// Stage: Fragment  Blob: 816  ParamBlob: 6  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ANISOTROPY_SPECULAR_ON _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _407 = 0.0f;
static float3 _408 = 0.0f.xxx;
static float _410 = 0.0f;
static uint _411 = 0u;

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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t2, space1);
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
    float _426 = 1.0f / gl_FragCoord.w;
    float3 _441 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _442 = dot(_441, _441);
    float _444 = rsqrt(max(_442, 9.9999999392252902907785028219223e-09f));
    float3 _445 = _441 * _444;
    float _446 = _442 * _444;
    uint _449 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _454 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _467 = 0.0f.xxxx;
    float4 _468 = 0.0f.xxxx;
    if (_454)
    {
        _467 = _VertexSkinMatrices.Load<float4>((_449 + 2u) * 16 + 0);
        _468 = _VertexSkinMatrices.Load<float4>(_449 * 16 + 0);
    }
    else
    {
        _467 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _468 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _474 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _479 = _474.xyz * _BaseColor.xyz;
    float4 _483 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _484 = _483.x;
    float _485 = _483.y;
    float _486 = _483.z;
    float _488 = 1.0f - _483.w;
    float _492 = _474.w * _BaseColor.w;
    float3 _497 = _479 * _ShadowColorBrightness;
    float3 _501 = lerp(dot(_497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _497, _ShadowColorSaturation.xxx);
    float4 _505 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _505.w = _505.w * _505.x;
    float2 _514 = (_505.wy * 2.0f) - 1.0f.xx;
    float3 _515 = float3(_514.x, _514.y, _408.z);
    float2 _516 = _514.xy;
    _515.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_516, _516), 0.0f, 1.0f)));
    float2 _524 = _515.xy * _BumpScale;
    float3 _529 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _533 = _529 - float3(_468.w, _410, _467.w);
    _533.y = 6.103515625e-05f;
    float3 _536 = normalize(_533);
    float3 _546 = mul(float3(_524.x, _524.y, _515.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _555 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _556 = (_546 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_546, _546)))) * _555;
    float3 _557 = normalize(_5) * _555;
    bool3 _561 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _562 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _566 = _562 * rsqrt(max(6.103515625e-05f, dot(_562, _562)));
    float3 _568 = float3(_561.x ? _6.xyz.x : _566.x, _561.y ? _6.xyz.y : _566.y, _561.z ? _6.xyz.z : _566.z).xyz;
    float3 _572 = normalize(_568 - (_556 * dot(_568, _556)));
    float3 _573 = _572.xyz;
    float3 _576 = cross(_556, _573) * _6.w;
    uint2 _578 = uint2(gl_FragCoord.xy);
    float3 _588 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _597 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _610 = float4(float(_597 & 255u), float((_597 >> 8u) & 255u), float((_597 >> 16u) & 255u), float((_597 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _611 = _610.x;
    float _614 = _610.w;
    float _620 = _529.y;
    float _623 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _620) * _610.y;
    float _624 = max(_610.z, _623);
    float _633 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1127 = 0.0f.xxxx;
    float3 _1128 = 0.0f.xxx;
    float3 _1129 = 0.0f.xxx;
    float _1130 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _648 = _529 - (_IVParam0.xyz + (_588 * (-_IVParam2.w)));
        float _662 = max(clamp((max(abs(_648.x), abs(_648.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_648.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _964 = 0.0f.xxxx;
        float4 _965 = 0.0f.xxxx;
        float4 _966 = 0.0f.xxxx;
        float _967 = 0.0f;
        float _968 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_662 < 1.0f))
        {
            float3 _675 = _529 - (_IVParam0.xyz + (_588 * (-_IVParam2.y)));
            float _689 = max(clamp((max(abs(_675.x), abs(_675.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_675.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _765 = 0.0f;
            float4 _766 = 0.0f.xxxx;
            float4 _767 = 0.0f.xxxx;
            float4 _768 = 0.0f.xxxx;
            if (_689 < 1.0f)
            {
                float3 _698 = ((_529 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _700 = _698 - floor(_698);
                float4 _704 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _700, 0.0f);
                float _705 = 1.0f - _689;
                float _709 = _IVParam1.y * 0.5f;
                float _714 = _700.x;
                float _715 = clamp(_700.y, _709, 1.0f - _709) * 0.3333333432674407958984375f;
                float _716 = _700.z;
                float4 _719 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_714, _715, _716), 0.0f);
                float _735 = _704.x;
                float _745 = _704.y;
                float _755 = _704.z;
                _765 = _662 + (_719.w * _705);
                _766 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_714, _715 + 0.666666686534881591796875f, _716), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _755, _755) * _705;
                _767 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_714, _715 + 0.3333333432674407958984375f, _716), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _705;
                _768 = float4(((_719.xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _705;
            }
            else
            {
                _765 = _662;
                _766 = 0.0f.xxxx;
                _767 = 0.0f.xxxx;
                _768 = 0.0f.xxxx;
            }
            float3 _774 = _529 - (_IVParam0.xyz + (_588 * (-_IVParam2.z)));
            float _788 = max(clamp((max(abs(_774.x), abs(_774.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_774.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _868 = 0.0f;
            float4 _869 = 0.0f.xxxx;
            float4 _870 = 0.0f.xxxx;
            float4 _871 = 0.0f.xxxx;
            if (_788 < 1.0f)
            {
                float3 _797 = ((_529 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _799 = _797 - floor(_797);
                float4 _803 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _799, 0.0f);
                float _805 = _689 * (1.0f - _788);
                float _809 = _IVParam1.y * 0.5f;
                float _814 = _799.x;
                float _815 = clamp(_799.y, _809, 1.0f - _809) * 0.3333333432674407958984375f;
                float _816 = _799.z;
                float4 _819 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_814, _815, _816), 0.0f);
                float _835 = _803.x;
                float _846 = _803.y;
                float _857 = _803.z;
                _868 = _765 + (_819.w * _805);
                _869 = _766 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_814, _815 + 0.666666686534881591796875f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _805);
                _870 = _767 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_814, _815 + 0.3333333432674407958984375f, _816), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _805);
                _871 = _768 + (float4(((_819.xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _805);
            }
            else
            {
                _868 = _765;
                _869 = _766;
                _870 = _767;
                _871 = _768;
            }
            float4 _954 = 0.0f.xxxx;
            float4 _955 = 0.0f.xxxx;
            float4 _956 = 0.0f.xxxx;
            float _957 = 0.0f;
            if (_788 > 0.0f)
            {
                float3 _880 = ((_529 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _883 = _IVParam1.xyz * 0.5f;
                float3 _885 = clamp(_880 - floor(_880), _883, 1.0f.xxx - _883);
                float4 _889 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _885, 0.0f);
                float _891 = _788 * (1.0f - _662);
                float _895 = _IVParam1.y * 0.5f;
                float _900 = _885.x;
                float _901 = clamp(_885.y, _895, 1.0f - _895) * 0.3333333432674407958984375f;
                float _902 = _885.z;
                float4 _905 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_900, _901, _902), 0.0f);
                float _921 = _889.x;
                float _932 = _889.y;
                float _943 = _889.z;
                _954 = _869 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_900, _901 + 0.666666686534881591796875f, _902), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _943, _943) * _891);
                _955 = _870 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_900, _901 + 0.3333333432674407958984375f, _902), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _891);
                _956 = _871 + (float4(((_905.xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _891);
                _957 = _868 + (_905.w * _891);
            }
            else
            {
                _954 = _869;
                _955 = _870;
                _956 = _871;
                _957 = _868;
            }
            float _960 = clamp((_957 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _964 = _954;
            _965 = _955;
            _966 = _956;
            _967 = _960 - _662;
            _968 = (_960 + _662) * 0.5f;
        }
        else
        {
            _964 = 0.0f.xxxx;
            _965 = 0.0f.xxxx;
            _966 = 0.0f.xxxx;
            _967 = 0.0f;
            _968 = 1.0f;
        }
        float4 _988 = _966 + float4(_IVDefaultSHAr.x * _968, (_IVDefaultSHAr.y * _968) + ((_IVDefaultSHAr.w * _967) * 0.5f), _IVDefaultSHAr.z * _968, (_IVDefaultSHAr.w * _968) + ((_IVDefaultSHAr.y * _967) * 0.375f));
        float4 _1008 = _965 + float4(_IVDefaultSHAg.x * _968, (_IVDefaultSHAg.y * _968) + ((_IVDefaultSHAg.w * _967) * 0.5f), _IVDefaultSHAg.z * _968, (_IVDefaultSHAg.w * _968) + ((_IVDefaultSHAg.y * _967) * 0.375f));
        float4 _1028 = _964 + float4(_IVDefaultSHAb.x * _968, (_IVDefaultSHAb.y * _968) + ((_IVDefaultSHAb.w * _967) * 0.5f), _IVDefaultSHAb.z * _968, (_IVDefaultSHAb.w * _968) + ((_IVDefaultSHAb.y * _967) * 0.375f));
        float4 _1032 = float4(_556, 1.0f);
        float3 _1038 = max(float3(dot(_988, _1032), dot(_1008, _1032), dot(_1028, _1032)), 0.0f.xxx) * _633;
        float3 _1046 = ((_988.xyz * 0.2125999927520751953125f) + (_1008.xyz * 0.715200006961822509765625f)) + (_1028.xyz * 0.072200000286102294921875f);
        float3 _1050 = _1046 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1046, _1046)));
        float _1052 = abs(_1050.y);
        float3 _1053 = _1050;
        _1053.y = _1052;
        float4 _1054 = float4(_1053.x, _1053.y, _1053.z, 0.0f.xxxx.w);
        _1054.w = 1.0f;
        float4 _1058 = float4(_1050.x, _1052, _1050.z, 1.0f);
        float3 _1063 = max(float3(dot(_988, _1058), dot(_1008, _1058), dot(_1028, _1058)), 0.0f.xxx);
        float _1071 = _1038.z;
        float _1072 = _1038.y;
        float4 _1077 = lerp(float4(_1071, _1072, -1.0f, 0.666666686534881591796875f), float4(_1072, _1071, 0.0f, -0.3333333432674407958984375f), step(_1071, _1072).xxxx);
        float _1078 = _1038.x;
        float _1079 = _1077.x;
        float4 _1087 = lerp(float4(_1079, _1077.yw, _1078), float4(_1078, _1077.yz, _1079), step(_1079, _1078).xxxx);
        float _1088 = _1087.x;
        float _1089 = _1087.w;
        float _1090 = _1087.y;
        float _1092 = _1088 - min(_1089, _1090);
        float _1102 = frac(abs(_1087.z + ((_1089 - _1090) / ((6.0f * _1092) + 9.9999997473787516355514526367188e-05f))));
        float _1109 = min(_1092 / (_1088 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1102 - 0.5f))) * clamp(_1088, 0.0f, 1.0f));
        float _1111 = 2.0f / (2.0f - _1109);
        _1127 = _1054;
        _1128 = _1038;
        _1129 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1102, _1109, _1111).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1109.xxx) * _1111;
        _1130 = max(max(max(_1063.x, _1063.y), _1063.z), 0.0f) * _633;
    }
    else
    {
        _1127 = 0.0f.xxxx;
        _1128 = 1.0f.xxx;
        _1129 = _CharacterParams2.xyz;
        _1130 = _633;
    }
    float3 _1850 = 0.0f.xxx;
    float _1851 = 0.0f;
    float _1852 = 0.0f;
    float _1853 = 0.0f;
    float3 _1854 = 0.0f.xxx;
    float3 _1855 = 0.0f.xxx;
    [branch]
    if ((clamp(_611 + _624, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1158 = 1.0f - _484;
        float _1161 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_479 * _1158, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1164 = _454.xxx;
        float3 _1166 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1170 = float3(_1164.x ? _1166.x : _10.x, _1164.y ? _1166.y : _10.y, _1164.z ? _1166.z : _10.z) * _CharacterParams10.z;
        float3 _1172 = float3(_1164.x ? _9.xzy.x : _9.x, _1164.y ? _9.xzy.y : _9.y, _1164.z ? _9.xzy.z : _9.z);
        float3 _1174 = abs(_1172) - 0.20000000298023223876953125f.xxx;
        float3 _1177 = max((_1174 * _1174) * _1174, 6.103515625e-05f.xxx);
        float3 _1180 = _1177 / dot(_1177, 1.0f.xxx).xxx;
        float2 _1188 = _1170.xy;
        float2 _1193 = _1170.zy;
        float4 _1203 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1170.xz, _GlobalMipBias) * _1180.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1188, _GlobalMipBias) * _1180.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1193, _GlobalMipBias) * _1180.x);
        float _1204 = _1203.w;
        float _1206 = 1.10000002384185791015625f - _1204;
        float _1215 = max(smoothstep(0.800000011920928955078125f - _1204, _1206, clamp((_611 * _1158) + (_556.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1204, _1206, clamp(_623 * _1158, 0.0f, 1.0f)));
        float _1222 = smoothstep(0.5f, 0.75f, _484);
        float _1224 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _488) * _1161;
        float _1227 = clamp(_1224 + _1222, 0.0f, 1.0f) * max(_611, _624);
        bool _1231 = !((step(_611, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _624)) != 0.0f);
        bool2 _1232 = _1231.xx;
        float2 _1234 = (1.0f - _624).xx;
        float2 _1235 = float2(_1232.x ? float2(3.0f, 4.345600128173828125f).x : _1234.x, _1232.y ? float2(3.0f, 4.345600128173828125f).y : _1234.y);
        float _1236 = 1.0f - _1227;
        float _1239 = _1231 ? _Time.x : 1.0f;
        float _1241 = _1239 * _1235.x;
        float _1243 = _1239 * _1235.y;
        float3 _1244 = _1170 * 20.0f;
        float3 _1245 = _1170 * 34.345600128173828125f;
        float3 _1247 = pow(max(_1174, 0.0f.xxx), 10.0f.xxx);
        float3 _1251 = _1247 / max(dot(_1247, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1253 = _1251.y;
        float2 _1254 = _1244.xz * 1.0f;
        float2 _1255 = floor(_1254);
        float2 _1258 = frac(_1255 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1262 = _1258 + dot(_1258, _1258 + 34.345001220703125f.xx).xx;
        float _1263 = _1262.x;
        float _1264 = _1262.y;
        float2 _1268 = frac(float2(_1263 * _1264, _1263 + _1264));
        float2 _1271 = frac((_1255 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1275 = _1271 + dot(_1271, _1271 + 34.345001220703125f.xx).xx;
        float _1276 = _1275.x;
        float _1277 = _1275.y;
        float2 _1281 = frac(float2(_1276 * _1277, _1276 + _1277));
        float _1287 = _1268.x;
        float _1289 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1287);
        float2 _1290 = ((_1254 - _1255) + ((((_1281 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1293 = _1290.y;
        float2 _1297 = float2(_1290.x * 1.25f, _1293 * ((_1293 < 0.0f) ? 1.25f : 0.75f));
        float _1300 = _1241 + _1287;
        float _1304 = _1231 ? frac(_1300) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1300, 0.0f, 1.0f));
        float _1316 = _1268.y;
        float _1319 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1304) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1304)) * step(0.001000000047497451305389404296875f, smoothstep(_1289, 0.0f, length(_1297)))) * step(_1236, _1316 - 0.100000001490116119384765625f);
        float _1322 = _1319 * _1253;
        float _1330 = _1251.z;
        float2 _1331 = _1244.xy * 1.0f;
        float2 _1332 = floor(_1331);
        float2 _1335 = frac(_1332 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1339 = _1335 + dot(_1335, _1335 + 34.345001220703125f.xx).xx;
        float _1340 = _1339.x;
        float _1341 = _1339.y;
        float2 _1345 = frac(float2(_1340 * _1341, _1340 + _1341));
        float2 _1348 = frac((_1332 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1352 = _1348 + dot(_1348, _1348 + 34.345001220703125f.xx).xx;
        float _1353 = _1352.x;
        float _1354 = _1352.y;
        float2 _1358 = frac(float2(_1353 * _1354, _1353 + _1354));
        float _1364 = _1345.x;
        float _1366 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1364);
        float2 _1367 = ((_1331 - _1332) + ((((_1358 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1370 = _1367.y;
        float2 _1374 = float2(_1367.x * 1.25f, _1370 * ((_1370 < 0.0f) ? 1.25f : 0.75f));
        float _1377 = _1241 + _1364;
        float _1381 = _1231 ? frac(_1377) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1377, 0.0f, 1.0f));
        float _1393 = _1345.y;
        float _1396 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1381) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1381)) * step(0.001000000047497451305389404296875f, smoothstep(_1366, 0.0f, length(_1374)))) * step(_1236, _1393 - 0.100000001490116119384765625f);
        float _1399 = _1396 * _1330;
        float _1407 = _1251.x;
        float2 _1408 = _1244.zy * 1.0f;
        float2 _1409 = floor(_1408);
        float2 _1412 = frac(_1409 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1416 = _1412 + dot(_1412, _1412 + 34.345001220703125f.xx).xx;
        float _1417 = _1416.x;
        float _1418 = _1416.y;
        float2 _1422 = frac(float2(_1417 * _1418, _1417 + _1418));
        float2 _1425 = frac((_1409 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1429 = _1425 + dot(_1425, _1425 + 34.345001220703125f.xx).xx;
        float _1430 = _1429.x;
        float _1431 = _1429.y;
        float2 _1435 = frac(float2(_1430 * _1431, _1430 + _1431));
        float _1441 = _1422.x;
        float _1443 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1441);
        float2 _1444 = ((_1408 - _1409) + ((((_1435 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1447 = _1444.y;
        float2 _1451 = float2(_1444.x * 1.25f, _1447 * ((_1447 < 0.0f) ? 1.25f : 0.75f));
        float _1454 = _1241 + _1441;
        float _1458 = _1231 ? frac(_1454) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1454, 0.0f, 1.0f));
        float _1470 = _1422.y;
        float _1473 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1458) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1458)) * step(0.001000000047497451305389404296875f, smoothstep(_1443, 0.0f, length(_1451)))) * step(_1236, _1470 - 0.100000001490116119384765625f);
        float _1476 = _1473 * _1407;
        float2 _1489 = (float4(((clamp(_1297 / _1289.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1281.x)) * _1319) * _1253, _1322, _1316).xy + float4(((clamp(_1374 / _1366.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1358.x)) * _1396) * _1330, _1399, _1393).xy) + float4(((clamp(_1451 / _1443.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1435.x)) * _1473) * _1407, _1476, _1470).xy;
        float _1491 = max(_1476, max(_1322, _1399));
        float4 _1494 = float4(_1489, _1491, 0.0f);
        float2 _1496 = _1245.xz * 1.0f;
        float2 _1497 = floor(_1496);
        float2 _1500 = frac(_1497 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1504 = _1500 + dot(_1500, _1500 + 34.345001220703125f.xx).xx;
        float _1505 = _1504.x;
        float _1506 = _1504.y;
        float2 _1510 = frac(float2(_1505 * _1506, _1505 + _1506));
        float2 _1513 = frac((_1497 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1517 = _1513 + dot(_1513, _1513 + 34.345001220703125f.xx).xx;
        float _1518 = _1517.x;
        float _1519 = _1517.y;
        float2 _1523 = frac(float2(_1518 * _1519, _1518 + _1519));
        float _1529 = _1510.x;
        float _1531 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1529);
        float2 _1532 = ((_1496 - _1497) + ((((_1523 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1535 = _1532.y;
        float2 _1539 = float2(_1532.x * 1.25f, _1535 * ((_1535 < 0.0f) ? 1.25f : 0.75f));
        float _1542 = _1243 + _1529;
        float _1546 = _1231 ? frac(_1542) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1542, 0.0f, 1.0f));
        float _1558 = _1510.y;
        float _1561 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1546) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1546)) * step(0.001000000047497451305389404296875f, smoothstep(_1531, 0.0f, length(_1539)))) * step(_1236, _1558 - 0.100000001490116119384765625f);
        float _1564 = _1561 * _1253;
        float2 _1569 = _1245.xy * 1.0f;
        float2 _1570 = floor(_1569);
        float2 _1573 = frac(_1570 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1577 = _1573 + dot(_1573, _1573 + 34.345001220703125f.xx).xx;
        float _1578 = _1577.x;
        float _1579 = _1577.y;
        float2 _1583 = frac(float2(_1578 * _1579, _1578 + _1579));
        float2 _1586 = frac((_1570 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1590 = _1586 + dot(_1586, _1586 + 34.345001220703125f.xx).xx;
        float _1591 = _1590.x;
        float _1592 = _1590.y;
        float2 _1596 = frac(float2(_1591 * _1592, _1591 + _1592));
        float _1602 = _1583.x;
        float _1604 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1602);
        float2 _1605 = ((_1569 - _1570) + ((((_1596 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1608 = _1605.y;
        float2 _1612 = float2(_1605.x * 1.25f, _1608 * ((_1608 < 0.0f) ? 1.25f : 0.75f));
        float _1615 = _1243 + _1602;
        float _1619 = _1231 ? frac(_1615) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1615, 0.0f, 1.0f));
        float _1631 = _1583.y;
        float _1634 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1619) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1619)) * step(0.001000000047497451305389404296875f, smoothstep(_1604, 0.0f, length(_1612)))) * step(_1236, _1631 - 0.100000001490116119384765625f);
        float _1637 = _1634 * _1330;
        float2 _1642 = _1245.zy * 1.0f;
        float2 _1643 = floor(_1642);
        float2 _1646 = frac(_1643 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1650 = _1646 + dot(_1646, _1646 + 34.345001220703125f.xx).xx;
        float _1651 = _1650.x;
        float _1652 = _1650.y;
        float2 _1656 = frac(float2(_1651 * _1652, _1651 + _1652));
        float2 _1659 = frac((_1643 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1663 = _1659 + dot(_1659, _1659 + 34.345001220703125f.xx).xx;
        float _1664 = _1663.x;
        float _1665 = _1663.y;
        float2 _1669 = frac(float2(_1664 * _1665, _1664 + _1665));
        float _1675 = _1656.x;
        float _1677 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1675);
        float2 _1678 = ((_1642 - _1643) + ((((_1669 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1681 = _1678.y;
        float2 _1685 = float2(_1678.x * 1.25f, _1681 * ((_1681 < 0.0f) ? 1.25f : 0.75f));
        float _1688 = _1243 + _1675;
        float _1692 = _1231 ? frac(_1688) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1688, 0.0f, 1.0f));
        float _1704 = _1656.y;
        float _1707 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1692) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1692)) * step(0.001000000047497451305389404296875f, smoothstep(_1677, 0.0f, length(_1685)))) * step(_1236, _1704 - 0.100000001490116119384765625f);
        float _1710 = _1707 * _1407;
        float2 _1718 = (float4(((clamp(_1539 / _1531.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1523.x)) * _1561) * _1253, _1564, _1558).xy + float4(((clamp(_1612 / _1604.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1596.x)) * _1634) * _1330, _1637, _1631).xy) + float4(((clamp(_1685 / _1677.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1669.x)) * _1707) * _1407, _1710, _1704).xy;
        float4 _1723 = float4(_1718, max(_1710, max(_1564, _1637)), 0.0f);
        float _1725 = step(max(float2(_1289 * _1319, _410) * _1253, max(float2(_1366 * _1396, _410) * _1330, float2(_1443 * _1473, _410) * _1407)).x, 0.00999999977648258209228515625f);
        float2 _1729 = _1494.xy + (_1723.xy * _1725);
        float3 _1738 = float3((_1203.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1729.x, _1729.y, 0.0f.xxx.z);
        float2 _1742 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1745 = float3(_1172.x, 0.0f, _1172.z);
        float3 _1751 = abs(_1745 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1745, _1745)))) - 0.20000000298023223876953125f.xxx;
        float3 _1754 = max((_1751 * _1751) * _1751, 6.103515625e-05f.xxx);
        float3 _1757 = _1754 / dot(_1754, 1.0f.xxx).xxx;
        float _1776 = _1757.z;
        float _1778 = _1757.x;
        float4 _1780 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1188, _GlobalMipBias) * _1776) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1193, _GlobalMipBias) * _1778);
        float2 _1792 = _1738.xy + ((((_1780.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1188 + _1742, _GlobalMipBias).w * _1776) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1193 + _1742, _GlobalMipBias).w * _1778))) * _1227);
        float3 _1793 = float3(_1792.x, _1792.y, _1738.z);
        float _1794 = _1780.z;
        float _1799 = max(max(max(_1494.zw * step(0.00999999977648258209228515625f, _1491), _1723.zw * _1725).x, step(1.0099999904632568359375f - _1227, _1203.z)), smoothstep(1.0f - _1794, 1.10000002384185791015625f - _1794, _1227) * _1227);
        float2 _1800 = _1792.xy;
        _1793.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1800, _1800), 0.0f, 1.0f)));
        float3 _1807 = normalize(_1793);
        float3 _1808 = cross(_556, float3(0.0f, 1.0f, 0.0f));
        bool3 _1811 = (dot(_1808, _1808) > 6.103515625e-05f).xxx;
        float3 _1812 = normalize(_1808);
        float3 _1813 = float3(_1811.x ? _1812.x : float3(1.0f, 0.0f, 0.0f).x, _1811.y ? _1812.y : float3(1.0f, 0.0f, 0.0f).y, _1811.z ? _1812.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1824 = min(_488, 0.0500000007450580596923828125f);
        float _1825 = lerp(_488, _1824, _1799);
        float _1842 = lerp(1.0f, 0.5f, (_1215 * (1.0f - _1161)) * (1.0f - _1224));
        _1850 = normalize(lerp(_556, normalize(((_1813 * _1807.x) + (cross(_1813, _556) * _1807.y)) + (_556 * _1807.z)), _1799.xxx));
        _1851 = _1799;
        _1852 = _1824;
        _1853 = max(_1825 - ((0.20000000298023223876953125f * _1161) * _1215), min(0.20000000298023223876953125f, _1825));
        _1854 = _501 * _1842;
        _1855 = lerp(_479, _479 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_479, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1799 * _1222).xxx) * _1842;
    }
    else
    {
        _1850 = _556;
        _1851 = 0.0f;
        _1852 = 0.00999999977648258209228515625f;
        _1853 = _488;
        _1854 = _501;
        _1855 = _479;
    }
    float3 _1985 = 0.0f.xxx;
    float _1986 = 0.0f;
    float3 _1987 = 0.0f.xxx;
    float3 _1988 = 0.0f.xxx;
    float _1989 = 0.0f;
    [branch]
    if ((_614 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1860 = _454.xxx;
        float3 _1862 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1863 = float3(_1860.x ? _1862.x : _10.x, _1860.y ? _1862.y : _10.y, _1860.z ? _1862.z : _10.z);
        float3 _1866 = _1863 * _CharacterParams10.z;
        float3 _1868 = float3(_1860.x ? _9.xzy.x : _9.x, _1860.y ? _9.xzy.y : _9.y, _1860.z ? _9.xzy.z : _9.z);
        float3 _1870 = abs(_1868) - 0.20000000298023223876953125f.xxx;
        float3 _1873 = max((_1870 * _1870) * _1870, 6.103515625e-05f.xxx);
        float3 _1876 = _1873 / dot(_1873, 1.0f.xxx).xxx;
        float4 _1899 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1866.xz, _GlobalMipBias) * _1876.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1866.xy, _GlobalMipBias) * _1876.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1866.zy, _GlobalMipBias) * _1876.x);
        float _1900 = _1868.y;
        float _1907 = clamp(_614 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1863.y) * clamp(_614 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1913 = _1907 * (2.0f - _1907);
        float _1920 = smoothstep(2.0f - _1913, 2.349999904632568359375f - _1913, ((_1900 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1899.z) * ((_486 * _486) * float(gl_FrontFacing));
        float _1932 = lerp(1.0f, 0.5f, ((_1907 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1855 * (1.0f - _484), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1899.w) * ((_1900 * 0.25f) + 0.75f));
        float3 _1934 = _1920.xxx;
        float2 _1940 = (_1899.xy * 2.0f) - 1.0f.xx;
        float3 _1941 = float3(_1940.x, _1940.y, _408.z);
        float2 _1942 = _1940.xy;
        _1941.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1942, _1942), 0.0f, 1.0f)));
        float2 _1950 = _1941.xy * 2.0f;
        float3 _1952 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1950.x, _1950.y, _1941.z), _1934);
        float3 _1956 = _1952 * rsqrt(max(6.103515625e-05f, dot(_1952, _1952)));
        float _1957 = _556.y;
        float _1960 = step(0.00999999977648258209228515625f, 1.0f - (_1957 * _1957));
        float _1964 = lerp(_556.z, _1957, _1960);
        float3 _1971 = (float3(0.0f, _1960, 1.0f - _1960) - (_556 * _1964)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1964 * _1964)));
        _1985 = ((cross(_1971, _556) * _1956.x) + (_1971 * _1956.y)) + (_556 * _1956.z);
        _1986 = lerp(_1853, 0.89999997615814208984375f, clamp(_1920 * 4.0f, 0.0f, 1.0f));
        _1987 = lerp(_1854 * _1932, 0.3079999983310699462890625f.xxx, _1934);
        _1988 = lerp(_1855 * _1932, 0.87999999523162841796875f.xxx, _1934);
        _1989 = lerp(_484, 0.0f, _1920);
    }
    else
    {
        _1985 = _556;
        _1986 = _1853;
        _1987 = _1854;
        _1988 = _1855;
        _1989 = _484;
    }
    float _1991 = 0.959999978542327880859375f - (_1989 * 0.959999978542327880859375f);
    float _1994 = _AnisotropyDirectionMain * _485;
    float3 _2004 = _1988 * _1991;
    float3 _2007 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _485), _1988, _1989.xxx);
    float3 _2008 = _1987 * _1991;
    float _2010 = max(_1986 * _1986, 0.0078125f);
    float2 _2011 = float4(_1994, _AnisotropyDirectionAdditional * _485, _AnisotropyOffsetAdditional, _485).xy;
    float2 _2013 = (1.0f.xx + _2011) * _2010;
    float2 _2015 = (1.0f.xx - _2011) * _2010;
    bool _2027 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2040 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2040.y = -_2040.y;
    float2 _2056 = lerp(((sqrt(sqrt(abs(_2040 * 0.5f))) * float2(int2(sign(_2040)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2027).xx);
    float4 _2058 = float4(_2056.x, _2056.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2058.z = 1.0f;
    _2058.w = _2027 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2071 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2075 = normalize(float3(_2071.x, 6.103515625e-05f, _2071.z));
    float3 _2085 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2089 = _2085 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2093 = int(_578.x);
    int _2094 = int(_578.y);
    float4 _2098 = _ScreenSpaceShadowMask.Load(int3(int3(_2093, _2094, 0).xy, 0));
    float _2103 = _2098.y;
    float _2106 = lerp(lerp(1.0f, _2098.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2107 = dot(_1985, _2071);
    float3 _2114 = _2008 * _CharacterParams0.z;
    float3 _2115 = _2114 * 0.64999997615814208984375f;
    float _2119 = dot(_2004, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2132 = clamp(-dot(_2075.xz, normalize(_588.xz)), 0.0f, 1.0f);
    float _2136 = 1.0f - _CharacterParams12.x;
    float _2144 = smoothstep(0.25f, 1.0f, clamp(lerp(_2107, ((-_2107) * ((_2107 * 0.5f) - 1.0f)) + 0.5f, (_2132 * smoothstep(0.25f, 0.75f, 1.0f - abs(_588.y))) * _2136) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2151 = max(max(_2144, _2144), _2144) - min(min(_2144, _2144), _2144);
    float _2153 = smoothstep(0.25f, 1.0f, dot(_1985, _588));
    float _2154 = _486 * _2103;
    float _2161 = min(min(_2103, _486), _2144);
    float _2162 = _2153 * _2154;
    float3 _2166 = ((clamp(dot(_556, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1129, 1.0f.xxx, (_CharacterParams1.y * _2161).xxx);
    float3 _2168 = _2161.xxx;
    float3 _2191 = _2106.xxx;
    float3 _2192 = lerp((_2166 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1130), 1.5f), clamp(_1130, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2089, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2089, _2168) + ((_2166 * clamp(_1130, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2085 * _CharacterParams12.y)))) * _CharacterParams0.y, _2191);
    float3 _2193 = lerp(lerp(lerp(dot(_2115, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2115, 1.2000000476837158203125f.xxx), _2114, clamp((_2154 * _2153) + _2144, 0.0f, 1.0f).xxx), _2004, _2168);
    float3 _2199 = _2193 * ((1.0f - _2151).xxx + (_2144.xxxx.xyz * _2151));
    float3 _2208 = lerp(lerp(_2114, lerp(_2119.xxx, _2004, 1.2000000476837158203125f.xxx), _2162.xxx), _2199 * clamp(dot(_2193, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2199, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2191);
    float4 _2212 = float4(_2208, _2106);
    float _2214 = lerp(_2162, _2161, _2106);
    float _2217 = lerp(_CharacterParams0.z, 1.0f, _2214);
    float3 _2225 = float3(_588.x, lerp(0.5f, _2071.y, _2106), _588.z);
    float3 _2236 = normalize(((_2071 * _2106) + ((_2225 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2225, _2225)))) * 2.0f)) + (_445 * (2.0f + _2106)));
    float _2238 = clamp(dot(_1850, _445), 0.0f, 1.0f);
    float _2242 = _2013.x;
    float _2243 = _2015.x;
    float _2244 = _2242 * _2243;
    float3 _2248 = float3(_2243 * dot(_573, _2236), _2242 * dot(_576, _2236), _2244 * dot(_1850, _2236));
    float _2249 = dot(_2248, _2248);
    float _2251 = (_2244 * _2244) * _2244;
    float _2252 = _2249 * _2249;
    float _2256 = 2.0f * _2238;
    float _2258 = (1.0f + _2238) - _2238;
    float3 _2269 = normalize(_2236 + (_445 * _AnisotropyOffsetAdditional));
    float _2273 = _2013.y;
    float _2274 = _2015.y;
    float _2275 = _2273 * _2274;
    float3 _2279 = float3(_2274 * dot(_573, _2269), _2273 * dot(_576, _2269), _2275 * dot(_1850, _2269));
    float _2280 = dot(_2279, _2279);
    float _2282 = (_2275 * _2275) * _2275;
    float _2283 = _2280 * _2280;
    float _2298 = (1.0f - _AlphaPremultiply) + (_492 * _AlphaPremultiply);
    float3 _2300 = ((_2192 * _2208) * _2298) + ((((_2007 * clamp((((_2251 != _2252) ? (_2251 / _2252) : 1.0f) * (0.5f / ((_2256 + (_2010 * _2258)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2007 * _AnisotropyColorAdditional.xyz) * _485) * clamp((_2282 != _2283) ? (_2282 / _2283) : 1.0f, 0.0f, 20.0f))) * ((_2192 * (((_2214 * 0.5f) + 0.5f) * _2217)) * 1.0f)) * _CharacterParams13.w);
    float _2301 = dot(_2300, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2304 = clamp(_2301 - 0.5f, 0.0f, 0.5f);
    float3 _2340 = normalize(cross(_588, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2346 = dot(_445, _1985);
    float _2348 = 1.0f - abs(_2346);
    float _2370 = dot(_2075, _1985);
    float _2382 = 1.0f - _2106;
    float _2409 = lerp(_1986, _1852, _1851);
    float _2410 = _2409 * _2409;
    float _2411 = _2238 * _2238;
    float _2412 = _2411 * _2238;
    float2 _2413 = float2(1.0f, _2238);
    float2 _2416 = float2(1.0f, _2410);
    float3 _2419 = float3(1.0f, _2410, (_2410 * _2410) * _2410);
    float _2424 = dot(mul(_2413, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2416) / dot(mul(float3(1.0f, _2411, _2412), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2419);
    float _2429 = dot(mul(_2413, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2416) / dot(mul(float3(1.0f, _2238, _2412), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2419);
    float3 _2432 = (_2007 * _2424) + _2429.xxx;
    float _2433 = _2424 + _2429;
    bool3 _2440 = (_1994 > 0.0f).xxx;
    float3 _2441 = float3(_2440.x ? _576.x : _572.x, _2440.y ? _576.y : _572.y, _2440.z ? _576.z : _572.z);
    float3 _2446 = lerp(_1850, cross(cross(_2441, _445), _2441), abs(_1994).xxx);
    float3 _2451 = -_445;
    float3 _2469 = lerp(_2301.xxx, _2300, ((_2304 * _2304) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2348)) * _CharacterParams8.w) * min(min(clamp(dot(_536, _2340) + 1.0f, 0.0f, 1.0f), _486), _2103)) * (lerp(0.25f.xxx, _2004, _CharacterParams9.z.xxx) * clamp(dot(_2340, _1985), 0.0f, 1.0f))) + ((((((lerp(_1128 * (1.0f / max(max(max(_1128.x, _1128.y), _1128.z) * 0.5f, 1.0f)), _2089, _2191) * clamp(lerp(dot(_1127.xyz, _1985) * _1127.w, ((-_2370) * ((_2370 * 0.5f) - 1.0f)) + 0.5f, _2106), 0.0f, 1.0f)) * ((_2382 + (_2132 * _2106)) * _2136)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2348)) * min(_486, _2103)) * (_2382 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2119) * _2106))) * max(0.1500000059604644775390625f.xxx, _2004)));
    float2 _2471 = float2(_578);
    float2 _2473 = floor(_2471 * 0.03125f);
    int _2481 = int((_2473.x + (_2473.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2488 = floor(_426 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2492 = clamp(_2488, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2494 = int(_2492 * 8.0f);
    float3 _2496 = 0.0f.xxx;
    _2496 = _2469 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2451, _2446 * rsqrt(max(6.103515625e-05f, dot(_2446, _2446)))), (1.2000000476837158203125f * log2(max(_2409, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2432 + ((_2007 * ((1.0f - _2433) / _2433)) * _2432)) * 1.0f)) * ((clamp(_1130, 0.5f, 1.5f) * _CharacterParams0.w) * _2217)) * _1129);
    float3 _2497 = 0.0f.xxx;
    [loop]
    for (int _2499 = 0; _2499 <= 7; _2496 = _2497, _2499++)
    {
        uint _2517 = (_2488 <= _2492) ? (_GlobalBinningBuffer.Load<uint>(uint(_2481 + _2499) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2494) + _2499) * 4 + 0)) : 0u;
        uint _2518 = uint(_2499);
        _2497 = _2496;
        uint _2523 = 0u;
        float3 _2520 = 0.0f.xxx;
        [loop]
        for (uint _2522 = _2517; _2522 != 0u; _2497 = _2520, _2522 = _2523)
        {
            uint _2527 = firstbitlow(_2522);
            _2523 = _2522 ^ (1u << (_2527 & 31u));
            int _2533 = int((32u * _2518) + _2527) * 8;
            int _2536 = _2533 + 1;
            int _2539 = _2533 + 2;
            int _2542 = _2533 + 3;
            int _2545 = _2533 + 4;
            int _2548 = _2533 + 5;
            int _2551 = _2533 + 6;
            int _2554 = _2533 + 7;
            uint _2558 = uint(_LightDataBuffer_PunctualLightData[_2548].w);
            float _2633 = 0.0f;
            if ((_2558 & 1u) == 1u)
            {
                uint _2564 = asuint(_LightDataBuffer_PunctualLightData[_2548].x);
                uint _2571 = asuint(_LightDataBuffer_PunctualLightData[_2548].y);
                uint _2578 = asuint(_LightDataBuffer_PunctualLightData[_2548].z);
                uint _2585 = asuint(_LightDataBuffer_PunctualLightData[_2551].x);
                uint _2592 = asuint(_LightDataBuffer_PunctualLightData[_2551].y);
                uint _2599 = asuint(_LightDataBuffer_PunctualLightData[_2551].z);
                float3 _2618 = abs(mul(float4(_529 - _LightDataBuffer_PunctualLightData[_2536].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2564).x, spvUnpackHalf2x16(_2578).x, spvUnpackHalf2x16(_2592).x, 0.0f), float4(spvUnpackHalf2x16(_2564 >> 16u).x, spvUnpackHalf2x16(_2578 >> 16u).x, spvUnpackHalf2x16(_2592 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2571).x, spvUnpackHalf2x16(_2585).x, spvUnpackHalf2x16(_2599).x, 0.0f), float4(spvUnpackHalf2x16(_2571 >> 16u).x, spvUnpackHalf2x16(_2585 >> 16u).x, spvUnpackHalf2x16(_2599 >> 16u).x, 0.0f))).xyz);
                float _2625 = _LightDataBuffer_PunctualLightData[_2554].x * 0.5f;
                float _2631 = 1.0f - clamp((max(max(_2618.x, _2618.y), _2618.z) - (_2625 + 0.5f)) / (0.5f - _2625), 0.0f, 1.0f);
                _2633 = _2631 * _2631;
            }
            else
            {
                _2633 = 1.0f;
            }
            if (false || (_2633 < 0.001000000047497451305389404296875f))
            {
                _2520 = _2497;
                continue;
            }
            float3 _3328 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2533].w < 1.5f)
            {
                float3 _3327 = 0.0f.xxx;
                do
                {
                    uint _2646 = asuint(_LightDataBuffer_PunctualLightData[_2542].w);
                    if ((_2646 == 16u) || ((_LightDataBuffer_PunctualLightData[_2542].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3327 = _2497;
                        break;
                    }
                    bool _2658 = (uint(_LightDataBuffer_PunctualLightData[_2533].w) & 1u) == 0u;
                    bool _2662 = (!_2658) && (_LightDataBuffer_PunctualLightData[_2539].z > 0.0f);
                    bool _2663 = _2646 == 4u;
                    float _2664 = float(_2658);
                    float _2672 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2539].y)) - abs(_LightDataBuffer_PunctualLightData[_2539].x);
                    float _2673 = _LightDataBuffer_PunctualLightData[_2539].y - _2672;
                    float _2680 = abs(max((1.0f - abs(_2672)) - abs(_2673), 0.00048828125f));
                    float3 _2684 = normalize(float3(_2672, _2673, (_LightDataBuffer_PunctualLightData[_2539].x >= 0.0f) ? _2680 : (-_2680)));
                    float _2690 = lerp(_LightDataBuffer_PunctualLightData[_2551].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2545].y, 0.100000001490116119384765625f), float(_2663));
                    float3 _2695 = _LightDataBuffer_PunctualLightData[_2536].xyz - _529;
                    float3 _2696 = -_2684;
                    float3 _2701 = lerp(_2695, _2696 * dot(_2695, _2696), (float(_2663 && (_LightDataBuffer_PunctualLightData[_2545].z > 0.5f)) * _2664).xxx);
                    float _2702 = dot(_2701, _2701);
                    float _2703 = rsqrt(_2702);
                    float3 _2704 = _2701 * _2703;
                    float3 _2737 = 0.0f.xxx;
                    float _2738 = 0.0f;
                    if (_2662)
                    {
                        float3 _2708 = (_2684 * _LightDataBuffer_PunctualLightData[_2539].z) * 0.5f;
                        float3 _2709 = _2701 - _2708;
                        float3 _2710 = _2701 + _2708;
                        float _2711 = length(_2709);
                        float _2712 = length(_2710);
                        float3 _2721 = normalize(cross(cross(_2684, _2704), _2684));
                        _2737 = _2721;
                        _2738 = ((1.0f / ((((_2711 * _2712) + dot(_2709, _2710)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2721, _2709) / _2711) + (dot(_2721, _2710) / _2712)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2539].z * _2703, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2737 = _2704;
                        _2738 = 1.0f;
                    }
                    float _2760 = 0.0f;
                    if (_2690 < 0.0f)
                    {
                        float _2748 = _2702 * (_LightDataBuffer_PunctualLightData[_2536].w * _LightDataBuffer_PunctualLightData[_2536].w);
                        float _2751 = clamp(1.0f - (_2748 * _2748), 0.0f, 1.0f);
                        _2760 = lerp(1.0f / (_2702 + 1.0f), _2738, float(_2662)) * (_2751 * _2751);
                    }
                    else
                    {
                        float3 _2754 = _2701 * _LightDataBuffer_PunctualLightData[_2536].w;
                        _2760 = _2738 * pow(1.0f - clamp(dot(_2754, _2754), 0.0f, 1.0f), _2690);
                    }
                    float _2765 = clamp((dot(_2737, _2696) - _LightDataBuffer_PunctualLightData[_2539].z) * _LightDataBuffer_PunctualLightData[_2539].w, 0.0f, 1.0f);
                    float _2768 = _2760 * lerp(1.0f, _2765 * _2765, _2664);
                    int _2770 = int(_LightDataBuffer_PunctualLightData[_2554].w);
                    float _2874 = 0.0f;
                    if ((!_2662) && (_2770 >= 0))
                    {
                        uint _2776 = uint(_2770);
                        float2 _2867 = 0.0f.xx;
                        [branch]
                        if (_2664 != 0.0f)
                        {
                            float4 _2788 = mul(_lightCookieMatrices[_2776], float4(_529.x, _620, _529.z, 1.0f));
                            _2867 = _lightCookieData[_2776].xy + (clamp(_2788.xy / _2788.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2776].zw);
                        }
                        else
                        {
                            float3 _2808 = mul(float4(-_2701, 0.0f), _lightCookieMatrices[_2776]).xyz;
                            float3 _415 = _2808;
                            float3 _414 = _2808;
                            float3 _413 = abs(_2808);
                            uint _2817 = uint(int(_413.y > _413.x));
                            uint _2823 = (_413.z > _413[_2817]) ? 2u : _2817;
                            uint _2829 = (_2823 * 2u) + uint(_414[_2823] < 0.0f);
                            float _2833 = abs(_415[_2829 / 2u]);
                            float _2853 = 0.5f - (0.000244140625f / _lightCookieData[_2776].w);
                            _2867 = _lightCookieData[_2776].xy + (clamp(float2((float(_2829) + ((((_415[uint(_365[_2829].x)] * _366[_2829].x) / _2833) * _2853) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_415[uint(_365[_2829].y)] * _366[_2829].y) / _2833) * _2853)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2776].zw);
                        }
                        _2874 = _2768 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2867, 0.0f).x;
                    }
                    else
                    {
                        _2874 = _2768;
                    }
                    float _2875 = _2874 * _2633;
                    float3 _3326 = 0.0f.xxx;
                    do
                    {
                        float3 _3325 = 0.0f.xxx;
                        [branch]
                        if (_2875 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2663)
                            {
                                _3326 = lerp(_2497, _LightDataBuffer_PunctualLightData[_2533].xyz, (_2875 * (_LightDataBuffer_PunctualLightData[_2545].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2545].w) + (smoothstep(-0.5f, 0.5f, dot(_557, _2737)) * _LightDataBuffer_PunctualLightData[_2545].w)))).xxx);
                                break;
                            }
                            float _2895 = dot(_1985, _2737);
                            float _2896 = clamp(_2895, 0.0f, 1.0f);
                            float _3199 = 0.0f;
                            if (_2646 != 0u)
                            {
                                bool _2902 = _2658 || ((_2558 & 2u) != 0u);
                                int _2951 = 0;
                                if (_2902)
                                {
                                    _2951 = int(_LightDataBuffer_PunctualLightData[_2542].x);
                                }
                                else
                                {
                                    uint _2908 = asuint(_LightDataBuffer_PunctualLightData[_2539].w);
                                    uint _2910 = asuint(_LightDataBuffer_PunctualLightData[_2542].x);
                                    float3 _2911 = _529 - _LightDataBuffer_PunctualLightData[_2536].xyz;
                                    float3 _2912 = abs(_2911);
                                    float _2913 = _2912.x;
                                    float _2914 = _2912.y;
                                    float _2916 = _2912.z;
                                    int _2948 = 0;
                                    if ((_2913 > _2914) && (_2913 > _2916))
                                    {
                                        _2948 = int((_2911.x > 0.0f) ? (_2908 >> 24u) : ((_2908 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2947 = 0;
                                        if (_2914 > _2916)
                                        {
                                            _2947 = int((_2911.y > 0.0f) ? ((_2908 >> 8u) & 255u) : (_2908 & 255u));
                                        }
                                        else
                                        {
                                            _2947 = int((_2911.z > 0.0f) ? ((_2910 >> 8u) & 255u) : (_2910 & 255u));
                                        }
                                        _2948 = _2947;
                                    }
                                    _2951 = (_2948 < 80) ? _2948 : (-1);
                                }
                                bool _2952 = _2951 >= 0;
                                float _3198 = 0.0f;
                                if (_2952)
                                {
                                    float3 _2956 = _529 - _LightDataBuffer_PunctualLightData[_2536].xyz;
                                    float4 _2976 = mul(_PunctualLightWorldToShadow[_2951], float4((_529 - ((_2956 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2956, _2956)))) * _PunctualLightShadowParams[_2951].x)) + (_557 * (_PunctualLightShadowParams[_2951].y * 5.0f)), 1.0f));
                                    float _2977 = _2976.w;
                                    float3 _2980 = _2976.xyz / _2977.xxx;
                                    float2 _2981 = _2980.xy;
                                    float3 _2989 = _2980.xyz;
                                    bool3 _2990 = bool3(_2989.x <= 0.0f.xxx.x, _2989.y <= 0.0f.xxx.y, _2989.z <= 0.0f.xxx.z);
                                    bool3 _2991 = bool3(_2989.x >= 1.0f.xxx.x, _2989.y >= 1.0f.xxx.y, _2989.z >= 1.0f.xxx.z);
                                    float _2994 = _2980.z;
                                    float2 _3005 = ((_2981 * (_PunctualLightShadowParams2[_2951].zw - _PunctualLightShadowParams2[_2951].xy)) + _PunctualLightShadowParams2[_2951].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3007 = floor(_3005 + 0.5f.xx);
                                    float2 _3008 = _3005 - _3007;
                                    float _3010 = _3008.x + 0.5f;
                                    float _3011 = _3010 * _3010;
                                    float _3014 = 1.0f - _3008.x;
                                    float _3015 = min(_3008.x, 0.0f);
                                    float _3018 = _3008.x + 1.0f;
                                    float _3019 = max(_3008.x, 0.0f);
                                    float _3031 = _3008.y + 0.5f;
                                    float _3032 = _3031 * _3031;
                                    float _3035 = 1.0f - _3008.y;
                                    float _3036 = min(_3008.y, 0.0f);
                                    float _3039 = _3008.y + 1.0f;
                                    float _3040 = max(_3008.y, 0.0f);
                                    float3 _3052 = float3(0.1599999964237213134765625f * _3014, 0.1599999964237213134765625f * ((_3018 - (_3019 * _3019)) + 1.0f), _3011 * 0.07999999821186065673828125f);
                                    float3 _3053 = float3(0.1599999964237213134765625f * ((_3011 * 0.5f) - _3008.x), 0.1599999964237213134765625f * ((_3014 - (_3015 * _3015)) + 1.0f), 0.1599999964237213134765625f * _3018) + _3052;
                                    float3 _3055 = float3(0.1599999964237213134765625f * _3035, 0.1599999964237213134765625f * ((_3039 - (_3040 * _3040)) + 1.0f), _3032 * 0.07999999821186065673828125f);
                                    float3 _3056 = float3(0.1599999964237213134765625f * ((_3032 * 0.5f) - _3008.y), 0.1599999964237213134765625f * ((_3035 - (_3036 * _3036)) + 1.0f), 0.1599999964237213134765625f * _3039) + _3055;
                                    float3 _3062 = ((_3052 / _3053) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3064 = ((_3055 / _3056) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3066 = _3007 * _PunctualLightShadowTexelSize.xy;
                                    float _3067 = _3062.x;
                                    float _3068 = _3064.x;
                                    float _3071 = _3062.y;
                                    float _3074 = _3062.z;
                                    float _3077 = _3064.y;
                                    float _3084 = _3064.z;
                                    float _3091 = _3053.x;
                                    float _3092 = _3056.x;
                                    float _3094 = _3053.y;
                                    float _3096 = _3053.z;
                                    float _3098 = _3056.y;
                                    float _3102 = _3056.z;
                                    float _3160 = (((((((_3091 * _3092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3066 + float2(_3067, _3068), _407).xy, _2994)) + ((_3094 * _3092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3066 + float2(_3071, _3068), _407).xy, _2994))) + ((_3096 * _3092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3066 + float2(_3074, _3068), _407).xy, _2994))) + ((_3091 * _3098) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3066 + float2(_3067, _3077), _407).xy, _2994))) + ((_3094 * _3098) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3066 + float2(_3071, _3077), _407).xy, _2994))) + ((_3096 * _3098) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3066 + float2(_3074, _3077), _407).xy, _2994))) + ((_3091 * _3102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3066 + float2(_3067, _3084), _407).xy, _2994));
                                    float2 _3181 = min(_2981, 1.0f.xx - _2981);
                                    _3198 = _2952 ? lerp(1.0f, (any(bool3(_2990.x || _2991.x, _2990.y || _2991.y, _2990.z || _2991.z)) || ((asuint(_2994) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3160 + ((_3094 * _3102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3066 + float2(_3071, _3084), _407).xy, _2994))) + ((_3096 * _3102) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3066 + float2(_3074, _3084), _407).xy, _2994))), _2902 ? min(_PunctualLightShadowParams[_2951].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2951].z - _2977) * 0.25f, min(_3181.x, _3181.y)))) : _PunctualLightShadowParams[_2951].w) : 1.0f;
                                }
                                else
                                {
                                    _3198 = clamp(dot(_536, _2737) + 1.0f, 0.0f, 1.0f);
                                }
                                _3199 = _3198;
                            }
                            else
                            {
                                _3199 = 1.0f;
                            }
                            float _3279 = 0.0f;
                            float3 _3280 = 0.0f.xxx;
                            float _3281 = 0.0f;
                            float3 _3282 = 0.0f.xxx;
                            float3 _3283 = 0.0f.xxx;
                            float _3284 = 0.0f;
                            float _3285 = 0.0f;
                            [branch]
                            if (_2646 == 0u)
                            {
                                float3 _3205 = _LightDataBuffer_PunctualLightData[_2533].xyz * _2875;
                                float3 _3218 = _2212.xyz;
                                _3279 = _2875;
                                _3280 = (_LightDataBuffer_PunctualLightData[_2533].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2545].y) + ((1.0f / max(1.0f, max(max(_3205.x, _3205.y), _3205.z) * lerp(0.75f, 0.5f, _2382))) * _LightDataBuffer_PunctualLightData[_2545].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2545].x, 1.0f, clamp(_2895 + 0.5f, 0.0f, 1.0f));
                                _3281 = _2896;
                                _3282 = _3218;
                                _3283 = _3218;
                                _3284 = 1.0f;
                                _3285 = 0.0f;
                            }
                            else
                            {
                                float _3273 = 0.0f;
                                float _3274 = 0.0f;
                                float3 _3275 = 0.0f.xxx;
                                float3 _3276 = 0.0f.xxx;
                                float _3277 = 0.0f;
                                float _3278 = 0.0f;
                                if (_2646 == 3u)
                                {
                                    _3273 = _2875 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2545].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2545].x), _2348) * _3199);
                                    _3274 = clamp(dot(_1985, -normalize(cross(_588, cross(_588, _2737)))), 0.0f, 1.0f);
                                    _3275 = lerp(0.5f.xxx, _2004, _LightDataBuffer_PunctualLightData[_2545].y.xxx);
                                    _3276 = 0.0f.xxx;
                                    _3277 = 1.0f;
                                    _3278 = 0.0f;
                                }
                                else
                                {
                                    bool _3243 = _2646 == 1u;
                                    float _3267 = 0.0f;
                                    float3 _3268 = 0.0f.xxx;
                                    float _3269 = 0.0f;
                                    float _3270 = 0.0f;
                                    if (_3243)
                                    {
                                        _3267 = clamp(clamp(_2895 + _LightDataBuffer_PunctualLightData[_2545].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3199;
                                        _3268 = _2008 * _LightDataBuffer_PunctualLightData[_2545].y;
                                        _3269 = 1.0f;
                                        _3270 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3253 = _2646 == 2u;
                                        float _3265 = 0.0f;
                                        if (_3253)
                                        {
                                            _3265 = smoothstep(_LightDataBuffer_PunctualLightData[_2545].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2545].x - 0.0500000007450580596923828125f, _1986) * ((1.0f - _LightDataBuffer_PunctualLightData[_2545].z) + (step(0.5f, _1989) * _LightDataBuffer_PunctualLightData[_2545].z));
                                        }
                                        else
                                        {
                                            _3265 = 1.0f;
                                        }
                                        _3267 = _2896;
                                        _3268 = 0.0f.xxx;
                                        _3269 = _3265;
                                        _3270 = _3253 ? _LightDataBuffer_PunctualLightData[_2545].y : 0.0f;
                                    }
                                    bool3 _3271 = _3243.xxx;
                                    _3273 = _2875;
                                    _3274 = _3267;
                                    _3275 = float3(_3271.x ? _2004.x : 0.0f.xxx.x, _3271.y ? _2004.y : 0.0f.xxx.y, _3271.z ? _2004.z : 0.0f.xxx.z);
                                    _3276 = _3268;
                                    _3277 = _3269;
                                    _3278 = _3270;
                                }
                                _3279 = _3273;
                                _3280 = _LightDataBuffer_PunctualLightData[_2533].xyz;
                                _3281 = _3274;
                                _3282 = _3275;
                                _3283 = _3276;
                                _3284 = _3277;
                                _3285 = _3278;
                            }
                            float3 _3315 = 0.0f.xxx;
                            [branch]
                            if (_2646 != 3u)
                            {
                                float3 _3292 = normalize(_2737 + _445);
                                float3 _3299 = float3(_2243 * dot(_573, _3292), _2242 * dot(_576, _3292), _2244 * dot(_1850, _3292));
                                float _3300 = dot(_3299, _3299);
                                float _3301 = _3300 * _3300;
                                _3315 = ((_2007 * clamp((((_2251 != _3301) ? (_2251 / _3301) : 1.0f) * (0.5f / ((_2256 + (lerp(_2010, 0.00999999977648258209228515625f, _3285) * _2258)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3284) * _LightDataBuffer_PunctualLightData[_2554].z;
                            }
                            else
                            {
                                _3315 = 0.0f.xxx;
                            }
                            float3 _3318 = _3280 * _3279;
                            _3325 = _2497 + (((_3318 * lerp(_3283, _3282, _3281.xxx)) * _2298) + ((_3318 * _3315) * _3281));
                        }
                        else
                        {
                            _3325 = _2497;
                        }
                        _3326 = _3325;
                        break;
                    } while(false);
                    _3327 = _3326;
                    break;
                } while(false);
                _3328 = _3327;
            }
            else
            {
                _3328 = _2497;
            }
            _2520 = _3328;
        }
    }
    float3 _3368 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3368 = lerp(lerp(0.5f.xxx, lerp(dot(_2496, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2496, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2346, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3368 = _2496;
    }
    float4 _3375 = float4(_3368 * _ExposureWithMiscParams.y, _492);
    _3375.w = (_SurfaceType == 1.0f) ? _492 : 1.0f;
    float4 _3762 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3399 = _620 * _AtmosphereFogParams3.w;
        float _3404 = max(0.00999999977648258209228515625f, _3399 + _AtmosphereFogParams4.w);
        float3 _3418 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_446 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3404)) / _3404) * exp(_3399 + _AtmosphereFogParams5.w))));
        float _3421 = dot(_2451, _AtmosphereFogParams1.xyz);
        float _3427 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3431 = (1.0f + _3427) - ((2.0f * _AtmosphereFogParams2.w) * _3421);
        float3 _3754 = 0.0f.xxx;
        float _3755 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3476 = (uint3(int3(_2093, _2094, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3477 = _3476.y;
            uint _3478 = _3476.z;
            uint _3481 = _3476.x + (_3477 * _3478);
            uint _3483 = _3477 + (_3478 * _3481);
            uint _3485 = _3478 + (_3481 * _3483);
            uint _3487 = _3481 + (_3483 * _3485);
            float _3512 = dot(_2451, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3519 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3521 = (_VolumetricFogParams0.w * ((_3512 > 5.9604644775390625e-08f) ? (1.0f / _3512) : 0.0f)) * (1.0f / _446);
            float _3522 = _3519.y;
            float _3523 = _3521 * _3522;
            float _3525 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3523;
            float _3526 = _3522 - _3523;
            float _3528 = (1.0f - _3521) * _446;
            float _3542 = max(-127.0f, _ExponentialFogParams0.z * _3526);
            float _3566 = max(-127.0f, _ExponentialFogParams3.x * _3526);
            float _3577 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3525 - _ExponentialFogParams0.x)))) * ((abs(_3542) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3542)) / _3542) : (0.693147182464599609375f - (0.2402265071868896484375f * _3542)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3525 - _ExponentialFogParams3.z)))) * ((abs(_3566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3566)) / _3566) : (0.693147182464599609375f - (0.2402265071868896484375f * _3566))));
            float _3599 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3602 = clamp((max(clamp(exp2(-(_3577 * _3528)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3599, 0.0f, 1.0f);
            float4 _3642 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2471 + ((((float3(uint3(_3487, _3483 + (_3485 * _3487), _411) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_426 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_426 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3754 = _3642.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3602)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3577 * max(_3528 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3599))) * _3642.w);
            _3755 = _3642.w * _3602;
        }
        else
        {
            float3 _3648 = _529 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3650 = _3648.y;
            float _3664 = max(-127.0f, _ExponentialFogParams0.z * _3650);
            float _3688 = max(-127.0f, _ExponentialFogParams3.x * _3650);
            float _3699 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3664) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3664)) / _3664) : (0.693147182464599609375f - (0.2402265071868896484375f * _3664)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3688) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3688)) / _3688) : (0.693147182464599609375f - (0.2402265071868896484375f * _3688))));
            float _3721 = clamp((_446 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3724 = clamp((max(clamp(exp2(-(_3699 * _446)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_446 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3721, 0.0f, 1.0f);
            _3754 = (_ExponentialFogParams2.xyz * (1.0f - _3724)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_445, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3699 * max(_446 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3721));
            _3755 = _3724;
        }
        float3 _3760 = (_3375.xyz * (_3418 * _3755)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3421 * _3421)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3427) / max((12.56637096405029296875f * _3431) * sqrt(_3431), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3418)) * _3755) + _3754);
        _3762 = float4(_3760.x, _3760.y, _3760.z, _3375.w);
    }
    else
    {
        _3762 = _3375;
    }
    _14 = _3762;
    _15 = _2058;
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
