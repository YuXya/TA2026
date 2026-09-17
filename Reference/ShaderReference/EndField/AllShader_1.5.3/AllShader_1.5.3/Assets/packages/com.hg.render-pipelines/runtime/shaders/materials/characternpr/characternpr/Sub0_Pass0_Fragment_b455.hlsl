// Stage: Fragment  Blob: 455  ParamBlob: 68  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _408 = 0.0f;
static float3 _409 = 0.0f.xxx;
static float _411 = 0.0f;
static uint _412 = 0u;

static const int2 _365[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _366[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
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
    float _427 = 1.0f / gl_FragCoord.w;
    float3 _442 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _443 = dot(_442, _442);
    float _445 = rsqrt(max(_443, 9.9999999392252902907785028219223e-09f));
    float3 _446 = _442 * _445;
    float _447 = _443 * _445;
    uint _450 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _455 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _468 = 0.0f.xxxx;
    float4 _469 = 0.0f.xxxx;
    if (_455)
    {
        _468 = _VertexSkinMatrices.Load<float4>((_450 + 2u) * 16 + 0);
        _469 = _VertexSkinMatrices.Load<float4>(_450 * 16 + 0);
    }
    else
    {
        _468 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _469 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _475 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _480 = _475.xyz * _BaseColor.xyz;
    float4 _484 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _485 = _484.x;
    float _486 = _484.y;
    float _487 = _484.z;
    float _489 = 1.0f - _484.w;
    float _493 = _475.w * _BaseColor.w;
    float3 _498 = _480 * _ShadowColorBrightness;
    float3 _502 = lerp(dot(_498, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _498, _ShadowColorSaturation.xxx);
    float4 _506 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _506.w = _506.w * _506.x;
    float2 _515 = (_506.wy * 2.0f) - 1.0f.xx;
    float3 _516 = float3(_515.x, _515.y, _409.z);
    float2 _517 = _515.xy;
    _516.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_517, _517), 0.0f, 1.0f)));
    float2 _525 = _516.xy * _BumpScale;
    float3 _530 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _534 = _530 - float3(_469.w, _411, _468.w);
    _534.y = 6.103515625e-05f;
    float3 _537 = normalize(_534);
    float3 _547 = mul(float3(_525.x, _525.y, _516.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _556 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _557 = (_547 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_547, _547)))) * _556;
    float3 _558 = normalize(_5) * _556;
    bool3 _562 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _563 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _567 = _563 * rsqrt(max(6.103515625e-05f, dot(_563, _563)));
    float3 _569 = float3(_562.x ? _6.xyz.x : _567.x, _562.y ? _6.xyz.y : _567.y, _562.z ? _6.xyz.z : _567.z).xyz;
    float3 _573 = normalize(_569 - (_557 * dot(_569, _557)));
    float3 _574 = _573.xyz;
    float3 _577 = cross(_557, _574) * _6.w;
    uint2 _579 = uint2(gl_FragCoord.xy);
    float3 _589 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _598 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _611 = float4(float(_598 & 255u), float((_598 >> 8u) & 255u), float((_598 >> 16u) & 255u), float((_598 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _612 = _611.x;
    float _615 = _611.w;
    float _621 = _530.y;
    float _624 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _621) * _611.y;
    float _625 = max(_611.z, _624);
    float _634 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1128 = 0.0f.xxxx;
    float3 _1129 = 0.0f.xxx;
    float3 _1130 = 0.0f.xxx;
    float _1131 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _649 = _530 - (_IVParam0.xyz + (_589 * (-_IVParam2.w)));
        float _663 = max(clamp((max(abs(_649.x), abs(_649.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_649.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _965 = 0.0f.xxxx;
        float4 _966 = 0.0f.xxxx;
        float4 _967 = 0.0f.xxxx;
        float _968 = 0.0f;
        float _969 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_663 < 1.0f))
        {
            float3 _676 = _530 - (_IVParam0.xyz + (_589 * (-_IVParam2.y)));
            float _690 = max(clamp((max(abs(_676.x), abs(_676.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_676.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _766 = 0.0f;
            float4 _767 = 0.0f.xxxx;
            float4 _768 = 0.0f.xxxx;
            float4 _769 = 0.0f.xxxx;
            if (_690 < 1.0f)
            {
                float3 _699 = ((_530 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _701 = _699 - floor(_699);
                float4 _705 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _701, 0.0f);
                float _706 = 1.0f - _690;
                float _710 = _IVParam1.y * 0.5f;
                float _715 = _701.x;
                float _716 = clamp(_701.y, _710, 1.0f - _710) * 0.3333333432674407958984375f;
                float _717 = _701.z;
                float4 _720 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_715, _716, _717), 0.0f);
                float _736 = _705.x;
                float _746 = _705.y;
                float _756 = _705.z;
                _766 = _663 + (_720.w * _706);
                _767 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_715, _716 + 0.666666686534881591796875f, _717), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _756, _756) * _706;
                _768 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_715, _716 + 0.3333333432674407958984375f, _717), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _746, _746) * _706;
                _769 = float4(((_720.xyz * 4.0f) - 2.0f.xxx) * _736, _736) * _706;
            }
            else
            {
                _766 = _663;
                _767 = 0.0f.xxxx;
                _768 = 0.0f.xxxx;
                _769 = 0.0f.xxxx;
            }
            float3 _775 = _530 - (_IVParam0.xyz + (_589 * (-_IVParam2.z)));
            float _789 = max(clamp((max(abs(_775.x), abs(_775.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_775.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _869 = 0.0f;
            float4 _870 = 0.0f.xxxx;
            float4 _871 = 0.0f.xxxx;
            float4 _872 = 0.0f.xxxx;
            if (_789 < 1.0f)
            {
                float3 _798 = ((_530 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _800 = _798 - floor(_798);
                float4 _804 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _800, 0.0f);
                float _806 = _690 * (1.0f - _789);
                float _810 = _IVParam1.y * 0.5f;
                float _815 = _800.x;
                float _816 = clamp(_800.y, _810, 1.0f - _810) * 0.3333333432674407958984375f;
                float _817 = _800.z;
                float4 _820 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_815, _816, _817), 0.0f);
                float _836 = _804.x;
                float _847 = _804.y;
                float _858 = _804.z;
                _869 = _766 + (_820.w * _806);
                _870 = _767 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_815, _816 + 0.666666686534881591796875f, _817), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _806);
                _871 = _768 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_815, _816 + 0.3333333432674407958984375f, _817), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _847, _847) * _806);
                _872 = _769 + (float4(((_820.xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _806);
            }
            else
            {
                _869 = _766;
                _870 = _767;
                _871 = _768;
                _872 = _769;
            }
            float4 _955 = 0.0f.xxxx;
            float4 _956 = 0.0f.xxxx;
            float4 _957 = 0.0f.xxxx;
            float _958 = 0.0f;
            if (_789 > 0.0f)
            {
                float3 _881 = ((_530 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _884 = _IVParam1.xyz * 0.5f;
                float3 _886 = clamp(_881 - floor(_881), _884, 1.0f.xxx - _884);
                float4 _890 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _886, 0.0f);
                float _892 = _789 * (1.0f - _663);
                float _896 = _IVParam1.y * 0.5f;
                float _901 = _886.x;
                float _902 = clamp(_886.y, _896, 1.0f - _896) * 0.3333333432674407958984375f;
                float _903 = _886.z;
                float4 _906 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_901, _902, _903), 0.0f);
                float _922 = _890.x;
                float _933 = _890.y;
                float _944 = _890.z;
                _955 = _870 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_901, _902 + 0.666666686534881591796875f, _903), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _892);
                _956 = _871 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_901, _902 + 0.3333333432674407958984375f, _903), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _892);
                _957 = _872 + (float4(((_906.xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _892);
                _958 = _869 + (_906.w * _892);
            }
            else
            {
                _955 = _870;
                _956 = _871;
                _957 = _872;
                _958 = _869;
            }
            float _961 = clamp((_958 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _965 = _955;
            _966 = _956;
            _967 = _957;
            _968 = _961 - _663;
            _969 = (_961 + _663) * 0.5f;
        }
        else
        {
            _965 = 0.0f.xxxx;
            _966 = 0.0f.xxxx;
            _967 = 0.0f.xxxx;
            _968 = 0.0f;
            _969 = 1.0f;
        }
        float4 _989 = _967 + float4(_IVDefaultSHAr.x * _969, (_IVDefaultSHAr.y * _969) + ((_IVDefaultSHAr.w * _968) * 0.5f), _IVDefaultSHAr.z * _969, (_IVDefaultSHAr.w * _969) + ((_IVDefaultSHAr.y * _968) * 0.375f));
        float4 _1009 = _966 + float4(_IVDefaultSHAg.x * _969, (_IVDefaultSHAg.y * _969) + ((_IVDefaultSHAg.w * _968) * 0.5f), _IVDefaultSHAg.z * _969, (_IVDefaultSHAg.w * _969) + ((_IVDefaultSHAg.y * _968) * 0.375f));
        float4 _1029 = _965 + float4(_IVDefaultSHAb.x * _969, (_IVDefaultSHAb.y * _969) + ((_IVDefaultSHAb.w * _968) * 0.5f), _IVDefaultSHAb.z * _969, (_IVDefaultSHAb.w * _969) + ((_IVDefaultSHAb.y * _968) * 0.375f));
        float4 _1033 = float4(_557, 1.0f);
        float3 _1039 = max(float3(dot(_989, _1033), dot(_1009, _1033), dot(_1029, _1033)), 0.0f.xxx) * _634;
        float3 _1047 = ((_989.xyz * 0.2125999927520751953125f) + (_1009.xyz * 0.715200006961822509765625f)) + (_1029.xyz * 0.072200000286102294921875f);
        float3 _1051 = _1047 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1047, _1047)));
        float _1053 = abs(_1051.y);
        float3 _1054 = _1051;
        _1054.y = _1053;
        float4 _1055 = float4(_1054.x, _1054.y, _1054.z, 0.0f.xxxx.w);
        _1055.w = 1.0f;
        float4 _1059 = float4(_1051.x, _1053, _1051.z, 1.0f);
        float3 _1064 = max(float3(dot(_989, _1059), dot(_1009, _1059), dot(_1029, _1059)), 0.0f.xxx);
        float _1072 = _1039.z;
        float _1073 = _1039.y;
        float4 _1078 = lerp(float4(_1072, _1073, -1.0f, 0.666666686534881591796875f), float4(_1073, _1072, 0.0f, -0.3333333432674407958984375f), step(_1072, _1073).xxxx);
        float _1079 = _1039.x;
        float _1080 = _1078.x;
        float4 _1088 = lerp(float4(_1080, _1078.yw, _1079), float4(_1079, _1078.yz, _1080), step(_1080, _1079).xxxx);
        float _1089 = _1088.x;
        float _1090 = _1088.w;
        float _1091 = _1088.y;
        float _1093 = _1089 - min(_1090, _1091);
        float _1103 = frac(abs(_1088.z + ((_1090 - _1091) / ((6.0f * _1093) + 9.9999997473787516355514526367188e-05f))));
        float _1110 = min(_1093 / (_1089 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1103 - 0.5f))) * clamp(_1089, 0.0f, 1.0f));
        float _1112 = 2.0f / (2.0f - _1110);
        _1128 = _1055;
        _1129 = _1039;
        _1130 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1103, _1110, _1112).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1110.xxx) * _1112;
        _1131 = max(max(max(_1064.x, _1064.y), _1064.z), 0.0f) * _634;
    }
    else
    {
        _1128 = 0.0f.xxxx;
        _1129 = 1.0f.xxx;
        _1130 = _CharacterParams2.xyz;
        _1131 = _634;
    }
    float3 _1851 = 0.0f.xxx;
    float _1852 = 0.0f;
    float _1853 = 0.0f;
    float _1854 = 0.0f;
    float _1855 = 0.0f;
    float3 _1856 = 0.0f.xxx;
    float3 _1857 = 0.0f.xxx;
    [branch]
    if ((clamp(_612 + _625, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1159 = 1.0f - _485;
        float _1162 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_480 * _1159, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1165 = _455.xxx;
        float3 _1167 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1171 = float3(_1165.x ? _1167.x : _10.x, _1165.y ? _1167.y : _10.y, _1165.z ? _1167.z : _10.z) * _CharacterParams10.z;
        float3 _1173 = float3(_1165.x ? _9.xzy.x : _9.x, _1165.y ? _9.xzy.y : _9.y, _1165.z ? _9.xzy.z : _9.z);
        float3 _1175 = abs(_1173) - 0.20000000298023223876953125f.xxx;
        float3 _1178 = max((_1175 * _1175) * _1175, 6.103515625e-05f.xxx);
        float3 _1181 = _1178 / dot(_1178, 1.0f.xxx).xxx;
        float2 _1189 = _1171.xy;
        float2 _1194 = _1171.zy;
        float4 _1204 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1171.xz, _GlobalMipBias) * _1181.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1189, _GlobalMipBias) * _1181.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1194, _GlobalMipBias) * _1181.x);
        float _1205 = _1204.w;
        float _1207 = 1.10000002384185791015625f - _1205;
        float _1216 = max(smoothstep(0.800000011920928955078125f - _1205, _1207, clamp((_612 * _1159) + (_557.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1205, _1207, clamp(_624 * _1159, 0.0f, 1.0f)));
        float _1223 = smoothstep(0.5f, 0.75f, _485);
        float _1225 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _489) * _1162;
        float _1228 = clamp(_1225 + _1223, 0.0f, 1.0f) * max(_612, _625);
        bool _1232 = !((step(_612, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _625)) != 0.0f);
        bool2 _1233 = _1232.xx;
        float2 _1235 = (1.0f - _625).xx;
        float2 _1236 = float2(_1233.x ? float2(3.0f, 4.345600128173828125f).x : _1235.x, _1233.y ? float2(3.0f, 4.345600128173828125f).y : _1235.y);
        float _1237 = 1.0f - _1228;
        float _1240 = _1232 ? _Time.x : 1.0f;
        float _1242 = _1240 * _1236.x;
        float _1244 = _1240 * _1236.y;
        float3 _1245 = _1171 * 20.0f;
        float3 _1246 = _1171 * 34.345600128173828125f;
        float3 _1248 = pow(max(_1175, 0.0f.xxx), 10.0f.xxx);
        float3 _1252 = _1248 / max(dot(_1248, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1254 = _1252.y;
        float2 _1255 = _1245.xz * 1.0f;
        float2 _1256 = floor(_1255);
        float2 _1259 = frac(_1256 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1263 = _1259 + dot(_1259, _1259 + 34.345001220703125f.xx).xx;
        float _1264 = _1263.x;
        float _1265 = _1263.y;
        float2 _1269 = frac(float2(_1264 * _1265, _1264 + _1265));
        float2 _1272 = frac((_1256 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1276 = _1272 + dot(_1272, _1272 + 34.345001220703125f.xx).xx;
        float _1277 = _1276.x;
        float _1278 = _1276.y;
        float2 _1282 = frac(float2(_1277 * _1278, _1277 + _1278));
        float _1288 = _1269.x;
        float _1290 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1288);
        float2 _1291 = ((_1255 - _1256) + ((((_1282 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1294 = _1291.y;
        float2 _1298 = float2(_1291.x * 1.25f, _1294 * ((_1294 < 0.0f) ? 1.25f : 0.75f));
        float _1301 = _1242 + _1288;
        float _1305 = _1232 ? frac(_1301) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1301, 0.0f, 1.0f));
        float _1317 = _1269.y;
        float _1320 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1305) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1305)) * step(0.001000000047497451305389404296875f, smoothstep(_1290, 0.0f, length(_1298)))) * step(_1237, _1317 - 0.100000001490116119384765625f);
        float _1323 = _1320 * _1254;
        float _1331 = _1252.z;
        float2 _1332 = _1245.xy * 1.0f;
        float2 _1333 = floor(_1332);
        float2 _1336 = frac(_1333 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1340 = _1336 + dot(_1336, _1336 + 34.345001220703125f.xx).xx;
        float _1341 = _1340.x;
        float _1342 = _1340.y;
        float2 _1346 = frac(float2(_1341 * _1342, _1341 + _1342));
        float2 _1349 = frac((_1333 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1353 = _1349 + dot(_1349, _1349 + 34.345001220703125f.xx).xx;
        float _1354 = _1353.x;
        float _1355 = _1353.y;
        float2 _1359 = frac(float2(_1354 * _1355, _1354 + _1355));
        float _1365 = _1346.x;
        float _1367 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1365);
        float2 _1368 = ((_1332 - _1333) + ((((_1359 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1371 = _1368.y;
        float2 _1375 = float2(_1368.x * 1.25f, _1371 * ((_1371 < 0.0f) ? 1.25f : 0.75f));
        float _1378 = _1242 + _1365;
        float _1382 = _1232 ? frac(_1378) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1378, 0.0f, 1.0f));
        float _1394 = _1346.y;
        float _1397 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1382) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1382)) * step(0.001000000047497451305389404296875f, smoothstep(_1367, 0.0f, length(_1375)))) * step(_1237, _1394 - 0.100000001490116119384765625f);
        float _1400 = _1397 * _1331;
        float _1408 = _1252.x;
        float2 _1409 = _1245.zy * 1.0f;
        float2 _1410 = floor(_1409);
        float2 _1413 = frac(_1410 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1417 = _1413 + dot(_1413, _1413 + 34.345001220703125f.xx).xx;
        float _1418 = _1417.x;
        float _1419 = _1417.y;
        float2 _1423 = frac(float2(_1418 * _1419, _1418 + _1419));
        float2 _1426 = frac((_1410 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1430 = _1426 + dot(_1426, _1426 + 34.345001220703125f.xx).xx;
        float _1431 = _1430.x;
        float _1432 = _1430.y;
        float2 _1436 = frac(float2(_1431 * _1432, _1431 + _1432));
        float _1442 = _1423.x;
        float _1444 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1442);
        float2 _1445 = ((_1409 - _1410) + ((((_1436 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1448 = _1445.y;
        float2 _1452 = float2(_1445.x * 1.25f, _1448 * ((_1448 < 0.0f) ? 1.25f : 0.75f));
        float _1455 = _1242 + _1442;
        float _1459 = _1232 ? frac(_1455) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1455, 0.0f, 1.0f));
        float _1471 = _1423.y;
        float _1474 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1459) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1459)) * step(0.001000000047497451305389404296875f, smoothstep(_1444, 0.0f, length(_1452)))) * step(_1237, _1471 - 0.100000001490116119384765625f);
        float _1477 = _1474 * _1408;
        float2 _1490 = (float4(((clamp(_1298 / _1290.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1282.x)) * _1320) * _1254, _1323, _1317).xy + float4(((clamp(_1375 / _1367.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1359.x)) * _1397) * _1331, _1400, _1394).xy) + float4(((clamp(_1452 / _1444.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1436.x)) * _1474) * _1408, _1477, _1471).xy;
        float _1492 = max(_1477, max(_1323, _1400));
        float4 _1495 = float4(_1490, _1492, 0.0f);
        float2 _1497 = _1246.xz * 1.0f;
        float2 _1498 = floor(_1497);
        float2 _1501 = frac(_1498 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1505 = _1501 + dot(_1501, _1501 + 34.345001220703125f.xx).xx;
        float _1506 = _1505.x;
        float _1507 = _1505.y;
        float2 _1511 = frac(float2(_1506 * _1507, _1506 + _1507));
        float2 _1514 = frac((_1498 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1518 = _1514 + dot(_1514, _1514 + 34.345001220703125f.xx).xx;
        float _1519 = _1518.x;
        float _1520 = _1518.y;
        float2 _1524 = frac(float2(_1519 * _1520, _1519 + _1520));
        float _1530 = _1511.x;
        float _1532 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1530);
        float2 _1533 = ((_1497 - _1498) + ((((_1524 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1536 = _1533.y;
        float2 _1540 = float2(_1533.x * 1.25f, _1536 * ((_1536 < 0.0f) ? 1.25f : 0.75f));
        float _1543 = _1244 + _1530;
        float _1547 = _1232 ? frac(_1543) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1543, 0.0f, 1.0f));
        float _1559 = _1511.y;
        float _1562 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1547) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1547)) * step(0.001000000047497451305389404296875f, smoothstep(_1532, 0.0f, length(_1540)))) * step(_1237, _1559 - 0.100000001490116119384765625f);
        float _1565 = _1562 * _1254;
        float2 _1570 = _1246.xy * 1.0f;
        float2 _1571 = floor(_1570);
        float2 _1574 = frac(_1571 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1578 = _1574 + dot(_1574, _1574 + 34.345001220703125f.xx).xx;
        float _1579 = _1578.x;
        float _1580 = _1578.y;
        float2 _1584 = frac(float2(_1579 * _1580, _1579 + _1580));
        float2 _1587 = frac((_1571 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1591 = _1587 + dot(_1587, _1587 + 34.345001220703125f.xx).xx;
        float _1592 = _1591.x;
        float _1593 = _1591.y;
        float2 _1597 = frac(float2(_1592 * _1593, _1592 + _1593));
        float _1603 = _1584.x;
        float _1605 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1603);
        float2 _1606 = ((_1570 - _1571) + ((((_1597 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1609 = _1606.y;
        float2 _1613 = float2(_1606.x * 1.25f, _1609 * ((_1609 < 0.0f) ? 1.25f : 0.75f));
        float _1616 = _1244 + _1603;
        float _1620 = _1232 ? frac(_1616) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1616, 0.0f, 1.0f));
        float _1632 = _1584.y;
        float _1635 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1620) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1620)) * step(0.001000000047497451305389404296875f, smoothstep(_1605, 0.0f, length(_1613)))) * step(_1237, _1632 - 0.100000001490116119384765625f);
        float _1638 = _1635 * _1331;
        float2 _1643 = _1246.zy * 1.0f;
        float2 _1644 = floor(_1643);
        float2 _1647 = frac(_1644 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1651 = _1647 + dot(_1647, _1647 + 34.345001220703125f.xx).xx;
        float _1652 = _1651.x;
        float _1653 = _1651.y;
        float2 _1657 = frac(float2(_1652 * _1653, _1652 + _1653));
        float2 _1660 = frac((_1644 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1664 = _1660 + dot(_1660, _1660 + 34.345001220703125f.xx).xx;
        float _1665 = _1664.x;
        float _1666 = _1664.y;
        float2 _1670 = frac(float2(_1665 * _1666, _1665 + _1666));
        float _1676 = _1657.x;
        float _1678 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1676);
        float2 _1679 = ((_1643 - _1644) + ((((_1670 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1682 = _1679.y;
        float2 _1686 = float2(_1679.x * 1.25f, _1682 * ((_1682 < 0.0f) ? 1.25f : 0.75f));
        float _1689 = _1244 + _1676;
        float _1693 = _1232 ? frac(_1689) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1689, 0.0f, 1.0f));
        float _1705 = _1657.y;
        float _1708 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1693) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1693)) * step(0.001000000047497451305389404296875f, smoothstep(_1678, 0.0f, length(_1686)))) * step(_1237, _1705 - 0.100000001490116119384765625f);
        float _1711 = _1708 * _1408;
        float2 _1719 = (float4(((clamp(_1540 / _1532.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1524.x)) * _1562) * _1254, _1565, _1559).xy + float4(((clamp(_1613 / _1605.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1597.x)) * _1635) * _1331, _1638, _1632).xy) + float4(((clamp(_1686 / _1678.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1670.x)) * _1708) * _1408, _1711, _1705).xy;
        float4 _1724 = float4(_1719, max(_1711, max(_1565, _1638)), 0.0f);
        float _1726 = step(max(float2(_1290 * _1320, _411) * _1254, max(float2(_1367 * _1397, _411) * _1331, float2(_1444 * _1474, _411) * _1408)).x, 0.00999999977648258209228515625f);
        float2 _1730 = _1495.xy + (_1724.xy * _1726);
        float3 _1739 = float3((_1204.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1730.x, _1730.y, 0.0f.xxx.z);
        float2 _1743 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1746 = float3(_1173.x, 0.0f, _1173.z);
        float3 _1752 = abs(_1746 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1746, _1746)))) - 0.20000000298023223876953125f.xxx;
        float3 _1755 = max((_1752 * _1752) * _1752, 6.103515625e-05f.xxx);
        float3 _1758 = _1755 / dot(_1755, 1.0f.xxx).xxx;
        float _1777 = _1758.z;
        float _1779 = _1758.x;
        float4 _1781 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1189, _GlobalMipBias) * _1777) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1194, _GlobalMipBias) * _1779);
        float2 _1793 = _1739.xy + ((((_1781.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1189 + _1743, _GlobalMipBias).w * _1777) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1194 + _1743, _GlobalMipBias).w * _1779))) * _1228);
        float3 _1794 = float3(_1793.x, _1793.y, _1739.z);
        float _1795 = _1781.z;
        float _1800 = max(max(max(_1495.zw * step(0.00999999977648258209228515625f, _1492), _1724.zw * _1726).x, step(1.0099999904632568359375f - _1228, _1204.z)), smoothstep(1.0f - _1795, 1.10000002384185791015625f - _1795, _1228) * _1228);
        float2 _1801 = _1793.xy;
        _1794.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1801, _1801), 0.0f, 1.0f)));
        float3 _1808 = normalize(_1794);
        float3 _1809 = cross(_557, float3(0.0f, 1.0f, 0.0f));
        bool3 _1812 = (dot(_1809, _1809) > 6.103515625e-05f).xxx;
        float3 _1813 = normalize(_1809);
        float3 _1814 = float3(_1812.x ? _1813.x : float3(1.0f, 0.0f, 0.0f).x, _1812.y ? _1813.y : float3(1.0f, 0.0f, 0.0f).y, _1812.z ? _1813.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1825 = min(_489, 0.0500000007450580596923828125f);
        float _1826 = lerp(_489, _1825, _1800);
        float _1843 = lerp(1.0f, 0.5f, (_1216 * (1.0f - _1162)) * (1.0f - _1225));
        _1851 = normalize(lerp(_557, normalize(((_1814 * _1808.x) + (cross(_1814, _557) * _1808.y)) + (_557 * _1808.z)), _1800.xxx));
        _1852 = _1800;
        _1853 = _1825;
        _1854 = _1800;
        _1855 = max(_1826 - ((0.20000000298023223876953125f * _1162) * _1216), min(0.20000000298023223876953125f, _1826));
        _1856 = _502 * _1843;
        _1857 = lerp(_480, _480 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_480, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1800 * _1223).xxx) * _1843;
    }
    else
    {
        _1851 = _557;
        _1852 = 0.0f;
        _1853 = 0.00999999977648258209228515625f;
        _1854 = 0.0f;
        _1855 = _489;
        _1856 = _502;
        _1857 = _480;
    }
    float3 _1987 = 0.0f.xxx;
    float _1988 = 0.0f;
    float3 _1989 = 0.0f.xxx;
    float3 _1990 = 0.0f.xxx;
    float _1991 = 0.0f;
    [branch]
    if ((_615 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1862 = _455.xxx;
        float3 _1864 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1865 = float3(_1862.x ? _1864.x : _10.x, _1862.y ? _1864.y : _10.y, _1862.z ? _1864.z : _10.z);
        float3 _1868 = _1865 * _CharacterParams10.z;
        float3 _1870 = float3(_1862.x ? _9.xzy.x : _9.x, _1862.y ? _9.xzy.y : _9.y, _1862.z ? _9.xzy.z : _9.z);
        float3 _1872 = abs(_1870) - 0.20000000298023223876953125f.xxx;
        float3 _1875 = max((_1872 * _1872) * _1872, 6.103515625e-05f.xxx);
        float3 _1878 = _1875 / dot(_1875, 1.0f.xxx).xxx;
        float4 _1901 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1868.xz, _GlobalMipBias) * _1878.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1868.xy, _GlobalMipBias) * _1878.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1868.zy, _GlobalMipBias) * _1878.x);
        float _1902 = _1870.y;
        float _1909 = clamp(_615 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1865.y) * clamp(_615 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1915 = _1909 * (2.0f - _1909);
        float _1922 = smoothstep(2.0f - _1915, 2.349999904632568359375f - _1915, ((_1902 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1901.z) * ((_487 * _487) * float(gl_FrontFacing));
        float _1934 = lerp(1.0f, 0.5f, ((_1909 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1857 * (1.0f - _485), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1901.w) * ((_1902 * 0.25f) + 0.75f));
        float3 _1936 = _1922.xxx;
        float2 _1942 = (_1901.xy * 2.0f) - 1.0f.xx;
        float3 _1943 = float3(_1942.x, _1942.y, _409.z);
        float2 _1944 = _1942.xy;
        _1943.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1944, _1944), 0.0f, 1.0f)));
        float2 _1952 = _1943.xy * 2.0f;
        float3 _1954 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1952.x, _1952.y, _1943.z), _1936);
        float3 _1958 = _1954 * rsqrt(max(6.103515625e-05f, dot(_1954, _1954)));
        float _1959 = _557.y;
        float _1962 = step(0.00999999977648258209228515625f, 1.0f - (_1959 * _1959));
        float _1966 = lerp(_557.z, _1959, _1962);
        float3 _1973 = (float3(0.0f, _1962, 1.0f - _1962) - (_557 * _1966)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1966 * _1966)));
        _1987 = ((cross(_1973, _557) * _1958.x) + (_1973 * _1958.y)) + (_557 * _1958.z);
        _1988 = lerp(_1855, 0.89999997615814208984375f, clamp(_1922 * 4.0f, 0.0f, 1.0f));
        _1989 = lerp(_1856 * _1934, 0.3079999983310699462890625f.xxx, _1936);
        _1990 = lerp(_1857 * _1934, 0.87999999523162841796875f.xxx, _1936);
        _1991 = lerp(_485, 0.0f, _1922);
    }
    else
    {
        _1987 = _557;
        _1988 = _1855;
        _1989 = _1856;
        _1990 = _1857;
        _1991 = _485;
    }
    float _1993 = 0.959999978542327880859375f - (_1991 * 0.959999978542327880859375f);
    float _1996 = _AnisotropyDirectionMain * _486;
    float3 _2006 = _1990 * _1993;
    float3 _2009 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _486), _1990, _1991.xxx);
    float3 _2010 = _1989 * _1993;
    float _2012 = max(_1988 * _1988, 0.0078125f);
    float2 _2013 = float4(_1996, _AnisotropyDirectionAdditional * _486, _AnisotropyOffsetAdditional, _486).xy;
    float2 _2015 = (1.0f.xx + _2013) * _2012;
    float2 _2017 = (1.0f.xx - _2013) * _2012;
    float2 _2035 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2035.y = -_2035.y;
    float2 _2048 = ((sqrt(sqrt(abs(_2035 * 0.5f))) * float2(int2(sign(_2035)))) * 0.5f) + 0.5f.xx;
    float4 _2051 = float4(_2048.x, _2048.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2051.z = 1.0f;
    _2051.w = (_1854 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2064 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2068 = normalize(float3(_2064.x, 6.103515625e-05f, _2064.z));
    float3 _2078 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2082 = _2078 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2086 = int(_579.x);
    int _2087 = int(_579.y);
    float4 _2091 = _ScreenSpaceShadowMask.Load(int3(int3(_2086, _2087, 0).xy, 0));
    float _2096 = _2091.y;
    float _2099 = lerp(lerp(1.0f, _2091.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2100 = dot(_1987, _2064);
    float3 _2107 = _2010 * _CharacterParams0.z;
    float3 _2108 = _2107 * 0.64999997615814208984375f;
    float _2112 = dot(_2006, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2125 = clamp(-dot(_2068.xz, normalize(_589.xz)), 0.0f, 1.0f);
    float _2129 = 1.0f - _CharacterParams12.x;
    float4 _2143 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2100, ((-_2100) * ((_2100 * 0.5f) - 1.0f)) + 0.5f, (_2125 * smoothstep(0.25f, 0.75f, 1.0f - abs(_589.y))) * _2129) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2144 = _2143.w;
    float _2146 = _2143.x;
    float _2147 = _2143.y;
    float _2148 = _2143.z;
    float _2153 = max(max(_2146, _2147), _2148) - min(min(_2146, _2147), _2148);
    float4 _2161 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1987, _589) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2162 = _2161.w;
    float _2163 = _487 * _2096;
    float _2170 = min(min(_2096, _487), _2144);
    float _2171 = _2162 * _2163;
    float3 _2175 = ((clamp(dot(_557, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1130, 1.0f.xxx, (_CharacterParams1.y * _2170).xxx);
    float3 _2177 = _2170.xxx;
    float3 _2200 = _2099.xxx;
    float3 _2201 = lerp((_2175 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1131), 1.5f), clamp(_1131, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2082, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2082, _2177) + ((_2175 * clamp(_1131, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2078 * _CharacterParams12.y)))) * _CharacterParams0.y, _2200);
    float3 _2202 = lerp(lerp(lerp(dot(_2108, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2108, 1.2000000476837158203125f.xxx), _2107, clamp((_2163 * _2162) + _2144, 0.0f, 1.0f).xxx), _2006, _2177);
    float3 _2208 = _2202 * ((1.0f - _2153).xxx + (_2143.xyz * _2153));
    float3 _2217 = lerp(lerp(_2107, lerp(_2112.xxx, _2006, 1.2000000476837158203125f.xxx), _2171.xxx), _2208 * clamp(dot(_2202, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2208, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2200);
    float4 _2221 = float4(_2217, _2099);
    float _2223 = lerp(_2171, _2170, _2099);
    float _2226 = lerp(_CharacterParams0.z, 1.0f, _2223);
    float3 _2234 = float3(_589.x, lerp(0.5f, _2064.y, _2099), _589.z);
    float3 _2245 = normalize(((_2064 * _2099) + ((_2234 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2234, _2234)))) * 2.0f)) + (_446 * (2.0f + _2099)));
    float _2247 = clamp(dot(_1851, _446), 0.0f, 1.0f);
    float _2251 = _2015.x;
    float _2252 = _2017.x;
    float _2253 = _2251 * _2252;
    float3 _2257 = float3(_2252 * dot(_574, _2245), _2251 * dot(_577, _2245), _2253 * dot(_1851, _2245));
    float _2258 = dot(_2257, _2257);
    float _2260 = (_2253 * _2253) * _2253;
    float _2261 = _2258 * _2258;
    float _2265 = 2.0f * _2247;
    float _2267 = (1.0f + _2247) - _2247;
    float3 _2278 = normalize(_2245 + (_446 * _AnisotropyOffsetAdditional));
    float _2282 = _2015.y;
    float _2283 = _2017.y;
    float _2284 = _2282 * _2283;
    float3 _2288 = float3(_2283 * dot(_574, _2278), _2282 * dot(_577, _2278), _2284 * dot(_1851, _2278));
    float _2289 = dot(_2288, _2288);
    float _2291 = (_2284 * _2284) * _2284;
    float _2292 = _2289 * _2289;
    float _2307 = (1.0f - _AlphaPremultiply) + (_493 * _AlphaPremultiply);
    float3 _2309 = ((_2201 * _2217) * _2307) + ((((_2009 * clamp((((_2260 != _2261) ? (_2260 / _2261) : 1.0f) * (0.5f / ((_2265 + (_2012 * _2267)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2009 * _AnisotropyColorAdditional.xyz) * _486) * clamp((_2291 != _2292) ? (_2291 / _2292) : 1.0f, 0.0f, 20.0f))) * ((_2201 * (((_2223 * 0.5f) + 0.5f) * _2226)) * 1.0f)) * _CharacterParams13.w);
    float _2310 = dot(_2309, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2313 = clamp(_2310 - 0.5f, 0.0f, 0.5f);
    float3 _2349 = normalize(cross(_589, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2355 = dot(_446, _1987);
    float _2357 = 1.0f - abs(_2355);
    float _2379 = dot(_2068, _1987);
    float _2391 = 1.0f - _2099;
    float _2418 = lerp(_1988, _1853, _1852);
    float _2419 = _2418 * _2418;
    float _2420 = _2247 * _2247;
    float _2421 = _2420 * _2247;
    float2 _2422 = float2(1.0f, _2247);
    float2 _2425 = float2(1.0f, _2419);
    float3 _2428 = float3(1.0f, _2419, (_2419 * _2419) * _2419);
    float _2433 = dot(mul(_2422, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2425) / dot(mul(float3(1.0f, _2420, _2421), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2428);
    float _2438 = dot(mul(_2422, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2425) / dot(mul(float3(1.0f, _2247, _2421), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2428);
    float3 _2441 = (_2009 * _2433) + _2438.xxx;
    float _2442 = _2433 + _2438;
    bool3 _2449 = (_1996 > 0.0f).xxx;
    float3 _2450 = float3(_2449.x ? _577.x : _573.x, _2449.y ? _577.y : _573.y, _2449.z ? _577.z : _573.z);
    float3 _2455 = lerp(_1851, cross(cross(_2450, _446), _2450), abs(_1996).xxx);
    float3 _2460 = -_446;
    float3 _2478 = lerp(_2310.xxx, _2309, ((_2313 * _2313) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2357)) * _CharacterParams8.w) * min(min(clamp(dot(_537, _2349) + 1.0f, 0.0f, 1.0f), _487), _2096)) * (lerp(0.25f.xxx, _2006, _CharacterParams9.z.xxx) * clamp(dot(_2349, _1987), 0.0f, 1.0f))) + ((((((lerp(_1129 * (1.0f / max(max(max(_1129.x, _1129.y), _1129.z) * 0.5f, 1.0f)), _2082, _2200) * clamp(lerp(dot(_1128.xyz, _1987) * _1128.w, ((-_2379) * ((_2379 * 0.5f) - 1.0f)) + 0.5f, _2099), 0.0f, 1.0f)) * ((_2391 + (_2125 * _2099)) * _2129)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2357)) * min(_487, _2096)) * (_2391 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2112) * _2099))) * max(0.1500000059604644775390625f.xxx, _2006)));
    float2 _2480 = float2(_579);
    float2 _2482 = floor(_2480 * 0.03125f);
    int _2490 = int((_2482.x + (_2482.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2497 = floor(_427 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2501 = clamp(_2497, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2503 = int(_2501 * 8.0f);
    float3 _2505 = 0.0f.xxx;
    _2505 = _2478 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2460, _2455 * rsqrt(max(6.103515625e-05f, dot(_2455, _2455)))), (1.2000000476837158203125f * log2(max(_2418, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2441 + ((_2009 * ((1.0f - _2442) / _2442)) * _2441)) * 1.0f)) * ((clamp(_1131, 0.5f, 1.5f) * _CharacterParams0.w) * _2226)) * _1130);
    float3 _2506 = 0.0f.xxx;
    [loop]
    for (int _2508 = 0; _2508 <= 7; _2505 = _2506, _2508++)
    {
        uint _2526 = (_2497 <= _2501) ? (_GlobalBinningBuffer.Load<uint>(uint(_2490 + _2508) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2503) + _2508) * 4 + 0)) : 0u;
        uint _2527 = uint(_2508);
        _2506 = _2505;
        uint _2532 = 0u;
        float3 _2529 = 0.0f.xxx;
        [loop]
        for (uint _2531 = _2526; _2531 != 0u; _2506 = _2529, _2531 = _2532)
        {
            uint _2536 = firstbitlow(_2531);
            _2532 = _2531 ^ (1u << (_2536 & 31u));
            int _2542 = int((32u * _2527) + _2536) * 8;
            int _2545 = _2542 + 1;
            int _2548 = _2542 + 2;
            int _2551 = _2542 + 3;
            int _2554 = _2542 + 4;
            int _2557 = _2542 + 5;
            int _2560 = _2542 + 6;
            int _2563 = _2542 + 7;
            uint _2567 = uint(_LightDataBuffer_PunctualLightData[_2557].w);
            float _2642 = 0.0f;
            if ((_2567 & 1u) == 1u)
            {
                uint _2573 = asuint(_LightDataBuffer_PunctualLightData[_2557].x);
                uint _2580 = asuint(_LightDataBuffer_PunctualLightData[_2557].y);
                uint _2587 = asuint(_LightDataBuffer_PunctualLightData[_2557].z);
                uint _2594 = asuint(_LightDataBuffer_PunctualLightData[_2560].x);
                uint _2601 = asuint(_LightDataBuffer_PunctualLightData[_2560].y);
                uint _2608 = asuint(_LightDataBuffer_PunctualLightData[_2560].z);
                float3 _2627 = abs(mul(float4(_530 - _LightDataBuffer_PunctualLightData[_2545].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2573).x, spvUnpackHalf2x16(_2587).x, spvUnpackHalf2x16(_2601).x, 0.0f), float4(spvUnpackHalf2x16(_2573 >> 16u).x, spvUnpackHalf2x16(_2587 >> 16u).x, spvUnpackHalf2x16(_2601 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2580).x, spvUnpackHalf2x16(_2594).x, spvUnpackHalf2x16(_2608).x, 0.0f), float4(spvUnpackHalf2x16(_2580 >> 16u).x, spvUnpackHalf2x16(_2594 >> 16u).x, spvUnpackHalf2x16(_2608 >> 16u).x, 0.0f))).xyz);
                float _2634 = _LightDataBuffer_PunctualLightData[_2563].x * 0.5f;
                float _2640 = 1.0f - clamp((max(max(_2627.x, _2627.y), _2627.z) - (_2634 + 0.5f)) / (0.5f - _2634), 0.0f, 1.0f);
                _2642 = _2640 * _2640;
            }
            else
            {
                _2642 = 1.0f;
            }
            if (false || (_2642 < 0.001000000047497451305389404296875f))
            {
                _2529 = _2506;
                continue;
            }
            float3 _3337 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2542].w < 1.5f)
            {
                float3 _3336 = 0.0f.xxx;
                do
                {
                    uint _2655 = asuint(_LightDataBuffer_PunctualLightData[_2551].w);
                    if ((_2655 == 16u) || ((_LightDataBuffer_PunctualLightData[_2551].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3336 = _2506;
                        break;
                    }
                    bool _2667 = (uint(_LightDataBuffer_PunctualLightData[_2542].w) & 1u) == 0u;
                    bool _2671 = (!_2667) && (_LightDataBuffer_PunctualLightData[_2548].z > 0.0f);
                    bool _2672 = _2655 == 4u;
                    float _2673 = float(_2667);
                    float _2681 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2548].y)) - abs(_LightDataBuffer_PunctualLightData[_2548].x);
                    float _2682 = _LightDataBuffer_PunctualLightData[_2548].y - _2681;
                    float _2689 = abs(max((1.0f - abs(_2681)) - abs(_2682), 0.00048828125f));
                    float3 _2693 = normalize(float3(_2681, _2682, (_LightDataBuffer_PunctualLightData[_2548].x >= 0.0f) ? _2689 : (-_2689)));
                    float _2699 = lerp(_LightDataBuffer_PunctualLightData[_2560].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2554].y, 0.100000001490116119384765625f), float(_2672));
                    float3 _2704 = _LightDataBuffer_PunctualLightData[_2545].xyz - _530;
                    float3 _2705 = -_2693;
                    float3 _2710 = lerp(_2704, _2705 * dot(_2704, _2705), (float(_2672 && (_LightDataBuffer_PunctualLightData[_2554].z > 0.5f)) * _2673).xxx);
                    float _2711 = dot(_2710, _2710);
                    float _2712 = rsqrt(_2711);
                    float3 _2713 = _2710 * _2712;
                    float3 _2746 = 0.0f.xxx;
                    float _2747 = 0.0f;
                    if (_2671)
                    {
                        float3 _2717 = (_2693 * _LightDataBuffer_PunctualLightData[_2548].z) * 0.5f;
                        float3 _2718 = _2710 - _2717;
                        float3 _2719 = _2710 + _2717;
                        float _2720 = length(_2718);
                        float _2721 = length(_2719);
                        float3 _2730 = normalize(cross(cross(_2693, _2713), _2693));
                        _2746 = _2730;
                        _2747 = ((1.0f / ((((_2720 * _2721) + dot(_2718, _2719)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2730, _2718) / _2720) + (dot(_2730, _2719) / _2721)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2548].z * _2712, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2746 = _2713;
                        _2747 = 1.0f;
                    }
                    float _2769 = 0.0f;
                    if (_2699 < 0.0f)
                    {
                        float _2757 = _2711 * (_LightDataBuffer_PunctualLightData[_2545].w * _LightDataBuffer_PunctualLightData[_2545].w);
                        float _2760 = clamp(1.0f - (_2757 * _2757), 0.0f, 1.0f);
                        _2769 = lerp(1.0f / (_2711 + 1.0f), _2747, float(_2671)) * (_2760 * _2760);
                    }
                    else
                    {
                        float3 _2763 = _2710 * _LightDataBuffer_PunctualLightData[_2545].w;
                        _2769 = _2747 * pow(1.0f - clamp(dot(_2763, _2763), 0.0f, 1.0f), _2699);
                    }
                    float _2774 = clamp((dot(_2746, _2705) - _LightDataBuffer_PunctualLightData[_2548].z) * _LightDataBuffer_PunctualLightData[_2548].w, 0.0f, 1.0f);
                    float _2777 = _2769 * lerp(1.0f, _2774 * _2774, _2673);
                    int _2779 = int(_LightDataBuffer_PunctualLightData[_2563].w);
                    float _2883 = 0.0f;
                    if ((!_2671) && (_2779 >= 0))
                    {
                        uint _2785 = uint(_2779);
                        float2 _2876 = 0.0f.xx;
                        [branch]
                        if (_2673 != 0.0f)
                        {
                            float4 _2797 = mul(_lightCookieMatrices[_2785], float4(_530.x, _621, _530.z, 1.0f));
                            _2876 = _lightCookieData[_2785].xy + (clamp(_2797.xy / _2797.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2785].zw);
                        }
                        else
                        {
                            float3 _2817 = mul(float4(-_2710, 0.0f), _lightCookieMatrices[_2785]).xyz;
                            float3 _416 = _2817;
                            float3 _415 = _2817;
                            float3 _414 = abs(_2817);
                            uint _2826 = uint(int(_414.y > _414.x));
                            uint _2832 = (_414.z > _414[_2826]) ? 2u : _2826;
                            uint _2838 = (_2832 * 2u) + uint(_415[_2832] < 0.0f);
                            float _2842 = abs(_416[_2838 / 2u]);
                            float _2862 = 0.5f - (0.000244140625f / _lightCookieData[_2785].w);
                            _2876 = _lightCookieData[_2785].xy + (clamp(float2((float(_2838) + ((((_416[uint(_365[_2838].x)] * _366[_2838].x) / _2842) * _2862) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_416[uint(_365[_2838].y)] * _366[_2838].y) / _2842) * _2862)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2785].zw);
                        }
                        _2883 = _2777 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2876, 0.0f).x;
                    }
                    else
                    {
                        _2883 = _2777;
                    }
                    float _2884 = _2883 * _2642;
                    float3 _3335 = 0.0f.xxx;
                    do
                    {
                        float3 _3334 = 0.0f.xxx;
                        [branch]
                        if (_2884 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2672)
                            {
                                _3335 = lerp(_2506, _LightDataBuffer_PunctualLightData[_2542].xyz, (_2884 * (_LightDataBuffer_PunctualLightData[_2554].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2554].w) + (smoothstep(-0.5f, 0.5f, dot(_558, _2746)) * _LightDataBuffer_PunctualLightData[_2554].w)))).xxx);
                                break;
                            }
                            float _2904 = dot(_1987, _2746);
                            float _2905 = clamp(_2904, 0.0f, 1.0f);
                            float _3208 = 0.0f;
                            if (_2655 != 0u)
                            {
                                bool _2911 = _2667 || ((_2567 & 2u) != 0u);
                                int _2960 = 0;
                                if (_2911)
                                {
                                    _2960 = int(_LightDataBuffer_PunctualLightData[_2551].x);
                                }
                                else
                                {
                                    uint _2917 = asuint(_LightDataBuffer_PunctualLightData[_2548].w);
                                    uint _2919 = asuint(_LightDataBuffer_PunctualLightData[_2551].x);
                                    float3 _2920 = _530 - _LightDataBuffer_PunctualLightData[_2545].xyz;
                                    float3 _2921 = abs(_2920);
                                    float _2922 = _2921.x;
                                    float _2923 = _2921.y;
                                    float _2925 = _2921.z;
                                    int _2957 = 0;
                                    if ((_2922 > _2923) && (_2922 > _2925))
                                    {
                                        _2957 = int((_2920.x > 0.0f) ? (_2917 >> 24u) : ((_2917 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2956 = 0;
                                        if (_2923 > _2925)
                                        {
                                            _2956 = int((_2920.y > 0.0f) ? ((_2917 >> 8u) & 255u) : (_2917 & 255u));
                                        }
                                        else
                                        {
                                            _2956 = int((_2920.z > 0.0f) ? ((_2919 >> 8u) & 255u) : (_2919 & 255u));
                                        }
                                        _2957 = _2956;
                                    }
                                    _2960 = (_2957 < 80) ? _2957 : (-1);
                                }
                                bool _2961 = _2960 >= 0;
                                float _3207 = 0.0f;
                                if (_2961)
                                {
                                    float3 _2965 = _530 - _LightDataBuffer_PunctualLightData[_2545].xyz;
                                    float4 _2985 = mul(_PunctualLightWorldToShadow[_2960], float4((_530 - ((_2965 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2965, _2965)))) * _PunctualLightShadowParams[_2960].x)) + (_558 * (_PunctualLightShadowParams[_2960].y * 5.0f)), 1.0f));
                                    float _2986 = _2985.w;
                                    float3 _2989 = _2985.xyz / _2986.xxx;
                                    float2 _2990 = _2989.xy;
                                    float3 _2998 = _2989.xyz;
                                    bool3 _2999 = bool3(_2998.x <= 0.0f.xxx.x, _2998.y <= 0.0f.xxx.y, _2998.z <= 0.0f.xxx.z);
                                    bool3 _3000 = bool3(_2998.x >= 1.0f.xxx.x, _2998.y >= 1.0f.xxx.y, _2998.z >= 1.0f.xxx.z);
                                    float _3003 = _2989.z;
                                    float2 _3014 = ((_2990 * (_PunctualLightShadowParams2[_2960].zw - _PunctualLightShadowParams2[_2960].xy)) + _PunctualLightShadowParams2[_2960].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3016 = floor(_3014 + 0.5f.xx);
                                    float2 _3017 = _3014 - _3016;
                                    float _3019 = _3017.x + 0.5f;
                                    float _3020 = _3019 * _3019;
                                    float _3023 = 1.0f - _3017.x;
                                    float _3024 = min(_3017.x, 0.0f);
                                    float _3027 = _3017.x + 1.0f;
                                    float _3028 = max(_3017.x, 0.0f);
                                    float _3040 = _3017.y + 0.5f;
                                    float _3041 = _3040 * _3040;
                                    float _3044 = 1.0f - _3017.y;
                                    float _3045 = min(_3017.y, 0.0f);
                                    float _3048 = _3017.y + 1.0f;
                                    float _3049 = max(_3017.y, 0.0f);
                                    float3 _3061 = float3(0.1599999964237213134765625f * _3023, 0.1599999964237213134765625f * ((_3027 - (_3028 * _3028)) + 1.0f), _3020 * 0.07999999821186065673828125f);
                                    float3 _3062 = float3(0.1599999964237213134765625f * ((_3020 * 0.5f) - _3017.x), 0.1599999964237213134765625f * ((_3023 - (_3024 * _3024)) + 1.0f), 0.1599999964237213134765625f * _3027) + _3061;
                                    float3 _3064 = float3(0.1599999964237213134765625f * _3044, 0.1599999964237213134765625f * ((_3048 - (_3049 * _3049)) + 1.0f), _3041 * 0.07999999821186065673828125f);
                                    float3 _3065 = float3(0.1599999964237213134765625f * ((_3041 * 0.5f) - _3017.y), 0.1599999964237213134765625f * ((_3044 - (_3045 * _3045)) + 1.0f), 0.1599999964237213134765625f * _3048) + _3064;
                                    float3 _3071 = ((_3061 / _3062) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3073 = ((_3064 / _3065) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3075 = _3016 * _PunctualLightShadowTexelSize.xy;
                                    float _3076 = _3071.x;
                                    float _3077 = _3073.x;
                                    float _3080 = _3071.y;
                                    float _3083 = _3071.z;
                                    float _3086 = _3073.y;
                                    float _3093 = _3073.z;
                                    float _3100 = _3062.x;
                                    float _3101 = _3065.x;
                                    float _3103 = _3062.y;
                                    float _3105 = _3062.z;
                                    float _3107 = _3065.y;
                                    float _3111 = _3065.z;
                                    float _3169 = (((((((_3100 * _3101) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3075 + float2(_3076, _3077), _408).xy, _3003)) + ((_3103 * _3101) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3075 + float2(_3080, _3077), _408).xy, _3003))) + ((_3105 * _3101) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3075 + float2(_3083, _3077), _408).xy, _3003))) + ((_3100 * _3107) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3075 + float2(_3076, _3086), _408).xy, _3003))) + ((_3103 * _3107) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3075 + float2(_3080, _3086), _408).xy, _3003))) + ((_3105 * _3107) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3075 + float2(_3083, _3086), _408).xy, _3003))) + ((_3100 * _3111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3075 + float2(_3076, _3093), _408).xy, _3003));
                                    float2 _3190 = min(_2990, 1.0f.xx - _2990);
                                    _3207 = _2961 ? lerp(1.0f, (any(bool3(_2999.x || _3000.x, _2999.y || _3000.y, _2999.z || _3000.z)) || ((asuint(_3003) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3169 + ((_3103 * _3111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3075 + float2(_3080, _3093), _408).xy, _3003))) + ((_3105 * _3111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3075 + float2(_3083, _3093), _408).xy, _3003))), _2911 ? min(_PunctualLightShadowParams[_2960].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2960].z - _2986) * 0.25f, min(_3190.x, _3190.y)))) : _PunctualLightShadowParams[_2960].w) : 1.0f;
                                }
                                else
                                {
                                    _3207 = clamp(dot(_537, _2746) + 1.0f, 0.0f, 1.0f);
                                }
                                _3208 = _3207;
                            }
                            else
                            {
                                _3208 = 1.0f;
                            }
                            float _3288 = 0.0f;
                            float3 _3289 = 0.0f.xxx;
                            float _3290 = 0.0f;
                            float3 _3291 = 0.0f.xxx;
                            float3 _3292 = 0.0f.xxx;
                            float _3293 = 0.0f;
                            float _3294 = 0.0f;
                            [branch]
                            if (_2655 == 0u)
                            {
                                float3 _3214 = _LightDataBuffer_PunctualLightData[_2542].xyz * _2884;
                                float3 _3227 = _2221.xyz;
                                _3288 = _2884;
                                _3289 = (_LightDataBuffer_PunctualLightData[_2542].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2554].y) + ((1.0f / max(1.0f, max(max(_3214.x, _3214.y), _3214.z) * lerp(0.75f, 0.5f, _2391))) * _LightDataBuffer_PunctualLightData[_2554].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2554].x, 1.0f, clamp(_2904 + 0.5f, 0.0f, 1.0f));
                                _3290 = _2905;
                                _3291 = _3227;
                                _3292 = _3227;
                                _3293 = 1.0f;
                                _3294 = 0.0f;
                            }
                            else
                            {
                                float _3282 = 0.0f;
                                float _3283 = 0.0f;
                                float3 _3284 = 0.0f.xxx;
                                float3 _3285 = 0.0f.xxx;
                                float _3286 = 0.0f;
                                float _3287 = 0.0f;
                                if (_2655 == 3u)
                                {
                                    _3282 = _2884 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2554].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2554].x), _2357) * _3208);
                                    _3283 = clamp(dot(_1987, -normalize(cross(_589, cross(_589, _2746)))), 0.0f, 1.0f);
                                    _3284 = lerp(0.5f.xxx, _2006, _LightDataBuffer_PunctualLightData[_2554].y.xxx);
                                    _3285 = 0.0f.xxx;
                                    _3286 = 1.0f;
                                    _3287 = 0.0f;
                                }
                                else
                                {
                                    bool _3252 = _2655 == 1u;
                                    float _3276 = 0.0f;
                                    float3 _3277 = 0.0f.xxx;
                                    float _3278 = 0.0f;
                                    float _3279 = 0.0f;
                                    if (_3252)
                                    {
                                        _3276 = clamp(clamp(_2904 + _LightDataBuffer_PunctualLightData[_2554].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3208;
                                        _3277 = _2010 * _LightDataBuffer_PunctualLightData[_2554].y;
                                        _3278 = 1.0f;
                                        _3279 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3262 = _2655 == 2u;
                                        float _3274 = 0.0f;
                                        if (_3262)
                                        {
                                            _3274 = smoothstep(_LightDataBuffer_PunctualLightData[_2554].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2554].x - 0.0500000007450580596923828125f, _1988) * ((1.0f - _LightDataBuffer_PunctualLightData[_2554].z) + (step(0.5f, _1991) * _LightDataBuffer_PunctualLightData[_2554].z));
                                        }
                                        else
                                        {
                                            _3274 = 1.0f;
                                        }
                                        _3276 = _2905;
                                        _3277 = 0.0f.xxx;
                                        _3278 = _3274;
                                        _3279 = _3262 ? _LightDataBuffer_PunctualLightData[_2554].y : 0.0f;
                                    }
                                    bool3 _3280 = _3252.xxx;
                                    _3282 = _2884;
                                    _3283 = _3276;
                                    _3284 = float3(_3280.x ? _2006.x : 0.0f.xxx.x, _3280.y ? _2006.y : 0.0f.xxx.y, _3280.z ? _2006.z : 0.0f.xxx.z);
                                    _3285 = _3277;
                                    _3286 = _3278;
                                    _3287 = _3279;
                                }
                                _3288 = _3282;
                                _3289 = _LightDataBuffer_PunctualLightData[_2542].xyz;
                                _3290 = _3283;
                                _3291 = _3284;
                                _3292 = _3285;
                                _3293 = _3286;
                                _3294 = _3287;
                            }
                            float3 _3324 = 0.0f.xxx;
                            [branch]
                            if (_2655 != 3u)
                            {
                                float3 _3301 = normalize(_2746 + _446);
                                float3 _3308 = float3(_2252 * dot(_574, _3301), _2251 * dot(_577, _3301), _2253 * dot(_1851, _3301));
                                float _3309 = dot(_3308, _3308);
                                float _3310 = _3309 * _3309;
                                _3324 = ((_2009 * clamp((((_2260 != _3310) ? (_2260 / _3310) : 1.0f) * (0.5f / ((_2265 + (lerp(_2012, 0.00999999977648258209228515625f, _3294) * _2267)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3293) * _LightDataBuffer_PunctualLightData[_2563].z;
                            }
                            else
                            {
                                _3324 = 0.0f.xxx;
                            }
                            float3 _3327 = _3289 * _3288;
                            _3334 = _2506 + (((_3327 * lerp(_3292, _3291, _3290.xxx)) * _2307) + ((_3327 * _3324) * _3290));
                        }
                        else
                        {
                            _3334 = _2506;
                        }
                        _3335 = _3334;
                        break;
                    } while(false);
                    _3336 = _3335;
                    break;
                } while(false);
                _3337 = _3336;
            }
            else
            {
                _3337 = _2506;
            }
            _2529 = _3337;
        }
    }
    float3 _3377 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3377 = lerp(lerp(0.5f.xxx, lerp(dot(_2505, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2505, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2355, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3377 = _2505;
    }
    float4 _3384 = float4(_3377 * _ExposureWithMiscParams.y, _493);
    _3384.w = (_SurfaceType == 1.0f) ? _493 : 1.0f;
    float4 _3771 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3408 = _621 * _AtmosphereFogParams3.w;
        float _3413 = max(0.00999999977648258209228515625f, _3408 + _AtmosphereFogParams4.w);
        float3 _3427 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_447 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3413)) / _3413) * exp(_3408 + _AtmosphereFogParams5.w))));
        float _3430 = dot(_2460, _AtmosphereFogParams1.xyz);
        float _3436 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3440 = (1.0f + _3436) - ((2.0f * _AtmosphereFogParams2.w) * _3430);
        float3 _3763 = 0.0f.xxx;
        float _3764 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3485 = (uint3(int3(_2086, _2087, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3486 = _3485.y;
            uint _3487 = _3485.z;
            uint _3490 = _3485.x + (_3486 * _3487);
            uint _3492 = _3486 + (_3487 * _3490);
            uint _3494 = _3487 + (_3490 * _3492);
            uint _3496 = _3490 + (_3492 * _3494);
            float _3521 = dot(_2460, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3528 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3530 = (_VolumetricFogParams0.w * ((_3521 > 5.9604644775390625e-08f) ? (1.0f / _3521) : 0.0f)) * (1.0f / _447);
            float _3531 = _3528.y;
            float _3532 = _3530 * _3531;
            float _3534 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3532;
            float _3535 = _3531 - _3532;
            float _3537 = (1.0f - _3530) * _447;
            float _3551 = max(-127.0f, _ExponentialFogParams0.z * _3535);
            float _3575 = max(-127.0f, _ExponentialFogParams3.x * _3535);
            float _3586 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3534 - _ExponentialFogParams0.x)))) * ((abs(_3551) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3551)) / _3551) : (0.693147182464599609375f - (0.2402265071868896484375f * _3551)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3534 - _ExponentialFogParams3.z)))) * ((abs(_3575) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3575)) / _3575) : (0.693147182464599609375f - (0.2402265071868896484375f * _3575))));
            float _3608 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3611 = clamp((max(clamp(exp2(-(_3586 * _3537)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3608, 0.0f, 1.0f);
            float4 _3651 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2480 + ((((float3(uint3(_3496, _3492 + (_3494 * _3496), _412) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_427 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_427 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3763 = _3651.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3611)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3586 * max(_3537 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3608))) * _3651.w);
            _3764 = _3651.w * _3611;
        }
        else
        {
            float3 _3657 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3659 = _3657.y;
            float _3673 = max(-127.0f, _ExponentialFogParams0.z * _3659);
            float _3697 = max(-127.0f, _ExponentialFogParams3.x * _3659);
            float _3708 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3673) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3673)) / _3673) : (0.693147182464599609375f - (0.2402265071868896484375f * _3673)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3697) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3697)) / _3697) : (0.693147182464599609375f - (0.2402265071868896484375f * _3697))));
            float _3730 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3733 = clamp((max(clamp(exp2(-(_3708 * _447)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3730, 0.0f, 1.0f);
            _3763 = (_ExponentialFogParams2.xyz * (1.0f - _3733)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3708 * max(_447 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3730));
            _3764 = _3733;
        }
        float3 _3769 = (_3384.xyz * (_3427 * _3764)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3430 * _3430)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3436) / max((12.56637096405029296875f * _3440) * sqrt(_3440), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3427)) * _3764) + _3763);
        _3771 = float4(_3769.x, _3769.y, _3769.z, _3384.w);
    }
    else
    {
        _3771 = _3384;
    }
    _14 = _3771;
    _15 = _2051;
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
