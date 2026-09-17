// Stage: Fragment  Blob: 834  ParamBlob: 17  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ANISOTROPY_SPECULAR_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _409 = 0.0f;
static float3 _410 = 0.0f.xxx;
static float _412 = 0.0f;
static uint _413 = 0u;

static const int2 _367[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _368[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
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
    float _428 = 1.0f / gl_FragCoord.w;
    float3 _443 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _444 = dot(_443, _443);
    float _446 = rsqrt(max(_444, 9.9999999392252902907785028219223e-09f));
    float3 _447 = _443 * _446;
    float _448 = _444 * _446;
    uint _451 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _456 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _469 = 0.0f.xxxx;
    float4 _470 = 0.0f.xxxx;
    if (_456)
    {
        _469 = _VertexSkinMatrices.Load<float4>((_451 + 2u) * 16 + 0);
        _470 = _VertexSkinMatrices.Load<float4>(_451 * 16 + 0);
    }
    else
    {
        _469 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _470 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _476 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _481 = _476.xyz * _BaseColor.xyz;
    float4 _485 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _486 = _485.x;
    float _487 = _485.y;
    float _488 = _485.z;
    float _490 = 1.0f - _485.w;
    float _494 = _476.w * _BaseColor.w;
    float3 _499 = _481 * _ShadowColorBrightness;
    float3 _503 = lerp(dot(_499, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _499, _ShadowColorSaturation.xxx);
    float4 _507 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _507.w = _507.w * _507.x;
    float2 _516 = (_507.wy * 2.0f) - 1.0f.xx;
    float3 _517 = float3(_516.x, _516.y, _410.z);
    float2 _518 = _516.xy;
    _517.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_518, _518), 0.0f, 1.0f)));
    float2 _526 = _517.xy * _BumpScale;
    float3 _531 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _535 = _531 - float3(_470.w, _412, _469.w);
    _535.y = 6.103515625e-05f;
    float3 _538 = normalize(_535);
    float3 _548 = mul(float3(_526.x, _526.y, _517.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _557 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _558 = (_548 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_548, _548)))) * _557;
    float3 _559 = normalize(_5) * _557;
    bool3 _563 = (_AnisotropyUseGeometryTangent > 0.5f).xxx;
    float3 _564 = cross(_5, float3(0.0f, 1.0f, 0.0f));
    float3 _568 = _564 * rsqrt(max(6.103515625e-05f, dot(_564, _564)));
    float3 _570 = float3(_563.x ? _6.xyz.x : _568.x, _563.y ? _6.xyz.y : _568.y, _563.z ? _6.xyz.z : _568.z).xyz;
    float3 _574 = normalize(_570 - (_558 * dot(_570, _558)));
    float3 _575 = _574.xyz;
    float3 _578 = cross(_558, _575) * _6.w;
    uint2 _580 = uint2(gl_FragCoord.xy);
    float3 _590 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _599 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _612 = float4(float(_599 & 255u), float((_599 >> 8u) & 255u), float((_599 >> 16u) & 255u), float((_599 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _613 = _612.x;
    float _616 = _612.w;
    float _622 = _531.y;
    float _625 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _622) * _612.y;
    float _626 = max(_612.z, _625);
    float _635 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1129 = 0.0f.xxxx;
    float3 _1130 = 0.0f.xxx;
    float3 _1131 = 0.0f.xxx;
    float _1132 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _650 = _531 - (_IVParam0.xyz + (_590 * (-_IVParam2.w)));
        float _664 = max(clamp((max(abs(_650.x), abs(_650.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_650.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _966 = 0.0f.xxxx;
        float4 _967 = 0.0f.xxxx;
        float4 _968 = 0.0f.xxxx;
        float _969 = 0.0f;
        float _970 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_664 < 1.0f))
        {
            float3 _677 = _531 - (_IVParam0.xyz + (_590 * (-_IVParam2.y)));
            float _691 = max(clamp((max(abs(_677.x), abs(_677.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_677.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _767 = 0.0f;
            float4 _768 = 0.0f.xxxx;
            float4 _769 = 0.0f.xxxx;
            float4 _770 = 0.0f.xxxx;
            if (_691 < 1.0f)
            {
                float3 _700 = ((_531 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _702 = _700 - floor(_700);
                float4 _706 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _702, 0.0f);
                float _707 = 1.0f - _691;
                float _711 = _IVParam1.y * 0.5f;
                float _716 = _702.x;
                float _717 = clamp(_702.y, _711, 1.0f - _711) * 0.3333333432674407958984375f;
                float _718 = _702.z;
                float4 _721 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717, _718), 0.0f);
                float _737 = _706.x;
                float _747 = _706.y;
                float _757 = _706.z;
                _767 = _664 + (_721.w * _707);
                _768 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717 + 0.666666686534881591796875f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _707;
                _769 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_716, _717 + 0.3333333432674407958984375f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _707;
                _770 = float4(((_721.xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _707;
            }
            else
            {
                _767 = _664;
                _768 = 0.0f.xxxx;
                _769 = 0.0f.xxxx;
                _770 = 0.0f.xxxx;
            }
            float3 _776 = _531 - (_IVParam0.xyz + (_590 * (-_IVParam2.z)));
            float _790 = max(clamp((max(abs(_776.x), abs(_776.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_776.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _870 = 0.0f;
            float4 _871 = 0.0f.xxxx;
            float4 _872 = 0.0f.xxxx;
            float4 _873 = 0.0f.xxxx;
            if (_790 < 1.0f)
            {
                float3 _799 = ((_531 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _801 = _799 - floor(_799);
                float4 _805 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _801, 0.0f);
                float _807 = _691 * (1.0f - _790);
                float _811 = _IVParam1.y * 0.5f;
                float _816 = _801.x;
                float _817 = clamp(_801.y, _811, 1.0f - _811) * 0.3333333432674407958984375f;
                float _818 = _801.z;
                float4 _821 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817, _818), 0.0f);
                float _837 = _805.x;
                float _848 = _805.y;
                float _859 = _805.z;
                _870 = _767 + (_821.w * _807);
                _871 = _768 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817 + 0.666666686534881591796875f, _818), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _807);
                _872 = _769 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_816, _817 + 0.3333333432674407958984375f, _818), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _807);
                _873 = _770 + (float4(((_821.xyz * 4.0f) - 2.0f.xxx) * _837, _837) * _807);
            }
            else
            {
                _870 = _767;
                _871 = _768;
                _872 = _769;
                _873 = _770;
            }
            float4 _956 = 0.0f.xxxx;
            float4 _957 = 0.0f.xxxx;
            float4 _958 = 0.0f.xxxx;
            float _959 = 0.0f;
            if (_790 > 0.0f)
            {
                float3 _882 = ((_531 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _885 = _IVParam1.xyz * 0.5f;
                float3 _887 = clamp(_882 - floor(_882), _885, 1.0f.xxx - _885);
                float4 _891 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _887, 0.0f);
                float _893 = _790 * (1.0f - _664);
                float _897 = _IVParam1.y * 0.5f;
                float _902 = _887.x;
                float _903 = clamp(_887.y, _897, 1.0f - _897) * 0.3333333432674407958984375f;
                float _904 = _887.z;
                float4 _907 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903, _904), 0.0f);
                float _923 = _891.x;
                float _934 = _891.y;
                float _945 = _891.z;
                _956 = _871 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.666666686534881591796875f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _893);
                _957 = _872 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_902, _903 + 0.3333333432674407958984375f, _904), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _893);
                _958 = _873 + (float4(((_907.xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _893);
                _959 = _870 + (_907.w * _893);
            }
            else
            {
                _956 = _871;
                _957 = _872;
                _958 = _873;
                _959 = _870;
            }
            float _962 = clamp((_959 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _966 = _956;
            _967 = _957;
            _968 = _958;
            _969 = _962 - _664;
            _970 = (_962 + _664) * 0.5f;
        }
        else
        {
            _966 = 0.0f.xxxx;
            _967 = 0.0f.xxxx;
            _968 = 0.0f.xxxx;
            _969 = 0.0f;
            _970 = 1.0f;
        }
        float4 _990 = _968 + float4(_IVDefaultSHAr.x * _970, (_IVDefaultSHAr.y * _970) + ((_IVDefaultSHAr.w * _969) * 0.5f), _IVDefaultSHAr.z * _970, (_IVDefaultSHAr.w * _970) + ((_IVDefaultSHAr.y * _969) * 0.375f));
        float4 _1010 = _967 + float4(_IVDefaultSHAg.x * _970, (_IVDefaultSHAg.y * _970) + ((_IVDefaultSHAg.w * _969) * 0.5f), _IVDefaultSHAg.z * _970, (_IVDefaultSHAg.w * _970) + ((_IVDefaultSHAg.y * _969) * 0.375f));
        float4 _1030 = _966 + float4(_IVDefaultSHAb.x * _970, (_IVDefaultSHAb.y * _970) + ((_IVDefaultSHAb.w * _969) * 0.5f), _IVDefaultSHAb.z * _970, (_IVDefaultSHAb.w * _970) + ((_IVDefaultSHAb.y * _969) * 0.375f));
        float4 _1034 = float4(_558, 1.0f);
        float3 _1040 = max(float3(dot(_990, _1034), dot(_1010, _1034), dot(_1030, _1034)), 0.0f.xxx) * _635;
        float3 _1048 = ((_990.xyz * 0.2125999927520751953125f) + (_1010.xyz * 0.715200006961822509765625f)) + (_1030.xyz * 0.072200000286102294921875f);
        float3 _1052 = _1048 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1048, _1048)));
        float _1054 = abs(_1052.y);
        float3 _1055 = _1052;
        _1055.y = _1054;
        float4 _1056 = float4(_1055.x, _1055.y, _1055.z, 0.0f.xxxx.w);
        _1056.w = 1.0f;
        float4 _1060 = float4(_1052.x, _1054, _1052.z, 1.0f);
        float3 _1065 = max(float3(dot(_990, _1060), dot(_1010, _1060), dot(_1030, _1060)), 0.0f.xxx);
        float _1073 = _1040.z;
        float _1074 = _1040.y;
        float4 _1079 = lerp(float4(_1073, _1074, -1.0f, 0.666666686534881591796875f), float4(_1074, _1073, 0.0f, -0.3333333432674407958984375f), step(_1073, _1074).xxxx);
        float _1080 = _1040.x;
        float _1081 = _1079.x;
        float4 _1089 = lerp(float4(_1081, _1079.yw, _1080), float4(_1080, _1079.yz, _1081), step(_1081, _1080).xxxx);
        float _1090 = _1089.x;
        float _1091 = _1089.w;
        float _1092 = _1089.y;
        float _1094 = _1090 - min(_1091, _1092);
        float _1104 = frac(abs(_1089.z + ((_1091 - _1092) / ((6.0f * _1094) + 9.9999997473787516355514526367188e-05f))));
        float _1111 = min(_1094 / (_1090 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1104 - 0.5f))) * clamp(_1090, 0.0f, 1.0f));
        float _1113 = 2.0f / (2.0f - _1111);
        _1129 = _1056;
        _1130 = _1040;
        _1131 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1104, _1111, _1113).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1111.xxx) * _1113;
        _1132 = max(max(max(_1065.x, _1065.y), _1065.z), 0.0f) * _635;
    }
    else
    {
        _1129 = 0.0f.xxxx;
        _1130 = 1.0f.xxx;
        _1131 = _CharacterParams2.xyz;
        _1132 = _635;
    }
    float3 _1852 = 0.0f.xxx;
    float _1853 = 0.0f;
    float _1854 = 0.0f;
    float _1855 = 0.0f;
    float3 _1856 = 0.0f.xxx;
    float3 _1857 = 0.0f.xxx;
    [branch]
    if ((clamp(_613 + _626, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1160 = 1.0f - _486;
        float _1163 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_481 * _1160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1166 = _456.xxx;
        float3 _1168 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1172 = float3(_1166.x ? _1168.x : _10.x, _1166.y ? _1168.y : _10.y, _1166.z ? _1168.z : _10.z) * _CharacterParams10.z;
        float3 _1174 = float3(_1166.x ? _9.xzy.x : _9.x, _1166.y ? _9.xzy.y : _9.y, _1166.z ? _9.xzy.z : _9.z);
        float3 _1176 = abs(_1174) - 0.20000000298023223876953125f.xxx;
        float3 _1179 = max((_1176 * _1176) * _1176, 6.103515625e-05f.xxx);
        float3 _1182 = _1179 / dot(_1179, 1.0f.xxx).xxx;
        float2 _1190 = _1172.xy;
        float2 _1195 = _1172.zy;
        float4 _1205 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1172.xz, _GlobalMipBias) * _1182.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1190, _GlobalMipBias) * _1182.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1195, _GlobalMipBias) * _1182.x);
        float _1206 = _1205.w;
        float _1208 = 1.10000002384185791015625f - _1206;
        float _1217 = max(smoothstep(0.800000011920928955078125f - _1206, _1208, clamp((_613 * _1160) + (_558.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1206, _1208, clamp(_625 * _1160, 0.0f, 1.0f)));
        float _1224 = smoothstep(0.5f, 0.75f, _486);
        float _1226 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _490) * _1163;
        float _1229 = clamp(_1226 + _1224, 0.0f, 1.0f) * max(_613, _626);
        bool _1233 = !((step(_613, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _626)) != 0.0f);
        bool2 _1234 = _1233.xx;
        float2 _1236 = (1.0f - _626).xx;
        float2 _1237 = float2(_1234.x ? float2(3.0f, 4.345600128173828125f).x : _1236.x, _1234.y ? float2(3.0f, 4.345600128173828125f).y : _1236.y);
        float _1238 = 1.0f - _1229;
        float _1241 = _1233 ? _Time.x : 1.0f;
        float _1243 = _1241 * _1237.x;
        float _1245 = _1241 * _1237.y;
        float3 _1246 = _1172 * 20.0f;
        float3 _1247 = _1172 * 34.345600128173828125f;
        float3 _1249 = pow(max(_1176, 0.0f.xxx), 10.0f.xxx);
        float3 _1253 = _1249 / max(dot(_1249, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1255 = _1253.y;
        float2 _1256 = _1246.xz * 1.0f;
        float2 _1257 = floor(_1256);
        float2 _1260 = frac(_1257 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1264 = _1260 + dot(_1260, _1260 + 34.345001220703125f.xx).xx;
        float _1265 = _1264.x;
        float _1266 = _1264.y;
        float2 _1270 = frac(float2(_1265 * _1266, _1265 + _1266));
        float2 _1273 = frac((_1257 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1277 = _1273 + dot(_1273, _1273 + 34.345001220703125f.xx).xx;
        float _1278 = _1277.x;
        float _1279 = _1277.y;
        float2 _1283 = frac(float2(_1278 * _1279, _1278 + _1279));
        float _1289 = _1270.x;
        float _1291 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1289);
        float2 _1292 = ((_1256 - _1257) + ((((_1283 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1295 = _1292.y;
        float2 _1299 = float2(_1292.x * 1.25f, _1295 * ((_1295 < 0.0f) ? 1.25f : 0.75f));
        float _1302 = _1243 + _1289;
        float _1306 = _1233 ? frac(_1302) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1302, 0.0f, 1.0f));
        float _1318 = _1270.y;
        float _1321 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1306) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1306)) * step(0.001000000047497451305389404296875f, smoothstep(_1291, 0.0f, length(_1299)))) * step(_1238, _1318 - 0.100000001490116119384765625f);
        float _1324 = _1321 * _1255;
        float _1332 = _1253.z;
        float2 _1333 = _1246.xy * 1.0f;
        float2 _1334 = floor(_1333);
        float2 _1337 = frac(_1334 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1341 = _1337 + dot(_1337, _1337 + 34.345001220703125f.xx).xx;
        float _1342 = _1341.x;
        float _1343 = _1341.y;
        float2 _1347 = frac(float2(_1342 * _1343, _1342 + _1343));
        float2 _1350 = frac((_1334 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1354 = _1350 + dot(_1350, _1350 + 34.345001220703125f.xx).xx;
        float _1355 = _1354.x;
        float _1356 = _1354.y;
        float2 _1360 = frac(float2(_1355 * _1356, _1355 + _1356));
        float _1366 = _1347.x;
        float _1368 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1366);
        float2 _1369 = ((_1333 - _1334) + ((((_1360 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1372 = _1369.y;
        float2 _1376 = float2(_1369.x * 1.25f, _1372 * ((_1372 < 0.0f) ? 1.25f : 0.75f));
        float _1379 = _1243 + _1366;
        float _1383 = _1233 ? frac(_1379) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1379, 0.0f, 1.0f));
        float _1395 = _1347.y;
        float _1398 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1383) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1383)) * step(0.001000000047497451305389404296875f, smoothstep(_1368, 0.0f, length(_1376)))) * step(_1238, _1395 - 0.100000001490116119384765625f);
        float _1401 = _1398 * _1332;
        float _1409 = _1253.x;
        float2 _1410 = _1246.zy * 1.0f;
        float2 _1411 = floor(_1410);
        float2 _1414 = frac(_1411 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1418 = _1414 + dot(_1414, _1414 + 34.345001220703125f.xx).xx;
        float _1419 = _1418.x;
        float _1420 = _1418.y;
        float2 _1424 = frac(float2(_1419 * _1420, _1419 + _1420));
        float2 _1427 = frac((_1411 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1431 = _1427 + dot(_1427, _1427 + 34.345001220703125f.xx).xx;
        float _1432 = _1431.x;
        float _1433 = _1431.y;
        float2 _1437 = frac(float2(_1432 * _1433, _1432 + _1433));
        float _1443 = _1424.x;
        float _1445 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1443);
        float2 _1446 = ((_1410 - _1411) + ((((_1437 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1449 = _1446.y;
        float2 _1453 = float2(_1446.x * 1.25f, _1449 * ((_1449 < 0.0f) ? 1.25f : 0.75f));
        float _1456 = _1243 + _1443;
        float _1460 = _1233 ? frac(_1456) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1456, 0.0f, 1.0f));
        float _1472 = _1424.y;
        float _1475 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1460) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1460)) * step(0.001000000047497451305389404296875f, smoothstep(_1445, 0.0f, length(_1453)))) * step(_1238, _1472 - 0.100000001490116119384765625f);
        float _1478 = _1475 * _1409;
        float2 _1491 = (float4(((clamp(_1299 / _1291.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1283.x)) * _1321) * _1255, _1324, _1318).xy + float4(((clamp(_1376 / _1368.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1360.x)) * _1398) * _1332, _1401, _1395).xy) + float4(((clamp(_1453 / _1445.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1437.x)) * _1475) * _1409, _1478, _1472).xy;
        float _1493 = max(_1478, max(_1324, _1401));
        float4 _1496 = float4(_1491, _1493, 0.0f);
        float2 _1498 = _1247.xz * 1.0f;
        float2 _1499 = floor(_1498);
        float2 _1502 = frac(_1499 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1506 = _1502 + dot(_1502, _1502 + 34.345001220703125f.xx).xx;
        float _1507 = _1506.x;
        float _1508 = _1506.y;
        float2 _1512 = frac(float2(_1507 * _1508, _1507 + _1508));
        float2 _1515 = frac((_1499 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1519 = _1515 + dot(_1515, _1515 + 34.345001220703125f.xx).xx;
        float _1520 = _1519.x;
        float _1521 = _1519.y;
        float2 _1525 = frac(float2(_1520 * _1521, _1520 + _1521));
        float _1531 = _1512.x;
        float _1533 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1531);
        float2 _1534 = ((_1498 - _1499) + ((((_1525 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1537 = _1534.y;
        float2 _1541 = float2(_1534.x * 1.25f, _1537 * ((_1537 < 0.0f) ? 1.25f : 0.75f));
        float _1544 = _1245 + _1531;
        float _1548 = _1233 ? frac(_1544) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1544, 0.0f, 1.0f));
        float _1560 = _1512.y;
        float _1563 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1548) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1548)) * step(0.001000000047497451305389404296875f, smoothstep(_1533, 0.0f, length(_1541)))) * step(_1238, _1560 - 0.100000001490116119384765625f);
        float _1566 = _1563 * _1255;
        float2 _1571 = _1247.xy * 1.0f;
        float2 _1572 = floor(_1571);
        float2 _1575 = frac(_1572 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1579 = _1575 + dot(_1575, _1575 + 34.345001220703125f.xx).xx;
        float _1580 = _1579.x;
        float _1581 = _1579.y;
        float2 _1585 = frac(float2(_1580 * _1581, _1580 + _1581));
        float2 _1588 = frac((_1572 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1592 = _1588 + dot(_1588, _1588 + 34.345001220703125f.xx).xx;
        float _1593 = _1592.x;
        float _1594 = _1592.y;
        float2 _1598 = frac(float2(_1593 * _1594, _1593 + _1594));
        float _1604 = _1585.x;
        float _1606 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1604);
        float2 _1607 = ((_1571 - _1572) + ((((_1598 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1610 = _1607.y;
        float2 _1614 = float2(_1607.x * 1.25f, _1610 * ((_1610 < 0.0f) ? 1.25f : 0.75f));
        float _1617 = _1245 + _1604;
        float _1621 = _1233 ? frac(_1617) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1617, 0.0f, 1.0f));
        float _1633 = _1585.y;
        float _1636 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1621) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1621)) * step(0.001000000047497451305389404296875f, smoothstep(_1606, 0.0f, length(_1614)))) * step(_1238, _1633 - 0.100000001490116119384765625f);
        float _1639 = _1636 * _1332;
        float2 _1644 = _1247.zy * 1.0f;
        float2 _1645 = floor(_1644);
        float2 _1648 = frac(_1645 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1652 = _1648 + dot(_1648, _1648 + 34.345001220703125f.xx).xx;
        float _1653 = _1652.x;
        float _1654 = _1652.y;
        float2 _1658 = frac(float2(_1653 * _1654, _1653 + _1654));
        float2 _1661 = frac((_1645 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1665 = _1661 + dot(_1661, _1661 + 34.345001220703125f.xx).xx;
        float _1666 = _1665.x;
        float _1667 = _1665.y;
        float2 _1671 = frac(float2(_1666 * _1667, _1666 + _1667));
        float _1677 = _1658.x;
        float _1679 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1677);
        float2 _1680 = ((_1644 - _1645) + ((((_1671 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1683 = _1680.y;
        float2 _1687 = float2(_1680.x * 1.25f, _1683 * ((_1683 < 0.0f) ? 1.25f : 0.75f));
        float _1690 = _1245 + _1677;
        float _1694 = _1233 ? frac(_1690) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1690, 0.0f, 1.0f));
        float _1706 = _1658.y;
        float _1709 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1694) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1694)) * step(0.001000000047497451305389404296875f, smoothstep(_1679, 0.0f, length(_1687)))) * step(_1238, _1706 - 0.100000001490116119384765625f);
        float _1712 = _1709 * _1409;
        float2 _1720 = (float4(((clamp(_1541 / _1533.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1525.x)) * _1563) * _1255, _1566, _1560).xy + float4(((clamp(_1614 / _1606.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1598.x)) * _1636) * _1332, _1639, _1633).xy) + float4(((clamp(_1687 / _1679.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1671.x)) * _1709) * _1409, _1712, _1706).xy;
        float4 _1725 = float4(_1720, max(_1712, max(_1566, _1639)), 0.0f);
        float _1727 = step(max(float2(_1291 * _1321, _412) * _1255, max(float2(_1368 * _1398, _412) * _1332, float2(_1445 * _1475, _412) * _1409)).x, 0.00999999977648258209228515625f);
        float2 _1731 = _1496.xy + (_1725.xy * _1727);
        float3 _1740 = float3((_1205.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1731.x, _1731.y, 0.0f.xxx.z);
        float2 _1744 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1747 = float3(_1174.x, 0.0f, _1174.z);
        float3 _1753 = abs(_1747 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1747, _1747)))) - 0.20000000298023223876953125f.xxx;
        float3 _1756 = max((_1753 * _1753) * _1753, 6.103515625e-05f.xxx);
        float3 _1759 = _1756 / dot(_1756, 1.0f.xxx).xxx;
        float _1778 = _1759.z;
        float _1780 = _1759.x;
        float4 _1782 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1190, _GlobalMipBias) * _1778) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1195, _GlobalMipBias) * _1780);
        float2 _1794 = _1740.xy + ((((_1782.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1190 + _1744, _GlobalMipBias).w * _1778) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1195 + _1744, _GlobalMipBias).w * _1780))) * _1229);
        float3 _1795 = float3(_1794.x, _1794.y, _1740.z);
        float _1796 = _1782.z;
        float _1801 = max(max(max(_1496.zw * step(0.00999999977648258209228515625f, _1493), _1725.zw * _1727).x, step(1.0099999904632568359375f - _1229, _1205.z)), smoothstep(1.0f - _1796, 1.10000002384185791015625f - _1796, _1229) * _1229);
        float2 _1802 = _1794.xy;
        _1795.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1802, _1802), 0.0f, 1.0f)));
        float3 _1809 = normalize(_1795);
        float3 _1810 = cross(_558, float3(0.0f, 1.0f, 0.0f));
        bool3 _1813 = (dot(_1810, _1810) > 6.103515625e-05f).xxx;
        float3 _1814 = normalize(_1810);
        float3 _1815 = float3(_1813.x ? _1814.x : float3(1.0f, 0.0f, 0.0f).x, _1813.y ? _1814.y : float3(1.0f, 0.0f, 0.0f).y, _1813.z ? _1814.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1826 = min(_490, 0.0500000007450580596923828125f);
        float _1827 = lerp(_490, _1826, _1801);
        float _1844 = lerp(1.0f, 0.5f, (_1217 * (1.0f - _1163)) * (1.0f - _1226));
        _1852 = normalize(lerp(_558, normalize(((_1815 * _1809.x) + (cross(_1815, _558) * _1809.y)) + (_558 * _1809.z)), _1801.xxx));
        _1853 = _1801;
        _1854 = _1826;
        _1855 = max(_1827 - ((0.20000000298023223876953125f * _1163) * _1217), min(0.20000000298023223876953125f, _1827));
        _1856 = _503 * _1844;
        _1857 = lerp(_481, _481 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_481, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1801 * _1224).xxx) * _1844;
    }
    else
    {
        _1852 = _558;
        _1853 = 0.0f;
        _1854 = 0.00999999977648258209228515625f;
        _1855 = _490;
        _1856 = _503;
        _1857 = _481;
    }
    float3 _1987 = 0.0f.xxx;
    float _1988 = 0.0f;
    float3 _1989 = 0.0f.xxx;
    float3 _1990 = 0.0f.xxx;
    float _1991 = 0.0f;
    [branch]
    if ((_616 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1862 = _456.xxx;
        float3 _1864 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1865 = float3(_1862.x ? _1864.x : _10.x, _1862.y ? _1864.y : _10.y, _1862.z ? _1864.z : _10.z);
        float3 _1868 = _1865 * _CharacterParams10.z;
        float3 _1870 = float3(_1862.x ? _9.xzy.x : _9.x, _1862.y ? _9.xzy.y : _9.y, _1862.z ? _9.xzy.z : _9.z);
        float3 _1872 = abs(_1870) - 0.20000000298023223876953125f.xxx;
        float3 _1875 = max((_1872 * _1872) * _1872, 6.103515625e-05f.xxx);
        float3 _1878 = _1875 / dot(_1875, 1.0f.xxx).xxx;
        float4 _1901 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1868.xz, _GlobalMipBias) * _1878.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1868.xy, _GlobalMipBias) * _1878.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1868.zy, _GlobalMipBias) * _1878.x);
        float _1902 = _1870.y;
        float _1909 = clamp(_616 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1865.y) * clamp(_616 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1915 = _1909 * (2.0f - _1909);
        float _1922 = smoothstep(2.0f - _1915, 2.349999904632568359375f - _1915, ((_1902 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1901.z) * ((_488 * _488) * float(gl_FrontFacing));
        float _1934 = lerp(1.0f, 0.5f, ((_1909 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1857 * (1.0f - _486), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1901.w) * ((_1902 * 0.25f) + 0.75f));
        float3 _1936 = _1922.xxx;
        float2 _1942 = (_1901.xy * 2.0f) - 1.0f.xx;
        float3 _1943 = float3(_1942.x, _1942.y, _410.z);
        float2 _1944 = _1942.xy;
        _1943.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1944, _1944), 0.0f, 1.0f)));
        float2 _1952 = _1943.xy * 2.0f;
        float3 _1954 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1952.x, _1952.y, _1943.z), _1936);
        float3 _1958 = _1954 * rsqrt(max(6.103515625e-05f, dot(_1954, _1954)));
        float _1959 = _558.y;
        float _1962 = step(0.00999999977648258209228515625f, 1.0f - (_1959 * _1959));
        float _1966 = lerp(_558.z, _1959, _1962);
        float3 _1973 = (float3(0.0f, _1962, 1.0f - _1962) - (_558 * _1966)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1966 * _1966)));
        _1987 = ((cross(_1973, _558) * _1958.x) + (_1973 * _1958.y)) + (_558 * _1958.z);
        _1988 = lerp(_1855, 0.89999997615814208984375f, clamp(_1922 * 4.0f, 0.0f, 1.0f));
        _1989 = lerp(_1856 * _1934, 0.3079999983310699462890625f.xxx, _1936);
        _1990 = lerp(_1857 * _1934, 0.87999999523162841796875f.xxx, _1936);
        _1991 = lerp(_486, 0.0f, _1922);
    }
    else
    {
        _1987 = _558;
        _1988 = _1855;
        _1989 = _1856;
        _1990 = _1857;
        _1991 = _486;
    }
    float _1993 = 0.959999978542327880859375f - (_1991 * 0.959999978542327880859375f);
    float _1996 = _AnisotropyDirectionMain * _487;
    float3 _2006 = _1990 * _1993;
    float3 _2009 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _487), _1990, _1991.xxx);
    float3 _2010 = _1989 * _1993;
    float _2012 = max(_1988 * _1988, 0.0078125f);
    float2 _2014 = float4(_1996, _AnisotropyDirectionAdditional * _487, _AnisotropyOffsetAdditional, _487).xy;
    float2 _2016 = (1.0f.xx + _2014) * _2012;
    float2 _2018 = (1.0f.xx - _2014) * _2012;
    bool _2030 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2043 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2043.y = -_2043.y;
    float2 _2059 = lerp(((sqrt(sqrt(abs(_2043 * 0.5f))) * float2(int2(sign(_2043)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2030).xx);
    float4 _2061 = float4(_2059.x, _2059.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2061.z = 1.0f;
    _2061.w = _2030 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2074 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2078 = normalize(float3(_2074.x, 6.103515625e-05f, _2074.z));
    float3 _2088 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2092 = _2088 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2096 = int(_580.x);
    int _2097 = int(_580.y);
    float4 _2101 = _ScreenSpaceShadowMask.Load(int3(int3(_2096, _2097, 0).xy, 0));
    float _2106 = _2101.y;
    float _2109 = lerp(lerp(1.0f, _2101.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2110 = dot(_1987, _2074);
    float3 _2117 = _2010 * _CharacterParams0.z;
    float3 _2118 = _2117 * 0.64999997615814208984375f;
    float _2122 = dot(_2006, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2135 = clamp(-dot(_2078.xz, normalize(_590.xz)), 0.0f, 1.0f);
    float _2139 = 1.0f - _CharacterParams12.x;
    float _2147 = smoothstep(0.25f, 1.0f, clamp(lerp(_2110, ((-_2110) * ((_2110 * 0.5f) - 1.0f)) + 0.5f, (_2135 * smoothstep(0.25f, 0.75f, 1.0f - abs(_590.y))) * _2139) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2154 = max(max(_2147, _2147), _2147) - min(min(_2147, _2147), _2147);
    float _2156 = smoothstep(0.25f, 1.0f, dot(_1987, _590));
    float _2157 = _488 * _2106;
    float _2164 = min(min(_2106, _488), _2147);
    float _2165 = _2156 * _2157;
    float3 _2169 = ((clamp(dot(_558, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1131, 1.0f.xxx, (_CharacterParams1.y * _2164).xxx);
    float3 _2171 = _2164.xxx;
    float3 _2194 = _2109.xxx;
    float3 _2195 = lerp((_2169 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1132), 1.5f), clamp(_1132, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2092, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2092, _2171) + ((_2169 * clamp(_1132, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2088 * _CharacterParams12.y)))) * _CharacterParams0.y, _2194);
    float3 _2196 = lerp(lerp(lerp(dot(_2118, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2118, 1.2000000476837158203125f.xxx), _2117, clamp((_2157 * _2156) + _2147, 0.0f, 1.0f).xxx), _2006, _2171);
    float3 _2202 = _2196 * ((1.0f - _2154).xxx + (_2147.xxxx.xyz * _2154));
    float3 _2211 = lerp(lerp(_2117, lerp(_2122.xxx, _2006, 1.2000000476837158203125f.xxx), _2165.xxx), _2202 * clamp(dot(_2196, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2202, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2194);
    float4 _2215 = float4(_2211, _2109);
    float _2217 = lerp(_2165, _2164, _2109);
    float _2220 = lerp(_CharacterParams0.z, 1.0f, _2217);
    float3 _2228 = float3(_590.x, lerp(0.5f, _2074.y, _2109), _590.z);
    float3 _2239 = normalize(((_2074 * _2109) + ((_2228 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2228, _2228)))) * 2.0f)) + (_447 * (2.0f + _2109)));
    float _2241 = clamp(dot(_1852, _447), 0.0f, 1.0f);
    float _2245 = _2016.x;
    float _2246 = _2018.x;
    float _2247 = _2245 * _2246;
    float3 _2251 = float3(_2246 * dot(_575, _2239), _2245 * dot(_578, _2239), _2247 * dot(_1852, _2239));
    float _2252 = dot(_2251, _2251);
    float _2254 = (_2247 * _2247) * _2247;
    float _2255 = _2252 * _2252;
    float _2258 = (_2254 != _2255) ? (_2254 / _2255) : 1.0f;
    float _2259 = 2.0f * _2241;
    float _2261 = (1.0f + _2241) - _2241;
    float _2270 = _2241 * _2241;
    float3 _2282 = _2009 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2258 / min(1.0f / ((_2012 * _2012) + 9.9999997473787516355514526367188e-05f), 65504.0f), _2270, _SpecRampIridescentMode), _1988 * (1.0f - _1991)), 0.0f).xyz;
    float3 _2284 = lerp(_2009, _2282, _SpecRampIridescentMode.xxx);
    float3 _2291 = normalize(_2239 + (_447 * _AnisotropyOffsetAdditional));
    float _2295 = _2016.y;
    float _2296 = _2018.y;
    float _2297 = _2295 * _2296;
    float3 _2301 = float3(_2296 * dot(_575, _2291), _2295 * dot(_578, _2291), _2297 * dot(_1852, _2291));
    float _2302 = dot(_2301, _2301);
    float _2304 = (_2297 * _2297) * _2297;
    float _2305 = _2302 * _2302;
    float _2320 = (1.0f - _AlphaPremultiply) + (_494 * _AlphaPremultiply);
    float3 _2322 = ((_2195 * _2211) * _2320) + ((((_2282 * clamp((_2258 * (0.5f / ((_2259 + (_2012 * _2261)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2009 * _AnisotropyColorAdditional.xyz) * _487) * clamp((_2304 != _2305) ? (_2304 / _2305) : 1.0f, 0.0f, 20.0f))) * ((_2195 * (((_2217 * 0.5f) + 0.5f) * _2220)) * 1.0f)) * _CharacterParams13.w);
    float _2323 = dot(_2322, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2326 = clamp(_2323 - 0.5f, 0.0f, 0.5f);
    float3 _2362 = normalize(cross(_590, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2368 = dot(_447, _1987);
    float _2370 = 1.0f - abs(_2368);
    float _2392 = dot(_2078, _1987);
    float _2404 = 1.0f - _2109;
    float _2431 = lerp(_1988, _1854, _1853);
    float _2432 = _2431 * _2431;
    float _2433 = _2270 * _2241;
    float2 _2434 = float2(1.0f, _2241);
    float2 _2437 = float2(1.0f, _2432);
    float3 _2440 = float3(1.0f, _2432, (_2432 * _2432) * _2432);
    float _2445 = dot(mul(_2434, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2437) / dot(mul(float3(1.0f, _2270, _2433), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2440);
    float _2450 = dot(mul(_2434, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2437) / dot(mul(float3(1.0f, _2241, _2433), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2440);
    float3 _2453 = (_2284 * _2445) + _2450.xxx;
    float _2454 = _2445 + _2450;
    bool3 _2461 = (_1996 > 0.0f).xxx;
    float3 _2462 = float3(_2461.x ? _578.x : _574.x, _2461.y ? _578.y : _574.y, _2461.z ? _578.z : _574.z);
    float3 _2467 = lerp(_1852, cross(cross(_2462, _447), _2462), abs(_1996).xxx);
    float3 _2472 = -_447;
    float3 _2490 = lerp(_2323.xxx, _2322, ((_2326 * _2326) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2370)) * _CharacterParams8.w) * min(min(clamp(dot(_538, _2362) + 1.0f, 0.0f, 1.0f), _488), _2106)) * (lerp(0.25f.xxx, _2006, _CharacterParams9.z.xxx) * clamp(dot(_2362, _1987), 0.0f, 1.0f))) + ((((((lerp(_1130 * (1.0f / max(max(max(_1130.x, _1130.y), _1130.z) * 0.5f, 1.0f)), _2092, _2194) * clamp(lerp(dot(_1129.xyz, _1987) * _1129.w, ((-_2392) * ((_2392 * 0.5f) - 1.0f)) + 0.5f, _2109), 0.0f, 1.0f)) * ((_2404 + (_2135 * _2109)) * _2139)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2370)) * min(_488, _2106)) * (_2404 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2122) * _2109))) * max(0.1500000059604644775390625f.xxx, _2006)));
    float2 _2492 = float2(_580);
    float2 _2494 = floor(_2492 * 0.03125f);
    int _2502 = int((_2494.x + (_2494.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2509 = floor(_428 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2513 = clamp(_2509, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2515 = int(_2513 * 8.0f);
    float3 _2517 = 0.0f.xxx;
    _2517 = _2490 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2472, _2467 * rsqrt(max(6.103515625e-05f, dot(_2467, _2467)))), (1.2000000476837158203125f * log2(max(_2431, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2453 + ((_2284 * ((1.0f - _2454) / _2454)) * _2453)) * 1.0f)) * ((clamp(_1132, 0.5f, 1.5f) * _CharacterParams0.w) * _2220)) * _1131);
    float3 _2518 = 0.0f.xxx;
    [loop]
    for (int _2520 = 0; _2520 <= 7; _2517 = _2518, _2520++)
    {
        uint _2538 = (_2509 <= _2513) ? (_GlobalBinningBuffer.Load<uint>(uint(_2502 + _2520) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2515) + _2520) * 4 + 0)) : 0u;
        uint _2539 = uint(_2520);
        _2518 = _2517;
        uint _2544 = 0u;
        float3 _2541 = 0.0f.xxx;
        [loop]
        for (uint _2543 = _2538; _2543 != 0u; _2518 = _2541, _2543 = _2544)
        {
            uint _2548 = firstbitlow(_2543);
            _2544 = _2543 ^ (1u << (_2548 & 31u));
            int _2554 = int((32u * _2539) + _2548) * 8;
            int _2557 = _2554 + 1;
            int _2560 = _2554 + 2;
            int _2563 = _2554 + 3;
            int _2566 = _2554 + 4;
            int _2569 = _2554 + 5;
            int _2572 = _2554 + 6;
            int _2575 = _2554 + 7;
            uint _2579 = uint(_LightDataBuffer_PunctualLightData[_2569].w);
            float _2654 = 0.0f;
            if ((_2579 & 1u) == 1u)
            {
                uint _2585 = asuint(_LightDataBuffer_PunctualLightData[_2569].x);
                uint _2592 = asuint(_LightDataBuffer_PunctualLightData[_2569].y);
                uint _2599 = asuint(_LightDataBuffer_PunctualLightData[_2569].z);
                uint _2606 = asuint(_LightDataBuffer_PunctualLightData[_2572].x);
                uint _2613 = asuint(_LightDataBuffer_PunctualLightData[_2572].y);
                uint _2620 = asuint(_LightDataBuffer_PunctualLightData[_2572].z);
                float3 _2639 = abs(mul(float4(_531 - _LightDataBuffer_PunctualLightData[_2557].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2585).x, spvUnpackHalf2x16(_2599).x, spvUnpackHalf2x16(_2613).x, 0.0f), float4(spvUnpackHalf2x16(_2585 >> 16u).x, spvUnpackHalf2x16(_2599 >> 16u).x, spvUnpackHalf2x16(_2613 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2592).x, spvUnpackHalf2x16(_2606).x, spvUnpackHalf2x16(_2620).x, 0.0f), float4(spvUnpackHalf2x16(_2592 >> 16u).x, spvUnpackHalf2x16(_2606 >> 16u).x, spvUnpackHalf2x16(_2620 >> 16u).x, 0.0f))).xyz);
                float _2646 = _LightDataBuffer_PunctualLightData[_2575].x * 0.5f;
                float _2652 = 1.0f - clamp((max(max(_2639.x, _2639.y), _2639.z) - (_2646 + 0.5f)) / (0.5f - _2646), 0.0f, 1.0f);
                _2654 = _2652 * _2652;
            }
            else
            {
                _2654 = 1.0f;
            }
            if (false || (_2654 < 0.001000000047497451305389404296875f))
            {
                _2541 = _2518;
                continue;
            }
            float3 _3349 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2554].w < 1.5f)
            {
                float3 _3348 = 0.0f.xxx;
                do
                {
                    uint _2667 = asuint(_LightDataBuffer_PunctualLightData[_2563].w);
                    if ((_2667 == 16u) || ((_LightDataBuffer_PunctualLightData[_2563].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3348 = _2518;
                        break;
                    }
                    bool _2679 = (uint(_LightDataBuffer_PunctualLightData[_2554].w) & 1u) == 0u;
                    bool _2683 = (!_2679) && (_LightDataBuffer_PunctualLightData[_2560].z > 0.0f);
                    bool _2684 = _2667 == 4u;
                    float _2685 = float(_2679);
                    float _2693 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2560].y)) - abs(_LightDataBuffer_PunctualLightData[_2560].x);
                    float _2694 = _LightDataBuffer_PunctualLightData[_2560].y - _2693;
                    float _2701 = abs(max((1.0f - abs(_2693)) - abs(_2694), 0.00048828125f));
                    float3 _2705 = normalize(float3(_2693, _2694, (_LightDataBuffer_PunctualLightData[_2560].x >= 0.0f) ? _2701 : (-_2701)));
                    float _2711 = lerp(_LightDataBuffer_PunctualLightData[_2572].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2566].y, 0.100000001490116119384765625f), float(_2684));
                    float3 _2716 = _LightDataBuffer_PunctualLightData[_2557].xyz - _531;
                    float3 _2717 = -_2705;
                    float3 _2722 = lerp(_2716, _2717 * dot(_2716, _2717), (float(_2684 && (_LightDataBuffer_PunctualLightData[_2566].z > 0.5f)) * _2685).xxx);
                    float _2723 = dot(_2722, _2722);
                    float _2724 = rsqrt(_2723);
                    float3 _2725 = _2722 * _2724;
                    float3 _2758 = 0.0f.xxx;
                    float _2759 = 0.0f;
                    if (_2683)
                    {
                        float3 _2729 = (_2705 * _LightDataBuffer_PunctualLightData[_2560].z) * 0.5f;
                        float3 _2730 = _2722 - _2729;
                        float3 _2731 = _2722 + _2729;
                        float _2732 = length(_2730);
                        float _2733 = length(_2731);
                        float3 _2742 = normalize(cross(cross(_2705, _2725), _2705));
                        _2758 = _2742;
                        _2759 = ((1.0f / ((((_2732 * _2733) + dot(_2730, _2731)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2742, _2730) / _2732) + (dot(_2742, _2731) / _2733)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2560].z * _2724, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2758 = _2725;
                        _2759 = 1.0f;
                    }
                    float _2781 = 0.0f;
                    if (_2711 < 0.0f)
                    {
                        float _2769 = _2723 * (_LightDataBuffer_PunctualLightData[_2557].w * _LightDataBuffer_PunctualLightData[_2557].w);
                        float _2772 = clamp(1.0f - (_2769 * _2769), 0.0f, 1.0f);
                        _2781 = lerp(1.0f / (_2723 + 1.0f), _2759, float(_2683)) * (_2772 * _2772);
                    }
                    else
                    {
                        float3 _2775 = _2722 * _LightDataBuffer_PunctualLightData[_2557].w;
                        _2781 = _2759 * pow(1.0f - clamp(dot(_2775, _2775), 0.0f, 1.0f), _2711);
                    }
                    float _2786 = clamp((dot(_2758, _2717) - _LightDataBuffer_PunctualLightData[_2560].z) * _LightDataBuffer_PunctualLightData[_2560].w, 0.0f, 1.0f);
                    float _2789 = _2781 * lerp(1.0f, _2786 * _2786, _2685);
                    int _2791 = int(_LightDataBuffer_PunctualLightData[_2575].w);
                    float _2895 = 0.0f;
                    if ((!_2683) && (_2791 >= 0))
                    {
                        uint _2797 = uint(_2791);
                        float2 _2888 = 0.0f.xx;
                        [branch]
                        if (_2685 != 0.0f)
                        {
                            float4 _2809 = mul(_lightCookieMatrices[_2797], float4(_531.x, _622, _531.z, 1.0f));
                            _2888 = _lightCookieData[_2797].xy + (clamp(_2809.xy / _2809.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2797].zw);
                        }
                        else
                        {
                            float3 _2829 = mul(float4(-_2722, 0.0f), _lightCookieMatrices[_2797]).xyz;
                            float3 _417 = _2829;
                            float3 _416 = _2829;
                            float3 _415 = abs(_2829);
                            uint _2838 = uint(int(_415.y > _415.x));
                            uint _2844 = (_415.z > _415[_2838]) ? 2u : _2838;
                            uint _2850 = (_2844 * 2u) + uint(_416[_2844] < 0.0f);
                            float _2854 = abs(_417[_2850 / 2u]);
                            float _2874 = 0.5f - (0.000244140625f / _lightCookieData[_2797].w);
                            _2888 = _lightCookieData[_2797].xy + (clamp(float2((float(_2850) + ((((_417[uint(_367[_2850].x)] * _368[_2850].x) / _2854) * _2874) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_417[uint(_367[_2850].y)] * _368[_2850].y) / _2854) * _2874)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2797].zw);
                        }
                        _2895 = _2789 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2888, 0.0f).x;
                    }
                    else
                    {
                        _2895 = _2789;
                    }
                    float _2896 = _2895 * _2654;
                    float3 _3347 = 0.0f.xxx;
                    do
                    {
                        float3 _3346 = 0.0f.xxx;
                        [branch]
                        if (_2896 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2684)
                            {
                                _3347 = lerp(_2518, _LightDataBuffer_PunctualLightData[_2554].xyz, (_2896 * (_LightDataBuffer_PunctualLightData[_2566].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2566].w) + (smoothstep(-0.5f, 0.5f, dot(_559, _2758)) * _LightDataBuffer_PunctualLightData[_2566].w)))).xxx);
                                break;
                            }
                            float _2916 = dot(_1987, _2758);
                            float _2917 = clamp(_2916, 0.0f, 1.0f);
                            float _3220 = 0.0f;
                            if (_2667 != 0u)
                            {
                                bool _2923 = _2679 || ((_2579 & 2u) != 0u);
                                int _2972 = 0;
                                if (_2923)
                                {
                                    _2972 = int(_LightDataBuffer_PunctualLightData[_2563].x);
                                }
                                else
                                {
                                    uint _2929 = asuint(_LightDataBuffer_PunctualLightData[_2560].w);
                                    uint _2931 = asuint(_LightDataBuffer_PunctualLightData[_2563].x);
                                    float3 _2932 = _531 - _LightDataBuffer_PunctualLightData[_2557].xyz;
                                    float3 _2933 = abs(_2932);
                                    float _2934 = _2933.x;
                                    float _2935 = _2933.y;
                                    float _2937 = _2933.z;
                                    int _2969 = 0;
                                    if ((_2934 > _2935) && (_2934 > _2937))
                                    {
                                        _2969 = int((_2932.x > 0.0f) ? (_2929 >> 24u) : ((_2929 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2968 = 0;
                                        if (_2935 > _2937)
                                        {
                                            _2968 = int((_2932.y > 0.0f) ? ((_2929 >> 8u) & 255u) : (_2929 & 255u));
                                        }
                                        else
                                        {
                                            _2968 = int((_2932.z > 0.0f) ? ((_2931 >> 8u) & 255u) : (_2931 & 255u));
                                        }
                                        _2969 = _2968;
                                    }
                                    _2972 = (_2969 < 80) ? _2969 : (-1);
                                }
                                bool _2973 = _2972 >= 0;
                                float _3219 = 0.0f;
                                if (_2973)
                                {
                                    float3 _2977 = _531 - _LightDataBuffer_PunctualLightData[_2557].xyz;
                                    float4 _2997 = mul(_PunctualLightWorldToShadow[_2972], float4((_531 - ((_2977 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2977, _2977)))) * _PunctualLightShadowParams[_2972].x)) + (_559 * (_PunctualLightShadowParams[_2972].y * 5.0f)), 1.0f));
                                    float _2998 = _2997.w;
                                    float3 _3001 = _2997.xyz / _2998.xxx;
                                    float2 _3002 = _3001.xy;
                                    float3 _3010 = _3001.xyz;
                                    bool3 _3011 = bool3(_3010.x <= 0.0f.xxx.x, _3010.y <= 0.0f.xxx.y, _3010.z <= 0.0f.xxx.z);
                                    bool3 _3012 = bool3(_3010.x >= 1.0f.xxx.x, _3010.y >= 1.0f.xxx.y, _3010.z >= 1.0f.xxx.z);
                                    float _3015 = _3001.z;
                                    float2 _3026 = ((_3002 * (_PunctualLightShadowParams2[_2972].zw - _PunctualLightShadowParams2[_2972].xy)) + _PunctualLightShadowParams2[_2972].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3028 = floor(_3026 + 0.5f.xx);
                                    float2 _3029 = _3026 - _3028;
                                    float _3031 = _3029.x + 0.5f;
                                    float _3032 = _3031 * _3031;
                                    float _3035 = 1.0f - _3029.x;
                                    float _3036 = min(_3029.x, 0.0f);
                                    float _3039 = _3029.x + 1.0f;
                                    float _3040 = max(_3029.x, 0.0f);
                                    float _3052 = _3029.y + 0.5f;
                                    float _3053 = _3052 * _3052;
                                    float _3056 = 1.0f - _3029.y;
                                    float _3057 = min(_3029.y, 0.0f);
                                    float _3060 = _3029.y + 1.0f;
                                    float _3061 = max(_3029.y, 0.0f);
                                    float3 _3073 = float3(0.1599999964237213134765625f * _3035, 0.1599999964237213134765625f * ((_3039 - (_3040 * _3040)) + 1.0f), _3032 * 0.07999999821186065673828125f);
                                    float3 _3074 = float3(0.1599999964237213134765625f * ((_3032 * 0.5f) - _3029.x), 0.1599999964237213134765625f * ((_3035 - (_3036 * _3036)) + 1.0f), 0.1599999964237213134765625f * _3039) + _3073;
                                    float3 _3076 = float3(0.1599999964237213134765625f * _3056, 0.1599999964237213134765625f * ((_3060 - (_3061 * _3061)) + 1.0f), _3053 * 0.07999999821186065673828125f);
                                    float3 _3077 = float3(0.1599999964237213134765625f * ((_3053 * 0.5f) - _3029.y), 0.1599999964237213134765625f * ((_3056 - (_3057 * _3057)) + 1.0f), 0.1599999964237213134765625f * _3060) + _3076;
                                    float3 _3083 = ((_3073 / _3074) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3085 = ((_3076 / _3077) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3087 = _3028 * _PunctualLightShadowTexelSize.xy;
                                    float _3088 = _3083.x;
                                    float _3089 = _3085.x;
                                    float _3092 = _3083.y;
                                    float _3095 = _3083.z;
                                    float _3098 = _3085.y;
                                    float _3105 = _3085.z;
                                    float _3112 = _3074.x;
                                    float _3113 = _3077.x;
                                    float _3115 = _3074.y;
                                    float _3117 = _3074.z;
                                    float _3119 = _3077.y;
                                    float _3123 = _3077.z;
                                    float _3181 = (((((((_3112 * _3113) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3087 + float2(_3088, _3089), _409).xy, _3015)) + ((_3115 * _3113) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3087 + float2(_3092, _3089), _409).xy, _3015))) + ((_3117 * _3113) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3087 + float2(_3095, _3089), _409).xy, _3015))) + ((_3112 * _3119) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3087 + float2(_3088, _3098), _409).xy, _3015))) + ((_3115 * _3119) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3087 + float2(_3092, _3098), _409).xy, _3015))) + ((_3117 * _3119) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3087 + float2(_3095, _3098), _409).xy, _3015))) + ((_3112 * _3123) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3087 + float2(_3088, _3105), _409).xy, _3015));
                                    float2 _3202 = min(_3002, 1.0f.xx - _3002);
                                    _3219 = _2973 ? lerp(1.0f, (any(bool3(_3011.x || _3012.x, _3011.y || _3012.y, _3011.z || _3012.z)) || ((asuint(_3015) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3181 + ((_3115 * _3123) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3087 + float2(_3092, _3105), _409).xy, _3015))) + ((_3117 * _3123) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3087 + float2(_3095, _3105), _409).xy, _3015))), _2923 ? min(_PunctualLightShadowParams[_2972].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2972].z - _2998) * 0.25f, min(_3202.x, _3202.y)))) : _PunctualLightShadowParams[_2972].w) : 1.0f;
                                }
                                else
                                {
                                    _3219 = clamp(dot(_538, _2758) + 1.0f, 0.0f, 1.0f);
                                }
                                _3220 = _3219;
                            }
                            else
                            {
                                _3220 = 1.0f;
                            }
                            float _3300 = 0.0f;
                            float3 _3301 = 0.0f.xxx;
                            float _3302 = 0.0f;
                            float3 _3303 = 0.0f.xxx;
                            float3 _3304 = 0.0f.xxx;
                            float _3305 = 0.0f;
                            float _3306 = 0.0f;
                            [branch]
                            if (_2667 == 0u)
                            {
                                float3 _3226 = _LightDataBuffer_PunctualLightData[_2554].xyz * _2896;
                                float3 _3239 = _2215.xyz;
                                _3300 = _2896;
                                _3301 = (_LightDataBuffer_PunctualLightData[_2554].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2566].y) + ((1.0f / max(1.0f, max(max(_3226.x, _3226.y), _3226.z) * lerp(0.75f, 0.5f, _2404))) * _LightDataBuffer_PunctualLightData[_2566].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2566].x, 1.0f, clamp(_2916 + 0.5f, 0.0f, 1.0f));
                                _3302 = _2917;
                                _3303 = _3239;
                                _3304 = _3239;
                                _3305 = 1.0f;
                                _3306 = 0.0f;
                            }
                            else
                            {
                                float _3294 = 0.0f;
                                float _3295 = 0.0f;
                                float3 _3296 = 0.0f.xxx;
                                float3 _3297 = 0.0f.xxx;
                                float _3298 = 0.0f;
                                float _3299 = 0.0f;
                                if (_2667 == 3u)
                                {
                                    _3294 = _2896 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2566].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2566].x), _2370) * _3220);
                                    _3295 = clamp(dot(_1987, -normalize(cross(_590, cross(_590, _2758)))), 0.0f, 1.0f);
                                    _3296 = lerp(0.5f.xxx, _2006, _LightDataBuffer_PunctualLightData[_2566].y.xxx);
                                    _3297 = 0.0f.xxx;
                                    _3298 = 1.0f;
                                    _3299 = 0.0f;
                                }
                                else
                                {
                                    bool _3264 = _2667 == 1u;
                                    float _3288 = 0.0f;
                                    float3 _3289 = 0.0f.xxx;
                                    float _3290 = 0.0f;
                                    float _3291 = 0.0f;
                                    if (_3264)
                                    {
                                        _3288 = clamp(clamp(_2916 + _LightDataBuffer_PunctualLightData[_2566].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3220;
                                        _3289 = _2010 * _LightDataBuffer_PunctualLightData[_2566].y;
                                        _3290 = 1.0f;
                                        _3291 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3274 = _2667 == 2u;
                                        float _3286 = 0.0f;
                                        if (_3274)
                                        {
                                            _3286 = smoothstep(_LightDataBuffer_PunctualLightData[_2566].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2566].x - 0.0500000007450580596923828125f, _1988) * ((1.0f - _LightDataBuffer_PunctualLightData[_2566].z) + (step(0.5f, _1991) * _LightDataBuffer_PunctualLightData[_2566].z));
                                        }
                                        else
                                        {
                                            _3286 = 1.0f;
                                        }
                                        _3288 = _2917;
                                        _3289 = 0.0f.xxx;
                                        _3290 = _3286;
                                        _3291 = _3274 ? _LightDataBuffer_PunctualLightData[_2566].y : 0.0f;
                                    }
                                    bool3 _3292 = _3264.xxx;
                                    _3294 = _2896;
                                    _3295 = _3288;
                                    _3296 = float3(_3292.x ? _2006.x : 0.0f.xxx.x, _3292.y ? _2006.y : 0.0f.xxx.y, _3292.z ? _2006.z : 0.0f.xxx.z);
                                    _3297 = _3289;
                                    _3298 = _3290;
                                    _3299 = _3291;
                                }
                                _3300 = _3294;
                                _3301 = _LightDataBuffer_PunctualLightData[_2554].xyz;
                                _3302 = _3295;
                                _3303 = _3296;
                                _3304 = _3297;
                                _3305 = _3298;
                                _3306 = _3299;
                            }
                            float3 _3336 = 0.0f.xxx;
                            [branch]
                            if (_2667 != 3u)
                            {
                                float3 _3313 = normalize(_2758 + _447);
                                float3 _3320 = float3(_2246 * dot(_575, _3313), _2245 * dot(_578, _3313), _2247 * dot(_1852, _3313));
                                float _3321 = dot(_3320, _3320);
                                float _3322 = _3321 * _3321;
                                _3336 = ((_2282 * clamp((((_2254 != _3322) ? (_2254 / _3322) : 1.0f) * (0.5f / ((_2259 + (lerp(_2012, 0.00999999977648258209228515625f, _3306) * _2261)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3305) * _LightDataBuffer_PunctualLightData[_2575].z;
                            }
                            else
                            {
                                _3336 = 0.0f.xxx;
                            }
                            float3 _3339 = _3301 * _3300;
                            _3346 = _2518 + (((_3339 * lerp(_3304, _3303, _3302.xxx)) * _2320) + ((_3339 * _3336) * _3302));
                        }
                        else
                        {
                            _3346 = _2518;
                        }
                        _3347 = _3346;
                        break;
                    } while(false);
                    _3348 = _3347;
                    break;
                } while(false);
                _3349 = _3348;
            }
            else
            {
                _3349 = _2518;
            }
            _2541 = _3349;
        }
    }
    float3 _3389 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3389 = lerp(lerp(0.5f.xxx, lerp(dot(_2517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2517, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2368, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3389 = _2517;
    }
    float4 _3396 = float4(_3389 * _ExposureWithMiscParams.y, _494);
    _3396.w = (_SurfaceType == 1.0f) ? _494 : 1.0f;
    float4 _3783 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3420 = _622 * _AtmosphereFogParams3.w;
        float _3425 = max(0.00999999977648258209228515625f, _3420 + _AtmosphereFogParams4.w);
        float3 _3439 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_448 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3425)) / _3425) * exp(_3420 + _AtmosphereFogParams5.w))));
        float _3442 = dot(_2472, _AtmosphereFogParams1.xyz);
        float _3448 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3452 = (1.0f + _3448) - ((2.0f * _AtmosphereFogParams2.w) * _3442);
        float3 _3775 = 0.0f.xxx;
        float _3776 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3497 = (uint3(int3(_2096, _2097, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3498 = _3497.y;
            uint _3499 = _3497.z;
            uint _3502 = _3497.x + (_3498 * _3499);
            uint _3504 = _3498 + (_3499 * _3502);
            uint _3506 = _3499 + (_3502 * _3504);
            uint _3508 = _3502 + (_3504 * _3506);
            float _3533 = dot(_2472, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3540 = _531 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3542 = (_VolumetricFogParams0.w * ((_3533 > 5.9604644775390625e-08f) ? (1.0f / _3533) : 0.0f)) * (1.0f / _448);
            float _3543 = _3540.y;
            float _3544 = _3542 * _3543;
            float _3546 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3544;
            float _3547 = _3543 - _3544;
            float _3549 = (1.0f - _3542) * _448;
            float _3563 = max(-127.0f, _ExponentialFogParams0.z * _3547);
            float _3587 = max(-127.0f, _ExponentialFogParams3.x * _3547);
            float _3598 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3546 - _ExponentialFogParams0.x)))) * ((abs(_3563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3563)) / _3563) : (0.693147182464599609375f - (0.2402265071868896484375f * _3563)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3546 - _ExponentialFogParams3.z)))) * ((abs(_3587) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3587)) / _3587) : (0.693147182464599609375f - (0.2402265071868896484375f * _3587))));
            float _3620 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3623 = clamp((max(clamp(exp2(-(_3598 * _3549)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3620, 0.0f, 1.0f);
            float4 _3663 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2492 + ((((float3(uint3(_3508, _3504 + (_3506 * _3508), _413) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_428 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_428 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3775 = _3663.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3623)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3598 * max(_3549 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3620))) * _3663.w);
            _3776 = _3663.w * _3623;
        }
        else
        {
            float3 _3669 = _531 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3671 = _3669.y;
            float _3685 = max(-127.0f, _ExponentialFogParams0.z * _3671);
            float _3709 = max(-127.0f, _ExponentialFogParams3.x * _3671);
            float _3720 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3685) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3685)) / _3685) : (0.693147182464599609375f - (0.2402265071868896484375f * _3685)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3709) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3709)) / _3709) : (0.693147182464599609375f - (0.2402265071868896484375f * _3709))));
            float _3742 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3745 = clamp((max(clamp(exp2(-(_3720 * _448)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3742, 0.0f, 1.0f);
            _3775 = (_ExponentialFogParams2.xyz * (1.0f - _3745)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3720 * max(_448 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3742));
            _3776 = _3745;
        }
        float3 _3781 = (_3396.xyz * (_3439 * _3776)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3442 * _3442)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3448) / max((12.56637096405029296875f * _3452) * sqrt(_3452), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3439)) * _3776) + _3775);
        _3783 = float4(_3781.x, _3781.y, _3781.z, _3396.w);
    }
    else
    {
        _3783 = _3396;
    }
    _14 = _3783;
    _15 = _2061;
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
