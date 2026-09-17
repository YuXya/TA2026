// Stage: Fragment  Blob: 696  ParamBlob: 266  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _418 = 0.0f;
static float3 _419 = 0.0f.xxx;
static float _421 = 0.0f;
static uint _422 = 0u;

static const int2 _374[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _375[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
    float _438 = 1.0f / gl_FragCoord.w;
    float3 _453 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _454 = dot(_453, _453);
    float _456 = rsqrt(max(_454, 9.9999999392252902907785028219223e-09f));
    float3 _457 = _453 * _456;
    float _458 = _454 * _456;
    uint _461 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _466 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _479 = 0.0f.xxxx;
    float4 _480 = 0.0f.xxxx;
    if (_466)
    {
        _479 = _VertexSkinMatrices.Load<float4>((_461 + 2u) * 16 + 0);
        _480 = _VertexSkinMatrices.Load<float4>(_461 * 16 + 0);
    }
    else
    {
        _479 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _480 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _486 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _491 = _486.xyz * _BaseColor.xyz;
    float4 _495 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _496 = _495.x;
    float _497 = _495.y;
    float _498 = _495.z;
    float _500 = 1.0f - _495.w;
    float _504 = _486.w * _BaseColor.w;
    float3 _509 = _491 * _ShadowColorBrightness;
    float3 _513 = lerp(dot(_509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _509, _ShadowColorSaturation.xxx);
    float4 _517 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _517.w = _517.w * _517.x;
    float2 _526 = (_517.wy * 2.0f) - 1.0f.xx;
    float3 _527 = float3(_526.x, _526.y, _419.z);
    float2 _528 = _526.xy;
    _527.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_528, _528), 0.0f, 1.0f)));
    float2 _536 = _527.xy * _BumpScale;
    float3 _541 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _545 = _541 - float3(_480.w, _421, _479.w);
    _545.y = 6.103515625e-05f;
    float3 _548 = normalize(_545);
    float3 _558 = mul(float3(_536.x, _536.y, _527.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _567 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _568 = (_558 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_558, _558)))) * _567;
    float3 _569 = normalize(_5) * _567;
    bool3 _573 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _574 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _578 = _574 * rsqrt(max(6.103515625e-05f, dot(_574, _574)));
    float3 _580 = float3(_573.x ? _6.xyz.x : _578.x, _573.y ? _6.xyz.y : _578.y, _573.z ? _6.xyz.z : _578.z).xyz;
    float3 _584 = normalize(_580 - (_568 * dot(_580, _568)));
    float3 _585 = _584.xyz;
    float3 _588 = cross(_568, _585) * _6.w;
    uint2 _590 = uint2(gl_FragCoord.xy);
    float3 _600 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _609 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _622 = float4(float(_609 & 255u), float((_609 >> 8u) & 255u), float((_609 >> 16u) & 255u), float((_609 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _623 = _622.x;
    float _626 = _622.w;
    float _632 = _541.y;
    float _635 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _632) * _622.y;
    float _636 = max(_622.z, _635);
    float _645 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1139 = 0.0f.xxxx;
    float3 _1140 = 0.0f.xxx;
    float3 _1141 = 0.0f.xxx;
    float _1142 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _663 = _541 - (_IVParam0.xyz + (_600 * (-_IVParam2.w)));
        float _677 = max(clamp((max(abs(_663.x), abs(_663.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_663.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _979 = 0.0f.xxxx;
        float4 _980 = 0.0f.xxxx;
        float4 _981 = 0.0f.xxxx;
        float _982 = 0.0f;
        float _983 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_677 < 1.0f))
        {
            float3 _690 = _541 - (_IVParam0.xyz + (_600 * (-_IVParam2.y)));
            float _704 = max(clamp((max(abs(_690.x), abs(_690.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_690.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _780 = 0.0f;
            float4 _781 = 0.0f.xxxx;
            float4 _782 = 0.0f.xxxx;
            float4 _783 = 0.0f.xxxx;
            if (_704 < 1.0f)
            {
                float3 _713 = ((_541 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _715 = _713 - floor(_713);
                float4 _719 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _715, 0.0f);
                float _720 = 1.0f - _704;
                float _724 = _IVParam1.y * 0.5f;
                float _729 = _715.x;
                float _730 = clamp(_715.y, _724, 1.0f - _724) * 0.3333333432674407958984375f;
                float _731 = _715.z;
                float4 _734 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_729, _730, _731), 0.0f);
                float _750 = _719.x;
                float _760 = _719.y;
                float _770 = _719.z;
                _780 = _677 + (_734.w * _720);
                _781 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_729, _730 + 0.666666686534881591796875f, _731), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _720;
                _782 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_729, _730 + 0.3333333432674407958984375f, _731), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _760, _760) * _720;
                _783 = float4(((_734.xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _720;
            }
            else
            {
                _780 = _677;
                _781 = 0.0f.xxxx;
                _782 = 0.0f.xxxx;
                _783 = 0.0f.xxxx;
            }
            float3 _789 = _541 - (_IVParam0.xyz + (_600 * (-_IVParam2.z)));
            float _803 = max(clamp((max(abs(_789.x), abs(_789.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_789.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _883 = 0.0f;
            float4 _884 = 0.0f.xxxx;
            float4 _885 = 0.0f.xxxx;
            float4 _886 = 0.0f.xxxx;
            if (_803 < 1.0f)
            {
                float3 _812 = ((_541 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _814 = _812 - floor(_812);
                float4 _818 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _814, 0.0f);
                float _820 = _704 * (1.0f - _803);
                float _824 = _IVParam1.y * 0.5f;
                float _829 = _814.x;
                float _830 = clamp(_814.y, _824, 1.0f - _824) * 0.3333333432674407958984375f;
                float _831 = _814.z;
                float4 _834 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_829, _830, _831), 0.0f);
                float _850 = _818.x;
                float _861 = _818.y;
                float _872 = _818.z;
                _883 = _780 + (_834.w * _820);
                _884 = _781 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_829, _830 + 0.666666686534881591796875f, _831), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _820);
                _885 = _782 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_829, _830 + 0.3333333432674407958984375f, _831), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _820);
                _886 = _783 + (float4(((_834.xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _820);
            }
            else
            {
                _883 = _780;
                _884 = _781;
                _885 = _782;
                _886 = _783;
            }
            float4 _969 = 0.0f.xxxx;
            float4 _970 = 0.0f.xxxx;
            float4 _971 = 0.0f.xxxx;
            float _972 = 0.0f;
            if (_803 > 0.0f)
            {
                float3 _895 = ((_541 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _898 = _IVParam1.xyz * 0.5f;
                float3 _900 = clamp(_895 - floor(_895), _898, 1.0f.xxx - _898);
                float4 _904 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _900, 0.0f);
                float _906 = _803 * (1.0f - _677);
                float _910 = _IVParam1.y * 0.5f;
                float _915 = _900.x;
                float _916 = clamp(_900.y, _910, 1.0f - _910) * 0.3333333432674407958984375f;
                float _917 = _900.z;
                float4 _920 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_915, _916, _917), 0.0f);
                float _936 = _904.x;
                float _947 = _904.y;
                float _958 = _904.z;
                _969 = _884 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_915, _916 + 0.666666686534881591796875f, _917), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _958, _958) * _906);
                _970 = _885 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_915, _916 + 0.3333333432674407958984375f, _917), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _947, _947) * _906);
                _971 = _886 + (float4(((_920.xyz * 4.0f) - 2.0f.xxx) * _936, _936) * _906);
                _972 = _883 + (_920.w * _906);
            }
            else
            {
                _969 = _884;
                _970 = _885;
                _971 = _886;
                _972 = _883;
            }
            float _975 = clamp((_972 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _979 = _969;
            _980 = _970;
            _981 = _971;
            _982 = _975 - _677;
            _983 = (_975 + _677) * 0.5f;
        }
        else
        {
            _979 = 0.0f.xxxx;
            _980 = 0.0f.xxxx;
            _981 = 0.0f.xxxx;
            _982 = 0.0f;
            _983 = 1.0f;
        }
        float4 _1003 = _981 + float4(_IVDefaultSHAr.x * _983, (_IVDefaultSHAr.y * _983) + ((_IVDefaultSHAr.w * _982) * 0.5f), _IVDefaultSHAr.z * _983, (_IVDefaultSHAr.w * _983) + ((_IVDefaultSHAr.y * _982) * 0.375f));
        float4 _1023 = _980 + float4(_IVDefaultSHAg.x * _983, (_IVDefaultSHAg.y * _983) + ((_IVDefaultSHAg.w * _982) * 0.5f), _IVDefaultSHAg.z * _983, (_IVDefaultSHAg.w * _983) + ((_IVDefaultSHAg.y * _982) * 0.375f));
        float4 _1043 = _979 + float4(_IVDefaultSHAb.x * _983, (_IVDefaultSHAb.y * _983) + ((_IVDefaultSHAb.w * _982) * 0.5f), _IVDefaultSHAb.z * _983, (_IVDefaultSHAb.w * _983) + ((_IVDefaultSHAb.y * _982) * 0.375f));
        float4 _1047 = float4(_568, 1.0f);
        float3 _1053 = max(float3(dot(_1003, _1047), dot(_1023, _1047), dot(_1043, _1047)), 0.0f.xxx) * _645;
        float3 _1061 = ((_1003.xyz * 0.2125999927520751953125f) + (_1023.xyz * 0.715200006961822509765625f)) + (_1043.xyz * 0.072200000286102294921875f);
        float3 _1065 = _1061 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1061, _1061)));
        float _1067 = abs(_1065.y);
        float3 _1068 = _1065;
        _1068.y = _1067;
        float4 _1069 = float4(_1068.x, _1068.y, _1068.z, 0.0f.xxxx.w);
        _1069.w = 1.0f;
        float4 _1073 = float4(_1065.x, _1067, _1065.z, 1.0f);
        float3 _1078 = max(float3(dot(_1003, _1073), dot(_1023, _1073), dot(_1043, _1073)), 0.0f.xxx);
        float _1086 = _1053.z;
        float _1087 = _1053.y;
        float4 _1092 = lerp(float4(_1086, _1087, -1.0f, 0.666666686534881591796875f), float4(_1087, _1086, 0.0f, -0.3333333432674407958984375f), step(_1086, _1087).xxxx);
        float _1093 = _1053.x;
        float _1094 = _1092.x;
        float4 _1102 = lerp(float4(_1094, _1092.yw, _1093), float4(_1093, _1092.yz, _1094), step(_1094, _1093).xxxx);
        float _1103 = _1102.x;
        float _1104 = _1102.w;
        float _1105 = _1102.y;
        float _1107 = _1103 - min(_1104, _1105);
        float _1117 = frac(abs(_1102.z + ((_1104 - _1105) / ((6.0f * _1107) + 9.9999997473787516355514526367188e-05f))));
        float _1124 = min(_1107 / (_1103 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1117 - 0.5f))) * clamp(_1103, 0.0f, 1.0f));
        float _1126 = 2.0f / (2.0f - _1124);
        _1139 = _1069;
        _1140 = _1053;
        _1141 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1117, _1124, _1126).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1124.xxx) * _1126;
        _1142 = max(max(max(_1078.x, _1078.y), _1078.z), 0.0f) * _645;
    }
    else
    {
        _1139 = 0.0f.xxxx;
        _1140 = 1.0f.xxx;
        _1141 = _CharacterParams2.xyz;
        _1142 = _645;
    }
    float3 _1862 = 0.0f.xxx;
    float _1863 = 0.0f;
    float _1864 = 0.0f;
    float _1865 = 0.0f;
    float _1866 = 0.0f;
    float3 _1867 = 0.0f.xxx;
    float3 _1868 = 0.0f.xxx;
    [branch]
    if ((clamp(_623 + _636, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1170 = 1.0f - _496;
        float _1173 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_491 * _1170, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1176 = _466.xxx;
        float3 _1178 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1182 = float3(_1176.x ? _1178.x : _11.x, _1176.y ? _1178.y : _11.y, _1176.z ? _1178.z : _11.z) * _CharacterParams10.z;
        float3 _1184 = float3(_1176.x ? _10.xzy.x : _10.x, _1176.y ? _10.xzy.y : _10.y, _1176.z ? _10.xzy.z : _10.z);
        float3 _1186 = abs(_1184) - 0.20000000298023223876953125f.xxx;
        float3 _1189 = max((_1186 * _1186) * _1186, 6.103515625e-05f.xxx);
        float3 _1192 = _1189 / dot(_1189, 1.0f.xxx).xxx;
        float2 _1200 = _1182.xy;
        float2 _1205 = _1182.zy;
        float4 _1215 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1182.xz, _GlobalMipBias) * _1192.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1200, _GlobalMipBias) * _1192.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1205, _GlobalMipBias) * _1192.x);
        float _1216 = _1215.w;
        float _1218 = 1.10000002384185791015625f - _1216;
        float _1227 = max(smoothstep(0.800000011920928955078125f - _1216, _1218, clamp((_623 * _1170) + (_568.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1216, _1218, clamp(_635 * _1170, 0.0f, 1.0f)));
        float _1234 = smoothstep(0.5f, 0.75f, _496);
        float _1236 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _500) * _1173;
        float _1239 = clamp(_1236 + _1234, 0.0f, 1.0f) * max(_623, _636);
        bool _1243 = !((step(_623, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _636)) != 0.0f);
        bool2 _1244 = _1243.xx;
        float2 _1246 = (1.0f - _636).xx;
        float2 _1247 = float2(_1244.x ? float2(3.0f, 4.345600128173828125f).x : _1246.x, _1244.y ? float2(3.0f, 4.345600128173828125f).y : _1246.y);
        float _1248 = 1.0f - _1239;
        float _1251 = _1243 ? _Time.x : 1.0f;
        float _1253 = _1251 * _1247.x;
        float _1255 = _1251 * _1247.y;
        float3 _1256 = _1182 * 20.0f;
        float3 _1257 = _1182 * 34.345600128173828125f;
        float3 _1259 = pow(max(_1186, 0.0f.xxx), 10.0f.xxx);
        float3 _1263 = _1259 / max(dot(_1259, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1265 = _1263.y;
        float2 _1266 = _1256.xz * 1.0f;
        float2 _1267 = floor(_1266);
        float2 _1270 = frac(_1267 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1274 = _1270 + dot(_1270, _1270 + 34.345001220703125f.xx).xx;
        float _1275 = _1274.x;
        float _1276 = _1274.y;
        float2 _1280 = frac(float2(_1275 * _1276, _1275 + _1276));
        float2 _1283 = frac((_1267 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1287 = _1283 + dot(_1283, _1283 + 34.345001220703125f.xx).xx;
        float _1288 = _1287.x;
        float _1289 = _1287.y;
        float2 _1293 = frac(float2(_1288 * _1289, _1288 + _1289));
        float _1299 = _1280.x;
        float _1301 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1299);
        float2 _1302 = ((_1266 - _1267) + ((((_1293 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1305 = _1302.y;
        float2 _1309 = float2(_1302.x * 1.25f, _1305 * ((_1305 < 0.0f) ? 1.25f : 0.75f));
        float _1312 = _1253 + _1299;
        float _1316 = _1243 ? frac(_1312) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1312, 0.0f, 1.0f));
        float _1328 = _1280.y;
        float _1331 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1316) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1316)) * step(0.001000000047497451305389404296875f, smoothstep(_1301, 0.0f, length(_1309)))) * step(_1248, _1328 - 0.100000001490116119384765625f);
        float _1334 = _1331 * _1265;
        float _1342 = _1263.z;
        float2 _1343 = _1256.xy * 1.0f;
        float2 _1344 = floor(_1343);
        float2 _1347 = frac(_1344 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1351 = _1347 + dot(_1347, _1347 + 34.345001220703125f.xx).xx;
        float _1352 = _1351.x;
        float _1353 = _1351.y;
        float2 _1357 = frac(float2(_1352 * _1353, _1352 + _1353));
        float2 _1360 = frac((_1344 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1364 = _1360 + dot(_1360, _1360 + 34.345001220703125f.xx).xx;
        float _1365 = _1364.x;
        float _1366 = _1364.y;
        float2 _1370 = frac(float2(_1365 * _1366, _1365 + _1366));
        float _1376 = _1357.x;
        float _1378 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1376);
        float2 _1379 = ((_1343 - _1344) + ((((_1370 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1382 = _1379.y;
        float2 _1386 = float2(_1379.x * 1.25f, _1382 * ((_1382 < 0.0f) ? 1.25f : 0.75f));
        float _1389 = _1253 + _1376;
        float _1393 = _1243 ? frac(_1389) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1389, 0.0f, 1.0f));
        float _1405 = _1357.y;
        float _1408 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1393) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1393)) * step(0.001000000047497451305389404296875f, smoothstep(_1378, 0.0f, length(_1386)))) * step(_1248, _1405 - 0.100000001490116119384765625f);
        float _1411 = _1408 * _1342;
        float _1419 = _1263.x;
        float2 _1420 = _1256.zy * 1.0f;
        float2 _1421 = floor(_1420);
        float2 _1424 = frac(_1421 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1428 = _1424 + dot(_1424, _1424 + 34.345001220703125f.xx).xx;
        float _1429 = _1428.x;
        float _1430 = _1428.y;
        float2 _1434 = frac(float2(_1429 * _1430, _1429 + _1430));
        float2 _1437 = frac((_1421 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1441 = _1437 + dot(_1437, _1437 + 34.345001220703125f.xx).xx;
        float _1442 = _1441.x;
        float _1443 = _1441.y;
        float2 _1447 = frac(float2(_1442 * _1443, _1442 + _1443));
        float _1453 = _1434.x;
        float _1455 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1453);
        float2 _1456 = ((_1420 - _1421) + ((((_1447 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1459 = _1456.y;
        float2 _1463 = float2(_1456.x * 1.25f, _1459 * ((_1459 < 0.0f) ? 1.25f : 0.75f));
        float _1466 = _1253 + _1453;
        float _1470 = _1243 ? frac(_1466) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1466, 0.0f, 1.0f));
        float _1482 = _1434.y;
        float _1485 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1470) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1470)) * step(0.001000000047497451305389404296875f, smoothstep(_1455, 0.0f, length(_1463)))) * step(_1248, _1482 - 0.100000001490116119384765625f);
        float _1488 = _1485 * _1419;
        float2 _1501 = (float4(((clamp(_1309 / _1301.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1293.x)) * _1331) * _1265, _1334, _1328).xy + float4(((clamp(_1386 / _1378.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1370.x)) * _1408) * _1342, _1411, _1405).xy) + float4(((clamp(_1463 / _1455.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1447.x)) * _1485) * _1419, _1488, _1482).xy;
        float _1503 = max(_1488, max(_1334, _1411));
        float4 _1506 = float4(_1501, _1503, 0.0f);
        float2 _1508 = _1257.xz * 1.0f;
        float2 _1509 = floor(_1508);
        float2 _1512 = frac(_1509 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1516 = _1512 + dot(_1512, _1512 + 34.345001220703125f.xx).xx;
        float _1517 = _1516.x;
        float _1518 = _1516.y;
        float2 _1522 = frac(float2(_1517 * _1518, _1517 + _1518));
        float2 _1525 = frac((_1509 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1529 = _1525 + dot(_1525, _1525 + 34.345001220703125f.xx).xx;
        float _1530 = _1529.x;
        float _1531 = _1529.y;
        float2 _1535 = frac(float2(_1530 * _1531, _1530 + _1531));
        float _1541 = _1522.x;
        float _1543 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1541);
        float2 _1544 = ((_1508 - _1509) + ((((_1535 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1547 = _1544.y;
        float2 _1551 = float2(_1544.x * 1.25f, _1547 * ((_1547 < 0.0f) ? 1.25f : 0.75f));
        float _1554 = _1255 + _1541;
        float _1558 = _1243 ? frac(_1554) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1554, 0.0f, 1.0f));
        float _1570 = _1522.y;
        float _1573 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1558) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1558)) * step(0.001000000047497451305389404296875f, smoothstep(_1543, 0.0f, length(_1551)))) * step(_1248, _1570 - 0.100000001490116119384765625f);
        float _1576 = _1573 * _1265;
        float2 _1581 = _1257.xy * 1.0f;
        float2 _1582 = floor(_1581);
        float2 _1585 = frac(_1582 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1589 = _1585 + dot(_1585, _1585 + 34.345001220703125f.xx).xx;
        float _1590 = _1589.x;
        float _1591 = _1589.y;
        float2 _1595 = frac(float2(_1590 * _1591, _1590 + _1591));
        float2 _1598 = frac((_1582 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1602 = _1598 + dot(_1598, _1598 + 34.345001220703125f.xx).xx;
        float _1603 = _1602.x;
        float _1604 = _1602.y;
        float2 _1608 = frac(float2(_1603 * _1604, _1603 + _1604));
        float _1614 = _1595.x;
        float _1616 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1614);
        float2 _1617 = ((_1581 - _1582) + ((((_1608 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1620 = _1617.y;
        float2 _1624 = float2(_1617.x * 1.25f, _1620 * ((_1620 < 0.0f) ? 1.25f : 0.75f));
        float _1627 = _1255 + _1614;
        float _1631 = _1243 ? frac(_1627) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1627, 0.0f, 1.0f));
        float _1643 = _1595.y;
        float _1646 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1631) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1631)) * step(0.001000000047497451305389404296875f, smoothstep(_1616, 0.0f, length(_1624)))) * step(_1248, _1643 - 0.100000001490116119384765625f);
        float _1649 = _1646 * _1342;
        float2 _1654 = _1257.zy * 1.0f;
        float2 _1655 = floor(_1654);
        float2 _1658 = frac(_1655 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1662 = _1658 + dot(_1658, _1658 + 34.345001220703125f.xx).xx;
        float _1663 = _1662.x;
        float _1664 = _1662.y;
        float2 _1668 = frac(float2(_1663 * _1664, _1663 + _1664));
        float2 _1671 = frac((_1655 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1675 = _1671 + dot(_1671, _1671 + 34.345001220703125f.xx).xx;
        float _1676 = _1675.x;
        float _1677 = _1675.y;
        float2 _1681 = frac(float2(_1676 * _1677, _1676 + _1677));
        float _1687 = _1668.x;
        float _1689 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1687);
        float2 _1690 = ((_1654 - _1655) + ((((_1681 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1693 = _1690.y;
        float2 _1697 = float2(_1690.x * 1.25f, _1693 * ((_1693 < 0.0f) ? 1.25f : 0.75f));
        float _1700 = _1255 + _1687;
        float _1704 = _1243 ? frac(_1700) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1700, 0.0f, 1.0f));
        float _1716 = _1668.y;
        float _1719 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1704) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1704)) * step(0.001000000047497451305389404296875f, smoothstep(_1689, 0.0f, length(_1697)))) * step(_1248, _1716 - 0.100000001490116119384765625f);
        float _1722 = _1719 * _1419;
        float2 _1730 = (float4(((clamp(_1551 / _1543.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1535.x)) * _1573) * _1265, _1576, _1570).xy + float4(((clamp(_1624 / _1616.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1608.x)) * _1646) * _1342, _1649, _1643).xy) + float4(((clamp(_1697 / _1689.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1681.x)) * _1719) * _1419, _1722, _1716).xy;
        float4 _1735 = float4(_1730, max(_1722, max(_1576, _1649)), 0.0f);
        float _1737 = step(max(float2(_1301 * _1331, _421) * _1265, max(float2(_1378 * _1408, _421) * _1342, float2(_1455 * _1485, _421) * _1419)).x, 0.00999999977648258209228515625f);
        float2 _1741 = _1506.xy + (_1735.xy * _1737);
        float3 _1750 = float3((_1215.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1741.x, _1741.y, 0.0f.xxx.z);
        float2 _1754 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1757 = float3(_1184.x, 0.0f, _1184.z);
        float3 _1763 = abs(_1757 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1757, _1757)))) - 0.20000000298023223876953125f.xxx;
        float3 _1766 = max((_1763 * _1763) * _1763, 6.103515625e-05f.xxx);
        float3 _1769 = _1766 / dot(_1766, 1.0f.xxx).xxx;
        float _1788 = _1769.z;
        float _1790 = _1769.x;
        float4 _1792 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1200, _GlobalMipBias) * _1788) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1205, _GlobalMipBias) * _1790);
        float2 _1804 = _1750.xy + ((((_1792.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1200 + _1754, _GlobalMipBias).w * _1788) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1205 + _1754, _GlobalMipBias).w * _1790))) * _1239);
        float3 _1805 = float3(_1804.x, _1804.y, _1750.z);
        float _1806 = _1792.z;
        float _1811 = max(max(max(_1506.zw * step(0.00999999977648258209228515625f, _1503), _1735.zw * _1737).x, step(1.0099999904632568359375f - _1239, _1215.z)), smoothstep(1.0f - _1806, 1.10000002384185791015625f - _1806, _1239) * _1239);
        float2 _1812 = _1804.xy;
        _1805.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1812, _1812), 0.0f, 1.0f)));
        float3 _1819 = normalize(_1805);
        float3 _1820 = cross(_568, float3(0.0f, 1.0f, 0.0f));
        bool3 _1823 = (dot(_1820, _1820) > 6.103515625e-05f).xxx;
        float3 _1824 = normalize(_1820);
        float3 _1825 = float3(_1823.x ? _1824.x : float3(1.0f, 0.0f, 0.0f).x, _1823.y ? _1824.y : float3(1.0f, 0.0f, 0.0f).y, _1823.z ? _1824.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1836 = min(_500, 0.0500000007450580596923828125f);
        float _1837 = lerp(_500, _1836, _1811);
        float _1854 = lerp(1.0f, 0.5f, (_1227 * (1.0f - _1173)) * (1.0f - _1236));
        _1862 = normalize(lerp(_568, normalize(((_1825 * _1819.x) + (cross(_1825, _568) * _1819.y)) + (_568 * _1819.z)), _1811.xxx));
        _1863 = _1811;
        _1864 = _1836;
        _1865 = _1811;
        _1866 = max(_1837 - ((0.20000000298023223876953125f * _1173) * _1227), min(0.20000000298023223876953125f, _1837));
        _1867 = _513 * _1854;
        _1868 = lerp(_491, _491 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_491, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1811 * _1234).xxx) * _1854;
    }
    else
    {
        _1862 = _568;
        _1863 = 0.0f;
        _1864 = 0.00999999977648258209228515625f;
        _1865 = 0.0f;
        _1866 = _500;
        _1867 = _513;
        _1868 = _491;
    }
    float3 _1998 = 0.0f.xxx;
    float _1999 = 0.0f;
    float3 _2000 = 0.0f.xxx;
    float3 _2001 = 0.0f.xxx;
    float _2002 = 0.0f;
    [branch]
    if ((_626 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1873 = _466.xxx;
        float3 _1875 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1876 = float3(_1873.x ? _1875.x : _11.x, _1873.y ? _1875.y : _11.y, _1873.z ? _1875.z : _11.z);
        float3 _1879 = _1876 * _CharacterParams10.z;
        float3 _1881 = float3(_1873.x ? _10.xzy.x : _10.x, _1873.y ? _10.xzy.y : _10.y, _1873.z ? _10.xzy.z : _10.z);
        float3 _1883 = abs(_1881) - 0.20000000298023223876953125f.xxx;
        float3 _1886 = max((_1883 * _1883) * _1883, 6.103515625e-05f.xxx);
        float3 _1889 = _1886 / dot(_1886, 1.0f.xxx).xxx;
        float4 _1912 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1879.xz, _GlobalMipBias) * _1889.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1879.xy, _GlobalMipBias) * _1889.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1879.zy, _GlobalMipBias) * _1889.x);
        float _1913 = _1881.y;
        float _1920 = clamp(_626 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1876.y) * clamp(_626 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1926 = _1920 * (2.0f - _1920);
        float _1933 = smoothstep(2.0f - _1926, 2.349999904632568359375f - _1926, ((_1913 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1912.z) * ((_498 * _498) * float(gl_FrontFacing));
        float _1945 = lerp(1.0f, 0.5f, ((_1920 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1868 * (1.0f - _496), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1912.w) * ((_1913 * 0.25f) + 0.75f));
        float3 _1947 = _1933.xxx;
        float2 _1953 = (_1912.xy * 2.0f) - 1.0f.xx;
        float3 _1954 = float3(_1953.x, _1953.y, _419.z);
        float2 _1955 = _1953.xy;
        _1954.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1955, _1955), 0.0f, 1.0f)));
        float2 _1963 = _1954.xy * 2.0f;
        float3 _1965 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1963.x, _1963.y, _1954.z), _1947);
        float3 _1969 = _1965 * rsqrt(max(6.103515625e-05f, dot(_1965, _1965)));
        float _1970 = _568.y;
        float _1973 = step(0.00999999977648258209228515625f, 1.0f - (_1970 * _1970));
        float _1977 = lerp(_568.z, _1970, _1973);
        float3 _1984 = (float3(0.0f, _1973, 1.0f - _1973) - (_568 * _1977)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1977 * _1977)));
        _1998 = ((cross(_1984, _568) * _1969.x) + (_1984 * _1969.y)) + (_568 * _1969.z);
        _1999 = lerp(_1866, 0.89999997615814208984375f, clamp(_1933 * 4.0f, 0.0f, 1.0f));
        _2000 = lerp(_1867 * _1945, 0.3079999983310699462890625f.xxx, _1947);
        _2001 = lerp(_1868 * _1945, 0.87999999523162841796875f.xxx, _1947);
        _2002 = lerp(_496, 0.0f, _1933);
    }
    else
    {
        _1998 = _568;
        _1999 = _1866;
        _2000 = _1867;
        _2001 = _1868;
        _2002 = _496;
    }
    bool2 _2006 = (_DissolveUVSet != 0.0f).xx;
    float _2059 = (_UseCutOff * (_CutOffPosY - dot(_541, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2006.x ? _7.x : _3.x, _2006.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _541 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2059 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2088 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2090 = abs(_2088);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2090 : (-_2090)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2088) < 0.0f)
    {
        discard;
    }
    float _2100 = 0.959999978542327880859375f - (_2002 * 0.959999978542327880859375f);
    float _2103 = _AnisotropyDirectionMain * _497;
    float3 _2113 = _2001 * _2100;
    float3 _2116 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _497), _2001, _2002.xxx);
    float3 _2117 = _2000 * _2100;
    float _2119 = max(_1999 * _1999, 0.0078125f);
    float2 _2121 = float4(_2103, _AnisotropyDirectionAdditional * _497, _AnisotropyOffsetAdditional, _497).xy;
    float2 _2123 = (1.0f.xx + _2121) * _2119;
    float2 _2125 = (1.0f.xx - _2121) * _2119;
    float2 _2143 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2143.y = -_2143.y;
    float2 _2156 = ((sqrt(sqrt(abs(_2143 * 0.5f))) * float2(int2(sign(_2143)))) * 0.5f) + 0.5f.xx;
    float4 _2159 = float4(_2156.x, _2156.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2159.z = 1.0f;
    _2159.w = (_1865 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2172 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2176 = normalize(float3(_2172.x, 6.103515625e-05f, _2172.z));
    float3 _2186 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2190 = _2186 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2194 = int(_590.x);
    int _2195 = int(_590.y);
    float4 _2199 = _ScreenSpaceShadowMask.Load(int3(int3(_2194, _2195, 0).xy, 0));
    float _2204 = _2199.y;
    float _2207 = lerp(lerp(1.0f, _2199.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2208 = dot(_1998, _2172);
    float3 _2215 = _2117 * _CharacterParams0.z;
    float3 _2216 = _2215 * 0.64999997615814208984375f;
    float _2220 = dot(_2113, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2233 = clamp(-dot(_2176.xz, normalize(_600.xz)), 0.0f, 1.0f);
    float _2237 = 1.0f - _CharacterParams12.x;
    float4 _2251 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2208, ((-_2208) * ((_2208 * 0.5f) - 1.0f)) + 0.5f, (_2233 * smoothstep(0.25f, 0.75f, 1.0f - abs(_600.y))) * _2237) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2252 = _2251.w;
    float _2254 = _2251.x;
    float _2255 = _2251.y;
    float _2256 = _2251.z;
    float _2261 = max(max(_2254, _2255), _2256) - min(min(_2254, _2255), _2256);
    float4 _2269 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1998, _600) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2270 = _2269.w;
    float _2271 = _498 * _2204;
    float _2278 = min(min(_2204, _498), _2252);
    float _2279 = _2270 * _2271;
    float3 _2283 = ((clamp(dot(_568, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1141, 1.0f.xxx, (_CharacterParams1.y * _2278).xxx);
    float3 _2285 = _2278.xxx;
    float3 _2308 = _2207.xxx;
    float3 _2309 = lerp((_2283 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1142), 1.5f), clamp(_1142, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2190, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2190, _2285) + ((_2283 * clamp(_1142, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2186 * _CharacterParams12.y)))) * _CharacterParams0.y, _2308);
    float3 _2310 = lerp(lerp(lerp(dot(_2216, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2216, 1.2000000476837158203125f.xxx), _2215, clamp((_2271 * _2270) + _2252, 0.0f, 1.0f).xxx), _2113, _2285);
    float3 _2316 = _2310 * ((1.0f - _2261).xxx + (_2251.xyz * _2261));
    float3 _2325 = lerp(lerp(_2215, lerp(_2220.xxx, _2113, 1.2000000476837158203125f.xxx), _2279.xxx), _2316 * clamp(dot(_2310, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2316, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2308);
    float4 _2329 = float4(_2325, _2207);
    float _2331 = lerp(_2279, _2278, _2207);
    float _2334 = lerp(_CharacterParams0.z, 1.0f, _2331);
    float3 _2342 = float3(_600.x, lerp(0.5f, _2172.y, _2207), _600.z);
    float3 _2353 = normalize(((_2172 * _2207) + ((_2342 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2342, _2342)))) * 2.0f)) + (_457 * (2.0f + _2207)));
    float _2355 = clamp(dot(_1862, _457), 0.0f, 1.0f);
    float _2359 = _2123.x;
    float _2360 = _2125.x;
    float _2361 = _2359 * _2360;
    float3 _2365 = float3(_2360 * dot(_585, _2353), _2359 * dot(_588, _2353), _2361 * dot(_1862, _2353));
    float _2366 = dot(_2365, _2365);
    float _2368 = (_2361 * _2361) * _2361;
    float _2369 = _2366 * _2366;
    float _2372 = (_2368 != _2369) ? (_2368 / _2369) : 1.0f;
    float _2373 = 2.0f * _2355;
    float _2375 = (1.0f + _2355) - _2355;
    float _2384 = _2355 * _2355;
    float3 _2396 = _2116 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2372 / min(1.0f / ((_2119 * _2119) + 9.9999997473787516355514526367188e-05f), 65504.0f), _2384, _SpecRampIridescentMode), _1999 * (1.0f - _2002)), 0.0f).xyz;
    float3 _2398 = lerp(_2116, _2396, _SpecRampIridescentMode.xxx);
    float3 _2405 = normalize(_2353 + (_457 * _AnisotropyOffsetAdditional));
    float _2409 = _2123.y;
    float _2410 = _2125.y;
    float _2411 = _2409 * _2410;
    float3 _2415 = float3(_2410 * dot(_585, _2405), _2409 * dot(_588, _2405), _2411 * dot(_1862, _2405));
    float _2416 = dot(_2415, _2415);
    float _2418 = (_2411 * _2411) * _2411;
    float _2419 = _2416 * _2416;
    float _2434 = (1.0f - _AlphaPremultiply) + (_504 * _AlphaPremultiply);
    float3 _2436 = ((_2309 * _2325) * _2434) + ((((_2396 * clamp((_2372 * (0.5f / ((_2373 + (_2119 * _2375)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2116 * _AnisotropyColorAdditional.xyz) * _497) * clamp((_2418 != _2419) ? (_2418 / _2419) : 1.0f, 0.0f, 20.0f))) * ((_2309 * (((_2331 * 0.5f) + 0.5f) * _2334)) * 1.0f)) * _CharacterParams13.w);
    float _2437 = dot(_2436, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2440 = clamp(_2437 - 0.5f, 0.0f, 0.5f);
    float3 _2476 = normalize(cross(_600, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2482 = dot(_457, _1998);
    float _2484 = 1.0f - abs(_2482);
    float _2506 = dot(_2176, _1998);
    float _2518 = 1.0f - _2207;
    float _2545 = lerp(_1999, _1864, _1863);
    float _2546 = _2545 * _2545;
    float _2547 = _2384 * _2355;
    float2 _2548 = float2(1.0f, _2355);
    float2 _2551 = float2(1.0f, _2546);
    float3 _2554 = float3(1.0f, _2546, (_2546 * _2546) * _2546);
    float _2559 = dot(mul(_2548, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2551) / dot(mul(float3(1.0f, _2384, _2547), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2554);
    float _2564 = dot(mul(_2548, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2551) / dot(mul(float3(1.0f, _2355, _2547), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2554);
    float3 _2567 = (_2398 * _2559) + _2564.xxx;
    float _2568 = _2559 + _2564;
    bool3 _2575 = (_2103 > 0.0f).xxx;
    float3 _2576 = float3(_2575.x ? _588.x : _584.x, _2575.y ? _588.y : _584.y, _2575.z ? _588.z : _584.z);
    float3 _2581 = lerp(_1862, cross(cross(_2576, _457), _2576), abs(_2103).xxx);
    float3 _2586 = -_457;
    float3 _2605 = lerp(_2437.xxx, _2436, ((_2440 * _2440) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2484)) * _CharacterParams8.w) * min(min(clamp(dot(_548, _2476) + 1.0f, 0.0f, 1.0f), _498), _2204)) * (lerp(0.25f.xxx, _2113, _CharacterParams9.z.xxx) * clamp(dot(_2476, _1998), 0.0f, 1.0f))) + ((((((lerp(_1140 * (1.0f / max(max(max(_1140.x, _1140.y), _1140.z) * 0.5f, 1.0f)), _2190, _2308) * clamp(lerp(dot(_1139.xyz, _1998) * _1139.w, ((-_2506) * ((_2506 * 0.5f) - 1.0f)) + 0.5f, _2207), 0.0f, 1.0f)) * ((_2518 + (_2233 * _2207)) * _2237)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2484)) * min(_498, _2204)) * (_2518 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2220) * _2207))) * max(0.1500000059604644775390625f.xxx, _2113)));
    float2 _2608 = float2(_590);
    float2 _2610 = floor(_2608 * 0.03125f);
    int _2618 = int((_2610.x + (_2610.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2625 = floor(_438 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2629 = clamp(_2625, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2631 = int(_2629 * 8.0f);
    float3 _2633 = 0.0f.xxx;
    _2633 = (_2605 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2059) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2434)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2586, _2581 * rsqrt(max(6.103515625e-05f, dot(_2581, _2581)))), (1.2000000476837158203125f * log2(max(_2545, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2567 + ((_2398 * ((1.0f - _2568) / _2568)) * _2567)) * 1.0f)) * ((clamp(_1142, 0.5f, 1.5f) * _CharacterParams0.w) * _2334)) * _1141);
    float3 _2634 = 0.0f.xxx;
    [loop]
    for (int _2636 = 0; _2636 <= 7; _2633 = _2634, _2636++)
    {
        uint _2654 = (_2625 <= _2629) ? (_GlobalBinningBuffer.Load<uint>(uint(_2618 + _2636) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2631) + _2636) * 4 + 0)) : 0u;
        uint _2655 = uint(_2636);
        _2634 = _2633;
        uint _2660 = 0u;
        float3 _2657 = 0.0f.xxx;
        [loop]
        for (uint _2659 = _2654; _2659 != 0u; _2634 = _2657, _2659 = _2660)
        {
            uint _2664 = firstbitlow(_2659);
            _2660 = _2659 ^ (1u << (_2664 & 31u));
            int _2670 = int((32u * _2655) + _2664) * 8;
            int _2673 = _2670 + 1;
            int _2676 = _2670 + 2;
            int _2679 = _2670 + 3;
            int _2682 = _2670 + 4;
            int _2685 = _2670 + 5;
            int _2688 = _2670 + 6;
            int _2691 = _2670 + 7;
            uint _2695 = uint(_LightDataBuffer_PunctualLightData[_2685].w);
            float _2770 = 0.0f;
            if ((_2695 & 1u) == 1u)
            {
                uint _2701 = asuint(_LightDataBuffer_PunctualLightData[_2685].x);
                uint _2708 = asuint(_LightDataBuffer_PunctualLightData[_2685].y);
                uint _2715 = asuint(_LightDataBuffer_PunctualLightData[_2685].z);
                uint _2722 = asuint(_LightDataBuffer_PunctualLightData[_2688].x);
                uint _2729 = asuint(_LightDataBuffer_PunctualLightData[_2688].y);
                uint _2736 = asuint(_LightDataBuffer_PunctualLightData[_2688].z);
                float3 _2755 = abs(mul(float4(_541 - _LightDataBuffer_PunctualLightData[_2673].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2701).x, spvUnpackHalf2x16(_2715).x, spvUnpackHalf2x16(_2729).x, 0.0f), float4(spvUnpackHalf2x16(_2701 >> 16u).x, spvUnpackHalf2x16(_2715 >> 16u).x, spvUnpackHalf2x16(_2729 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2708).x, spvUnpackHalf2x16(_2722).x, spvUnpackHalf2x16(_2736).x, 0.0f), float4(spvUnpackHalf2x16(_2708 >> 16u).x, spvUnpackHalf2x16(_2722 >> 16u).x, spvUnpackHalf2x16(_2736 >> 16u).x, 0.0f))).xyz);
                float _2762 = _LightDataBuffer_PunctualLightData[_2691].x * 0.5f;
                float _2768 = 1.0f - clamp((max(max(_2755.x, _2755.y), _2755.z) - (_2762 + 0.5f)) / (0.5f - _2762), 0.0f, 1.0f);
                _2770 = _2768 * _2768;
            }
            else
            {
                _2770 = 1.0f;
            }
            if (false || (_2770 < 0.001000000047497451305389404296875f))
            {
                _2657 = _2634;
                continue;
            }
            float3 _3465 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2670].w < 1.5f)
            {
                float3 _3464 = 0.0f.xxx;
                do
                {
                    uint _2783 = asuint(_LightDataBuffer_PunctualLightData[_2679].w);
                    if ((_2783 == 16u) || ((_LightDataBuffer_PunctualLightData[_2679].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3464 = _2634;
                        break;
                    }
                    bool _2795 = (uint(_LightDataBuffer_PunctualLightData[_2670].w) & 1u) == 0u;
                    bool _2799 = (!_2795) && (_LightDataBuffer_PunctualLightData[_2676].z > 0.0f);
                    bool _2800 = _2783 == 4u;
                    float _2801 = float(_2795);
                    float _2809 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2676].y)) - abs(_LightDataBuffer_PunctualLightData[_2676].x);
                    float _2810 = _LightDataBuffer_PunctualLightData[_2676].y - _2809;
                    float _2817 = abs(max((1.0f - abs(_2809)) - abs(_2810), 0.00048828125f));
                    float3 _2821 = normalize(float3(_2809, _2810, (_LightDataBuffer_PunctualLightData[_2676].x >= 0.0f) ? _2817 : (-_2817)));
                    float _2827 = lerp(_LightDataBuffer_PunctualLightData[_2688].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2682].y, 0.100000001490116119384765625f), float(_2800));
                    float3 _2832 = _LightDataBuffer_PunctualLightData[_2673].xyz - _541;
                    float3 _2833 = -_2821;
                    float3 _2838 = lerp(_2832, _2833 * dot(_2832, _2833), (float(_2800 && (_LightDataBuffer_PunctualLightData[_2682].z > 0.5f)) * _2801).xxx);
                    float _2839 = dot(_2838, _2838);
                    float _2840 = rsqrt(_2839);
                    float3 _2841 = _2838 * _2840;
                    float3 _2874 = 0.0f.xxx;
                    float _2875 = 0.0f;
                    if (_2799)
                    {
                        float3 _2845 = (_2821 * _LightDataBuffer_PunctualLightData[_2676].z) * 0.5f;
                        float3 _2846 = _2838 - _2845;
                        float3 _2847 = _2838 + _2845;
                        float _2848 = length(_2846);
                        float _2849 = length(_2847);
                        float3 _2858 = normalize(cross(cross(_2821, _2841), _2821));
                        _2874 = _2858;
                        _2875 = ((1.0f / ((((_2848 * _2849) + dot(_2846, _2847)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2858, _2846) / _2848) + (dot(_2858, _2847) / _2849)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2676].z * _2840, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2874 = _2841;
                        _2875 = 1.0f;
                    }
                    float _2897 = 0.0f;
                    if (_2827 < 0.0f)
                    {
                        float _2891 = _2839 * (_LightDataBuffer_PunctualLightData[_2673].w * _LightDataBuffer_PunctualLightData[_2673].w);
                        float _2894 = clamp(1.0f - (_2891 * _2891), 0.0f, 1.0f);
                        _2897 = lerp(1.0f / (_2839 + 1.0f), _2875, float(_2799)) * (_2894 * _2894);
                    }
                    else
                    {
                        float3 _2880 = _2838 * _LightDataBuffer_PunctualLightData[_2673].w;
                        _2897 = _2875 * pow(1.0f - clamp(dot(_2880, _2880), 0.0f, 1.0f), _2827);
                    }
                    float _2902 = clamp((dot(_2874, _2833) - _LightDataBuffer_PunctualLightData[_2676].z) * _LightDataBuffer_PunctualLightData[_2676].w, 0.0f, 1.0f);
                    float _2905 = _2897 * lerp(1.0f, _2902 * _2902, _2801);
                    int _2907 = int(_LightDataBuffer_PunctualLightData[_2691].w);
                    float _3011 = 0.0f;
                    if ((!_2799) && (_2907 >= 0))
                    {
                        uint _2913 = uint(_2907);
                        float2 _3004 = 0.0f.xx;
                        [branch]
                        if (_2801 != 0.0f)
                        {
                            float4 _2994 = mul(_lightCookieMatrices[_2913], float4(_541.x, _632, _541.z, 1.0f));
                            _3004 = _lightCookieData[_2913].xy + (clamp(_2994.xy / _2994.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2913].zw);
                        }
                        else
                        {
                            float3 _2928 = mul(float4(-_2838, 0.0f), _lightCookieMatrices[_2913]).xyz;
                            float3 _426 = _2928;
                            float3 _425 = _2928;
                            float3 _424 = abs(_2928);
                            uint _2937 = uint(int(_424.y > _424.x));
                            uint _2943 = (_424.z > _424[_2937]) ? 2u : _2937;
                            uint _2949 = (_2943 * 2u) + uint(_425[_2943] < 0.0f);
                            float _2953 = abs(_426[_2949 / 2u]);
                            float _2973 = 0.5f - (0.000244140625f / _lightCookieData[_2913].w);
                            _3004 = _lightCookieData[_2913].xy + (clamp(float2((float(_2949) + ((((_426[uint(_374[_2949].x)] * _375[_2949].x) / _2953) * _2973) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_426[uint(_374[_2949].y)] * _375[_2949].y) / _2953) * _2973)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2913].zw);
                        }
                        _3011 = _2905 * _LightCookie.SampleLevel(sampler_LinearRepeat, _3004, 0.0f).x;
                    }
                    else
                    {
                        _3011 = _2905;
                    }
                    float _3012 = _3011 * _2770;
                    float3 _3463 = 0.0f.xxx;
                    do
                    {
                        float3 _3462 = 0.0f.xxx;
                        [branch]
                        if (_3012 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2800)
                            {
                                _3463 = lerp(_2634, _LightDataBuffer_PunctualLightData[_2670].xyz, (_3012 * (_LightDataBuffer_PunctualLightData[_2682].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2682].w) + (smoothstep(-0.5f, 0.5f, dot(_569, _2874)) * _LightDataBuffer_PunctualLightData[_2682].w)))).xxx);
                                break;
                            }
                            float _3032 = dot(_1998, _2874);
                            float _3033 = clamp(_3032, 0.0f, 1.0f);
                            float _3336 = 0.0f;
                            if (_2783 != 0u)
                            {
                                bool _3039 = _2795 || ((_2695 & 2u) != 0u);
                                int _3088 = 0;
                                if (_3039)
                                {
                                    _3088 = int(_LightDataBuffer_PunctualLightData[_2679].x);
                                }
                                else
                                {
                                    uint _3043 = asuint(_LightDataBuffer_PunctualLightData[_2676].w);
                                    uint _3045 = asuint(_LightDataBuffer_PunctualLightData[_2679].x);
                                    float3 _3046 = _541 - _LightDataBuffer_PunctualLightData[_2673].xyz;
                                    float3 _3047 = abs(_3046);
                                    float _3048 = _3047.x;
                                    float _3049 = _3047.y;
                                    float _3051 = _3047.z;
                                    int _3083 = 0;
                                    if ((_3048 > _3049) && (_3048 > _3051))
                                    {
                                        _3083 = int((_3046.x > 0.0f) ? (_3043 >> 24u) : ((_3043 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3075 = 0;
                                        if (_3049 > _3051)
                                        {
                                            _3075 = int((_3046.y > 0.0f) ? ((_3043 >> 8u) & 255u) : (_3043 & 255u));
                                        }
                                        else
                                        {
                                            _3075 = int((_3046.z > 0.0f) ? ((_3045 >> 8u) & 255u) : (_3045 & 255u));
                                        }
                                        _3083 = _3075;
                                    }
                                    _3088 = (_3083 < 80) ? _3083 : (-1);
                                }
                                bool _3089 = _3088 >= 0;
                                float _3335 = 0.0f;
                                if (_3089)
                                {
                                    float3 _3096 = _541 - _LightDataBuffer_PunctualLightData[_2673].xyz;
                                    float4 _3116 = mul(_PunctualLightWorldToShadow[_3088], float4((_541 - ((_3096 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3096, _3096)))) * _PunctualLightShadowParams[_3088].x)) + (_569 * (_PunctualLightShadowParams[_3088].y * 5.0f)), 1.0f));
                                    float _3117 = _3116.w;
                                    float3 _3120 = _3116.xyz / _3117.xxx;
                                    float2 _3121 = _3120.xy;
                                    float3 _3129 = _3120.xyz;
                                    bool3 _3130 = bool3(_3129.x <= 0.0f.xxx.x, _3129.y <= 0.0f.xxx.y, _3129.z <= 0.0f.xxx.z);
                                    bool3 _3131 = bool3(_3129.x >= 1.0f.xxx.x, _3129.y >= 1.0f.xxx.y, _3129.z >= 1.0f.xxx.z);
                                    float _3134 = _3120.z;
                                    float2 _3145 = ((_3121 * (_PunctualLightShadowParams2[_3088].zw - _PunctualLightShadowParams2[_3088].xy)) + _PunctualLightShadowParams2[_3088].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3147 = floor(_3145 + 0.5f.xx);
                                    float2 _3148 = _3145 - _3147;
                                    float _3150 = _3148.x + 0.5f;
                                    float _3151 = _3150 * _3150;
                                    float _3154 = 1.0f - _3148.x;
                                    float _3155 = min(_3148.x, 0.0f);
                                    float _3158 = _3148.x + 1.0f;
                                    float _3159 = max(_3148.x, 0.0f);
                                    float _3171 = _3148.y + 0.5f;
                                    float _3172 = _3171 * _3171;
                                    float _3175 = 1.0f - _3148.y;
                                    float _3176 = min(_3148.y, 0.0f);
                                    float _3179 = _3148.y + 1.0f;
                                    float _3180 = max(_3148.y, 0.0f);
                                    float3 _3192 = float3(0.1599999964237213134765625f * _3154, 0.1599999964237213134765625f * ((_3158 - (_3159 * _3159)) + 1.0f), _3151 * 0.07999999821186065673828125f);
                                    float3 _3193 = float3(0.1599999964237213134765625f * ((_3151 * 0.5f) - _3148.x), 0.1599999964237213134765625f * ((_3154 - (_3155 * _3155)) + 1.0f), 0.1599999964237213134765625f * _3158) + _3192;
                                    float3 _3195 = float3(0.1599999964237213134765625f * _3175, 0.1599999964237213134765625f * ((_3179 - (_3180 * _3180)) + 1.0f), _3172 * 0.07999999821186065673828125f);
                                    float3 _3196 = float3(0.1599999964237213134765625f * ((_3172 * 0.5f) - _3148.y), 0.1599999964237213134765625f * ((_3175 - (_3176 * _3176)) + 1.0f), 0.1599999964237213134765625f * _3179) + _3195;
                                    float3 _3202 = ((_3192 / _3193) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3204 = ((_3195 / _3196) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3206 = _3147 * _PunctualLightShadowTexelSize.xy;
                                    float _3207 = _3202.x;
                                    float _3208 = _3204.x;
                                    float _3211 = _3202.y;
                                    float _3214 = _3202.z;
                                    float _3217 = _3204.y;
                                    float _3224 = _3204.z;
                                    float _3231 = _3193.x;
                                    float _3232 = _3196.x;
                                    float _3234 = _3193.y;
                                    float _3236 = _3193.z;
                                    float _3238 = _3196.y;
                                    float _3242 = _3196.z;
                                    float _3300 = (((((((_3231 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3206 + float2(_3207, _3208), _418).xy, _3134)) + ((_3234 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3206 + float2(_3211, _3208), _418).xy, _3134))) + ((_3236 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3206 + float2(_3214, _3208), _418).xy, _3134))) + ((_3231 * _3238) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3206 + float2(_3207, _3217), _418).xy, _3134))) + ((_3234 * _3238) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3206 + float2(_3211, _3217), _418).xy, _3134))) + ((_3236 * _3238) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3206 + float2(_3214, _3217), _418).xy, _3134))) + ((_3231 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3206 + float2(_3207, _3224), _418).xy, _3134));
                                    float2 _3321 = min(_3121, 1.0f.xx - _3121);
                                    _3335 = _3089 ? lerp(1.0f, (any(bool3(_3130.x || _3131.x, _3130.y || _3131.y, _3130.z || _3131.z)) || ((asuint(_3134) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3300 + ((_3234 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3206 + float2(_3211, _3224), _418).xy, _3134))) + ((_3236 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3206 + float2(_3214, _3224), _418).xy, _3134))), _3039 ? min(_PunctualLightShadowParams[_3088].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3088].z - _3117) * 0.25f, min(_3321.x, _3321.y)))) : _PunctualLightShadowParams[_3088].w) : 1.0f;
                                }
                                else
                                {
                                    _3335 = clamp(dot(_548, _2874) + 1.0f, 0.0f, 1.0f);
                                }
                                _3336 = _3335;
                            }
                            else
                            {
                                _3336 = 1.0f;
                            }
                            float _3416 = 0.0f;
                            float3 _3417 = 0.0f.xxx;
                            float _3418 = 0.0f;
                            float3 _3419 = 0.0f.xxx;
                            float3 _3420 = 0.0f.xxx;
                            float _3421 = 0.0f;
                            float _3422 = 0.0f;
                            [branch]
                            if (_2783 == 0u)
                            {
                                float3 _3396 = _LightDataBuffer_PunctualLightData[_2670].xyz * _3012;
                                float3 _3409 = _2329.xyz;
                                _3416 = _3012;
                                _3417 = (_LightDataBuffer_PunctualLightData[_2670].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2682].y) + ((1.0f / max(1.0f, max(max(_3396.x, _3396.y), _3396.z) * lerp(0.75f, 0.5f, _2518))) * _LightDataBuffer_PunctualLightData[_2682].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2682].x, 1.0f, clamp(_3032 + 0.5f, 0.0f, 1.0f));
                                _3418 = _3033;
                                _3419 = _3409;
                                _3420 = _3409;
                                _3421 = 1.0f;
                                _3422 = 0.0f;
                            }
                            else
                            {
                                float _3389 = 0.0f;
                                float _3390 = 0.0f;
                                float3 _3391 = 0.0f.xxx;
                                float3 _3392 = 0.0f.xxx;
                                float _3393 = 0.0f;
                                float _3394 = 0.0f;
                                if (_2783 == 3u)
                                {
                                    _3389 = _3012 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2682].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2682].x), _2484) * _3336);
                                    _3390 = clamp(dot(_1998, -normalize(cross(_600, cross(_600, _2874)))), 0.0f, 1.0f);
                                    _3391 = lerp(0.5f.xxx, _2113, _LightDataBuffer_PunctualLightData[_2682].y.xxx);
                                    _3392 = 0.0f.xxx;
                                    _3393 = 1.0f;
                                    _3394 = 0.0f;
                                }
                                else
                                {
                                    bool _3345 = _2783 == 1u;
                                    float _3369 = 0.0f;
                                    float3 _3370 = 0.0f.xxx;
                                    float _3371 = 0.0f;
                                    float _3372 = 0.0f;
                                    if (_3345)
                                    {
                                        _3369 = clamp(clamp(_3032 + _LightDataBuffer_PunctualLightData[_2682].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3336;
                                        _3370 = _2117 * _LightDataBuffer_PunctualLightData[_2682].y;
                                        _3371 = 1.0f;
                                        _3372 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3349 = _2783 == 2u;
                                        float _3361 = 0.0f;
                                        if (_3349)
                                        {
                                            _3361 = smoothstep(_LightDataBuffer_PunctualLightData[_2682].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2682].x - 0.0500000007450580596923828125f, _1999) * ((1.0f - _LightDataBuffer_PunctualLightData[_2682].z) + (step(0.5f, _2002) * _LightDataBuffer_PunctualLightData[_2682].z));
                                        }
                                        else
                                        {
                                            _3361 = 1.0f;
                                        }
                                        _3369 = _3033;
                                        _3370 = 0.0f.xxx;
                                        _3371 = _3361;
                                        _3372 = _3349 ? _LightDataBuffer_PunctualLightData[_2682].y : 0.0f;
                                    }
                                    bool3 _3373 = _3345.xxx;
                                    _3389 = _3012;
                                    _3390 = _3369;
                                    _3391 = float3(_3373.x ? _2113.x : 0.0f.xxx.x, _3373.y ? _2113.y : 0.0f.xxx.y, _3373.z ? _2113.z : 0.0f.xxx.z);
                                    _3392 = _3370;
                                    _3393 = _3371;
                                    _3394 = _3372;
                                }
                                _3416 = _3389;
                                _3417 = _LightDataBuffer_PunctualLightData[_2670].xyz;
                                _3418 = _3390;
                                _3419 = _3391;
                                _3420 = _3392;
                                _3421 = _3393;
                                _3422 = _3394;
                            }
                            float3 _3452 = 0.0f.xxx;
                            [branch]
                            if (_2783 != 3u)
                            {
                                float3 _3429 = normalize(_2874 + _457);
                                float3 _3436 = float3(_2360 * dot(_585, _3429), _2359 * dot(_588, _3429), _2361 * dot(_1862, _3429));
                                float _3437 = dot(_3436, _3436);
                                float _3438 = _3437 * _3437;
                                _3452 = ((_2396 * clamp((((_2368 != _3438) ? (_2368 / _3438) : 1.0f) * (0.5f / ((_2373 + (lerp(_2119, 0.00999999977648258209228515625f, _3422) * _2375)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3421) * _LightDataBuffer_PunctualLightData[_2691].z;
                            }
                            else
                            {
                                _3452 = 0.0f.xxx;
                            }
                            float3 _3455 = _3417 * _3416;
                            _3462 = _2634 + (((_3455 * lerp(_3420, _3419, _3418.xxx)) * _2434) + ((_3455 * _3452) * _3418));
                        }
                        else
                        {
                            _3462 = _2634;
                        }
                        _3463 = _3462;
                        break;
                    } while(false);
                    _3464 = _3463;
                    break;
                } while(false);
                _3465 = _3464;
            }
            else
            {
                _3465 = _2634;
            }
            _2657 = _3465;
        }
    }
    float3 _3505 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3505 = lerp(lerp(0.5f.xxx, lerp(dot(_2633, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2633, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2482, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3505 = _2633;
    }
    float4 _3512 = float4(_3505 * _ExposureWithMiscParams.y, _504);
    _3512.w = (_SurfaceType == 1.0f) ? _504 : 1.0f;
    float4 _3896 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3536 = _632 * _AtmosphereFogParams3.w;
        float _3541 = max(0.00999999977648258209228515625f, _3536 + _AtmosphereFogParams4.w);
        float3 _3555 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_458 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3541)) / _3541) * exp(_3536 + _AtmosphereFogParams5.w))));
        float _3558 = dot(_2586, _AtmosphereFogParams1.xyz);
        float _3564 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3568 = (1.0f + _3564) - ((2.0f * _AtmosphereFogParams2.w) * _3558);
        float3 _3888 = 0.0f.xxx;
        float _3889 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3719 = (uint3(int3(_2194, _2195, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3720 = _3719.y;
            uint _3721 = _3719.z;
            uint _3724 = _3719.x + (_3720 * _3721);
            uint _3726 = _3720 + (_3721 * _3724);
            uint _3728 = _3721 + (_3724 * _3726);
            uint _3730 = _3724 + (_3726 * _3728);
            float _3752 = dot(_2586, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3759 = _541 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3761 = (_VolumetricFogParams0.w * ((_3752 > 5.9604644775390625e-08f) ? (1.0f / _3752) : 0.0f)) * (1.0f / _458);
            float _3762 = _3759.y;
            float _3763 = _3761 * _3762;
            float _3765 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3763;
            float _3766 = _3762 - _3763;
            float _3768 = (1.0f - _3761) * _458;
            float _3782 = max(-127.0f, _ExponentialFogParams0.z * _3766);
            float _3806 = max(-127.0f, _ExponentialFogParams3.x * _3766);
            float _3817 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3765 - _ExponentialFogParams0.x)))) * ((abs(_3782) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3782)) / _3782) : (0.693147182464599609375f - (0.2402265071868896484375f * _3782)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3765 - _ExponentialFogParams3.z)))) * ((abs(_3806) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3806)) / _3806) : (0.693147182464599609375f - (0.2402265071868896484375f * _3806))));
            float _3839 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3842 = clamp((max(clamp(exp2(-(_3817 * _3768)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3839, 0.0f, 1.0f);
            float4 _3882 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2608 + ((((float3(uint3(_3730, _3726 + (_3728 * _3730), _422) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_438 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_438 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3888 = _3882.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3842)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3817 * max(_3768 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3839))) * _3882.w);
            _3889 = _3882.w * _3842;
        }
        else
        {
            float3 _3595 = _541 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3597 = _3595.y;
            float _3611 = max(-127.0f, _ExponentialFogParams0.z * _3597);
            float _3635 = max(-127.0f, _ExponentialFogParams3.x * _3597);
            float _3646 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3611) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3611)) / _3611) : (0.693147182464599609375f - (0.2402265071868896484375f * _3611)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3635) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3635)) / _3635) : (0.693147182464599609375f - (0.2402265071868896484375f * _3635))));
            float _3668 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3671 = clamp((max(clamp(exp2(-(_3646 * _458)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3668, 0.0f, 1.0f);
            _3888 = (_ExponentialFogParams2.xyz * (1.0f - _3671)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3646 * max(_458 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3668));
            _3889 = _3671;
        }
        float3 _3894 = (_3512.xyz * (_3555 * _3889)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3558 * _3558)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3564) / max((12.56637096405029296875f * _3568) * sqrt(_3568), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3555)) * _3889) + _3888);
        _3896 = float4(_3894.x, _3894.y, _3894.z, _3512.w);
    }
    else
    {
        _3896 = _3512;
    }
    _15 = _3896;
    _16 = _2159;
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
