// Stage: Fragment  Blob: 942  ParamBlob: 106  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _SPEC_RAMP_ON
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

static float _411 = 0.0f;
static float3 _412 = 0.0f.xxx;
static float _414 = 0.0f;
static uint _415 = 0u;

static const int2 _369[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _370[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _ParallaxTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
    float _430 = 1.0f / gl_FragCoord.w;
    float3 _445 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _446 = dot(_445, _445);
    float _448 = rsqrt(max(_446, 9.9999999392252902907785028219223e-09f));
    float3 _449 = _445 * _448;
    float _450 = _446 * _448;
    uint _453 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _458 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _471 = 0.0f.xxxx;
    float4 _472 = 0.0f.xxxx;
    if (_458)
    {
        _471 = _VertexSkinMatrices.Load<float4>((_453 + 2u) * 16 + 0);
        _472 = _VertexSkinMatrices.Load<float4>(_453 * 16 + 0);
    }
    else
    {
        _471 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _472 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _478 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _483 = _478.xyz * _BaseColor.xyz;
    float4 _487 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _488 = _487.x;
    float _490 = _487.z;
    float _492 = 1.0f - _487.w;
    float _496 = _478.w * _BaseColor.w;
    float3 _501 = _483 * _ShadowColorBrightness;
    float3 _505 = lerp(dot(_501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _501, _ShadowColorSaturation.xxx);
    float4 _509 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _509.w = _509.w * _509.x;
    float2 _518 = (_509.wy * 2.0f) - 1.0f.xx;
    float3 _519 = float3(_518.x, _518.y, _412.z);
    float2 _520 = _518.xy;
    _519.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_520, _520), 0.0f, 1.0f)));
    float2 _528 = _519.xy * _BumpScale;
    float3 _533 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _537 = _533 - float3(_472.w, _414, _471.w);
    _537.y = 6.103515625e-05f;
    float3 _540 = normalize(_537);
    float3 _550 = mul(float3(_528.x, _528.y, _519.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _559 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _560 = (_550 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_550, _550)))) * _559;
    float3 _561 = normalize(_5) * _559;
    uint2 _563 = uint2(gl_FragCoord.xy);
    float3 _573 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _582 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _595 = float4(float(_582 & 255u), float((_582 >> 8u) & 255u), float((_582 >> 16u) & 255u), float((_582 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _596 = _595.x;
    float _599 = _595.w;
    float _605 = _533.y;
    float _608 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _605) * _595.y;
    float _609 = max(_595.z, _608);
    float _618 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1112 = 0.0f.xxxx;
    float3 _1113 = 0.0f.xxx;
    float3 _1114 = 0.0f.xxx;
    float _1115 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _633 = _533 - (_IVParam0.xyz + (_573 * (-_IVParam2.w)));
        float _647 = max(clamp((max(abs(_633.x), abs(_633.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_633.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _949 = 0.0f.xxxx;
        float4 _950 = 0.0f.xxxx;
        float4 _951 = 0.0f.xxxx;
        float _952 = 0.0f;
        float _953 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_647 < 1.0f))
        {
            float3 _660 = _533 - (_IVParam0.xyz + (_573 * (-_IVParam2.y)));
            float _674 = max(clamp((max(abs(_660.x), abs(_660.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_660.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _750 = 0.0f;
            float4 _751 = 0.0f.xxxx;
            float4 _752 = 0.0f.xxxx;
            float4 _753 = 0.0f.xxxx;
            if (_674 < 1.0f)
            {
                float3 _683 = ((_533 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _685 = _683 - floor(_683);
                float4 _689 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _685, 0.0f);
                float _690 = 1.0f - _674;
                float _694 = _IVParam1.y * 0.5f;
                float _699 = _685.x;
                float _700 = clamp(_685.y, _694, 1.0f - _694) * 0.3333333432674407958984375f;
                float _701 = _685.z;
                float4 _704 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_699, _700, _701), 0.0f);
                float _720 = _689.x;
                float _730 = _689.y;
                float _740 = _689.z;
                _750 = _647 + (_704.w * _690);
                _751 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_699, _700 + 0.666666686534881591796875f, _701), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _740, _740) * _690;
                _752 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_699, _700 + 0.3333333432674407958984375f, _701), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _730, _730) * _690;
                _753 = float4(((_704.xyz * 4.0f) - 2.0f.xxx) * _720, _720) * _690;
            }
            else
            {
                _750 = _647;
                _751 = 0.0f.xxxx;
                _752 = 0.0f.xxxx;
                _753 = 0.0f.xxxx;
            }
            float3 _759 = _533 - (_IVParam0.xyz + (_573 * (-_IVParam2.z)));
            float _773 = max(clamp((max(abs(_759.x), abs(_759.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_759.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _853 = 0.0f;
            float4 _854 = 0.0f.xxxx;
            float4 _855 = 0.0f.xxxx;
            float4 _856 = 0.0f.xxxx;
            if (_773 < 1.0f)
            {
                float3 _782 = ((_533 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _784 = _782 - floor(_782);
                float4 _788 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _784, 0.0f);
                float _790 = _674 * (1.0f - _773);
                float _794 = _IVParam1.y * 0.5f;
                float _799 = _784.x;
                float _800 = clamp(_784.y, _794, 1.0f - _794) * 0.3333333432674407958984375f;
                float _801 = _784.z;
                float4 _804 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_799, _800, _801), 0.0f);
                float _820 = _788.x;
                float _831 = _788.y;
                float _842 = _788.z;
                _853 = _750 + (_804.w * _790);
                _854 = _751 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_799, _800 + 0.666666686534881591796875f, _801), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _790);
                _855 = _752 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_799, _800 + 0.3333333432674407958984375f, _801), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _790);
                _856 = _753 + (float4(((_804.xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _790);
            }
            else
            {
                _853 = _750;
                _854 = _751;
                _855 = _752;
                _856 = _753;
            }
            float4 _939 = 0.0f.xxxx;
            float4 _940 = 0.0f.xxxx;
            float4 _941 = 0.0f.xxxx;
            float _942 = 0.0f;
            if (_773 > 0.0f)
            {
                float3 _865 = ((_533 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _868 = _IVParam1.xyz * 0.5f;
                float3 _870 = clamp(_865 - floor(_865), _868, 1.0f.xxx - _868);
                float4 _874 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _870, 0.0f);
                float _876 = _773 * (1.0f - _647);
                float _880 = _IVParam1.y * 0.5f;
                float _885 = _870.x;
                float _886 = clamp(_870.y, _880, 1.0f - _880) * 0.3333333432674407958984375f;
                float _887 = _870.z;
                float4 _890 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_885, _886, _887), 0.0f);
                float _906 = _874.x;
                float _917 = _874.y;
                float _928 = _874.z;
                _939 = _854 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_885, _886 + 0.666666686534881591796875f, _887), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _876);
                _940 = _855 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_885, _886 + 0.3333333432674407958984375f, _887), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _876);
                _941 = _856 + (float4(((_890.xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _876);
                _942 = _853 + (_890.w * _876);
            }
            else
            {
                _939 = _854;
                _940 = _855;
                _941 = _856;
                _942 = _853;
            }
            float _945 = clamp((_942 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _949 = _939;
            _950 = _940;
            _951 = _941;
            _952 = _945 - _647;
            _953 = (_945 + _647) * 0.5f;
        }
        else
        {
            _949 = 0.0f.xxxx;
            _950 = 0.0f.xxxx;
            _951 = 0.0f.xxxx;
            _952 = 0.0f;
            _953 = 1.0f;
        }
        float4 _973 = _951 + float4(_IVDefaultSHAr.x * _953, (_IVDefaultSHAr.y * _953) + ((_IVDefaultSHAr.w * _952) * 0.5f), _IVDefaultSHAr.z * _953, (_IVDefaultSHAr.w * _953) + ((_IVDefaultSHAr.y * _952) * 0.375f));
        float4 _993 = _950 + float4(_IVDefaultSHAg.x * _953, (_IVDefaultSHAg.y * _953) + ((_IVDefaultSHAg.w * _952) * 0.5f), _IVDefaultSHAg.z * _953, (_IVDefaultSHAg.w * _953) + ((_IVDefaultSHAg.y * _952) * 0.375f));
        float4 _1013 = _949 + float4(_IVDefaultSHAb.x * _953, (_IVDefaultSHAb.y * _953) + ((_IVDefaultSHAb.w * _952) * 0.5f), _IVDefaultSHAb.z * _953, (_IVDefaultSHAb.w * _953) + ((_IVDefaultSHAb.y * _952) * 0.375f));
        float4 _1017 = float4(_560, 1.0f);
        float3 _1023 = max(float3(dot(_973, _1017), dot(_993, _1017), dot(_1013, _1017)), 0.0f.xxx) * _618;
        float3 _1031 = ((_973.xyz * 0.2125999927520751953125f) + (_993.xyz * 0.715200006961822509765625f)) + (_1013.xyz * 0.072200000286102294921875f);
        float3 _1035 = _1031 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1031, _1031)));
        float _1037 = abs(_1035.y);
        float3 _1038 = _1035;
        _1038.y = _1037;
        float4 _1039 = float4(_1038.x, _1038.y, _1038.z, 0.0f.xxxx.w);
        _1039.w = 1.0f;
        float4 _1043 = float4(_1035.x, _1037, _1035.z, 1.0f);
        float3 _1048 = max(float3(dot(_973, _1043), dot(_993, _1043), dot(_1013, _1043)), 0.0f.xxx);
        float _1056 = _1023.z;
        float _1057 = _1023.y;
        float4 _1062 = lerp(float4(_1056, _1057, -1.0f, 0.666666686534881591796875f), float4(_1057, _1056, 0.0f, -0.3333333432674407958984375f), step(_1056, _1057).xxxx);
        float _1063 = _1023.x;
        float _1064 = _1062.x;
        float4 _1072 = lerp(float4(_1064, _1062.yw, _1063), float4(_1063, _1062.yz, _1064), step(_1064, _1063).xxxx);
        float _1073 = _1072.x;
        float _1074 = _1072.w;
        float _1075 = _1072.y;
        float _1077 = _1073 - min(_1074, _1075);
        float _1087 = frac(abs(_1072.z + ((_1074 - _1075) / ((6.0f * _1077) + 9.9999997473787516355514526367188e-05f))));
        float _1094 = min(_1077 / (_1073 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1087 - 0.5f))) * clamp(_1073, 0.0f, 1.0f));
        float _1096 = 2.0f / (2.0f - _1094);
        _1112 = _1039;
        _1113 = _1023;
        _1114 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1087, _1094, _1096).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1094.xxx) * _1096;
        _1115 = max(max(max(_1048.x, _1048.y), _1048.z), 0.0f) * _618;
    }
    else
    {
        _1112 = 0.0f.xxxx;
        _1113 = 1.0f.xxx;
        _1114 = _CharacterParams2.xyz;
        _1115 = _618;
    }
    bool3 _1134 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1135 = _5 * _559;
    float3 _1136 = float3(_1134.x ? _560.x : _1135.x, _1134.y ? _560.y : _1135.y, _1134.z ? _560.z : _1135.z);
    float _1138 = 1.0f / length(_1136);
    float3 _1148 = normalize(mul(float3x3(_6.xyz * _1138, (cross(_1136, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1138, _1136 * _1138), _449));
    float2 _1154 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1155 = ddx(_3);
    float2 _1156 = ddy(_3);
    float _1163 = min(_ParallaxMarchNum, 20.0f);
    float _1164 = 1.0f / _1163;
    float2 _1172 = ((_1148.xy / max(_1148.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1164;
    float _1175 = 0.0f;
    float _1175_copy;
    float2 _1178 = 0.0f.xx;
    float2 _1178_copy;
    float2 _1182 = 0.0f.xx;
    float _1183 = 0.0f;
    float _1185 = 0.0f;
    _1175 = 1.0f - _1164;
    _1178 = _1172;
    _1182 = 0.0f.xx;
    _1183 = 0.0f;
    _1185 = 1.0f;
    float _1176 = 0.0f;
    float2 _1179 = 0.0f.xx;
    float _1181 = 0.0f;
    float _1184 = 0.0f;
    float _1200 = 0.0f;
    float _1180 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1180 < (_1163 + 1.0f))
        {
            _1184 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1154 + _1178, _1155 * _GlobalMipBiasPow2, _1156 * _GlobalMipBiasPow2).x;
            if (_1184 > _1175)
            {
                _1200 = _1184;
                break;
            }
            _1181 = _1180 + 1.0f;
            _1179 = _1178 + _1172;
            _1176 = _1175 - _1164;
            _1175_copy = _1175;
            _1175 = _1176;
            _1178_copy = _1178;
            _1178 = _1179;
            _1180 = _1181;
            _1182 = _1178_copy;
            _1183 = _1184;
            _1185 = _1175_copy;
            continue;
        }
        else
        {
            _1200 = _1183;
            break;
        }
    }
    float4 _1212 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1182 + (_1172 * ((_1183 - _1185) / (((_1183 - _1200) + _1175) - _1185)))) + _1154, _GlobalMipBias);
    float3 _1923 = 0.0f.xxx;
    float _1924 = 0.0f;
    float _1925 = 0.0f;
    float _1926 = 0.0f;
    float3 _1927 = 0.0f.xxx;
    float3 _1928 = 0.0f.xxx;
    [branch]
    if ((clamp(_596 + _609, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1231 = 1.0f - _488;
        float _1234 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_483 * _1231, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1237 = _458.xxx;
        float3 _1239 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1243 = float3(_1237.x ? _1239.x : _10.x, _1237.y ? _1239.y : _10.y, _1237.z ? _1239.z : _10.z) * _CharacterParams10.z;
        float3 _1245 = float3(_1237.x ? _9.xzy.x : _9.x, _1237.y ? _9.xzy.y : _9.y, _1237.z ? _9.xzy.z : _9.z);
        float3 _1247 = abs(_1245) - 0.20000000298023223876953125f.xxx;
        float3 _1250 = max((_1247 * _1247) * _1247, 6.103515625e-05f.xxx);
        float3 _1253 = _1250 / dot(_1250, 1.0f.xxx).xxx;
        float2 _1261 = _1243.xy;
        float2 _1266 = _1243.zy;
        float4 _1276 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1243.xz, _GlobalMipBias) * _1253.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1261, _GlobalMipBias) * _1253.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1266, _GlobalMipBias) * _1253.x);
        float _1277 = _1276.w;
        float _1279 = 1.10000002384185791015625f - _1277;
        float _1288 = max(smoothstep(0.800000011920928955078125f - _1277, _1279, clamp((_596 * _1231) + (_560.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1277, _1279, clamp(_608 * _1231, 0.0f, 1.0f)));
        float _1295 = smoothstep(0.5f, 0.75f, _488);
        float _1297 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _492) * _1234;
        float _1300 = clamp(_1297 + _1295, 0.0f, 1.0f) * max(_596, _609);
        bool _1304 = !((step(_596, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _609)) != 0.0f);
        bool2 _1305 = _1304.xx;
        float2 _1307 = (1.0f - _609).xx;
        float2 _1308 = float2(_1305.x ? float2(3.0f, 4.345600128173828125f).x : _1307.x, _1305.y ? float2(3.0f, 4.345600128173828125f).y : _1307.y);
        float _1309 = 1.0f - _1300;
        float _1312 = _1304 ? _Time.x : 1.0f;
        float _1314 = _1312 * _1308.x;
        float _1316 = _1312 * _1308.y;
        float3 _1317 = _1243 * 20.0f;
        float3 _1318 = _1243 * 34.345600128173828125f;
        float3 _1320 = pow(max(_1247, 0.0f.xxx), 10.0f.xxx);
        float3 _1324 = _1320 / max(dot(_1320, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1326 = _1324.y;
        float2 _1327 = _1317.xz * 1.0f;
        float2 _1328 = floor(_1327);
        float2 _1331 = frac(_1328 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1335 = _1331 + dot(_1331, _1331 + 34.345001220703125f.xx).xx;
        float _1336 = _1335.x;
        float _1337 = _1335.y;
        float2 _1341 = frac(float2(_1336 * _1337, _1336 + _1337));
        float2 _1344 = frac((_1328 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1348 = _1344 + dot(_1344, _1344 + 34.345001220703125f.xx).xx;
        float _1349 = _1348.x;
        float _1350 = _1348.y;
        float2 _1354 = frac(float2(_1349 * _1350, _1349 + _1350));
        float _1360 = _1341.x;
        float _1362 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1360);
        float2 _1363 = ((_1327 - _1328) + ((((_1354 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1366 = _1363.y;
        float2 _1370 = float2(_1363.x * 1.25f, _1366 * ((_1366 < 0.0f) ? 1.25f : 0.75f));
        float _1373 = _1314 + _1360;
        float _1377 = _1304 ? frac(_1373) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1373, 0.0f, 1.0f));
        float _1389 = _1341.y;
        float _1392 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1377) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1377)) * step(0.001000000047497451305389404296875f, smoothstep(_1362, 0.0f, length(_1370)))) * step(_1309, _1389 - 0.100000001490116119384765625f);
        float _1395 = _1392 * _1326;
        float _1403 = _1324.z;
        float2 _1404 = _1317.xy * 1.0f;
        float2 _1405 = floor(_1404);
        float2 _1408 = frac(_1405 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1412 = _1408 + dot(_1408, _1408 + 34.345001220703125f.xx).xx;
        float _1413 = _1412.x;
        float _1414 = _1412.y;
        float2 _1418 = frac(float2(_1413 * _1414, _1413 + _1414));
        float2 _1421 = frac((_1405 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1425 = _1421 + dot(_1421, _1421 + 34.345001220703125f.xx).xx;
        float _1426 = _1425.x;
        float _1427 = _1425.y;
        float2 _1431 = frac(float2(_1426 * _1427, _1426 + _1427));
        float _1437 = _1418.x;
        float _1439 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1437);
        float2 _1440 = ((_1404 - _1405) + ((((_1431 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1443 = _1440.y;
        float2 _1447 = float2(_1440.x * 1.25f, _1443 * ((_1443 < 0.0f) ? 1.25f : 0.75f));
        float _1450 = _1314 + _1437;
        float _1454 = _1304 ? frac(_1450) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1450, 0.0f, 1.0f));
        float _1466 = _1418.y;
        float _1469 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1454) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1454)) * step(0.001000000047497451305389404296875f, smoothstep(_1439, 0.0f, length(_1447)))) * step(_1309, _1466 - 0.100000001490116119384765625f);
        float _1472 = _1469 * _1403;
        float _1480 = _1324.x;
        float2 _1481 = _1317.zy * 1.0f;
        float2 _1482 = floor(_1481);
        float2 _1485 = frac(_1482 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1489 = _1485 + dot(_1485, _1485 + 34.345001220703125f.xx).xx;
        float _1490 = _1489.x;
        float _1491 = _1489.y;
        float2 _1495 = frac(float2(_1490 * _1491, _1490 + _1491));
        float2 _1498 = frac((_1482 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1502 = _1498 + dot(_1498, _1498 + 34.345001220703125f.xx).xx;
        float _1503 = _1502.x;
        float _1504 = _1502.y;
        float2 _1508 = frac(float2(_1503 * _1504, _1503 + _1504));
        float _1514 = _1495.x;
        float _1516 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1514);
        float2 _1517 = ((_1481 - _1482) + ((((_1508 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1520 = _1517.y;
        float2 _1524 = float2(_1517.x * 1.25f, _1520 * ((_1520 < 0.0f) ? 1.25f : 0.75f));
        float _1527 = _1314 + _1514;
        float _1531 = _1304 ? frac(_1527) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1527, 0.0f, 1.0f));
        float _1543 = _1495.y;
        float _1546 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1531) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1531)) * step(0.001000000047497451305389404296875f, smoothstep(_1516, 0.0f, length(_1524)))) * step(_1309, _1543 - 0.100000001490116119384765625f);
        float _1549 = _1546 * _1480;
        float2 _1562 = (float4(((clamp(_1370 / _1362.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1354.x)) * _1392) * _1326, _1395, _1389).xy + float4(((clamp(_1447 / _1439.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1431.x)) * _1469) * _1403, _1472, _1466).xy) + float4(((clamp(_1524 / _1516.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1508.x)) * _1546) * _1480, _1549, _1543).xy;
        float _1564 = max(_1549, max(_1395, _1472));
        float4 _1567 = float4(_1562, _1564, 0.0f);
        float2 _1569 = _1318.xz * 1.0f;
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
        float _1615 = _1316 + _1602;
        float _1619 = _1304 ? frac(_1615) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1615, 0.0f, 1.0f));
        float _1631 = _1583.y;
        float _1634 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1619) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1619)) * step(0.001000000047497451305389404296875f, smoothstep(_1604, 0.0f, length(_1612)))) * step(_1309, _1631 - 0.100000001490116119384765625f);
        float _1637 = _1634 * _1326;
        float2 _1642 = _1318.xy * 1.0f;
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
        float _1688 = _1316 + _1675;
        float _1692 = _1304 ? frac(_1688) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1688, 0.0f, 1.0f));
        float _1704 = _1656.y;
        float _1707 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1692) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1692)) * step(0.001000000047497451305389404296875f, smoothstep(_1677, 0.0f, length(_1685)))) * step(_1309, _1704 - 0.100000001490116119384765625f);
        float _1710 = _1707 * _1403;
        float2 _1715 = _1318.zy * 1.0f;
        float2 _1716 = floor(_1715);
        float2 _1719 = frac(_1716 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1723 = _1719 + dot(_1719, _1719 + 34.345001220703125f.xx).xx;
        float _1724 = _1723.x;
        float _1725 = _1723.y;
        float2 _1729 = frac(float2(_1724 * _1725, _1724 + _1725));
        float2 _1732 = frac((_1716 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1736 = _1732 + dot(_1732, _1732 + 34.345001220703125f.xx).xx;
        float _1737 = _1736.x;
        float _1738 = _1736.y;
        float2 _1742 = frac(float2(_1737 * _1738, _1737 + _1738));
        float _1748 = _1729.x;
        float _1750 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1748);
        float2 _1751 = ((_1715 - _1716) + ((((_1742 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1754 = _1751.y;
        float2 _1758 = float2(_1751.x * 1.25f, _1754 * ((_1754 < 0.0f) ? 1.25f : 0.75f));
        float _1761 = _1316 + _1748;
        float _1765 = _1304 ? frac(_1761) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1761, 0.0f, 1.0f));
        float _1777 = _1729.y;
        float _1780 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1765) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1765)) * step(0.001000000047497451305389404296875f, smoothstep(_1750, 0.0f, length(_1758)))) * step(_1309, _1777 - 0.100000001490116119384765625f);
        float _1783 = _1780 * _1480;
        float2 _1791 = (float4(((clamp(_1612 / _1604.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1596.x)) * _1634) * _1326, _1637, _1631).xy + float4(((clamp(_1685 / _1677.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1669.x)) * _1707) * _1403, _1710, _1704).xy) + float4(((clamp(_1758 / _1750.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1742.x)) * _1780) * _1480, _1783, _1777).xy;
        float4 _1796 = float4(_1791, max(_1783, max(_1637, _1710)), 0.0f);
        float _1798 = step(max(float2(_1362 * _1392, _414) * _1326, max(float2(_1439 * _1469, _414) * _1403, float2(_1516 * _1546, _414) * _1480)).x, 0.00999999977648258209228515625f);
        float2 _1802 = _1567.xy + (_1796.xy * _1798);
        float3 _1811 = float3((_1276.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1802.x, _1802.y, 0.0f.xxx.z);
        float2 _1815 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1818 = float3(_1245.x, 0.0f, _1245.z);
        float3 _1824 = abs(_1818 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1818, _1818)))) - 0.20000000298023223876953125f.xxx;
        float3 _1827 = max((_1824 * _1824) * _1824, 6.103515625e-05f.xxx);
        float3 _1830 = _1827 / dot(_1827, 1.0f.xxx).xxx;
        float _1849 = _1830.z;
        float _1851 = _1830.x;
        float4 _1853 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1261, _GlobalMipBias) * _1849) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1266, _GlobalMipBias) * _1851);
        float2 _1865 = _1811.xy + ((((_1853.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1261 + _1815, _GlobalMipBias).w * _1849) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1266 + _1815, _GlobalMipBias).w * _1851))) * _1300);
        float3 _1866 = float3(_1865.x, _1865.y, _1811.z);
        float _1867 = _1853.z;
        float _1872 = max(max(max(_1567.zw * step(0.00999999977648258209228515625f, _1564), _1796.zw * _1798).x, step(1.0099999904632568359375f - _1300, _1276.z)), smoothstep(1.0f - _1867, 1.10000002384185791015625f - _1867, _1300) * _1300);
        float2 _1873 = _1865.xy;
        _1866.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1873, _1873), 0.0f, 1.0f)));
        float3 _1880 = normalize(_1866);
        float3 _1881 = cross(_560, float3(0.0f, 1.0f, 0.0f));
        bool3 _1884 = (dot(_1881, _1881) > 6.103515625e-05f).xxx;
        float3 _1885 = normalize(_1881);
        float3 _1886 = float3(_1884.x ? _1885.x : float3(1.0f, 0.0f, 0.0f).x, _1884.y ? _1885.y : float3(1.0f, 0.0f, 0.0f).y, _1884.z ? _1885.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1897 = min(_492, 0.0500000007450580596923828125f);
        float _1898 = lerp(_492, _1897, _1872);
        float _1915 = lerp(1.0f, 0.5f, (_1288 * (1.0f - _1234)) * (1.0f - _1297));
        _1923 = normalize(lerp(_560, normalize(((_1886 * _1880.x) + (cross(_1886, _560) * _1880.y)) + (_560 * _1880.z)), _1872.xxx));
        _1924 = _1872;
        _1925 = _1897;
        _1926 = max(_1898 - ((0.20000000298023223876953125f * _1234) * _1288), min(0.20000000298023223876953125f, _1898));
        _1927 = _505 * _1915;
        _1928 = lerp(_483, _483 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_483, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1872 * _1295).xxx) * _1915;
    }
    else
    {
        _1923 = _560;
        _1924 = 0.0f;
        _1925 = 0.00999999977648258209228515625f;
        _1926 = _492;
        _1927 = _505;
        _1928 = _483;
    }
    float3 _2058 = 0.0f.xxx;
    float _2059 = 0.0f;
    float3 _2060 = 0.0f.xxx;
    float3 _2061 = 0.0f.xxx;
    float _2062 = 0.0f;
    [branch]
    if ((_599 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1933 = _458.xxx;
        float3 _1935 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1936 = float3(_1933.x ? _1935.x : _10.x, _1933.y ? _1935.y : _10.y, _1933.z ? _1935.z : _10.z);
        float3 _1939 = _1936 * _CharacterParams10.z;
        float3 _1941 = float3(_1933.x ? _9.xzy.x : _9.x, _1933.y ? _9.xzy.y : _9.y, _1933.z ? _9.xzy.z : _9.z);
        float3 _1943 = abs(_1941) - 0.20000000298023223876953125f.xxx;
        float3 _1946 = max((_1943 * _1943) * _1943, 6.103515625e-05f.xxx);
        float3 _1949 = _1946 / dot(_1946, 1.0f.xxx).xxx;
        float4 _1972 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1939.xz, _GlobalMipBias) * _1949.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1939.xy, _GlobalMipBias) * _1949.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1939.zy, _GlobalMipBias) * _1949.x);
        float _1973 = _1941.y;
        float _1980 = clamp(_599 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1936.y) * clamp(_599 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1986 = _1980 * (2.0f - _1980);
        float _1993 = smoothstep(2.0f - _1986, 2.349999904632568359375f - _1986, ((_1973 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1972.z) * ((_490 * _490) * float(gl_FrontFacing));
        float _2005 = lerp(1.0f, 0.5f, ((_1980 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1928 * (1.0f - _488), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1972.w) * ((_1973 * 0.25f) + 0.75f));
        float3 _2007 = _1993.xxx;
        float2 _2013 = (_1972.xy * 2.0f) - 1.0f.xx;
        float3 _2014 = float3(_2013.x, _2013.y, _412.z);
        float2 _2015 = _2013.xy;
        _2014.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2015, _2015), 0.0f, 1.0f)));
        float2 _2023 = _2014.xy * 2.0f;
        float3 _2025 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2023.x, _2023.y, _2014.z), _2007);
        float3 _2029 = _2025 * rsqrt(max(6.103515625e-05f, dot(_2025, _2025)));
        float _2030 = _560.y;
        float _2033 = step(0.00999999977648258209228515625f, 1.0f - (_2030 * _2030));
        float _2037 = lerp(_560.z, _2030, _2033);
        float3 _2044 = (float3(0.0f, _2033, 1.0f - _2033) - (_560 * _2037)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2037 * _2037)));
        _2058 = ((cross(_2044, _560) * _2029.x) + (_2044 * _2029.y)) + (_560 * _2029.z);
        _2059 = lerp(_1926, 0.89999997615814208984375f, clamp(_1993 * 4.0f, 0.0f, 1.0f));
        _2060 = lerp(_1927 * _2005, 0.3079999983310699462890625f.xxx, _2007);
        _2061 = lerp(_1928 * _2005, 0.87999999523162841796875f.xxx, _2007);
        _2062 = lerp(_488, 0.0f, _1993);
    }
    else
    {
        _2058 = _560;
        _2059 = _1926;
        _2060 = _1927;
        _2061 = _1928;
        _2062 = _488;
    }
    float _2064 = 0.959999978542327880859375f - (_2062 * 0.959999978542327880859375f);
    float3 _2065 = _2061 * _2064;
    float3 _2068 = lerp(0.039999999105930328369140625f.xxx * _487.y, _2061, _2062.xxx);
    float3 _2069 = _2060 * _2064;
    float _2071 = max(_2059 * _2059, 0.0078125f);
    float _2072 = _2071 * _2071;
    bool _2079 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2092 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2092.y = -_2092.y;
    float2 _2108 = lerp(((sqrt(sqrt(abs(_2092 * 0.5f))) * float2(int2(sign(_2092)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2079).xx);
    float4 _2110 = float4(_2108.x, _2108.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2110.z = 1.0f;
    _2110.w = _2079 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2123 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2127 = normalize(float3(_2123.x, 6.103515625e-05f, _2123.z));
    float3 _2137 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2141 = _2137 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2145 = int(_563.x);
    int _2146 = int(_563.y);
    float4 _2150 = _ScreenSpaceShadowMask.Load(int3(int3(_2145, _2146, 0).xy, 0));
    float _2155 = _2150.y;
    float _2158 = lerp(lerp(1.0f, _2150.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2159 = dot(_2058, _2123);
    float3 _2166 = _2069 * _CharacterParams0.z;
    float3 _2167 = _2166 * 0.64999997615814208984375f;
    float _2171 = dot(_2065, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2184 = clamp(-dot(_2127.xz, normalize(_573.xz)), 0.0f, 1.0f);
    float _2188 = 1.0f - _CharacterParams12.x;
    float4 _2202 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2159, ((-_2159) * ((_2159 * 0.5f) - 1.0f)) + 0.5f, (_2184 * smoothstep(0.25f, 0.75f, 1.0f - abs(_573.y))) * _2188) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2203 = _2202.w;
    float _2205 = _2202.x;
    float _2206 = _2202.y;
    float _2207 = _2202.z;
    float _2212 = max(max(_2205, _2206), _2207) - min(min(_2205, _2206), _2207);
    float4 _2220 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2058, _573) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2221 = _2220.w;
    float _2222 = _490 * _2155;
    float _2229 = min(min(_2155, _490), _2203);
    float _2230 = _2221 * _2222;
    float3 _2234 = ((clamp(dot(_560, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1114, 1.0f.xxx, (_CharacterParams1.y * _2229).xxx);
    float3 _2236 = _2229.xxx;
    float3 _2259 = _2158.xxx;
    float3 _2260 = lerp((_2234 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1115), 1.5f), clamp(_1115, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2141, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2141, _2236) + ((_2234 * clamp(_1115, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2137 * _CharacterParams12.y)))) * _CharacterParams0.y, _2259);
    float3 _2261 = lerp(lerp(lerp(dot(_2167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2167, 1.2000000476837158203125f.xxx), _2166, clamp((_2222 * _2221) + _2203, 0.0f, 1.0f).xxx), _2065, _2236);
    float3 _2267 = _2261 * ((1.0f - _2212).xxx + (_2202.xyz * _2212));
    float3 _2276 = lerp(lerp(_2166, lerp(_2171.xxx, _2065, 1.2000000476837158203125f.xxx), _2230.xxx), _2267 * clamp(dot(_2261, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2267, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2259);
    float4 _2280 = float4(_2276, _2158);
    float _2282 = lerp(_2230, _2229, _2158);
    float _2285 = lerp(_CharacterParams0.z, 1.0f, _2282);
    float3 _2293 = float3(_573.x, lerp(0.5f, _2123.y, _2158), _573.z);
    float _2306 = clamp(dot(_1923, _449), 0.0f, 1.0f);
    float _2307 = dot(_1923, normalize(((_2123 * _2158) + ((_2293 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2293, _2293)))) * 2.0f)) + (_449 * (2.0f + _2158))));
    float _2311 = (((_2307 * _2072) - _2307) * _2307) + 1.0f;
    float _2312 = _2311 * _2311;
    float _2315 = (_2072 != _2312) ? (_2072 / _2312) : 1.0f;
    float _2316 = 2.0f * _2306;
    float _2318 = (1.0f + _2306) - _2306;
    float _2327 = _2306 * _2306;
    float3 _2339 = _2068 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2315 / min(1.0f / (_2072 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2327, _SpecRampIridescentMode), _2059 * (1.0f - _2062)), 0.0f).xyz;
    float3 _2341 = lerp(_2068, _2339, _SpecRampIridescentMode.xxx);
    float _2354 = (1.0f - _AlphaPremultiply) + (_496 * _AlphaPremultiply);
    float3 _2356 = ((_2260 * _2276) * _2354) + (((_2339 * clamp((_2315 * (0.5f / ((_2316 + (_2071 * _2318)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2260 * (((_2282 * 0.5f) + 0.5f) * _2285)) * 1.0f)) * _CharacterParams13.w);
    float _2357 = dot(_2356, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2360 = clamp(_2357 - 0.5f, 0.0f, 0.5f);
    float3 _2396 = normalize(cross(_573, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2402 = dot(_449, _2058);
    float _2404 = 1.0f - abs(_2402);
    float _2426 = dot(_2127, _2058);
    float _2438 = 1.0f - _2158;
    float _2465 = lerp(_2059, _1925, _1924);
    float _2466 = _2465 * _2465;
    float _2467 = _2327 * _2306;
    float2 _2468 = float2(1.0f, _2306);
    float2 _2471 = float2(1.0f, _2466);
    float3 _2474 = float3(1.0f, _2466, (_2466 * _2466) * _2466);
    float _2479 = dot(mul(_2468, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2471) / dot(mul(float3(1.0f, _2327, _2467), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2474);
    float _2484 = dot(mul(_2468, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2471) / dot(mul(float3(1.0f, _2306, _2467), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2474);
    float3 _2487 = (_2341 * _2479) + _2484.xxx;
    float _2488 = _2479 + _2484;
    float3 _2494 = -_449;
    float3 _2513 = lerp(_2357.xxx, _2356, ((_2360 * _2360) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2404)) * _CharacterParams8.w) * min(min(clamp(dot(_540, _2396) + 1.0f, 0.0f, 1.0f), _490), _2155)) * (lerp(0.25f.xxx, _2065, _CharacterParams9.z.xxx) * clamp(dot(_2396, _2058), 0.0f, 1.0f))) + ((((((lerp(_1113 * (1.0f / max(max(max(_1113.x, _1113.y), _1113.z) * 0.5f, 1.0f)), _2141, _2259) * clamp(lerp(dot(_1112.xyz, _2058) * _1112.w, ((-_2426) * ((_2426 * 0.5f) - 1.0f)) + 0.5f, _2158), 0.0f, 1.0f)) * ((_2438 + (_2184 * _2158)) * _2188)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2404)) * min(_490, _2155)) * (_2438 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2171) * _2158))) * max(0.1500000059604644775390625f.xxx, _2065)));
    float2 _2516 = float2(_563);
    float2 _2518 = floor(_2516 * 0.03125f);
    int _2526 = int((_2518.x + (_2518.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2533 = floor(_430 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2537 = clamp(_2533, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2539 = int(_2537 * 8.0f);
    float3 _2541 = 0.0f.xxx;
    _2541 = (_2513 + (((_ParallaxColor.xyz * _1212.x) * _496) * _2354)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2494, _1923), (1.2000000476837158203125f * log2(max(_2465, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2487 + ((_2341 * ((1.0f - _2488) / _2488)) * _2487)) * 1.0f)) * ((clamp(_1115, 0.5f, 1.5f) * _CharacterParams0.w) * _2285)) * _1114);
    float3 _2542 = 0.0f.xxx;
    [loop]
    for (int _2544 = 0; _2544 <= 7; _2541 = _2542, _2544++)
    {
        uint _2562 = (_2533 <= _2537) ? (_GlobalBinningBuffer.Load<uint>(uint(_2526 + _2544) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2539) + _2544) * 4 + 0)) : 0u;
        uint _2563 = uint(_2544);
        _2542 = _2541;
        uint _2568 = 0u;
        float3 _2565 = 0.0f.xxx;
        [loop]
        for (uint _2567 = _2562; _2567 != 0u; _2542 = _2565, _2567 = _2568)
        {
            uint _2572 = firstbitlow(_2567);
            _2568 = _2567 ^ (1u << (_2572 & 31u));
            int _2578 = int((32u * _2563) + _2572) * 8;
            int _2581 = _2578 + 1;
            int _2584 = _2578 + 2;
            int _2587 = _2578 + 3;
            int _2590 = _2578 + 4;
            int _2593 = _2578 + 5;
            int _2596 = _2578 + 6;
            int _2599 = _2578 + 7;
            uint _2603 = uint(_LightDataBuffer_PunctualLightData[_2593].w);
            float _2678 = 0.0f;
            if ((_2603 & 1u) == 1u)
            {
                uint _2609 = asuint(_LightDataBuffer_PunctualLightData[_2593].x);
                uint _2616 = asuint(_LightDataBuffer_PunctualLightData[_2593].y);
                uint _2623 = asuint(_LightDataBuffer_PunctualLightData[_2593].z);
                uint _2630 = asuint(_LightDataBuffer_PunctualLightData[_2596].x);
                uint _2637 = asuint(_LightDataBuffer_PunctualLightData[_2596].y);
                uint _2644 = asuint(_LightDataBuffer_PunctualLightData[_2596].z);
                float3 _2663 = abs(mul(float4(_533 - _LightDataBuffer_PunctualLightData[_2581].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2609).x, spvUnpackHalf2x16(_2623).x, spvUnpackHalf2x16(_2637).x, 0.0f), float4(spvUnpackHalf2x16(_2609 >> 16u).x, spvUnpackHalf2x16(_2623 >> 16u).x, spvUnpackHalf2x16(_2637 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2616).x, spvUnpackHalf2x16(_2630).x, spvUnpackHalf2x16(_2644).x, 0.0f), float4(spvUnpackHalf2x16(_2616 >> 16u).x, spvUnpackHalf2x16(_2630 >> 16u).x, spvUnpackHalf2x16(_2644 >> 16u).x, 0.0f))).xyz);
                float _2670 = _LightDataBuffer_PunctualLightData[_2599].x * 0.5f;
                float _2676 = 1.0f - clamp((max(max(_2663.x, _2663.y), _2663.z) - (_2670 + 0.5f)) / (0.5f - _2670), 0.0f, 1.0f);
                _2678 = _2676 * _2676;
            }
            else
            {
                _2678 = 1.0f;
            }
            if (false || (_2678 < 0.001000000047497451305389404296875f))
            {
                _2565 = _2542;
                continue;
            }
            float3 _3371 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2578].w < 1.5f)
            {
                float3 _3370 = 0.0f.xxx;
                do
                {
                    uint _2691 = asuint(_LightDataBuffer_PunctualLightData[_2587].w);
                    if ((_2691 == 16u) || ((_LightDataBuffer_PunctualLightData[_2587].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3370 = _2542;
                        break;
                    }
                    bool _2703 = (uint(_LightDataBuffer_PunctualLightData[_2578].w) & 1u) == 0u;
                    bool _2707 = (!_2703) && (_LightDataBuffer_PunctualLightData[_2584].z > 0.0f);
                    bool _2708 = _2691 == 4u;
                    float _2709 = float(_2703);
                    float _2717 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2584].y)) - abs(_LightDataBuffer_PunctualLightData[_2584].x);
                    float _2718 = _LightDataBuffer_PunctualLightData[_2584].y - _2717;
                    float _2725 = abs(max((1.0f - abs(_2717)) - abs(_2718), 0.00048828125f));
                    float3 _2729 = normalize(float3(_2717, _2718, (_LightDataBuffer_PunctualLightData[_2584].x >= 0.0f) ? _2725 : (-_2725)));
                    float _2735 = lerp(_LightDataBuffer_PunctualLightData[_2596].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2590].y, 0.100000001490116119384765625f), float(_2708));
                    float3 _2740 = _LightDataBuffer_PunctualLightData[_2581].xyz - _533;
                    float3 _2741 = -_2729;
                    float3 _2746 = lerp(_2740, _2741 * dot(_2740, _2741), (float(_2708 && (_LightDataBuffer_PunctualLightData[_2590].z > 0.5f)) * _2709).xxx);
                    float _2747 = dot(_2746, _2746);
                    float _2748 = rsqrt(_2747);
                    float3 _2749 = _2746 * _2748;
                    float3 _2782 = 0.0f.xxx;
                    float _2783 = 0.0f;
                    if (_2707)
                    {
                        float3 _2753 = (_2729 * _LightDataBuffer_PunctualLightData[_2584].z) * 0.5f;
                        float3 _2754 = _2746 - _2753;
                        float3 _2755 = _2746 + _2753;
                        float _2756 = length(_2754);
                        float _2757 = length(_2755);
                        float3 _2766 = normalize(cross(cross(_2729, _2749), _2729));
                        _2782 = _2766;
                        _2783 = ((1.0f / ((((_2756 * _2757) + dot(_2754, _2755)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2766, _2754) / _2756) + (dot(_2766, _2755) / _2757)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2584].z * _2748, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2782 = _2749;
                        _2783 = 1.0f;
                    }
                    float _2805 = 0.0f;
                    if (_2735 < 0.0f)
                    {
                        float _2793 = _2747 * (_LightDataBuffer_PunctualLightData[_2581].w * _LightDataBuffer_PunctualLightData[_2581].w);
                        float _2796 = clamp(1.0f - (_2793 * _2793), 0.0f, 1.0f);
                        _2805 = lerp(1.0f / (_2747 + 1.0f), _2783, float(_2707)) * (_2796 * _2796);
                    }
                    else
                    {
                        float3 _2799 = _2746 * _LightDataBuffer_PunctualLightData[_2581].w;
                        _2805 = _2783 * pow(1.0f - clamp(dot(_2799, _2799), 0.0f, 1.0f), _2735);
                    }
                    float _2810 = clamp((dot(_2782, _2741) - _LightDataBuffer_PunctualLightData[_2584].z) * _LightDataBuffer_PunctualLightData[_2584].w, 0.0f, 1.0f);
                    float _2813 = _2805 * lerp(1.0f, _2810 * _2810, _2709);
                    int _2815 = int(_LightDataBuffer_PunctualLightData[_2599].w);
                    float _2919 = 0.0f;
                    if ((!_2707) && (_2815 >= 0))
                    {
                        uint _2821 = uint(_2815);
                        float2 _2912 = 0.0f.xx;
                        [branch]
                        if (_2709 != 0.0f)
                        {
                            float4 _2833 = mul(_lightCookieMatrices[_2821], float4(_533.x, _605, _533.z, 1.0f));
                            _2912 = _lightCookieData[_2821].xy + (clamp(_2833.xy / _2833.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2821].zw);
                        }
                        else
                        {
                            float3 _2853 = mul(float4(-_2746, 0.0f), _lightCookieMatrices[_2821]).xyz;
                            float3 _419 = _2853;
                            float3 _418 = _2853;
                            float3 _417 = abs(_2853);
                            uint _2862 = uint(int(_417.y > _417.x));
                            uint _2868 = (_417.z > _417[_2862]) ? 2u : _2862;
                            uint _2874 = (_2868 * 2u) + uint(_418[_2868] < 0.0f);
                            float _2878 = abs(_419[_2874 / 2u]);
                            float _2898 = 0.5f - (0.000244140625f / _lightCookieData[_2821].w);
                            _2912 = _lightCookieData[_2821].xy + (clamp(float2((float(_2874) + ((((_419[uint(_369[_2874].x)] * _370[_2874].x) / _2878) * _2898) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_419[uint(_369[_2874].y)] * _370[_2874].y) / _2878) * _2898)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2821].zw);
                        }
                        _2919 = _2813 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2912, 0.0f).x;
                    }
                    else
                    {
                        _2919 = _2813;
                    }
                    float _2920 = _2919 * _2678;
                    float3 _3369 = 0.0f.xxx;
                    do
                    {
                        float3 _3368 = 0.0f.xxx;
                        [branch]
                        if (_2920 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2708)
                            {
                                _3369 = lerp(_2542, _LightDataBuffer_PunctualLightData[_2578].xyz, (_2920 * (_LightDataBuffer_PunctualLightData[_2590].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2590].w) + (smoothstep(-0.5f, 0.5f, dot(_561, _2782)) * _LightDataBuffer_PunctualLightData[_2590].w)))).xxx);
                                break;
                            }
                            float _2940 = dot(_2058, _2782);
                            float _2941 = clamp(_2940, 0.0f, 1.0f);
                            float _3244 = 0.0f;
                            if (_2691 != 0u)
                            {
                                bool _2947 = _2703 || ((_2603 & 2u) != 0u);
                                int _2996 = 0;
                                if (_2947)
                                {
                                    _2996 = int(_LightDataBuffer_PunctualLightData[_2587].x);
                                }
                                else
                                {
                                    uint _2953 = asuint(_LightDataBuffer_PunctualLightData[_2584].w);
                                    uint _2955 = asuint(_LightDataBuffer_PunctualLightData[_2587].x);
                                    float3 _2956 = _533 - _LightDataBuffer_PunctualLightData[_2581].xyz;
                                    float3 _2957 = abs(_2956);
                                    float _2958 = _2957.x;
                                    float _2959 = _2957.y;
                                    float _2961 = _2957.z;
                                    int _2993 = 0;
                                    if ((_2958 > _2959) && (_2958 > _2961))
                                    {
                                        _2993 = int((_2956.x > 0.0f) ? (_2953 >> 24u) : ((_2953 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2992 = 0;
                                        if (_2959 > _2961)
                                        {
                                            _2992 = int((_2956.y > 0.0f) ? ((_2953 >> 8u) & 255u) : (_2953 & 255u));
                                        }
                                        else
                                        {
                                            _2992 = int((_2956.z > 0.0f) ? ((_2955 >> 8u) & 255u) : (_2955 & 255u));
                                        }
                                        _2993 = _2992;
                                    }
                                    _2996 = (_2993 < 80) ? _2993 : (-1);
                                }
                                bool _2997 = _2996 >= 0;
                                float _3243 = 0.0f;
                                if (_2997)
                                {
                                    float3 _3001 = _533 - _LightDataBuffer_PunctualLightData[_2581].xyz;
                                    float4 _3021 = mul(_PunctualLightWorldToShadow[_2996], float4((_533 - ((_3001 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3001, _3001)))) * _PunctualLightShadowParams[_2996].x)) + (_561 * (_PunctualLightShadowParams[_2996].y * 5.0f)), 1.0f));
                                    float _3022 = _3021.w;
                                    float3 _3025 = _3021.xyz / _3022.xxx;
                                    float2 _3026 = _3025.xy;
                                    float3 _3034 = _3025.xyz;
                                    bool3 _3035 = bool3(_3034.x <= 0.0f.xxx.x, _3034.y <= 0.0f.xxx.y, _3034.z <= 0.0f.xxx.z);
                                    bool3 _3036 = bool3(_3034.x >= 1.0f.xxx.x, _3034.y >= 1.0f.xxx.y, _3034.z >= 1.0f.xxx.z);
                                    float _3039 = _3025.z;
                                    float2 _3050 = ((_3026 * (_PunctualLightShadowParams2[_2996].zw - _PunctualLightShadowParams2[_2996].xy)) + _PunctualLightShadowParams2[_2996].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3052 = floor(_3050 + 0.5f.xx);
                                    float2 _3053 = _3050 - _3052;
                                    float _3055 = _3053.x + 0.5f;
                                    float _3056 = _3055 * _3055;
                                    float _3059 = 1.0f - _3053.x;
                                    float _3060 = min(_3053.x, 0.0f);
                                    float _3063 = _3053.x + 1.0f;
                                    float _3064 = max(_3053.x, 0.0f);
                                    float _3076 = _3053.y + 0.5f;
                                    float _3077 = _3076 * _3076;
                                    float _3080 = 1.0f - _3053.y;
                                    float _3081 = min(_3053.y, 0.0f);
                                    float _3084 = _3053.y + 1.0f;
                                    float _3085 = max(_3053.y, 0.0f);
                                    float3 _3097 = float3(0.1599999964237213134765625f * _3059, 0.1599999964237213134765625f * ((_3063 - (_3064 * _3064)) + 1.0f), _3056 * 0.07999999821186065673828125f);
                                    float3 _3098 = float3(0.1599999964237213134765625f * ((_3056 * 0.5f) - _3053.x), 0.1599999964237213134765625f * ((_3059 - (_3060 * _3060)) + 1.0f), 0.1599999964237213134765625f * _3063) + _3097;
                                    float3 _3100 = float3(0.1599999964237213134765625f * _3080, 0.1599999964237213134765625f * ((_3084 - (_3085 * _3085)) + 1.0f), _3077 * 0.07999999821186065673828125f);
                                    float3 _3101 = float3(0.1599999964237213134765625f * ((_3077 * 0.5f) - _3053.y), 0.1599999964237213134765625f * ((_3080 - (_3081 * _3081)) + 1.0f), 0.1599999964237213134765625f * _3084) + _3100;
                                    float3 _3107 = ((_3097 / _3098) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3109 = ((_3100 / _3101) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3111 = _3052 * _PunctualLightShadowTexelSize.xy;
                                    float _3112 = _3107.x;
                                    float _3113 = _3109.x;
                                    float _3116 = _3107.y;
                                    float _3119 = _3107.z;
                                    float _3122 = _3109.y;
                                    float _3129 = _3109.z;
                                    float _3136 = _3098.x;
                                    float _3137 = _3101.x;
                                    float _3139 = _3098.y;
                                    float _3141 = _3098.z;
                                    float _3143 = _3101.y;
                                    float _3147 = _3101.z;
                                    float _3205 = (((((((_3136 * _3137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3111 + float2(_3112, _3113), _411).xy, _3039)) + ((_3139 * _3137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3111 + float2(_3116, _3113), _411).xy, _3039))) + ((_3141 * _3137) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3111 + float2(_3119, _3113), _411).xy, _3039))) + ((_3136 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3111 + float2(_3112, _3122), _411).xy, _3039))) + ((_3139 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3111 + float2(_3116, _3122), _411).xy, _3039))) + ((_3141 * _3143) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3111 + float2(_3119, _3122), _411).xy, _3039))) + ((_3136 * _3147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3111 + float2(_3112, _3129), _411).xy, _3039));
                                    float2 _3226 = min(_3026, 1.0f.xx - _3026);
                                    _3243 = _2997 ? lerp(1.0f, (any(bool3(_3035.x || _3036.x, _3035.y || _3036.y, _3035.z || _3036.z)) || ((asuint(_3039) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3205 + ((_3139 * _3147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3111 + float2(_3116, _3129), _411).xy, _3039))) + ((_3141 * _3147) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3111 + float2(_3119, _3129), _411).xy, _3039))), _2947 ? min(_PunctualLightShadowParams[_2996].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2996].z - _3022) * 0.25f, min(_3226.x, _3226.y)))) : _PunctualLightShadowParams[_2996].w) : 1.0f;
                                }
                                else
                                {
                                    _3243 = clamp(dot(_540, _2782) + 1.0f, 0.0f, 1.0f);
                                }
                                _3244 = _3243;
                            }
                            else
                            {
                                _3244 = 1.0f;
                            }
                            float _3324 = 0.0f;
                            float3 _3325 = 0.0f.xxx;
                            float _3326 = 0.0f;
                            float3 _3327 = 0.0f.xxx;
                            float3 _3328 = 0.0f.xxx;
                            float _3329 = 0.0f;
                            float _3330 = 0.0f;
                            [branch]
                            if (_2691 == 0u)
                            {
                                float3 _3250 = _LightDataBuffer_PunctualLightData[_2578].xyz * _2920;
                                float3 _3263 = _2280.xyz;
                                _3324 = _2920;
                                _3325 = (_LightDataBuffer_PunctualLightData[_2578].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2590].y) + ((1.0f / max(1.0f, max(max(_3250.x, _3250.y), _3250.z) * lerp(0.75f, 0.5f, _2438))) * _LightDataBuffer_PunctualLightData[_2590].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2590].x, 1.0f, clamp(_2940 + 0.5f, 0.0f, 1.0f));
                                _3326 = _2941;
                                _3327 = _3263;
                                _3328 = _3263;
                                _3329 = 1.0f;
                                _3330 = 0.0f;
                            }
                            else
                            {
                                float _3318 = 0.0f;
                                float _3319 = 0.0f;
                                float3 _3320 = 0.0f.xxx;
                                float3 _3321 = 0.0f.xxx;
                                float _3322 = 0.0f;
                                float _3323 = 0.0f;
                                if (_2691 == 3u)
                                {
                                    _3318 = _2920 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2590].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2590].x), _2404) * _3244);
                                    _3319 = clamp(dot(_2058, -normalize(cross(_573, cross(_573, _2782)))), 0.0f, 1.0f);
                                    _3320 = lerp(0.5f.xxx, _2065, _LightDataBuffer_PunctualLightData[_2590].y.xxx);
                                    _3321 = 0.0f.xxx;
                                    _3322 = 1.0f;
                                    _3323 = 0.0f;
                                }
                                else
                                {
                                    bool _3288 = _2691 == 1u;
                                    float _3312 = 0.0f;
                                    float3 _3313 = 0.0f.xxx;
                                    float _3314 = 0.0f;
                                    float _3315 = 0.0f;
                                    if (_3288)
                                    {
                                        _3312 = clamp(clamp(_2940 + _LightDataBuffer_PunctualLightData[_2590].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3244;
                                        _3313 = _2069 * _LightDataBuffer_PunctualLightData[_2590].y;
                                        _3314 = 1.0f;
                                        _3315 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3298 = _2691 == 2u;
                                        float _3310 = 0.0f;
                                        if (_3298)
                                        {
                                            _3310 = smoothstep(_LightDataBuffer_PunctualLightData[_2590].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2590].x - 0.0500000007450580596923828125f, _2059) * ((1.0f - _LightDataBuffer_PunctualLightData[_2590].z) + (step(0.5f, _2062) * _LightDataBuffer_PunctualLightData[_2590].z));
                                        }
                                        else
                                        {
                                            _3310 = 1.0f;
                                        }
                                        _3312 = _2941;
                                        _3313 = 0.0f.xxx;
                                        _3314 = _3310;
                                        _3315 = _3298 ? _LightDataBuffer_PunctualLightData[_2590].y : 0.0f;
                                    }
                                    bool3 _3316 = _3288.xxx;
                                    _3318 = _2920;
                                    _3319 = _3312;
                                    _3320 = float3(_3316.x ? _2065.x : 0.0f.xxx.x, _3316.y ? _2065.y : 0.0f.xxx.y, _3316.z ? _2065.z : 0.0f.xxx.z);
                                    _3321 = _3313;
                                    _3322 = _3314;
                                    _3323 = _3315;
                                }
                                _3324 = _3318;
                                _3325 = _LightDataBuffer_PunctualLightData[_2578].xyz;
                                _3326 = _3319;
                                _3327 = _3320;
                                _3328 = _3321;
                                _3329 = _3322;
                                _3330 = _3323;
                            }
                            float3 _3358 = 0.0f.xxx;
                            [branch]
                            if (_2691 != 3u)
                            {
                                float _3335 = lerp(_2071, 0.00999999977648258209228515625f, _3330);
                                float _3338 = dot(_1923, normalize(_2782 + _449));
                                float _3339 = _3335 * _3335;
                                float _3343 = (((_3338 * _3339) - _3338) * _3338) + 1.0f;
                                float _3344 = _3343 * _3343;
                                _3358 = ((_2339 * clamp((((_3339 != _3344) ? (_3339 / _3344) : 1.0f) * (0.5f / ((_2316 + (_3335 * _2318)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3329) * _LightDataBuffer_PunctualLightData[_2599].z;
                            }
                            else
                            {
                                _3358 = 0.0f.xxx;
                            }
                            float3 _3361 = _3325 * _3324;
                            _3368 = _2542 + (((_3361 * lerp(_3328, _3327, _3326.xxx)) * _2354) + ((_3361 * _3358) * _3326));
                        }
                        else
                        {
                            _3368 = _2542;
                        }
                        _3369 = _3368;
                        break;
                    } while(false);
                    _3370 = _3369;
                    break;
                } while(false);
                _3371 = _3370;
            }
            else
            {
                _3371 = _2542;
            }
            _2565 = _3371;
        }
    }
    float3 _3411 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3411 = lerp(lerp(0.5f.xxx, lerp(dot(_2541, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2541, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2402, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3411 = _2541;
    }
    float4 _3418 = float4(_3411 * _ExposureWithMiscParams.y, _496);
    _3418.w = (_SurfaceType == 1.0f) ? _496 : 1.0f;
    float4 _3805 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3442 = _605 * _AtmosphereFogParams3.w;
        float _3447 = max(0.00999999977648258209228515625f, _3442 + _AtmosphereFogParams4.w);
        float3 _3461 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_450 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3447)) / _3447) * exp(_3442 + _AtmosphereFogParams5.w))));
        float _3464 = dot(_2494, _AtmosphereFogParams1.xyz);
        float _3470 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3474 = (1.0f + _3470) - ((2.0f * _AtmosphereFogParams2.w) * _3464);
        float3 _3797 = 0.0f.xxx;
        float _3798 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3519 = (uint3(int3(_2145, _2146, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3520 = _3519.y;
            uint _3521 = _3519.z;
            uint _3524 = _3519.x + (_3520 * _3521);
            uint _3526 = _3520 + (_3521 * _3524);
            uint _3528 = _3521 + (_3524 * _3526);
            uint _3530 = _3524 + (_3526 * _3528);
            float _3555 = dot(_2494, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3562 = _533 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3564 = (_VolumetricFogParams0.w * ((_3555 > 5.9604644775390625e-08f) ? (1.0f / _3555) : 0.0f)) * (1.0f / _450);
            float _3565 = _3562.y;
            float _3566 = _3564 * _3565;
            float _3568 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3566;
            float _3569 = _3565 - _3566;
            float _3571 = (1.0f - _3564) * _450;
            float _3585 = max(-127.0f, _ExponentialFogParams0.z * _3569);
            float _3609 = max(-127.0f, _ExponentialFogParams3.x * _3569);
            float _3620 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3568 - _ExponentialFogParams0.x)))) * ((abs(_3585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3585)) / _3585) : (0.693147182464599609375f - (0.2402265071868896484375f * _3585)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3568 - _ExponentialFogParams3.z)))) * ((abs(_3609) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3609)) / _3609) : (0.693147182464599609375f - (0.2402265071868896484375f * _3609))));
            float _3642 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3645 = clamp((max(clamp(exp2(-(_3620 * _3571)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3642, 0.0f, 1.0f);
            float4 _3685 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2516 + ((((float3(uint3(_3530, _3526 + (_3528 * _3530), _415) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_430 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_430 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3797 = _3685.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3645)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3620 * max(_3571 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3642))) * _3685.w);
            _3798 = _3685.w * _3645;
        }
        else
        {
            float3 _3691 = _533 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3693 = _3691.y;
            float _3707 = max(-127.0f, _ExponentialFogParams0.z * _3693);
            float _3731 = max(-127.0f, _ExponentialFogParams3.x * _3693);
            float _3742 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3707)) / _3707) : (0.693147182464599609375f - (0.2402265071868896484375f * _3707)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3731)) / _3731) : (0.693147182464599609375f - (0.2402265071868896484375f * _3731))));
            float _3764 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3767 = clamp((max(clamp(exp2(-(_3742 * _450)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3764, 0.0f, 1.0f);
            _3797 = (_ExponentialFogParams2.xyz * (1.0f - _3767)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3742 * max(_450 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3764));
            _3798 = _3767;
        }
        float3 _3803 = (_3418.xyz * (_3461 * _3798)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3464 * _3464)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3470) / max((12.56637096405029296875f * _3474) * sqrt(_3474), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3461)) * _3798) + _3797);
        _3805 = float4(_3803.x, _3803.y, _3803.z, _3418.w);
    }
    else
    {
        _3805 = _3418;
    }
    _14 = _3805;
    _15 = _2110;
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
