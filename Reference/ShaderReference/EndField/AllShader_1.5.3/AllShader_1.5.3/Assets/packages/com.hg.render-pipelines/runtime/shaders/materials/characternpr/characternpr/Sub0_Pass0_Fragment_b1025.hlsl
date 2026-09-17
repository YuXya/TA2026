// Stage: Fragment  Blob: 1025  ParamBlob: 178  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _424 = 0.0f;
static float3 _425 = 0.0f.xxx;
static float _428 = 0.0f;
static uint _429 = 0u;

static const int2 _379[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _380[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float _ParallaxMarchNum : packoffset(c12);
    float _ParallaxScale : packoffset(c12.y);
    float _ParallaxUseNormal : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _ParallaxColor : packoffset(c13);
    float4 _ParallaxTex_ST : packoffset(c14);
    float4 _VFXFresnelBias : packoffset(c15);
    float4 _UseVFXMainTexAsAlpha : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 _VFXFresnelUseNormalMap : packoffset(c18);
    float _VFXSpecialParam : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _VFXBlendTint : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
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
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _ParallaxTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _ShadowLutTex : register(t3, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
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
    float _444 = 1.0f / gl_FragCoord.w;
    float3 _459 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _460 = dot(_459, _459);
    float _462 = rsqrt(max(_460, 9.9999999392252902907785028219223e-09f));
    float3 _463 = _459 * _462;
    float _464 = _460 * _462;
    uint _467 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _472 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _485 = 0.0f.xxxx;
    float4 _486 = 0.0f.xxxx;
    if (_472)
    {
        _485 = _VertexSkinMatrices.Load<float4>((_467 + 2u) * 16 + 0);
        _486 = _VertexSkinMatrices.Load<float4>(_467 * 16 + 0);
    }
    else
    {
        _485 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _486 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _492 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _497 = _492.xyz * _BaseColor.xyz;
    float4 _501 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _502 = _501.x;
    float _504 = _501.z;
    float _506 = 1.0f - _501.w;
    float _510 = _492.w * _BaseColor.w;
    float3 _511 = _497 * 12.9200000762939453125f;
    float3 _515 = (pow(abs(_497), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _516 = bool3(_497.x <= 0.003130800090730190277099609375f.xxx.x, _497.y <= 0.003130800090730190277099609375f.xxx.y, _497.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _518 = clamp(float3(_516.x ? _511.x : _515.x, _516.y ? _511.y : _515.y, _516.z ? _511.z : _515.z), 0.0f.xxx, 1.0f.xxx);
    float _522 = _518.z * 31.0f;
    float _523 = floor(_522);
    float2 _527 = ((_518.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _528 = float3(_527.x, _527.y, _518.z);
    _528.x = _527.x + (_523 * 0.03125f);
    float3 _543 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _528.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _528.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_522 - _523).xxx);
    float4 _547 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _547.w = _547.w * _547.x;
    float2 _556 = (_547.wy * 2.0f) - 1.0f.xx;
    float3 _557 = float3(_556.x, _556.y, _425.z);
    float2 _558 = _556.xy;
    _557.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_558, _558), 0.0f, 1.0f)));
    float2 _566 = _557.xy * _BumpScale;
    float3 _571 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _575 = _571 - float3(_486.w, _428, _485.w);
    _575.y = 6.103515625e-05f;
    float3 _578 = normalize(_575);
    float3 _588 = mul(float3(_566.x, _566.y, _557.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _597 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _598 = (_588 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_588, _588)))) * _597;
    float3 _599 = normalize(_5) * _597;
    uint2 _601 = uint2(gl_FragCoord.xy);
    float3 _611 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _620 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _633 = float4(float(_620 & 255u), float((_620 >> 8u) & 255u), float((_620 >> 16u) & 255u), float((_620 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _634 = _633.x;
    float _637 = _633.w;
    float _643 = _571.y;
    float _646 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _643) * _633.y;
    float _647 = max(_633.z, _646);
    float _656 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1150 = 0.0f.xxxx;
    float3 _1151 = 0.0f.xxx;
    float3 _1152 = 0.0f.xxx;
    float _1153 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _671 = _571 - (_IVParam0.xyz + (_611 * (-_IVParam2.w)));
        float _685 = max(clamp((max(abs(_671.x), abs(_671.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_671.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _987 = 0.0f.xxxx;
        float4 _988 = 0.0f.xxxx;
        float4 _989 = 0.0f.xxxx;
        float _990 = 0.0f;
        float _991 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_685 < 1.0f))
        {
            float3 _698 = _571 - (_IVParam0.xyz + (_611 * (-_IVParam2.y)));
            float _712 = max(clamp((max(abs(_698.x), abs(_698.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_698.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _788 = 0.0f;
            float4 _789 = 0.0f.xxxx;
            float4 _790 = 0.0f.xxxx;
            float4 _791 = 0.0f.xxxx;
            if (_712 < 1.0f)
            {
                float3 _721 = ((_571 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _723 = _721 - floor(_721);
                float4 _727 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _723, 0.0f);
                float _728 = 1.0f - _712;
                float _732 = _IVParam1.y * 0.5f;
                float _737 = _723.x;
                float _738 = clamp(_723.y, _732, 1.0f - _732) * 0.3333333432674407958984375f;
                float _739 = _723.z;
                float4 _742 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_737, _738, _739), 0.0f);
                float _758 = _727.x;
                float _768 = _727.y;
                float _778 = _727.z;
                _788 = _685 + (_742.w * _728);
                _789 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_737, _738 + 0.666666686534881591796875f, _739), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _728;
                _790 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_737, _738 + 0.3333333432674407958984375f, _739), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _728;
                _791 = float4(((_742.xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _728;
            }
            else
            {
                _788 = _685;
                _789 = 0.0f.xxxx;
                _790 = 0.0f.xxxx;
                _791 = 0.0f.xxxx;
            }
            float3 _797 = _571 - (_IVParam0.xyz + (_611 * (-_IVParam2.z)));
            float _811 = max(clamp((max(abs(_797.x), abs(_797.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_797.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _891 = 0.0f;
            float4 _892 = 0.0f.xxxx;
            float4 _893 = 0.0f.xxxx;
            float4 _894 = 0.0f.xxxx;
            if (_811 < 1.0f)
            {
                float3 _820 = ((_571 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _822 = _820 - floor(_820);
                float4 _826 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _822, 0.0f);
                float _828 = _712 * (1.0f - _811);
                float _832 = _IVParam1.y * 0.5f;
                float _837 = _822.x;
                float _838 = clamp(_822.y, _832, 1.0f - _832) * 0.3333333432674407958984375f;
                float _839 = _822.z;
                float4 _842 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_837, _838, _839), 0.0f);
                float _858 = _826.x;
                float _869 = _826.y;
                float _880 = _826.z;
                _891 = _788 + (_842.w * _828);
                _892 = _789 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_837, _838 + 0.666666686534881591796875f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _880, _880) * _828);
                _893 = _790 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_837, _838 + 0.3333333432674407958984375f, _839), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _869, _869) * _828);
                _894 = _791 + (float4(((_842.xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _828);
            }
            else
            {
                _891 = _788;
                _892 = _789;
                _893 = _790;
                _894 = _791;
            }
            float4 _977 = 0.0f.xxxx;
            float4 _978 = 0.0f.xxxx;
            float4 _979 = 0.0f.xxxx;
            float _980 = 0.0f;
            if (_811 > 0.0f)
            {
                float3 _903 = ((_571 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _906 = _IVParam1.xyz * 0.5f;
                float3 _908 = clamp(_903 - floor(_903), _906, 1.0f.xxx - _906);
                float4 _912 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _908, 0.0f);
                float _914 = _811 * (1.0f - _685);
                float _918 = _IVParam1.y * 0.5f;
                float _923 = _908.x;
                float _924 = clamp(_908.y, _918, 1.0f - _918) * 0.3333333432674407958984375f;
                float _925 = _908.z;
                float4 _928 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_923, _924, _925), 0.0f);
                float _944 = _912.x;
                float _955 = _912.y;
                float _966 = _912.z;
                _977 = _892 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_923, _924 + 0.666666686534881591796875f, _925), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _966, _966) * _914);
                _978 = _893 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_923, _924 + 0.3333333432674407958984375f, _925), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _955, _955) * _914);
                _979 = _894 + (float4(((_928.xyz * 4.0f) - 2.0f.xxx) * _944, _944) * _914);
                _980 = _891 + (_928.w * _914);
            }
            else
            {
                _977 = _892;
                _978 = _893;
                _979 = _894;
                _980 = _891;
            }
            float _983 = clamp((_980 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _987 = _977;
            _988 = _978;
            _989 = _979;
            _990 = _983 - _685;
            _991 = (_983 + _685) * 0.5f;
        }
        else
        {
            _987 = 0.0f.xxxx;
            _988 = 0.0f.xxxx;
            _989 = 0.0f.xxxx;
            _990 = 0.0f;
            _991 = 1.0f;
        }
        float4 _1011 = _989 + float4(_IVDefaultSHAr.x * _991, (_IVDefaultSHAr.y * _991) + ((_IVDefaultSHAr.w * _990) * 0.5f), _IVDefaultSHAr.z * _991, (_IVDefaultSHAr.w * _991) + ((_IVDefaultSHAr.y * _990) * 0.375f));
        float4 _1031 = _988 + float4(_IVDefaultSHAg.x * _991, (_IVDefaultSHAg.y * _991) + ((_IVDefaultSHAg.w * _990) * 0.5f), _IVDefaultSHAg.z * _991, (_IVDefaultSHAg.w * _991) + ((_IVDefaultSHAg.y * _990) * 0.375f));
        float4 _1051 = _987 + float4(_IVDefaultSHAb.x * _991, (_IVDefaultSHAb.y * _991) + ((_IVDefaultSHAb.w * _990) * 0.5f), _IVDefaultSHAb.z * _991, (_IVDefaultSHAb.w * _991) + ((_IVDefaultSHAb.y * _990) * 0.375f));
        float4 _1055 = float4(_598, 1.0f);
        float3 _1061 = max(float3(dot(_1011, _1055), dot(_1031, _1055), dot(_1051, _1055)), 0.0f.xxx) * _656;
        float3 _1069 = ((_1011.xyz * 0.2125999927520751953125f) + (_1031.xyz * 0.715200006961822509765625f)) + (_1051.xyz * 0.072200000286102294921875f);
        float3 _1073 = _1069 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1069, _1069)));
        float _1075 = abs(_1073.y);
        float3 _1076 = _1073;
        _1076.y = _1075;
        float4 _1077 = float4(_1076.x, _1076.y, _1076.z, 0.0f.xxxx.w);
        _1077.w = 1.0f;
        float4 _1081 = float4(_1073.x, _1075, _1073.z, 1.0f);
        float3 _1086 = max(float3(dot(_1011, _1081), dot(_1031, _1081), dot(_1051, _1081)), 0.0f.xxx);
        float _1094 = _1061.z;
        float _1095 = _1061.y;
        float4 _1100 = lerp(float4(_1094, _1095, -1.0f, 0.666666686534881591796875f), float4(_1095, _1094, 0.0f, -0.3333333432674407958984375f), step(_1094, _1095).xxxx);
        float _1101 = _1061.x;
        float _1102 = _1100.x;
        float4 _1110 = lerp(float4(_1102, _1100.yw, _1101), float4(_1101, _1100.yz, _1102), step(_1102, _1101).xxxx);
        float _1111 = _1110.x;
        float _1112 = _1110.w;
        float _1113 = _1110.y;
        float _1115 = _1111 - min(_1112, _1113);
        float _1125 = frac(abs(_1110.z + ((_1112 - _1113) / ((6.0f * _1115) + 9.9999997473787516355514526367188e-05f))));
        float _1132 = min(_1115 / (_1111 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1125 - 0.5f))) * clamp(_1111, 0.0f, 1.0f));
        float _1134 = 2.0f / (2.0f - _1132);
        _1150 = _1077;
        _1151 = _1061;
        _1152 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1125, _1132, _1134).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1132.xxx) * _1134;
        _1153 = max(max(max(_1086.x, _1086.y), _1086.z), 0.0f) * _656;
    }
    else
    {
        _1150 = 0.0f.xxxx;
        _1151 = 1.0f.xxx;
        _1152 = _CharacterParams2.xyz;
        _1153 = _656;
    }
    bool3 _1172 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1173 = _5 * _597;
    float3 _1174 = float3(_1172.x ? _598.x : _1173.x, _1172.y ? _598.y : _1173.y, _1172.z ? _598.z : _1173.z);
    float _1176 = 1.0f / length(_1174);
    float3 _1186 = normalize(mul(float3x3(_6.xyz * _1176, (cross(_1174, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1176, _1174 * _1176), _463));
    float2 _1192 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1193 = ddx(_3);
    float2 _1194 = ddy(_3);
    float _1201 = min(_ParallaxMarchNum, 20.0f);
    float _1202 = 1.0f / _1201;
    float2 _1210 = ((_1186.xy / max(_1186.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1202;
    float _1213 = 0.0f;
    float _1213_copy;
    float2 _1216 = 0.0f.xx;
    float2 _1216_copy;
    float2 _1220 = 0.0f.xx;
    float _1221 = 0.0f;
    float _1223 = 0.0f;
    _1213 = 1.0f - _1202;
    _1216 = _1210;
    _1220 = 0.0f.xx;
    _1221 = 0.0f;
    _1223 = 1.0f;
    float _1214 = 0.0f;
    float2 _1217 = 0.0f.xx;
    float _1219 = 0.0f;
    float _1222 = 0.0f;
    float _1238 = 0.0f;
    float _1218 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1218 < (_1201 + 1.0f))
        {
            _1222 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1192 + _1216, _1193 * _GlobalMipBiasPow2, _1194 * _GlobalMipBiasPow2).x;
            if (_1222 > _1213)
            {
                _1238 = _1222;
                break;
            }
            _1219 = _1218 + 1.0f;
            _1217 = _1216 + _1210;
            _1214 = _1213 - _1202;
            _1213_copy = _1213;
            _1213 = _1214;
            _1216_copy = _1216;
            _1216 = _1217;
            _1218 = _1219;
            _1220 = _1216_copy;
            _1221 = _1222;
            _1223 = _1213_copy;
            continue;
        }
        else
        {
            _1238 = _1221;
            break;
        }
    }
    float4 _1250 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1220 + (_1210 * ((_1221 - _1223) / (((_1221 - _1238) + _1213) - _1223)))) + _1192, _GlobalMipBias);
    float3 _1961 = 0.0f.xxx;
    float _1962 = 0.0f;
    float _1963 = 0.0f;
    float _1964 = 0.0f;
    float3 _1965 = 0.0f.xxx;
    float3 _1966 = 0.0f.xxx;
    [branch]
    if ((clamp(_634 + _647, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1269 = 1.0f - _502;
        float _1272 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_497 * _1269, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1275 = _472.xxx;
        float3 _1277 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1281 = float3(_1275.x ? _1277.x : _10.x, _1275.y ? _1277.y : _10.y, _1275.z ? _1277.z : _10.z) * _CharacterParams10.z;
        float3 _1283 = float3(_1275.x ? _9.xzy.x : _9.x, _1275.y ? _9.xzy.y : _9.y, _1275.z ? _9.xzy.z : _9.z);
        float3 _1285 = abs(_1283) - 0.20000000298023223876953125f.xxx;
        float3 _1288 = max((_1285 * _1285) * _1285, 6.103515625e-05f.xxx);
        float3 _1291 = _1288 / dot(_1288, 1.0f.xxx).xxx;
        float2 _1299 = _1281.xy;
        float2 _1304 = _1281.zy;
        float4 _1314 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1281.xz, _GlobalMipBias) * _1291.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1299, _GlobalMipBias) * _1291.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1304, _GlobalMipBias) * _1291.x);
        float _1315 = _1314.w;
        float _1317 = 1.10000002384185791015625f - _1315;
        float _1326 = max(smoothstep(0.800000011920928955078125f - _1315, _1317, clamp((_634 * _1269) + (_598.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1315, _1317, clamp(_646 * _1269, 0.0f, 1.0f)));
        float _1333 = smoothstep(0.5f, 0.75f, _502);
        float _1335 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _506) * _1272;
        float _1338 = clamp(_1335 + _1333, 0.0f, 1.0f) * max(_634, _647);
        bool _1342 = !((step(_634, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _647)) != 0.0f);
        bool2 _1343 = _1342.xx;
        float2 _1345 = (1.0f - _647).xx;
        float2 _1346 = float2(_1343.x ? float2(3.0f, 4.345600128173828125f).x : _1345.x, _1343.y ? float2(3.0f, 4.345600128173828125f).y : _1345.y);
        float _1347 = 1.0f - _1338;
        float _1350 = _1342 ? _Time.x : 1.0f;
        float _1352 = _1350 * _1346.x;
        float _1354 = _1350 * _1346.y;
        float3 _1355 = _1281 * 20.0f;
        float3 _1356 = _1281 * 34.345600128173828125f;
        float3 _1358 = pow(max(_1285, 0.0f.xxx), 10.0f.xxx);
        float3 _1362 = _1358 / max(dot(_1358, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1364 = _1362.y;
        float2 _1365 = _1355.xz * 1.0f;
        float2 _1366 = floor(_1365);
        float2 _1369 = frac(_1366 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1373 = _1369 + dot(_1369, _1369 + 34.345001220703125f.xx).xx;
        float _1374 = _1373.x;
        float _1375 = _1373.y;
        float2 _1379 = frac(float2(_1374 * _1375, _1374 + _1375));
        float2 _1382 = frac((_1366 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1386 = _1382 + dot(_1382, _1382 + 34.345001220703125f.xx).xx;
        float _1387 = _1386.x;
        float _1388 = _1386.y;
        float2 _1392 = frac(float2(_1387 * _1388, _1387 + _1388));
        float _1398 = _1379.x;
        float _1400 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1398);
        float2 _1401 = ((_1365 - _1366) + ((((_1392 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1404 = _1401.y;
        float2 _1408 = float2(_1401.x * 1.25f, _1404 * ((_1404 < 0.0f) ? 1.25f : 0.75f));
        float _1411 = _1352 + _1398;
        float _1415 = _1342 ? frac(_1411) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1411, 0.0f, 1.0f));
        float _1427 = _1379.y;
        float _1430 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1415) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1415)) * step(0.001000000047497451305389404296875f, smoothstep(_1400, 0.0f, length(_1408)))) * step(_1347, _1427 - 0.100000001490116119384765625f);
        float _1433 = _1430 * _1364;
        float _1441 = _1362.z;
        float2 _1442 = _1355.xy * 1.0f;
        float2 _1443 = floor(_1442);
        float2 _1446 = frac(_1443 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1450 = _1446 + dot(_1446, _1446 + 34.345001220703125f.xx).xx;
        float _1451 = _1450.x;
        float _1452 = _1450.y;
        float2 _1456 = frac(float2(_1451 * _1452, _1451 + _1452));
        float2 _1459 = frac((_1443 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1463 = _1459 + dot(_1459, _1459 + 34.345001220703125f.xx).xx;
        float _1464 = _1463.x;
        float _1465 = _1463.y;
        float2 _1469 = frac(float2(_1464 * _1465, _1464 + _1465));
        float _1475 = _1456.x;
        float _1477 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1475);
        float2 _1478 = ((_1442 - _1443) + ((((_1469 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1481 = _1478.y;
        float2 _1485 = float2(_1478.x * 1.25f, _1481 * ((_1481 < 0.0f) ? 1.25f : 0.75f));
        float _1488 = _1352 + _1475;
        float _1492 = _1342 ? frac(_1488) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1488, 0.0f, 1.0f));
        float _1504 = _1456.y;
        float _1507 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1492) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1492)) * step(0.001000000047497451305389404296875f, smoothstep(_1477, 0.0f, length(_1485)))) * step(_1347, _1504 - 0.100000001490116119384765625f);
        float _1510 = _1507 * _1441;
        float _1518 = _1362.x;
        float2 _1519 = _1355.zy * 1.0f;
        float2 _1520 = floor(_1519);
        float2 _1523 = frac(_1520 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1527 = _1523 + dot(_1523, _1523 + 34.345001220703125f.xx).xx;
        float _1528 = _1527.x;
        float _1529 = _1527.y;
        float2 _1533 = frac(float2(_1528 * _1529, _1528 + _1529));
        float2 _1536 = frac((_1520 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1540 = _1536 + dot(_1536, _1536 + 34.345001220703125f.xx).xx;
        float _1541 = _1540.x;
        float _1542 = _1540.y;
        float2 _1546 = frac(float2(_1541 * _1542, _1541 + _1542));
        float _1552 = _1533.x;
        float _1554 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1552);
        float2 _1555 = ((_1519 - _1520) + ((((_1546 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1558 = _1555.y;
        float2 _1562 = float2(_1555.x * 1.25f, _1558 * ((_1558 < 0.0f) ? 1.25f : 0.75f));
        float _1565 = _1352 + _1552;
        float _1569 = _1342 ? frac(_1565) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1565, 0.0f, 1.0f));
        float _1581 = _1533.y;
        float _1584 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1569) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1569)) * step(0.001000000047497451305389404296875f, smoothstep(_1554, 0.0f, length(_1562)))) * step(_1347, _1581 - 0.100000001490116119384765625f);
        float _1587 = _1584 * _1518;
        float2 _1600 = (float4(((clamp(_1408 / _1400.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1392.x)) * _1430) * _1364, _1433, _1427).xy + float4(((clamp(_1485 / _1477.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1469.x)) * _1507) * _1441, _1510, _1504).xy) + float4(((clamp(_1562 / _1554.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1546.x)) * _1584) * _1518, _1587, _1581).xy;
        float _1602 = max(_1587, max(_1433, _1510));
        float4 _1605 = float4(_1600, _1602, 0.0f);
        float2 _1607 = _1356.xz * 1.0f;
        float2 _1608 = floor(_1607);
        float2 _1611 = frac(_1608 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1615 = _1611 + dot(_1611, _1611 + 34.345001220703125f.xx).xx;
        float _1616 = _1615.x;
        float _1617 = _1615.y;
        float2 _1621 = frac(float2(_1616 * _1617, _1616 + _1617));
        float2 _1624 = frac((_1608 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1628 = _1624 + dot(_1624, _1624 + 34.345001220703125f.xx).xx;
        float _1629 = _1628.x;
        float _1630 = _1628.y;
        float2 _1634 = frac(float2(_1629 * _1630, _1629 + _1630));
        float _1640 = _1621.x;
        float _1642 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1640);
        float2 _1643 = ((_1607 - _1608) + ((((_1634 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1646 = _1643.y;
        float2 _1650 = float2(_1643.x * 1.25f, _1646 * ((_1646 < 0.0f) ? 1.25f : 0.75f));
        float _1653 = _1354 + _1640;
        float _1657 = _1342 ? frac(_1653) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1653, 0.0f, 1.0f));
        float _1669 = _1621.y;
        float _1672 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1657) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1657)) * step(0.001000000047497451305389404296875f, smoothstep(_1642, 0.0f, length(_1650)))) * step(_1347, _1669 - 0.100000001490116119384765625f);
        float _1675 = _1672 * _1364;
        float2 _1680 = _1356.xy * 1.0f;
        float2 _1681 = floor(_1680);
        float2 _1684 = frac(_1681 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1688 = _1684 + dot(_1684, _1684 + 34.345001220703125f.xx).xx;
        float _1689 = _1688.x;
        float _1690 = _1688.y;
        float2 _1694 = frac(float2(_1689 * _1690, _1689 + _1690));
        float2 _1697 = frac((_1681 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1701 = _1697 + dot(_1697, _1697 + 34.345001220703125f.xx).xx;
        float _1702 = _1701.x;
        float _1703 = _1701.y;
        float2 _1707 = frac(float2(_1702 * _1703, _1702 + _1703));
        float _1713 = _1694.x;
        float _1715 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1713);
        float2 _1716 = ((_1680 - _1681) + ((((_1707 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1719 = _1716.y;
        float2 _1723 = float2(_1716.x * 1.25f, _1719 * ((_1719 < 0.0f) ? 1.25f : 0.75f));
        float _1726 = _1354 + _1713;
        float _1730 = _1342 ? frac(_1726) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1726, 0.0f, 1.0f));
        float _1742 = _1694.y;
        float _1745 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1730) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1730)) * step(0.001000000047497451305389404296875f, smoothstep(_1715, 0.0f, length(_1723)))) * step(_1347, _1742 - 0.100000001490116119384765625f);
        float _1748 = _1745 * _1441;
        float2 _1753 = _1356.zy * 1.0f;
        float2 _1754 = floor(_1753);
        float2 _1757 = frac(_1754 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1761 = _1757 + dot(_1757, _1757 + 34.345001220703125f.xx).xx;
        float _1762 = _1761.x;
        float _1763 = _1761.y;
        float2 _1767 = frac(float2(_1762 * _1763, _1762 + _1763));
        float2 _1770 = frac((_1754 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1774 = _1770 + dot(_1770, _1770 + 34.345001220703125f.xx).xx;
        float _1775 = _1774.x;
        float _1776 = _1774.y;
        float2 _1780 = frac(float2(_1775 * _1776, _1775 + _1776));
        float _1786 = _1767.x;
        float _1788 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1786);
        float2 _1789 = ((_1753 - _1754) + ((((_1780 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1792 = _1789.y;
        float2 _1796 = float2(_1789.x * 1.25f, _1792 * ((_1792 < 0.0f) ? 1.25f : 0.75f));
        float _1799 = _1354 + _1786;
        float _1803 = _1342 ? frac(_1799) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1799, 0.0f, 1.0f));
        float _1815 = _1767.y;
        float _1818 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1803) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1803)) * step(0.001000000047497451305389404296875f, smoothstep(_1788, 0.0f, length(_1796)))) * step(_1347, _1815 - 0.100000001490116119384765625f);
        float _1821 = _1818 * _1518;
        float2 _1829 = (float4(((clamp(_1650 / _1642.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1634.x)) * _1672) * _1364, _1675, _1669).xy + float4(((clamp(_1723 / _1715.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1707.x)) * _1745) * _1441, _1748, _1742).xy) + float4(((clamp(_1796 / _1788.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1780.x)) * _1818) * _1518, _1821, _1815).xy;
        float4 _1834 = float4(_1829, max(_1821, max(_1675, _1748)), 0.0f);
        float _1836 = step(max(float2(_1400 * _1430, _428) * _1364, max(float2(_1477 * _1507, _428) * _1441, float2(_1554 * _1584, _428) * _1518)).x, 0.00999999977648258209228515625f);
        float2 _1840 = _1605.xy + (_1834.xy * _1836);
        float3 _1849 = float3((_1314.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1840.x, _1840.y, 0.0f.xxx.z);
        float2 _1853 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1856 = float3(_1283.x, 0.0f, _1283.z);
        float3 _1862 = abs(_1856 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1856, _1856)))) - 0.20000000298023223876953125f.xxx;
        float3 _1865 = max((_1862 * _1862) * _1862, 6.103515625e-05f.xxx);
        float3 _1868 = _1865 / dot(_1865, 1.0f.xxx).xxx;
        float _1887 = _1868.z;
        float _1889 = _1868.x;
        float4 _1891 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1299, _GlobalMipBias) * _1887) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1304, _GlobalMipBias) * _1889);
        float2 _1903 = _1849.xy + ((((_1891.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1299 + _1853, _GlobalMipBias).w * _1887) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1304 + _1853, _GlobalMipBias).w * _1889))) * _1338);
        float3 _1904 = float3(_1903.x, _1903.y, _1849.z);
        float _1905 = _1891.z;
        float _1910 = max(max(max(_1605.zw * step(0.00999999977648258209228515625f, _1602), _1834.zw * _1836).x, step(1.0099999904632568359375f - _1338, _1314.z)), smoothstep(1.0f - _1905, 1.10000002384185791015625f - _1905, _1338) * _1338);
        float2 _1911 = _1903.xy;
        _1904.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1911, _1911), 0.0f, 1.0f)));
        float3 _1918 = normalize(_1904);
        float3 _1919 = cross(_598, float3(0.0f, 1.0f, 0.0f));
        bool3 _1922 = (dot(_1919, _1919) > 6.103515625e-05f).xxx;
        float3 _1923 = normalize(_1919);
        float3 _1924 = float3(_1922.x ? _1923.x : float3(1.0f, 0.0f, 0.0f).x, _1922.y ? _1923.y : float3(1.0f, 0.0f, 0.0f).y, _1922.z ? _1923.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1935 = min(_506, 0.0500000007450580596923828125f);
        float _1936 = lerp(_506, _1935, _1910);
        float _1953 = lerp(1.0f, 0.5f, (_1326 * (1.0f - _1272)) * (1.0f - _1335));
        _1961 = normalize(lerp(_598, normalize(((_1924 * _1918.x) + (cross(_1924, _598) * _1918.y)) + (_598 * _1918.z)), _1910.xxx));
        _1962 = _1910;
        _1963 = _1935;
        _1964 = max(_1936 - ((0.20000000298023223876953125f * _1272) * _1326), min(0.20000000298023223876953125f, _1936));
        _1965 = _543 * _1953;
        _1966 = lerp(_497, _497 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1910 * _1333).xxx) * _1953;
    }
    else
    {
        _1961 = _598;
        _1962 = 0.0f;
        _1963 = 0.00999999977648258209228515625f;
        _1964 = _506;
        _1965 = _543;
        _1966 = _497;
    }
    float3 _2096 = 0.0f.xxx;
    float _2097 = 0.0f;
    float3 _2098 = 0.0f.xxx;
    float3 _2099 = 0.0f.xxx;
    float _2100 = 0.0f;
    [branch]
    if ((_637 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1971 = _472.xxx;
        float3 _1973 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1974 = float3(_1971.x ? _1973.x : _10.x, _1971.y ? _1973.y : _10.y, _1971.z ? _1973.z : _10.z);
        float3 _1977 = _1974 * _CharacterParams10.z;
        float3 _1979 = float3(_1971.x ? _9.xzy.x : _9.x, _1971.y ? _9.xzy.y : _9.y, _1971.z ? _9.xzy.z : _9.z);
        float3 _1981 = abs(_1979) - 0.20000000298023223876953125f.xxx;
        float3 _1984 = max((_1981 * _1981) * _1981, 6.103515625e-05f.xxx);
        float3 _1987 = _1984 / dot(_1984, 1.0f.xxx).xxx;
        float4 _2010 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1977.xz, _GlobalMipBias) * _1987.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1977.xy, _GlobalMipBias) * _1987.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1977.zy, _GlobalMipBias) * _1987.x);
        float _2011 = _1979.y;
        float _2018 = clamp(_637 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1974.y) * clamp(_637 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2024 = _2018 * (2.0f - _2018);
        float _2031 = smoothstep(2.0f - _2024, 2.349999904632568359375f - _2024, ((_2011 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _2010.z) * ((_504 * _504) * float(gl_FrontFacing));
        float _2043 = lerp(1.0f, 0.5f, ((_2018 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1966 * (1.0f - _502), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _2010.w) * ((_2011 * 0.25f) + 0.75f));
        float3 _2045 = _2031.xxx;
        float2 _2051 = (_2010.xy * 2.0f) - 1.0f.xx;
        float3 _2052 = float3(_2051.x, _2051.y, _425.z);
        float2 _2053 = _2051.xy;
        _2052.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2053, _2053), 0.0f, 1.0f)));
        float2 _2061 = _2052.xy * 2.0f;
        float3 _2063 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2061.x, _2061.y, _2052.z), _2045);
        float3 _2067 = _2063 * rsqrt(max(6.103515625e-05f, dot(_2063, _2063)));
        float _2068 = _598.y;
        float _2071 = step(0.00999999977648258209228515625f, 1.0f - (_2068 * _2068));
        float _2075 = lerp(_598.z, _2068, _2071);
        float3 _2082 = (float3(0.0f, _2071, 1.0f - _2071) - (_598 * _2075)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2075 * _2075)));
        _2096 = ((cross(_2082, _598) * _2067.x) + (_2082 * _2067.y)) + (_598 * _2067.z);
        _2097 = lerp(_1964, 0.89999997615814208984375f, clamp(_2031 * 4.0f, 0.0f, 1.0f));
        _2098 = lerp(_1965 * _2043, 0.3079999983310699462890625f.xxx, _2045);
        _2099 = lerp(_1966 * _2043, 0.87999999523162841796875f.xxx, _2045);
        _2100 = lerp(_502, 0.0f, _2031);
    }
    else
    {
        _2096 = _598;
        _2097 = _1964;
        _2098 = _1965;
        _2099 = _1966;
        _2100 = _502;
    }
    float _2102 = 0.959999978542327880859375f - (_2100 * 0.959999978542327880859375f);
    float3 _2103 = _2099 * _2102;
    float3 _2106 = lerp(0.039999999105930328369140625f.xxx * _501.y, _2099, _2100.xxx);
    float3 _2107 = _2098 * _2102;
    float _2109 = max(_2097 * _2097, 0.0078125f);
    float _2110 = _2109 * _2109;
    bool _2117 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2130 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2130.y = -_2130.y;
    float2 _2146 = lerp(((sqrt(sqrt(abs(_2130 * 0.5f))) * float2(int2(sign(_2130)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2117).xx);
    float4 _2148 = float4(_2146.x, _2146.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2148.z = 1.0f;
    _2148.w = _2117 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2161 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2165 = normalize(float3(_2161.x, 6.103515625e-05f, _2161.z));
    float3 _2175 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2179 = _2175 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2183 = int(_601.x);
    int _2184 = int(_601.y);
    float4 _2188 = _ScreenSpaceShadowMask.Load(int3(int3(_2183, _2184, 0).xy, 0));
    float _2193 = _2188.y;
    float _2196 = lerp(lerp(1.0f, _2188.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2197 = dot(_2096, _2161);
    float3 _2204 = _2107 * _CharacterParams0.z;
    float3 _2205 = _2204 * 0.64999997615814208984375f;
    float _2209 = dot(_2103, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2222 = clamp(-dot(_2165.xz, normalize(_611.xz)), 0.0f, 1.0f);
    float _2226 = 1.0f - _CharacterParams12.x;
    float4 _2240 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2197, ((-_2197) * ((_2197 * 0.5f) - 1.0f)) + 0.5f, (_2222 * smoothstep(0.25f, 0.75f, 1.0f - abs(_611.y))) * _2226) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2241 = _2240.w;
    float _2243 = _2240.x;
    float _2244 = _2240.y;
    float _2245 = _2240.z;
    float _2250 = max(max(_2243, _2244), _2245) - min(min(_2243, _2244), _2245);
    float4 _2258 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2096, _611) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2259 = _2258.w;
    float _2260 = _504 * _2193;
    float _2267 = min(min(_2193, _504), _2241);
    float _2268 = _2259 * _2260;
    float3 _2272 = ((clamp(dot(_598, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1152, 1.0f.xxx, (_CharacterParams1.y * _2267).xxx);
    float3 _2274 = _2267.xxx;
    float3 _2297 = _2196.xxx;
    float3 _2298 = lerp((_2272 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1153), 1.5f), clamp(_1153, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2179, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2179, _2274) + ((_2272 * clamp(_1153, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2175 * _CharacterParams12.y)))) * _CharacterParams0.y, _2297);
    float3 _2299 = lerp(lerp(lerp(dot(_2205, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2205, 1.2000000476837158203125f.xxx), _2204, clamp((_2260 * _2259) + _2241, 0.0f, 1.0f).xxx), _2103, _2274);
    float3 _2305 = _2299 * ((1.0f - _2250).xxx + (_2240.xyz * _2250));
    float3 _2314 = lerp(lerp(_2204, lerp(_2209.xxx, _2103, 1.2000000476837158203125f.xxx), _2268.xxx), _2305 * clamp(dot(_2299, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2305, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2297);
    float4 _2318 = float4(_2314, _2196);
    float _2320 = lerp(_2268, _2267, _2196);
    float _2323 = lerp(_CharacterParams0.z, 1.0f, _2320);
    float3 _2331 = float3(_611.x, lerp(0.5f, _2161.y, _2196), _611.z);
    float _2344 = clamp(dot(_1961, _463), 0.0f, 1.0f);
    float _2345 = dot(_1961, normalize(((_2161 * _2196) + ((_2331 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2331, _2331)))) * 2.0f)) + (_463 * (2.0f + _2196))));
    float _2349 = (((_2345 * _2110) - _2345) * _2345) + 1.0f;
    float _2350 = _2349 * _2349;
    float _2353 = (_2110 != _2350) ? (_2110 / _2350) : 1.0f;
    float _2354 = 2.0f * _2344;
    float _2356 = (1.0f + _2344) - _2344;
    float _2365 = _2344 * _2344;
    float3 _2377 = _2106 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2353 / min(1.0f / (_2110 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2365, _SpecRampIridescentMode), _2097 * (1.0f - _2100)), 0.0f).xyz;
    float3 _2379 = lerp(_2106, _2377, _SpecRampIridescentMode.xxx);
    float _2392 = (1.0f - _AlphaPremultiply) + (_510 * _AlphaPremultiply);
    float3 _2394 = ((_2298 * _2314) * _2392) + (((_2377 * clamp((_2353 * (0.5f / ((_2354 + (_2109 * _2356)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2298 * (((_2320 * 0.5f) + 0.5f) * _2323)) * 1.0f)) * _CharacterParams13.w);
    float _2395 = dot(_2394, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2398 = clamp(_2395 - 0.5f, 0.0f, 0.5f);
    float3 _2434 = normalize(cross(_611, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2440 = dot(_463, _2096);
    float _2442 = 1.0f - abs(_2440);
    float _2464 = dot(_2165, _2096);
    float _2476 = 1.0f - _2196;
    float _2503 = lerp(_2097, _1963, _1962);
    float _2504 = _2503 * _2503;
    float _2505 = _2365 * _2344;
    float2 _2506 = float2(1.0f, _2344);
    float2 _2509 = float2(1.0f, _2504);
    float3 _2512 = float3(1.0f, _2504, (_2504 * _2504) * _2504);
    float _2517 = dot(mul(_2506, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2509) / dot(mul(float3(1.0f, _2365, _2505), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2512);
    float _2522 = dot(mul(_2506, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2509) / dot(mul(float3(1.0f, _2344, _2505), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2512);
    float3 _2525 = (_2379 * _2517) + _2522.xxx;
    float _2526 = _2517 + _2522;
    float3 _2532 = -_463;
    float3 _2551 = lerp(_2395.xxx, _2394, ((_2398 * _2398) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2442)) * _CharacterParams8.w) * min(min(clamp(dot(_578, _2434) + 1.0f, 0.0f, 1.0f), _504), _2193)) * (lerp(0.25f.xxx, _2103, _CharacterParams9.z.xxx) * clamp(dot(_2434, _2096), 0.0f, 1.0f))) + ((((((lerp(_1151 * (1.0f / max(max(max(_1151.x, _1151.y), _1151.z) * 0.5f, 1.0f)), _2179, _2297) * clamp(lerp(dot(_1150.xyz, _2096) * _1150.w, ((-_2464) * ((_2464 * 0.5f) - 1.0f)) + 0.5f, _2196), 0.0f, 1.0f)) * ((_2476 + (_2222 * _2196)) * _2226)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2442)) * min(_504, _2193)) * (_2476 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2209) * _2196))) * max(0.1500000059604644775390625f.xxx, _2103)));
    float2 _2554 = float2(_601);
    float2 _2556 = floor(_2554 * 0.03125f);
    int _2564 = int((_2556.x + (_2556.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2571 = floor(_444 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2575 = clamp(_2571, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2577 = int(_2575 * 8.0f);
    float3 _2579 = 0.0f.xxx;
    _2579 = (_2551 + (((_ParallaxColor.xyz * _1250.x) * _510) * _2392)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2532, _1961), (1.2000000476837158203125f * log2(max(_2503, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2525 + ((_2379 * ((1.0f - _2526) / _2526)) * _2525)) * 1.0f)) * ((clamp(_1153, 0.5f, 1.5f) * _CharacterParams0.w) * _2323)) * _1152);
    float3 _2580 = 0.0f.xxx;
    [loop]
    for (int _2582 = 0; _2582 <= 7; _2579 = _2580, _2582++)
    {
        uint _2600 = (_2571 <= _2575) ? (_GlobalBinningBuffer.Load<uint>(uint(_2564 + _2582) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2577) + _2582) * 4 + 0)) : 0u;
        uint _2601 = uint(_2582);
        _2580 = _2579;
        uint _2606 = 0u;
        float3 _2603 = 0.0f.xxx;
        [loop]
        for (uint _2605 = _2600; _2605 != 0u; _2580 = _2603, _2605 = _2606)
        {
            uint _2610 = firstbitlow(_2605);
            _2606 = _2605 ^ (1u << (_2610 & 31u));
            int _2616 = int((32u * _2601) + _2610) * 8;
            int _2619 = _2616 + 1;
            int _2622 = _2616 + 2;
            int _2625 = _2616 + 3;
            int _2628 = _2616 + 4;
            int _2631 = _2616 + 5;
            int _2634 = _2616 + 6;
            int _2637 = _2616 + 7;
            uint _2641 = uint(_LightDataBuffer_PunctualLightData[_2631].w);
            float _2716 = 0.0f;
            if ((_2641 & 1u) == 1u)
            {
                uint _2647 = asuint(_LightDataBuffer_PunctualLightData[_2631].x);
                uint _2654 = asuint(_LightDataBuffer_PunctualLightData[_2631].y);
                uint _2661 = asuint(_LightDataBuffer_PunctualLightData[_2631].z);
                uint _2668 = asuint(_LightDataBuffer_PunctualLightData[_2634].x);
                uint _2675 = asuint(_LightDataBuffer_PunctualLightData[_2634].y);
                uint _2682 = asuint(_LightDataBuffer_PunctualLightData[_2634].z);
                float3 _2701 = abs(mul(float4(_571 - _LightDataBuffer_PunctualLightData[_2619].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2647).x, spvUnpackHalf2x16(_2661).x, spvUnpackHalf2x16(_2675).x, 0.0f), float4(spvUnpackHalf2x16(_2647 >> 16u).x, spvUnpackHalf2x16(_2661 >> 16u).x, spvUnpackHalf2x16(_2675 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2654).x, spvUnpackHalf2x16(_2668).x, spvUnpackHalf2x16(_2682).x, 0.0f), float4(spvUnpackHalf2x16(_2654 >> 16u).x, spvUnpackHalf2x16(_2668 >> 16u).x, spvUnpackHalf2x16(_2682 >> 16u).x, 0.0f))).xyz);
                float _2708 = _LightDataBuffer_PunctualLightData[_2637].x * 0.5f;
                float _2714 = 1.0f - clamp((max(max(_2701.x, _2701.y), _2701.z) - (_2708 + 0.5f)) / (0.5f - _2708), 0.0f, 1.0f);
                _2716 = _2714 * _2714;
            }
            else
            {
                _2716 = 1.0f;
            }
            if (false || (_2716 < 0.001000000047497451305389404296875f))
            {
                _2603 = _2580;
                continue;
            }
            float3 _3409 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2616].w < 1.5f)
            {
                float3 _3408 = 0.0f.xxx;
                do
                {
                    uint _2729 = asuint(_LightDataBuffer_PunctualLightData[_2625].w);
                    if ((_2729 == 16u) || ((_LightDataBuffer_PunctualLightData[_2625].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3408 = _2580;
                        break;
                    }
                    bool _2741 = (uint(_LightDataBuffer_PunctualLightData[_2616].w) & 1u) == 0u;
                    bool _2745 = (!_2741) && (_LightDataBuffer_PunctualLightData[_2622].z > 0.0f);
                    bool _2746 = _2729 == 4u;
                    float _2747 = float(_2741);
                    float _2755 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2622].y)) - abs(_LightDataBuffer_PunctualLightData[_2622].x);
                    float _2756 = _LightDataBuffer_PunctualLightData[_2622].y - _2755;
                    float _2763 = abs(max((1.0f - abs(_2755)) - abs(_2756), 0.00048828125f));
                    float3 _2767 = normalize(float3(_2755, _2756, (_LightDataBuffer_PunctualLightData[_2622].x >= 0.0f) ? _2763 : (-_2763)));
                    float _2773 = lerp(_LightDataBuffer_PunctualLightData[_2634].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2628].y, 0.100000001490116119384765625f), float(_2746));
                    float3 _2778 = _LightDataBuffer_PunctualLightData[_2619].xyz - _571;
                    float3 _2779 = -_2767;
                    float3 _2784 = lerp(_2778, _2779 * dot(_2778, _2779), (float(_2746 && (_LightDataBuffer_PunctualLightData[_2628].z > 0.5f)) * _2747).xxx);
                    float _2785 = dot(_2784, _2784);
                    float _2786 = rsqrt(_2785);
                    float3 _2787 = _2784 * _2786;
                    float3 _2820 = 0.0f.xxx;
                    float _2821 = 0.0f;
                    if (_2745)
                    {
                        float3 _2791 = (_2767 * _LightDataBuffer_PunctualLightData[_2622].z) * 0.5f;
                        float3 _2792 = _2784 - _2791;
                        float3 _2793 = _2784 + _2791;
                        float _2794 = length(_2792);
                        float _2795 = length(_2793);
                        float3 _2804 = normalize(cross(cross(_2767, _2787), _2767));
                        _2820 = _2804;
                        _2821 = ((1.0f / ((((_2794 * _2795) + dot(_2792, _2793)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2804, _2792) / _2794) + (dot(_2804, _2793) / _2795)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2622].z * _2786, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2820 = _2787;
                        _2821 = 1.0f;
                    }
                    float _2843 = 0.0f;
                    if (_2773 < 0.0f)
                    {
                        float _2831 = _2785 * (_LightDataBuffer_PunctualLightData[_2619].w * _LightDataBuffer_PunctualLightData[_2619].w);
                        float _2834 = clamp(1.0f - (_2831 * _2831), 0.0f, 1.0f);
                        _2843 = lerp(1.0f / (_2785 + 1.0f), _2821, float(_2745)) * (_2834 * _2834);
                    }
                    else
                    {
                        float3 _2837 = _2784 * _LightDataBuffer_PunctualLightData[_2619].w;
                        _2843 = _2821 * pow(1.0f - clamp(dot(_2837, _2837), 0.0f, 1.0f), _2773);
                    }
                    float _2848 = clamp((dot(_2820, _2779) - _LightDataBuffer_PunctualLightData[_2622].z) * _LightDataBuffer_PunctualLightData[_2622].w, 0.0f, 1.0f);
                    float _2851 = _2843 * lerp(1.0f, _2848 * _2848, _2747);
                    int _2853 = int(_LightDataBuffer_PunctualLightData[_2637].w);
                    float _2957 = 0.0f;
                    if ((!_2745) && (_2853 >= 0))
                    {
                        uint _2859 = uint(_2853);
                        float2 _2950 = 0.0f.xx;
                        [branch]
                        if (_2747 != 0.0f)
                        {
                            float4 _2871 = mul(_lightCookieMatrices[_2859], float4(_571.x, _643, _571.z, 1.0f));
                            _2950 = _lightCookieData[_2859].xy + (clamp(_2871.xy / _2871.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2859].zw);
                        }
                        else
                        {
                            float3 _2891 = mul(float4(-_2784, 0.0f), _lightCookieMatrices[_2859]).xyz;
                            float3 _433 = _2891;
                            float3 _432 = _2891;
                            float3 _431 = abs(_2891);
                            uint _2900 = uint(int(_431.y > _431.x));
                            uint _2906 = (_431.z > _431[_2900]) ? 2u : _2900;
                            uint _2912 = (_2906 * 2u) + uint(_432[_2906] < 0.0f);
                            float _2916 = abs(_433[_2912 / 2u]);
                            float _2936 = 0.5f - (0.000244140625f / _lightCookieData[_2859].w);
                            _2950 = _lightCookieData[_2859].xy + (clamp(float2((float(_2912) + ((((_433[uint(_379[_2912].x)] * _380[_2912].x) / _2916) * _2936) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_433[uint(_379[_2912].y)] * _380[_2912].y) / _2916) * _2936)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2859].zw);
                        }
                        _2957 = _2851 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2950, 0.0f).x;
                    }
                    else
                    {
                        _2957 = _2851;
                    }
                    float _2958 = _2957 * _2716;
                    float3 _3407 = 0.0f.xxx;
                    do
                    {
                        float3 _3406 = 0.0f.xxx;
                        [branch]
                        if (_2958 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2746)
                            {
                                _3407 = lerp(_2580, _LightDataBuffer_PunctualLightData[_2616].xyz, (_2958 * (_LightDataBuffer_PunctualLightData[_2628].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2628].w) + (smoothstep(-0.5f, 0.5f, dot(_599, _2820)) * _LightDataBuffer_PunctualLightData[_2628].w)))).xxx);
                                break;
                            }
                            float _2978 = dot(_2096, _2820);
                            float _2979 = clamp(_2978, 0.0f, 1.0f);
                            float _3282 = 0.0f;
                            if (_2729 != 0u)
                            {
                                bool _2985 = _2741 || ((_2641 & 2u) != 0u);
                                int _3034 = 0;
                                if (_2985)
                                {
                                    _3034 = int(_LightDataBuffer_PunctualLightData[_2625].x);
                                }
                                else
                                {
                                    uint _2991 = asuint(_LightDataBuffer_PunctualLightData[_2622].w);
                                    uint _2993 = asuint(_LightDataBuffer_PunctualLightData[_2625].x);
                                    float3 _2994 = _571 - _LightDataBuffer_PunctualLightData[_2619].xyz;
                                    float3 _2995 = abs(_2994);
                                    float _2996 = _2995.x;
                                    float _2997 = _2995.y;
                                    float _2999 = _2995.z;
                                    int _3031 = 0;
                                    if ((_2996 > _2997) && (_2996 > _2999))
                                    {
                                        _3031 = int((_2994.x > 0.0f) ? (_2991 >> 24u) : ((_2991 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3030 = 0;
                                        if (_2997 > _2999)
                                        {
                                            _3030 = int((_2994.y > 0.0f) ? ((_2991 >> 8u) & 255u) : (_2991 & 255u));
                                        }
                                        else
                                        {
                                            _3030 = int((_2994.z > 0.0f) ? ((_2993 >> 8u) & 255u) : (_2993 & 255u));
                                        }
                                        _3031 = _3030;
                                    }
                                    _3034 = (_3031 < 80) ? _3031 : (-1);
                                }
                                bool _3035 = _3034 >= 0;
                                float _3281 = 0.0f;
                                if (_3035)
                                {
                                    float3 _3039 = _571 - _LightDataBuffer_PunctualLightData[_2619].xyz;
                                    float4 _3059 = mul(_PunctualLightWorldToShadow[_3034], float4((_571 - ((_3039 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3039, _3039)))) * _PunctualLightShadowParams[_3034].x)) + (_599 * (_PunctualLightShadowParams[_3034].y * 5.0f)), 1.0f));
                                    float _3060 = _3059.w;
                                    float3 _3063 = _3059.xyz / _3060.xxx;
                                    float2 _3064 = _3063.xy;
                                    float3 _3072 = _3063.xyz;
                                    bool3 _3073 = bool3(_3072.x <= 0.0f.xxx.x, _3072.y <= 0.0f.xxx.y, _3072.z <= 0.0f.xxx.z);
                                    bool3 _3074 = bool3(_3072.x >= 1.0f.xxx.x, _3072.y >= 1.0f.xxx.y, _3072.z >= 1.0f.xxx.z);
                                    float _3077 = _3063.z;
                                    float2 _3088 = ((_3064 * (_PunctualLightShadowParams2[_3034].zw - _PunctualLightShadowParams2[_3034].xy)) + _PunctualLightShadowParams2[_3034].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3090 = floor(_3088 + 0.5f.xx);
                                    float2 _3091 = _3088 - _3090;
                                    float _3093 = _3091.x + 0.5f;
                                    float _3094 = _3093 * _3093;
                                    float _3097 = 1.0f - _3091.x;
                                    float _3098 = min(_3091.x, 0.0f);
                                    float _3101 = _3091.x + 1.0f;
                                    float _3102 = max(_3091.x, 0.0f);
                                    float _3114 = _3091.y + 0.5f;
                                    float _3115 = _3114 * _3114;
                                    float _3118 = 1.0f - _3091.y;
                                    float _3119 = min(_3091.y, 0.0f);
                                    float _3122 = _3091.y + 1.0f;
                                    float _3123 = max(_3091.y, 0.0f);
                                    float3 _3135 = float3(0.1599999964237213134765625f * _3097, 0.1599999964237213134765625f * ((_3101 - (_3102 * _3102)) + 1.0f), _3094 * 0.07999999821186065673828125f);
                                    float3 _3136 = float3(0.1599999964237213134765625f * ((_3094 * 0.5f) - _3091.x), 0.1599999964237213134765625f * ((_3097 - (_3098 * _3098)) + 1.0f), 0.1599999964237213134765625f * _3101) + _3135;
                                    float3 _3138 = float3(0.1599999964237213134765625f * _3118, 0.1599999964237213134765625f * ((_3122 - (_3123 * _3123)) + 1.0f), _3115 * 0.07999999821186065673828125f);
                                    float3 _3139 = float3(0.1599999964237213134765625f * ((_3115 * 0.5f) - _3091.y), 0.1599999964237213134765625f * ((_3118 - (_3119 * _3119)) + 1.0f), 0.1599999964237213134765625f * _3122) + _3138;
                                    float3 _3145 = ((_3135 / _3136) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3147 = ((_3138 / _3139) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3149 = _3090 * _PunctualLightShadowTexelSize.xy;
                                    float _3150 = _3145.x;
                                    float _3151 = _3147.x;
                                    float _3154 = _3145.y;
                                    float _3157 = _3145.z;
                                    float _3160 = _3147.y;
                                    float _3167 = _3147.z;
                                    float _3174 = _3136.x;
                                    float _3175 = _3139.x;
                                    float _3177 = _3136.y;
                                    float _3179 = _3136.z;
                                    float _3181 = _3139.y;
                                    float _3185 = _3139.z;
                                    float _3243 = (((((((_3174 * _3175) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3149 + float2(_3150, _3151), _424).xy, _3077)) + ((_3177 * _3175) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3149 + float2(_3154, _3151), _424).xy, _3077))) + ((_3179 * _3175) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3149 + float2(_3157, _3151), _424).xy, _3077))) + ((_3174 * _3181) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3149 + float2(_3150, _3160), _424).xy, _3077))) + ((_3177 * _3181) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3149 + float2(_3154, _3160), _424).xy, _3077))) + ((_3179 * _3181) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3149 + float2(_3157, _3160), _424).xy, _3077))) + ((_3174 * _3185) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3149 + float2(_3150, _3167), _424).xy, _3077));
                                    float2 _3264 = min(_3064, 1.0f.xx - _3064);
                                    _3281 = _3035 ? lerp(1.0f, (any(bool3(_3073.x || _3074.x, _3073.y || _3074.y, _3073.z || _3074.z)) || ((asuint(_3077) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3243 + ((_3177 * _3185) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3149 + float2(_3154, _3167), _424).xy, _3077))) + ((_3179 * _3185) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3149 + float2(_3157, _3167), _424).xy, _3077))), _2985 ? min(_PunctualLightShadowParams[_3034].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3034].z - _3060) * 0.25f, min(_3264.x, _3264.y)))) : _PunctualLightShadowParams[_3034].w) : 1.0f;
                                }
                                else
                                {
                                    _3281 = clamp(dot(_578, _2820) + 1.0f, 0.0f, 1.0f);
                                }
                                _3282 = _3281;
                            }
                            else
                            {
                                _3282 = 1.0f;
                            }
                            float _3362 = 0.0f;
                            float3 _3363 = 0.0f.xxx;
                            float _3364 = 0.0f;
                            float3 _3365 = 0.0f.xxx;
                            float3 _3366 = 0.0f.xxx;
                            float _3367 = 0.0f;
                            float _3368 = 0.0f;
                            [branch]
                            if (_2729 == 0u)
                            {
                                float3 _3288 = _LightDataBuffer_PunctualLightData[_2616].xyz * _2958;
                                float3 _3301 = _2318.xyz;
                                _3362 = _2958;
                                _3363 = (_LightDataBuffer_PunctualLightData[_2616].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2628].y) + ((1.0f / max(1.0f, max(max(_3288.x, _3288.y), _3288.z) * lerp(0.75f, 0.5f, _2476))) * _LightDataBuffer_PunctualLightData[_2628].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2628].x, 1.0f, clamp(_2978 + 0.5f, 0.0f, 1.0f));
                                _3364 = _2979;
                                _3365 = _3301;
                                _3366 = _3301;
                                _3367 = 1.0f;
                                _3368 = 0.0f;
                            }
                            else
                            {
                                float _3356 = 0.0f;
                                float _3357 = 0.0f;
                                float3 _3358 = 0.0f.xxx;
                                float3 _3359 = 0.0f.xxx;
                                float _3360 = 0.0f;
                                float _3361 = 0.0f;
                                if (_2729 == 3u)
                                {
                                    _3356 = _2958 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2628].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2628].x), _2442) * _3282);
                                    _3357 = clamp(dot(_2096, -normalize(cross(_611, cross(_611, _2820)))), 0.0f, 1.0f);
                                    _3358 = lerp(0.5f.xxx, _2103, _LightDataBuffer_PunctualLightData[_2628].y.xxx);
                                    _3359 = 0.0f.xxx;
                                    _3360 = 1.0f;
                                    _3361 = 0.0f;
                                }
                                else
                                {
                                    bool _3326 = _2729 == 1u;
                                    float _3350 = 0.0f;
                                    float3 _3351 = 0.0f.xxx;
                                    float _3352 = 0.0f;
                                    float _3353 = 0.0f;
                                    if (_3326)
                                    {
                                        _3350 = clamp(clamp(_2978 + _LightDataBuffer_PunctualLightData[_2628].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3282;
                                        _3351 = _2107 * _LightDataBuffer_PunctualLightData[_2628].y;
                                        _3352 = 1.0f;
                                        _3353 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3336 = _2729 == 2u;
                                        float _3348 = 0.0f;
                                        if (_3336)
                                        {
                                            _3348 = smoothstep(_LightDataBuffer_PunctualLightData[_2628].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2628].x - 0.0500000007450580596923828125f, _2097) * ((1.0f - _LightDataBuffer_PunctualLightData[_2628].z) + (step(0.5f, _2100) * _LightDataBuffer_PunctualLightData[_2628].z));
                                        }
                                        else
                                        {
                                            _3348 = 1.0f;
                                        }
                                        _3350 = _2979;
                                        _3351 = 0.0f.xxx;
                                        _3352 = _3348;
                                        _3353 = _3336 ? _LightDataBuffer_PunctualLightData[_2628].y : 0.0f;
                                    }
                                    bool3 _3354 = _3326.xxx;
                                    _3356 = _2958;
                                    _3357 = _3350;
                                    _3358 = float3(_3354.x ? _2103.x : 0.0f.xxx.x, _3354.y ? _2103.y : 0.0f.xxx.y, _3354.z ? _2103.z : 0.0f.xxx.z);
                                    _3359 = _3351;
                                    _3360 = _3352;
                                    _3361 = _3353;
                                }
                                _3362 = _3356;
                                _3363 = _LightDataBuffer_PunctualLightData[_2616].xyz;
                                _3364 = _3357;
                                _3365 = _3358;
                                _3366 = _3359;
                                _3367 = _3360;
                                _3368 = _3361;
                            }
                            float3 _3396 = 0.0f.xxx;
                            [branch]
                            if (_2729 != 3u)
                            {
                                float _3373 = lerp(_2109, 0.00999999977648258209228515625f, _3368);
                                float _3376 = dot(_1961, normalize(_2820 + _463));
                                float _3377 = _3373 * _3373;
                                float _3381 = (((_3376 * _3377) - _3376) * _3376) + 1.0f;
                                float _3382 = _3381 * _3381;
                                _3396 = ((_2377 * clamp((((_3377 != _3382) ? (_3377 / _3382) : 1.0f) * (0.5f / ((_2354 + (_3373 * _2356)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3367) * _LightDataBuffer_PunctualLightData[_2637].z;
                            }
                            else
                            {
                                _3396 = 0.0f.xxx;
                            }
                            float3 _3399 = _3363 * _3362;
                            _3406 = _2580 + (((_3399 * lerp(_3366, _3365, _3364.xxx)) * _2392) + ((_3399 * _3396) * _3364));
                        }
                        else
                        {
                            _3406 = _2580;
                        }
                        _3407 = _3406;
                        break;
                    } while(false);
                    _3408 = _3407;
                    break;
                } while(false);
                _3409 = _3408;
            }
            else
            {
                _3409 = _2580;
            }
            _2603 = _3409;
        }
    }
    float3 _3449 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3449 = lerp(lerp(0.5f.xxx, lerp(dot(_2579, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2579, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2440, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3449 = _2579;
    }
    float4 _3456 = float4(_3449 * _ExposureWithMiscParams.y, _510);
    _3456.w = (_SurfaceType == 1.0f) ? _510 : 1.0f;
    float4 _3843 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3480 = _643 * _AtmosphereFogParams3.w;
        float _3485 = max(0.00999999977648258209228515625f, _3480 + _AtmosphereFogParams4.w);
        float3 _3499 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_464 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3485)) / _3485) * exp(_3480 + _AtmosphereFogParams5.w))));
        float _3502 = dot(_2532, _AtmosphereFogParams1.xyz);
        float _3508 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3512 = (1.0f + _3508) - ((2.0f * _AtmosphereFogParams2.w) * _3502);
        float3 _3835 = 0.0f.xxx;
        float _3836 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3557 = (uint3(int3(_2183, _2184, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3558 = _3557.y;
            uint _3559 = _3557.z;
            uint _3562 = _3557.x + (_3558 * _3559);
            uint _3564 = _3558 + (_3559 * _3562);
            uint _3566 = _3559 + (_3562 * _3564);
            uint _3568 = _3562 + (_3564 * _3566);
            float _3593 = dot(_2532, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3600 = _571 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3602 = (_VolumetricFogParams0.w * ((_3593 > 5.9604644775390625e-08f) ? (1.0f / _3593) : 0.0f)) * (1.0f / _464);
            float _3603 = _3600.y;
            float _3604 = _3602 * _3603;
            float _3606 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3604;
            float _3607 = _3603 - _3604;
            float _3609 = (1.0f - _3602) * _464;
            float _3623 = max(-127.0f, _ExponentialFogParams0.z * _3607);
            float _3647 = max(-127.0f, _ExponentialFogParams3.x * _3607);
            float _3658 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3606 - _ExponentialFogParams0.x)))) * ((abs(_3623) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3623)) / _3623) : (0.693147182464599609375f - (0.2402265071868896484375f * _3623)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3606 - _ExponentialFogParams3.z)))) * ((abs(_3647) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3647)) / _3647) : (0.693147182464599609375f - (0.2402265071868896484375f * _3647))));
            float _3680 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3683 = clamp((max(clamp(exp2(-(_3658 * _3609)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3680, 0.0f, 1.0f);
            float4 _3723 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2554 + ((((float3(uint3(_3568, _3564 + (_3566 * _3568), _429) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_444 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_444 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3835 = _3723.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3683)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3658 * max(_3609 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3680))) * _3723.w);
            _3836 = _3723.w * _3683;
        }
        else
        {
            float3 _3729 = _571 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3731 = _3729.y;
            float _3745 = max(-127.0f, _ExponentialFogParams0.z * _3731);
            float _3769 = max(-127.0f, _ExponentialFogParams3.x * _3731);
            float _3780 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3745) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3745)) / _3745) : (0.693147182464599609375f - (0.2402265071868896484375f * _3745)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3769) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3769)) / _3769) : (0.693147182464599609375f - (0.2402265071868896484375f * _3769))));
            float _3802 = clamp((_464 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3805 = clamp((max(clamp(exp2(-(_3780 * _464)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_464 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3802, 0.0f, 1.0f);
            _3835 = (_ExponentialFogParams2.xyz * (1.0f - _3805)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_463, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3780 * max(_464 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3802));
            _3836 = _3805;
        }
        float3 _3841 = (_3456.xyz * (_3499 * _3836)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3502 * _3502)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3508) / max((12.56637096405029296875f * _3512) * sqrt(_3512), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3499)) * _3836) + _3835);
        _3843 = float4(_3841.x, _3841.y, _3841.z, _3456.w);
    }
    else
    {
        _3843 = _3456;
    }
    _14 = _3843;
    _15 = _2148;
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
