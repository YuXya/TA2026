// Stage: Fragment  Blob: 941  ParamBlob: 105  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP
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
Texture2D<float4> _ParallaxTex : register(t2, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
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
    float4 _533 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _545 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _549 = _545 - float3(_472.w, _414, _471.w);
    _549.y = 6.103515625e-05f;
    float3 _552 = normalize(_549);
    float3 _562 = mul(float3(_528.x, _528.y, _519.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _571 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _572 = (_562 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_562, _562)))) * _571;
    float3 _573 = normalize(_5) * _571;
    uint2 _575 = uint2(gl_FragCoord.xy);
    float3 _585 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _594 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _607 = float4(float(_594 & 255u), float((_594 >> 8u) & 255u), float((_594 >> 16u) & 255u), float((_594 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _608 = _607.x;
    float _611 = _607.w;
    float _617 = _545.y;
    float _620 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _617) * _607.y;
    float _621 = max(_607.z, _620);
    float _630 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1124 = 0.0f.xxxx;
    float3 _1125 = 0.0f.xxx;
    float3 _1126 = 0.0f.xxx;
    float _1127 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _645 = _545 - (_IVParam0.xyz + (_585 * (-_IVParam2.w)));
        float _659 = max(clamp((max(abs(_645.x), abs(_645.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_645.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _961 = 0.0f.xxxx;
        float4 _962 = 0.0f.xxxx;
        float4 _963 = 0.0f.xxxx;
        float _964 = 0.0f;
        float _965 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_659 < 1.0f))
        {
            float3 _672 = _545 - (_IVParam0.xyz + (_585 * (-_IVParam2.y)));
            float _686 = max(clamp((max(abs(_672.x), abs(_672.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_672.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _762 = 0.0f;
            float4 _763 = 0.0f.xxxx;
            float4 _764 = 0.0f.xxxx;
            float4 _765 = 0.0f.xxxx;
            if (_686 < 1.0f)
            {
                float3 _695 = ((_545 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _697 = _695 - floor(_695);
                float4 _701 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _697, 0.0f);
                float _702 = 1.0f - _686;
                float _706 = _IVParam1.y * 0.5f;
                float _711 = _697.x;
                float _712 = clamp(_697.y, _706, 1.0f - _706) * 0.3333333432674407958984375f;
                float _713 = _697.z;
                float4 _716 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_711, _712, _713), 0.0f);
                float _732 = _701.x;
                float _742 = _701.y;
                float _752 = _701.z;
                _762 = _659 + (_716.w * _702);
                _763 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_711, _712 + 0.666666686534881591796875f, _713), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _702;
                _764 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_711, _712 + 0.3333333432674407958984375f, _713), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _702;
                _765 = float4(((_716.xyz * 4.0f) - 2.0f.xxx) * _732, _732) * _702;
            }
            else
            {
                _762 = _659;
                _763 = 0.0f.xxxx;
                _764 = 0.0f.xxxx;
                _765 = 0.0f.xxxx;
            }
            float3 _771 = _545 - (_IVParam0.xyz + (_585 * (-_IVParam2.z)));
            float _785 = max(clamp((max(abs(_771.x), abs(_771.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_771.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _865 = 0.0f;
            float4 _866 = 0.0f.xxxx;
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            if (_785 < 1.0f)
            {
                float3 _794 = ((_545 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _796 = _794 - floor(_794);
                float4 _800 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _796, 0.0f);
                float _802 = _686 * (1.0f - _785);
                float _806 = _IVParam1.y * 0.5f;
                float _811 = _796.x;
                float _812 = clamp(_796.y, _806, 1.0f - _806) * 0.3333333432674407958984375f;
                float _813 = _796.z;
                float4 _816 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_811, _812, _813), 0.0f);
                float _832 = _800.x;
                float _843 = _800.y;
                float _854 = _800.z;
                _865 = _762 + (_816.w * _802);
                _866 = _763 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_811, _812 + 0.666666686534881591796875f, _813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _802);
                _867 = _764 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_811, _812 + 0.3333333432674407958984375f, _813), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _843, _843) * _802);
                _868 = _765 + (float4(((_816.xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _802);
            }
            else
            {
                _865 = _762;
                _866 = _763;
                _867 = _764;
                _868 = _765;
            }
            float4 _951 = 0.0f.xxxx;
            float4 _952 = 0.0f.xxxx;
            float4 _953 = 0.0f.xxxx;
            float _954 = 0.0f;
            if (_785 > 0.0f)
            {
                float3 _877 = ((_545 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _880 = _IVParam1.xyz * 0.5f;
                float3 _882 = clamp(_877 - floor(_877), _880, 1.0f.xxx - _880);
                float4 _886 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _882, 0.0f);
                float _888 = _785 * (1.0f - _659);
                float _892 = _IVParam1.y * 0.5f;
                float _897 = _882.x;
                float _898 = clamp(_882.y, _892, 1.0f - _892) * 0.3333333432674407958984375f;
                float _899 = _882.z;
                float4 _902 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_897, _898, _899), 0.0f);
                float _918 = _886.x;
                float _929 = _886.y;
                float _940 = _886.z;
                _951 = _866 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.666666686534881591796875f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _940, _940) * _888);
                _952 = _867 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_897, _898 + 0.3333333432674407958984375f, _899), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _929, _929) * _888);
                _953 = _868 + (float4(((_902.xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _888);
                _954 = _865 + (_902.w * _888);
            }
            else
            {
                _951 = _866;
                _952 = _867;
                _953 = _868;
                _954 = _865;
            }
            float _957 = clamp((_954 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _961 = _951;
            _962 = _952;
            _963 = _953;
            _964 = _957 - _659;
            _965 = (_957 + _659) * 0.5f;
        }
        else
        {
            _961 = 0.0f.xxxx;
            _962 = 0.0f.xxxx;
            _963 = 0.0f.xxxx;
            _964 = 0.0f;
            _965 = 1.0f;
        }
        float4 _985 = _963 + float4(_IVDefaultSHAr.x * _965, (_IVDefaultSHAr.y * _965) + ((_IVDefaultSHAr.w * _964) * 0.5f), _IVDefaultSHAr.z * _965, (_IVDefaultSHAr.w * _965) + ((_IVDefaultSHAr.y * _964) * 0.375f));
        float4 _1005 = _962 + float4(_IVDefaultSHAg.x * _965, (_IVDefaultSHAg.y * _965) + ((_IVDefaultSHAg.w * _964) * 0.5f), _IVDefaultSHAg.z * _965, (_IVDefaultSHAg.w * _965) + ((_IVDefaultSHAg.y * _964) * 0.375f));
        float4 _1025 = _961 + float4(_IVDefaultSHAb.x * _965, (_IVDefaultSHAb.y * _965) + ((_IVDefaultSHAb.w * _964) * 0.5f), _IVDefaultSHAb.z * _965, (_IVDefaultSHAb.w * _965) + ((_IVDefaultSHAb.y * _964) * 0.375f));
        float4 _1029 = float4(_572, 1.0f);
        float3 _1035 = max(float3(dot(_985, _1029), dot(_1005, _1029), dot(_1025, _1029)), 0.0f.xxx) * _630;
        float3 _1043 = ((_985.xyz * 0.2125999927520751953125f) + (_1005.xyz * 0.715200006961822509765625f)) + (_1025.xyz * 0.072200000286102294921875f);
        float3 _1047 = _1043 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1043, _1043)));
        float _1049 = abs(_1047.y);
        float3 _1050 = _1047;
        _1050.y = _1049;
        float4 _1051 = float4(_1050.x, _1050.y, _1050.z, 0.0f.xxxx.w);
        _1051.w = 1.0f;
        float4 _1055 = float4(_1047.x, _1049, _1047.z, 1.0f);
        float3 _1060 = max(float3(dot(_985, _1055), dot(_1005, _1055), dot(_1025, _1055)), 0.0f.xxx);
        float _1068 = _1035.z;
        float _1069 = _1035.y;
        float4 _1074 = lerp(float4(_1068, _1069, -1.0f, 0.666666686534881591796875f), float4(_1069, _1068, 0.0f, -0.3333333432674407958984375f), step(_1068, _1069).xxxx);
        float _1075 = _1035.x;
        float _1076 = _1074.x;
        float4 _1084 = lerp(float4(_1076, _1074.yw, _1075), float4(_1075, _1074.yz, _1076), step(_1076, _1075).xxxx);
        float _1085 = _1084.x;
        float _1086 = _1084.w;
        float _1087 = _1084.y;
        float _1089 = _1085 - min(_1086, _1087);
        float _1099 = frac(abs(_1084.z + ((_1086 - _1087) / ((6.0f * _1089) + 9.9999997473787516355514526367188e-05f))));
        float _1106 = min(_1089 / (_1085 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1099 - 0.5f))) * clamp(_1085, 0.0f, 1.0f));
        float _1108 = 2.0f / (2.0f - _1106);
        _1124 = _1051;
        _1125 = _1035;
        _1126 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1099, _1106, _1108).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1106.xxx) * _1108;
        _1127 = max(max(max(_1060.x, _1060.y), _1060.z), 0.0f) * _630;
    }
    else
    {
        _1124 = 0.0f.xxxx;
        _1125 = 1.0f.xxx;
        _1126 = _CharacterParams2.xyz;
        _1127 = _630;
    }
    bool3 _1146 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1147 = _5 * _571;
    float3 _1148 = float3(_1146.x ? _572.x : _1147.x, _1146.y ? _572.y : _1147.y, _1146.z ? _572.z : _1147.z);
    float _1150 = 1.0f / length(_1148);
    float3 _1160 = normalize(mul(float3x3(_6.xyz * _1150, (cross(_1148, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1150, _1148 * _1150), _449));
    float2 _1166 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1167 = ddx(_3);
    float2 _1168 = ddy(_3);
    float _1175 = min(_ParallaxMarchNum, 20.0f);
    float _1176 = 1.0f / _1175;
    float2 _1184 = ((_1160.xy / max(_1160.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1176;
    float _1187 = 0.0f;
    float _1187_copy;
    float2 _1190 = 0.0f.xx;
    float2 _1190_copy;
    float2 _1194 = 0.0f.xx;
    float _1195 = 0.0f;
    float _1197 = 0.0f;
    _1187 = 1.0f - _1176;
    _1190 = _1184;
    _1194 = 0.0f.xx;
    _1195 = 0.0f;
    _1197 = 1.0f;
    float _1188 = 0.0f;
    float2 _1191 = 0.0f.xx;
    float _1193 = 0.0f;
    float _1196 = 0.0f;
    float _1212 = 0.0f;
    float _1192 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1192 < (_1175 + 1.0f))
        {
            _1196 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1166 + _1190, _1167 * _GlobalMipBiasPow2, _1168 * _GlobalMipBiasPow2).x;
            if (_1196 > _1187)
            {
                _1212 = _1196;
                break;
            }
            _1193 = _1192 + 1.0f;
            _1191 = _1190 + _1184;
            _1188 = _1187 - _1176;
            _1187_copy = _1187;
            _1187 = _1188;
            _1190_copy = _1190;
            _1190 = _1191;
            _1192 = _1193;
            _1194 = _1190_copy;
            _1195 = _1196;
            _1197 = _1187_copy;
            continue;
        }
        else
        {
            _1212 = _1195;
            break;
        }
    }
    float4 _1224 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1194 + (_1184 * ((_1195 - _1197) / (((_1195 - _1212) + _1187) - _1197)))) + _1166, _GlobalMipBias);
    float3 _1936 = 0.0f.xxx;
    float _1937 = 0.0f;
    float _1938 = 0.0f;
    float _1939 = 0.0f;
    float3 _1940 = 0.0f.xxx;
    float3 _1941 = 0.0f.xxx;
    [branch]
    if ((clamp(_608 + _621, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1244 = 1.0f - _488;
        float _1247 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_483 * _1244, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1250 = _458.xxx;
        float3 _1252 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1256 = float3(_1250.x ? _1252.x : _10.x, _1250.y ? _1252.y : _10.y, _1250.z ? _1252.z : _10.z) * _CharacterParams10.z;
        float3 _1258 = float3(_1250.x ? _9.xzy.x : _9.x, _1250.y ? _9.xzy.y : _9.y, _1250.z ? _9.xzy.z : _9.z);
        float3 _1260 = abs(_1258) - 0.20000000298023223876953125f.xxx;
        float3 _1263 = max((_1260 * _1260) * _1260, 6.103515625e-05f.xxx);
        float3 _1266 = _1263 / dot(_1263, 1.0f.xxx).xxx;
        float2 _1274 = _1256.xy;
        float2 _1279 = _1256.zy;
        float4 _1289 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1256.xz, _GlobalMipBias) * _1266.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1274, _GlobalMipBias) * _1266.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1279, _GlobalMipBias) * _1266.x);
        float _1290 = _1289.w;
        float _1292 = 1.10000002384185791015625f - _1290;
        float _1301 = max(smoothstep(0.800000011920928955078125f - _1290, _1292, clamp((_608 * _1244) + (_572.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1290, _1292, clamp(_620 * _1244, 0.0f, 1.0f)));
        float _1308 = smoothstep(0.5f, 0.75f, _488);
        float _1310 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _492) * _1247;
        float _1313 = clamp(_1310 + _1308, 0.0f, 1.0f) * max(_608, _621);
        bool _1317 = !((step(_608, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _621)) != 0.0f);
        bool2 _1318 = _1317.xx;
        float2 _1320 = (1.0f - _621).xx;
        float2 _1321 = float2(_1318.x ? float2(3.0f, 4.345600128173828125f).x : _1320.x, _1318.y ? float2(3.0f, 4.345600128173828125f).y : _1320.y);
        float _1322 = 1.0f - _1313;
        float _1325 = _1317 ? _Time.x : 1.0f;
        float _1327 = _1325 * _1321.x;
        float _1329 = _1325 * _1321.y;
        float3 _1330 = _1256 * 20.0f;
        float3 _1331 = _1256 * 34.345600128173828125f;
        float3 _1333 = pow(max(_1260, 0.0f.xxx), 10.0f.xxx);
        float3 _1337 = _1333 / max(dot(_1333, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1339 = _1337.y;
        float2 _1340 = _1330.xz * 1.0f;
        float2 _1341 = floor(_1340);
        float2 _1344 = frac(_1341 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1348 = _1344 + dot(_1344, _1344 + 34.345001220703125f.xx).xx;
        float _1349 = _1348.x;
        float _1350 = _1348.y;
        float2 _1354 = frac(float2(_1349 * _1350, _1349 + _1350));
        float2 _1357 = frac((_1341 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1361 = _1357 + dot(_1357, _1357 + 34.345001220703125f.xx).xx;
        float _1362 = _1361.x;
        float _1363 = _1361.y;
        float2 _1367 = frac(float2(_1362 * _1363, _1362 + _1363));
        float _1373 = _1354.x;
        float _1375 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1373);
        float2 _1376 = ((_1340 - _1341) + ((((_1367 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1379 = _1376.y;
        float2 _1383 = float2(_1376.x * 1.25f, _1379 * ((_1379 < 0.0f) ? 1.25f : 0.75f));
        float _1386 = _1327 + _1373;
        float _1390 = _1317 ? frac(_1386) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1386, 0.0f, 1.0f));
        float _1402 = _1354.y;
        float _1405 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1390) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1390)) * step(0.001000000047497451305389404296875f, smoothstep(_1375, 0.0f, length(_1383)))) * step(_1322, _1402 - 0.100000001490116119384765625f);
        float _1408 = _1405 * _1339;
        float _1416 = _1337.z;
        float2 _1417 = _1330.xy * 1.0f;
        float2 _1418 = floor(_1417);
        float2 _1421 = frac(_1418 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1425 = _1421 + dot(_1421, _1421 + 34.345001220703125f.xx).xx;
        float _1426 = _1425.x;
        float _1427 = _1425.y;
        float2 _1431 = frac(float2(_1426 * _1427, _1426 + _1427));
        float2 _1434 = frac((_1418 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1438 = _1434 + dot(_1434, _1434 + 34.345001220703125f.xx).xx;
        float _1439 = _1438.x;
        float _1440 = _1438.y;
        float2 _1444 = frac(float2(_1439 * _1440, _1439 + _1440));
        float _1450 = _1431.x;
        float _1452 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1450);
        float2 _1453 = ((_1417 - _1418) + ((((_1444 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1456 = _1453.y;
        float2 _1460 = float2(_1453.x * 1.25f, _1456 * ((_1456 < 0.0f) ? 1.25f : 0.75f));
        float _1463 = _1327 + _1450;
        float _1467 = _1317 ? frac(_1463) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1463, 0.0f, 1.0f));
        float _1479 = _1431.y;
        float _1482 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1467) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1467)) * step(0.001000000047497451305389404296875f, smoothstep(_1452, 0.0f, length(_1460)))) * step(_1322, _1479 - 0.100000001490116119384765625f);
        float _1485 = _1482 * _1416;
        float _1493 = _1337.x;
        float2 _1494 = _1330.zy * 1.0f;
        float2 _1495 = floor(_1494);
        float2 _1498 = frac(_1495 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1502 = _1498 + dot(_1498, _1498 + 34.345001220703125f.xx).xx;
        float _1503 = _1502.x;
        float _1504 = _1502.y;
        float2 _1508 = frac(float2(_1503 * _1504, _1503 + _1504));
        float2 _1511 = frac((_1495 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1515 = _1511 + dot(_1511, _1511 + 34.345001220703125f.xx).xx;
        float _1516 = _1515.x;
        float _1517 = _1515.y;
        float2 _1521 = frac(float2(_1516 * _1517, _1516 + _1517));
        float _1527 = _1508.x;
        float _1529 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1527);
        float2 _1530 = ((_1494 - _1495) + ((((_1521 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1533 = _1530.y;
        float2 _1537 = float2(_1530.x * 1.25f, _1533 * ((_1533 < 0.0f) ? 1.25f : 0.75f));
        float _1540 = _1327 + _1527;
        float _1544 = _1317 ? frac(_1540) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1540, 0.0f, 1.0f));
        float _1556 = _1508.y;
        float _1559 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1544) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1544)) * step(0.001000000047497451305389404296875f, smoothstep(_1529, 0.0f, length(_1537)))) * step(_1322, _1556 - 0.100000001490116119384765625f);
        float _1562 = _1559 * _1493;
        float2 _1575 = (float4(((clamp(_1383 / _1375.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1367.x)) * _1405) * _1339, _1408, _1402).xy + float4(((clamp(_1460 / _1452.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1444.x)) * _1482) * _1416, _1485, _1479).xy) + float4(((clamp(_1537 / _1529.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1521.x)) * _1559) * _1493, _1562, _1556).xy;
        float _1577 = max(_1562, max(_1408, _1485));
        float4 _1580 = float4(_1575, _1577, 0.0f);
        float2 _1582 = _1331.xz * 1.0f;
        float2 _1583 = floor(_1582);
        float2 _1586 = frac(_1583 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1590 = _1586 + dot(_1586, _1586 + 34.345001220703125f.xx).xx;
        float _1591 = _1590.x;
        float _1592 = _1590.y;
        float2 _1596 = frac(float2(_1591 * _1592, _1591 + _1592));
        float2 _1599 = frac((_1583 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1603 = _1599 + dot(_1599, _1599 + 34.345001220703125f.xx).xx;
        float _1604 = _1603.x;
        float _1605 = _1603.y;
        float2 _1609 = frac(float2(_1604 * _1605, _1604 + _1605));
        float _1615 = _1596.x;
        float _1617 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1615);
        float2 _1618 = ((_1582 - _1583) + ((((_1609 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1621 = _1618.y;
        float2 _1625 = float2(_1618.x * 1.25f, _1621 * ((_1621 < 0.0f) ? 1.25f : 0.75f));
        float _1628 = _1329 + _1615;
        float _1632 = _1317 ? frac(_1628) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1628, 0.0f, 1.0f));
        float _1644 = _1596.y;
        float _1647 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1632) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1632)) * step(0.001000000047497451305389404296875f, smoothstep(_1617, 0.0f, length(_1625)))) * step(_1322, _1644 - 0.100000001490116119384765625f);
        float _1650 = _1647 * _1339;
        float2 _1655 = _1331.xy * 1.0f;
        float2 _1656 = floor(_1655);
        float2 _1659 = frac(_1656 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1663 = _1659 + dot(_1659, _1659 + 34.345001220703125f.xx).xx;
        float _1664 = _1663.x;
        float _1665 = _1663.y;
        float2 _1669 = frac(float2(_1664 * _1665, _1664 + _1665));
        float2 _1672 = frac((_1656 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1676 = _1672 + dot(_1672, _1672 + 34.345001220703125f.xx).xx;
        float _1677 = _1676.x;
        float _1678 = _1676.y;
        float2 _1682 = frac(float2(_1677 * _1678, _1677 + _1678));
        float _1688 = _1669.x;
        float _1690 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1688);
        float2 _1691 = ((_1655 - _1656) + ((((_1682 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1694 = _1691.y;
        float2 _1698 = float2(_1691.x * 1.25f, _1694 * ((_1694 < 0.0f) ? 1.25f : 0.75f));
        float _1701 = _1329 + _1688;
        float _1705 = _1317 ? frac(_1701) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1701, 0.0f, 1.0f));
        float _1717 = _1669.y;
        float _1720 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1705) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1705)) * step(0.001000000047497451305389404296875f, smoothstep(_1690, 0.0f, length(_1698)))) * step(_1322, _1717 - 0.100000001490116119384765625f);
        float _1723 = _1720 * _1416;
        float2 _1728 = _1331.zy * 1.0f;
        float2 _1729 = floor(_1728);
        float2 _1732 = frac(_1729 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1736 = _1732 + dot(_1732, _1732 + 34.345001220703125f.xx).xx;
        float _1737 = _1736.x;
        float _1738 = _1736.y;
        float2 _1742 = frac(float2(_1737 * _1738, _1737 + _1738));
        float2 _1745 = frac((_1729 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1749 = _1745 + dot(_1745, _1745 + 34.345001220703125f.xx).xx;
        float _1750 = _1749.x;
        float _1751 = _1749.y;
        float2 _1755 = frac(float2(_1750 * _1751, _1750 + _1751));
        float _1761 = _1742.x;
        float _1763 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1761);
        float2 _1764 = ((_1728 - _1729) + ((((_1755 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1767 = _1764.y;
        float2 _1771 = float2(_1764.x * 1.25f, _1767 * ((_1767 < 0.0f) ? 1.25f : 0.75f));
        float _1774 = _1329 + _1761;
        float _1778 = _1317 ? frac(_1774) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1774, 0.0f, 1.0f));
        float _1790 = _1742.y;
        float _1793 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1778) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1778)) * step(0.001000000047497451305389404296875f, smoothstep(_1763, 0.0f, length(_1771)))) * step(_1322, _1790 - 0.100000001490116119384765625f);
        float _1796 = _1793 * _1493;
        float2 _1804 = (float4(((clamp(_1625 / _1617.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1609.x)) * _1647) * _1339, _1650, _1644).xy + float4(((clamp(_1698 / _1690.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1682.x)) * _1720) * _1416, _1723, _1717).xy) + float4(((clamp(_1771 / _1763.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1755.x)) * _1793) * _1493, _1796, _1790).xy;
        float4 _1809 = float4(_1804, max(_1796, max(_1650, _1723)), 0.0f);
        float _1811 = step(max(float2(_1375 * _1405, _414) * _1339, max(float2(_1452 * _1482, _414) * _1416, float2(_1529 * _1559, _414) * _1493)).x, 0.00999999977648258209228515625f);
        float2 _1815 = _1580.xy + (_1809.xy * _1811);
        float3 _1824 = float3((_1289.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1815.x, _1815.y, 0.0f.xxx.z);
        float2 _1828 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1831 = float3(_1258.x, 0.0f, _1258.z);
        float3 _1837 = abs(_1831 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1831, _1831)))) - 0.20000000298023223876953125f.xxx;
        float3 _1840 = max((_1837 * _1837) * _1837, 6.103515625e-05f.xxx);
        float3 _1843 = _1840 / dot(_1840, 1.0f.xxx).xxx;
        float _1862 = _1843.z;
        float _1864 = _1843.x;
        float4 _1866 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1274, _GlobalMipBias) * _1862) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1279, _GlobalMipBias) * _1864);
        float2 _1878 = _1824.xy + ((((_1866.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1274 + _1828, _GlobalMipBias).w * _1862) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1279 + _1828, _GlobalMipBias).w * _1864))) * _1313);
        float3 _1879 = float3(_1878.x, _1878.y, _1824.z);
        float _1880 = _1866.z;
        float _1885 = max(max(max(_1580.zw * step(0.00999999977648258209228515625f, _1577), _1809.zw * _1811).x, step(1.0099999904632568359375f - _1313, _1289.z)), smoothstep(1.0f - _1880, 1.10000002384185791015625f - _1880, _1313) * _1313);
        float2 _1886 = _1878.xy;
        _1879.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1886, _1886), 0.0f, 1.0f)));
        float3 _1893 = normalize(_1879);
        float3 _1894 = cross(_572, float3(0.0f, 1.0f, 0.0f));
        bool3 _1897 = (dot(_1894, _1894) > 6.103515625e-05f).xxx;
        float3 _1898 = normalize(_1894);
        float3 _1899 = float3(_1897.x ? _1898.x : float3(1.0f, 0.0f, 0.0f).x, _1897.y ? _1898.y : float3(1.0f, 0.0f, 0.0f).y, _1897.z ? _1898.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1910 = min(_492, 0.0500000007450580596923828125f);
        float _1911 = lerp(_492, _1910, _1885);
        float _1928 = lerp(1.0f, 0.5f, (_1301 * (1.0f - _1247)) * (1.0f - _1310));
        _1936 = normalize(lerp(_572, normalize(((_1899 * _1893.x) + (cross(_1899, _572) * _1893.y)) + (_572 * _1893.z)), _1885.xxx));
        _1937 = _1885;
        _1938 = _1910;
        _1939 = max(_1911 - ((0.20000000298023223876953125f * _1247) * _1301), min(0.20000000298023223876953125f, _1911));
        _1940 = _505 * _1928;
        _1941 = lerp(_483, _483 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_483, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1885 * _1308).xxx) * _1928;
    }
    else
    {
        _1936 = _572;
        _1937 = 0.0f;
        _1938 = 0.00999999977648258209228515625f;
        _1939 = _492;
        _1940 = _505;
        _1941 = _483;
    }
    float3 _2071 = 0.0f.xxx;
    float _2072 = 0.0f;
    float3 _2073 = 0.0f.xxx;
    float3 _2074 = 0.0f.xxx;
    float _2075 = 0.0f;
    [branch]
    if ((_611 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1946 = _458.xxx;
        float3 _1948 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1949 = float3(_1946.x ? _1948.x : _10.x, _1946.y ? _1948.y : _10.y, _1946.z ? _1948.z : _10.z);
        float3 _1952 = _1949 * _CharacterParams10.z;
        float3 _1954 = float3(_1946.x ? _9.xzy.x : _9.x, _1946.y ? _9.xzy.y : _9.y, _1946.z ? _9.xzy.z : _9.z);
        float3 _1956 = abs(_1954) - 0.20000000298023223876953125f.xxx;
        float3 _1959 = max((_1956 * _1956) * _1956, 6.103515625e-05f.xxx);
        float3 _1962 = _1959 / dot(_1959, 1.0f.xxx).xxx;
        float4 _1985 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1952.xz, _GlobalMipBias) * _1962.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1952.xy, _GlobalMipBias) * _1962.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1952.zy, _GlobalMipBias) * _1962.x);
        float _1986 = _1954.y;
        float _1993 = clamp(_611 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1949.y) * clamp(_611 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1999 = _1993 * (2.0f - _1993);
        float _2006 = smoothstep(2.0f - _1999, 2.349999904632568359375f - _1999, ((_1986 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1985.z) * ((_490 * _490) * float(gl_FrontFacing));
        float _2018 = lerp(1.0f, 0.5f, ((_1993 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1941 * (1.0f - _488), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1985.w) * ((_1986 * 0.25f) + 0.75f));
        float3 _2020 = _2006.xxx;
        float2 _2026 = (_1985.xy * 2.0f) - 1.0f.xx;
        float3 _2027 = float3(_2026.x, _2026.y, _412.z);
        float2 _2028 = _2026.xy;
        _2027.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2028, _2028), 0.0f, 1.0f)));
        float2 _2036 = _2027.xy * 2.0f;
        float3 _2038 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2036.x, _2036.y, _2027.z), _2020);
        float3 _2042 = _2038 * rsqrt(max(6.103515625e-05f, dot(_2038, _2038)));
        float _2043 = _572.y;
        float _2046 = step(0.00999999977648258209228515625f, 1.0f - (_2043 * _2043));
        float _2050 = lerp(_572.z, _2043, _2046);
        float3 _2057 = (float3(0.0f, _2046, 1.0f - _2046) - (_572 * _2050)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2050 * _2050)));
        _2071 = ((cross(_2057, _572) * _2042.x) + (_2057 * _2042.y)) + (_572 * _2042.z);
        _2072 = lerp(_1939, 0.89999997615814208984375f, clamp(_2006 * 4.0f, 0.0f, 1.0f));
        _2073 = lerp(_1940 * _2018, 0.3079999983310699462890625f.xxx, _2020);
        _2074 = lerp(_1941 * _2018, 0.87999999523162841796875f.xxx, _2020);
        _2075 = lerp(_488, 0.0f, _2006);
    }
    else
    {
        _2071 = _572;
        _2072 = _1939;
        _2073 = _1940;
        _2074 = _1941;
        _2075 = _488;
    }
    float _2077 = 0.959999978542327880859375f - (_2075 * 0.959999978542327880859375f);
    float3 _2078 = _2074 * _2077;
    float3 _2081 = lerp(0.039999999105930328369140625f.xxx * _487.y, _2074, _2075.xxx);
    float3 _2082 = _2073 * _2077;
    float _2084 = max(_2072 * _2072, 0.0078125f);
    bool _2091 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2104 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2104.y = -_2104.y;
    float2 _2120 = lerp(((sqrt(sqrt(abs(_2104 * 0.5f))) * float2(int2(sign(_2104)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2091).xx);
    float4 _2122 = float4(_2120.x, _2120.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2122.z = 1.0f;
    _2122.w = _2091 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2135 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2139 = normalize(float3(_2135.x, 6.103515625e-05f, _2135.z));
    float3 _2149 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2153 = _2149 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2157 = int(_575.x);
    int _2158 = int(_575.y);
    float4 _2162 = _ScreenSpaceShadowMask.Load(int3(int3(_2157, _2158, 0).xy, 0));
    float _2167 = _2162.y;
    float _2170 = lerp(lerp(1.0f, _2162.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2171 = dot(_2071, _2135);
    float3 _2178 = _2082 * _CharacterParams0.z;
    float3 _2179 = _2178 * 0.64999997615814208984375f;
    float _2183 = dot(_2078, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2196 = clamp(-dot(_2139.xz, normalize(_585.xz)), 0.0f, 1.0f);
    float _2200 = 1.0f - _CharacterParams12.x;
    float4 _2214 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2171, ((-_2171) * ((_2171 * 0.5f) - 1.0f)) + 0.5f, (_2196 * smoothstep(0.25f, 0.75f, 1.0f - abs(_585.y))) * _2200) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2215 = _2214.w;
    float _2217 = _2214.x;
    float _2218 = _2214.y;
    float _2219 = _2214.z;
    float _2224 = max(max(_2217, _2218), _2219) - min(min(_2217, _2218), _2219);
    float4 _2232 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2071, _585) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2233 = _2232.w;
    float _2234 = _490 * _2167;
    float _2241 = min(min(_2167, _490), _2215);
    float _2242 = _2233 * _2234;
    float3 _2246 = ((clamp(dot(_572, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1126, 1.0f.xxx, (_CharacterParams1.y * _2241).xxx);
    float3 _2248 = _2241.xxx;
    float3 _2271 = _2170.xxx;
    float3 _2272 = lerp((_2246 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1127), 1.5f), clamp(_1127, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2153, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2153, _2248) + ((_2246 * clamp(_1127, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2149 * _CharacterParams12.y)))) * _CharacterParams0.y, _2271);
    float3 _2273 = lerp(lerp(lerp(dot(_2179, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2179, 1.2000000476837158203125f.xxx), _2178, clamp((_2234 * _2233) + _2215, 0.0f, 1.0f).xxx), _2078, _2248);
    float3 _2279 = _2273 * ((1.0f - _2224).xxx + (_2214.xyz * _2224));
    float3 _2288 = lerp(lerp(_2178, lerp(_2183.xxx, _2078, 1.2000000476837158203125f.xxx), _2242.xxx), _2279 * clamp(dot(_2273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2279, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2271);
    float4 _2292 = float4(_2288, _2170);
    float _2294 = lerp(_2242, _2241, _2170);
    float _2297 = lerp(_CharacterParams0.z, 1.0f, _2294);
    float3 _2305 = float3(_585.x, lerp(0.5f, _2135.y, _2170), _585.z);
    float _2318 = clamp(dot(_1936, _449), 0.0f, 1.0f);
    float _2319 = dot(_1936, normalize(((_2135 * _2170) + ((_2305 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2305, _2305)))) * 2.0f)) + (_449 * (2.0f + _2170))));
    float _2320 = _2084 * _2084;
    float _2324 = (((_2319 * _2320) - _2319) * _2319) + 1.0f;
    float _2325 = _2324 * _2324;
    float _2329 = 2.0f * _2318;
    float _2331 = (1.0f + _2318) - _2318;
    float _2348 = (1.0f - _AlphaPremultiply) + (_496 * _AlphaPremultiply);
    float3 _2350 = ((_2272 * _2288) * _2348) + (((_2081 * clamp((((_2320 != _2325) ? (_2320 / _2325) : 1.0f) * (0.5f / ((_2329 + (_2084 * _2331)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2272 * (((_2294 * 0.5f) + 0.5f) * _2297)) * 1.0f)) * _CharacterParams13.w);
    float _2351 = dot(_2350, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2354 = clamp(_2351 - 0.5f, 0.0f, 0.5f);
    float3 _2390 = normalize(cross(_585, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2396 = dot(_449, _2071);
    float _2398 = 1.0f - abs(_2396);
    float _2420 = dot(_2139, _2071);
    float _2432 = 1.0f - _2170;
    float _2459 = lerp(_2072, _1938, _1937);
    float _2460 = _2459 * _2459;
    float _2461 = _2318 * _2318;
    float _2462 = _2461 * _2318;
    float2 _2463 = float2(1.0f, _2318);
    float2 _2466 = float2(1.0f, _2460);
    float3 _2469 = float3(1.0f, _2460, (_2460 * _2460) * _2460);
    float _2474 = dot(mul(_2463, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2466) / dot(mul(float3(1.0f, _2461, _2462), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2469);
    float _2479 = dot(mul(_2463, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2466) / dot(mul(float3(1.0f, _2318, _2462), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2469);
    float3 _2482 = (_2081 * _2474) + _2479.xxx;
    float _2483 = _2474 + _2479;
    float3 _2489 = -_449;
    float3 _2508 = lerp(_2351.xxx, _2350, ((_2354 * _2354) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2398)) * _CharacterParams8.w) * min(min(clamp(dot(_552, _2390) + 1.0f, 0.0f, 1.0f), _490), _2167)) * (lerp(0.25f.xxx, _2078, _CharacterParams9.z.xxx) * clamp(dot(_2390, _2071), 0.0f, 1.0f))) + ((((((lerp(_1125 * (1.0f / max(max(max(_1125.x, _1125.y), _1125.z) * 0.5f, 1.0f)), _2153, _2271) * clamp(lerp(dot(_1124.xyz, _2071) * _1124.w, ((-_2420) * ((_2420 * 0.5f) - 1.0f)) + 0.5f, _2170), 0.0f, 1.0f)) * ((_2432 + (_2196 * _2170)) * _2200)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2398)) * min(_490, _2167)) * (_2432 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2183) * _2170))) * max(0.1500000059604644775390625f.xxx, _2078)));
    float2 _2511 = float2(_575);
    float2 _2513 = floor(_2511 * 0.03125f);
    int _2521 = int((_2513.x + (_2513.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2528 = floor(_430 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2532 = clamp(_2528, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2534 = int(_2532 * 8.0f);
    float3 _2536 = 0.0f.xxx;
    _2536 = (_2508 + ((((_533.xyz * _EmissionColor.xyz) * _EmissionBrightness) + ((_ParallaxColor.xyz * _1224.x) * _496)) * _2348)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2489, _1936), (1.2000000476837158203125f * log2(max(_2459, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2482 + ((_2081 * ((1.0f - _2483) / _2483)) * _2482)) * 1.0f)) * ((clamp(_1127, 0.5f, 1.5f) * _CharacterParams0.w) * _2297)) * _1126);
    float3 _2537 = 0.0f.xxx;
    [loop]
    for (int _2539 = 0; _2539 <= 7; _2536 = _2537, _2539++)
    {
        uint _2557 = (_2528 <= _2532) ? (_GlobalBinningBuffer.Load<uint>(uint(_2521 + _2539) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2534) + _2539) * 4 + 0)) : 0u;
        uint _2558 = uint(_2539);
        _2537 = _2536;
        uint _2563 = 0u;
        float3 _2560 = 0.0f.xxx;
        [loop]
        for (uint _2562 = _2557; _2562 != 0u; _2537 = _2560, _2562 = _2563)
        {
            uint _2567 = firstbitlow(_2562);
            _2563 = _2562 ^ (1u << (_2567 & 31u));
            int _2573 = int((32u * _2558) + _2567) * 8;
            int _2576 = _2573 + 1;
            int _2579 = _2573 + 2;
            int _2582 = _2573 + 3;
            int _2585 = _2573 + 4;
            int _2588 = _2573 + 5;
            int _2591 = _2573 + 6;
            int _2594 = _2573 + 7;
            uint _2598 = uint(_LightDataBuffer_PunctualLightData[_2588].w);
            float _2673 = 0.0f;
            if ((_2598 & 1u) == 1u)
            {
                uint _2604 = asuint(_LightDataBuffer_PunctualLightData[_2588].x);
                uint _2611 = asuint(_LightDataBuffer_PunctualLightData[_2588].y);
                uint _2618 = asuint(_LightDataBuffer_PunctualLightData[_2588].z);
                uint _2625 = asuint(_LightDataBuffer_PunctualLightData[_2591].x);
                uint _2632 = asuint(_LightDataBuffer_PunctualLightData[_2591].y);
                uint _2639 = asuint(_LightDataBuffer_PunctualLightData[_2591].z);
                float3 _2658 = abs(mul(float4(_545 - _LightDataBuffer_PunctualLightData[_2576].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2604).x, spvUnpackHalf2x16(_2618).x, spvUnpackHalf2x16(_2632).x, 0.0f), float4(spvUnpackHalf2x16(_2604 >> 16u).x, spvUnpackHalf2x16(_2618 >> 16u).x, spvUnpackHalf2x16(_2632 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2611).x, spvUnpackHalf2x16(_2625).x, spvUnpackHalf2x16(_2639).x, 0.0f), float4(spvUnpackHalf2x16(_2611 >> 16u).x, spvUnpackHalf2x16(_2625 >> 16u).x, spvUnpackHalf2x16(_2639 >> 16u).x, 0.0f))).xyz);
                float _2665 = _LightDataBuffer_PunctualLightData[_2594].x * 0.5f;
                float _2671 = 1.0f - clamp((max(max(_2658.x, _2658.y), _2658.z) - (_2665 + 0.5f)) / (0.5f - _2665), 0.0f, 1.0f);
                _2673 = _2671 * _2671;
            }
            else
            {
                _2673 = 1.0f;
            }
            if (false || (_2673 < 0.001000000047497451305389404296875f))
            {
                _2560 = _2537;
                continue;
            }
            float3 _3366 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2573].w < 1.5f)
            {
                float3 _3365 = 0.0f.xxx;
                do
                {
                    uint _2686 = asuint(_LightDataBuffer_PunctualLightData[_2582].w);
                    if ((_2686 == 16u) || ((_LightDataBuffer_PunctualLightData[_2582].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3365 = _2537;
                        break;
                    }
                    bool _2698 = (uint(_LightDataBuffer_PunctualLightData[_2573].w) & 1u) == 0u;
                    bool _2702 = (!_2698) && (_LightDataBuffer_PunctualLightData[_2579].z > 0.0f);
                    bool _2703 = _2686 == 4u;
                    float _2704 = float(_2698);
                    float _2712 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2579].y)) - abs(_LightDataBuffer_PunctualLightData[_2579].x);
                    float _2713 = _LightDataBuffer_PunctualLightData[_2579].y - _2712;
                    float _2720 = abs(max((1.0f - abs(_2712)) - abs(_2713), 0.00048828125f));
                    float3 _2724 = normalize(float3(_2712, _2713, (_LightDataBuffer_PunctualLightData[_2579].x >= 0.0f) ? _2720 : (-_2720)));
                    float _2730 = lerp(_LightDataBuffer_PunctualLightData[_2591].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2585].y, 0.100000001490116119384765625f), float(_2703));
                    float3 _2735 = _LightDataBuffer_PunctualLightData[_2576].xyz - _545;
                    float3 _2736 = -_2724;
                    float3 _2741 = lerp(_2735, _2736 * dot(_2735, _2736), (float(_2703 && (_LightDataBuffer_PunctualLightData[_2585].z > 0.5f)) * _2704).xxx);
                    float _2742 = dot(_2741, _2741);
                    float _2743 = rsqrt(_2742);
                    float3 _2744 = _2741 * _2743;
                    float3 _2777 = 0.0f.xxx;
                    float _2778 = 0.0f;
                    if (_2702)
                    {
                        float3 _2748 = (_2724 * _LightDataBuffer_PunctualLightData[_2579].z) * 0.5f;
                        float3 _2749 = _2741 - _2748;
                        float3 _2750 = _2741 + _2748;
                        float _2751 = length(_2749);
                        float _2752 = length(_2750);
                        float3 _2761 = normalize(cross(cross(_2724, _2744), _2724));
                        _2777 = _2761;
                        _2778 = ((1.0f / ((((_2751 * _2752) + dot(_2749, _2750)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2761, _2749) / _2751) + (dot(_2761, _2750) / _2752)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2579].z * _2743, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2777 = _2744;
                        _2778 = 1.0f;
                    }
                    float _2800 = 0.0f;
                    if (_2730 < 0.0f)
                    {
                        float _2788 = _2742 * (_LightDataBuffer_PunctualLightData[_2576].w * _LightDataBuffer_PunctualLightData[_2576].w);
                        float _2791 = clamp(1.0f - (_2788 * _2788), 0.0f, 1.0f);
                        _2800 = lerp(1.0f / (_2742 + 1.0f), _2778, float(_2702)) * (_2791 * _2791);
                    }
                    else
                    {
                        float3 _2794 = _2741 * _LightDataBuffer_PunctualLightData[_2576].w;
                        _2800 = _2778 * pow(1.0f - clamp(dot(_2794, _2794), 0.0f, 1.0f), _2730);
                    }
                    float _2805 = clamp((dot(_2777, _2736) - _LightDataBuffer_PunctualLightData[_2579].z) * _LightDataBuffer_PunctualLightData[_2579].w, 0.0f, 1.0f);
                    float _2808 = _2800 * lerp(1.0f, _2805 * _2805, _2704);
                    int _2810 = int(_LightDataBuffer_PunctualLightData[_2594].w);
                    float _2914 = 0.0f;
                    if ((!_2702) && (_2810 >= 0))
                    {
                        uint _2816 = uint(_2810);
                        float2 _2907 = 0.0f.xx;
                        [branch]
                        if (_2704 != 0.0f)
                        {
                            float4 _2828 = mul(_lightCookieMatrices[_2816], float4(_545.x, _617, _545.z, 1.0f));
                            _2907 = _lightCookieData[_2816].xy + (clamp(_2828.xy / _2828.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2816].zw);
                        }
                        else
                        {
                            float3 _2848 = mul(float4(-_2741, 0.0f), _lightCookieMatrices[_2816]).xyz;
                            float3 _419 = _2848;
                            float3 _418 = _2848;
                            float3 _417 = abs(_2848);
                            uint _2857 = uint(int(_417.y > _417.x));
                            uint _2863 = (_417.z > _417[_2857]) ? 2u : _2857;
                            uint _2869 = (_2863 * 2u) + uint(_418[_2863] < 0.0f);
                            float _2873 = abs(_419[_2869 / 2u]);
                            float _2893 = 0.5f - (0.000244140625f / _lightCookieData[_2816].w);
                            _2907 = _lightCookieData[_2816].xy + (clamp(float2((float(_2869) + ((((_419[uint(_369[_2869].x)] * _370[_2869].x) / _2873) * _2893) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_419[uint(_369[_2869].y)] * _370[_2869].y) / _2873) * _2893)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2816].zw);
                        }
                        _2914 = _2808 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2907, 0.0f).x;
                    }
                    else
                    {
                        _2914 = _2808;
                    }
                    float _2915 = _2914 * _2673;
                    float3 _3364 = 0.0f.xxx;
                    do
                    {
                        float3 _3363 = 0.0f.xxx;
                        [branch]
                        if (_2915 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2703)
                            {
                                _3364 = lerp(_2537, _LightDataBuffer_PunctualLightData[_2573].xyz, (_2915 * (_LightDataBuffer_PunctualLightData[_2585].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2585].w) + (smoothstep(-0.5f, 0.5f, dot(_573, _2777)) * _LightDataBuffer_PunctualLightData[_2585].w)))).xxx);
                                break;
                            }
                            float _2935 = dot(_2071, _2777);
                            float _2936 = clamp(_2935, 0.0f, 1.0f);
                            float _3239 = 0.0f;
                            if (_2686 != 0u)
                            {
                                bool _2942 = _2698 || ((_2598 & 2u) != 0u);
                                int _2991 = 0;
                                if (_2942)
                                {
                                    _2991 = int(_LightDataBuffer_PunctualLightData[_2582].x);
                                }
                                else
                                {
                                    uint _2948 = asuint(_LightDataBuffer_PunctualLightData[_2579].w);
                                    uint _2950 = asuint(_LightDataBuffer_PunctualLightData[_2582].x);
                                    float3 _2951 = _545 - _LightDataBuffer_PunctualLightData[_2576].xyz;
                                    float3 _2952 = abs(_2951);
                                    float _2953 = _2952.x;
                                    float _2954 = _2952.y;
                                    float _2956 = _2952.z;
                                    int _2988 = 0;
                                    if ((_2953 > _2954) && (_2953 > _2956))
                                    {
                                        _2988 = int((_2951.x > 0.0f) ? (_2948 >> 24u) : ((_2948 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2987 = 0;
                                        if (_2954 > _2956)
                                        {
                                            _2987 = int((_2951.y > 0.0f) ? ((_2948 >> 8u) & 255u) : (_2948 & 255u));
                                        }
                                        else
                                        {
                                            _2987 = int((_2951.z > 0.0f) ? ((_2950 >> 8u) & 255u) : (_2950 & 255u));
                                        }
                                        _2988 = _2987;
                                    }
                                    _2991 = (_2988 < 80) ? _2988 : (-1);
                                }
                                bool _2992 = _2991 >= 0;
                                float _3238 = 0.0f;
                                if (_2992)
                                {
                                    float3 _2996 = _545 - _LightDataBuffer_PunctualLightData[_2576].xyz;
                                    float4 _3016 = mul(_PunctualLightWorldToShadow[_2991], float4((_545 - ((_2996 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2996, _2996)))) * _PunctualLightShadowParams[_2991].x)) + (_573 * (_PunctualLightShadowParams[_2991].y * 5.0f)), 1.0f));
                                    float _3017 = _3016.w;
                                    float3 _3020 = _3016.xyz / _3017.xxx;
                                    float2 _3021 = _3020.xy;
                                    float3 _3029 = _3020.xyz;
                                    bool3 _3030 = bool3(_3029.x <= 0.0f.xxx.x, _3029.y <= 0.0f.xxx.y, _3029.z <= 0.0f.xxx.z);
                                    bool3 _3031 = bool3(_3029.x >= 1.0f.xxx.x, _3029.y >= 1.0f.xxx.y, _3029.z >= 1.0f.xxx.z);
                                    float _3034 = _3020.z;
                                    float2 _3045 = ((_3021 * (_PunctualLightShadowParams2[_2991].zw - _PunctualLightShadowParams2[_2991].xy)) + _PunctualLightShadowParams2[_2991].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3047 = floor(_3045 + 0.5f.xx);
                                    float2 _3048 = _3045 - _3047;
                                    float _3050 = _3048.x + 0.5f;
                                    float _3051 = _3050 * _3050;
                                    float _3054 = 1.0f - _3048.x;
                                    float _3055 = min(_3048.x, 0.0f);
                                    float _3058 = _3048.x + 1.0f;
                                    float _3059 = max(_3048.x, 0.0f);
                                    float _3071 = _3048.y + 0.5f;
                                    float _3072 = _3071 * _3071;
                                    float _3075 = 1.0f - _3048.y;
                                    float _3076 = min(_3048.y, 0.0f);
                                    float _3079 = _3048.y + 1.0f;
                                    float _3080 = max(_3048.y, 0.0f);
                                    float3 _3092 = float3(0.1599999964237213134765625f * _3054, 0.1599999964237213134765625f * ((_3058 - (_3059 * _3059)) + 1.0f), _3051 * 0.07999999821186065673828125f);
                                    float3 _3093 = float3(0.1599999964237213134765625f * ((_3051 * 0.5f) - _3048.x), 0.1599999964237213134765625f * ((_3054 - (_3055 * _3055)) + 1.0f), 0.1599999964237213134765625f * _3058) + _3092;
                                    float3 _3095 = float3(0.1599999964237213134765625f * _3075, 0.1599999964237213134765625f * ((_3079 - (_3080 * _3080)) + 1.0f), _3072 * 0.07999999821186065673828125f);
                                    float3 _3096 = float3(0.1599999964237213134765625f * ((_3072 * 0.5f) - _3048.y), 0.1599999964237213134765625f * ((_3075 - (_3076 * _3076)) + 1.0f), 0.1599999964237213134765625f * _3079) + _3095;
                                    float3 _3102 = ((_3092 / _3093) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3104 = ((_3095 / _3096) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3106 = _3047 * _PunctualLightShadowTexelSize.xy;
                                    float _3107 = _3102.x;
                                    float _3108 = _3104.x;
                                    float _3111 = _3102.y;
                                    float _3114 = _3102.z;
                                    float _3117 = _3104.y;
                                    float _3124 = _3104.z;
                                    float _3131 = _3093.x;
                                    float _3132 = _3096.x;
                                    float _3134 = _3093.y;
                                    float _3136 = _3093.z;
                                    float _3138 = _3096.y;
                                    float _3142 = _3096.z;
                                    float _3200 = (((((((_3131 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3107, _3108), _411).xy, _3034)) + ((_3134 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3111, _3108), _411).xy, _3034))) + ((_3136 * _3132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3114, _3108), _411).xy, _3034))) + ((_3131 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3107, _3117), _411).xy, _3034))) + ((_3134 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3111, _3117), _411).xy, _3034))) + ((_3136 * _3138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3114, _3117), _411).xy, _3034))) + ((_3131 * _3142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3107, _3124), _411).xy, _3034));
                                    float2 _3221 = min(_3021, 1.0f.xx - _3021);
                                    _3238 = _2992 ? lerp(1.0f, (any(bool3(_3030.x || _3031.x, _3030.y || _3031.y, _3030.z || _3031.z)) || ((asuint(_3034) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3200 + ((_3134 * _3142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3111, _3124), _411).xy, _3034))) + ((_3136 * _3142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3106 + float2(_3114, _3124), _411).xy, _3034))), _2942 ? min(_PunctualLightShadowParams[_2991].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2991].z - _3017) * 0.25f, min(_3221.x, _3221.y)))) : _PunctualLightShadowParams[_2991].w) : 1.0f;
                                }
                                else
                                {
                                    _3238 = clamp(dot(_552, _2777) + 1.0f, 0.0f, 1.0f);
                                }
                                _3239 = _3238;
                            }
                            else
                            {
                                _3239 = 1.0f;
                            }
                            float _3319 = 0.0f;
                            float3 _3320 = 0.0f.xxx;
                            float _3321 = 0.0f;
                            float3 _3322 = 0.0f.xxx;
                            float3 _3323 = 0.0f.xxx;
                            float _3324 = 0.0f;
                            float _3325 = 0.0f;
                            [branch]
                            if (_2686 == 0u)
                            {
                                float3 _3245 = _LightDataBuffer_PunctualLightData[_2573].xyz * _2915;
                                float3 _3258 = _2292.xyz;
                                _3319 = _2915;
                                _3320 = (_LightDataBuffer_PunctualLightData[_2573].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2585].y) + ((1.0f / max(1.0f, max(max(_3245.x, _3245.y), _3245.z) * lerp(0.75f, 0.5f, _2432))) * _LightDataBuffer_PunctualLightData[_2585].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2585].x, 1.0f, clamp(_2935 + 0.5f, 0.0f, 1.0f));
                                _3321 = _2936;
                                _3322 = _3258;
                                _3323 = _3258;
                                _3324 = 1.0f;
                                _3325 = 0.0f;
                            }
                            else
                            {
                                float _3313 = 0.0f;
                                float _3314 = 0.0f;
                                float3 _3315 = 0.0f.xxx;
                                float3 _3316 = 0.0f.xxx;
                                float _3317 = 0.0f;
                                float _3318 = 0.0f;
                                if (_2686 == 3u)
                                {
                                    _3313 = _2915 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2585].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2585].x), _2398) * _3239);
                                    _3314 = clamp(dot(_2071, -normalize(cross(_585, cross(_585, _2777)))), 0.0f, 1.0f);
                                    _3315 = lerp(0.5f.xxx, _2078, _LightDataBuffer_PunctualLightData[_2585].y.xxx);
                                    _3316 = 0.0f.xxx;
                                    _3317 = 1.0f;
                                    _3318 = 0.0f;
                                }
                                else
                                {
                                    bool _3283 = _2686 == 1u;
                                    float _3307 = 0.0f;
                                    float3 _3308 = 0.0f.xxx;
                                    float _3309 = 0.0f;
                                    float _3310 = 0.0f;
                                    if (_3283)
                                    {
                                        _3307 = clamp(clamp(_2935 + _LightDataBuffer_PunctualLightData[_2585].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3239;
                                        _3308 = _2082 * _LightDataBuffer_PunctualLightData[_2585].y;
                                        _3309 = 1.0f;
                                        _3310 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3293 = _2686 == 2u;
                                        float _3305 = 0.0f;
                                        if (_3293)
                                        {
                                            _3305 = smoothstep(_LightDataBuffer_PunctualLightData[_2585].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2585].x - 0.0500000007450580596923828125f, _2072) * ((1.0f - _LightDataBuffer_PunctualLightData[_2585].z) + (step(0.5f, _2075) * _LightDataBuffer_PunctualLightData[_2585].z));
                                        }
                                        else
                                        {
                                            _3305 = 1.0f;
                                        }
                                        _3307 = _2936;
                                        _3308 = 0.0f.xxx;
                                        _3309 = _3305;
                                        _3310 = _3293 ? _LightDataBuffer_PunctualLightData[_2585].y : 0.0f;
                                    }
                                    bool3 _3311 = _3283.xxx;
                                    _3313 = _2915;
                                    _3314 = _3307;
                                    _3315 = float3(_3311.x ? _2078.x : 0.0f.xxx.x, _3311.y ? _2078.y : 0.0f.xxx.y, _3311.z ? _2078.z : 0.0f.xxx.z);
                                    _3316 = _3308;
                                    _3317 = _3309;
                                    _3318 = _3310;
                                }
                                _3319 = _3313;
                                _3320 = _LightDataBuffer_PunctualLightData[_2573].xyz;
                                _3321 = _3314;
                                _3322 = _3315;
                                _3323 = _3316;
                                _3324 = _3317;
                                _3325 = _3318;
                            }
                            float3 _3353 = 0.0f.xxx;
                            [branch]
                            if (_2686 != 3u)
                            {
                                float _3330 = lerp(_2084, 0.00999999977648258209228515625f, _3325);
                                float _3333 = dot(_1936, normalize(_2777 + _449));
                                float _3334 = _3330 * _3330;
                                float _3338 = (((_3333 * _3334) - _3333) * _3333) + 1.0f;
                                float _3339 = _3338 * _3338;
                                _3353 = ((_2081 * clamp((((_3334 != _3339) ? (_3334 / _3339) : 1.0f) * (0.5f / ((_2329 + (_3330 * _2331)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3324) * _LightDataBuffer_PunctualLightData[_2594].z;
                            }
                            else
                            {
                                _3353 = 0.0f.xxx;
                            }
                            float3 _3356 = _3320 * _3319;
                            _3363 = _2537 + (((_3356 * lerp(_3323, _3322, _3321.xxx)) * _2348) + ((_3356 * _3353) * _3321));
                        }
                        else
                        {
                            _3363 = _2537;
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
                _3366 = _2537;
            }
            _2560 = _3366;
        }
    }
    float3 _3406 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3406 = lerp(lerp(0.5f.xxx, lerp(dot(_2536, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2536, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2396, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3406 = _2536;
    }
    float4 _3413 = float4(_3406 * _ExposureWithMiscParams.y, _496);
    _3413.w = (_SurfaceType == 1.0f) ? _496 : 1.0f;
    float4 _3800 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3437 = _617 * _AtmosphereFogParams3.w;
        float _3442 = max(0.00999999977648258209228515625f, _3437 + _AtmosphereFogParams4.w);
        float3 _3456 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_450 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3442)) / _3442) * exp(_3437 + _AtmosphereFogParams5.w))));
        float _3459 = dot(_2489, _AtmosphereFogParams1.xyz);
        float _3465 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3469 = (1.0f + _3465) - ((2.0f * _AtmosphereFogParams2.w) * _3459);
        float3 _3792 = 0.0f.xxx;
        float _3793 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3514 = (uint3(int3(_2157, _2158, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3515 = _3514.y;
            uint _3516 = _3514.z;
            uint _3519 = _3514.x + (_3515 * _3516);
            uint _3521 = _3515 + (_3516 * _3519);
            uint _3523 = _3516 + (_3519 * _3521);
            uint _3525 = _3519 + (_3521 * _3523);
            float _3550 = dot(_2489, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3557 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3559 = (_VolumetricFogParams0.w * ((_3550 > 5.9604644775390625e-08f) ? (1.0f / _3550) : 0.0f)) * (1.0f / _450);
            float _3560 = _3557.y;
            float _3561 = _3559 * _3560;
            float _3563 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3561;
            float _3564 = _3560 - _3561;
            float _3566 = (1.0f - _3559) * _450;
            float _3580 = max(-127.0f, _ExponentialFogParams0.z * _3564);
            float _3604 = max(-127.0f, _ExponentialFogParams3.x * _3564);
            float _3615 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3563 - _ExponentialFogParams0.x)))) * ((abs(_3580) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3580)) / _3580) : (0.693147182464599609375f - (0.2402265071868896484375f * _3580)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3563 - _ExponentialFogParams3.z)))) * ((abs(_3604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3604)) / _3604) : (0.693147182464599609375f - (0.2402265071868896484375f * _3604))));
            float _3637 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3640 = clamp((max(clamp(exp2(-(_3615 * _3566)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3637, 0.0f, 1.0f);
            float4 _3680 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2511 + ((((float3(uint3(_3525, _3521 + (_3523 * _3525), _415) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_430 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_430 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3792 = _3680.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3640)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3615 * max(_3566 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3637))) * _3680.w);
            _3793 = _3680.w * _3640;
        }
        else
        {
            float3 _3686 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3688 = _3686.y;
            float _3702 = max(-127.0f, _ExponentialFogParams0.z * _3688);
            float _3726 = max(-127.0f, _ExponentialFogParams3.x * _3688);
            float _3737 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3702) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3702)) / _3702) : (0.693147182464599609375f - (0.2402265071868896484375f * _3702)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3726) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3726)) / _3726) : (0.693147182464599609375f - (0.2402265071868896484375f * _3726))));
            float _3759 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3762 = clamp((max(clamp(exp2(-(_3737 * _450)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3759, 0.0f, 1.0f);
            _3792 = (_ExponentialFogParams2.xyz * (1.0f - _3762)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3737 * max(_450 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3759));
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
    _15 = _2122;
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
