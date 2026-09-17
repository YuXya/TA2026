// Stage: Fragment  Blob: 394  ParamBlob: 17  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ANISOTROPY_SPECULAR_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static const int2 _366[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _367[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _1856 = 0.0f;
    float3 _1857 = 0.0f.xxx;
    float3 _1858 = 0.0f.xxx;
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
        _1855 = _1801;
        _1856 = max(_1827 - ((0.20000000298023223876953125f * _1163) * _1217), min(0.20000000298023223876953125f, _1827));
        _1857 = _503 * _1844;
        _1858 = lerp(_481, _481 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_481, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1801 * _1224).xxx) * _1844;
    }
    else
    {
        _1852 = _558;
        _1853 = 0.0f;
        _1854 = 0.00999999977648258209228515625f;
        _1855 = 0.0f;
        _1856 = _490;
        _1857 = _503;
        _1858 = _481;
    }
    float3 _1988 = 0.0f.xxx;
    float _1989 = 0.0f;
    float3 _1990 = 0.0f.xxx;
    float3 _1991 = 0.0f.xxx;
    float _1992 = 0.0f;
    [branch]
    if ((_616 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1863 = _456.xxx;
        float3 _1865 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1866 = float3(_1863.x ? _1865.x : _10.x, _1863.y ? _1865.y : _10.y, _1863.z ? _1865.z : _10.z);
        float3 _1869 = _1866 * _CharacterParams10.z;
        float3 _1871 = float3(_1863.x ? _9.xzy.x : _9.x, _1863.y ? _9.xzy.y : _9.y, _1863.z ? _9.xzy.z : _9.z);
        float3 _1873 = abs(_1871) - 0.20000000298023223876953125f.xxx;
        float3 _1876 = max((_1873 * _1873) * _1873, 6.103515625e-05f.xxx);
        float3 _1879 = _1876 / dot(_1876, 1.0f.xxx).xxx;
        float4 _1902 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1869.xz, _GlobalMipBias) * _1879.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1869.xy, _GlobalMipBias) * _1879.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1869.zy, _GlobalMipBias) * _1879.x);
        float _1903 = _1871.y;
        float _1910 = clamp(_616 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1866.y) * clamp(_616 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1916 = _1910 * (2.0f - _1910);
        float _1923 = smoothstep(2.0f - _1916, 2.349999904632568359375f - _1916, ((_1903 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1902.z) * ((_488 * _488) * float(gl_FrontFacing));
        float _1935 = lerp(1.0f, 0.5f, ((_1910 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1858 * (1.0f - _486), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1902.w) * ((_1903 * 0.25f) + 0.75f));
        float3 _1937 = _1923.xxx;
        float2 _1943 = (_1902.xy * 2.0f) - 1.0f.xx;
        float3 _1944 = float3(_1943.x, _1943.y, _410.z);
        float2 _1945 = _1943.xy;
        _1944.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1945, _1945), 0.0f, 1.0f)));
        float2 _1953 = _1944.xy * 2.0f;
        float3 _1955 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1953.x, _1953.y, _1944.z), _1937);
        float3 _1959 = _1955 * rsqrt(max(6.103515625e-05f, dot(_1955, _1955)));
        float _1960 = _558.y;
        float _1963 = step(0.00999999977648258209228515625f, 1.0f - (_1960 * _1960));
        float _1967 = lerp(_558.z, _1960, _1963);
        float3 _1974 = (float3(0.0f, _1963, 1.0f - _1963) - (_558 * _1967)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1967 * _1967)));
        _1988 = ((cross(_1974, _558) * _1959.x) + (_1974 * _1959.y)) + (_558 * _1959.z);
        _1989 = lerp(_1856, 0.89999997615814208984375f, clamp(_1923 * 4.0f, 0.0f, 1.0f));
        _1990 = lerp(_1857 * _1935, 0.3079999983310699462890625f.xxx, _1937);
        _1991 = lerp(_1858 * _1935, 0.87999999523162841796875f.xxx, _1937);
        _1992 = lerp(_486, 0.0f, _1923);
    }
    else
    {
        _1988 = _558;
        _1989 = _1856;
        _1990 = _1857;
        _1991 = _1858;
        _1992 = _486;
    }
    float _1994 = 0.959999978542327880859375f - (_1992 * 0.959999978542327880859375f);
    float _1997 = _AnisotropyDirectionMain * _487;
    float3 _2007 = _1991 * _1994;
    float3 _2010 = lerp(0.039999999105930328369140625f.xxx * lerp(1.0f, _AnisotropyIntensityMultiplier, _487), _1991, _1992.xxx);
    float3 _2011 = _1990 * _1994;
    float _2013 = max(_1989 * _1989, 0.0078125f);
    float2 _2015 = float4(_1997, _AnisotropyDirectionAdditional * _487, _AnisotropyOffsetAdditional, _487).xy;
    float2 _2017 = (1.0f.xx + _2015) * _2013;
    float2 _2019 = (1.0f.xx - _2015) * _2013;
    float2 _2037 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2037.y = -_2037.y;
    float2 _2050 = ((sqrt(sqrt(abs(_2037 * 0.5f))) * float2(int2(sign(_2037)))) * 0.5f) + 0.5f.xx;
    float4 _2053 = float4(_2050.x, _2050.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2053.z = 1.0f;
    _2053.w = (_1855 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2066 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2070 = normalize(float3(_2066.x, 6.103515625e-05f, _2066.z));
    float3 _2080 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2084 = _2080 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2088 = int(_580.x);
    int _2089 = int(_580.y);
    float4 _2093 = _ScreenSpaceShadowMask.Load(int3(int3(_2088, _2089, 0).xy, 0));
    float _2098 = _2093.y;
    float _2101 = lerp(lerp(1.0f, _2093.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2102 = dot(_1988, _2066);
    float3 _2109 = _2011 * _CharacterParams0.z;
    float3 _2110 = _2109 * 0.64999997615814208984375f;
    float _2114 = dot(_2007, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2127 = clamp(-dot(_2070.xz, normalize(_590.xz)), 0.0f, 1.0f);
    float _2131 = 1.0f - _CharacterParams12.x;
    float _2139 = smoothstep(0.25f, 1.0f, clamp(lerp(_2102, ((-_2102) * ((_2102 * 0.5f) - 1.0f)) + 0.5f, (_2127 * smoothstep(0.25f, 0.75f, 1.0f - abs(_590.y))) * _2131) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2146 = max(max(_2139, _2139), _2139) - min(min(_2139, _2139), _2139);
    float _2148 = smoothstep(0.25f, 1.0f, dot(_1988, _590));
    float _2149 = _488 * _2098;
    float _2156 = min(min(_2098, _488), _2139);
    float _2157 = _2148 * _2149;
    float3 _2161 = ((clamp(dot(_558, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1131, 1.0f.xxx, (_CharacterParams1.y * _2156).xxx);
    float3 _2163 = _2156.xxx;
    float3 _2186 = _2101.xxx;
    float3 _2187 = lerp((_2161 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1132), 1.5f), clamp(_1132, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2084, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2084, _2163) + ((_2161 * clamp(_1132, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2080 * _CharacterParams12.y)))) * _CharacterParams0.y, _2186);
    float3 _2188 = lerp(lerp(lerp(dot(_2110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2110, 1.2000000476837158203125f.xxx), _2109, clamp((_2149 * _2148) + _2139, 0.0f, 1.0f).xxx), _2007, _2163);
    float3 _2194 = _2188 * ((1.0f - _2146).xxx + (_2139.xxxx.xyz * _2146));
    float3 _2203 = lerp(lerp(_2109, lerp(_2114.xxx, _2007, 1.2000000476837158203125f.xxx), _2157.xxx), _2194 * clamp(dot(_2188, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2194, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2186);
    float4 _2207 = float4(_2203, _2101);
    float _2209 = lerp(_2157, _2156, _2101);
    float _2212 = lerp(_CharacterParams0.z, 1.0f, _2209);
    float3 _2220 = float3(_590.x, lerp(0.5f, _2066.y, _2101), _590.z);
    float3 _2231 = normalize(((_2066 * _2101) + ((_2220 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2220, _2220)))) * 2.0f)) + (_447 * (2.0f + _2101)));
    float _2233 = clamp(dot(_1852, _447), 0.0f, 1.0f);
    float _2237 = _2017.x;
    float _2238 = _2019.x;
    float _2239 = _2237 * _2238;
    float3 _2243 = float3(_2238 * dot(_575, _2231), _2237 * dot(_578, _2231), _2239 * dot(_1852, _2231));
    float _2244 = dot(_2243, _2243);
    float _2246 = (_2239 * _2239) * _2239;
    float _2247 = _2244 * _2244;
    float _2250 = (_2246 != _2247) ? (_2246 / _2247) : 1.0f;
    float _2251 = 2.0f * _2233;
    float _2253 = (1.0f + _2233) - _2233;
    float _2262 = _2233 * _2233;
    float3 _2274 = _2010 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2250 / min(1.0f / ((_2013 * _2013) + 9.9999997473787516355514526367188e-05f), 65504.0f), _2262, _SpecRampIridescentMode), _1989 * (1.0f - _1992)), 0.0f).xyz;
    float3 _2276 = lerp(_2010, _2274, _SpecRampIridescentMode.xxx);
    float3 _2283 = normalize(_2231 + (_447 * _AnisotropyOffsetAdditional));
    float _2287 = _2017.y;
    float _2288 = _2019.y;
    float _2289 = _2287 * _2288;
    float3 _2293 = float3(_2288 * dot(_575, _2283), _2287 * dot(_578, _2283), _2289 * dot(_1852, _2283));
    float _2294 = dot(_2293, _2293);
    float _2296 = (_2289 * _2289) * _2289;
    float _2297 = _2294 * _2294;
    float _2312 = (1.0f - _AlphaPremultiply) + (_494 * _AlphaPremultiply);
    float3 _2314 = ((_2187 * _2203) * _2312) + ((((_2274 * clamp((_2250 * (0.5f / ((_2251 + (_2013 * _2253)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) + (((_2010 * _AnisotropyColorAdditional.xyz) * _487) * clamp((_2296 != _2297) ? (_2296 / _2297) : 1.0f, 0.0f, 20.0f))) * ((_2187 * (((_2209 * 0.5f) + 0.5f) * _2212)) * 1.0f)) * _CharacterParams13.w);
    float _2315 = dot(_2314, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2318 = clamp(_2315 - 0.5f, 0.0f, 0.5f);
    float3 _2354 = normalize(cross(_590, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2360 = dot(_447, _1988);
    float _2362 = 1.0f - abs(_2360);
    float _2384 = dot(_2070, _1988);
    float _2396 = 1.0f - _2101;
    float _2423 = lerp(_1989, _1854, _1853);
    float _2424 = _2423 * _2423;
    float _2425 = _2262 * _2233;
    float2 _2426 = float2(1.0f, _2233);
    float2 _2429 = float2(1.0f, _2424);
    float3 _2432 = float3(1.0f, _2424, (_2424 * _2424) * _2424);
    float _2437 = dot(mul(_2426, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2429) / dot(mul(float3(1.0f, _2262, _2425), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2432);
    float _2442 = dot(mul(_2426, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2429) / dot(mul(float3(1.0f, _2233, _2425), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2432);
    float3 _2445 = (_2276 * _2437) + _2442.xxx;
    float _2446 = _2437 + _2442;
    bool3 _2453 = (_1997 > 0.0f).xxx;
    float3 _2454 = float3(_2453.x ? _578.x : _574.x, _2453.y ? _578.y : _574.y, _2453.z ? _578.z : _574.z);
    float3 _2459 = lerp(_1852, cross(cross(_2454, _447), _2454), abs(_1997).xxx);
    float3 _2464 = -_447;
    float3 _2482 = lerp(_2315.xxx, _2314, ((_2318 * _2318) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2362)) * _CharacterParams8.w) * min(min(clamp(dot(_538, _2354) + 1.0f, 0.0f, 1.0f), _488), _2098)) * (lerp(0.25f.xxx, _2007, _CharacterParams9.z.xxx) * clamp(dot(_2354, _1988), 0.0f, 1.0f))) + ((((((lerp(_1130 * (1.0f / max(max(max(_1130.x, _1130.y), _1130.z) * 0.5f, 1.0f)), _2084, _2186) * clamp(lerp(dot(_1129.xyz, _1988) * _1129.w, ((-_2384) * ((_2384 * 0.5f) - 1.0f)) + 0.5f, _2101), 0.0f, 1.0f)) * ((_2396 + (_2127 * _2101)) * _2131)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2362)) * min(_488, _2098)) * (_2396 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2114) * _2101))) * max(0.1500000059604644775390625f.xxx, _2007)));
    float2 _2484 = float2(_580);
    float2 _2486 = floor(_2484 * 0.03125f);
    int _2494 = int((_2486.x + (_2486.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2501 = floor(_428 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2505 = clamp(_2501, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2507 = int(_2505 * 8.0f);
    float3 _2509 = 0.0f.xxx;
    _2509 = _2482 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2464, _2459 * rsqrt(max(6.103515625e-05f, dot(_2459, _2459)))), (1.2000000476837158203125f * log2(max(_2423, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2445 + ((_2276 * ((1.0f - _2446) / _2446)) * _2445)) * 1.0f)) * ((clamp(_1132, 0.5f, 1.5f) * _CharacterParams0.w) * _2212)) * _1131);
    float3 _2510 = 0.0f.xxx;
    [loop]
    for (int _2512 = 0; _2512 <= 7; _2509 = _2510, _2512++)
    {
        uint _2530 = (_2501 <= _2505) ? (_GlobalBinningBuffer.Load<uint>(uint(_2494 + _2512) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2507) + _2512) * 4 + 0)) : 0u;
        uint _2531 = uint(_2512);
        _2510 = _2509;
        uint _2536 = 0u;
        float3 _2533 = 0.0f.xxx;
        [loop]
        for (uint _2535 = _2530; _2535 != 0u; _2510 = _2533, _2535 = _2536)
        {
            uint _2540 = firstbitlow(_2535);
            _2536 = _2535 ^ (1u << (_2540 & 31u));
            int _2546 = int((32u * _2531) + _2540) * 8;
            int _2549 = _2546 + 1;
            int _2552 = _2546 + 2;
            int _2555 = _2546 + 3;
            int _2558 = _2546 + 4;
            int _2561 = _2546 + 5;
            int _2564 = _2546 + 6;
            int _2567 = _2546 + 7;
            uint _2571 = uint(_LightDataBuffer_PunctualLightData[_2561].w);
            float _2646 = 0.0f;
            if ((_2571 & 1u) == 1u)
            {
                uint _2577 = asuint(_LightDataBuffer_PunctualLightData[_2561].x);
                uint _2584 = asuint(_LightDataBuffer_PunctualLightData[_2561].y);
                uint _2591 = asuint(_LightDataBuffer_PunctualLightData[_2561].z);
                uint _2598 = asuint(_LightDataBuffer_PunctualLightData[_2564].x);
                uint _2605 = asuint(_LightDataBuffer_PunctualLightData[_2564].y);
                uint _2612 = asuint(_LightDataBuffer_PunctualLightData[_2564].z);
                float3 _2631 = abs(mul(float4(_531 - _LightDataBuffer_PunctualLightData[_2549].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2577).x, spvUnpackHalf2x16(_2591).x, spvUnpackHalf2x16(_2605).x, 0.0f), float4(spvUnpackHalf2x16(_2577 >> 16u).x, spvUnpackHalf2x16(_2591 >> 16u).x, spvUnpackHalf2x16(_2605 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2584).x, spvUnpackHalf2x16(_2598).x, spvUnpackHalf2x16(_2612).x, 0.0f), float4(spvUnpackHalf2x16(_2584 >> 16u).x, spvUnpackHalf2x16(_2598 >> 16u).x, spvUnpackHalf2x16(_2612 >> 16u).x, 0.0f))).xyz);
                float _2638 = _LightDataBuffer_PunctualLightData[_2567].x * 0.5f;
                float _2644 = 1.0f - clamp((max(max(_2631.x, _2631.y), _2631.z) - (_2638 + 0.5f)) / (0.5f - _2638), 0.0f, 1.0f);
                _2646 = _2644 * _2644;
            }
            else
            {
                _2646 = 1.0f;
            }
            if (false || (_2646 < 0.001000000047497451305389404296875f))
            {
                _2533 = _2510;
                continue;
            }
            float3 _3341 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2546].w < 1.5f)
            {
                float3 _3340 = 0.0f.xxx;
                do
                {
                    uint _2659 = asuint(_LightDataBuffer_PunctualLightData[_2555].w);
                    if ((_2659 == 16u) || ((_LightDataBuffer_PunctualLightData[_2555].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3340 = _2510;
                        break;
                    }
                    bool _2671 = (uint(_LightDataBuffer_PunctualLightData[_2546].w) & 1u) == 0u;
                    bool _2675 = (!_2671) && (_LightDataBuffer_PunctualLightData[_2552].z > 0.0f);
                    bool _2676 = _2659 == 4u;
                    float _2677 = float(_2671);
                    float _2685 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2552].y)) - abs(_LightDataBuffer_PunctualLightData[_2552].x);
                    float _2686 = _LightDataBuffer_PunctualLightData[_2552].y - _2685;
                    float _2693 = abs(max((1.0f - abs(_2685)) - abs(_2686), 0.00048828125f));
                    float3 _2697 = normalize(float3(_2685, _2686, (_LightDataBuffer_PunctualLightData[_2552].x >= 0.0f) ? _2693 : (-_2693)));
                    float _2703 = lerp(_LightDataBuffer_PunctualLightData[_2564].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2558].y, 0.100000001490116119384765625f), float(_2676));
                    float3 _2708 = _LightDataBuffer_PunctualLightData[_2549].xyz - _531;
                    float3 _2709 = -_2697;
                    float3 _2714 = lerp(_2708, _2709 * dot(_2708, _2709), (float(_2676 && (_LightDataBuffer_PunctualLightData[_2558].z > 0.5f)) * _2677).xxx);
                    float _2715 = dot(_2714, _2714);
                    float _2716 = rsqrt(_2715);
                    float3 _2717 = _2714 * _2716;
                    float3 _2750 = 0.0f.xxx;
                    float _2751 = 0.0f;
                    if (_2675)
                    {
                        float3 _2721 = (_2697 * _LightDataBuffer_PunctualLightData[_2552].z) * 0.5f;
                        float3 _2722 = _2714 - _2721;
                        float3 _2723 = _2714 + _2721;
                        float _2724 = length(_2722);
                        float _2725 = length(_2723);
                        float3 _2734 = normalize(cross(cross(_2697, _2717), _2697));
                        _2750 = _2734;
                        _2751 = ((1.0f / ((((_2724 * _2725) + dot(_2722, _2723)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2734, _2722) / _2724) + (dot(_2734, _2723) / _2725)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2552].z * _2716, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2750 = _2717;
                        _2751 = 1.0f;
                    }
                    float _2773 = 0.0f;
                    if (_2703 < 0.0f)
                    {
                        float _2761 = _2715 * (_LightDataBuffer_PunctualLightData[_2549].w * _LightDataBuffer_PunctualLightData[_2549].w);
                        float _2764 = clamp(1.0f - (_2761 * _2761), 0.0f, 1.0f);
                        _2773 = lerp(1.0f / (_2715 + 1.0f), _2751, float(_2675)) * (_2764 * _2764);
                    }
                    else
                    {
                        float3 _2767 = _2714 * _LightDataBuffer_PunctualLightData[_2549].w;
                        _2773 = _2751 * pow(1.0f - clamp(dot(_2767, _2767), 0.0f, 1.0f), _2703);
                    }
                    float _2778 = clamp((dot(_2750, _2709) - _LightDataBuffer_PunctualLightData[_2552].z) * _LightDataBuffer_PunctualLightData[_2552].w, 0.0f, 1.0f);
                    float _2781 = _2773 * lerp(1.0f, _2778 * _2778, _2677);
                    int _2783 = int(_LightDataBuffer_PunctualLightData[_2567].w);
                    float _2887 = 0.0f;
                    if ((!_2675) && (_2783 >= 0))
                    {
                        uint _2789 = uint(_2783);
                        float2 _2880 = 0.0f.xx;
                        [branch]
                        if (_2677 != 0.0f)
                        {
                            float4 _2801 = mul(_lightCookieMatrices[_2789], float4(_531.x, _622, _531.z, 1.0f));
                            _2880 = _lightCookieData[_2789].xy + (clamp(_2801.xy / _2801.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2789].zw);
                        }
                        else
                        {
                            float3 _2821 = mul(float4(-_2714, 0.0f), _lightCookieMatrices[_2789]).xyz;
                            float3 _417 = _2821;
                            float3 _416 = _2821;
                            float3 _415 = abs(_2821);
                            uint _2830 = uint(int(_415.y > _415.x));
                            uint _2836 = (_415.z > _415[_2830]) ? 2u : _2830;
                            uint _2842 = (_2836 * 2u) + uint(_416[_2836] < 0.0f);
                            float _2846 = abs(_417[_2842 / 2u]);
                            float _2866 = 0.5f - (0.000244140625f / _lightCookieData[_2789].w);
                            _2880 = _lightCookieData[_2789].xy + (clamp(float2((float(_2842) + ((((_417[uint(_366[_2842].x)] * _367[_2842].x) / _2846) * _2866) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_417[uint(_366[_2842].y)] * _367[_2842].y) / _2846) * _2866)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2789].zw);
                        }
                        _2887 = _2781 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2880, 0.0f).x;
                    }
                    else
                    {
                        _2887 = _2781;
                    }
                    float _2888 = _2887 * _2646;
                    float3 _3339 = 0.0f.xxx;
                    do
                    {
                        float3 _3338 = 0.0f.xxx;
                        [branch]
                        if (_2888 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2676)
                            {
                                _3339 = lerp(_2510, _LightDataBuffer_PunctualLightData[_2546].xyz, (_2888 * (_LightDataBuffer_PunctualLightData[_2558].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2558].w) + (smoothstep(-0.5f, 0.5f, dot(_559, _2750)) * _LightDataBuffer_PunctualLightData[_2558].w)))).xxx);
                                break;
                            }
                            float _2908 = dot(_1988, _2750);
                            float _2909 = clamp(_2908, 0.0f, 1.0f);
                            float _3212 = 0.0f;
                            if (_2659 != 0u)
                            {
                                bool _2915 = _2671 || ((_2571 & 2u) != 0u);
                                int _2964 = 0;
                                if (_2915)
                                {
                                    _2964 = int(_LightDataBuffer_PunctualLightData[_2555].x);
                                }
                                else
                                {
                                    uint _2921 = asuint(_LightDataBuffer_PunctualLightData[_2552].w);
                                    uint _2923 = asuint(_LightDataBuffer_PunctualLightData[_2555].x);
                                    float3 _2924 = _531 - _LightDataBuffer_PunctualLightData[_2549].xyz;
                                    float3 _2925 = abs(_2924);
                                    float _2926 = _2925.x;
                                    float _2927 = _2925.y;
                                    float _2929 = _2925.z;
                                    int _2961 = 0;
                                    if ((_2926 > _2927) && (_2926 > _2929))
                                    {
                                        _2961 = int((_2924.x > 0.0f) ? (_2921 >> 24u) : ((_2921 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2960 = 0;
                                        if (_2927 > _2929)
                                        {
                                            _2960 = int((_2924.y > 0.0f) ? ((_2921 >> 8u) & 255u) : (_2921 & 255u));
                                        }
                                        else
                                        {
                                            _2960 = int((_2924.z > 0.0f) ? ((_2923 >> 8u) & 255u) : (_2923 & 255u));
                                        }
                                        _2961 = _2960;
                                    }
                                    _2964 = (_2961 < 80) ? _2961 : (-1);
                                }
                                bool _2965 = _2964 >= 0;
                                float _3211 = 0.0f;
                                if (_2965)
                                {
                                    float3 _2969 = _531 - _LightDataBuffer_PunctualLightData[_2549].xyz;
                                    float4 _2989 = mul(_PunctualLightWorldToShadow[_2964], float4((_531 - ((_2969 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2969, _2969)))) * _PunctualLightShadowParams[_2964].x)) + (_559 * (_PunctualLightShadowParams[_2964].y * 5.0f)), 1.0f));
                                    float _2990 = _2989.w;
                                    float3 _2993 = _2989.xyz / _2990.xxx;
                                    float2 _2994 = _2993.xy;
                                    float3 _3002 = _2993.xyz;
                                    bool3 _3003 = bool3(_3002.x <= 0.0f.xxx.x, _3002.y <= 0.0f.xxx.y, _3002.z <= 0.0f.xxx.z);
                                    bool3 _3004 = bool3(_3002.x >= 1.0f.xxx.x, _3002.y >= 1.0f.xxx.y, _3002.z >= 1.0f.xxx.z);
                                    float _3007 = _2993.z;
                                    float2 _3018 = ((_2994 * (_PunctualLightShadowParams2[_2964].zw - _PunctualLightShadowParams2[_2964].xy)) + _PunctualLightShadowParams2[_2964].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3020 = floor(_3018 + 0.5f.xx);
                                    float2 _3021 = _3018 - _3020;
                                    float _3023 = _3021.x + 0.5f;
                                    float _3024 = _3023 * _3023;
                                    float _3027 = 1.0f - _3021.x;
                                    float _3028 = min(_3021.x, 0.0f);
                                    float _3031 = _3021.x + 1.0f;
                                    float _3032 = max(_3021.x, 0.0f);
                                    float _3044 = _3021.y + 0.5f;
                                    float _3045 = _3044 * _3044;
                                    float _3048 = 1.0f - _3021.y;
                                    float _3049 = min(_3021.y, 0.0f);
                                    float _3052 = _3021.y + 1.0f;
                                    float _3053 = max(_3021.y, 0.0f);
                                    float3 _3065 = float3(0.1599999964237213134765625f * _3027, 0.1599999964237213134765625f * ((_3031 - (_3032 * _3032)) + 1.0f), _3024 * 0.07999999821186065673828125f);
                                    float3 _3066 = float3(0.1599999964237213134765625f * ((_3024 * 0.5f) - _3021.x), 0.1599999964237213134765625f * ((_3027 - (_3028 * _3028)) + 1.0f), 0.1599999964237213134765625f * _3031) + _3065;
                                    float3 _3068 = float3(0.1599999964237213134765625f * _3048, 0.1599999964237213134765625f * ((_3052 - (_3053 * _3053)) + 1.0f), _3045 * 0.07999999821186065673828125f);
                                    float3 _3069 = float3(0.1599999964237213134765625f * ((_3045 * 0.5f) - _3021.y), 0.1599999964237213134765625f * ((_3048 - (_3049 * _3049)) + 1.0f), 0.1599999964237213134765625f * _3052) + _3068;
                                    float3 _3075 = ((_3065 / _3066) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3077 = ((_3068 / _3069) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3079 = _3020 * _PunctualLightShadowTexelSize.xy;
                                    float _3080 = _3075.x;
                                    float _3081 = _3077.x;
                                    float _3084 = _3075.y;
                                    float _3087 = _3075.z;
                                    float _3090 = _3077.y;
                                    float _3097 = _3077.z;
                                    float _3104 = _3066.x;
                                    float _3105 = _3069.x;
                                    float _3107 = _3066.y;
                                    float _3109 = _3066.z;
                                    float _3111 = _3069.y;
                                    float _3115 = _3069.z;
                                    float _3173 = (((((((_3104 * _3105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3079 + float2(_3080, _3081), _409).xy, _3007)) + ((_3107 * _3105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3079 + float2(_3084, _3081), _409).xy, _3007))) + ((_3109 * _3105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3079 + float2(_3087, _3081), _409).xy, _3007))) + ((_3104 * _3111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3079 + float2(_3080, _3090), _409).xy, _3007))) + ((_3107 * _3111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3079 + float2(_3084, _3090), _409).xy, _3007))) + ((_3109 * _3111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3079 + float2(_3087, _3090), _409).xy, _3007))) + ((_3104 * _3115) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3079 + float2(_3080, _3097), _409).xy, _3007));
                                    float2 _3194 = min(_2994, 1.0f.xx - _2994);
                                    _3211 = _2965 ? lerp(1.0f, (any(bool3(_3003.x || _3004.x, _3003.y || _3004.y, _3003.z || _3004.z)) || ((asuint(_3007) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3173 + ((_3107 * _3115) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3079 + float2(_3084, _3097), _409).xy, _3007))) + ((_3109 * _3115) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3079 + float2(_3087, _3097), _409).xy, _3007))), _2915 ? min(_PunctualLightShadowParams[_2964].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2964].z - _2990) * 0.25f, min(_3194.x, _3194.y)))) : _PunctualLightShadowParams[_2964].w) : 1.0f;
                                }
                                else
                                {
                                    _3211 = clamp(dot(_538, _2750) + 1.0f, 0.0f, 1.0f);
                                }
                                _3212 = _3211;
                            }
                            else
                            {
                                _3212 = 1.0f;
                            }
                            float _3292 = 0.0f;
                            float3 _3293 = 0.0f.xxx;
                            float _3294 = 0.0f;
                            float3 _3295 = 0.0f.xxx;
                            float3 _3296 = 0.0f.xxx;
                            float _3297 = 0.0f;
                            float _3298 = 0.0f;
                            [branch]
                            if (_2659 == 0u)
                            {
                                float3 _3218 = _LightDataBuffer_PunctualLightData[_2546].xyz * _2888;
                                float3 _3231 = _2207.xyz;
                                _3292 = _2888;
                                _3293 = (_LightDataBuffer_PunctualLightData[_2546].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2558].y) + ((1.0f / max(1.0f, max(max(_3218.x, _3218.y), _3218.z) * lerp(0.75f, 0.5f, _2396))) * _LightDataBuffer_PunctualLightData[_2558].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2558].x, 1.0f, clamp(_2908 + 0.5f, 0.0f, 1.0f));
                                _3294 = _2909;
                                _3295 = _3231;
                                _3296 = _3231;
                                _3297 = 1.0f;
                                _3298 = 0.0f;
                            }
                            else
                            {
                                float _3286 = 0.0f;
                                float _3287 = 0.0f;
                                float3 _3288 = 0.0f.xxx;
                                float3 _3289 = 0.0f.xxx;
                                float _3290 = 0.0f;
                                float _3291 = 0.0f;
                                if (_2659 == 3u)
                                {
                                    _3286 = _2888 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2558].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2558].x), _2362) * _3212);
                                    _3287 = clamp(dot(_1988, -normalize(cross(_590, cross(_590, _2750)))), 0.0f, 1.0f);
                                    _3288 = lerp(0.5f.xxx, _2007, _LightDataBuffer_PunctualLightData[_2558].y.xxx);
                                    _3289 = 0.0f.xxx;
                                    _3290 = 1.0f;
                                    _3291 = 0.0f;
                                }
                                else
                                {
                                    bool _3256 = _2659 == 1u;
                                    float _3280 = 0.0f;
                                    float3 _3281 = 0.0f.xxx;
                                    float _3282 = 0.0f;
                                    float _3283 = 0.0f;
                                    if (_3256)
                                    {
                                        _3280 = clamp(clamp(_2908 + _LightDataBuffer_PunctualLightData[_2558].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3212;
                                        _3281 = _2011 * _LightDataBuffer_PunctualLightData[_2558].y;
                                        _3282 = 1.0f;
                                        _3283 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3266 = _2659 == 2u;
                                        float _3278 = 0.0f;
                                        if (_3266)
                                        {
                                            _3278 = smoothstep(_LightDataBuffer_PunctualLightData[_2558].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2558].x - 0.0500000007450580596923828125f, _1989) * ((1.0f - _LightDataBuffer_PunctualLightData[_2558].z) + (step(0.5f, _1992) * _LightDataBuffer_PunctualLightData[_2558].z));
                                        }
                                        else
                                        {
                                            _3278 = 1.0f;
                                        }
                                        _3280 = _2909;
                                        _3281 = 0.0f.xxx;
                                        _3282 = _3278;
                                        _3283 = _3266 ? _LightDataBuffer_PunctualLightData[_2558].y : 0.0f;
                                    }
                                    bool3 _3284 = _3256.xxx;
                                    _3286 = _2888;
                                    _3287 = _3280;
                                    _3288 = float3(_3284.x ? _2007.x : 0.0f.xxx.x, _3284.y ? _2007.y : 0.0f.xxx.y, _3284.z ? _2007.z : 0.0f.xxx.z);
                                    _3289 = _3281;
                                    _3290 = _3282;
                                    _3291 = _3283;
                                }
                                _3292 = _3286;
                                _3293 = _LightDataBuffer_PunctualLightData[_2546].xyz;
                                _3294 = _3287;
                                _3295 = _3288;
                                _3296 = _3289;
                                _3297 = _3290;
                                _3298 = _3291;
                            }
                            float3 _3328 = 0.0f.xxx;
                            [branch]
                            if (_2659 != 3u)
                            {
                                float3 _3305 = normalize(_2750 + _447);
                                float3 _3312 = float3(_2238 * dot(_575, _3305), _2237 * dot(_578, _3305), _2239 * dot(_1852, _3305));
                                float _3313 = dot(_3312, _3312);
                                float _3314 = _3313 * _3313;
                                _3328 = ((_2274 * clamp((((_2246 != _3314) ? (_2246 / _3314) : 1.0f) * (0.5f / ((_2251 + (lerp(_2013, 0.00999999977648258209228515625f, _3298) * _2253)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3297) * _LightDataBuffer_PunctualLightData[_2567].z;
                            }
                            else
                            {
                                _3328 = 0.0f.xxx;
                            }
                            float3 _3331 = _3293 * _3292;
                            _3338 = _2510 + (((_3331 * lerp(_3296, _3295, _3294.xxx)) * _2312) + ((_3331 * _3328) * _3294));
                        }
                        else
                        {
                            _3338 = _2510;
                        }
                        _3339 = _3338;
                        break;
                    } while(false);
                    _3340 = _3339;
                    break;
                } while(false);
                _3341 = _3340;
            }
            else
            {
                _3341 = _2510;
            }
            _2533 = _3341;
        }
    }
    float3 _3381 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3381 = lerp(lerp(0.5f.xxx, lerp(dot(_2509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2509, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2360, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3381 = _2509;
    }
    float4 _3388 = float4(_3381 * _ExposureWithMiscParams.y, _494);
    _3388.w = (_SurfaceType == 1.0f) ? _494 : 1.0f;
    float4 _3775 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3412 = _622 * _AtmosphereFogParams3.w;
        float _3417 = max(0.00999999977648258209228515625f, _3412 + _AtmosphereFogParams4.w);
        float3 _3431 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_448 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3417)) / _3417) * exp(_3412 + _AtmosphereFogParams5.w))));
        float _3434 = dot(_2464, _AtmosphereFogParams1.xyz);
        float _3440 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3444 = (1.0f + _3440) - ((2.0f * _AtmosphereFogParams2.w) * _3434);
        float3 _3767 = 0.0f.xxx;
        float _3768 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3489 = (uint3(int3(_2088, _2089, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3490 = _3489.y;
            uint _3491 = _3489.z;
            uint _3494 = _3489.x + (_3490 * _3491);
            uint _3496 = _3490 + (_3491 * _3494);
            uint _3498 = _3491 + (_3494 * _3496);
            uint _3500 = _3494 + (_3496 * _3498);
            float _3525 = dot(_2464, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3532 = _531 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3534 = (_VolumetricFogParams0.w * ((_3525 > 5.9604644775390625e-08f) ? (1.0f / _3525) : 0.0f)) * (1.0f / _448);
            float _3535 = _3532.y;
            float _3536 = _3534 * _3535;
            float _3538 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3536;
            float _3539 = _3535 - _3536;
            float _3541 = (1.0f - _3534) * _448;
            float _3555 = max(-127.0f, _ExponentialFogParams0.z * _3539);
            float _3579 = max(-127.0f, _ExponentialFogParams3.x * _3539);
            float _3590 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3538 - _ExponentialFogParams0.x)))) * ((abs(_3555) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3555)) / _3555) : (0.693147182464599609375f - (0.2402265071868896484375f * _3555)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3538 - _ExponentialFogParams3.z)))) * ((abs(_3579) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3579)) / _3579) : (0.693147182464599609375f - (0.2402265071868896484375f * _3579))));
            float _3612 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3615 = clamp((max(clamp(exp2(-(_3590 * _3541)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3612, 0.0f, 1.0f);
            float4 _3655 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2484 + ((((float3(uint3(_3500, _3496 + (_3498 * _3500), _413) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_428 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_428 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3767 = _3655.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3615)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3590 * max(_3541 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3612))) * _3655.w);
            _3768 = _3655.w * _3615;
        }
        else
        {
            float3 _3661 = _531 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3663 = _3661.y;
            float _3677 = max(-127.0f, _ExponentialFogParams0.z * _3663);
            float _3701 = max(-127.0f, _ExponentialFogParams3.x * _3663);
            float _3712 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3677) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3677)) / _3677) : (0.693147182464599609375f - (0.2402265071868896484375f * _3677)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3701) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3701)) / _3701) : (0.693147182464599609375f - (0.2402265071868896484375f * _3701))));
            float _3734 = clamp((_448 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3737 = clamp((max(clamp(exp2(-(_3712 * _448)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_448 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3734, 0.0f, 1.0f);
            _3767 = (_ExponentialFogParams2.xyz * (1.0f - _3737)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_447, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3712 * max(_448 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3734));
            _3768 = _3737;
        }
        float3 _3773 = (_3388.xyz * (_3431 * _3768)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3434 * _3434)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3440) / max((12.56637096405029296875f * _3444) * sqrt(_3444), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3431)) * _3768) + _3767);
        _3775 = float4(_3773.x, _3773.y, _3773.z, _3388.w);
    }
    else
    {
        _3775 = _3388;
    }
    _14 = _3775;
    _15 = _2053;
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
