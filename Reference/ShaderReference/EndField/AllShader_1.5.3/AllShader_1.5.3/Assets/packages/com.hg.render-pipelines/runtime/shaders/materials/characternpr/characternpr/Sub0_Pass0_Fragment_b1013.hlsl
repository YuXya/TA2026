// Stage: Fragment  Blob: 1013  ParamBlob: 168  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _423 = 0.0f;
static float3 _424 = 0.0f.xxx;
static float _427 = 0.0f;
static uint _428 = 0u;

static const int2 _378[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _379[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _BaseMap_TexelSize : packoffset(c11);
    float _AnisotropyDirectionMain : packoffset(c12);
    float _AnisotropyDirectionAdditional : packoffset(c12.y);
    float _AnisotropyOffsetAdditional : packoffset(c12.z);
    float _AnisotropyIntensityMultiplier : packoffset(c12.w);
    float _AnisotropyUseGeometryTangent : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _AnisotropyColorAdditional : packoffset(c14);
    float _SilkStockingsDryColor : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _SilkStockingsWetColor : packoffset(c16);
    float4 _SilkStockingsColor : packoffset(c17);
    float4 _SilkStockingsSpecularInt : packoffset(c18);
    float4 _SilkStockingsMaxAffect : packoffset(c19);
    float4 _SilkStockingsAnisoDirection : packoffset(c20);
    float4 _DissolveTex_ST : packoffset(c21);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _DissolveEmissiveColor : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float _443 = 1.0f / gl_FragCoord.w;
    float3 _458 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _459 = dot(_458, _458);
    float _461 = rsqrt(max(_459, 9.9999999392252902907785028219223e-09f));
    float3 _462 = _458 * _461;
    float _463 = _459 * _461;
    uint _466 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _471 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _484 = 0.0f.xxxx;
    float4 _485 = 0.0f.xxxx;
    if (_471)
    {
        _484 = _VertexSkinMatrices.Load<float4>((_466 + 2u) * 16 + 0);
        _485 = _VertexSkinMatrices.Load<float4>(_466 * 16 + 0);
    }
    else
    {
        _484 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _485 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _491 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _496 = _491.xyz * _BaseColor.xyz;
    float4 _500 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _501 = _500.x;
    float _502 = _500.y;
    float _503 = _500.z;
    float _505 = 1.0f - _500.w;
    float _509 = _491.w * _BaseColor.w;
    float3 _510 = _496 * 12.9200000762939453125f;
    float3 _514 = (pow(abs(_496), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _515 = bool3(_496.x <= 0.003130800090730190277099609375f.xxx.x, _496.y <= 0.003130800090730190277099609375f.xxx.y, _496.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _517 = clamp(float3(_515.x ? _510.x : _514.x, _515.y ? _510.y : _514.y, _515.z ? _510.z : _514.z), 0.0f.xxx, 1.0f.xxx);
    float _521 = _517.z * 31.0f;
    float _522 = floor(_521);
    float2 _526 = ((_517.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _527 = float3(_526.x, _526.y, _517.z);
    _527.x = _526.x + (_522 * 0.03125f);
    float3 _542 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _527.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _527.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_521 - _522).xxx);
    float4 _546 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _546.w = _546.w * _546.x;
    float2 _555 = (_546.wy * 2.0f) - 1.0f.xx;
    float3 _556 = float3(_555.x, _555.y, _424.z);
    float2 _557 = _555.xy;
    _556.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_557, _557), 0.0f, 1.0f)));
    float2 _565 = _556.xy * _BumpScale;
    float3 _570 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _574 = _570 - float3(_485.w, _427, _484.w);
    _574.y = 6.103515625e-05f;
    float3 _577 = normalize(_574);
    float3 _587 = mul(float3(_565.x, _565.y, _556.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _596 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _597 = (_587 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_587, _587)))) * _596;
    float3 _598 = normalize(_5) * _596;
    bool3 _602 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _603 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _607 = _603 * rsqrt(max(6.103515625e-05f, dot(_603, _603)));
    float3 _609 = float3(_602.x ? _6.xyz.x : _607.x, _602.y ? _6.xyz.y : _607.y, _602.z ? _6.xyz.z : _607.z).xyz;
    float3 _613 = normalize(_609 - (_597 * dot(_609, _597)));
    float3 _614 = _613.xyz;
    float3 _617 = cross(_597, _614) * _6.w;
    uint2 _619 = uint2(gl_FragCoord.xy);
    float3 _629 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _638 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _651 = float4(float(_638 & 255u), float((_638 >> 8u) & 255u), float((_638 >> 16u) & 255u), float((_638 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _652 = _651.x;
    float _655 = _651.w;
    float _661 = _570.y;
    float _664 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _661) * _651.y;
    float _665 = max(_651.z, _664);
    float _674 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1168 = 0.0f.xxxx;
    float3 _1169 = 0.0f.xxx;
    float3 _1170 = 0.0f.xxx;
    float _1171 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _689 = _570 - (_IVParam0.xyz + (_629 * (-_IVParam2.w)));
        float _703 = max(clamp((max(abs(_689.x), abs(_689.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_689.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1005 = 0.0f.xxxx;
        float4 _1006 = 0.0f.xxxx;
        float4 _1007 = 0.0f.xxxx;
        float _1008 = 0.0f;
        float _1009 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_703 < 1.0f))
        {
            float3 _716 = _570 - (_IVParam0.xyz + (_629 * (-_IVParam2.y)));
            float _730 = max(clamp((max(abs(_716.x), abs(_716.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_716.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _806 = 0.0f;
            float4 _807 = 0.0f.xxxx;
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            if (_730 < 1.0f)
            {
                float3 _739 = ((_570 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _741 = _739 - floor(_739);
                float4 _745 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _741, 0.0f);
                float _746 = 1.0f - _730;
                float _750 = _IVParam1.y * 0.5f;
                float _755 = _741.x;
                float _756 = clamp(_741.y, _750, 1.0f - _750) * 0.3333333432674407958984375f;
                float _757 = _741.z;
                float4 _760 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756, _757), 0.0f);
                float _776 = _745.x;
                float _786 = _745.y;
                float _796 = _745.z;
                _806 = _703 + (_760.w * _746);
                _807 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.666666686534881591796875f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _746;
                _808 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.3333333432674407958984375f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _746;
                _809 = float4(((_760.xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _746;
            }
            else
            {
                _806 = _703;
                _807 = 0.0f.xxxx;
                _808 = 0.0f.xxxx;
                _809 = 0.0f.xxxx;
            }
            float3 _815 = _570 - (_IVParam0.xyz + (_629 * (-_IVParam2.z)));
            float _829 = max(clamp((max(abs(_815.x), abs(_815.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_815.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _909 = 0.0f;
            float4 _910 = 0.0f.xxxx;
            float4 _911 = 0.0f.xxxx;
            float4 _912 = 0.0f.xxxx;
            if (_829 < 1.0f)
            {
                float3 _838 = ((_570 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _840 = _838 - floor(_838);
                float4 _844 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _840, 0.0f);
                float _846 = _730 * (1.0f - _829);
                float _850 = _IVParam1.y * 0.5f;
                float _855 = _840.x;
                float _856 = clamp(_840.y, _850, 1.0f - _850) * 0.3333333432674407958984375f;
                float _857 = _840.z;
                float4 _860 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856, _857), 0.0f);
                float _876 = _844.x;
                float _887 = _844.y;
                float _898 = _844.z;
                _909 = _806 + (_860.w * _846);
                _910 = _807 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856 + 0.666666686534881591796875f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _846);
                _911 = _808 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_855, _856 + 0.3333333432674407958984375f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _846);
                _912 = _809 + (float4(((_860.xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _846);
            }
            else
            {
                _909 = _806;
                _910 = _807;
                _911 = _808;
                _912 = _809;
            }
            float4 _995 = 0.0f.xxxx;
            float4 _996 = 0.0f.xxxx;
            float4 _997 = 0.0f.xxxx;
            float _998 = 0.0f;
            if (_829 > 0.0f)
            {
                float3 _921 = ((_570 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _924 = _IVParam1.xyz * 0.5f;
                float3 _926 = clamp(_921 - floor(_921), _924, 1.0f.xxx - _924);
                float4 _930 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _926, 0.0f);
                float _932 = _829 * (1.0f - _703);
                float _936 = _IVParam1.y * 0.5f;
                float _941 = _926.x;
                float _942 = clamp(_926.y, _936, 1.0f - _936) * 0.3333333432674407958984375f;
                float _943 = _926.z;
                float4 _946 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942, _943), 0.0f);
                float _962 = _930.x;
                float _973 = _930.y;
                float _984 = _930.z;
                _995 = _910 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942 + 0.666666686534881591796875f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _984, _984) * _932);
                _996 = _911 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_941, _942 + 0.3333333432674407958984375f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _932);
                _997 = _912 + (float4(((_946.xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _932);
                _998 = _909 + (_946.w * _932);
            }
            else
            {
                _995 = _910;
                _996 = _911;
                _997 = _912;
                _998 = _909;
            }
            float _1001 = clamp((_998 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1005 = _995;
            _1006 = _996;
            _1007 = _997;
            _1008 = _1001 - _703;
            _1009 = (_1001 + _703) * 0.5f;
        }
        else
        {
            _1005 = 0.0f.xxxx;
            _1006 = 0.0f.xxxx;
            _1007 = 0.0f.xxxx;
            _1008 = 0.0f;
            _1009 = 1.0f;
        }
        float4 _1029 = _1007 + float4(_IVDefaultSHAr.x * _1009, (_IVDefaultSHAr.y * _1009) + ((_IVDefaultSHAr.w * _1008) * 0.5f), _IVDefaultSHAr.z * _1009, (_IVDefaultSHAr.w * _1009) + ((_IVDefaultSHAr.y * _1008) * 0.375f));
        float4 _1049 = _1006 + float4(_IVDefaultSHAg.x * _1009, (_IVDefaultSHAg.y * _1009) + ((_IVDefaultSHAg.w * _1008) * 0.5f), _IVDefaultSHAg.z * _1009, (_IVDefaultSHAg.w * _1009) + ((_IVDefaultSHAg.y * _1008) * 0.375f));
        float4 _1069 = _1005 + float4(_IVDefaultSHAb.x * _1009, (_IVDefaultSHAb.y * _1009) + ((_IVDefaultSHAb.w * _1008) * 0.5f), _IVDefaultSHAb.z * _1009, (_IVDefaultSHAb.w * _1009) + ((_IVDefaultSHAb.y * _1008) * 0.375f));
        float4 _1073 = float4(_597, 1.0f);
        float3 _1079 = max(float3(dot(_1029, _1073), dot(_1049, _1073), dot(_1069, _1073)), 0.0f.xxx) * _674;
        float3 _1087 = ((_1029.xyz * 0.2125999927520751953125f) + (_1049.xyz * 0.715200006961822509765625f)) + (_1069.xyz * 0.072200000286102294921875f);
        float3 _1091 = _1087 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1087, _1087)));
        float _1093 = abs(_1091.y);
        float3 _1094 = _1091;
        _1094.y = _1093;
        float4 _1095 = float4(_1094.x, _1094.y, _1094.z, 0.0f.xxxx.w);
        _1095.w = 1.0f;
        float4 _1099 = float4(_1091.x, _1093, _1091.z, 1.0f);
        float3 _1104 = max(float3(dot(_1029, _1099), dot(_1049, _1099), dot(_1069, _1099)), 0.0f.xxx);
        float _1112 = _1079.z;
        float _1113 = _1079.y;
        float4 _1118 = lerp(float4(_1112, _1113, -1.0f, 0.666666686534881591796875f), float4(_1113, _1112, 0.0f, -0.3333333432674407958984375f), step(_1112, _1113).xxxx);
        float _1119 = _1079.x;
        float _1120 = _1118.x;
        float4 _1128 = lerp(float4(_1120, _1118.yw, _1119), float4(_1119, _1118.yz, _1120), step(_1120, _1119).xxxx);
        float _1129 = _1128.x;
        float _1130 = _1128.w;
        float _1131 = _1128.y;
        float _1133 = _1129 - min(_1130, _1131);
        float _1143 = frac(abs(_1128.z + ((_1130 - _1131) / ((6.0f * _1133) + 9.9999997473787516355514526367188e-05f))));
        float _1150 = min(_1133 / (_1129 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1143 - 0.5f))) * clamp(_1129, 0.0f, 1.0f));
        float _1152 = 2.0f / (2.0f - _1150);
        _1168 = _1095;
        _1169 = _1079;
        _1170 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1143, _1150, _1152).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1150.xxx) * _1152;
        _1171 = max(max(max(_1104.x, _1104.y), _1104.z), 0.0f) * _674;
    }
    else
    {
        _1168 = 0.0f.xxxx;
        _1169 = 1.0f.xxx;
        _1170 = _CharacterParams2.xyz;
        _1171 = _674;
    }
    float3 _1891 = 0.0f.xxx;
    float _1892 = 0.0f;
    float _1893 = 0.0f;
    float _1894 = 0.0f;
    float3 _1895 = 0.0f.xxx;
    float3 _1896 = 0.0f.xxx;
    [branch]
    if ((clamp(_652 + _665, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1199 = 1.0f - _501;
        float _1202 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_496 * _1199, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1205 = _471.xxx;
        float3 _1207 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1211 = float3(_1205.x ? _1207.x : _10.x, _1205.y ? _1207.y : _10.y, _1205.z ? _1207.z : _10.z) * _CharacterParams10.z;
        float3 _1213 = float3(_1205.x ? _9.xzy.x : _9.x, _1205.y ? _9.xzy.y : _9.y, _1205.z ? _9.xzy.z : _9.z);
        float3 _1215 = abs(_1213) - 0.20000000298023223876953125f.xxx;
        float3 _1218 = max((_1215 * _1215) * _1215, 6.103515625e-05f.xxx);
        float3 _1221 = _1218 / dot(_1218, 1.0f.xxx).xxx;
        float2 _1229 = _1211.xy;
        float2 _1234 = _1211.zy;
        float4 _1244 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1211.xz, _GlobalMipBias) * _1221.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1229, _GlobalMipBias) * _1221.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1234, _GlobalMipBias) * _1221.x);
        float _1245 = _1244.w;
        float _1247 = 1.10000002384185791015625f - _1245;
        float _1256 = max(smoothstep(0.800000011920928955078125f - _1245, _1247, clamp((_652 * _1199) + (_597.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1245, _1247, clamp(_664 * _1199, 0.0f, 1.0f)));
        float _1263 = smoothstep(0.5f, 0.75f, _501);
        float _1265 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _505) * _1202;
        float _1268 = clamp(_1265 + _1263, 0.0f, 1.0f) * max(_652, _665);
        bool _1272 = !((step(_652, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _665)) != 0.0f);
        bool2 _1273 = _1272.xx;
        float2 _1275 = (1.0f - _665).xx;
        float2 _1276 = float2(_1273.x ? float2(3.0f, 4.345600128173828125f).x : _1275.x, _1273.y ? float2(3.0f, 4.345600128173828125f).y : _1275.y);
        float _1277 = 1.0f - _1268;
        float _1280 = _1272 ? _Time.x : 1.0f;
        float _1282 = _1280 * _1276.x;
        float _1284 = _1280 * _1276.y;
        float3 _1285 = _1211 * 20.0f;
        float3 _1286 = _1211 * 34.345600128173828125f;
        float3 _1288 = pow(max(_1215, 0.0f.xxx), 10.0f.xxx);
        float3 _1292 = _1288 / max(dot(_1288, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1294 = _1292.y;
        float2 _1295 = _1285.xz * 1.0f;
        float2 _1296 = floor(_1295);
        float2 _1299 = frac(_1296 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1303 = _1299 + dot(_1299, _1299 + 34.345001220703125f.xx).xx;
        float _1304 = _1303.x;
        float _1305 = _1303.y;
        float2 _1309 = frac(float2(_1304 * _1305, _1304 + _1305));
        float2 _1312 = frac((_1296 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1316 = _1312 + dot(_1312, _1312 + 34.345001220703125f.xx).xx;
        float _1317 = _1316.x;
        float _1318 = _1316.y;
        float2 _1322 = frac(float2(_1317 * _1318, _1317 + _1318));
        float _1328 = _1309.x;
        float _1330 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1328);
        float2 _1331 = ((_1295 - _1296) + ((((_1322 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1334 = _1331.y;
        float2 _1338 = float2(_1331.x * 1.25f, _1334 * ((_1334 < 0.0f) ? 1.25f : 0.75f));
        float _1341 = _1282 + _1328;
        float _1345 = _1272 ? frac(_1341) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1341, 0.0f, 1.0f));
        float _1357 = _1309.y;
        float _1360 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1345) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1345)) * step(0.001000000047497451305389404296875f, smoothstep(_1330, 0.0f, length(_1338)))) * step(_1277, _1357 - 0.100000001490116119384765625f);
        float _1363 = _1360 * _1294;
        float _1371 = _1292.z;
        float2 _1372 = _1285.xy * 1.0f;
        float2 _1373 = floor(_1372);
        float2 _1376 = frac(_1373 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1380 = _1376 + dot(_1376, _1376 + 34.345001220703125f.xx).xx;
        float _1381 = _1380.x;
        float _1382 = _1380.y;
        float2 _1386 = frac(float2(_1381 * _1382, _1381 + _1382));
        float2 _1389 = frac((_1373 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1393 = _1389 + dot(_1389, _1389 + 34.345001220703125f.xx).xx;
        float _1394 = _1393.x;
        float _1395 = _1393.y;
        float2 _1399 = frac(float2(_1394 * _1395, _1394 + _1395));
        float _1405 = _1386.x;
        float _1407 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1405);
        float2 _1408 = ((_1372 - _1373) + ((((_1399 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1411 = _1408.y;
        float2 _1415 = float2(_1408.x * 1.25f, _1411 * ((_1411 < 0.0f) ? 1.25f : 0.75f));
        float _1418 = _1282 + _1405;
        float _1422 = _1272 ? frac(_1418) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1418, 0.0f, 1.0f));
        float _1434 = _1386.y;
        float _1437 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1422) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1422)) * step(0.001000000047497451305389404296875f, smoothstep(_1407, 0.0f, length(_1415)))) * step(_1277, _1434 - 0.100000001490116119384765625f);
        float _1440 = _1437 * _1371;
        float _1448 = _1292.x;
        float2 _1449 = _1285.zy * 1.0f;
        float2 _1450 = floor(_1449);
        float2 _1453 = frac(_1450 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1457 = _1453 + dot(_1453, _1453 + 34.345001220703125f.xx).xx;
        float _1458 = _1457.x;
        float _1459 = _1457.y;
        float2 _1463 = frac(float2(_1458 * _1459, _1458 + _1459));
        float2 _1466 = frac((_1450 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1470 = _1466 + dot(_1466, _1466 + 34.345001220703125f.xx).xx;
        float _1471 = _1470.x;
        float _1472 = _1470.y;
        float2 _1476 = frac(float2(_1471 * _1472, _1471 + _1472));
        float _1482 = _1463.x;
        float _1484 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1482);
        float2 _1485 = ((_1449 - _1450) + ((((_1476 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1488 = _1485.y;
        float2 _1492 = float2(_1485.x * 1.25f, _1488 * ((_1488 < 0.0f) ? 1.25f : 0.75f));
        float _1495 = _1282 + _1482;
        float _1499 = _1272 ? frac(_1495) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1495, 0.0f, 1.0f));
        float _1511 = _1463.y;
        float _1514 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1499) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1499)) * step(0.001000000047497451305389404296875f, smoothstep(_1484, 0.0f, length(_1492)))) * step(_1277, _1511 - 0.100000001490116119384765625f);
        float _1517 = _1514 * _1448;
        float2 _1530 = (float4(((clamp(_1338 / _1330.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1322.x)) * _1360) * _1294, _1363, _1357).xy + float4(((clamp(_1415 / _1407.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1399.x)) * _1437) * _1371, _1440, _1434).xy) + float4(((clamp(_1492 / _1484.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1476.x)) * _1514) * _1448, _1517, _1511).xy;
        float _1532 = max(_1517, max(_1363, _1440));
        float4 _1535 = float4(_1530, _1532, 0.0f);
        float2 _1537 = _1286.xz * 1.0f;
        float2 _1538 = floor(_1537);
        float2 _1541 = frac(_1538 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1545 = _1541 + dot(_1541, _1541 + 34.345001220703125f.xx).xx;
        float _1546 = _1545.x;
        float _1547 = _1545.y;
        float2 _1551 = frac(float2(_1546 * _1547, _1546 + _1547));
        float2 _1554 = frac((_1538 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1558 = _1554 + dot(_1554, _1554 + 34.345001220703125f.xx).xx;
        float _1559 = _1558.x;
        float _1560 = _1558.y;
        float2 _1564 = frac(float2(_1559 * _1560, _1559 + _1560));
        float _1570 = _1551.x;
        float _1572 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1570);
        float2 _1573 = ((_1537 - _1538) + ((((_1564 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1576 = _1573.y;
        float2 _1580 = float2(_1573.x * 1.25f, _1576 * ((_1576 < 0.0f) ? 1.25f : 0.75f));
        float _1583 = _1284 + _1570;
        float _1587 = _1272 ? frac(_1583) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1583, 0.0f, 1.0f));
        float _1599 = _1551.y;
        float _1602 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1587) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1587)) * step(0.001000000047497451305389404296875f, smoothstep(_1572, 0.0f, length(_1580)))) * step(_1277, _1599 - 0.100000001490116119384765625f);
        float _1605 = _1602 * _1294;
        float2 _1610 = _1286.xy * 1.0f;
        float2 _1611 = floor(_1610);
        float2 _1614 = frac(_1611 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1618 = _1614 + dot(_1614, _1614 + 34.345001220703125f.xx).xx;
        float _1619 = _1618.x;
        float _1620 = _1618.y;
        float2 _1624 = frac(float2(_1619 * _1620, _1619 + _1620));
        float2 _1627 = frac((_1611 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1631 = _1627 + dot(_1627, _1627 + 34.345001220703125f.xx).xx;
        float _1632 = _1631.x;
        float _1633 = _1631.y;
        float2 _1637 = frac(float2(_1632 * _1633, _1632 + _1633));
        float _1643 = _1624.x;
        float _1645 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1643);
        float2 _1646 = ((_1610 - _1611) + ((((_1637 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1649 = _1646.y;
        float2 _1653 = float2(_1646.x * 1.25f, _1649 * ((_1649 < 0.0f) ? 1.25f : 0.75f));
        float _1656 = _1284 + _1643;
        float _1660 = _1272 ? frac(_1656) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1656, 0.0f, 1.0f));
        float _1672 = _1624.y;
        float _1675 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1660) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1660)) * step(0.001000000047497451305389404296875f, smoothstep(_1645, 0.0f, length(_1653)))) * step(_1277, _1672 - 0.100000001490116119384765625f);
        float _1678 = _1675 * _1371;
        float2 _1683 = _1286.zy * 1.0f;
        float2 _1684 = floor(_1683);
        float2 _1687 = frac(_1684 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1691 = _1687 + dot(_1687, _1687 + 34.345001220703125f.xx).xx;
        float _1692 = _1691.x;
        float _1693 = _1691.y;
        float2 _1697 = frac(float2(_1692 * _1693, _1692 + _1693));
        float2 _1700 = frac((_1684 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1704 = _1700 + dot(_1700, _1700 + 34.345001220703125f.xx).xx;
        float _1705 = _1704.x;
        float _1706 = _1704.y;
        float2 _1710 = frac(float2(_1705 * _1706, _1705 + _1706));
        float _1716 = _1697.x;
        float _1718 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1716);
        float2 _1719 = ((_1683 - _1684) + ((((_1710 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1722 = _1719.y;
        float2 _1726 = float2(_1719.x * 1.25f, _1722 * ((_1722 < 0.0f) ? 1.25f : 0.75f));
        float _1729 = _1284 + _1716;
        float _1733 = _1272 ? frac(_1729) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1729, 0.0f, 1.0f));
        float _1745 = _1697.y;
        float _1748 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1733) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1733)) * step(0.001000000047497451305389404296875f, smoothstep(_1718, 0.0f, length(_1726)))) * step(_1277, _1745 - 0.100000001490116119384765625f);
        float _1751 = _1748 * _1448;
        float2 _1759 = (float4(((clamp(_1580 / _1572.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1564.x)) * _1602) * _1294, _1605, _1599).xy + float4(((clamp(_1653 / _1645.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1637.x)) * _1675) * _1371, _1678, _1672).xy) + float4(((clamp(_1726 / _1718.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1710.x)) * _1748) * _1448, _1751, _1745).xy;
        float4 _1764 = float4(_1759, max(_1751, max(_1605, _1678)), 0.0f);
        float _1766 = step(max(float2(_1330 * _1360, _427) * _1294, max(float2(_1407 * _1437, _427) * _1371, float2(_1484 * _1514, _427) * _1448)).x, 0.00999999977648258209228515625f);
        float2 _1770 = _1535.xy + (_1764.xy * _1766);
        float3 _1779 = float3((_1244.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1770.x, _1770.y, 0.0f.xxx.z);
        float2 _1783 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1786 = float3(_1213.x, 0.0f, _1213.z);
        float3 _1792 = abs(_1786 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1786, _1786)))) - 0.20000000298023223876953125f.xxx;
        float3 _1795 = max((_1792 * _1792) * _1792, 6.103515625e-05f.xxx);
        float3 _1798 = _1795 / dot(_1795, 1.0f.xxx).xxx;
        float _1817 = _1798.z;
        float _1819 = _1798.x;
        float4 _1821 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1229, _GlobalMipBias) * _1817) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1234, _GlobalMipBias) * _1819);
        float2 _1833 = _1779.xy + ((((_1821.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1229 + _1783, _GlobalMipBias).w * _1817) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1234 + _1783, _GlobalMipBias).w * _1819))) * _1268);
        float3 _1834 = float3(_1833.x, _1833.y, _1779.z);
        float _1835 = _1821.z;
        float _1840 = max(max(max(_1535.zw * step(0.00999999977648258209228515625f, _1532), _1764.zw * _1766).x, step(1.0099999904632568359375f - _1268, _1244.z)), smoothstep(1.0f - _1835, 1.10000002384185791015625f - _1835, _1268) * _1268);
        float2 _1841 = _1833.xy;
        _1834.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1841, _1841), 0.0f, 1.0f)));
        float3 _1848 = normalize(_1834);
        float3 _1849 = cross(_597, float3(0.0f, 1.0f, 0.0f));
        bool3 _1852 = (dot(_1849, _1849) > 6.103515625e-05f).xxx;
        float3 _1853 = normalize(_1849);
        float3 _1854 = float3(_1852.x ? _1853.x : float3(1.0f, 0.0f, 0.0f).x, _1852.y ? _1853.y : float3(1.0f, 0.0f, 0.0f).y, _1852.z ? _1853.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1865 = min(_505, 0.0500000007450580596923828125f);
        float _1866 = lerp(_505, _1865, _1840);
        float _1883 = lerp(1.0f, 0.5f, (_1256 * (1.0f - _1202)) * (1.0f - _1265));
        _1891 = normalize(lerp(_597, normalize(((_1854 * _1848.x) + (cross(_1854, _597) * _1848.y)) + (_597 * _1848.z)), _1840.xxx));
        _1892 = _1840;
        _1893 = _1865;
        _1894 = max(_1866 - ((0.20000000298023223876953125f * _1202) * _1256), min(0.20000000298023223876953125f, _1866));
        _1895 = _542 * _1883;
        _1896 = lerp(_496, _496 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_496, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1840 * _1263).xxx) * _1883;
    }
    else
    {
        _1891 = _597;
        _1892 = 0.0f;
        _1893 = 0.00999999977648258209228515625f;
        _1894 = _505;
        _1895 = _542;
        _1896 = _496;
    }
    float3 _2026 = 0.0f.xxx;
    float _2027 = 0.0f;
    float3 _2028 = 0.0f.xxx;
    float3 _2029 = 0.0f.xxx;
    float _2030 = 0.0f;
    [branch]
    if ((_655 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1901 = _471.xxx;
        float3 _1903 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1904 = float3(_1901.x ? _1903.x : _10.x, _1901.y ? _1903.y : _10.y, _1901.z ? _1903.z : _10.z);
        float3 _1907 = _1904 * _CharacterParams10.z;
        float3 _1909 = float3(_1901.x ? _9.xzy.x : _9.x, _1901.y ? _9.xzy.y : _9.y, _1901.z ? _9.xzy.z : _9.z);
        float3 _1911 = abs(_1909) - 0.20000000298023223876953125f.xxx;
        float3 _1914 = max((_1911 * _1911) * _1911, 6.103515625e-05f.xxx);
        float3 _1917 = _1914 / dot(_1914, 1.0f.xxx).xxx;
        float4 _1940 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1907.xz, _GlobalMipBias) * _1917.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1907.xy, _GlobalMipBias) * _1917.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1907.zy, _GlobalMipBias) * _1917.x);
        float _1941 = _1909.y;
        float _1948 = clamp(_655 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1904.y) * clamp(_655 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1954 = _1948 * (2.0f - _1948);
        float _1961 = smoothstep(2.0f - _1954, 2.349999904632568359375f - _1954, ((_1941 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1940.z) * ((_503 * _503) * float(gl_FrontFacing));
        float _1973 = lerp(1.0f, 0.5f, ((_1948 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1896 * (1.0f - _501), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1940.w) * ((_1941 * 0.25f) + 0.75f));
        float3 _1975 = _1961.xxx;
        float2 _1981 = (_1940.xy * 2.0f) - 1.0f.xx;
        float3 _1982 = float3(_1981.x, _1981.y, _424.z);
        float2 _1983 = _1981.xy;
        _1982.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1983, _1983), 0.0f, 1.0f)));
        float2 _1991 = _1982.xy * 2.0f;
        float3 _1993 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1991.x, _1991.y, _1982.z), _1975);
        float3 _1997 = _1993 * rsqrt(max(6.103515625e-05f, dot(_1993, _1993)));
        float _1998 = _597.y;
        float _2001 = step(0.00999999977648258209228515625f, 1.0f - (_1998 * _1998));
        float _2005 = lerp(_597.z, _1998, _2001);
        float3 _2012 = (float3(0.0f, _2001, 1.0f - _2001) - (_597 * _2005)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2005 * _2005)));
        _2026 = ((cross(_2012, _597) * _1997.x) + (_2012 * _1997.y)) + (_597 * _1997.z);
        _2027 = lerp(_1894, 0.89999997615814208984375f, clamp(_1961 * 4.0f, 0.0f, 1.0f));
        _2028 = lerp(_1895 * _1973, 0.3079999983310699462890625f.xxx, _1975);
        _2029 = lerp(_1896 * _1973, 0.87999999523162841796875f.xxx, _1975);
        _2030 = lerp(_501, 0.0f, _1961);
    }
    else
    {
        _2026 = _597;
        _2027 = _1894;
        _2028 = _1895;
        _2029 = _1896;
        _2030 = _501;
    }
    float _2032 = 0.959999978542327880859375f - (_2030 * 0.959999978542327880859375f);
    float _2035 = _AnisotropyDirectionMain * _502;
    float3 _2045 = _2029 * _2032;
    float3 _2048 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _502), _2029, _2030.xxx);
    float3 _2049 = _2028 * _2032;
    float _2051 = max(_2027 * _2027, 0.0078125f);
    float2 _2053 = float4(_2035, _AnisotropyDirectionAdditional * _502, _AnisotropyOffsetAdditional, _502).xy;
    float2 _2055 = (1.0f.xx + _2053) * _2051;
    float2 _2057 = (1.0f.xx - _2053) * _2051;
    bool _2069 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2082 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2082.y = -_2082.y;
    float2 _2098 = lerp(((sqrt(sqrt(abs(_2082 * 0.5f))) * float2(int2(sign(_2082)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2069).xx);
    float4 _2100 = float4(_2098.x, _2098.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2100.z = 1.0f;
    _2100.w = _2069 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2113 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2117 = normalize(float3(_2113.x, 6.103515625e-05f, _2113.z));
    float3 _2127 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2131 = _2127 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2135 = int(_619.x);
    int _2136 = int(_619.y);
    float4 _2140 = _ScreenSpaceShadowMask.Load(int3(int3(_2135, _2136, 0).xy, 0));
    float _2145 = _2140.y;
    float _2148 = lerp(lerp(1.0f, _2140.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2149 = dot(_2026, _2113);
    float3 _2156 = _2049 * _CharacterParams0.z;
    float3 _2157 = _2156 * 0.64999997615814208984375f;
    float _2161 = dot(_2045, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2174 = clamp(-dot(_2117.xz, normalize(_629.xz)), 0.0f, 1.0f);
    float _2178 = 1.0f - _CharacterParams12.x;
    float4 _2192 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2149, ((-_2149) * ((_2149 * 0.5f) - 1.0f)) + 0.5f, (_2174 * smoothstep(0.25f, 0.75f, 1.0f - abs(_629.y))) * _2178) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2193 = _2192.w;
    float _2195 = _2192.x;
    float _2196 = _2192.y;
    float _2197 = _2192.z;
    float _2202 = max(max(_2195, _2196), _2197) - min(min(_2195, _2196), _2197);
    float4 _2210 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2026, _629) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2211 = _2210.w;
    float _2212 = _503 * _2145;
    float _2219 = min(min(_2145, _503), _2193);
    float _2220 = _2211 * _2212;
    float3 _2224 = ((clamp(dot(_597, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1170, 1.0f.xxx, (_CharacterParams1.y * _2219).xxx);
    float3 _2226 = _2219.xxx;
    float3 _2249 = _2148.xxx;
    float3 _2250 = lerp((_2224 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1171), 1.5f), clamp(_1171, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2131, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2131, _2226) + ((_2224 * clamp(_1171, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2127 * _CharacterParams12.y)))) * _CharacterParams0.y, _2249);
    float3 _2251 = lerp(lerp(lerp(dot(_2157, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2157, 1.2000000476837158203125f.xxx), _2156, clamp((_2212 * _2211) + _2193, 0.0f, 1.0f).xxx), _2045, _2226);
    float3 _2257 = _2251 * ((1.0f - _2202).xxx + (_2192.xyz * _2202));
    float3 _2266 = lerp(lerp(_2156, lerp(_2161.xxx, _2045, 1.2000000476837158203125f.xxx), _2220.xxx), _2257 * clamp(dot(_2251, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2257, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2249);
    float4 _2270 = float4(_2266, _2148);
    float _2272 = lerp(_2220, _2219, _2148);
    float _2275 = lerp(_CharacterParams0.z, 1.0f, _2272);
    float3 _2283 = float3(_629.x, lerp(0.5f, _2113.y, _2148), _629.z);
    float3 _2294 = normalize(((_2113 * _2148) + ((_2283 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2283, _2283)))) * 2.0f)) + (_462 * (2.0f + _2148)));
    float _2296 = clamp(dot(_1891, _462), 0.0f, 1.0f);
    float _2300 = _2055.x;
    float _2301 = _2057.x;
    float _2302 = _2300 * _2301;
    float3 _2306 = float3(_2301 * dot(_614, _2294), _2300 * dot(_617, _2294), _2302 * dot(_1891, _2294));
    float _2307 = dot(_2306, _2306);
    float _2309 = (_2302 * _2302) * _2302;
    float _2310 = _2307 * _2307;
    float _2313 = (_2309 != _2310) ? (_2309 / _2310) : 1.0f;
    float _2314 = 2.0f * _2296;
    float _2316 = (1.0f + _2296) - _2296;
    float _2325 = _2296 * _2296;
    float3 _2337 = _2048 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2313 / min(1.0f / ((_2051 * _2051) + 9.9999997473787516355514526367188e-05f), 65504.0f), _2325, _SpecRampIridescentMode), _2027 * (1.0f - _2030)), 0.0f).xyz;
    float3 _2339 = lerp(_2048, _2337, _SpecRampIridescentMode.xxx);
    float3 _2346 = normalize(_2294 + (_462 * _AnisotropyOffsetAdditional));
    float _2350 = _2055.y;
    float _2351 = _2057.y;
    float _2352 = _2350 * _2351;
    float3 _2356 = float3(_2351 * dot(_614, _2346), _2350 * dot(_617, _2346), _2352 * dot(_1891, _2346));
    float _2357 = dot(_2356, _2356);
    float _2359 = (_2352 * _2352) * _2352;
    float _2360 = _2357 * _2357;
    float _2375 = (1.0f - _AlphaPremultiply) + (_509 * _AlphaPremultiply);
    float3 _2377 = ((_2250 * _2266) * _2375) + ((((_2337 * clamp((_2313 * (0.5f / ((_2314 + (_2051 * _2316)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2048 * _AnisotropyColorAdditional.xyz) * _502) * clamp((_2359 != _2360) ? (_2359 / _2360) : 1.0f, 0.0f, 20.0f))) * ((_2250 * (((_2272 * 0.5f) + 0.5f) * _2275)) * 1.0f)) * _CharacterParams13.w);
    float _2378 = dot(_2377, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2381 = clamp(_2378 - 0.5f, 0.0f, 0.5f);
    float3 _2417 = normalize(cross(_629, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2423 = dot(_462, _2026);
    float _2425 = 1.0f - abs(_2423);
    float _2447 = dot(_2117, _2026);
    float _2459 = 1.0f - _2148;
    float _2486 = lerp(_2027, _1893, _1892);
    float _2487 = _2486 * _2486;
    float _2488 = _2325 * _2296;
    float2 _2489 = float2(1.0f, _2296);
    float2 _2492 = float2(1.0f, _2487);
    float3 _2495 = float3(1.0f, _2487, (_2487 * _2487) * _2487);
    float _2500 = dot(mul(_2489, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2492) / dot(mul(float3(1.0f, _2325, _2488), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2495);
    float _2505 = dot(mul(_2489, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2492) / dot(mul(float3(1.0f, _2296, _2488), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2495);
    float3 _2508 = (_2339 * _2500) + _2505.xxx;
    float _2509 = _2500 + _2505;
    bool3 _2516 = (_2035 > 0.0f).xxx;
    float3 _2517 = float3(_2516.x ? _617.x : _613.x, _2516.y ? _617.y : _613.y, _2516.z ? _617.z : _613.z);
    float3 _2522 = lerp(_1891, cross(cross(_2517, _462), _2517), abs(_2035).xxx);
    float3 _2527 = -_462;
    float3 _2545 = lerp(_2378.xxx, _2377, ((_2381 * _2381) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2425)) * _CharacterParams8.w) * min(min(clamp(dot(_577, _2417) + 1.0f, 0.0f, 1.0f), _503), _2145)) * (lerp(0.25f.xxx, _2045, _CharacterParams9.z.xxx) * clamp(dot(_2417, _2026), 0.0f, 1.0f))) + ((((((lerp(_1169 * (1.0f / max(max(max(_1169.x, _1169.y), _1169.z) * 0.5f, 1.0f)), _2131, _2249) * clamp(lerp(dot(_1168.xyz, _2026) * _1168.w, ((-_2447) * ((_2447 * 0.5f) - 1.0f)) + 0.5f, _2148), 0.0f, 1.0f)) * ((_2459 + (_2174 * _2148)) * _2178)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2425)) * min(_503, _2145)) * (_2459 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2161) * _2148))) * max(0.1500000059604644775390625f.xxx, _2045)));
    float2 _2547 = float2(_619);
    float2 _2549 = floor(_2547 * 0.03125f);
    int _2557 = int((_2549.x + (_2549.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2564 = floor(_443 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2568 = clamp(_2564, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2570 = int(_2568 * 8.0f);
    float3 _2572 = 0.0f.xxx;
    _2572 = _2545 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2527, _2522 * rsqrt(max(6.103515625e-05f, dot(_2522, _2522)))), (1.2000000476837158203125f * log2(max(_2486, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2508 + ((_2339 * ((1.0f - _2509) / _2509)) * _2508)) * 1.0f)) * ((clamp(_1171, 0.5f, 1.5f) * _CharacterParams0.w) * _2275)) * _1170);
    float3 _2573 = 0.0f.xxx;
    [loop]
    for (int _2575 = 0; _2575 <= 7; _2572 = _2573, _2575++)
    {
        uint _2593 = (_2564 <= _2568) ? (_GlobalBinningBuffer.Load<uint>(uint(_2557 + _2575) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2570) + _2575) * 4 + 0)) : 0u;
        uint _2594 = uint(_2575);
        _2573 = _2572;
        uint _2599 = 0u;
        float3 _2596 = 0.0f.xxx;
        [loop]
        for (uint _2598 = _2593; _2598 != 0u; _2573 = _2596, _2598 = _2599)
        {
            uint _2603 = firstbitlow(_2598);
            _2599 = _2598 ^ (1u << (_2603 & 31u));
            int _2609 = int((32u * _2594) + _2603) * 8;
            int _2612 = _2609 + 1;
            int _2615 = _2609 + 2;
            int _2618 = _2609 + 3;
            int _2621 = _2609 + 4;
            int _2624 = _2609 + 5;
            int _2627 = _2609 + 6;
            int _2630 = _2609 + 7;
            uint _2634 = uint(_LightDataBuffer_PunctualLightData[_2624].w);
            float _2709 = 0.0f;
            if ((_2634 & 1u) == 1u)
            {
                uint _2640 = asuint(_LightDataBuffer_PunctualLightData[_2624].x);
                uint _2647 = asuint(_LightDataBuffer_PunctualLightData[_2624].y);
                uint _2654 = asuint(_LightDataBuffer_PunctualLightData[_2624].z);
                uint _2661 = asuint(_LightDataBuffer_PunctualLightData[_2627].x);
                uint _2668 = asuint(_LightDataBuffer_PunctualLightData[_2627].y);
                uint _2675 = asuint(_LightDataBuffer_PunctualLightData[_2627].z);
                float3 _2694 = abs(mul(float4(_570 - _LightDataBuffer_PunctualLightData[_2612].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2640).x, spvUnpackHalf2x16(_2654).x, spvUnpackHalf2x16(_2668).x, 0.0f), float4(spvUnpackHalf2x16(_2640 >> 16u).x, spvUnpackHalf2x16(_2654 >> 16u).x, spvUnpackHalf2x16(_2668 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2647).x, spvUnpackHalf2x16(_2661).x, spvUnpackHalf2x16(_2675).x, 0.0f), float4(spvUnpackHalf2x16(_2647 >> 16u).x, spvUnpackHalf2x16(_2661 >> 16u).x, spvUnpackHalf2x16(_2675 >> 16u).x, 0.0f))).xyz);
                float _2701 = _LightDataBuffer_PunctualLightData[_2630].x * 0.5f;
                float _2707 = 1.0f - clamp((max(max(_2694.x, _2694.y), _2694.z) - (_2701 + 0.5f)) / (0.5f - _2701), 0.0f, 1.0f);
                _2709 = _2707 * _2707;
            }
            else
            {
                _2709 = 1.0f;
            }
            if (false || (_2709 < 0.001000000047497451305389404296875f))
            {
                _2596 = _2573;
                continue;
            }
            float3 _3404 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2609].w < 1.5f)
            {
                float3 _3403 = 0.0f.xxx;
                do
                {
                    uint _2722 = asuint(_LightDataBuffer_PunctualLightData[_2618].w);
                    if ((_2722 == 16u) || ((_LightDataBuffer_PunctualLightData[_2618].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3403 = _2573;
                        break;
                    }
                    bool _2734 = (uint(_LightDataBuffer_PunctualLightData[_2609].w) & 1u) == 0u;
                    bool _2738 = (!_2734) && (_LightDataBuffer_PunctualLightData[_2615].z > 0.0f);
                    bool _2739 = _2722 == 4u;
                    float _2740 = float(_2734);
                    float _2748 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2615].y)) - abs(_LightDataBuffer_PunctualLightData[_2615].x);
                    float _2749 = _LightDataBuffer_PunctualLightData[_2615].y - _2748;
                    float _2756 = abs(max((1.0f - abs(_2748)) - abs(_2749), 0.00048828125f));
                    float3 _2760 = normalize(float3(_2748, _2749, (_LightDataBuffer_PunctualLightData[_2615].x >= 0.0f) ? _2756 : (-_2756)));
                    float _2766 = lerp(_LightDataBuffer_PunctualLightData[_2627].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2621].y, 0.100000001490116119384765625f), float(_2739));
                    float3 _2771 = _LightDataBuffer_PunctualLightData[_2612].xyz - _570;
                    float3 _2772 = -_2760;
                    float3 _2777 = lerp(_2771, _2772 * dot(_2771, _2772), (float(_2739 && (_LightDataBuffer_PunctualLightData[_2621].z > 0.5f)) * _2740).xxx);
                    float _2778 = dot(_2777, _2777);
                    float _2779 = rsqrt(_2778);
                    float3 _2780 = _2777 * _2779;
                    float3 _2813 = 0.0f.xxx;
                    float _2814 = 0.0f;
                    if (_2738)
                    {
                        float3 _2784 = (_2760 * _LightDataBuffer_PunctualLightData[_2615].z) * 0.5f;
                        float3 _2785 = _2777 - _2784;
                        float3 _2786 = _2777 + _2784;
                        float _2787 = length(_2785);
                        float _2788 = length(_2786);
                        float3 _2797 = normalize(cross(cross(_2760, _2780), _2760));
                        _2813 = _2797;
                        _2814 = ((1.0f / ((((_2787 * _2788) + dot(_2785, _2786)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2797, _2785) / _2787) + (dot(_2797, _2786) / _2788)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2615].z * _2779, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2813 = _2780;
                        _2814 = 1.0f;
                    }
                    float _2836 = 0.0f;
                    if (_2766 < 0.0f)
                    {
                        float _2824 = _2778 * (_LightDataBuffer_PunctualLightData[_2612].w * _LightDataBuffer_PunctualLightData[_2612].w);
                        float _2827 = clamp(1.0f - (_2824 * _2824), 0.0f, 1.0f);
                        _2836 = lerp(1.0f / (_2778 + 1.0f), _2814, float(_2738)) * (_2827 * _2827);
                    }
                    else
                    {
                        float3 _2830 = _2777 * _LightDataBuffer_PunctualLightData[_2612].w;
                        _2836 = _2814 * pow(1.0f - clamp(dot(_2830, _2830), 0.0f, 1.0f), _2766);
                    }
                    float _2841 = clamp((dot(_2813, _2772) - _LightDataBuffer_PunctualLightData[_2615].z) * _LightDataBuffer_PunctualLightData[_2615].w, 0.0f, 1.0f);
                    float _2844 = _2836 * lerp(1.0f, _2841 * _2841, _2740);
                    int _2846 = int(_LightDataBuffer_PunctualLightData[_2630].w);
                    float _2950 = 0.0f;
                    if ((!_2738) && (_2846 >= 0))
                    {
                        uint _2852 = uint(_2846);
                        float2 _2943 = 0.0f.xx;
                        [branch]
                        if (_2740 != 0.0f)
                        {
                            float4 _2864 = mul(_lightCookieMatrices[_2852], float4(_570.x, _661, _570.z, 1.0f));
                            _2943 = _lightCookieData[_2852].xy + (clamp(_2864.xy / _2864.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2852].zw);
                        }
                        else
                        {
                            float3 _2884 = mul(float4(-_2777, 0.0f), _lightCookieMatrices[_2852]).xyz;
                            float3 _432 = _2884;
                            float3 _431 = _2884;
                            float3 _430 = abs(_2884);
                            uint _2893 = uint(int(_430.y > _430.x));
                            uint _2899 = (_430.z > _430[_2893]) ? 2u : _2893;
                            uint _2905 = (_2899 * 2u) + uint(_431[_2899] < 0.0f);
                            float _2909 = abs(_432[_2905 / 2u]);
                            float _2929 = 0.5f - (0.000244140625f / _lightCookieData[_2852].w);
                            _2943 = _lightCookieData[_2852].xy + (clamp(float2((float(_2905) + ((((_432[uint(_378[_2905].x)] * _379[_2905].x) / _2909) * _2929) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_432[uint(_378[_2905].y)] * _379[_2905].y) / _2909) * _2929)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2852].zw);
                        }
                        _2950 = _2844 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2943, 0.0f).x;
                    }
                    else
                    {
                        _2950 = _2844;
                    }
                    float _2951 = _2950 * _2709;
                    float3 _3402 = 0.0f.xxx;
                    do
                    {
                        float3 _3401 = 0.0f.xxx;
                        [branch]
                        if (_2951 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2739)
                            {
                                _3402 = lerp(_2573, _LightDataBuffer_PunctualLightData[_2609].xyz, (_2951 * (_LightDataBuffer_PunctualLightData[_2621].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2621].w) + (smoothstep(-0.5f, 0.5f, dot(_598, _2813)) * _LightDataBuffer_PunctualLightData[_2621].w)))).xxx);
                                break;
                            }
                            float _2971 = dot(_2026, _2813);
                            float _2972 = clamp(_2971, 0.0f, 1.0f);
                            float _3275 = 0.0f;
                            if (_2722 != 0u)
                            {
                                bool _2978 = _2734 || ((_2634 & 2u) != 0u);
                                int _3027 = 0;
                                if (_2978)
                                {
                                    _3027 = int(_LightDataBuffer_PunctualLightData[_2618].x);
                                }
                                else
                                {
                                    uint _2984 = asuint(_LightDataBuffer_PunctualLightData[_2615].w);
                                    uint _2986 = asuint(_LightDataBuffer_PunctualLightData[_2618].x);
                                    float3 _2987 = _570 - _LightDataBuffer_PunctualLightData[_2612].xyz;
                                    float3 _2988 = abs(_2987);
                                    float _2989 = _2988.x;
                                    float _2990 = _2988.y;
                                    float _2992 = _2988.z;
                                    int _3024 = 0;
                                    if ((_2989 > _2990) && (_2989 > _2992))
                                    {
                                        _3024 = int((_2987.x > 0.0f) ? (_2984 >> 24u) : ((_2984 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3023 = 0;
                                        if (_2990 > _2992)
                                        {
                                            _3023 = int((_2987.y > 0.0f) ? ((_2984 >> 8u) & 255u) : (_2984 & 255u));
                                        }
                                        else
                                        {
                                            _3023 = int((_2987.z > 0.0f) ? ((_2986 >> 8u) & 255u) : (_2986 & 255u));
                                        }
                                        _3024 = _3023;
                                    }
                                    _3027 = (_3024 < 80) ? _3024 : (-1);
                                }
                                bool _3028 = _3027 >= 0;
                                float _3274 = 0.0f;
                                if (_3028)
                                {
                                    float3 _3032 = _570 - _LightDataBuffer_PunctualLightData[_2612].xyz;
                                    float4 _3052 = mul(_PunctualLightWorldToShadow[_3027], float4((_570 - ((_3032 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3032, _3032)))) * _PunctualLightShadowParams[_3027].x)) + (_598 * (_PunctualLightShadowParams[_3027].y * 5.0f)), 1.0f));
                                    float _3053 = _3052.w;
                                    float3 _3056 = _3052.xyz / _3053.xxx;
                                    float2 _3057 = _3056.xy;
                                    float3 _3065 = _3056.xyz;
                                    bool3 _3066 = bool3(_3065.x <= 0.0f.xxx.x, _3065.y <= 0.0f.xxx.y, _3065.z <= 0.0f.xxx.z);
                                    bool3 _3067 = bool3(_3065.x >= 1.0f.xxx.x, _3065.y >= 1.0f.xxx.y, _3065.z >= 1.0f.xxx.z);
                                    float _3070 = _3056.z;
                                    float2 _3081 = ((_3057 * (_PunctualLightShadowParams2[_3027].zw - _PunctualLightShadowParams2[_3027].xy)) + _PunctualLightShadowParams2[_3027].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3083 = floor(_3081 + 0.5f.xx);
                                    float2 _3084 = _3081 - _3083;
                                    float _3086 = _3084.x + 0.5f;
                                    float _3087 = _3086 * _3086;
                                    float _3090 = 1.0f - _3084.x;
                                    float _3091 = min(_3084.x, 0.0f);
                                    float _3094 = _3084.x + 1.0f;
                                    float _3095 = max(_3084.x, 0.0f);
                                    float _3107 = _3084.y + 0.5f;
                                    float _3108 = _3107 * _3107;
                                    float _3111 = 1.0f - _3084.y;
                                    float _3112 = min(_3084.y, 0.0f);
                                    float _3115 = _3084.y + 1.0f;
                                    float _3116 = max(_3084.y, 0.0f);
                                    float3 _3128 = float3(0.1599999964237213134765625f * _3090, 0.1599999964237213134765625f * ((_3094 - (_3095 * _3095)) + 1.0f), _3087 * 0.07999999821186065673828125f);
                                    float3 _3129 = float3(0.1599999964237213134765625f * ((_3087 * 0.5f) - _3084.x), 0.1599999964237213134765625f * ((_3090 - (_3091 * _3091)) + 1.0f), 0.1599999964237213134765625f * _3094) + _3128;
                                    float3 _3131 = float3(0.1599999964237213134765625f * _3111, 0.1599999964237213134765625f * ((_3115 - (_3116 * _3116)) + 1.0f), _3108 * 0.07999999821186065673828125f);
                                    float3 _3132 = float3(0.1599999964237213134765625f * ((_3108 * 0.5f) - _3084.y), 0.1599999964237213134765625f * ((_3111 - (_3112 * _3112)) + 1.0f), 0.1599999964237213134765625f * _3115) + _3131;
                                    float3 _3138 = ((_3128 / _3129) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3140 = ((_3131 / _3132) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3142 = _3083 * _PunctualLightShadowTexelSize.xy;
                                    float _3143 = _3138.x;
                                    float _3144 = _3140.x;
                                    float _3147 = _3138.y;
                                    float _3150 = _3138.z;
                                    float _3153 = _3140.y;
                                    float _3160 = _3140.z;
                                    float _3167 = _3129.x;
                                    float _3168 = _3132.x;
                                    float _3170 = _3129.y;
                                    float _3172 = _3129.z;
                                    float _3174 = _3132.y;
                                    float _3178 = _3132.z;
                                    float _3236 = (((((((_3167 * _3168) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3142 + float2(_3143, _3144), _423).xy, _3070)) + ((_3170 * _3168) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3142 + float2(_3147, _3144), _423).xy, _3070))) + ((_3172 * _3168) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3142 + float2(_3150, _3144), _423).xy, _3070))) + ((_3167 * _3174) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3142 + float2(_3143, _3153), _423).xy, _3070))) + ((_3170 * _3174) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3142 + float2(_3147, _3153), _423).xy, _3070))) + ((_3172 * _3174) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3142 + float2(_3150, _3153), _423).xy, _3070))) + ((_3167 * _3178) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3142 + float2(_3143, _3160), _423).xy, _3070));
                                    float2 _3257 = min(_3057, 1.0f.xx - _3057);
                                    _3274 = _3028 ? lerp(1.0f, (any(bool3(_3066.x || _3067.x, _3066.y || _3067.y, _3066.z || _3067.z)) || ((asuint(_3070) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3236 + ((_3170 * _3178) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3142 + float2(_3147, _3160), _423).xy, _3070))) + ((_3172 * _3178) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3142 + float2(_3150, _3160), _423).xy, _3070))), _2978 ? min(_PunctualLightShadowParams[_3027].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3027].z - _3053) * 0.25f, min(_3257.x, _3257.y)))) : _PunctualLightShadowParams[_3027].w) : 1.0f;
                                }
                                else
                                {
                                    _3274 = clamp(dot(_577, _2813) + 1.0f, 0.0f, 1.0f);
                                }
                                _3275 = _3274;
                            }
                            else
                            {
                                _3275 = 1.0f;
                            }
                            float _3355 = 0.0f;
                            float3 _3356 = 0.0f.xxx;
                            float _3357 = 0.0f;
                            float3 _3358 = 0.0f.xxx;
                            float3 _3359 = 0.0f.xxx;
                            float _3360 = 0.0f;
                            float _3361 = 0.0f;
                            [branch]
                            if (_2722 == 0u)
                            {
                                float3 _3281 = _LightDataBuffer_PunctualLightData[_2609].xyz * _2951;
                                float3 _3294 = _2270.xyz;
                                _3355 = _2951;
                                _3356 = (_LightDataBuffer_PunctualLightData[_2609].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2621].y) + ((1.0f / max(1.0f, max(max(_3281.x, _3281.y), _3281.z) * lerp(0.75f, 0.5f, _2459))) * _LightDataBuffer_PunctualLightData[_2621].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2621].x, 1.0f, clamp(_2971 + 0.5f, 0.0f, 1.0f));
                                _3357 = _2972;
                                _3358 = _3294;
                                _3359 = _3294;
                                _3360 = 1.0f;
                                _3361 = 0.0f;
                            }
                            else
                            {
                                float _3349 = 0.0f;
                                float _3350 = 0.0f;
                                float3 _3351 = 0.0f.xxx;
                                float3 _3352 = 0.0f.xxx;
                                float _3353 = 0.0f;
                                float _3354 = 0.0f;
                                if (_2722 == 3u)
                                {
                                    _3349 = _2951 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2621].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2621].x), _2425) * _3275);
                                    _3350 = clamp(dot(_2026, -normalize(cross(_629, cross(_629, _2813)))), 0.0f, 1.0f);
                                    _3351 = lerp(0.5f.xxx, _2045, _LightDataBuffer_PunctualLightData[_2621].y.xxx);
                                    _3352 = 0.0f.xxx;
                                    _3353 = 1.0f;
                                    _3354 = 0.0f;
                                }
                                else
                                {
                                    bool _3319 = _2722 == 1u;
                                    float _3343 = 0.0f;
                                    float3 _3344 = 0.0f.xxx;
                                    float _3345 = 0.0f;
                                    float _3346 = 0.0f;
                                    if (_3319)
                                    {
                                        _3343 = clamp(clamp(_2971 + _LightDataBuffer_PunctualLightData[_2621].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3275;
                                        _3344 = _2049 * _LightDataBuffer_PunctualLightData[_2621].y;
                                        _3345 = 1.0f;
                                        _3346 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3329 = _2722 == 2u;
                                        float _3341 = 0.0f;
                                        if (_3329)
                                        {
                                            _3341 = smoothstep(_LightDataBuffer_PunctualLightData[_2621].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2621].x - 0.0500000007450580596923828125f, _2027) * ((1.0f - _LightDataBuffer_PunctualLightData[_2621].z) + (step(0.5f, _2030) * _LightDataBuffer_PunctualLightData[_2621].z));
                                        }
                                        else
                                        {
                                            _3341 = 1.0f;
                                        }
                                        _3343 = _2972;
                                        _3344 = 0.0f.xxx;
                                        _3345 = _3341;
                                        _3346 = _3329 ? _LightDataBuffer_PunctualLightData[_2621].y : 0.0f;
                                    }
                                    bool3 _3347 = _3319.xxx;
                                    _3349 = _2951;
                                    _3350 = _3343;
                                    _3351 = float3(_3347.x ? _2045.x : 0.0f.xxx.x, _3347.y ? _2045.y : 0.0f.xxx.y, _3347.z ? _2045.z : 0.0f.xxx.z);
                                    _3352 = _3344;
                                    _3353 = _3345;
                                    _3354 = _3346;
                                }
                                _3355 = _3349;
                                _3356 = _LightDataBuffer_PunctualLightData[_2609].xyz;
                                _3357 = _3350;
                                _3358 = _3351;
                                _3359 = _3352;
                                _3360 = _3353;
                                _3361 = _3354;
                            }
                            float3 _3391 = 0.0f.xxx;
                            [branch]
                            if (_2722 != 3u)
                            {
                                float3 _3368 = normalize(_2813 + _462);
                                float3 _3375 = float3(_2301 * dot(_614, _3368), _2300 * dot(_617, _3368), _2302 * dot(_1891, _3368));
                                float _3376 = dot(_3375, _3375);
                                float _3377 = _3376 * _3376;
                                _3391 = ((_2337 * clamp((((_2309 != _3377) ? (_2309 / _3377) : 1.0f) * (0.5f / ((_2314 + (lerp(_2051, 0.00999999977648258209228515625f, _3361) * _2316)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3360) * _LightDataBuffer_PunctualLightData[_2630].z;
                            }
                            else
                            {
                                _3391 = 0.0f.xxx;
                            }
                            float3 _3394 = _3356 * _3355;
                            _3401 = _2573 + (((_3394 * lerp(_3359, _3358, _3357.xxx)) * _2375) + ((_3394 * _3391) * _3357));
                        }
                        else
                        {
                            _3401 = _2573;
                        }
                        _3402 = _3401;
                        break;
                    } while(false);
                    _3403 = _3402;
                    break;
                } while(false);
                _3404 = _3403;
            }
            else
            {
                _3404 = _2573;
            }
            _2596 = _3404;
        }
    }
    float3 _3444 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3444 = lerp(lerp(0.5f.xxx, lerp(dot(_2572, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2572, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2423, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3444 = _2572;
    }
    float4 _3451 = float4(_3444 * _ExposureWithMiscParams.y, _509);
    _3451.w = (_SurfaceType == 1.0f) ? _509 : 1.0f;
    float4 _3838 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3475 = _661 * _AtmosphereFogParams3.w;
        float _3480 = max(0.00999999977648258209228515625f, _3475 + _AtmosphereFogParams4.w);
        float3 _3494 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_463 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3480)) / _3480) * exp(_3475 + _AtmosphereFogParams5.w))));
        float _3497 = dot(_2527, _AtmosphereFogParams1.xyz);
        float _3503 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3507 = (1.0f + _3503) - ((2.0f * _AtmosphereFogParams2.w) * _3497);
        float3 _3830 = 0.0f.xxx;
        float _3831 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3552 = (uint3(int3(_2135, _2136, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3553 = _3552.y;
            uint _3554 = _3552.z;
            uint _3557 = _3552.x + (_3553 * _3554);
            uint _3559 = _3553 + (_3554 * _3557);
            uint _3561 = _3554 + (_3557 * _3559);
            uint _3563 = _3557 + (_3559 * _3561);
            float _3588 = dot(_2527, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3595 = _570 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3597 = (_VolumetricFogParams0.w * ((_3588 > 5.9604644775390625e-08f) ? (1.0f / _3588) : 0.0f)) * (1.0f / _463);
            float _3598 = _3595.y;
            float _3599 = _3597 * _3598;
            float _3601 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3599;
            float _3602 = _3598 - _3599;
            float _3604 = (1.0f - _3597) * _463;
            float _3618 = max(-127.0f, _ExponentialFogParams0.z * _3602);
            float _3642 = max(-127.0f, _ExponentialFogParams3.x * _3602);
            float _3653 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3601 - _ExponentialFogParams0.x)))) * ((abs(_3618) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3618)) / _3618) : (0.693147182464599609375f - (0.2402265071868896484375f * _3618)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3601 - _ExponentialFogParams3.z)))) * ((abs(_3642) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3642)) / _3642) : (0.693147182464599609375f - (0.2402265071868896484375f * _3642))));
            float _3675 = clamp((_463 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3678 = clamp((max(clamp(exp2(-(_3653 * _3604)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_463 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3675, 0.0f, 1.0f);
            float4 _3718 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2547 + ((((float3(uint3(_3563, _3559 + (_3561 * _3563), _428) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_443 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_443 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3830 = _3718.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3678)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_462, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3653 * max(_3604 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3675))) * _3718.w);
            _3831 = _3718.w * _3678;
        }
        else
        {
            float3 _3724 = _570 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3726 = _3724.y;
            float _3740 = max(-127.0f, _ExponentialFogParams0.z * _3726);
            float _3764 = max(-127.0f, _ExponentialFogParams3.x * _3726);
            float _3775 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3740) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3740)) / _3740) : (0.693147182464599609375f - (0.2402265071868896484375f * _3740)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3764) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3764)) / _3764) : (0.693147182464599609375f - (0.2402265071868896484375f * _3764))));
            float _3797 = clamp((_463 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3800 = clamp((max(clamp(exp2(-(_3775 * _463)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_463 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3797, 0.0f, 1.0f);
            _3830 = (_ExponentialFogParams2.xyz * (1.0f - _3800)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_462, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3775 * max(_463 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3797));
            _3831 = _3800;
        }
        float3 _3836 = (_3451.xyz * (_3494 * _3831)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3497 * _3497)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3503) / max((12.56637096405029296875f * _3507) * sqrt(_3507), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3494)) * _3831) + _3830);
        _3838 = float4(_3836.x, _3836.y, _3836.z, _3451.w);
    }
    else
    {
        _3838 = _3451;
    }
    _14 = _3838;
    _15 = _2100;
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
