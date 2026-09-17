// Stage: Fragment  Blob: 566  ParamBlob: 162  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX
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

static const int2 _377[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _378[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _1907 = 0.0f;
    float3 _1908 = 0.0f.xxx;
    float3 _1909 = 0.0f.xxx;
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
        _1906 = _1852;
        _1907 = max(_1878 - ((0.20000000298023223876953125f * _1214) * _1268), min(0.20000000298023223876953125f, _1878));
        _1908 = _542 * _1895;
        _1909 = lerp(_496, _496 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_496, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1852 * _1275).xxx) * _1895;
    }
    else
    {
        _1903 = _609;
        _1904 = 0.0f;
        _1905 = 0.00999999977648258209228515625f;
        _1906 = 0.0f;
        _1907 = _505;
        _1908 = _542;
        _1909 = _496;
    }
    float3 _2039 = 0.0f.xxx;
    float _2040 = 0.0f;
    float3 _2041 = 0.0f.xxx;
    float3 _2042 = 0.0f.xxx;
    float _2043 = 0.0f;
    [branch]
    if ((_667 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1914 = _471.xxx;
        float3 _1916 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1917 = float3(_1914.x ? _1916.x : _10.x, _1914.y ? _1916.y : _10.y, _1914.z ? _1916.z : _10.z);
        float3 _1920 = _1917 * _CharacterParams10.z;
        float3 _1922 = float3(_1914.x ? _9.xzy.x : _9.x, _1914.y ? _9.xzy.y : _9.y, _1914.z ? _9.xzy.z : _9.z);
        float3 _1924 = abs(_1922) - 0.20000000298023223876953125f.xxx;
        float3 _1927 = max((_1924 * _1924) * _1924, 6.103515625e-05f.xxx);
        float3 _1930 = _1927 / dot(_1927, 1.0f.xxx).xxx;
        float4 _1953 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1920.xz, _GlobalMipBias) * _1930.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1920.xy, _GlobalMipBias) * _1930.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1920.zy, _GlobalMipBias) * _1930.x);
        float _1954 = _1922.y;
        float _1961 = clamp(_667 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1917.y) * clamp(_667 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1967 = _1961 * (2.0f - _1961);
        float _1974 = smoothstep(2.0f - _1967, 2.349999904632568359375f - _1967, ((_1954 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1953.z) * ((_503 * _503) * float(gl_FrontFacing));
        float _1986 = lerp(1.0f, 0.5f, ((_1961 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1909 * (1.0f - _501), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1953.w) * ((_1954 * 0.25f) + 0.75f));
        float3 _1988 = _1974.xxx;
        float2 _1994 = (_1953.xy * 2.0f) - 1.0f.xx;
        float3 _1995 = float3(_1994.x, _1994.y, _424.z);
        float2 _1996 = _1994.xy;
        _1995.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1996, _1996), 0.0f, 1.0f)));
        float2 _2004 = _1995.xy * 2.0f;
        float3 _2006 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2004.x, _2004.y, _1995.z), _1988);
        float3 _2010 = _2006 * rsqrt(max(6.103515625e-05f, dot(_2006, _2006)));
        float _2011 = _609.y;
        float _2014 = step(0.00999999977648258209228515625f, 1.0f - (_2011 * _2011));
        float _2018 = lerp(_609.z, _2011, _2014);
        float3 _2025 = (float3(0.0f, _2014, 1.0f - _2014) - (_609 * _2018)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2018 * _2018)));
        _2039 = ((cross(_2025, _609) * _2010.x) + (_2025 * _2010.y)) + (_609 * _2010.z);
        _2040 = lerp(_1907, 0.89999997615814208984375f, clamp(_1974 * 4.0f, 0.0f, 1.0f));
        _2041 = lerp(_1908 * _1986, 0.3079999983310699462890625f.xxx, _1988);
        _2042 = lerp(_1909 * _1986, 0.87999999523162841796875f.xxx, _1988);
        _2043 = lerp(_501, 0.0f, _1974);
    }
    else
    {
        _2039 = _609;
        _2040 = _1907;
        _2041 = _1908;
        _2042 = _1909;
        _2043 = _501;
    }
    float _2045 = 0.959999978542327880859375f - (_2043 * 0.959999978542327880859375f);
    float _2048 = _AnisotropyDirectionMain * _502;
    float3 _2058 = _2042 * _2045;
    float3 _2061 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _502), _2042, _2043.xxx);
    float3 _2062 = _2041 * _2045;
    float _2064 = max(_2040 * _2040, 0.0078125f);
    float2 _2065 = float4(_2048, _AnisotropyDirectionAdditional * _502, _AnisotropyOffsetAdditional, _502).xy;
    float2 _2067 = (1.0f.xx + _2065) * _2064;
    float2 _2069 = (1.0f.xx - _2065) * _2064;
    float2 _2087 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2087.y = -_2087.y;
    float2 _2100 = ((sqrt(sqrt(abs(_2087 * 0.5f))) * float2(int2(sign(_2087)))) * 0.5f) + 0.5f.xx;
    float4 _2103 = float4(_2100.x, _2100.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2103.z = 1.0f;
    _2103.w = (_1906 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2116 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2120 = normalize(float3(_2116.x, 6.103515625e-05f, _2116.z));
    float3 _2130 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2134 = _2130 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2138 = int(_631.x);
    int _2139 = int(_631.y);
    float4 _2143 = _ScreenSpaceShadowMask.Load(int3(int3(_2138, _2139, 0).xy, 0));
    float _2148 = _2143.y;
    float _2151 = lerp(lerp(1.0f, _2143.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2152 = dot(_2039, _2116);
    float3 _2159 = _2062 * _CharacterParams0.z;
    float3 _2160 = _2159 * 0.64999997615814208984375f;
    float _2164 = dot(_2058, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2177 = clamp(-dot(_2120.xz, normalize(_641.xz)), 0.0f, 1.0f);
    float _2181 = 1.0f - _CharacterParams12.x;
    float4 _2195 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2152, ((-_2152) * ((_2152 * 0.5f) - 1.0f)) + 0.5f, (_2177 * smoothstep(0.25f, 0.75f, 1.0f - abs(_641.y))) * _2181) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2196 = _2195.w;
    float _2198 = _2195.x;
    float _2199 = _2195.y;
    float _2200 = _2195.z;
    float _2205 = max(max(_2198, _2199), _2200) - min(min(_2198, _2199), _2200);
    float4 _2213 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2039, _641) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2214 = _2213.w;
    float _2215 = _503 * _2148;
    float _2222 = min(min(_2148, _503), _2196);
    float _2223 = _2214 * _2215;
    float3 _2227 = ((clamp(dot(_609, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1182, 1.0f.xxx, (_CharacterParams1.y * _2222).xxx);
    float3 _2229 = _2222.xxx;
    float3 _2252 = _2151.xxx;
    float3 _2253 = lerp((_2227 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1183), 1.5f), clamp(_1183, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2134, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2134, _2229) + ((_2227 * clamp(_1183, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2130 * _CharacterParams12.y)))) * _CharacterParams0.y, _2252);
    float3 _2254 = lerp(lerp(lerp(dot(_2160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2160, 1.2000000476837158203125f.xxx), _2159, clamp((_2215 * _2214) + _2196, 0.0f, 1.0f).xxx), _2058, _2229);
    float3 _2260 = _2254 * ((1.0f - _2205).xxx + (_2195.xyz * _2205));
    float3 _2269 = lerp(lerp(_2159, lerp(_2164.xxx, _2058, 1.2000000476837158203125f.xxx), _2223.xxx), _2260 * clamp(dot(_2254, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2260, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2252);
    float4 _2273 = float4(_2269, _2151);
    float _2275 = lerp(_2223, _2222, _2151);
    float _2278 = lerp(_CharacterParams0.z, 1.0f, _2275);
    float3 _2286 = float3(_641.x, lerp(0.5f, _2116.y, _2151), _641.z);
    float3 _2297 = normalize(((_2116 * _2151) + ((_2286 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2286, _2286)))) * 2.0f)) + (_462 * (2.0f + _2151)));
    float _2299 = clamp(dot(_1903, _462), 0.0f, 1.0f);
    float _2303 = _2067.x;
    float _2304 = _2069.x;
    float _2305 = _2303 * _2304;
    float3 _2309 = float3(_2304 * dot(_626, _2297), _2303 * dot(_629, _2297), _2305 * dot(_1903, _2297));
    float _2310 = dot(_2309, _2309);
    float _2312 = (_2305 * _2305) * _2305;
    float _2313 = _2310 * _2310;
    float _2317 = 2.0f * _2299;
    float _2319 = (1.0f + _2299) - _2299;
    float3 _2330 = normalize(_2297 + (_462 * _AnisotropyOffsetAdditional));
    float _2334 = _2067.y;
    float _2335 = _2069.y;
    float _2336 = _2334 * _2335;
    float3 _2340 = float3(_2335 * dot(_626, _2330), _2334 * dot(_629, _2330), _2336 * dot(_1903, _2330));
    float _2341 = dot(_2340, _2340);
    float _2343 = (_2336 * _2336) * _2336;
    float _2344 = _2341 * _2341;
    float _2359 = (1.0f - _AlphaPremultiply) + (_509 * _AlphaPremultiply);
    float3 _2361 = ((_2253 * _2269) * _2359) + ((((_2061 * clamp((((_2312 != _2313) ? (_2312 / _2313) : 1.0f) * (0.5f / ((_2317 + (_2064 * _2319)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2061 * _AnisotropyColorAdditional.xyz) * _502) * clamp((_2343 != _2344) ? (_2343 / _2344) : 1.0f, 0.0f, 20.0f))) * ((_2253 * (((_2275 * 0.5f) + 0.5f) * _2278)) * 1.0f)) * _CharacterParams13.w);
    float _2362 = dot(_2361, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2365 = clamp(_2362 - 0.5f, 0.0f, 0.5f);
    float3 _2401 = normalize(cross(_641, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2407 = dot(_462, _2039);
    float _2409 = 1.0f - abs(_2407);
    float _2431 = dot(_2120, _2039);
    float _2443 = 1.0f - _2151;
    float _2470 = lerp(_2040, _1905, _1904);
    float _2471 = _2470 * _2470;
    float _2472 = _2299 * _2299;
    float _2473 = _2472 * _2299;
    float2 _2474 = float2(1.0f, _2299);
    float2 _2477 = float2(1.0f, _2471);
    float3 _2480 = float3(1.0f, _2471, (_2471 * _2471) * _2471);
    float _2485 = dot(mul(_2474, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2477) / dot(mul(float3(1.0f, _2472, _2473), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2480);
    float _2490 = dot(mul(_2474, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2477) / dot(mul(float3(1.0f, _2299, _2473), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2480);
    float3 _2493 = (_2061 * _2485) + _2490.xxx;
    float _2494 = _2485 + _2490;
    bool3 _2501 = (_2048 > 0.0f).xxx;
    float3 _2502 = float3(_2501.x ? _629.x : _625.x, _2501.y ? _629.y : _625.y, _2501.z ? _629.z : _625.z);
    float3 _2507 = lerp(_1903, cross(cross(_2502, _462), _2502), abs(_2048).xxx);
    float3 _2512 = -_462;
    float3 _2531 = lerp(_2362.xxx, _2361, ((_2365 * _2365) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2409)) * _CharacterParams8.w) * min(min(clamp(dot(_589, _2401) + 1.0f, 0.0f, 1.0f), _503), _2148)) * (lerp(0.25f.xxx, _2058, _CharacterParams9.z.xxx) * clamp(dot(_2401, _2039), 0.0f, 1.0f))) + ((((((lerp(_1181 * (1.0f / max(max(max(_1181.x, _1181.y), _1181.z) * 0.5f, 1.0f)), _2134, _2252) * clamp(lerp(dot(_1180.xyz, _2039) * _1180.w, ((-_2431) * ((_2431 * 0.5f) - 1.0f)) + 0.5f, _2151), 0.0f, 1.0f)) * ((_2443 + (_2177 * _2151)) * _2181)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2409)) * min(_503, _2148)) * (_2443 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2164) * _2151))) * max(0.1500000059604644775390625f.xxx, _2058)));
    float2 _2534 = float2(_631);
    float2 _2536 = floor(_2534 * 0.03125f);
    int _2544 = int((_2536.x + (_2536.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2551 = floor(_443 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2555 = clamp(_2551, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2557 = int(_2555 * 8.0f);
    float3 _2559 = 0.0f.xxx;
    _2559 = (_2531 + (((_570.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2359)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2512, _2507 * rsqrt(max(6.103515625e-05f, dot(_2507, _2507)))), (1.2000000476837158203125f * log2(max(_2470, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2493 + ((_2061 * ((1.0f - _2494) / _2494)) * _2493)) * 1.0f)) * ((clamp(_1183, 0.5f, 1.5f) * _CharacterParams0.w) * _2278)) * _1182);
    float3 _2560 = 0.0f.xxx;
    [loop]
    for (int _2562 = 0; _2562 <= 7; _2559 = _2560, _2562++)
    {
        uint _2580 = (_2551 <= _2555) ? (_GlobalBinningBuffer.Load<uint>(uint(_2544 + _2562) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2557) + _2562) * 4 + 0)) : 0u;
        uint _2581 = uint(_2562);
        _2560 = _2559;
        uint _2586 = 0u;
        float3 _2583 = 0.0f.xxx;
        [loop]
        for (uint _2585 = _2580; _2585 != 0u; _2560 = _2583, _2585 = _2586)
        {
            uint _2590 = firstbitlow(_2585);
            _2586 = _2585 ^ (1u << (_2590 & 31u));
            int _2596 = int((32u * _2581) + _2590) * 8;
            int _2599 = _2596 + 1;
            int _2602 = _2596 + 2;
            int _2605 = _2596 + 3;
            int _2608 = _2596 + 4;
            int _2611 = _2596 + 5;
            int _2614 = _2596 + 6;
            int _2617 = _2596 + 7;
            uint _2621 = uint(_LightDataBuffer_PunctualLightData[_2611].w);
            float _2696 = 0.0f;
            if ((_2621 & 1u) == 1u)
            {
                uint _2627 = asuint(_LightDataBuffer_PunctualLightData[_2611].x);
                uint _2634 = asuint(_LightDataBuffer_PunctualLightData[_2611].y);
                uint _2641 = asuint(_LightDataBuffer_PunctualLightData[_2611].z);
                uint _2648 = asuint(_LightDataBuffer_PunctualLightData[_2614].x);
                uint _2655 = asuint(_LightDataBuffer_PunctualLightData[_2614].y);
                uint _2662 = asuint(_LightDataBuffer_PunctualLightData[_2614].z);
                float3 _2681 = abs(mul(float4(_582 - _LightDataBuffer_PunctualLightData[_2599].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2627).x, spvUnpackHalf2x16(_2641).x, spvUnpackHalf2x16(_2655).x, 0.0f), float4(spvUnpackHalf2x16(_2627 >> 16u).x, spvUnpackHalf2x16(_2641 >> 16u).x, spvUnpackHalf2x16(_2655 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2634).x, spvUnpackHalf2x16(_2648).x, spvUnpackHalf2x16(_2662).x, 0.0f), float4(spvUnpackHalf2x16(_2634 >> 16u).x, spvUnpackHalf2x16(_2648 >> 16u).x, spvUnpackHalf2x16(_2662 >> 16u).x, 0.0f))).xyz);
                float _2688 = _LightDataBuffer_PunctualLightData[_2617].x * 0.5f;
                float _2694 = 1.0f - clamp((max(max(_2681.x, _2681.y), _2681.z) - (_2688 + 0.5f)) / (0.5f - _2688), 0.0f, 1.0f);
                _2696 = _2694 * _2694;
            }
            else
            {
                _2696 = 1.0f;
            }
            if (false || (_2696 < 0.001000000047497451305389404296875f))
            {
                _2583 = _2560;
                continue;
            }
            float3 _3391 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2596].w < 1.5f)
            {
                float3 _3390 = 0.0f.xxx;
                do
                {
                    uint _2709 = asuint(_LightDataBuffer_PunctualLightData[_2605].w);
                    if ((_2709 == 16u) || ((_LightDataBuffer_PunctualLightData[_2605].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3390 = _2560;
                        break;
                    }
                    bool _2721 = (uint(_LightDataBuffer_PunctualLightData[_2596].w) & 1u) == 0u;
                    bool _2725 = (!_2721) && (_LightDataBuffer_PunctualLightData[_2602].z > 0.0f);
                    bool _2726 = _2709 == 4u;
                    float _2727 = float(_2721);
                    float _2735 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2602].y)) - abs(_LightDataBuffer_PunctualLightData[_2602].x);
                    float _2736 = _LightDataBuffer_PunctualLightData[_2602].y - _2735;
                    float _2743 = abs(max((1.0f - abs(_2735)) - abs(_2736), 0.00048828125f));
                    float3 _2747 = normalize(float3(_2735, _2736, (_LightDataBuffer_PunctualLightData[_2602].x >= 0.0f) ? _2743 : (-_2743)));
                    float _2753 = lerp(_LightDataBuffer_PunctualLightData[_2614].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2608].y, 0.100000001490116119384765625f), float(_2726));
                    float3 _2758 = _LightDataBuffer_PunctualLightData[_2599].xyz - _582;
                    float3 _2759 = -_2747;
                    float3 _2764 = lerp(_2758, _2759 * dot(_2758, _2759), (float(_2726 && (_LightDataBuffer_PunctualLightData[_2608].z > 0.5f)) * _2727).xxx);
                    float _2765 = dot(_2764, _2764);
                    float _2766 = rsqrt(_2765);
                    float3 _2767 = _2764 * _2766;
                    float3 _2800 = 0.0f.xxx;
                    float _2801 = 0.0f;
                    if (_2725)
                    {
                        float3 _2771 = (_2747 * _LightDataBuffer_PunctualLightData[_2602].z) * 0.5f;
                        float3 _2772 = _2764 - _2771;
                        float3 _2773 = _2764 + _2771;
                        float _2774 = length(_2772);
                        float _2775 = length(_2773);
                        float3 _2784 = normalize(cross(cross(_2747, _2767), _2747));
                        _2800 = _2784;
                        _2801 = ((1.0f / ((((_2774 * _2775) + dot(_2772, _2773)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2784, _2772) / _2774) + (dot(_2784, _2773) / _2775)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2602].z * _2766, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2800 = _2767;
                        _2801 = 1.0f;
                    }
                    float _2823 = 0.0f;
                    if (_2753 < 0.0f)
                    {
                        float _2811 = _2765 * (_LightDataBuffer_PunctualLightData[_2599].w * _LightDataBuffer_PunctualLightData[_2599].w);
                        float _2814 = clamp(1.0f - (_2811 * _2811), 0.0f, 1.0f);
                        _2823 = lerp(1.0f / (_2765 + 1.0f), _2801, float(_2725)) * (_2814 * _2814);
                    }
                    else
                    {
                        float3 _2817 = _2764 * _LightDataBuffer_PunctualLightData[_2599].w;
                        _2823 = _2801 * pow(1.0f - clamp(dot(_2817, _2817), 0.0f, 1.0f), _2753);
                    }
                    float _2828 = clamp((dot(_2800, _2759) - _LightDataBuffer_PunctualLightData[_2602].z) * _LightDataBuffer_PunctualLightData[_2602].w, 0.0f, 1.0f);
                    float _2831 = _2823 * lerp(1.0f, _2828 * _2828, _2727);
                    int _2833 = int(_LightDataBuffer_PunctualLightData[_2617].w);
                    float _2937 = 0.0f;
                    if ((!_2725) && (_2833 >= 0))
                    {
                        uint _2839 = uint(_2833);
                        float2 _2930 = 0.0f.xx;
                        [branch]
                        if (_2727 != 0.0f)
                        {
                            float4 _2851 = mul(_lightCookieMatrices[_2839], float4(_582.x, _673, _582.z, 1.0f));
                            _2930 = _lightCookieData[_2839].xy + (clamp(_2851.xy / _2851.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2839].zw);
                        }
                        else
                        {
                            float3 _2871 = mul(float4(-_2764, 0.0f), _lightCookieMatrices[_2839]).xyz;
                            float3 _432 = _2871;
                            float3 _431 = _2871;
                            float3 _430 = abs(_2871);
                            uint _2880 = uint(int(_430.y > _430.x));
                            uint _2886 = (_430.z > _430[_2880]) ? 2u : _2880;
                            uint _2892 = (_2886 * 2u) + uint(_431[_2886] < 0.0f);
                            float _2896 = abs(_432[_2892 / 2u]);
                            float _2916 = 0.5f - (0.000244140625f / _lightCookieData[_2839].w);
                            _2930 = _lightCookieData[_2839].xy + (clamp(float2((float(_2892) + ((((_432[uint(_377[_2892].x)] * _378[_2892].x) / _2896) * _2916) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_432[uint(_377[_2892].y)] * _378[_2892].y) / _2896) * _2916)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2839].zw);
                        }
                        _2937 = _2831 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2930, 0.0f).x;
                    }
                    else
                    {
                        _2937 = _2831;
                    }
                    float _2938 = _2937 * _2696;
                    float3 _3389 = 0.0f.xxx;
                    do
                    {
                        float3 _3388 = 0.0f.xxx;
                        [branch]
                        if (_2938 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2726)
                            {
                                _3389 = lerp(_2560, _LightDataBuffer_PunctualLightData[_2596].xyz, (_2938 * (_LightDataBuffer_PunctualLightData[_2608].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2608].w) + (smoothstep(-0.5f, 0.5f, dot(_610, _2800)) * _LightDataBuffer_PunctualLightData[_2608].w)))).xxx);
                                break;
                            }
                            float _2958 = dot(_2039, _2800);
                            float _2959 = clamp(_2958, 0.0f, 1.0f);
                            float _3262 = 0.0f;
                            if (_2709 != 0u)
                            {
                                bool _2965 = _2721 || ((_2621 & 2u) != 0u);
                                int _3014 = 0;
                                if (_2965)
                                {
                                    _3014 = int(_LightDataBuffer_PunctualLightData[_2605].x);
                                }
                                else
                                {
                                    uint _2971 = asuint(_LightDataBuffer_PunctualLightData[_2602].w);
                                    uint _2973 = asuint(_LightDataBuffer_PunctualLightData[_2605].x);
                                    float3 _2974 = _582 - _LightDataBuffer_PunctualLightData[_2599].xyz;
                                    float3 _2975 = abs(_2974);
                                    float _2976 = _2975.x;
                                    float _2977 = _2975.y;
                                    float _2979 = _2975.z;
                                    int _3011 = 0;
                                    if ((_2976 > _2977) && (_2976 > _2979))
                                    {
                                        _3011 = int((_2974.x > 0.0f) ? (_2971 >> 24u) : ((_2971 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3010 = 0;
                                        if (_2977 > _2979)
                                        {
                                            _3010 = int((_2974.y > 0.0f) ? ((_2971 >> 8u) & 255u) : (_2971 & 255u));
                                        }
                                        else
                                        {
                                            _3010 = int((_2974.z > 0.0f) ? ((_2973 >> 8u) & 255u) : (_2973 & 255u));
                                        }
                                        _3011 = _3010;
                                    }
                                    _3014 = (_3011 < 80) ? _3011 : (-1);
                                }
                                bool _3015 = _3014 >= 0;
                                float _3261 = 0.0f;
                                if (_3015)
                                {
                                    float3 _3019 = _582 - _LightDataBuffer_PunctualLightData[_2599].xyz;
                                    float4 _3039 = mul(_PunctualLightWorldToShadow[_3014], float4((_582 - ((_3019 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3019, _3019)))) * _PunctualLightShadowParams[_3014].x)) + (_610 * (_PunctualLightShadowParams[_3014].y * 5.0f)), 1.0f));
                                    float _3040 = _3039.w;
                                    float3 _3043 = _3039.xyz / _3040.xxx;
                                    float2 _3044 = _3043.xy;
                                    float3 _3052 = _3043.xyz;
                                    bool3 _3053 = bool3(_3052.x <= 0.0f.xxx.x, _3052.y <= 0.0f.xxx.y, _3052.z <= 0.0f.xxx.z);
                                    bool3 _3054 = bool3(_3052.x >= 1.0f.xxx.x, _3052.y >= 1.0f.xxx.y, _3052.z >= 1.0f.xxx.z);
                                    float _3057 = _3043.z;
                                    float2 _3068 = ((_3044 * (_PunctualLightShadowParams2[_3014].zw - _PunctualLightShadowParams2[_3014].xy)) + _PunctualLightShadowParams2[_3014].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3070 = floor(_3068 + 0.5f.xx);
                                    float2 _3071 = _3068 - _3070;
                                    float _3073 = _3071.x + 0.5f;
                                    float _3074 = _3073 * _3073;
                                    float _3077 = 1.0f - _3071.x;
                                    float _3078 = min(_3071.x, 0.0f);
                                    float _3081 = _3071.x + 1.0f;
                                    float _3082 = max(_3071.x, 0.0f);
                                    float _3094 = _3071.y + 0.5f;
                                    float _3095 = _3094 * _3094;
                                    float _3098 = 1.0f - _3071.y;
                                    float _3099 = min(_3071.y, 0.0f);
                                    float _3102 = _3071.y + 1.0f;
                                    float _3103 = max(_3071.y, 0.0f);
                                    float3 _3115 = float3(0.1599999964237213134765625f * _3077, 0.1599999964237213134765625f * ((_3081 - (_3082 * _3082)) + 1.0f), _3074 * 0.07999999821186065673828125f);
                                    float3 _3116 = float3(0.1599999964237213134765625f * ((_3074 * 0.5f) - _3071.x), 0.1599999964237213134765625f * ((_3077 - (_3078 * _3078)) + 1.0f), 0.1599999964237213134765625f * _3081) + _3115;
                                    float3 _3118 = float3(0.1599999964237213134765625f * _3098, 0.1599999964237213134765625f * ((_3102 - (_3103 * _3103)) + 1.0f), _3095 * 0.07999999821186065673828125f);
                                    float3 _3119 = float3(0.1599999964237213134765625f * ((_3095 * 0.5f) - _3071.y), 0.1599999964237213134765625f * ((_3098 - (_3099 * _3099)) + 1.0f), 0.1599999964237213134765625f * _3102) + _3118;
                                    float3 _3125 = ((_3115 / _3116) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3127 = ((_3118 / _3119) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3129 = _3070 * _PunctualLightShadowTexelSize.xy;
                                    float _3130 = _3125.x;
                                    float _3131 = _3127.x;
                                    float _3134 = _3125.y;
                                    float _3137 = _3125.z;
                                    float _3140 = _3127.y;
                                    float _3147 = _3127.z;
                                    float _3154 = _3116.x;
                                    float _3155 = _3119.x;
                                    float _3157 = _3116.y;
                                    float _3159 = _3116.z;
                                    float _3161 = _3119.y;
                                    float _3165 = _3119.z;
                                    float _3223 = (((((((_3154 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3129 + float2(_3130, _3131), _423).xy, _3057)) + ((_3157 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3129 + float2(_3134, _3131), _423).xy, _3057))) + ((_3159 * _3155) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3129 + float2(_3137, _3131), _423).xy, _3057))) + ((_3154 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3129 + float2(_3130, _3140), _423).xy, _3057))) + ((_3157 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3129 + float2(_3134, _3140), _423).xy, _3057))) + ((_3159 * _3161) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3129 + float2(_3137, _3140), _423).xy, _3057))) + ((_3154 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3129 + float2(_3130, _3147), _423).xy, _3057));
                                    float2 _3244 = min(_3044, 1.0f.xx - _3044);
                                    _3261 = _3015 ? lerp(1.0f, (any(bool3(_3053.x || _3054.x, _3053.y || _3054.y, _3053.z || _3054.z)) || ((asuint(_3057) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3223 + ((_3157 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3129 + float2(_3134, _3147), _423).xy, _3057))) + ((_3159 * _3165) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3129 + float2(_3137, _3147), _423).xy, _3057))), _2965 ? min(_PunctualLightShadowParams[_3014].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3014].z - _3040) * 0.25f, min(_3244.x, _3244.y)))) : _PunctualLightShadowParams[_3014].w) : 1.0f;
                                }
                                else
                                {
                                    _3261 = clamp(dot(_589, _2800) + 1.0f, 0.0f, 1.0f);
                                }
                                _3262 = _3261;
                            }
                            else
                            {
                                _3262 = 1.0f;
                            }
                            float _3342 = 0.0f;
                            float3 _3343 = 0.0f.xxx;
                            float _3344 = 0.0f;
                            float3 _3345 = 0.0f.xxx;
                            float3 _3346 = 0.0f.xxx;
                            float _3347 = 0.0f;
                            float _3348 = 0.0f;
                            [branch]
                            if (_2709 == 0u)
                            {
                                float3 _3268 = _LightDataBuffer_PunctualLightData[_2596].xyz * _2938;
                                float3 _3281 = _2273.xyz;
                                _3342 = _2938;
                                _3343 = (_LightDataBuffer_PunctualLightData[_2596].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2608].y) + ((1.0f / max(1.0f, max(max(_3268.x, _3268.y), _3268.z) * lerp(0.75f, 0.5f, _2443))) * _LightDataBuffer_PunctualLightData[_2608].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2608].x, 1.0f, clamp(_2958 + 0.5f, 0.0f, 1.0f));
                                _3344 = _2959;
                                _3345 = _3281;
                                _3346 = _3281;
                                _3347 = 1.0f;
                                _3348 = 0.0f;
                            }
                            else
                            {
                                float _3336 = 0.0f;
                                float _3337 = 0.0f;
                                float3 _3338 = 0.0f.xxx;
                                float3 _3339 = 0.0f.xxx;
                                float _3340 = 0.0f;
                                float _3341 = 0.0f;
                                if (_2709 == 3u)
                                {
                                    _3336 = _2938 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2608].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2608].x), _2409) * _3262);
                                    _3337 = clamp(dot(_2039, -normalize(cross(_641, cross(_641, _2800)))), 0.0f, 1.0f);
                                    _3338 = lerp(0.5f.xxx, _2058, _LightDataBuffer_PunctualLightData[_2608].y.xxx);
                                    _3339 = 0.0f.xxx;
                                    _3340 = 1.0f;
                                    _3341 = 0.0f;
                                }
                                else
                                {
                                    bool _3306 = _2709 == 1u;
                                    float _3330 = 0.0f;
                                    float3 _3331 = 0.0f.xxx;
                                    float _3332 = 0.0f;
                                    float _3333 = 0.0f;
                                    if (_3306)
                                    {
                                        _3330 = clamp(clamp(_2958 + _LightDataBuffer_PunctualLightData[_2608].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3262;
                                        _3331 = _2062 * _LightDataBuffer_PunctualLightData[_2608].y;
                                        _3332 = 1.0f;
                                        _3333 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3316 = _2709 == 2u;
                                        float _3328 = 0.0f;
                                        if (_3316)
                                        {
                                            _3328 = smoothstep(_LightDataBuffer_PunctualLightData[_2608].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2608].x - 0.0500000007450580596923828125f, _2040) * ((1.0f - _LightDataBuffer_PunctualLightData[_2608].z) + (step(0.5f, _2043) * _LightDataBuffer_PunctualLightData[_2608].z));
                                        }
                                        else
                                        {
                                            _3328 = 1.0f;
                                        }
                                        _3330 = _2959;
                                        _3331 = 0.0f.xxx;
                                        _3332 = _3328;
                                        _3333 = _3316 ? _LightDataBuffer_PunctualLightData[_2608].y : 0.0f;
                                    }
                                    bool3 _3334 = _3306.xxx;
                                    _3336 = _2938;
                                    _3337 = _3330;
                                    _3338 = float3(_3334.x ? _2058.x : 0.0f.xxx.x, _3334.y ? _2058.y : 0.0f.xxx.y, _3334.z ? _2058.z : 0.0f.xxx.z);
                                    _3339 = _3331;
                                    _3340 = _3332;
                                    _3341 = _3333;
                                }
                                _3342 = _3336;
                                _3343 = _LightDataBuffer_PunctualLightData[_2596].xyz;
                                _3344 = _3337;
                                _3345 = _3338;
                                _3346 = _3339;
                                _3347 = _3340;
                                _3348 = _3341;
                            }
                            float3 _3378 = 0.0f.xxx;
                            [branch]
                            if (_2709 != 3u)
                            {
                                float3 _3355 = normalize(_2800 + _462);
                                float3 _3362 = float3(_2304 * dot(_626, _3355), _2303 * dot(_629, _3355), _2305 * dot(_1903, _3355));
                                float _3363 = dot(_3362, _3362);
                                float _3364 = _3363 * _3363;
                                _3378 = ((_2061 * clamp((((_2312 != _3364) ? (_2312 / _3364) : 1.0f) * (0.5f / ((_2317 + (lerp(_2064, 0.00999999977648258209228515625f, _3348) * _2319)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3347) * _LightDataBuffer_PunctualLightData[_2617].z;
                            }
                            else
                            {
                                _3378 = 0.0f.xxx;
                            }
                            float3 _3381 = _3343 * _3342;
                            _3388 = _2560 + (((_3381 * lerp(_3346, _3345, _3344.xxx)) * _2359) + ((_3381 * _3378) * _3344));
                        }
                        else
                        {
                            _3388 = _2560;
                        }
                        _3389 = _3388;
                        break;
                    } while(false);
                    _3390 = _3389;
                    break;
                } while(false);
                _3391 = _3390;
            }
            else
            {
                _3391 = _2560;
            }
            _2583 = _3391;
        }
    }
    float3 _3431 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3431 = lerp(lerp(0.5f.xxx, lerp(dot(_2559, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2559, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2407, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3431 = _2559;
    }
    float4 _3438 = float4(_3431 * _ExposureWithMiscParams.y, _509);
    _3438.w = (_SurfaceType == 1.0f) ? _509 : 1.0f;
    float4 _3825 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3462 = _673 * _AtmosphereFogParams3.w;
        float _3467 = max(0.00999999977648258209228515625f, _3462 + _AtmosphereFogParams4.w);
        float3 _3481 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_463 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3467)) / _3467) * exp(_3462 + _AtmosphereFogParams5.w))));
        float _3484 = dot(_2512, _AtmosphereFogParams1.xyz);
        float _3490 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3494 = (1.0f + _3490) - ((2.0f * _AtmosphereFogParams2.w) * _3484);
        float3 _3817 = 0.0f.xxx;
        float _3818 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3539 = (uint3(int3(_2138, _2139, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3540 = _3539.y;
            uint _3541 = _3539.z;
            uint _3544 = _3539.x + (_3540 * _3541);
            uint _3546 = _3540 + (_3541 * _3544);
            uint _3548 = _3541 + (_3544 * _3546);
            uint _3550 = _3544 + (_3546 * _3548);
            float _3575 = dot(_2512, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3582 = _582 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3584 = (_VolumetricFogParams0.w * ((_3575 > 5.9604644775390625e-08f) ? (1.0f / _3575) : 0.0f)) * (1.0f / _463);
            float _3585 = _3582.y;
            float _3586 = _3584 * _3585;
            float _3588 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3586;
            float _3589 = _3585 - _3586;
            float _3591 = (1.0f - _3584) * _463;
            float _3605 = max(-127.0f, _ExponentialFogParams0.z * _3589);
            float _3629 = max(-127.0f, _ExponentialFogParams3.x * _3589);
            float _3640 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3588 - _ExponentialFogParams0.x)))) * ((abs(_3605) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3605)) / _3605) : (0.693147182464599609375f - (0.2402265071868896484375f * _3605)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3588 - _ExponentialFogParams3.z)))) * ((abs(_3629) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3629)) / _3629) : (0.693147182464599609375f - (0.2402265071868896484375f * _3629))));
            float _3662 = clamp((_463 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3665 = clamp((max(clamp(exp2(-(_3640 * _3591)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_463 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3662, 0.0f, 1.0f);
            float4 _3705 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2534 + ((((float3(uint3(_3550, _3546 + (_3548 * _3550), _428) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_443 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_443 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3817 = _3705.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3665)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_462, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3640 * max(_3591 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3662))) * _3705.w);
            _3818 = _3705.w * _3665;
        }
        else
        {
            float3 _3711 = _582 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3713 = _3711.y;
            float _3727 = max(-127.0f, _ExponentialFogParams0.z * _3713);
            float _3751 = max(-127.0f, _ExponentialFogParams3.x * _3713);
            float _3762 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3727)) / _3727) : (0.693147182464599609375f - (0.2402265071868896484375f * _3727)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3751) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3751)) / _3751) : (0.693147182464599609375f - (0.2402265071868896484375f * _3751))));
            float _3784 = clamp((_463 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3787 = clamp((max(clamp(exp2(-(_3762 * _463)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_463 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3784, 0.0f, 1.0f);
            _3817 = (_ExponentialFogParams2.xyz * (1.0f - _3787)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_462, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3762 * max(_463 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3784));
            _3818 = _3787;
        }
        float3 _3823 = (_3438.xyz * (_3481 * _3818)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3484 * _3484)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3490) / max((12.56637096405029296875f * _3494) * sqrt(_3494), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3481)) * _3818) + _3817);
        _3825 = float4(_3823.x, _3823.y, _3823.z, _3438.w);
    }
    else
    {
        _3825 = _3438;
    }
    _14 = _3825;
    _15 = _2103;
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
