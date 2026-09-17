// Stage: Fragment  Blob: 1006  ParamBlob: 162  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX
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
Texture2D<float4> _ShadowLutTex : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
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
    float4 _570 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _582 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _586 = _582 - float3(_485.w, _427, _484.w);
    _586.y = 6.103515625e-05f;
    float3 _589 = normalize(_586);
    float3 _599 = mul(float3(_565.x, _565.y, _556.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _608 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _609 = (_599 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_599, _599)))) * _608;
    float3 _610 = normalize(_5) * _608;
    bool3 _614 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _615 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _619 = _615 * rsqrt(max(6.103515625e-05f, dot(_615, _615)));
    float3 _621 = float3(_614.x ? _6.xyz.x : _619.x, _614.y ? _6.xyz.y : _619.y, _614.z ? _6.xyz.z : _619.z).xyz;
    float3 _625 = normalize(_621 - (_609 * dot(_621, _609)));
    float3 _626 = _625.xyz;
    float3 _629 = cross(_609, _626) * _6.w;
    uint2 _631 = uint2(gl_FragCoord.xy);
    float3 _641 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _650 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _663 = float4(float(_650 & 255u), float((_650 >> 8u) & 255u), float((_650 >> 16u) & 255u), float((_650 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _664 = _663.x;
    float _667 = _663.w;
    float _673 = _582.y;
    float _676 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _673) * _663.y;
    float _677 = max(_663.z, _676);
    float _686 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1180 = 0.0f.xxxx;
    float3 _1181 = 0.0f.xxx;
    float3 _1182 = 0.0f.xxx;
    float _1183 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _701 = _582 - (_IVParam0.xyz + (_641 * (-_IVParam2.w)));
        float _715 = max(clamp((max(abs(_701.x), abs(_701.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_701.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1017 = 0.0f.xxxx;
        float4 _1018 = 0.0f.xxxx;
        float4 _1019 = 0.0f.xxxx;
        float _1020 = 0.0f;
        float _1021 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_715 < 1.0f))
        {
            float3 _728 = _582 - (_IVParam0.xyz + (_641 * (-_IVParam2.y)));
            float _742 = max(clamp((max(abs(_728.x), abs(_728.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_728.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _818 = 0.0f;
            float4 _819 = 0.0f.xxxx;
            float4 _820 = 0.0f.xxxx;
            float4 _821 = 0.0f.xxxx;
            if (_742 < 1.0f)
            {
                float3 _751 = ((_582 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
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
            float3 _827 = _582 - (_IVParam0.xyz + (_641 * (-_IVParam2.z)));
            float _841 = max(clamp((max(abs(_827.x), abs(_827.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_827.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _921 = 0.0f;
            float4 _922 = 0.0f.xxxx;
            float4 _923 = 0.0f.xxxx;
            float4 _924 = 0.0f.xxxx;
            if (_841 < 1.0f)
            {
                float3 _850 = ((_582 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
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
                float3 _933 = ((_582 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
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
        float4 _1085 = float4(_609, 1.0f);
        float3 _1091 = max(float3(dot(_1041, _1085), dot(_1061, _1085), dot(_1081, _1085)), 0.0f.xxx) * _686;
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
        _1180 = _1107;
        _1181 = _1091;
        _1182 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1155, _1162, _1164).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1162.xxx) * _1164;
        _1183 = max(max(max(_1116.x, _1116.y), _1116.z), 0.0f) * _686;
    }
    else
    {
        _1180 = 0.0f.xxxx;
        _1181 = 1.0f.xxx;
        _1182 = _CharacterParams2.xyz;
        _1183 = _686;
    }
    float3 _1903 = 0.0f.xxx;
    float _1904 = 0.0f;
    float _1905 = 0.0f;
    float _1906 = 0.0f;
    float3 _1907 = 0.0f.xxx;
    float3 _1908 = 0.0f.xxx;
    [branch]
    if ((clamp(_664 + _677, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1211 = 1.0f - _501;
        float _1214 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_496 * _1211, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1217 = _471.xxx;
        float3 _1219 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1223 = float3(_1217.x ? _1219.x : _10.x, _1217.y ? _1219.y : _10.y, _1217.z ? _1219.z : _10.z) * _CharacterParams10.z;
        float3 _1225 = float3(_1217.x ? _9.xzy.x : _9.x, _1217.y ? _9.xzy.y : _9.y, _1217.z ? _9.xzy.z : _9.z);
        float3 _1227 = abs(_1225) - 0.20000000298023223876953125f.xxx;
        float3 _1230 = max((_1227 * _1227) * _1227, 6.103515625e-05f.xxx);
        float3 _1233 = _1230 / dot(_1230, 1.0f.xxx).xxx;
        float2 _1241 = _1223.xy;
        float2 _1246 = _1223.zy;
        float4 _1256 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1223.xz, _GlobalMipBias) * _1233.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1241, _GlobalMipBias) * _1233.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1246, _GlobalMipBias) * _1233.x);
        float _1257 = _1256.w;
        float _1259 = 1.10000002384185791015625f - _1257;
        float _1268 = max(smoothstep(0.800000011920928955078125f - _1257, _1259, clamp((_664 * _1211) + (_609.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1257, _1259, clamp(_676 * _1211, 0.0f, 1.0f)));
        float _1275 = smoothstep(0.5f, 0.75f, _501);
        float _1277 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _505) * _1214;
        float _1280 = clamp(_1277 + _1275, 0.0f, 1.0f) * max(_664, _677);
        bool _1284 = !((step(_664, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _677)) != 0.0f);
        bool2 _1285 = _1284.xx;
        float2 _1287 = (1.0f - _677).xx;
        float2 _1288 = float2(_1285.x ? float2(3.0f, 4.345600128173828125f).x : _1287.x, _1285.y ? float2(3.0f, 4.345600128173828125f).y : _1287.y);
        float _1289 = 1.0f - _1280;
        float _1292 = _1284 ? _Time.x : 1.0f;
        float _1294 = _1292 * _1288.x;
        float _1296 = _1292 * _1288.y;
        float3 _1297 = _1223 * 20.0f;
        float3 _1298 = _1223 * 34.345600128173828125f;
        float3 _1300 = pow(max(_1227, 0.0f.xxx), 10.0f.xxx);
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
        float _1778 = step(max(float2(_1342 * _1372, _427) * _1306, max(float2(_1419 * _1449, _427) * _1383, float2(_1496 * _1526, _427) * _1460)).x, 0.00999999977648258209228515625f);
        float2 _1782 = _1547.xy + (_1776.xy * _1778);
        float3 _1791 = float3((_1256.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1782.x, _1782.y, 0.0f.xxx.z);
        float2 _1795 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1798 = float3(_1225.x, 0.0f, _1225.z);
        float3 _1804 = abs(_1798 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1798, _1798)))) - 0.20000000298023223876953125f.xxx;
        float3 _1807 = max((_1804 * _1804) * _1804, 6.103515625e-05f.xxx);
        float3 _1810 = _1807 / dot(_1807, 1.0f.xxx).xxx;
        float _1829 = _1810.z;
        float _1831 = _1810.x;
        float4 _1833 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1241, _GlobalMipBias) * _1829) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1246, _GlobalMipBias) * _1831);
        float2 _1845 = _1791.xy + ((((_1833.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1241 + _1795, _GlobalMipBias).w * _1829) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1246 + _1795, _GlobalMipBias).w * _1831))) * _1280);
        float3 _1846 = float3(_1845.x, _1845.y, _1791.z);
        float _1847 = _1833.z;
        float _1852 = max(max(max(_1547.zw * step(0.00999999977648258209228515625f, _1544), _1776.zw * _1778).x, step(1.0099999904632568359375f - _1280, _1256.z)), smoothstep(1.0f - _1847, 1.10000002384185791015625f - _1847, _1280) * _1280);
        float2 _1853 = _1845.xy;
        _1846.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1853, _1853), 0.0f, 1.0f)));
        float3 _1860 = normalize(_1846);
        float3 _1861 = cross(_609, float3(0.0f, 1.0f, 0.0f));
        bool3 _1864 = (dot(_1861, _1861) > 6.103515625e-05f).xxx;
        float3 _1865 = normalize(_1861);
        float3 _1866 = float3(_1864.x ? _1865.x : float3(1.0f, 0.0f, 0.0f).x, _1864.y ? _1865.y : float3(1.0f, 0.0f, 0.0f).y, _1864.z ? _1865.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1877 = min(_505, 0.0500000007450580596923828125f);
        float _1878 = lerp(_505, _1877, _1852);
        float _1895 = lerp(1.0f, 0.5f, (_1268 * (1.0f - _1214)) * (1.0f - _1277));
        _1903 = normalize(lerp(_609, normalize(((_1866 * _1860.x) + (cross(_1866, _609) * _1860.y)) + (_609 * _1860.z)), _1852.xxx));
        _1904 = _1852;
        _1905 = _1877;
        _1906 = max(_1878 - ((0.20000000298023223876953125f * _1214) * _1268), min(0.20000000298023223876953125f, _1878));
        _1907 = _542 * _1895;
        _1908 = lerp(_496, _496 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_496, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1852 * _1275).xxx) * _1895;
    }
    else
    {
        _1903 = _609;
        _1904 = 0.0f;
        _1905 = 0.00999999977648258209228515625f;
        _1906 = _505;
        _1907 = _542;
        _1908 = _496;
    }
    float3 _2038 = 0.0f.xxx;
    float _2039 = 0.0f;
    float3 _2040 = 0.0f.xxx;
    float3 _2041 = 0.0f.xxx;
    float _2042 = 0.0f;
    [branch]
    if ((_667 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1913 = _471.xxx;
        float3 _1915 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1916 = float3(_1913.x ? _1915.x : _10.x, _1913.y ? _1915.y : _10.y, _1913.z ? _1915.z : _10.z);
        float3 _1919 = _1916 * _CharacterParams10.z;
        float3 _1921 = float3(_1913.x ? _9.xzy.x : _9.x, _1913.y ? _9.xzy.y : _9.y, _1913.z ? _9.xzy.z : _9.z);
        float3 _1923 = abs(_1921) - 0.20000000298023223876953125f.xxx;
        float3 _1926 = max((_1923 * _1923) * _1923, 6.103515625e-05f.xxx);
        float3 _1929 = _1926 / dot(_1926, 1.0f.xxx).xxx;
        float4 _1952 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1919.xz, _GlobalMipBias) * _1929.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1919.xy, _GlobalMipBias) * _1929.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1919.zy, _GlobalMipBias) * _1929.x);
        float _1953 = _1921.y;
        float _1960 = clamp(_667 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1916.y) * clamp(_667 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1966 = _1960 * (2.0f - _1960);
        float _1973 = smoothstep(2.0f - _1966, 2.349999904632568359375f - _1966, ((_1953 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1952.z) * ((_503 * _503) * float(gl_FrontFacing));
        float _1985 = lerp(1.0f, 0.5f, ((_1960 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1908 * (1.0f - _501), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1952.w) * ((_1953 * 0.25f) + 0.75f));
        float3 _1987 = _1973.xxx;
        float2 _1993 = (_1952.xy * 2.0f) - 1.0f.xx;
        float3 _1994 = float3(_1993.x, _1993.y, _424.z);
        float2 _1995 = _1993.xy;
        _1994.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1995, _1995), 0.0f, 1.0f)));
        float2 _2003 = _1994.xy * 2.0f;
        float3 _2005 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2003.x, _2003.y, _1994.z), _1987);
        float3 _2009 = _2005 * rsqrt(max(6.103515625e-05f, dot(_2005, _2005)));
        float _2010 = _609.y;
        float _2013 = step(0.00999999977648258209228515625f, 1.0f - (_2010 * _2010));
        float _2017 = lerp(_609.z, _2010, _2013);
        float3 _2024 = (float3(0.0f, _2013, 1.0f - _2013) - (_609 * _2017)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2017 * _2017)));
        _2038 = ((cross(_2024, _609) * _2009.x) + (_2024 * _2009.y)) + (_609 * _2009.z);
        _2039 = lerp(_1906, 0.89999997615814208984375f, clamp(_1973 * 4.0f, 0.0f, 1.0f));
        _2040 = lerp(_1907 * _1985, 0.3079999983310699462890625f.xxx, _1987);
        _2041 = lerp(_1908 * _1985, 0.87999999523162841796875f.xxx, _1987);
        _2042 = lerp(_501, 0.0f, _1973);
    }
    else
    {
        _2038 = _609;
        _2039 = _1906;
        _2040 = _1907;
        _2041 = _1908;
        _2042 = _501;
    }
    float _2044 = 0.959999978542327880859375f - (_2042 * 0.959999978542327880859375f);
    float _2047 = _AnisotropyDirectionMain * _502;
    float3 _2057 = _2041 * _2044;
    float3 _2060 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _502), _2041, _2042.xxx);
    float3 _2061 = _2040 * _2044;
    float _2063 = max(_2039 * _2039, 0.0078125f);
    float2 _2064 = float4(_2047, _AnisotropyDirectionAdditional * _502, _AnisotropyOffsetAdditional, _502).xy;
    float2 _2066 = (1.0f.xx + _2064) * _2063;
    float2 _2068 = (1.0f.xx - _2064) * _2063;
    bool _2080 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2093 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2093.y = -_2093.y;
    float2 _2109 = lerp(((sqrt(sqrt(abs(_2093 * 0.5f))) * float2(int2(sign(_2093)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2080).xx);
    float4 _2111 = float4(_2109.x, _2109.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2111.z = 1.0f;
    _2111.w = _2080 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2124 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2128 = normalize(float3(_2124.x, 6.103515625e-05f, _2124.z));
    float3 _2138 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2142 = _2138 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2146 = int(_631.x);
    int _2147 = int(_631.y);
    float4 _2151 = _ScreenSpaceShadowMask.Load(int3(int3(_2146, _2147, 0).xy, 0));
    float _2156 = _2151.y;
    float _2159 = lerp(lerp(1.0f, _2151.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2160 = dot(_2038, _2124);
    float3 _2167 = _2061 * _CharacterParams0.z;
    float3 _2168 = _2167 * 0.64999997615814208984375f;
    float _2172 = dot(_2057, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2185 = clamp(-dot(_2128.xz, normalize(_641.xz)), 0.0f, 1.0f);
    float _2189 = 1.0f - _CharacterParams12.x;
    float4 _2203 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2160, ((-_2160) * ((_2160 * 0.5f) - 1.0f)) + 0.5f, (_2185 * smoothstep(0.25f, 0.75f, 1.0f - abs(_641.y))) * _2189) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2204 = _2203.w;
    float _2206 = _2203.x;
    float _2207 = _2203.y;
    float _2208 = _2203.z;
    float _2213 = max(max(_2206, _2207), _2208) - min(min(_2206, _2207), _2208);
    float4 _2221 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2038, _641) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2222 = _2221.w;
    float _2223 = _503 * _2156;
    float _2230 = min(min(_2156, _503), _2204);
    float _2231 = _2222 * _2223;
    float3 _2235 = ((clamp(dot(_609, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1182, 1.0f.xxx, (_CharacterParams1.y * _2230).xxx);
    float3 _2237 = _2230.xxx;
    float3 _2260 = _2159.xxx;
    float3 _2261 = lerp((_2235 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1183), 1.5f), clamp(_1183, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2142, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2142, _2237) + ((_2235 * clamp(_1183, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2138 * _CharacterParams12.y)))) * _CharacterParams0.y, _2260);
    float3 _2262 = lerp(lerp(lerp(dot(_2168, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2168, 1.2000000476837158203125f.xxx), _2167, clamp((_2223 * _2222) + _2204, 0.0f, 1.0f).xxx), _2057, _2237);
    float3 _2268 = _2262 * ((1.0f - _2213).xxx + (_2203.xyz * _2213));
    float3 _2277 = lerp(lerp(_2167, lerp(_2172.xxx, _2057, 1.2000000476837158203125f.xxx), _2231.xxx), _2268 * clamp(dot(_2262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2268, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2260);
    float4 _2281 = float4(_2277, _2159);
    float _2283 = lerp(_2231, _2230, _2159);
    float _2286 = lerp(_CharacterParams0.z, 1.0f, _2283);
    float3 _2294 = float3(_641.x, lerp(0.5f, _2124.y, _2159), _641.z);
    float3 _2305 = normalize(((_2124 * _2159) + ((_2294 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2294, _2294)))) * 2.0f)) + (_462 * (2.0f + _2159)));
    float _2307 = clamp(dot(_1903, _462), 0.0f, 1.0f);
    float _2311 = _2066.x;
    float _2312 = _2068.x;
    float _2313 = _2311 * _2312;
    float3 _2317 = float3(_2312 * dot(_626, _2305), _2311 * dot(_629, _2305), _2313 * dot(_1903, _2305));
    float _2318 = dot(_2317, _2317);
    float _2320 = (_2313 * _2313) * _2313;
    float _2321 = _2318 * _2318;
    float _2325 = 2.0f * _2307;
    float _2327 = (1.0f + _2307) - _2307;
    float3 _2338 = normalize(_2305 + (_462 * _AnisotropyOffsetAdditional));
    float _2342 = _2066.y;
    float _2343 = _2068.y;
    float _2344 = _2342 * _2343;
    float3 _2348 = float3(_2343 * dot(_626, _2338), _2342 * dot(_629, _2338), _2344 * dot(_1903, _2338));
    float _2349 = dot(_2348, _2348);
    float _2351 = (_2344 * _2344) * _2344;
    float _2352 = _2349 * _2349;
    float _2367 = (1.0f - _AlphaPremultiply) + (_509 * _AlphaPremultiply);
    float3 _2369 = ((_2261 * _2277) * _2367) + ((((_2060 * clamp((((_2320 != _2321) ? (_2320 / _2321) : 1.0f) * (0.5f / ((_2325 + (_2063 * _2327)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2060 * _AnisotropyColorAdditional.xyz) * _502) * clamp((_2351 != _2352) ? (_2351 / _2352) : 1.0f, 0.0f, 20.0f))) * ((_2261 * (((_2283 * 0.5f) + 0.5f) * _2286)) * 1.0f)) * _CharacterParams13.w);
    float _2370 = dot(_2369, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2373 = clamp(_2370 - 0.5f, 0.0f, 0.5f);
    float3 _2409 = normalize(cross(_641, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2415 = dot(_462, _2038);
    float _2417 = 1.0f - abs(_2415);
    float _2439 = dot(_2128, _2038);
    float _2451 = 1.0f - _2159;
    float _2478 = lerp(_2039, _1905, _1904);
    float _2479 = _2478 * _2478;
    float _2480 = _2307 * _2307;
    float _2481 = _2480 * _2307;
    float2 _2482 = float2(1.0f, _2307);
    float2 _2485 = float2(1.0f, _2479);
    float3 _2488 = float3(1.0f, _2479, (_2479 * _2479) * _2479);
    float _2493 = dot(mul(_2482, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2485) / dot(mul(float3(1.0f, _2480, _2481), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2488);
    float _2498 = dot(mul(_2482, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2485) / dot(mul(float3(1.0f, _2307, _2481), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2488);
    float3 _2501 = (_2060 * _2493) + _2498.xxx;
    float _2502 = _2493 + _2498;
    bool3 _2509 = (_2047 > 0.0f).xxx;
    float3 _2510 = float3(_2509.x ? _629.x : _625.x, _2509.y ? _629.y : _625.y, _2509.z ? _629.z : _625.z);
    float3 _2515 = lerp(_1903, cross(cross(_2510, _462), _2510), abs(_2047).xxx);
    float3 _2520 = -_462;
    float3 _2539 = lerp(_2370.xxx, _2369, ((_2373 * _2373) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2417)) * _CharacterParams8.w) * min(min(clamp(dot(_589, _2409) + 1.0f, 0.0f, 1.0f), _503), _2156)) * (lerp(0.25f.xxx, _2057, _CharacterParams9.z.xxx) * clamp(dot(_2409, _2038), 0.0f, 1.0f))) + ((((((lerp(_1181 * (1.0f / max(max(max(_1181.x, _1181.y), _1181.z) * 0.5f, 1.0f)), _2142, _2260) * clamp(lerp(dot(_1180.xyz, _2038) * _1180.w, ((-_2439) * ((_2439 * 0.5f) - 1.0f)) + 0.5f, _2159), 0.0f, 1.0f)) * ((_2451 + (_2185 * _2159)) * _2189)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2417)) * min(_503, _2156)) * (_2451 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2172) * _2159))) * max(0.1500000059604644775390625f.xxx, _2057)));
    float2 _2542 = float2(_631);
    float2 _2544 = floor(_2542 * 0.03125f);
    int _2552 = int((_2544.x + (_2544.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2559 = floor(_443 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2563 = clamp(_2559, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2565 = int(_2563 * 8.0f);
    float3 _2567 = 0.0f.xxx;
    _2567 = (_2539 + (((_570.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2367)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2520, _2515 * rsqrt(max(6.103515625e-05f, dot(_2515, _2515)))), (1.2000000476837158203125f * log2(max(_2478, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2501 + ((_2060 * ((1.0f - _2502) / _2502)) * _2501)) * 1.0f)) * ((clamp(_1183, 0.5f, 1.5f) * _CharacterParams0.w) * _2286)) * _1182);
    float3 _2568 = 0.0f.xxx;
    [loop]
    for (int _2570 = 0; _2570 <= 7; _2567 = _2568, _2570++)
    {
        uint _2588 = (_2559 <= _2563) ? (_GlobalBinningBuffer.Load<uint>(uint(_2552 + _2570) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2565) + _2570) * 4 + 0)) : 0u;
        uint _2589 = uint(_2570);
        _2568 = _2567;
        uint _2594 = 0u;
        float3 _2591 = 0.0f.xxx;
        [loop]
        for (uint _2593 = _2588; _2593 != 0u; _2568 = _2591, _2593 = _2594)
        {
            uint _2598 = firstbitlow(_2593);
            _2594 = _2593 ^ (1u << (_2598 & 31u));
            int _2604 = int((32u * _2589) + _2598) * 8;
            int _2607 = _2604 + 1;
            int _2610 = _2604 + 2;
            int _2613 = _2604 + 3;
            int _2616 = _2604 + 4;
            int _2619 = _2604 + 5;
            int _2622 = _2604 + 6;
            int _2625 = _2604 + 7;
            uint _2629 = uint(_LightDataBuffer_PunctualLightData[_2619].w);
            float _2704 = 0.0f;
            if ((_2629 & 1u) == 1u)
            {
                uint _2635 = asuint(_LightDataBuffer_PunctualLightData[_2619].x);
                uint _2642 = asuint(_LightDataBuffer_PunctualLightData[_2619].y);
                uint _2649 = asuint(_LightDataBuffer_PunctualLightData[_2619].z);
                uint _2656 = asuint(_LightDataBuffer_PunctualLightData[_2622].x);
                uint _2663 = asuint(_LightDataBuffer_PunctualLightData[_2622].y);
                uint _2670 = asuint(_LightDataBuffer_PunctualLightData[_2622].z);
                float3 _2689 = abs(mul(float4(_582 - _LightDataBuffer_PunctualLightData[_2607].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2635).x, spvUnpackHalf2x16(_2649).x, spvUnpackHalf2x16(_2663).x, 0.0f), float4(spvUnpackHalf2x16(_2635 >> 16u).x, spvUnpackHalf2x16(_2649 >> 16u).x, spvUnpackHalf2x16(_2663 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2642).x, spvUnpackHalf2x16(_2656).x, spvUnpackHalf2x16(_2670).x, 0.0f), float4(spvUnpackHalf2x16(_2642 >> 16u).x, spvUnpackHalf2x16(_2656 >> 16u).x, spvUnpackHalf2x16(_2670 >> 16u).x, 0.0f))).xyz);
                float _2696 = _LightDataBuffer_PunctualLightData[_2625].x * 0.5f;
                float _2702 = 1.0f - clamp((max(max(_2689.x, _2689.y), _2689.z) - (_2696 + 0.5f)) / (0.5f - _2696), 0.0f, 1.0f);
                _2704 = _2702 * _2702;
            }
            else
            {
                _2704 = 1.0f;
            }
            if (false || (_2704 < 0.001000000047497451305389404296875f))
            {
                _2591 = _2568;
                continue;
            }
            float3 _3399 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2604].w < 1.5f)
            {
                float3 _3398 = 0.0f.xxx;
                do
                {
                    uint _2717 = asuint(_LightDataBuffer_PunctualLightData[_2613].w);
                    if ((_2717 == 16u) || ((_LightDataBuffer_PunctualLightData[_2613].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3398 = _2568;
                        break;
                    }
                    bool _2729 = (uint(_LightDataBuffer_PunctualLightData[_2604].w) & 1u) == 0u;
                    bool _2733 = (!_2729) && (_LightDataBuffer_PunctualLightData[_2610].z > 0.0f);
                    bool _2734 = _2717 == 4u;
                    float _2735 = float(_2729);
                    float _2743 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2610].y)) - abs(_LightDataBuffer_PunctualLightData[_2610].x);
                    float _2744 = _LightDataBuffer_PunctualLightData[_2610].y - _2743;
                    float _2751 = abs(max((1.0f - abs(_2743)) - abs(_2744), 0.00048828125f));
                    float3 _2755 = normalize(float3(_2743, _2744, (_LightDataBuffer_PunctualLightData[_2610].x >= 0.0f) ? _2751 : (-_2751)));
                    float _2761 = lerp(_LightDataBuffer_PunctualLightData[_2622].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2616].y, 0.100000001490116119384765625f), float(_2734));
                    float3 _2766 = _LightDataBuffer_PunctualLightData[_2607].xyz - _582;
                    float3 _2767 = -_2755;
                    float3 _2772 = lerp(_2766, _2767 * dot(_2766, _2767), (float(_2734 && (_LightDataBuffer_PunctualLightData[_2616].z > 0.5f)) * _2735).xxx);
                    float _2773 = dot(_2772, _2772);
                    float _2774 = rsqrt(_2773);
                    float3 _2775 = _2772 * _2774;
                    float3 _2808 = 0.0f.xxx;
                    float _2809 = 0.0f;
                    if (_2733)
                    {
                        float3 _2779 = (_2755 * _LightDataBuffer_PunctualLightData[_2610].z) * 0.5f;
                        float3 _2780 = _2772 - _2779;
                        float3 _2781 = _2772 + _2779;
                        float _2782 = length(_2780);
                        float _2783 = length(_2781);
                        float3 _2792 = normalize(cross(cross(_2755, _2775), _2755));
                        _2808 = _2792;
                        _2809 = ((1.0f / ((((_2782 * _2783) + dot(_2780, _2781)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2792, _2780) / _2782) + (dot(_2792, _2781) / _2783)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2610].z * _2774, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2808 = _2775;
                        _2809 = 1.0f;
                    }
                    float _2831 = 0.0f;
                    if (_2761 < 0.0f)
                    {
                        float _2819 = _2773 * (_LightDataBuffer_PunctualLightData[_2607].w * _LightDataBuffer_PunctualLightData[_2607].w);
                        float _2822 = clamp(1.0f - (_2819 * _2819), 0.0f, 1.0f);
                        _2831 = lerp(1.0f / (_2773 + 1.0f), _2809, float(_2733)) * (_2822 * _2822);
                    }
                    else
                    {
                        float3 _2825 = _2772 * _LightDataBuffer_PunctualLightData[_2607].w;
                        _2831 = _2809 * pow(1.0f - clamp(dot(_2825, _2825), 0.0f, 1.0f), _2761);
                    }
                    float _2836 = clamp((dot(_2808, _2767) - _LightDataBuffer_PunctualLightData[_2610].z) * _LightDataBuffer_PunctualLightData[_2610].w, 0.0f, 1.0f);
                    float _2839 = _2831 * lerp(1.0f, _2836 * _2836, _2735);
                    int _2841 = int(_LightDataBuffer_PunctualLightData[_2625].w);
                    float _2945 = 0.0f;
                    if ((!_2733) && (_2841 >= 0))
                    {
                        uint _2847 = uint(_2841);
                        float2 _2938 = 0.0f.xx;
                        [branch]
                        if (_2735 != 0.0f)
                        {
                            float4 _2859 = mul(_lightCookieMatrices[_2847], float4(_582.x, _673, _582.z, 1.0f));
                            _2938 = _lightCookieData[_2847].xy + (clamp(_2859.xy / _2859.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2847].zw);
                        }
                        else
                        {
                            float3 _2879 = mul(float4(-_2772, 0.0f), _lightCookieMatrices[_2847]).xyz;
                            float3 _432 = _2879;
                            float3 _431 = _2879;
                            float3 _430 = abs(_2879);
                            uint _2888 = uint(int(_430.y > _430.x));
                            uint _2894 = (_430.z > _430[_2888]) ? 2u : _2888;
                            uint _2900 = (_2894 * 2u) + uint(_431[_2894] < 0.0f);
                            float _2904 = abs(_432[_2900 / 2u]);
                            float _2924 = 0.5f - (0.000244140625f / _lightCookieData[_2847].w);
                            _2938 = _lightCookieData[_2847].xy + (clamp(float2((float(_2900) + ((((_432[uint(_378[_2900].x)] * _379[_2900].x) / _2904) * _2924) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_432[uint(_378[_2900].y)] * _379[_2900].y) / _2904) * _2924)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2847].zw);
                        }
                        _2945 = _2839 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2938, 0.0f).x;
                    }
                    else
                    {
                        _2945 = _2839;
                    }
                    float _2946 = _2945 * _2704;
                    float3 _3397 = 0.0f.xxx;
                    do
                    {
                        float3 _3396 = 0.0f.xxx;
                        [branch]
                        if (_2946 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2734)
                            {
                                _3397 = lerp(_2568, _LightDataBuffer_PunctualLightData[_2604].xyz, (_2946 * (_LightDataBuffer_PunctualLightData[_2616].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2616].w) + (smoothstep(-0.5f, 0.5f, dot(_610, _2808)) * _LightDataBuffer_PunctualLightData[_2616].w)))).xxx);
                                break;
                            }
                            float _2966 = dot(_2038, _2808);
                            float _2967 = clamp(_2966, 0.0f, 1.0f);
                            float _3270 = 0.0f;
                            if (_2717 != 0u)
                            {
                                bool _2973 = _2729 || ((_2629 & 2u) != 0u);
                                int _3022 = 0;
                                if (_2973)
                                {
                                    _3022 = int(_LightDataBuffer_PunctualLightData[_2613].x);
                                }
                                else
                                {
                                    uint _2979 = asuint(_LightDataBuffer_PunctualLightData[_2610].w);
                                    uint _2981 = asuint(_LightDataBuffer_PunctualLightData[_2613].x);
                                    float3 _2982 = _582 - _LightDataBuffer_PunctualLightData[_2607].xyz;
                                    float3 _2983 = abs(_2982);
                                    float _2984 = _2983.x;
                                    float _2985 = _2983.y;
                                    float _2987 = _2983.z;
                                    int _3019 = 0;
                                    if ((_2984 > _2985) && (_2984 > _2987))
                                    {
                                        _3019 = int((_2982.x > 0.0f) ? (_2979 >> 24u) : ((_2979 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3018 = 0;
                                        if (_2985 > _2987)
                                        {
                                            _3018 = int((_2982.y > 0.0f) ? ((_2979 >> 8u) & 255u) : (_2979 & 255u));
                                        }
                                        else
                                        {
                                            _3018 = int((_2982.z > 0.0f) ? ((_2981 >> 8u) & 255u) : (_2981 & 255u));
                                        }
                                        _3019 = _3018;
                                    }
                                    _3022 = (_3019 < 80) ? _3019 : (-1);
                                }
                                bool _3023 = _3022 >= 0;
                                float _3269 = 0.0f;
                                if (_3023)
                                {
                                    float3 _3027 = _582 - _LightDataBuffer_PunctualLightData[_2607].xyz;
                                    float4 _3047 = mul(_PunctualLightWorldToShadow[_3022], float4((_582 - ((_3027 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3027, _3027)))) * _PunctualLightShadowParams[_3022].x)) + (_610 * (_PunctualLightShadowParams[_3022].y * 5.0f)), 1.0f));
                                    float _3048 = _3047.w;
                                    float3 _3051 = _3047.xyz / _3048.xxx;
                                    float2 _3052 = _3051.xy;
                                    float3 _3060 = _3051.xyz;
                                    bool3 _3061 = bool3(_3060.x <= 0.0f.xxx.x, _3060.y <= 0.0f.xxx.y, _3060.z <= 0.0f.xxx.z);
                                    bool3 _3062 = bool3(_3060.x >= 1.0f.xxx.x, _3060.y >= 1.0f.xxx.y, _3060.z >= 1.0f.xxx.z);
                                    float _3065 = _3051.z;
                                    float2 _3076 = ((_3052 * (_PunctualLightShadowParams2[_3022].zw - _PunctualLightShadowParams2[_3022].xy)) + _PunctualLightShadowParams2[_3022].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3078 = floor(_3076 + 0.5f.xx);
                                    float2 _3079 = _3076 - _3078;
                                    float _3081 = _3079.x + 0.5f;
                                    float _3082 = _3081 * _3081;
                                    float _3085 = 1.0f - _3079.x;
                                    float _3086 = min(_3079.x, 0.0f);
                                    float _3089 = _3079.x + 1.0f;
                                    float _3090 = max(_3079.x, 0.0f);
                                    float _3102 = _3079.y + 0.5f;
                                    float _3103 = _3102 * _3102;
                                    float _3106 = 1.0f - _3079.y;
                                    float _3107 = min(_3079.y, 0.0f);
                                    float _3110 = _3079.y + 1.0f;
                                    float _3111 = max(_3079.y, 0.0f);
                                    float3 _3123 = float3(0.1599999964237213134765625f * _3085, 0.1599999964237213134765625f * ((_3089 - (_3090 * _3090)) + 1.0f), _3082 * 0.07999999821186065673828125f);
                                    float3 _3124 = float3(0.1599999964237213134765625f * ((_3082 * 0.5f) - _3079.x), 0.1599999964237213134765625f * ((_3085 - (_3086 * _3086)) + 1.0f), 0.1599999964237213134765625f * _3089) + _3123;
                                    float3 _3126 = float3(0.1599999964237213134765625f * _3106, 0.1599999964237213134765625f * ((_3110 - (_3111 * _3111)) + 1.0f), _3103 * 0.07999999821186065673828125f);
                                    float3 _3127 = float3(0.1599999964237213134765625f * ((_3103 * 0.5f) - _3079.y), 0.1599999964237213134765625f * ((_3106 - (_3107 * _3107)) + 1.0f), 0.1599999964237213134765625f * _3110) + _3126;
                                    float3 _3133 = ((_3123 / _3124) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3135 = ((_3126 / _3127) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3137 = _3078 * _PunctualLightShadowTexelSize.xy;
                                    float _3138 = _3133.x;
                                    float _3139 = _3135.x;
                                    float _3142 = _3133.y;
                                    float _3145 = _3133.z;
                                    float _3148 = _3135.y;
                                    float _3155 = _3135.z;
                                    float _3162 = _3124.x;
                                    float _3163 = _3127.x;
                                    float _3165 = _3124.y;
                                    float _3167 = _3124.z;
                                    float _3169 = _3127.y;
                                    float _3173 = _3127.z;
                                    float _3231 = (((((((_3162 * _3163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3137 + float2(_3138, _3139), _423).xy, _3065)) + ((_3165 * _3163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3137 + float2(_3142, _3139), _423).xy, _3065))) + ((_3167 * _3163) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3137 + float2(_3145, _3139), _423).xy, _3065))) + ((_3162 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3137 + float2(_3138, _3148), _423).xy, _3065))) + ((_3165 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3137 + float2(_3142, _3148), _423).xy, _3065))) + ((_3167 * _3169) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3137 + float2(_3145, _3148), _423).xy, _3065))) + ((_3162 * _3173) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3137 + float2(_3138, _3155), _423).xy, _3065));
                                    float2 _3252 = min(_3052, 1.0f.xx - _3052);
                                    _3269 = _3023 ? lerp(1.0f, (any(bool3(_3061.x || _3062.x, _3061.y || _3062.y, _3061.z || _3062.z)) || ((asuint(_3065) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3231 + ((_3165 * _3173) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3137 + float2(_3142, _3155), _423).xy, _3065))) + ((_3167 * _3173) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3137 + float2(_3145, _3155), _423).xy, _3065))), _2973 ? min(_PunctualLightShadowParams[_3022].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3022].z - _3048) * 0.25f, min(_3252.x, _3252.y)))) : _PunctualLightShadowParams[_3022].w) : 1.0f;
                                }
                                else
                                {
                                    _3269 = clamp(dot(_589, _2808) + 1.0f, 0.0f, 1.0f);
                                }
                                _3270 = _3269;
                            }
                            else
                            {
                                _3270 = 1.0f;
                            }
                            float _3350 = 0.0f;
                            float3 _3351 = 0.0f.xxx;
                            float _3352 = 0.0f;
                            float3 _3353 = 0.0f.xxx;
                            float3 _3354 = 0.0f.xxx;
                            float _3355 = 0.0f;
                            float _3356 = 0.0f;
                            [branch]
                            if (_2717 == 0u)
                            {
                                float3 _3276 = _LightDataBuffer_PunctualLightData[_2604].xyz * _2946;
                                float3 _3289 = _2281.xyz;
                                _3350 = _2946;
                                _3351 = (_LightDataBuffer_PunctualLightData[_2604].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2616].y) + ((1.0f / max(1.0f, max(max(_3276.x, _3276.y), _3276.z) * lerp(0.75f, 0.5f, _2451))) * _LightDataBuffer_PunctualLightData[_2616].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2616].x, 1.0f, clamp(_2966 + 0.5f, 0.0f, 1.0f));
                                _3352 = _2967;
                                _3353 = _3289;
                                _3354 = _3289;
                                _3355 = 1.0f;
                                _3356 = 0.0f;
                            }
                            else
                            {
                                float _3344 = 0.0f;
                                float _3345 = 0.0f;
                                float3 _3346 = 0.0f.xxx;
                                float3 _3347 = 0.0f.xxx;
                                float _3348 = 0.0f;
                                float _3349 = 0.0f;
                                if (_2717 == 3u)
                                {
                                    _3344 = _2946 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2616].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2616].x), _2417) * _3270);
                                    _3345 = clamp(dot(_2038, -normalize(cross(_641, cross(_641, _2808)))), 0.0f, 1.0f);
                                    _3346 = lerp(0.5f.xxx, _2057, _LightDataBuffer_PunctualLightData[_2616].y.xxx);
                                    _3347 = 0.0f.xxx;
                                    _3348 = 1.0f;
                                    _3349 = 0.0f;
                                }
                                else
                                {
                                    bool _3314 = _2717 == 1u;
                                    float _3338 = 0.0f;
                                    float3 _3339 = 0.0f.xxx;
                                    float _3340 = 0.0f;
                                    float _3341 = 0.0f;
                                    if (_3314)
                                    {
                                        _3338 = clamp(clamp(_2966 + _LightDataBuffer_PunctualLightData[_2616].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3270;
                                        _3339 = _2061 * _LightDataBuffer_PunctualLightData[_2616].y;
                                        _3340 = 1.0f;
                                        _3341 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3324 = _2717 == 2u;
                                        float _3336 = 0.0f;
                                        if (_3324)
                                        {
                                            _3336 = smoothstep(_LightDataBuffer_PunctualLightData[_2616].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2616].x - 0.0500000007450580596923828125f, _2039) * ((1.0f - _LightDataBuffer_PunctualLightData[_2616].z) + (step(0.5f, _2042) * _LightDataBuffer_PunctualLightData[_2616].z));
                                        }
                                        else
                                        {
                                            _3336 = 1.0f;
                                        }
                                        _3338 = _2967;
                                        _3339 = 0.0f.xxx;
                                        _3340 = _3336;
                                        _3341 = _3324 ? _LightDataBuffer_PunctualLightData[_2616].y : 0.0f;
                                    }
                                    bool3 _3342 = _3314.xxx;
                                    _3344 = _2946;
                                    _3345 = _3338;
                                    _3346 = float3(_3342.x ? _2057.x : 0.0f.xxx.x, _3342.y ? _2057.y : 0.0f.xxx.y, _3342.z ? _2057.z : 0.0f.xxx.z);
                                    _3347 = _3339;
                                    _3348 = _3340;
                                    _3349 = _3341;
                                }
                                _3350 = _3344;
                                _3351 = _LightDataBuffer_PunctualLightData[_2604].xyz;
                                _3352 = _3345;
                                _3353 = _3346;
                                _3354 = _3347;
                                _3355 = _3348;
                                _3356 = _3349;
                            }
                            float3 _3386 = 0.0f.xxx;
                            [branch]
                            if (_2717 != 3u)
                            {
                                float3 _3363 = normalize(_2808 + _462);
                                float3 _3370 = float3(_2312 * dot(_626, _3363), _2311 * dot(_629, _3363), _2313 * dot(_1903, _3363));
                                float _3371 = dot(_3370, _3370);
                                float _3372 = _3371 * _3371;
                                _3386 = ((_2060 * clamp((((_2320 != _3372) ? (_2320 / _3372) : 1.0f) * (0.5f / ((_2325 + (lerp(_2063, 0.00999999977648258209228515625f, _3356) * _2327)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3355) * _LightDataBuffer_PunctualLightData[_2625].z;
                            }
                            else
                            {
                                _3386 = 0.0f.xxx;
                            }
                            float3 _3389 = _3351 * _3350;
                            _3396 = _2568 + (((_3389 * lerp(_3354, _3353, _3352.xxx)) * _2367) + ((_3389 * _3386) * _3352));
                        }
                        else
                        {
                            _3396 = _2568;
                        }
                        _3397 = _3396;
                        break;
                    } while(false);
                    _3398 = _3397;
                    break;
                } while(false);
                _3399 = _3398;
            }
            else
            {
                _3399 = _2568;
            }
            _2591 = _3399;
        }
    }
    float3 _3439 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3439 = lerp(lerp(0.5f.xxx, lerp(dot(_2567, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2567, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2415, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3439 = _2567;
    }
    float4 _3446 = float4(_3439 * _ExposureWithMiscParams.y, _509);
    _3446.w = (_SurfaceType == 1.0f) ? _509 : 1.0f;
    float4 _3833 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3470 = _673 * _AtmosphereFogParams3.w;
        float _3475 = max(0.00999999977648258209228515625f, _3470 + _AtmosphereFogParams4.w);
        float3 _3489 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_463 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3475)) / _3475) * exp(_3470 + _AtmosphereFogParams5.w))));
        float _3492 = dot(_2520, _AtmosphereFogParams1.xyz);
        float _3498 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3502 = (1.0f + _3498) - ((2.0f * _AtmosphereFogParams2.w) * _3492);
        float3 _3825 = 0.0f.xxx;
        float _3826 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3547 = (uint3(int3(_2146, _2147, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3548 = _3547.y;
            uint _3549 = _3547.z;
            uint _3552 = _3547.x + (_3548 * _3549);
            uint _3554 = _3548 + (_3549 * _3552);
            uint _3556 = _3549 + (_3552 * _3554);
            uint _3558 = _3552 + (_3554 * _3556);
            float _3583 = dot(_2520, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3590 = _582 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3592 = (_VolumetricFogParams0.w * ((_3583 > 5.9604644775390625e-08f) ? (1.0f / _3583) : 0.0f)) * (1.0f / _463);
            float _3593 = _3590.y;
            float _3594 = _3592 * _3593;
            float _3596 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3594;
            float _3597 = _3593 - _3594;
            float _3599 = (1.0f - _3592) * _463;
            float _3613 = max(-127.0f, _ExponentialFogParams0.z * _3597);
            float _3637 = max(-127.0f, _ExponentialFogParams3.x * _3597);
            float _3648 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3596 - _ExponentialFogParams0.x)))) * ((abs(_3613) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3613)) / _3613) : (0.693147182464599609375f - (0.2402265071868896484375f * _3613)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3596 - _ExponentialFogParams3.z)))) * ((abs(_3637) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3637)) / _3637) : (0.693147182464599609375f - (0.2402265071868896484375f * _3637))));
            float _3670 = clamp((_463 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3673 = clamp((max(clamp(exp2(-(_3648 * _3599)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_463 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3670, 0.0f, 1.0f);
            float4 _3713 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2542 + ((((float3(uint3(_3558, _3554 + (_3556 * _3558), _428) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_443 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_443 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3825 = _3713.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3673)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_462, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3648 * max(_3599 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3670))) * _3713.w);
            _3826 = _3713.w * _3673;
        }
        else
        {
            float3 _3719 = _582 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3721 = _3719.y;
            float _3735 = max(-127.0f, _ExponentialFogParams0.z * _3721);
            float _3759 = max(-127.0f, _ExponentialFogParams3.x * _3721);
            float _3770 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3735) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3735)) / _3735) : (0.693147182464599609375f - (0.2402265071868896484375f * _3735)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3759) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3759)) / _3759) : (0.693147182464599609375f - (0.2402265071868896484375f * _3759))));
            float _3792 = clamp((_463 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3795 = clamp((max(clamp(exp2(-(_3770 * _463)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_463 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3792, 0.0f, 1.0f);
            _3825 = (_ExponentialFogParams2.xyz * (1.0f - _3795)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_462, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3770 * max(_463 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3792));
            _3826 = _3795;
        }
        float3 _3831 = (_3446.xyz * (_3489 * _3826)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3492 * _3492)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3498) / max((12.56637096405029296875f * _3502) * sqrt(_3502), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3489)) * _3826) + _3825);
        _3833 = float4(_3831.x, _3831.y, _3831.z, _3446.w);
    }
    else
    {
        _3833 = _3446;
    }
    _14 = _3833;
    _15 = _2111;
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
