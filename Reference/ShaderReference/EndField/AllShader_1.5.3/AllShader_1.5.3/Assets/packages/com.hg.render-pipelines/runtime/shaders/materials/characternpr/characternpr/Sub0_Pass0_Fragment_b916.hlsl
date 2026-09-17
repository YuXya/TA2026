// Stage: Fragment  Blob: 916  ParamBlob: 83  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _410 = 0.0f;
static float3 _411 = 0.0f.xxx;
static float _413 = 0.0f;
static uint _414 = 0u;

static const int2 _368[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _369[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
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
    float _429 = 1.0f / gl_FragCoord.w;
    float3 _444 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _445 = dot(_444, _444);
    float _447 = rsqrt(max(_445, 9.9999999392252902907785028219223e-09f));
    float3 _448 = _444 * _447;
    float _449 = _445 * _447;
    uint _452 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _457 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _470 = 0.0f.xxxx;
    float4 _471 = 0.0f.xxxx;
    if (_457)
    {
        _470 = _VertexSkinMatrices.Load<float4>((_452 + 2u) * 16 + 0);
        _471 = _VertexSkinMatrices.Load<float4>(_452 * 16 + 0);
    }
    else
    {
        _470 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _471 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _477 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _482 = _477.xyz * _BaseColor.xyz;
    float4 _486 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _487 = _486.x;
    float _488 = _486.y;
    float _489 = _486.z;
    float _491 = 1.0f - _486.w;
    float _495 = _477.w * _BaseColor.w;
    float3 _500 = _482 * _ShadowColorBrightness;
    float3 _504 = lerp(dot(_500, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _500, _ShadowColorSaturation.xxx);
    float4 _508 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _508.w = _508.w * _508.x;
    float2 _517 = (_508.wy * 2.0f) - 1.0f.xx;
    float3 _518 = float3(_517.x, _517.y, _411.z);
    float2 _519 = _517.xy;
    _518.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_519, _519), 0.0f, 1.0f)));
    float2 _527 = _518.xy * _BumpScale;
    float3 _532 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _536 = _532 - float3(_471.w, _413, _470.w);
    _536.y = 6.103515625e-05f;
    float3 _539 = normalize(_536);
    float3 _549 = mul(float3(_527.x, _527.y, _518.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _558 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _559 = (_549 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_549, _549)))) * _558;
    float3 _560 = normalize(_5) * _558;
    bool3 _564 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _565 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _569 = _565 * rsqrt(max(6.103515625e-05f, dot(_565, _565)));
    float3 _571 = float3(_564.x ? _6.xyz.x : _569.x, _564.y ? _6.xyz.y : _569.y, _564.z ? _6.xyz.z : _569.z).xyz;
    float3 _575 = normalize(_571 - (_559 * dot(_571, _559)));
    float3 _576 = _575.xyz;
    float3 _579 = cross(_559, _576) * _6.w;
    uint2 _581 = uint2(gl_FragCoord.xy);
    float3 _591 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _600 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _613 = float4(float(_600 & 255u), float((_600 >> 8u) & 255u), float((_600 >> 16u) & 255u), float((_600 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _614 = _613.x;
    float _617 = _613.w;
    float _623 = _532.y;
    float _626 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _623) * _613.y;
    float _627 = max(_613.z, _626);
    float _636 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1130 = 0.0f.xxxx;
    float3 _1131 = 0.0f.xxx;
    float3 _1132 = 0.0f.xxx;
    float _1133 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _651 = _532 - (_IVParam0.xyz + (_591 * (-_IVParam2.w)));
        float _665 = max(clamp((max(abs(_651.x), abs(_651.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_651.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _967 = 0.0f.xxxx;
        float4 _968 = 0.0f.xxxx;
        float4 _969 = 0.0f.xxxx;
        float _970 = 0.0f;
        float _971 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_665 < 1.0f))
        {
            float3 _678 = _532 - (_IVParam0.xyz + (_591 * (-_IVParam2.y)));
            float _692 = max(clamp((max(abs(_678.x), abs(_678.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_678.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _768 = 0.0f;
            float4 _769 = 0.0f.xxxx;
            float4 _770 = 0.0f.xxxx;
            float4 _771 = 0.0f.xxxx;
            if (_692 < 1.0f)
            {
                float3 _701 = ((_532 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _703 = _701 - floor(_701);
                float4 _707 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _703, 0.0f);
                float _708 = 1.0f - _692;
                float _712 = _IVParam1.y * 0.5f;
                float _717 = _703.x;
                float _718 = clamp(_703.y, _712, 1.0f - _712) * 0.3333333432674407958984375f;
                float _719 = _703.z;
                float4 _722 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_717, _718, _719), 0.0f);
                float _738 = _707.x;
                float _748 = _707.y;
                float _758 = _707.z;
                _768 = _665 + (_722.w * _708);
                _769 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_717, _718 + 0.666666686534881591796875f, _719), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _708;
                _770 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_717, _718 + 0.3333333432674407958984375f, _719), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _708;
                _771 = float4(((_722.xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _708;
            }
            else
            {
                _768 = _665;
                _769 = 0.0f.xxxx;
                _770 = 0.0f.xxxx;
                _771 = 0.0f.xxxx;
            }
            float3 _777 = _532 - (_IVParam0.xyz + (_591 * (-_IVParam2.z)));
            float _791 = max(clamp((max(abs(_777.x), abs(_777.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_777.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _871 = 0.0f;
            float4 _872 = 0.0f.xxxx;
            float4 _873 = 0.0f.xxxx;
            float4 _874 = 0.0f.xxxx;
            if (_791 < 1.0f)
            {
                float3 _800 = ((_532 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _802 = _800 - floor(_800);
                float4 _806 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _802, 0.0f);
                float _808 = _692 * (1.0f - _791);
                float _812 = _IVParam1.y * 0.5f;
                float _817 = _802.x;
                float _818 = clamp(_802.y, _812, 1.0f - _812) * 0.3333333432674407958984375f;
                float _819 = _802.z;
                float4 _822 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_817, _818, _819), 0.0f);
                float _838 = _806.x;
                float _849 = _806.y;
                float _860 = _806.z;
                _871 = _768 + (_822.w * _808);
                _872 = _769 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_817, _818 + 0.666666686534881591796875f, _819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _808);
                _873 = _770 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_817, _818 + 0.3333333432674407958984375f, _819), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _849, _849) * _808);
                _874 = _771 + (float4(((_822.xyz * 4.0f) - 2.0f.xxx) * _838, _838) * _808);
            }
            else
            {
                _871 = _768;
                _872 = _769;
                _873 = _770;
                _874 = _771;
            }
            float4 _957 = 0.0f.xxxx;
            float4 _958 = 0.0f.xxxx;
            float4 _959 = 0.0f.xxxx;
            float _960 = 0.0f;
            if (_791 > 0.0f)
            {
                float3 _883 = ((_532 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _886 = _IVParam1.xyz * 0.5f;
                float3 _888 = clamp(_883 - floor(_883), _886, 1.0f.xxx - _886);
                float4 _892 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _888, 0.0f);
                float _894 = _791 * (1.0f - _665);
                float _898 = _IVParam1.y * 0.5f;
                float _903 = _888.x;
                float _904 = clamp(_888.y, _898, 1.0f - _898) * 0.3333333432674407958984375f;
                float _905 = _888.z;
                float4 _908 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_903, _904, _905), 0.0f);
                float _924 = _892.x;
                float _935 = _892.y;
                float _946 = _892.z;
                _957 = _872 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_903, _904 + 0.666666686534881591796875f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _894);
                _958 = _873 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_903, _904 + 0.3333333432674407958984375f, _905), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _935, _935) * _894);
                _959 = _874 + (float4(((_908.xyz * 4.0f) - 2.0f.xxx) * _924, _924) * _894);
                _960 = _871 + (_908.w * _894);
            }
            else
            {
                _957 = _872;
                _958 = _873;
                _959 = _874;
                _960 = _871;
            }
            float _963 = clamp((_960 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _967 = _957;
            _968 = _958;
            _969 = _959;
            _970 = _963 - _665;
            _971 = (_963 + _665) * 0.5f;
        }
        else
        {
            _967 = 0.0f.xxxx;
            _968 = 0.0f.xxxx;
            _969 = 0.0f.xxxx;
            _970 = 0.0f;
            _971 = 1.0f;
        }
        float4 _991 = _969 + float4(_IVDefaultSHAr.x * _971, (_IVDefaultSHAr.y * _971) + ((_IVDefaultSHAr.w * _970) * 0.5f), _IVDefaultSHAr.z * _971, (_IVDefaultSHAr.w * _971) + ((_IVDefaultSHAr.y * _970) * 0.375f));
        float4 _1011 = _968 + float4(_IVDefaultSHAg.x * _971, (_IVDefaultSHAg.y * _971) + ((_IVDefaultSHAg.w * _970) * 0.5f), _IVDefaultSHAg.z * _971, (_IVDefaultSHAg.w * _971) + ((_IVDefaultSHAg.y * _970) * 0.375f));
        float4 _1031 = _967 + float4(_IVDefaultSHAb.x * _971, (_IVDefaultSHAb.y * _971) + ((_IVDefaultSHAb.w * _970) * 0.5f), _IVDefaultSHAb.z * _971, (_IVDefaultSHAb.w * _971) + ((_IVDefaultSHAb.y * _970) * 0.375f));
        float4 _1035 = float4(_559, 1.0f);
        float3 _1041 = max(float3(dot(_991, _1035), dot(_1011, _1035), dot(_1031, _1035)), 0.0f.xxx) * _636;
        float3 _1049 = ((_991.xyz * 0.2125999927520751953125f) + (_1011.xyz * 0.715200006961822509765625f)) + (_1031.xyz * 0.072200000286102294921875f);
        float3 _1053 = _1049 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1049, _1049)));
        float _1055 = abs(_1053.y);
        float3 _1056 = _1053;
        _1056.y = _1055;
        float4 _1057 = float4(_1056.x, _1056.y, _1056.z, 0.0f.xxxx.w);
        _1057.w = 1.0f;
        float4 _1061 = float4(_1053.x, _1055, _1053.z, 1.0f);
        float3 _1066 = max(float3(dot(_991, _1061), dot(_1011, _1061), dot(_1031, _1061)), 0.0f.xxx);
        float _1074 = _1041.z;
        float _1075 = _1041.y;
        float4 _1080 = lerp(float4(_1074, _1075, -1.0f, 0.666666686534881591796875f), float4(_1075, _1074, 0.0f, -0.3333333432674407958984375f), step(_1074, _1075).xxxx);
        float _1081 = _1041.x;
        float _1082 = _1080.x;
        float4 _1090 = lerp(float4(_1082, _1080.yw, _1081), float4(_1081, _1080.yz, _1082), step(_1082, _1081).xxxx);
        float _1091 = _1090.x;
        float _1092 = _1090.w;
        float _1093 = _1090.y;
        float _1095 = _1091 - min(_1092, _1093);
        float _1105 = frac(abs(_1090.z + ((_1092 - _1093) / ((6.0f * _1095) + 9.9999997473787516355514526367188e-05f))));
        float _1112 = min(_1095 / (_1091 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1105 - 0.5f))) * clamp(_1091, 0.0f, 1.0f));
        float _1114 = 2.0f / (2.0f - _1112);
        _1130 = _1057;
        _1131 = _1041;
        _1132 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1105, _1112, _1114).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1112.xxx) * _1114;
        _1133 = max(max(max(_1066.x, _1066.y), _1066.z), 0.0f) * _636;
    }
    else
    {
        _1130 = 0.0f.xxxx;
        _1131 = 1.0f.xxx;
        _1132 = _CharacterParams2.xyz;
        _1133 = _636;
    }
    float3 _1853 = 0.0f.xxx;
    float _1854 = 0.0f;
    float _1855 = 0.0f;
    float _1856 = 0.0f;
    float3 _1857 = 0.0f.xxx;
    float3 _1858 = 0.0f.xxx;
    [branch]
    if ((clamp(_614 + _627, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1161 = 1.0f - _487;
        float _1164 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_482 * _1161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1167 = _457.xxx;
        float3 _1169 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1173 = float3(_1167.x ? _1169.x : _10.x, _1167.y ? _1169.y : _10.y, _1167.z ? _1169.z : _10.z) * _CharacterParams10.z;
        float3 _1175 = float3(_1167.x ? _9.xzy.x : _9.x, _1167.y ? _9.xzy.y : _9.y, _1167.z ? _9.xzy.z : _9.z);
        float3 _1177 = abs(_1175) - 0.20000000298023223876953125f.xxx;
        float3 _1180 = max((_1177 * _1177) * _1177, 6.103515625e-05f.xxx);
        float3 _1183 = _1180 / dot(_1180, 1.0f.xxx).xxx;
        float2 _1191 = _1173.xy;
        float2 _1196 = _1173.zy;
        float4 _1206 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1173.xz, _GlobalMipBias) * _1183.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1191, _GlobalMipBias) * _1183.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1196, _GlobalMipBias) * _1183.x);
        float _1207 = _1206.w;
        float _1209 = 1.10000002384185791015625f - _1207;
        float _1218 = max(smoothstep(0.800000011920928955078125f - _1207, _1209, clamp((_614 * _1161) + (_559.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1207, _1209, clamp(_626 * _1161, 0.0f, 1.0f)));
        float _1225 = smoothstep(0.5f, 0.75f, _487);
        float _1227 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _491) * _1164;
        float _1230 = clamp(_1227 + _1225, 0.0f, 1.0f) * max(_614, _627);
        bool _1234 = !((step(_614, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _627)) != 0.0f);
        bool2 _1235 = _1234.xx;
        float2 _1237 = (1.0f - _627).xx;
        float2 _1238 = float2(_1235.x ? float2(3.0f, 4.345600128173828125f).x : _1237.x, _1235.y ? float2(3.0f, 4.345600128173828125f).y : _1237.y);
        float _1239 = 1.0f - _1230;
        float _1242 = _1234 ? _Time.x : 1.0f;
        float _1244 = _1242 * _1238.x;
        float _1246 = _1242 * _1238.y;
        float3 _1247 = _1173 * 20.0f;
        float3 _1248 = _1173 * 34.345600128173828125f;
        float3 _1250 = pow(max(_1177, 0.0f.xxx), 10.0f.xxx);
        float3 _1254 = _1250 / max(dot(_1250, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1256 = _1254.y;
        float2 _1257 = _1247.xz * 1.0f;
        float2 _1258 = floor(_1257);
        float2 _1261 = frac(_1258 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1265 = _1261 + dot(_1261, _1261 + 34.345001220703125f.xx).xx;
        float _1266 = _1265.x;
        float _1267 = _1265.y;
        float2 _1271 = frac(float2(_1266 * _1267, _1266 + _1267));
        float2 _1274 = frac((_1258 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1278 = _1274 + dot(_1274, _1274 + 34.345001220703125f.xx).xx;
        float _1279 = _1278.x;
        float _1280 = _1278.y;
        float2 _1284 = frac(float2(_1279 * _1280, _1279 + _1280));
        float _1290 = _1271.x;
        float _1292 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1290);
        float2 _1293 = ((_1257 - _1258) + ((((_1284 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1296 = _1293.y;
        float2 _1300 = float2(_1293.x * 1.25f, _1296 * ((_1296 < 0.0f) ? 1.25f : 0.75f));
        float _1303 = _1244 + _1290;
        float _1307 = _1234 ? frac(_1303) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1303, 0.0f, 1.0f));
        float _1319 = _1271.y;
        float _1322 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1307) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1307)) * step(0.001000000047497451305389404296875f, smoothstep(_1292, 0.0f, length(_1300)))) * step(_1239, _1319 - 0.100000001490116119384765625f);
        float _1325 = _1322 * _1256;
        float _1333 = _1254.z;
        float2 _1334 = _1247.xy * 1.0f;
        float2 _1335 = floor(_1334);
        float2 _1338 = frac(_1335 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1342 = _1338 + dot(_1338, _1338 + 34.345001220703125f.xx).xx;
        float _1343 = _1342.x;
        float _1344 = _1342.y;
        float2 _1348 = frac(float2(_1343 * _1344, _1343 + _1344));
        float2 _1351 = frac((_1335 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1355 = _1351 + dot(_1351, _1351 + 34.345001220703125f.xx).xx;
        float _1356 = _1355.x;
        float _1357 = _1355.y;
        float2 _1361 = frac(float2(_1356 * _1357, _1356 + _1357));
        float _1367 = _1348.x;
        float _1369 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1367);
        float2 _1370 = ((_1334 - _1335) + ((((_1361 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1373 = _1370.y;
        float2 _1377 = float2(_1370.x * 1.25f, _1373 * ((_1373 < 0.0f) ? 1.25f : 0.75f));
        float _1380 = _1244 + _1367;
        float _1384 = _1234 ? frac(_1380) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1380, 0.0f, 1.0f));
        float _1396 = _1348.y;
        float _1399 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1384) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1384)) * step(0.001000000047497451305389404296875f, smoothstep(_1369, 0.0f, length(_1377)))) * step(_1239, _1396 - 0.100000001490116119384765625f);
        float _1402 = _1399 * _1333;
        float _1410 = _1254.x;
        float2 _1411 = _1247.zy * 1.0f;
        float2 _1412 = floor(_1411);
        float2 _1415 = frac(_1412 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1419 = _1415 + dot(_1415, _1415 + 34.345001220703125f.xx).xx;
        float _1420 = _1419.x;
        float _1421 = _1419.y;
        float2 _1425 = frac(float2(_1420 * _1421, _1420 + _1421));
        float2 _1428 = frac((_1412 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1432 = _1428 + dot(_1428, _1428 + 34.345001220703125f.xx).xx;
        float _1433 = _1432.x;
        float _1434 = _1432.y;
        float2 _1438 = frac(float2(_1433 * _1434, _1433 + _1434));
        float _1444 = _1425.x;
        float _1446 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1444);
        float2 _1447 = ((_1411 - _1412) + ((((_1438 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1450 = _1447.y;
        float2 _1454 = float2(_1447.x * 1.25f, _1450 * ((_1450 < 0.0f) ? 1.25f : 0.75f));
        float _1457 = _1244 + _1444;
        float _1461 = _1234 ? frac(_1457) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1457, 0.0f, 1.0f));
        float _1473 = _1425.y;
        float _1476 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1461) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1461)) * step(0.001000000047497451305389404296875f, smoothstep(_1446, 0.0f, length(_1454)))) * step(_1239, _1473 - 0.100000001490116119384765625f);
        float _1479 = _1476 * _1410;
        float2 _1492 = (float4(((clamp(_1300 / _1292.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1284.x)) * _1322) * _1256, _1325, _1319).xy + float4(((clamp(_1377 / _1369.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1361.x)) * _1399) * _1333, _1402, _1396).xy) + float4(((clamp(_1454 / _1446.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1438.x)) * _1476) * _1410, _1479, _1473).xy;
        float _1494 = max(_1479, max(_1325, _1402));
        float4 _1497 = float4(_1492, _1494, 0.0f);
        float2 _1499 = _1248.xz * 1.0f;
        float2 _1500 = floor(_1499);
        float2 _1503 = frac(_1500 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1507 = _1503 + dot(_1503, _1503 + 34.345001220703125f.xx).xx;
        float _1508 = _1507.x;
        float _1509 = _1507.y;
        float2 _1513 = frac(float2(_1508 * _1509, _1508 + _1509));
        float2 _1516 = frac((_1500 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1520 = _1516 + dot(_1516, _1516 + 34.345001220703125f.xx).xx;
        float _1521 = _1520.x;
        float _1522 = _1520.y;
        float2 _1526 = frac(float2(_1521 * _1522, _1521 + _1522));
        float _1532 = _1513.x;
        float _1534 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1532);
        float2 _1535 = ((_1499 - _1500) + ((((_1526 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1538 = _1535.y;
        float2 _1542 = float2(_1535.x * 1.25f, _1538 * ((_1538 < 0.0f) ? 1.25f : 0.75f));
        float _1545 = _1246 + _1532;
        float _1549 = _1234 ? frac(_1545) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1545, 0.0f, 1.0f));
        float _1561 = _1513.y;
        float _1564 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1549) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1549)) * step(0.001000000047497451305389404296875f, smoothstep(_1534, 0.0f, length(_1542)))) * step(_1239, _1561 - 0.100000001490116119384765625f);
        float _1567 = _1564 * _1256;
        float2 _1572 = _1248.xy * 1.0f;
        float2 _1573 = floor(_1572);
        float2 _1576 = frac(_1573 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1580 = _1576 + dot(_1576, _1576 + 34.345001220703125f.xx).xx;
        float _1581 = _1580.x;
        float _1582 = _1580.y;
        float2 _1586 = frac(float2(_1581 * _1582, _1581 + _1582));
        float2 _1589 = frac((_1573 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1593 = _1589 + dot(_1589, _1589 + 34.345001220703125f.xx).xx;
        float _1594 = _1593.x;
        float _1595 = _1593.y;
        float2 _1599 = frac(float2(_1594 * _1595, _1594 + _1595));
        float _1605 = _1586.x;
        float _1607 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1605);
        float2 _1608 = ((_1572 - _1573) + ((((_1599 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1611 = _1608.y;
        float2 _1615 = float2(_1608.x * 1.25f, _1611 * ((_1611 < 0.0f) ? 1.25f : 0.75f));
        float _1618 = _1246 + _1605;
        float _1622 = _1234 ? frac(_1618) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1618, 0.0f, 1.0f));
        float _1634 = _1586.y;
        float _1637 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1622) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1622)) * step(0.001000000047497451305389404296875f, smoothstep(_1607, 0.0f, length(_1615)))) * step(_1239, _1634 - 0.100000001490116119384765625f);
        float _1640 = _1637 * _1333;
        float2 _1645 = _1248.zy * 1.0f;
        float2 _1646 = floor(_1645);
        float2 _1649 = frac(_1646 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1653 = _1649 + dot(_1649, _1649 + 34.345001220703125f.xx).xx;
        float _1654 = _1653.x;
        float _1655 = _1653.y;
        float2 _1659 = frac(float2(_1654 * _1655, _1654 + _1655));
        float2 _1662 = frac((_1646 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1666 = _1662 + dot(_1662, _1662 + 34.345001220703125f.xx).xx;
        float _1667 = _1666.x;
        float _1668 = _1666.y;
        float2 _1672 = frac(float2(_1667 * _1668, _1667 + _1668));
        float _1678 = _1659.x;
        float _1680 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1678);
        float2 _1681 = ((_1645 - _1646) + ((((_1672 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1684 = _1681.y;
        float2 _1688 = float2(_1681.x * 1.25f, _1684 * ((_1684 < 0.0f) ? 1.25f : 0.75f));
        float _1691 = _1246 + _1678;
        float _1695 = _1234 ? frac(_1691) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1691, 0.0f, 1.0f));
        float _1707 = _1659.y;
        float _1710 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1695) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1695)) * step(0.001000000047497451305389404296875f, smoothstep(_1680, 0.0f, length(_1688)))) * step(_1239, _1707 - 0.100000001490116119384765625f);
        float _1713 = _1710 * _1410;
        float2 _1721 = (float4(((clamp(_1542 / _1534.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1526.x)) * _1564) * _1256, _1567, _1561).xy + float4(((clamp(_1615 / _1607.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1599.x)) * _1637) * _1333, _1640, _1634).xy) + float4(((clamp(_1688 / _1680.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1672.x)) * _1710) * _1410, _1713, _1707).xy;
        float4 _1726 = float4(_1721, max(_1713, max(_1567, _1640)), 0.0f);
        float _1728 = step(max(float2(_1292 * _1322, _413) * _1256, max(float2(_1369 * _1399, _413) * _1333, float2(_1446 * _1476, _413) * _1410)).x, 0.00999999977648258209228515625f);
        float2 _1732 = _1497.xy + (_1726.xy * _1728);
        float3 _1741 = float3((_1206.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1732.x, _1732.y, 0.0f.xxx.z);
        float2 _1745 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1748 = float3(_1175.x, 0.0f, _1175.z);
        float3 _1754 = abs(_1748 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1748, _1748)))) - 0.20000000298023223876953125f.xxx;
        float3 _1757 = max((_1754 * _1754) * _1754, 6.103515625e-05f.xxx);
        float3 _1760 = _1757 / dot(_1757, 1.0f.xxx).xxx;
        float _1779 = _1760.z;
        float _1781 = _1760.x;
        float4 _1783 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1191, _GlobalMipBias) * _1779) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1196, _GlobalMipBias) * _1781);
        float2 _1795 = _1741.xy + ((((_1783.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1191 + _1745, _GlobalMipBias).w * _1779) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1196 + _1745, _GlobalMipBias).w * _1781))) * _1230);
        float3 _1796 = float3(_1795.x, _1795.y, _1741.z);
        float _1797 = _1783.z;
        float _1802 = max(max(max(_1497.zw * step(0.00999999977648258209228515625f, _1494), _1726.zw * _1728).x, step(1.0099999904632568359375f - _1230, _1206.z)), smoothstep(1.0f - _1797, 1.10000002384185791015625f - _1797, _1230) * _1230);
        float2 _1803 = _1795.xy;
        _1796.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1803, _1803), 0.0f, 1.0f)));
        float3 _1810 = normalize(_1796);
        float3 _1811 = cross(_559, float3(0.0f, 1.0f, 0.0f));
        bool3 _1814 = (dot(_1811, _1811) > 6.103515625e-05f).xxx;
        float3 _1815 = normalize(_1811);
        float3 _1816 = float3(_1814.x ? _1815.x : float3(1.0f, 0.0f, 0.0f).x, _1814.y ? _1815.y : float3(1.0f, 0.0f, 0.0f).y, _1814.z ? _1815.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1827 = min(_491, 0.0500000007450580596923828125f);
        float _1828 = lerp(_491, _1827, _1802);
        float _1845 = lerp(1.0f, 0.5f, (_1218 * (1.0f - _1164)) * (1.0f - _1227));
        _1853 = normalize(lerp(_559, normalize(((_1816 * _1810.x) + (cross(_1816, _559) * _1810.y)) + (_559 * _1810.z)), _1802.xxx));
        _1854 = _1802;
        _1855 = _1827;
        _1856 = max(_1828 - ((0.20000000298023223876953125f * _1164) * _1218), min(0.20000000298023223876953125f, _1828));
        _1857 = _504 * _1845;
        _1858 = lerp(_482, _482 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_482, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1802 * _1225).xxx) * _1845;
    }
    else
    {
        _1853 = _559;
        _1854 = 0.0f;
        _1855 = 0.00999999977648258209228515625f;
        _1856 = _491;
        _1857 = _504;
        _1858 = _482;
    }
    float3 _1988 = 0.0f.xxx;
    float _1989 = 0.0f;
    float3 _1990 = 0.0f.xxx;
    float3 _1991 = 0.0f.xxx;
    float _1992 = 0.0f;
    [branch]
    if ((_617 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1863 = _457.xxx;
        float3 _1865 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1866 = float3(_1863.x ? _1865.x : _10.x, _1863.y ? _1865.y : _10.y, _1863.z ? _1865.z : _10.z);
        float3 _1869 = _1866 * _CharacterParams10.z;
        float3 _1871 = float3(_1863.x ? _9.xzy.x : _9.x, _1863.y ? _9.xzy.y : _9.y, _1863.z ? _9.xzy.z : _9.z);
        float3 _1873 = abs(_1871) - 0.20000000298023223876953125f.xxx;
        float3 _1876 = max((_1873 * _1873) * _1873, 6.103515625e-05f.xxx);
        float3 _1879 = _1876 / dot(_1876, 1.0f.xxx).xxx;
        float4 _1902 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1869.xz, _GlobalMipBias) * _1879.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1869.xy, _GlobalMipBias) * _1879.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1869.zy, _GlobalMipBias) * _1879.x);
        float _1903 = _1871.y;
        float _1910 = clamp(_617 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1866.y) * clamp(_617 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1916 = _1910 * (2.0f - _1910);
        float _1923 = smoothstep(2.0f - _1916, 2.349999904632568359375f - _1916, ((_1903 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1902.z) * ((_489 * _489) * float(gl_FrontFacing));
        float _1935 = lerp(1.0f, 0.5f, ((_1910 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1858 * (1.0f - _487), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1902.w) * ((_1903 * 0.25f) + 0.75f));
        float3 _1937 = _1923.xxx;
        float2 _1943 = (_1902.xy * 2.0f) - 1.0f.xx;
        float3 _1944 = float3(_1943.x, _1943.y, _411.z);
        float2 _1945 = _1943.xy;
        _1944.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1945, _1945), 0.0f, 1.0f)));
        float2 _1953 = _1944.xy * 2.0f;
        float3 _1955 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1953.x, _1953.y, _1944.z), _1937);
        float3 _1959 = _1955 * rsqrt(max(6.103515625e-05f, dot(_1955, _1955)));
        float _1960 = _559.y;
        float _1963 = step(0.00999999977648258209228515625f, 1.0f - (_1960 * _1960));
        float _1967 = lerp(_559.z, _1960, _1963);
        float3 _1974 = (float3(0.0f, _1963, 1.0f - _1963) - (_559 * _1967)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1967 * _1967)));
        _1988 = ((cross(_1974, _559) * _1959.x) + (_1974 * _1959.y)) + (_559 * _1959.z);
        _1989 = lerp(_1856, 0.89999997615814208984375f, clamp(_1923 * 4.0f, 0.0f, 1.0f));
        _1990 = lerp(_1857 * _1935, 0.3079999983310699462890625f.xxx, _1937);
        _1991 = lerp(_1858 * _1935, 0.87999999523162841796875f.xxx, _1937);
        _1992 = lerp(_487, 0.0f, _1923);
    }
    else
    {
        _1988 = _559;
        _1989 = _1856;
        _1990 = _1857;
        _1991 = _1858;
        _1992 = _487;
    }
    float _1994 = 0.959999978542327880859375f - (_1992 * 0.959999978542327880859375f);
    float _1997 = _AnisotropyDirectionMain * _488;
    float3 _2007 = _1991 * _1994;
    float3 _2010 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _488), _1991, _1992.xxx);
    float3 _2011 = _1990 * _1994;
    float _2013 = max(_1989 * _1989, 0.0078125f);
    float2 _2015 = float4(_1997, _AnisotropyDirectionAdditional * _488, _AnisotropyOffsetAdditional, _488).xy;
    float2 _2017 = (1.0f.xx + _2015) * _2013;
    float2 _2019 = (1.0f.xx - _2015) * _2013;
    bool _2031 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2044 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2044.y = -_2044.y;
    float2 _2060 = lerp(((sqrt(sqrt(abs(_2044 * 0.5f))) * float2(int2(sign(_2044)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2031).xx);
    float4 _2062 = float4(_2060.x, _2060.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2062.z = 1.0f;
    _2062.w = _2031 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2075 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2079 = normalize(float3(_2075.x, 6.103515625e-05f, _2075.z));
    float3 _2089 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2093 = _2089 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2097 = int(_581.x);
    int _2098 = int(_581.y);
    float4 _2102 = _ScreenSpaceShadowMask.Load(int3(int3(_2097, _2098, 0).xy, 0));
    float _2107 = _2102.y;
    float _2110 = lerp(lerp(1.0f, _2102.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2111 = dot(_1988, _2075);
    float3 _2118 = _2011 * _CharacterParams0.z;
    float3 _2119 = _2118 * 0.64999997615814208984375f;
    float _2123 = dot(_2007, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2136 = clamp(-dot(_2079.xz, normalize(_591.xz)), 0.0f, 1.0f);
    float _2140 = 1.0f - _CharacterParams12.x;
    float4 _2154 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2111, ((-_2111) * ((_2111 * 0.5f) - 1.0f)) + 0.5f, (_2136 * smoothstep(0.25f, 0.75f, 1.0f - abs(_591.y))) * _2140) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2155 = _2154.w;
    float _2157 = _2154.x;
    float _2158 = _2154.y;
    float _2159 = _2154.z;
    float _2164 = max(max(_2157, _2158), _2159) - min(min(_2157, _2158), _2159);
    float4 _2172 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1988, _591) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2173 = _2172.w;
    float _2174 = _489 * _2107;
    float _2181 = min(min(_2107, _489), _2155);
    float _2182 = _2173 * _2174;
    float3 _2186 = ((clamp(dot(_559, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1132, 1.0f.xxx, (_CharacterParams1.y * _2181).xxx);
    float3 _2188 = _2181.xxx;
    float3 _2211 = _2110.xxx;
    float3 _2212 = lerp((_2186 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1133), 1.5f), clamp(_1133, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2093, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2093, _2188) + ((_2186 * clamp(_1133, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2089 * _CharacterParams12.y)))) * _CharacterParams0.y, _2211);
    float3 _2213 = lerp(lerp(lerp(dot(_2119, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2119, 1.2000000476837158203125f.xxx), _2118, clamp((_2174 * _2173) + _2155, 0.0f, 1.0f).xxx), _2007, _2188);
    float3 _2219 = _2213 * ((1.0f - _2164).xxx + (_2154.xyz * _2164));
    float3 _2228 = lerp(lerp(_2118, lerp(_2123.xxx, _2007, 1.2000000476837158203125f.xxx), _2182.xxx), _2219 * clamp(dot(_2213, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2219, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2211);
    float4 _2232 = float4(_2228, _2110);
    float _2234 = lerp(_2182, _2181, _2110);
    float _2237 = lerp(_CharacterParams0.z, 1.0f, _2234);
    float3 _2245 = float3(_591.x, lerp(0.5f, _2075.y, _2110), _591.z);
    float3 _2256 = normalize(((_2075 * _2110) + ((_2245 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2245, _2245)))) * 2.0f)) + (_448 * (2.0f + _2110)));
    float _2258 = clamp(dot(_1853, _448), 0.0f, 1.0f);
    float _2262 = _2017.x;
    float _2263 = _2019.x;
    float _2264 = _2262 * _2263;
    float3 _2268 = float3(_2263 * dot(_576, _2256), _2262 * dot(_579, _2256), _2264 * dot(_1853, _2256));
    float _2269 = dot(_2268, _2268);
    float _2271 = (_2264 * _2264) * _2264;
    float _2272 = _2269 * _2269;
    float _2275 = (_2271 != _2272) ? (_2271 / _2272) : 1.0f;
    float _2276 = 2.0f * _2258;
    float _2278 = (1.0f + _2258) - _2258;
    float _2287 = _2258 * _2258;
    float3 _2299 = _2010 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2275 / min(1.0f / ((_2013 * _2013) + 9.9999997473787516355514526367188e-05f), 65504.0f), _2287, _SpecRampIridescentMode), _1989 * (1.0f - _1992)), 0.0f).xyz;
    float3 _2301 = lerp(_2010, _2299, _SpecRampIridescentMode.xxx);
    float3 _2308 = normalize(_2256 + (_448 * _AnisotropyOffsetAdditional));
    float _2312 = _2017.y;
    float _2313 = _2019.y;
    float _2314 = _2312 * _2313;
    float3 _2318 = float3(_2313 * dot(_576, _2308), _2312 * dot(_579, _2308), _2314 * dot(_1853, _2308));
    float _2319 = dot(_2318, _2318);
    float _2321 = (_2314 * _2314) * _2314;
    float _2322 = _2319 * _2319;
    float _2337 = (1.0f - _AlphaPremultiply) + (_495 * _AlphaPremultiply);
    float3 _2339 = ((_2212 * _2228) * _2337) + ((((_2299 * clamp((_2275 * (0.5f / ((_2276 + (_2013 * _2278)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2010 * _AnisotropyColorAdditional.xyz) * _488) * clamp((_2321 != _2322) ? (_2321 / _2322) : 1.0f, 0.0f, 20.0f))) * ((_2212 * (((_2234 * 0.5f) + 0.5f) * _2237)) * 1.0f)) * _CharacterParams13.w);
    float _2340 = dot(_2339, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2343 = clamp(_2340 - 0.5f, 0.0f, 0.5f);
    float3 _2379 = normalize(cross(_591, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2385 = dot(_448, _1988);
    float _2387 = 1.0f - abs(_2385);
    float _2409 = dot(_2079, _1988);
    float _2421 = 1.0f - _2110;
    float _2448 = lerp(_1989, _1855, _1854);
    float _2449 = _2448 * _2448;
    float _2450 = _2287 * _2258;
    float2 _2451 = float2(1.0f, _2258);
    float2 _2454 = float2(1.0f, _2449);
    float3 _2457 = float3(1.0f, _2449, (_2449 * _2449) * _2449);
    float _2462 = dot(mul(_2451, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2454) / dot(mul(float3(1.0f, _2287, _2450), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2457);
    float _2467 = dot(mul(_2451, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2454) / dot(mul(float3(1.0f, _2258, _2450), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2457);
    float3 _2470 = (_2301 * _2462) + _2467.xxx;
    float _2471 = _2462 + _2467;
    bool3 _2478 = (_1997 > 0.0f).xxx;
    float3 _2479 = float3(_2478.x ? _579.x : _575.x, _2478.y ? _579.y : _575.y, _2478.z ? _579.z : _575.z);
    float3 _2484 = lerp(_1853, cross(cross(_2479, _448), _2479), abs(_1997).xxx);
    float3 _2489 = -_448;
    float3 _2507 = lerp(_2340.xxx, _2339, ((_2343 * _2343) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2387)) * _CharacterParams8.w) * min(min(clamp(dot(_539, _2379) + 1.0f, 0.0f, 1.0f), _489), _2107)) * (lerp(0.25f.xxx, _2007, _CharacterParams9.z.xxx) * clamp(dot(_2379, _1988), 0.0f, 1.0f))) + ((((((lerp(_1131 * (1.0f / max(max(max(_1131.x, _1131.y), _1131.z) * 0.5f, 1.0f)), _2093, _2211) * clamp(lerp(dot(_1130.xyz, _1988) * _1130.w, ((-_2409) * ((_2409 * 0.5f) - 1.0f)) + 0.5f, _2110), 0.0f, 1.0f)) * ((_2421 + (_2136 * _2110)) * _2140)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2387)) * min(_489, _2107)) * (_2421 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2123) * _2110))) * max(0.1500000059604644775390625f.xxx, _2007)));
    float2 _2509 = float2(_581);
    float2 _2511 = floor(_2509 * 0.03125f);
    int _2519 = int((_2511.x + (_2511.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2526 = floor(_429 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2530 = clamp(_2526, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2532 = int(_2530 * 8.0f);
    float3 _2534 = 0.0f.xxx;
    _2534 = _2507 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2489, _2484 * rsqrt(max(6.103515625e-05f, dot(_2484, _2484)))), (1.2000000476837158203125f * log2(max(_2448, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2470 + ((_2301 * ((1.0f - _2471) / _2471)) * _2470)) * 1.0f)) * ((clamp(_1133, 0.5f, 1.5f) * _CharacterParams0.w) * _2237)) * _1132);
    float3 _2535 = 0.0f.xxx;
    [loop]
    for (int _2537 = 0; _2537 <= 7; _2534 = _2535, _2537++)
    {
        uint _2555 = (_2526 <= _2530) ? (_GlobalBinningBuffer.Load<uint>(uint(_2519 + _2537) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2532) + _2537) * 4 + 0)) : 0u;
        uint _2556 = uint(_2537);
        _2535 = _2534;
        uint _2561 = 0u;
        float3 _2558 = 0.0f.xxx;
        [loop]
        for (uint _2560 = _2555; _2560 != 0u; _2535 = _2558, _2560 = _2561)
        {
            uint _2565 = firstbitlow(_2560);
            _2561 = _2560 ^ (1u << (_2565 & 31u));
            int _2571 = int((32u * _2556) + _2565) * 8;
            int _2574 = _2571 + 1;
            int _2577 = _2571 + 2;
            int _2580 = _2571 + 3;
            int _2583 = _2571 + 4;
            int _2586 = _2571 + 5;
            int _2589 = _2571 + 6;
            int _2592 = _2571 + 7;
            uint _2596 = uint(_LightDataBuffer_PunctualLightData[_2586].w);
            float _2671 = 0.0f;
            if ((_2596 & 1u) == 1u)
            {
                uint _2602 = asuint(_LightDataBuffer_PunctualLightData[_2586].x);
                uint _2609 = asuint(_LightDataBuffer_PunctualLightData[_2586].y);
                uint _2616 = asuint(_LightDataBuffer_PunctualLightData[_2586].z);
                uint _2623 = asuint(_LightDataBuffer_PunctualLightData[_2589].x);
                uint _2630 = asuint(_LightDataBuffer_PunctualLightData[_2589].y);
                uint _2637 = asuint(_LightDataBuffer_PunctualLightData[_2589].z);
                float3 _2656 = abs(mul(float4(_532 - _LightDataBuffer_PunctualLightData[_2574].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2602).x, spvUnpackHalf2x16(_2616).x, spvUnpackHalf2x16(_2630).x, 0.0f), float4(spvUnpackHalf2x16(_2602 >> 16u).x, spvUnpackHalf2x16(_2616 >> 16u).x, spvUnpackHalf2x16(_2630 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2609).x, spvUnpackHalf2x16(_2623).x, spvUnpackHalf2x16(_2637).x, 0.0f), float4(spvUnpackHalf2x16(_2609 >> 16u).x, spvUnpackHalf2x16(_2623 >> 16u).x, spvUnpackHalf2x16(_2637 >> 16u).x, 0.0f))).xyz);
                float _2663 = _LightDataBuffer_PunctualLightData[_2592].x * 0.5f;
                float _2669 = 1.0f - clamp((max(max(_2656.x, _2656.y), _2656.z) - (_2663 + 0.5f)) / (0.5f - _2663), 0.0f, 1.0f);
                _2671 = _2669 * _2669;
            }
            else
            {
                _2671 = 1.0f;
            }
            if (false || (_2671 < 0.001000000047497451305389404296875f))
            {
                _2558 = _2535;
                continue;
            }
            float3 _3366 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2571].w < 1.5f)
            {
                float3 _3365 = 0.0f.xxx;
                do
                {
                    uint _2684 = asuint(_LightDataBuffer_PunctualLightData[_2580].w);
                    if ((_2684 == 16u) || ((_LightDataBuffer_PunctualLightData[_2580].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3365 = _2535;
                        break;
                    }
                    bool _2696 = (uint(_LightDataBuffer_PunctualLightData[_2571].w) & 1u) == 0u;
                    bool _2700 = (!_2696) && (_LightDataBuffer_PunctualLightData[_2577].z > 0.0f);
                    bool _2701 = _2684 == 4u;
                    float _2702 = float(_2696);
                    float _2710 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2577].y)) - abs(_LightDataBuffer_PunctualLightData[_2577].x);
                    float _2711 = _LightDataBuffer_PunctualLightData[_2577].y - _2710;
                    float _2718 = abs(max((1.0f - abs(_2710)) - abs(_2711), 0.00048828125f));
                    float3 _2722 = normalize(float3(_2710, _2711, (_LightDataBuffer_PunctualLightData[_2577].x >= 0.0f) ? _2718 : (-_2718)));
                    float _2728 = lerp(_LightDataBuffer_PunctualLightData[_2589].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2583].y, 0.100000001490116119384765625f), float(_2701));
                    float3 _2733 = _LightDataBuffer_PunctualLightData[_2574].xyz - _532;
                    float3 _2734 = -_2722;
                    float3 _2739 = lerp(_2733, _2734 * dot(_2733, _2734), (float(_2701 && (_LightDataBuffer_PunctualLightData[_2583].z > 0.5f)) * _2702).xxx);
                    float _2740 = dot(_2739, _2739);
                    float _2741 = rsqrt(_2740);
                    float3 _2742 = _2739 * _2741;
                    float3 _2775 = 0.0f.xxx;
                    float _2776 = 0.0f;
                    if (_2700)
                    {
                        float3 _2746 = (_2722 * _LightDataBuffer_PunctualLightData[_2577].z) * 0.5f;
                        float3 _2747 = _2739 - _2746;
                        float3 _2748 = _2739 + _2746;
                        float _2749 = length(_2747);
                        float _2750 = length(_2748);
                        float3 _2759 = normalize(cross(cross(_2722, _2742), _2722));
                        _2775 = _2759;
                        _2776 = ((1.0f / ((((_2749 * _2750) + dot(_2747, _2748)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2759, _2747) / _2749) + (dot(_2759, _2748) / _2750)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2577].z * _2741, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2775 = _2742;
                        _2776 = 1.0f;
                    }
                    float _2798 = 0.0f;
                    if (_2728 < 0.0f)
                    {
                        float _2786 = _2740 * (_LightDataBuffer_PunctualLightData[_2574].w * _LightDataBuffer_PunctualLightData[_2574].w);
                        float _2789 = clamp(1.0f - (_2786 * _2786), 0.0f, 1.0f);
                        _2798 = lerp(1.0f / (_2740 + 1.0f), _2776, float(_2700)) * (_2789 * _2789);
                    }
                    else
                    {
                        float3 _2792 = _2739 * _LightDataBuffer_PunctualLightData[_2574].w;
                        _2798 = _2776 * pow(1.0f - clamp(dot(_2792, _2792), 0.0f, 1.0f), _2728);
                    }
                    float _2803 = clamp((dot(_2775, _2734) - _LightDataBuffer_PunctualLightData[_2577].z) * _LightDataBuffer_PunctualLightData[_2577].w, 0.0f, 1.0f);
                    float _2806 = _2798 * lerp(1.0f, _2803 * _2803, _2702);
                    int _2808 = int(_LightDataBuffer_PunctualLightData[_2592].w);
                    float _2912 = 0.0f;
                    if ((!_2700) && (_2808 >= 0))
                    {
                        uint _2814 = uint(_2808);
                        float2 _2905 = 0.0f.xx;
                        [branch]
                        if (_2702 != 0.0f)
                        {
                            float4 _2826 = mul(_lightCookieMatrices[_2814], float4(_532.x, _623, _532.z, 1.0f));
                            _2905 = _lightCookieData[_2814].xy + (clamp(_2826.xy / _2826.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2814].zw);
                        }
                        else
                        {
                            float3 _2846 = mul(float4(-_2739, 0.0f), _lightCookieMatrices[_2814]).xyz;
                            float3 _418 = _2846;
                            float3 _417 = _2846;
                            float3 _416 = abs(_2846);
                            uint _2855 = uint(int(_416.y > _416.x));
                            uint _2861 = (_416.z > _416[_2855]) ? 2u : _2855;
                            uint _2867 = (_2861 * 2u) + uint(_417[_2861] < 0.0f);
                            float _2871 = abs(_418[_2867 / 2u]);
                            float _2891 = 0.5f - (0.000244140625f / _lightCookieData[_2814].w);
                            _2905 = _lightCookieData[_2814].xy + (clamp(float2((float(_2867) + ((((_418[uint(_368[_2867].x)] * _369[_2867].x) / _2871) * _2891) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_418[uint(_368[_2867].y)] * _369[_2867].y) / _2871) * _2891)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2814].zw);
                        }
                        _2912 = _2806 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2905, 0.0f).x;
                    }
                    else
                    {
                        _2912 = _2806;
                    }
                    float _2913 = _2912 * _2671;
                    float3 _3364 = 0.0f.xxx;
                    do
                    {
                        float3 _3363 = 0.0f.xxx;
                        [branch]
                        if (_2913 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2701)
                            {
                                _3364 = lerp(_2535, _LightDataBuffer_PunctualLightData[_2571].xyz, (_2913 * (_LightDataBuffer_PunctualLightData[_2583].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2583].w) + (smoothstep(-0.5f, 0.5f, dot(_560, _2775)) * _LightDataBuffer_PunctualLightData[_2583].w)))).xxx);
                                break;
                            }
                            float _2933 = dot(_1988, _2775);
                            float _2934 = clamp(_2933, 0.0f, 1.0f);
                            float _3237 = 0.0f;
                            if (_2684 != 0u)
                            {
                                bool _2940 = _2696 || ((_2596 & 2u) != 0u);
                                int _2989 = 0;
                                if (_2940)
                                {
                                    _2989 = int(_LightDataBuffer_PunctualLightData[_2580].x);
                                }
                                else
                                {
                                    uint _2946 = asuint(_LightDataBuffer_PunctualLightData[_2577].w);
                                    uint _2948 = asuint(_LightDataBuffer_PunctualLightData[_2580].x);
                                    float3 _2949 = _532 - _LightDataBuffer_PunctualLightData[_2574].xyz;
                                    float3 _2950 = abs(_2949);
                                    float _2951 = _2950.x;
                                    float _2952 = _2950.y;
                                    float _2954 = _2950.z;
                                    int _2986 = 0;
                                    if ((_2951 > _2952) && (_2951 > _2954))
                                    {
                                        _2986 = int((_2949.x > 0.0f) ? (_2946 >> 24u) : ((_2946 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2985 = 0;
                                        if (_2952 > _2954)
                                        {
                                            _2985 = int((_2949.y > 0.0f) ? ((_2946 >> 8u) & 255u) : (_2946 & 255u));
                                        }
                                        else
                                        {
                                            _2985 = int((_2949.z > 0.0f) ? ((_2948 >> 8u) & 255u) : (_2948 & 255u));
                                        }
                                        _2986 = _2985;
                                    }
                                    _2989 = (_2986 < 80) ? _2986 : (-1);
                                }
                                bool _2990 = _2989 >= 0;
                                float _3236 = 0.0f;
                                if (_2990)
                                {
                                    float3 _2994 = _532 - _LightDataBuffer_PunctualLightData[_2574].xyz;
                                    float4 _3014 = mul(_PunctualLightWorldToShadow[_2989], float4((_532 - ((_2994 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2994, _2994)))) * _PunctualLightShadowParams[_2989].x)) + (_560 * (_PunctualLightShadowParams[_2989].y * 5.0f)), 1.0f));
                                    float _3015 = _3014.w;
                                    float3 _3018 = _3014.xyz / _3015.xxx;
                                    float2 _3019 = _3018.xy;
                                    float3 _3027 = _3018.xyz;
                                    bool3 _3028 = bool3(_3027.x <= 0.0f.xxx.x, _3027.y <= 0.0f.xxx.y, _3027.z <= 0.0f.xxx.z);
                                    bool3 _3029 = bool3(_3027.x >= 1.0f.xxx.x, _3027.y >= 1.0f.xxx.y, _3027.z >= 1.0f.xxx.z);
                                    float _3032 = _3018.z;
                                    float2 _3043 = ((_3019 * (_PunctualLightShadowParams2[_2989].zw - _PunctualLightShadowParams2[_2989].xy)) + _PunctualLightShadowParams2[_2989].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3045 = floor(_3043 + 0.5f.xx);
                                    float2 _3046 = _3043 - _3045;
                                    float _3048 = _3046.x + 0.5f;
                                    float _3049 = _3048 * _3048;
                                    float _3052 = 1.0f - _3046.x;
                                    float _3053 = min(_3046.x, 0.0f);
                                    float _3056 = _3046.x + 1.0f;
                                    float _3057 = max(_3046.x, 0.0f);
                                    float _3069 = _3046.y + 0.5f;
                                    float _3070 = _3069 * _3069;
                                    float _3073 = 1.0f - _3046.y;
                                    float _3074 = min(_3046.y, 0.0f);
                                    float _3077 = _3046.y + 1.0f;
                                    float _3078 = max(_3046.y, 0.0f);
                                    float3 _3090 = float3(0.1599999964237213134765625f * _3052, 0.1599999964237213134765625f * ((_3056 - (_3057 * _3057)) + 1.0f), _3049 * 0.07999999821186065673828125f);
                                    float3 _3091 = float3(0.1599999964237213134765625f * ((_3049 * 0.5f) - _3046.x), 0.1599999964237213134765625f * ((_3052 - (_3053 * _3053)) + 1.0f), 0.1599999964237213134765625f * _3056) + _3090;
                                    float3 _3093 = float3(0.1599999964237213134765625f * _3073, 0.1599999964237213134765625f * ((_3077 - (_3078 * _3078)) + 1.0f), _3070 * 0.07999999821186065673828125f);
                                    float3 _3094 = float3(0.1599999964237213134765625f * ((_3070 * 0.5f) - _3046.y), 0.1599999964237213134765625f * ((_3073 - (_3074 * _3074)) + 1.0f), 0.1599999964237213134765625f * _3077) + _3093;
                                    float3 _3100 = ((_3090 / _3091) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3102 = ((_3093 / _3094) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3104 = _3045 * _PunctualLightShadowTexelSize.xy;
                                    float _3105 = _3100.x;
                                    float _3106 = _3102.x;
                                    float _3109 = _3100.y;
                                    float _3112 = _3100.z;
                                    float _3115 = _3102.y;
                                    float _3122 = _3102.z;
                                    float _3129 = _3091.x;
                                    float _3130 = _3094.x;
                                    float _3132 = _3091.y;
                                    float _3134 = _3091.z;
                                    float _3136 = _3094.y;
                                    float _3140 = _3094.z;
                                    float _3198 = (((((((_3129 * _3130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3104 + float2(_3105, _3106), _410).xy, _3032)) + ((_3132 * _3130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3104 + float2(_3109, _3106), _410).xy, _3032))) + ((_3134 * _3130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3104 + float2(_3112, _3106), _410).xy, _3032))) + ((_3129 * _3136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3104 + float2(_3105, _3115), _410).xy, _3032))) + ((_3132 * _3136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3104 + float2(_3109, _3115), _410).xy, _3032))) + ((_3134 * _3136) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3104 + float2(_3112, _3115), _410).xy, _3032))) + ((_3129 * _3140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3104 + float2(_3105, _3122), _410).xy, _3032));
                                    float2 _3219 = min(_3019, 1.0f.xx - _3019);
                                    _3236 = _2990 ? lerp(1.0f, (any(bool3(_3028.x || _3029.x, _3028.y || _3029.y, _3028.z || _3029.z)) || ((asuint(_3032) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3198 + ((_3132 * _3140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3104 + float2(_3109, _3122), _410).xy, _3032))) + ((_3134 * _3140) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3104 + float2(_3112, _3122), _410).xy, _3032))), _2940 ? min(_PunctualLightShadowParams[_2989].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2989].z - _3015) * 0.25f, min(_3219.x, _3219.y)))) : _PunctualLightShadowParams[_2989].w) : 1.0f;
                                }
                                else
                                {
                                    _3236 = clamp(dot(_539, _2775) + 1.0f, 0.0f, 1.0f);
                                }
                                _3237 = _3236;
                            }
                            else
                            {
                                _3237 = 1.0f;
                            }
                            float _3317 = 0.0f;
                            float3 _3318 = 0.0f.xxx;
                            float _3319 = 0.0f;
                            float3 _3320 = 0.0f.xxx;
                            float3 _3321 = 0.0f.xxx;
                            float _3322 = 0.0f;
                            float _3323 = 0.0f;
                            [branch]
                            if (_2684 == 0u)
                            {
                                float3 _3243 = _LightDataBuffer_PunctualLightData[_2571].xyz * _2913;
                                float3 _3256 = _2232.xyz;
                                _3317 = _2913;
                                _3318 = (_LightDataBuffer_PunctualLightData[_2571].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2583].y) + ((1.0f / max(1.0f, max(max(_3243.x, _3243.y), _3243.z) * lerp(0.75f, 0.5f, _2421))) * _LightDataBuffer_PunctualLightData[_2583].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2583].x, 1.0f, clamp(_2933 + 0.5f, 0.0f, 1.0f));
                                _3319 = _2934;
                                _3320 = _3256;
                                _3321 = _3256;
                                _3322 = 1.0f;
                                _3323 = 0.0f;
                            }
                            else
                            {
                                float _3311 = 0.0f;
                                float _3312 = 0.0f;
                                float3 _3313 = 0.0f.xxx;
                                float3 _3314 = 0.0f.xxx;
                                float _3315 = 0.0f;
                                float _3316 = 0.0f;
                                if (_2684 == 3u)
                                {
                                    _3311 = _2913 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2583].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2583].x), _2387) * _3237);
                                    _3312 = clamp(dot(_1988, -normalize(cross(_591, cross(_591, _2775)))), 0.0f, 1.0f);
                                    _3313 = lerp(0.5f.xxx, _2007, _LightDataBuffer_PunctualLightData[_2583].y.xxx);
                                    _3314 = 0.0f.xxx;
                                    _3315 = 1.0f;
                                    _3316 = 0.0f;
                                }
                                else
                                {
                                    bool _3281 = _2684 == 1u;
                                    float _3305 = 0.0f;
                                    float3 _3306 = 0.0f.xxx;
                                    float _3307 = 0.0f;
                                    float _3308 = 0.0f;
                                    if (_3281)
                                    {
                                        _3305 = clamp(clamp(_2933 + _LightDataBuffer_PunctualLightData[_2583].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3237;
                                        _3306 = _2011 * _LightDataBuffer_PunctualLightData[_2583].y;
                                        _3307 = 1.0f;
                                        _3308 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3291 = _2684 == 2u;
                                        float _3303 = 0.0f;
                                        if (_3291)
                                        {
                                            _3303 = smoothstep(_LightDataBuffer_PunctualLightData[_2583].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2583].x - 0.0500000007450580596923828125f, _1989) * ((1.0f - _LightDataBuffer_PunctualLightData[_2583].z) + (step(0.5f, _1992) * _LightDataBuffer_PunctualLightData[_2583].z));
                                        }
                                        else
                                        {
                                            _3303 = 1.0f;
                                        }
                                        _3305 = _2934;
                                        _3306 = 0.0f.xxx;
                                        _3307 = _3303;
                                        _3308 = _3291 ? _LightDataBuffer_PunctualLightData[_2583].y : 0.0f;
                                    }
                                    bool3 _3309 = _3281.xxx;
                                    _3311 = _2913;
                                    _3312 = _3305;
                                    _3313 = float3(_3309.x ? _2007.x : 0.0f.xxx.x, _3309.y ? _2007.y : 0.0f.xxx.y, _3309.z ? _2007.z : 0.0f.xxx.z);
                                    _3314 = _3306;
                                    _3315 = _3307;
                                    _3316 = _3308;
                                }
                                _3317 = _3311;
                                _3318 = _LightDataBuffer_PunctualLightData[_2571].xyz;
                                _3319 = _3312;
                                _3320 = _3313;
                                _3321 = _3314;
                                _3322 = _3315;
                                _3323 = _3316;
                            }
                            float3 _3353 = 0.0f.xxx;
                            [branch]
                            if (_2684 != 3u)
                            {
                                float3 _3330 = normalize(_2775 + _448);
                                float3 _3337 = float3(_2263 * dot(_576, _3330), _2262 * dot(_579, _3330), _2264 * dot(_1853, _3330));
                                float _3338 = dot(_3337, _3337);
                                float _3339 = _3338 * _3338;
                                _3353 = ((_2299 * clamp((((_2271 != _3339) ? (_2271 / _3339) : 1.0f) * (0.5f / ((_2276 + (lerp(_2013, 0.00999999977648258209228515625f, _3323) * _2278)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3322) * _LightDataBuffer_PunctualLightData[_2592].z;
                            }
                            else
                            {
                                _3353 = 0.0f.xxx;
                            }
                            float3 _3356 = _3318 * _3317;
                            _3363 = _2535 + (((_3356 * lerp(_3321, _3320, _3319.xxx)) * _2337) + ((_3356 * _3353) * _3319));
                        }
                        else
                        {
                            _3363 = _2535;
                        }
                        _3364 = _3363;
                        break;
                    } while(false);
                    _3365 = _3364;
                    break;
                } while(false);
                _3366 = _3365;
            }
            else
            {
                _3366 = _2535;
            }
            _2558 = _3366;
        }
    }
    float3 _3406 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3406 = lerp(lerp(0.5f.xxx, lerp(dot(_2534, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2534, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2385, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3406 = _2534;
    }
    float4 _3413 = float4(_3406 * _ExposureWithMiscParams.y, _495);
    _3413.w = (_SurfaceType == 1.0f) ? _495 : 1.0f;
    float4 _3800 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3437 = _623 * _AtmosphereFogParams3.w;
        float _3442 = max(0.00999999977648258209228515625f, _3437 + _AtmosphereFogParams4.w);
        float3 _3456 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_449 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3442)) / _3442) * exp(_3437 + _AtmosphereFogParams5.w))));
        float _3459 = dot(_2489, _AtmosphereFogParams1.xyz);
        float _3465 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3469 = (1.0f + _3465) - ((2.0f * _AtmosphereFogParams2.w) * _3459);
        float3 _3792 = 0.0f.xxx;
        float _3793 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3514 = (uint3(int3(_2097, _2098, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3515 = _3514.y;
            uint _3516 = _3514.z;
            uint _3519 = _3514.x + (_3515 * _3516);
            uint _3521 = _3515 + (_3516 * _3519);
            uint _3523 = _3516 + (_3519 * _3521);
            uint _3525 = _3519 + (_3521 * _3523);
            float _3550 = dot(_2489, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3557 = _532 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3559 = (_VolumetricFogParams0.w * ((_3550 > 5.9604644775390625e-08f) ? (1.0f / _3550) : 0.0f)) * (1.0f / _449);
            float _3560 = _3557.y;
            float _3561 = _3559 * _3560;
            float _3563 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3561;
            float _3564 = _3560 - _3561;
            float _3566 = (1.0f - _3559) * _449;
            float _3580 = max(-127.0f, _ExponentialFogParams0.z * _3564);
            float _3604 = max(-127.0f, _ExponentialFogParams3.x * _3564);
            float _3615 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3563 - _ExponentialFogParams0.x)))) * ((abs(_3580) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3580)) / _3580) : (0.693147182464599609375f - (0.2402265071868896484375f * _3580)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3563 - _ExponentialFogParams3.z)))) * ((abs(_3604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3604)) / _3604) : (0.693147182464599609375f - (0.2402265071868896484375f * _3604))));
            float _3637 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3640 = clamp((max(clamp(exp2(-(_3615 * _3566)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3637, 0.0f, 1.0f);
            float4 _3680 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2509 + ((((float3(uint3(_3525, _3521 + (_3523 * _3525), _414) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_429 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_429 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3792 = _3680.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3640)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3615 * max(_3566 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3637))) * _3680.w);
            _3793 = _3680.w * _3640;
        }
        else
        {
            float3 _3686 = _532 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3688 = _3686.y;
            float _3702 = max(-127.0f, _ExponentialFogParams0.z * _3688);
            float _3726 = max(-127.0f, _ExponentialFogParams3.x * _3688);
            float _3737 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3702) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3702)) / _3702) : (0.693147182464599609375f - (0.2402265071868896484375f * _3702)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3726) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3726)) / _3726) : (0.693147182464599609375f - (0.2402265071868896484375f * _3726))));
            float _3759 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3762 = clamp((max(clamp(exp2(-(_3737 * _449)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3759, 0.0f, 1.0f);
            _3792 = (_ExponentialFogParams2.xyz * (1.0f - _3762)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3737 * max(_449 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3759));
            _3793 = _3762;
        }
        float3 _3798 = (_3413.xyz * (_3456 * _3793)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3459 * _3459)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3465) / max((12.56637096405029296875f * _3469) * sqrt(_3469), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3456)) * _3793) + _3792);
        _3800 = float4(_3798.x, _3798.y, _3798.z, _3413.w);
    }
    else
    {
        _3800 = _3413;
    }
    _14 = _3800;
    _15 = _2062;
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
