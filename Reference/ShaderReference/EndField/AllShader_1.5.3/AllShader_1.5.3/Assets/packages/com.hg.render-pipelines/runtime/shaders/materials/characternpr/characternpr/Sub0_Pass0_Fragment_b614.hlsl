// Stage: Fragment  Blob: 614  ParamBlob: 200  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ANISOTROPY_SPECULAR_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float _496 = _494.y;
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
    float3 _540 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _544 = _540 - float3(_479.w, _420, _478.w);
    _544.y = 6.103515625e-05f;
    float3 _547 = normalize(_544);
    float3 _557 = mul(float3(_535.x, _535.y, _526.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _566 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _567 = (_557 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_557, _557)))) * _566;
    float3 _568 = normalize(_5) * _566;
    bool3 _572 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _573 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _577 = _573 * rsqrt(max(6.103515625e-05f, dot(_573, _573)));
    float3 _579 = float3(_572.x ? _6.xyz.x : _577.x, _572.y ? _6.xyz.y : _577.y, _572.z ? _6.xyz.z : _577.z).xyz;
    float3 _583 = normalize(_579 - (_567 * dot(_579, _567)));
    float3 _584 = _583.xyz;
    float3 _587 = cross(_567, _584) * _6.w;
    uint2 _589 = uint2(gl_FragCoord.xy);
    float3 _599 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _608 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _621 = float4(float(_608 & 255u), float((_608 >> 8u) & 255u), float((_608 >> 16u) & 255u), float((_608 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _622 = _621.x;
    float _625 = _621.w;
    float _631 = _540.y;
    float _634 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _631) * _621.y;
    float _635 = max(_621.z, _634);
    float _644 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1138 = 0.0f.xxxx;
    float3 _1139 = 0.0f.xxx;
    float3 _1140 = 0.0f.xxx;
    float _1141 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _662 = _540 - (_IVParam0.xyz + (_599 * (-_IVParam2.w)));
        float _676 = max(clamp((max(abs(_662.x), abs(_662.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_662.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _978 = 0.0f.xxxx;
        float4 _979 = 0.0f.xxxx;
        float4 _980 = 0.0f.xxxx;
        float _981 = 0.0f;
        float _982 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_676 < 1.0f))
        {
            float3 _689 = _540 - (_IVParam0.xyz + (_599 * (-_IVParam2.y)));
            float _703 = max(clamp((max(abs(_689.x), abs(_689.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_689.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _779 = 0.0f;
            float4 _780 = 0.0f.xxxx;
            float4 _781 = 0.0f.xxxx;
            float4 _782 = 0.0f.xxxx;
            if (_703 < 1.0f)
            {
                float3 _712 = ((_540 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _714 = _712 - floor(_712);
                float4 _718 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _714, 0.0f);
                float _719 = 1.0f - _703;
                float _723 = _IVParam1.y * 0.5f;
                float _728 = _714.x;
                float _729 = clamp(_714.y, _723, 1.0f - _723) * 0.3333333432674407958984375f;
                float _730 = _714.z;
                float4 _733 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_728, _729, _730), 0.0f);
                float _749 = _718.x;
                float _759 = _718.y;
                float _769 = _718.z;
                _779 = _676 + (_733.w * _719);
                _780 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_728, _729 + 0.666666686534881591796875f, _730), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _719;
                _781 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_728, _729 + 0.3333333432674407958984375f, _730), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _759, _759) * _719;
                _782 = float4(((_733.xyz * 4.0f) - 2.0f.xxx) * _749, _749) * _719;
            }
            else
            {
                _779 = _676;
                _780 = 0.0f.xxxx;
                _781 = 0.0f.xxxx;
                _782 = 0.0f.xxxx;
            }
            float3 _788 = _540 - (_IVParam0.xyz + (_599 * (-_IVParam2.z)));
            float _802 = max(clamp((max(abs(_788.x), abs(_788.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_788.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _882 = 0.0f;
            float4 _883 = 0.0f.xxxx;
            float4 _884 = 0.0f.xxxx;
            float4 _885 = 0.0f.xxxx;
            if (_802 < 1.0f)
            {
                float3 _811 = ((_540 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _813 = _811 - floor(_811);
                float4 _817 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _813, 0.0f);
                float _819 = _703 * (1.0f - _802);
                float _823 = _IVParam1.y * 0.5f;
                float _828 = _813.x;
                float _829 = clamp(_813.y, _823, 1.0f - _823) * 0.3333333432674407958984375f;
                float _830 = _813.z;
                float4 _833 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_828, _829, _830), 0.0f);
                float _849 = _817.x;
                float _860 = _817.y;
                float _871 = _817.z;
                _882 = _779 + (_833.w * _819);
                _883 = _780 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_828, _829 + 0.666666686534881591796875f, _830), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _819);
                _884 = _781 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_828, _829 + 0.3333333432674407958984375f, _830), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _819);
                _885 = _782 + (float4(((_833.xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _819);
            }
            else
            {
                _882 = _779;
                _883 = _780;
                _884 = _781;
                _885 = _782;
            }
            float4 _968 = 0.0f.xxxx;
            float4 _969 = 0.0f.xxxx;
            float4 _970 = 0.0f.xxxx;
            float _971 = 0.0f;
            if (_802 > 0.0f)
            {
                float3 _894 = ((_540 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _897 = _IVParam1.xyz * 0.5f;
                float3 _899 = clamp(_894 - floor(_894), _897, 1.0f.xxx - _897);
                float4 _903 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _899, 0.0f);
                float _905 = _802 * (1.0f - _676);
                float _909 = _IVParam1.y * 0.5f;
                float _914 = _899.x;
                float _915 = clamp(_899.y, _909, 1.0f - _909) * 0.3333333432674407958984375f;
                float _916 = _899.z;
                float4 _919 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_914, _915, _916), 0.0f);
                float _935 = _903.x;
                float _946 = _903.y;
                float _957 = _903.z;
                _968 = _883 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_914, _915 + 0.666666686534881591796875f, _916), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _905);
                _969 = _884 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_914, _915 + 0.3333333432674407958984375f, _916), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _905);
                _970 = _885 + (float4(((_919.xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _905);
                _971 = _882 + (_919.w * _905);
            }
            else
            {
                _968 = _883;
                _969 = _884;
                _970 = _885;
                _971 = _882;
            }
            float _974 = clamp((_971 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _978 = _968;
            _979 = _969;
            _980 = _970;
            _981 = _974 - _676;
            _982 = (_974 + _676) * 0.5f;
        }
        else
        {
            _978 = 0.0f.xxxx;
            _979 = 0.0f.xxxx;
            _980 = 0.0f.xxxx;
            _981 = 0.0f;
            _982 = 1.0f;
        }
        float4 _1002 = _980 + float4(_IVDefaultSHAr.x * _982, (_IVDefaultSHAr.y * _982) + ((_IVDefaultSHAr.w * _981) * 0.5f), _IVDefaultSHAr.z * _982, (_IVDefaultSHAr.w * _982) + ((_IVDefaultSHAr.y * _981) * 0.375f));
        float4 _1022 = _979 + float4(_IVDefaultSHAg.x * _982, (_IVDefaultSHAg.y * _982) + ((_IVDefaultSHAg.w * _981) * 0.5f), _IVDefaultSHAg.z * _982, (_IVDefaultSHAg.w * _982) + ((_IVDefaultSHAg.y * _981) * 0.375f));
        float4 _1042 = _978 + float4(_IVDefaultSHAb.x * _982, (_IVDefaultSHAb.y * _982) + ((_IVDefaultSHAb.w * _981) * 0.5f), _IVDefaultSHAb.z * _982, (_IVDefaultSHAb.w * _982) + ((_IVDefaultSHAb.y * _981) * 0.375f));
        float4 _1046 = float4(_567, 1.0f);
        float3 _1052 = max(float3(dot(_1002, _1046), dot(_1022, _1046), dot(_1042, _1046)), 0.0f.xxx) * _644;
        float3 _1060 = ((_1002.xyz * 0.2125999927520751953125f) + (_1022.xyz * 0.715200006961822509765625f)) + (_1042.xyz * 0.072200000286102294921875f);
        float3 _1064 = _1060 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1060, _1060)));
        float _1066 = abs(_1064.y);
        float3 _1067 = _1064;
        _1067.y = _1066;
        float4 _1068 = float4(_1067.x, _1067.y, _1067.z, 0.0f.xxxx.w);
        _1068.w = 1.0f;
        float4 _1072 = float4(_1064.x, _1066, _1064.z, 1.0f);
        float3 _1077 = max(float3(dot(_1002, _1072), dot(_1022, _1072), dot(_1042, _1072)), 0.0f.xxx);
        float _1085 = _1052.z;
        float _1086 = _1052.y;
        float4 _1091 = lerp(float4(_1085, _1086, -1.0f, 0.666666686534881591796875f), float4(_1086, _1085, 0.0f, -0.3333333432674407958984375f), step(_1085, _1086).xxxx);
        float _1092 = _1052.x;
        float _1093 = _1091.x;
        float4 _1101 = lerp(float4(_1093, _1091.yw, _1092), float4(_1092, _1091.yz, _1093), step(_1093, _1092).xxxx);
        float _1102 = _1101.x;
        float _1103 = _1101.w;
        float _1104 = _1101.y;
        float _1106 = _1102 - min(_1103, _1104);
        float _1116 = frac(abs(_1101.z + ((_1103 - _1104) / ((6.0f * _1106) + 9.9999997473787516355514526367188e-05f))));
        float _1123 = min(_1106 / (_1102 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1116 - 0.5f))) * clamp(_1102, 0.0f, 1.0f));
        float _1125 = 2.0f / (2.0f - _1123);
        _1138 = _1068;
        _1139 = _1052;
        _1140 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1116, _1123, _1125).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1123.xxx) * _1125;
        _1141 = max(max(max(_1077.x, _1077.y), _1077.z), 0.0f) * _644;
    }
    else
    {
        _1138 = 0.0f.xxxx;
        _1139 = 1.0f.xxx;
        _1140 = _CharacterParams2.xyz;
        _1141 = _644;
    }
    float3 _1861 = 0.0f.xxx;
    float _1862 = 0.0f;
    float _1863 = 0.0f;
    float _1864 = 0.0f;
    float _1865 = 0.0f;
    float3 _1866 = 0.0f.xxx;
    float3 _1867 = 0.0f.xxx;
    [branch]
    if ((clamp(_622 + _635, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1169 = 1.0f - _495;
        float _1172 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_490 * _1169, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1175 = _465.xxx;
        float3 _1177 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1181 = float3(_1175.x ? _1177.x : _11.x, _1175.y ? _1177.y : _11.y, _1175.z ? _1177.z : _11.z) * _CharacterParams10.z;
        float3 _1183 = float3(_1175.x ? _10.xzy.x : _10.x, _1175.y ? _10.xzy.y : _10.y, _1175.z ? _10.xzy.z : _10.z);
        float3 _1185 = abs(_1183) - 0.20000000298023223876953125f.xxx;
        float3 _1188 = max((_1185 * _1185) * _1185, 6.103515625e-05f.xxx);
        float3 _1191 = _1188 / dot(_1188, 1.0f.xxx).xxx;
        float2 _1199 = _1181.xy;
        float2 _1204 = _1181.zy;
        float4 _1214 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1181.xz, _GlobalMipBias) * _1191.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1199, _GlobalMipBias) * _1191.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1204, _GlobalMipBias) * _1191.x);
        float _1215 = _1214.w;
        float _1217 = 1.10000002384185791015625f - _1215;
        float _1226 = max(smoothstep(0.800000011920928955078125f - _1215, _1217, clamp((_622 * _1169) + (_567.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1215, _1217, clamp(_634 * _1169, 0.0f, 1.0f)));
        float _1233 = smoothstep(0.5f, 0.75f, _495);
        float _1235 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _499) * _1172;
        float _1238 = clamp(_1235 + _1233, 0.0f, 1.0f) * max(_622, _635);
        bool _1242 = !((step(_622, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _635)) != 0.0f);
        bool2 _1243 = _1242.xx;
        float2 _1245 = (1.0f - _635).xx;
        float2 _1246 = float2(_1243.x ? float2(3.0f, 4.345600128173828125f).x : _1245.x, _1243.y ? float2(3.0f, 4.345600128173828125f).y : _1245.y);
        float _1247 = 1.0f - _1238;
        float _1250 = _1242 ? _Time.x : 1.0f;
        float _1252 = _1250 * _1246.x;
        float _1254 = _1250 * _1246.y;
        float3 _1255 = _1181 * 20.0f;
        float3 _1256 = _1181 * 34.345600128173828125f;
        float3 _1258 = pow(max(_1185, 0.0f.xxx), 10.0f.xxx);
        float3 _1262 = _1258 / max(dot(_1258, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1264 = _1262.y;
        float2 _1265 = _1255.xz * 1.0f;
        float2 _1266 = floor(_1265);
        float2 _1269 = frac(_1266 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1273 = _1269 + dot(_1269, _1269 + 34.345001220703125f.xx).xx;
        float _1274 = _1273.x;
        float _1275 = _1273.y;
        float2 _1279 = frac(float2(_1274 * _1275, _1274 + _1275));
        float2 _1282 = frac((_1266 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1286 = _1282 + dot(_1282, _1282 + 34.345001220703125f.xx).xx;
        float _1287 = _1286.x;
        float _1288 = _1286.y;
        float2 _1292 = frac(float2(_1287 * _1288, _1287 + _1288));
        float _1298 = _1279.x;
        float _1300 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1298);
        float2 _1301 = ((_1265 - _1266) + ((((_1292 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1304 = _1301.y;
        float2 _1308 = float2(_1301.x * 1.25f, _1304 * ((_1304 < 0.0f) ? 1.25f : 0.75f));
        float _1311 = _1252 + _1298;
        float _1315 = _1242 ? frac(_1311) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1311, 0.0f, 1.0f));
        float _1327 = _1279.y;
        float _1330 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1315) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1315)) * step(0.001000000047497451305389404296875f, smoothstep(_1300, 0.0f, length(_1308)))) * step(_1247, _1327 - 0.100000001490116119384765625f);
        float _1333 = _1330 * _1264;
        float _1341 = _1262.z;
        float2 _1342 = _1255.xy * 1.0f;
        float2 _1343 = floor(_1342);
        float2 _1346 = frac(_1343 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1350 = _1346 + dot(_1346, _1346 + 34.345001220703125f.xx).xx;
        float _1351 = _1350.x;
        float _1352 = _1350.y;
        float2 _1356 = frac(float2(_1351 * _1352, _1351 + _1352));
        float2 _1359 = frac((_1343 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1363 = _1359 + dot(_1359, _1359 + 34.345001220703125f.xx).xx;
        float _1364 = _1363.x;
        float _1365 = _1363.y;
        float2 _1369 = frac(float2(_1364 * _1365, _1364 + _1365));
        float _1375 = _1356.x;
        float _1377 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1375);
        float2 _1378 = ((_1342 - _1343) + ((((_1369 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1381 = _1378.y;
        float2 _1385 = float2(_1378.x * 1.25f, _1381 * ((_1381 < 0.0f) ? 1.25f : 0.75f));
        float _1388 = _1252 + _1375;
        float _1392 = _1242 ? frac(_1388) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1388, 0.0f, 1.0f));
        float _1404 = _1356.y;
        float _1407 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1392) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1392)) * step(0.001000000047497451305389404296875f, smoothstep(_1377, 0.0f, length(_1385)))) * step(_1247, _1404 - 0.100000001490116119384765625f);
        float _1410 = _1407 * _1341;
        float _1418 = _1262.x;
        float2 _1419 = _1255.zy * 1.0f;
        float2 _1420 = floor(_1419);
        float2 _1423 = frac(_1420 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1427 = _1423 + dot(_1423, _1423 + 34.345001220703125f.xx).xx;
        float _1428 = _1427.x;
        float _1429 = _1427.y;
        float2 _1433 = frac(float2(_1428 * _1429, _1428 + _1429));
        float2 _1436 = frac((_1420 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1440 = _1436 + dot(_1436, _1436 + 34.345001220703125f.xx).xx;
        float _1441 = _1440.x;
        float _1442 = _1440.y;
        float2 _1446 = frac(float2(_1441 * _1442, _1441 + _1442));
        float _1452 = _1433.x;
        float _1454 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1452);
        float2 _1455 = ((_1419 - _1420) + ((((_1446 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1458 = _1455.y;
        float2 _1462 = float2(_1455.x * 1.25f, _1458 * ((_1458 < 0.0f) ? 1.25f : 0.75f));
        float _1465 = _1252 + _1452;
        float _1469 = _1242 ? frac(_1465) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1465, 0.0f, 1.0f));
        float _1481 = _1433.y;
        float _1484 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1469) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1469)) * step(0.001000000047497451305389404296875f, smoothstep(_1454, 0.0f, length(_1462)))) * step(_1247, _1481 - 0.100000001490116119384765625f);
        float _1487 = _1484 * _1418;
        float2 _1500 = (float4(((clamp(_1308 / _1300.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1292.x)) * _1330) * _1264, _1333, _1327).xy + float4(((clamp(_1385 / _1377.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1369.x)) * _1407) * _1341, _1410, _1404).xy) + float4(((clamp(_1462 / _1454.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1446.x)) * _1484) * _1418, _1487, _1481).xy;
        float _1502 = max(_1487, max(_1333, _1410));
        float4 _1505 = float4(_1500, _1502, 0.0f);
        float2 _1507 = _1256.xz * 1.0f;
        float2 _1508 = floor(_1507);
        float2 _1511 = frac(_1508 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1515 = _1511 + dot(_1511, _1511 + 34.345001220703125f.xx).xx;
        float _1516 = _1515.x;
        float _1517 = _1515.y;
        float2 _1521 = frac(float2(_1516 * _1517, _1516 + _1517));
        float2 _1524 = frac((_1508 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1528 = _1524 + dot(_1524, _1524 + 34.345001220703125f.xx).xx;
        float _1529 = _1528.x;
        float _1530 = _1528.y;
        float2 _1534 = frac(float2(_1529 * _1530, _1529 + _1530));
        float _1540 = _1521.x;
        float _1542 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1540);
        float2 _1543 = ((_1507 - _1508) + ((((_1534 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1546 = _1543.y;
        float2 _1550 = float2(_1543.x * 1.25f, _1546 * ((_1546 < 0.0f) ? 1.25f : 0.75f));
        float _1553 = _1254 + _1540;
        float _1557 = _1242 ? frac(_1553) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1553, 0.0f, 1.0f));
        float _1569 = _1521.y;
        float _1572 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1557) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1557)) * step(0.001000000047497451305389404296875f, smoothstep(_1542, 0.0f, length(_1550)))) * step(_1247, _1569 - 0.100000001490116119384765625f);
        float _1575 = _1572 * _1264;
        float2 _1580 = _1256.xy * 1.0f;
        float2 _1581 = floor(_1580);
        float2 _1584 = frac(_1581 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1588 = _1584 + dot(_1584, _1584 + 34.345001220703125f.xx).xx;
        float _1589 = _1588.x;
        float _1590 = _1588.y;
        float2 _1594 = frac(float2(_1589 * _1590, _1589 + _1590));
        float2 _1597 = frac((_1581 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1601 = _1597 + dot(_1597, _1597 + 34.345001220703125f.xx).xx;
        float _1602 = _1601.x;
        float _1603 = _1601.y;
        float2 _1607 = frac(float2(_1602 * _1603, _1602 + _1603));
        float _1613 = _1594.x;
        float _1615 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1613);
        float2 _1616 = ((_1580 - _1581) + ((((_1607 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1619 = _1616.y;
        float2 _1623 = float2(_1616.x * 1.25f, _1619 * ((_1619 < 0.0f) ? 1.25f : 0.75f));
        float _1626 = _1254 + _1613;
        float _1630 = _1242 ? frac(_1626) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1626, 0.0f, 1.0f));
        float _1642 = _1594.y;
        float _1645 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1630) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1630)) * step(0.001000000047497451305389404296875f, smoothstep(_1615, 0.0f, length(_1623)))) * step(_1247, _1642 - 0.100000001490116119384765625f);
        float _1648 = _1645 * _1341;
        float2 _1653 = _1256.zy * 1.0f;
        float2 _1654 = floor(_1653);
        float2 _1657 = frac(_1654 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1661 = _1657 + dot(_1657, _1657 + 34.345001220703125f.xx).xx;
        float _1662 = _1661.x;
        float _1663 = _1661.y;
        float2 _1667 = frac(float2(_1662 * _1663, _1662 + _1663));
        float2 _1670 = frac((_1654 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1674 = _1670 + dot(_1670, _1670 + 34.345001220703125f.xx).xx;
        float _1675 = _1674.x;
        float _1676 = _1674.y;
        float2 _1680 = frac(float2(_1675 * _1676, _1675 + _1676));
        float _1686 = _1667.x;
        float _1688 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1686);
        float2 _1689 = ((_1653 - _1654) + ((((_1680 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1692 = _1689.y;
        float2 _1696 = float2(_1689.x * 1.25f, _1692 * ((_1692 < 0.0f) ? 1.25f : 0.75f));
        float _1699 = _1254 + _1686;
        float _1703 = _1242 ? frac(_1699) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1699, 0.0f, 1.0f));
        float _1715 = _1667.y;
        float _1718 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1703) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1703)) * step(0.001000000047497451305389404296875f, smoothstep(_1688, 0.0f, length(_1696)))) * step(_1247, _1715 - 0.100000001490116119384765625f);
        float _1721 = _1718 * _1418;
        float2 _1729 = (float4(((clamp(_1550 / _1542.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1534.x)) * _1572) * _1264, _1575, _1569).xy + float4(((clamp(_1623 / _1615.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1607.x)) * _1645) * _1341, _1648, _1642).xy) + float4(((clamp(_1696 / _1688.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1680.x)) * _1718) * _1418, _1721, _1715).xy;
        float4 _1734 = float4(_1729, max(_1721, max(_1575, _1648)), 0.0f);
        float _1736 = step(max(float2(_1300 * _1330, _420) * _1264, max(float2(_1377 * _1407, _420) * _1341, float2(_1454 * _1484, _420) * _1418)).x, 0.00999999977648258209228515625f);
        float2 _1740 = _1505.xy + (_1734.xy * _1736);
        float3 _1749 = float3((_1214.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1740.x, _1740.y, 0.0f.xxx.z);
        float2 _1753 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1756 = float3(_1183.x, 0.0f, _1183.z);
        float3 _1762 = abs(_1756 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1756, _1756)))) - 0.20000000298023223876953125f.xxx;
        float3 _1765 = max((_1762 * _1762) * _1762, 6.103515625e-05f.xxx);
        float3 _1768 = _1765 / dot(_1765, 1.0f.xxx).xxx;
        float _1787 = _1768.z;
        float _1789 = _1768.x;
        float4 _1791 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1199, _GlobalMipBias) * _1787) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1204, _GlobalMipBias) * _1789);
        float2 _1803 = _1749.xy + ((((_1791.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1199 + _1753, _GlobalMipBias).w * _1787) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1204 + _1753, _GlobalMipBias).w * _1789))) * _1238);
        float3 _1804 = float3(_1803.x, _1803.y, _1749.z);
        float _1805 = _1791.z;
        float _1810 = max(max(max(_1505.zw * step(0.00999999977648258209228515625f, _1502), _1734.zw * _1736).x, step(1.0099999904632568359375f - _1238, _1214.z)), smoothstep(1.0f - _1805, 1.10000002384185791015625f - _1805, _1238) * _1238);
        float2 _1811 = _1803.xy;
        _1804.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1811, _1811), 0.0f, 1.0f)));
        float3 _1818 = normalize(_1804);
        float3 _1819 = cross(_567, float3(0.0f, 1.0f, 0.0f));
        bool3 _1822 = (dot(_1819, _1819) > 6.103515625e-05f).xxx;
        float3 _1823 = normalize(_1819);
        float3 _1824 = float3(_1822.x ? _1823.x : float3(1.0f, 0.0f, 0.0f).x, _1822.y ? _1823.y : float3(1.0f, 0.0f, 0.0f).y, _1822.z ? _1823.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1835 = min(_499, 0.0500000007450580596923828125f);
        float _1836 = lerp(_499, _1835, _1810);
        float _1853 = lerp(1.0f, 0.5f, (_1226 * (1.0f - _1172)) * (1.0f - _1235));
        _1861 = normalize(lerp(_567, normalize(((_1824 * _1818.x) + (cross(_1824, _567) * _1818.y)) + (_567 * _1818.z)), _1810.xxx));
        _1862 = _1810;
        _1863 = _1835;
        _1864 = _1810;
        _1865 = max(_1836 - ((0.20000000298023223876953125f * _1172) * _1226), min(0.20000000298023223876953125f, _1836));
        _1866 = _512 * _1853;
        _1867 = lerp(_490, _490 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_490, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1810 * _1233).xxx) * _1853;
    }
    else
    {
        _1861 = _567;
        _1862 = 0.0f;
        _1863 = 0.00999999977648258209228515625f;
        _1864 = 0.0f;
        _1865 = _499;
        _1866 = _512;
        _1867 = _490;
    }
    float3 _1997 = 0.0f.xxx;
    float _1998 = 0.0f;
    float3 _1999 = 0.0f.xxx;
    float3 _2000 = 0.0f.xxx;
    float _2001 = 0.0f;
    [branch]
    if ((_625 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1872 = _465.xxx;
        float3 _1874 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1875 = float3(_1872.x ? _1874.x : _11.x, _1872.y ? _1874.y : _11.y, _1872.z ? _1874.z : _11.z);
        float3 _1878 = _1875 * _CharacterParams10.z;
        float3 _1880 = float3(_1872.x ? _10.xzy.x : _10.x, _1872.y ? _10.xzy.y : _10.y, _1872.z ? _10.xzy.z : _10.z);
        float3 _1882 = abs(_1880) - 0.20000000298023223876953125f.xxx;
        float3 _1885 = max((_1882 * _1882) * _1882, 6.103515625e-05f.xxx);
        float3 _1888 = _1885 / dot(_1885, 1.0f.xxx).xxx;
        float4 _1911 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1878.xz, _GlobalMipBias) * _1888.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1878.xy, _GlobalMipBias) * _1888.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1878.zy, _GlobalMipBias) * _1888.x);
        float _1912 = _1880.y;
        float _1919 = clamp(_625 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1875.y) * clamp(_625 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1925 = _1919 * (2.0f - _1919);
        float _1932 = smoothstep(2.0f - _1925, 2.349999904632568359375f - _1925, ((_1912 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1911.z) * ((_497 * _497) * float(gl_FrontFacing));
        float _1944 = lerp(1.0f, 0.5f, ((_1919 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1867 * (1.0f - _495), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1911.w) * ((_1912 * 0.25f) + 0.75f));
        float3 _1946 = _1932.xxx;
        float2 _1952 = (_1911.xy * 2.0f) - 1.0f.xx;
        float3 _1953 = float3(_1952.x, _1952.y, _418.z);
        float2 _1954 = _1952.xy;
        _1953.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1954, _1954), 0.0f, 1.0f)));
        float2 _1962 = _1953.xy * 2.0f;
        float3 _1964 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1962.x, _1962.y, _1953.z), _1946);
        float3 _1968 = _1964 * rsqrt(max(6.103515625e-05f, dot(_1964, _1964)));
        float _1969 = _567.y;
        float _1972 = step(0.00999999977648258209228515625f, 1.0f - (_1969 * _1969));
        float _1976 = lerp(_567.z, _1969, _1972);
        float3 _1983 = (float3(0.0f, _1972, 1.0f - _1972) - (_567 * _1976)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1976 * _1976)));
        _1997 = ((cross(_1983, _567) * _1968.x) + (_1983 * _1968.y)) + (_567 * _1968.z);
        _1998 = lerp(_1865, 0.89999997615814208984375f, clamp(_1932 * 4.0f, 0.0f, 1.0f));
        _1999 = lerp(_1866 * _1944, 0.3079999983310699462890625f.xxx, _1946);
        _2000 = lerp(_1867 * _1944, 0.87999999523162841796875f.xxx, _1946);
        _2001 = lerp(_495, 0.0f, _1932);
    }
    else
    {
        _1997 = _567;
        _1998 = _1865;
        _1999 = _1866;
        _2000 = _1867;
        _2001 = _495;
    }
    bool2 _2005 = (_DissolveUVSet != 0.0f).xx;
    float _2058 = (_UseCutOff * (_CutOffPosY - dot(_540, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_2005.x ? _7.x : _3.x, _2005.y ? _7.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _540 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2058 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2087 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2089 = abs(_2087);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _2089 : (-_2089)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _2087) < 0.0f)
    {
        discard;
    }
    float _2099 = 0.959999978542327880859375f - (_2001 * 0.959999978542327880859375f);
    float _2102 = _AnisotropyDirectionMain * _496;
    float3 _2112 = _2000 * _2099;
    float3 _2115 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _496), _2000, _2001.xxx);
    float3 _2116 = _1999 * _2099;
    float _2118 = max(_1998 * _1998, 0.0078125f);
    float2 _2120 = float4(_2102, _AnisotropyDirectionAdditional * _496, _AnisotropyOffsetAdditional, _496).xy;
    float2 _2122 = (1.0f.xx + _2120) * _2118;
    float2 _2124 = (1.0f.xx - _2120) * _2118;
    float2 _2142 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2142.y = -_2142.y;
    float2 _2155 = ((sqrt(sqrt(abs(_2142 * 0.5f))) * float2(int2(sign(_2142)))) * 0.5f) + 0.5f.xx;
    float4 _2158 = float4(_2155.x, _2155.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2158.z = 1.0f;
    _2158.w = (_1864 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2171 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2175 = normalize(float3(_2171.x, 6.103515625e-05f, _2171.z));
    float3 _2185 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2189 = _2185 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2193 = int(_589.x);
    int _2194 = int(_589.y);
    float4 _2198 = _ScreenSpaceShadowMask.Load(int3(int3(_2193, _2194, 0).xy, 0));
    float _2203 = _2198.y;
    float _2206 = lerp(lerp(1.0f, _2198.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2207 = dot(_1997, _2171);
    float3 _2214 = _2116 * _CharacterParams0.z;
    float3 _2215 = _2214 * 0.64999997615814208984375f;
    float _2219 = dot(_2112, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2232 = clamp(-dot(_2175.xz, normalize(_599.xz)), 0.0f, 1.0f);
    float _2236 = 1.0f - _CharacterParams12.x;
    float _2244 = smoothstep(0.25f, 1.0f, clamp(lerp(_2207, ((-_2207) * ((_2207 * 0.5f) - 1.0f)) + 0.5f, (_2232 * smoothstep(0.25f, 0.75f, 1.0f - abs(_599.y))) * _2236) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2251 = max(max(_2244, _2244), _2244) - min(min(_2244, _2244), _2244);
    float _2253 = smoothstep(0.25f, 1.0f, dot(_1997, _599));
    float _2254 = _497 * _2203;
    float _2261 = min(min(_2203, _497), _2244);
    float _2262 = _2253 * _2254;
    float3 _2266 = ((clamp(dot(_567, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1140, 1.0f.xxx, (_CharacterParams1.y * _2261).xxx);
    float3 _2268 = _2261.xxx;
    float3 _2291 = _2206.xxx;
    float3 _2292 = lerp((_2266 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1141), 1.5f), clamp(_1141, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2189, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2189, _2268) + ((_2266 * clamp(_1141, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2185 * _CharacterParams12.y)))) * _CharacterParams0.y, _2291);
    float3 _2293 = lerp(lerp(lerp(dot(_2215, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2215, 1.2000000476837158203125f.xxx), _2214, clamp((_2254 * _2253) + _2244, 0.0f, 1.0f).xxx), _2112, _2268);
    float3 _2299 = _2293 * ((1.0f - _2251).xxx + (_2244.xxxx.xyz * _2251));
    float3 _2308 = lerp(lerp(_2214, lerp(_2219.xxx, _2112, 1.2000000476837158203125f.xxx), _2262.xxx), _2299 * clamp(dot(_2293, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2299, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2291);
    float4 _2312 = float4(_2308, _2206);
    float _2314 = lerp(_2262, _2261, _2206);
    float _2317 = lerp(_CharacterParams0.z, 1.0f, _2314);
    float3 _2325 = float3(_599.x, lerp(0.5f, _2171.y, _2206), _599.z);
    float3 _2336 = normalize(((_2171 * _2206) + ((_2325 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2325, _2325)))) * 2.0f)) + (_456 * (2.0f + _2206)));
    float _2338 = clamp(dot(_1861, _456), 0.0f, 1.0f);
    float _2342 = _2122.x;
    float _2343 = _2124.x;
    float _2344 = _2342 * _2343;
    float3 _2348 = float3(_2343 * dot(_584, _2336), _2342 * dot(_587, _2336), _2344 * dot(_1861, _2336));
    float _2349 = dot(_2348, _2348);
    float _2351 = (_2344 * _2344) * _2344;
    float _2352 = _2349 * _2349;
    float _2355 = (_2351 != _2352) ? (_2351 / _2352) : 1.0f;
    float _2356 = 2.0f * _2338;
    float _2358 = (1.0f + _2338) - _2338;
    float _2367 = _2338 * _2338;
    float3 _2379 = _2115 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2355 / min(1.0f / ((_2118 * _2118) + 9.9999997473787516355514526367188e-05f), 65504.0f), _2367, _SpecRampIridescentMode), _1998 * (1.0f - _2001)), 0.0f).xyz;
    float3 _2381 = lerp(_2115, _2379, _SpecRampIridescentMode.xxx);
    float3 _2388 = normalize(_2336 + (_456 * _AnisotropyOffsetAdditional));
    float _2392 = _2122.y;
    float _2393 = _2124.y;
    float _2394 = _2392 * _2393;
    float3 _2398 = float3(_2393 * dot(_584, _2388), _2392 * dot(_587, _2388), _2394 * dot(_1861, _2388));
    float _2399 = dot(_2398, _2398);
    float _2401 = (_2394 * _2394) * _2394;
    float _2402 = _2399 * _2399;
    float _2417 = (1.0f - _AlphaPremultiply) + (_503 * _AlphaPremultiply);
    float3 _2419 = ((_2292 * _2308) * _2417) + ((((_2379 * clamp((_2355 * (0.5f / ((_2356 + (_2118 * _2358)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2115 * _AnisotropyColorAdditional.xyz) * _496) * clamp((_2401 != _2402) ? (_2401 / _2402) : 1.0f, 0.0f, 20.0f))) * ((_2292 * (((_2314 * 0.5f) + 0.5f) * _2317)) * 1.0f)) * _CharacterParams13.w);
    float _2420 = dot(_2419, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2423 = clamp(_2420 - 0.5f, 0.0f, 0.5f);
    float3 _2459 = normalize(cross(_599, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2465 = dot(_456, _1997);
    float _2467 = 1.0f - abs(_2465);
    float _2489 = dot(_2175, _1997);
    float _2501 = 1.0f - _2206;
    float _2528 = lerp(_1998, _1863, _1862);
    float _2529 = _2528 * _2528;
    float _2530 = _2367 * _2338;
    float2 _2531 = float2(1.0f, _2338);
    float2 _2534 = float2(1.0f, _2529);
    float3 _2537 = float3(1.0f, _2529, (_2529 * _2529) * _2529);
    float _2542 = dot(mul(_2531, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2534) / dot(mul(float3(1.0f, _2367, _2530), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2537);
    float _2547 = dot(mul(_2531, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2534) / dot(mul(float3(1.0f, _2338, _2530), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2537);
    float3 _2550 = (_2381 * _2542) + _2547.xxx;
    float _2551 = _2542 + _2547;
    bool3 _2558 = (_2102 > 0.0f).xxx;
    float3 _2559 = float3(_2558.x ? _587.x : _583.x, _2558.y ? _587.y : _583.y, _2558.z ? _587.z : _583.z);
    float3 _2564 = lerp(_1861, cross(cross(_2559, _456), _2559), abs(_2102).xxx);
    float3 _2569 = -_456;
    float3 _2588 = lerp(_2420.xxx, _2419, ((_2423 * _2423) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2467)) * _CharacterParams8.w) * min(min(clamp(dot(_547, _2459) + 1.0f, 0.0f, 1.0f), _497), _2203)) * (lerp(0.25f.xxx, _2112, _CharacterParams9.z.xxx) * clamp(dot(_2459, _1997), 0.0f, 1.0f))) + ((((((lerp(_1139 * (1.0f / max(max(max(_1139.x, _1139.y), _1139.z) * 0.5f, 1.0f)), _2189, _2291) * clamp(lerp(dot(_1138.xyz, _1997) * _1138.w, ((-_2489) * ((_2489 * 0.5f) - 1.0f)) + 0.5f, _2206), 0.0f, 1.0f)) * ((_2501 + (_2232 * _2206)) * _2236)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2467)) * min(_497, _2203)) * (_2501 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2219) * _2206))) * max(0.1500000059604644775390625f.xxx, _2112)));
    float2 _2591 = float2(_589);
    float2 _2593 = floor(_2591 * 0.03125f);
    int _2601 = int((_2593.x + (_2593.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2608 = floor(_437 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2612 = clamp(_2608, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2614 = int(_2612 * 8.0f);
    float3 _2616 = 0.0f.xxx;
    _2616 = (_2588 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2058) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2417)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2569, _2564 * rsqrt(max(6.103515625e-05f, dot(_2564, _2564)))), (1.2000000476837158203125f * log2(max(_2528, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2550 + ((_2381 * ((1.0f - _2551) / _2551)) * _2550)) * 1.0f)) * ((clamp(_1141, 0.5f, 1.5f) * _CharacterParams0.w) * _2317)) * _1140);
    float3 _2617 = 0.0f.xxx;
    [loop]
    for (int _2619 = 0; _2619 <= 7; _2616 = _2617, _2619++)
    {
        uint _2637 = (_2608 <= _2612) ? (_GlobalBinningBuffer.Load<uint>(uint(_2601 + _2619) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2614) + _2619) * 4 + 0)) : 0u;
        uint _2638 = uint(_2619);
        _2617 = _2616;
        uint _2643 = 0u;
        float3 _2640 = 0.0f.xxx;
        [loop]
        for (uint _2642 = _2637; _2642 != 0u; _2617 = _2640, _2642 = _2643)
        {
            uint _2647 = firstbitlow(_2642);
            _2643 = _2642 ^ (1u << (_2647 & 31u));
            int _2653 = int((32u * _2638) + _2647) * 8;
            int _2656 = _2653 + 1;
            int _2659 = _2653 + 2;
            int _2662 = _2653 + 3;
            int _2665 = _2653 + 4;
            int _2668 = _2653 + 5;
            int _2671 = _2653 + 6;
            int _2674 = _2653 + 7;
            uint _2678 = uint(_LightDataBuffer_PunctualLightData[_2668].w);
            float _2753 = 0.0f;
            if ((_2678 & 1u) == 1u)
            {
                uint _2684 = asuint(_LightDataBuffer_PunctualLightData[_2668].x);
                uint _2691 = asuint(_LightDataBuffer_PunctualLightData[_2668].y);
                uint _2698 = asuint(_LightDataBuffer_PunctualLightData[_2668].z);
                uint _2705 = asuint(_LightDataBuffer_PunctualLightData[_2671].x);
                uint _2712 = asuint(_LightDataBuffer_PunctualLightData[_2671].y);
                uint _2719 = asuint(_LightDataBuffer_PunctualLightData[_2671].z);
                float3 _2738 = abs(mul(float4(_540 - _LightDataBuffer_PunctualLightData[_2656].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2684).x, spvUnpackHalf2x16(_2698).x, spvUnpackHalf2x16(_2712).x, 0.0f), float4(spvUnpackHalf2x16(_2684 >> 16u).x, spvUnpackHalf2x16(_2698 >> 16u).x, spvUnpackHalf2x16(_2712 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2691).x, spvUnpackHalf2x16(_2705).x, spvUnpackHalf2x16(_2719).x, 0.0f), float4(spvUnpackHalf2x16(_2691 >> 16u).x, spvUnpackHalf2x16(_2705 >> 16u).x, spvUnpackHalf2x16(_2719 >> 16u).x, 0.0f))).xyz);
                float _2745 = _LightDataBuffer_PunctualLightData[_2674].x * 0.5f;
                float _2751 = 1.0f - clamp((max(max(_2738.x, _2738.y), _2738.z) - (_2745 + 0.5f)) / (0.5f - _2745), 0.0f, 1.0f);
                _2753 = _2751 * _2751;
            }
            else
            {
                _2753 = 1.0f;
            }
            if (false || (_2753 < 0.001000000047497451305389404296875f))
            {
                _2640 = _2617;
                continue;
            }
            float3 _3448 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2653].w < 1.5f)
            {
                float3 _3447 = 0.0f.xxx;
                do
                {
                    uint _2766 = asuint(_LightDataBuffer_PunctualLightData[_2662].w);
                    if ((_2766 == 16u) || ((_LightDataBuffer_PunctualLightData[_2662].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3447 = _2617;
                        break;
                    }
                    bool _2778 = (uint(_LightDataBuffer_PunctualLightData[_2653].w) & 1u) == 0u;
                    bool _2782 = (!_2778) && (_LightDataBuffer_PunctualLightData[_2659].z > 0.0f);
                    bool _2783 = _2766 == 4u;
                    float _2784 = float(_2778);
                    float _2792 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2659].y)) - abs(_LightDataBuffer_PunctualLightData[_2659].x);
                    float _2793 = _LightDataBuffer_PunctualLightData[_2659].y - _2792;
                    float _2800 = abs(max((1.0f - abs(_2792)) - abs(_2793), 0.00048828125f));
                    float3 _2804 = normalize(float3(_2792, _2793, (_LightDataBuffer_PunctualLightData[_2659].x >= 0.0f) ? _2800 : (-_2800)));
                    float _2810 = lerp(_LightDataBuffer_PunctualLightData[_2671].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2665].y, 0.100000001490116119384765625f), float(_2783));
                    float3 _2815 = _LightDataBuffer_PunctualLightData[_2656].xyz - _540;
                    float3 _2816 = -_2804;
                    float3 _2821 = lerp(_2815, _2816 * dot(_2815, _2816), (float(_2783 && (_LightDataBuffer_PunctualLightData[_2665].z > 0.5f)) * _2784).xxx);
                    float _2822 = dot(_2821, _2821);
                    float _2823 = rsqrt(_2822);
                    float3 _2824 = _2821 * _2823;
                    float3 _2857 = 0.0f.xxx;
                    float _2858 = 0.0f;
                    if (_2782)
                    {
                        float3 _2828 = (_2804 * _LightDataBuffer_PunctualLightData[_2659].z) * 0.5f;
                        float3 _2829 = _2821 - _2828;
                        float3 _2830 = _2821 + _2828;
                        float _2831 = length(_2829);
                        float _2832 = length(_2830);
                        float3 _2841 = normalize(cross(cross(_2804, _2824), _2804));
                        _2857 = _2841;
                        _2858 = ((1.0f / ((((_2831 * _2832) + dot(_2829, _2830)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2841, _2829) / _2831) + (dot(_2841, _2830) / _2832)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2659].z * _2823, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2857 = _2824;
                        _2858 = 1.0f;
                    }
                    float _2880 = 0.0f;
                    if (_2810 < 0.0f)
                    {
                        float _2874 = _2822 * (_LightDataBuffer_PunctualLightData[_2656].w * _LightDataBuffer_PunctualLightData[_2656].w);
                        float _2877 = clamp(1.0f - (_2874 * _2874), 0.0f, 1.0f);
                        _2880 = lerp(1.0f / (_2822 + 1.0f), _2858, float(_2782)) * (_2877 * _2877);
                    }
                    else
                    {
                        float3 _2863 = _2821 * _LightDataBuffer_PunctualLightData[_2656].w;
                        _2880 = _2858 * pow(1.0f - clamp(dot(_2863, _2863), 0.0f, 1.0f), _2810);
                    }
                    float _2885 = clamp((dot(_2857, _2816) - _LightDataBuffer_PunctualLightData[_2659].z) * _LightDataBuffer_PunctualLightData[_2659].w, 0.0f, 1.0f);
                    float _2888 = _2880 * lerp(1.0f, _2885 * _2885, _2784);
                    int _2890 = int(_LightDataBuffer_PunctualLightData[_2674].w);
                    float _2994 = 0.0f;
                    if ((!_2782) && (_2890 >= 0))
                    {
                        uint _2896 = uint(_2890);
                        float2 _2987 = 0.0f.xx;
                        [branch]
                        if (_2784 != 0.0f)
                        {
                            float4 _2977 = mul(_lightCookieMatrices[_2896], float4(_540.x, _631, _540.z, 1.0f));
                            _2987 = _lightCookieData[_2896].xy + (clamp(_2977.xy / _2977.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2896].zw);
                        }
                        else
                        {
                            float3 _2911 = mul(float4(-_2821, 0.0f), _lightCookieMatrices[_2896]).xyz;
                            float3 _425 = _2911;
                            float3 _424 = _2911;
                            float3 _423 = abs(_2911);
                            uint _2920 = uint(int(_423.y > _423.x));
                            uint _2926 = (_423.z > _423[_2920]) ? 2u : _2920;
                            uint _2932 = (_2926 * 2u) + uint(_424[_2926] < 0.0f);
                            float _2936 = abs(_425[_2932 / 2u]);
                            float _2956 = 0.5f - (0.000244140625f / _lightCookieData[_2896].w);
                            _2987 = _lightCookieData[_2896].xy + (clamp(float2((float(_2932) + ((((_425[uint(_373[_2932].x)] * _374[_2932].x) / _2936) * _2956) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_425[uint(_373[_2932].y)] * _374[_2932].y) / _2936) * _2956)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2896].zw);
                        }
                        _2994 = _2888 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2987, 0.0f).x;
                    }
                    else
                    {
                        _2994 = _2888;
                    }
                    float _2995 = _2994 * _2753;
                    float3 _3446 = 0.0f.xxx;
                    do
                    {
                        float3 _3445 = 0.0f.xxx;
                        [branch]
                        if (_2995 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2783)
                            {
                                _3446 = lerp(_2617, _LightDataBuffer_PunctualLightData[_2653].xyz, (_2995 * (_LightDataBuffer_PunctualLightData[_2665].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2665].w) + (smoothstep(-0.5f, 0.5f, dot(_568, _2857)) * _LightDataBuffer_PunctualLightData[_2665].w)))).xxx);
                                break;
                            }
                            float _3015 = dot(_1997, _2857);
                            float _3016 = clamp(_3015, 0.0f, 1.0f);
                            float _3319 = 0.0f;
                            if (_2766 != 0u)
                            {
                                bool _3022 = _2778 || ((_2678 & 2u) != 0u);
                                int _3071 = 0;
                                if (_3022)
                                {
                                    _3071 = int(_LightDataBuffer_PunctualLightData[_2662].x);
                                }
                                else
                                {
                                    uint _3026 = asuint(_LightDataBuffer_PunctualLightData[_2659].w);
                                    uint _3028 = asuint(_LightDataBuffer_PunctualLightData[_2662].x);
                                    float3 _3029 = _540 - _LightDataBuffer_PunctualLightData[_2656].xyz;
                                    float3 _3030 = abs(_3029);
                                    float _3031 = _3030.x;
                                    float _3032 = _3030.y;
                                    float _3034 = _3030.z;
                                    int _3066 = 0;
                                    if ((_3031 > _3032) && (_3031 > _3034))
                                    {
                                        _3066 = int((_3029.x > 0.0f) ? (_3026 >> 24u) : ((_3026 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3058 = 0;
                                        if (_3032 > _3034)
                                        {
                                            _3058 = int((_3029.y > 0.0f) ? ((_3026 >> 8u) & 255u) : (_3026 & 255u));
                                        }
                                        else
                                        {
                                            _3058 = int((_3029.z > 0.0f) ? ((_3028 >> 8u) & 255u) : (_3028 & 255u));
                                        }
                                        _3066 = _3058;
                                    }
                                    _3071 = (_3066 < 80) ? _3066 : (-1);
                                }
                                bool _3072 = _3071 >= 0;
                                float _3318 = 0.0f;
                                if (_3072)
                                {
                                    float3 _3079 = _540 - _LightDataBuffer_PunctualLightData[_2656].xyz;
                                    float4 _3099 = mul(_PunctualLightWorldToShadow[_3071], float4((_540 - ((_3079 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3079, _3079)))) * _PunctualLightShadowParams[_3071].x)) + (_568 * (_PunctualLightShadowParams[_3071].y * 5.0f)), 1.0f));
                                    float _3100 = _3099.w;
                                    float3 _3103 = _3099.xyz / _3100.xxx;
                                    float2 _3104 = _3103.xy;
                                    float3 _3112 = _3103.xyz;
                                    bool3 _3113 = bool3(_3112.x <= 0.0f.xxx.x, _3112.y <= 0.0f.xxx.y, _3112.z <= 0.0f.xxx.z);
                                    bool3 _3114 = bool3(_3112.x >= 1.0f.xxx.x, _3112.y >= 1.0f.xxx.y, _3112.z >= 1.0f.xxx.z);
                                    float _3117 = _3103.z;
                                    float2 _3128 = ((_3104 * (_PunctualLightShadowParams2[_3071].zw - _PunctualLightShadowParams2[_3071].xy)) + _PunctualLightShadowParams2[_3071].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3130 = floor(_3128 + 0.5f.xx);
                                    float2 _3131 = _3128 - _3130;
                                    float _3133 = _3131.x + 0.5f;
                                    float _3134 = _3133 * _3133;
                                    float _3137 = 1.0f - _3131.x;
                                    float _3138 = min(_3131.x, 0.0f);
                                    float _3141 = _3131.x + 1.0f;
                                    float _3142 = max(_3131.x, 0.0f);
                                    float _3154 = _3131.y + 0.5f;
                                    float _3155 = _3154 * _3154;
                                    float _3158 = 1.0f - _3131.y;
                                    float _3159 = min(_3131.y, 0.0f);
                                    float _3162 = _3131.y + 1.0f;
                                    float _3163 = max(_3131.y, 0.0f);
                                    float3 _3175 = float3(0.1599999964237213134765625f * _3137, 0.1599999964237213134765625f * ((_3141 - (_3142 * _3142)) + 1.0f), _3134 * 0.07999999821186065673828125f);
                                    float3 _3176 = float3(0.1599999964237213134765625f * ((_3134 * 0.5f) - _3131.x), 0.1599999964237213134765625f * ((_3137 - (_3138 * _3138)) + 1.0f), 0.1599999964237213134765625f * _3141) + _3175;
                                    float3 _3178 = float3(0.1599999964237213134765625f * _3158, 0.1599999964237213134765625f * ((_3162 - (_3163 * _3163)) + 1.0f), _3155 * 0.07999999821186065673828125f);
                                    float3 _3179 = float3(0.1599999964237213134765625f * ((_3155 * 0.5f) - _3131.y), 0.1599999964237213134765625f * ((_3158 - (_3159 * _3159)) + 1.0f), 0.1599999964237213134765625f * _3162) + _3178;
                                    float3 _3185 = ((_3175 / _3176) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3187 = ((_3178 / _3179) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3189 = _3130 * _PunctualLightShadowTexelSize.xy;
                                    float _3190 = _3185.x;
                                    float _3191 = _3187.x;
                                    float _3194 = _3185.y;
                                    float _3197 = _3185.z;
                                    float _3200 = _3187.y;
                                    float _3207 = _3187.z;
                                    float _3214 = _3176.x;
                                    float _3215 = _3179.x;
                                    float _3217 = _3176.y;
                                    float _3219 = _3176.z;
                                    float _3221 = _3179.y;
                                    float _3225 = _3179.z;
                                    float _3283 = (((((((_3214 * _3215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3190, _3191), _417).xy, _3117)) + ((_3217 * _3215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3194, _3191), _417).xy, _3117))) + ((_3219 * _3215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3197, _3191), _417).xy, _3117))) + ((_3214 * _3221) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3190, _3200), _417).xy, _3117))) + ((_3217 * _3221) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3194, _3200), _417).xy, _3117))) + ((_3219 * _3221) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3197, _3200), _417).xy, _3117))) + ((_3214 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3190, _3207), _417).xy, _3117));
                                    float2 _3304 = min(_3104, 1.0f.xx - _3104);
                                    _3318 = _3072 ? lerp(1.0f, (any(bool3(_3113.x || _3114.x, _3113.y || _3114.y, _3113.z || _3114.z)) || ((asuint(_3117) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3283 + ((_3217 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3194, _3207), _417).xy, _3117))) + ((_3219 * _3225) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3189 + float2(_3197, _3207), _417).xy, _3117))), _3022 ? min(_PunctualLightShadowParams[_3071].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3071].z - _3100) * 0.25f, min(_3304.x, _3304.y)))) : _PunctualLightShadowParams[_3071].w) : 1.0f;
                                }
                                else
                                {
                                    _3318 = clamp(dot(_547, _2857) + 1.0f, 0.0f, 1.0f);
                                }
                                _3319 = _3318;
                            }
                            else
                            {
                                _3319 = 1.0f;
                            }
                            float _3399 = 0.0f;
                            float3 _3400 = 0.0f.xxx;
                            float _3401 = 0.0f;
                            float3 _3402 = 0.0f.xxx;
                            float3 _3403 = 0.0f.xxx;
                            float _3404 = 0.0f;
                            float _3405 = 0.0f;
                            [branch]
                            if (_2766 == 0u)
                            {
                                float3 _3379 = _LightDataBuffer_PunctualLightData[_2653].xyz * _2995;
                                float3 _3392 = _2312.xyz;
                                _3399 = _2995;
                                _3400 = (_LightDataBuffer_PunctualLightData[_2653].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2665].y) + ((1.0f / max(1.0f, max(max(_3379.x, _3379.y), _3379.z) * lerp(0.75f, 0.5f, _2501))) * _LightDataBuffer_PunctualLightData[_2665].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2665].x, 1.0f, clamp(_3015 + 0.5f, 0.0f, 1.0f));
                                _3401 = _3016;
                                _3402 = _3392;
                                _3403 = _3392;
                                _3404 = 1.0f;
                                _3405 = 0.0f;
                            }
                            else
                            {
                                float _3372 = 0.0f;
                                float _3373 = 0.0f;
                                float3 _3374 = 0.0f.xxx;
                                float3 _3375 = 0.0f.xxx;
                                float _3376 = 0.0f;
                                float _3377 = 0.0f;
                                if (_2766 == 3u)
                                {
                                    _3372 = _2995 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2665].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2665].x), _2467) * _3319);
                                    _3373 = clamp(dot(_1997, -normalize(cross(_599, cross(_599, _2857)))), 0.0f, 1.0f);
                                    _3374 = lerp(0.5f.xxx, _2112, _LightDataBuffer_PunctualLightData[_2665].y.xxx);
                                    _3375 = 0.0f.xxx;
                                    _3376 = 1.0f;
                                    _3377 = 0.0f;
                                }
                                else
                                {
                                    bool _3328 = _2766 == 1u;
                                    float _3352 = 0.0f;
                                    float3 _3353 = 0.0f.xxx;
                                    float _3354 = 0.0f;
                                    float _3355 = 0.0f;
                                    if (_3328)
                                    {
                                        _3352 = clamp(clamp(_3015 + _LightDataBuffer_PunctualLightData[_2665].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3319;
                                        _3353 = _2116 * _LightDataBuffer_PunctualLightData[_2665].y;
                                        _3354 = 1.0f;
                                        _3355 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3332 = _2766 == 2u;
                                        float _3344 = 0.0f;
                                        if (_3332)
                                        {
                                            _3344 = smoothstep(_LightDataBuffer_PunctualLightData[_2665].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2665].x - 0.0500000007450580596923828125f, _1998) * ((1.0f - _LightDataBuffer_PunctualLightData[_2665].z) + (step(0.5f, _2001) * _LightDataBuffer_PunctualLightData[_2665].z));
                                        }
                                        else
                                        {
                                            _3344 = 1.0f;
                                        }
                                        _3352 = _3016;
                                        _3353 = 0.0f.xxx;
                                        _3354 = _3344;
                                        _3355 = _3332 ? _LightDataBuffer_PunctualLightData[_2665].y : 0.0f;
                                    }
                                    bool3 _3356 = _3328.xxx;
                                    _3372 = _2995;
                                    _3373 = _3352;
                                    _3374 = float3(_3356.x ? _2112.x : 0.0f.xxx.x, _3356.y ? _2112.y : 0.0f.xxx.y, _3356.z ? _2112.z : 0.0f.xxx.z);
                                    _3375 = _3353;
                                    _3376 = _3354;
                                    _3377 = _3355;
                                }
                                _3399 = _3372;
                                _3400 = _LightDataBuffer_PunctualLightData[_2653].xyz;
                                _3401 = _3373;
                                _3402 = _3374;
                                _3403 = _3375;
                                _3404 = _3376;
                                _3405 = _3377;
                            }
                            float3 _3435 = 0.0f.xxx;
                            [branch]
                            if (_2766 != 3u)
                            {
                                float3 _3412 = normalize(_2857 + _456);
                                float3 _3419 = float3(_2343 * dot(_584, _3412), _2342 * dot(_587, _3412), _2344 * dot(_1861, _3412));
                                float _3420 = dot(_3419, _3419);
                                float _3421 = _3420 * _3420;
                                _3435 = ((_2379 * clamp((((_2351 != _3421) ? (_2351 / _3421) : 1.0f) * (0.5f / ((_2356 + (lerp(_2118, 0.00999999977648258209228515625f, _3405) * _2358)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3404) * _LightDataBuffer_PunctualLightData[_2674].z;
                            }
                            else
                            {
                                _3435 = 0.0f.xxx;
                            }
                            float3 _3438 = _3400 * _3399;
                            _3445 = _2617 + (((_3438 * lerp(_3403, _3402, _3401.xxx)) * _2417) + ((_3438 * _3435) * _3401));
                        }
                        else
                        {
                            _3445 = _2617;
                        }
                        _3446 = _3445;
                        break;
                    } while(false);
                    _3447 = _3446;
                    break;
                } while(false);
                _3448 = _3447;
            }
            else
            {
                _3448 = _2617;
            }
            _2640 = _3448;
        }
    }
    float3 _3488 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3488 = lerp(lerp(0.5f.xxx, lerp(dot(_2616, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2616, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2465, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3488 = _2616;
    }
    float4 _3495 = float4(_3488 * _ExposureWithMiscParams.y, _503);
    _3495.w = (_SurfaceType == 1.0f) ? _503 : 1.0f;
    float4 _3879 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3519 = _631 * _AtmosphereFogParams3.w;
        float _3524 = max(0.00999999977648258209228515625f, _3519 + _AtmosphereFogParams4.w);
        float3 _3538 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_457 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3524)) / _3524) * exp(_3519 + _AtmosphereFogParams5.w))));
        float _3541 = dot(_2569, _AtmosphereFogParams1.xyz);
        float _3547 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3551 = (1.0f + _3547) - ((2.0f * _AtmosphereFogParams2.w) * _3541);
        float3 _3871 = 0.0f.xxx;
        float _3872 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3702 = (uint3(int3(_2193, _2194, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3703 = _3702.y;
            uint _3704 = _3702.z;
            uint _3707 = _3702.x + (_3703 * _3704);
            uint _3709 = _3703 + (_3704 * _3707);
            uint _3711 = _3704 + (_3707 * _3709);
            uint _3713 = _3707 + (_3709 * _3711);
            float _3735 = dot(_2569, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3742 = _540 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3744 = (_VolumetricFogParams0.w * ((_3735 > 5.9604644775390625e-08f) ? (1.0f / _3735) : 0.0f)) * (1.0f / _457);
            float _3745 = _3742.y;
            float _3746 = _3744 * _3745;
            float _3748 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3746;
            float _3749 = _3745 - _3746;
            float _3751 = (1.0f - _3744) * _457;
            float _3765 = max(-127.0f, _ExponentialFogParams0.z * _3749);
            float _3789 = max(-127.0f, _ExponentialFogParams3.x * _3749);
            float _3800 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3748 - _ExponentialFogParams0.x)))) * ((abs(_3765) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3765)) / _3765) : (0.693147182464599609375f - (0.2402265071868896484375f * _3765)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3748 - _ExponentialFogParams3.z)))) * ((abs(_3789) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3789)) / _3789) : (0.693147182464599609375f - (0.2402265071868896484375f * _3789))));
            float _3822 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3825 = clamp((max(clamp(exp2(-(_3800 * _3751)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3822, 0.0f, 1.0f);
            float4 _3865 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2591 + ((((float3(uint3(_3713, _3709 + (_3711 * _3713), _421) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_437 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_437 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3871 = _3865.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3825)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3800 * max(_3751 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3822))) * _3865.w);
            _3872 = _3865.w * _3825;
        }
        else
        {
            float3 _3578 = _540 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3580 = _3578.y;
            float _3594 = max(-127.0f, _ExponentialFogParams0.z * _3580);
            float _3618 = max(-127.0f, _ExponentialFogParams3.x * _3580);
            float _3629 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3594) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3594)) / _3594) : (0.693147182464599609375f - (0.2402265071868896484375f * _3594)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3618) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3618)) / _3618) : (0.693147182464599609375f - (0.2402265071868896484375f * _3618))));
            float _3651 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3654 = clamp((max(clamp(exp2(-(_3629 * _457)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3651, 0.0f, 1.0f);
            _3871 = (_ExponentialFogParams2.xyz * (1.0f - _3654)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3629 * max(_457 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3651));
            _3872 = _3654;
        }
        float3 _3877 = (_3495.xyz * (_3538 * _3872)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3541 * _3541)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3547) / max((12.56637096405029296875f * _3551) * sqrt(_3551), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3538)) * _3872) + _3871);
        _3879 = float4(_3877.x, _3877.y, _3877.z, _3495.w);
    }
    else
    {
        _3879 = _3495;
    }
    _15 = _3879;
    _16 = _2158;
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
