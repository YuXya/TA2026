// Stage: Fragment  Blob: 846  ParamBlob: 28  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP
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
Texture2D<float4> _ParallaxTex : register(t2, space1);
SamplerState sampler_LinearMirrorOnce_ParallaxTex : register(s1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
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
    uint2 _560 = uint2(gl_FragCoord.xy);
    float3 _570 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _579 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _592 = float4(float(_579 & 255u), float((_579 >> 8u) & 255u), float((_579 >> 16u) & 255u), float((_579 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _593 = _592.x;
    float _596 = _592.w;
    float _602 = _530.y;
    float _605 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _602) * _592.y;
    float _606 = max(_592.z, _605);
    float _615 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1109 = 0.0f.xxxx;
    float3 _1110 = 0.0f.xxx;
    float3 _1111 = 0.0f.xxx;
    float _1112 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _630 = _530 - (_IVParam0.xyz + (_570 * (-_IVParam2.w)));
        float _644 = max(clamp((max(abs(_630.x), abs(_630.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_630.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _946 = 0.0f.xxxx;
        float4 _947 = 0.0f.xxxx;
        float4 _948 = 0.0f.xxxx;
        float _949 = 0.0f;
        float _950 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_644 < 1.0f))
        {
            float3 _657 = _530 - (_IVParam0.xyz + (_570 * (-_IVParam2.y)));
            float _671 = max(clamp((max(abs(_657.x), abs(_657.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_657.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _747 = 0.0f;
            float4 _748 = 0.0f.xxxx;
            float4 _749 = 0.0f.xxxx;
            float4 _750 = 0.0f.xxxx;
            if (_671 < 1.0f)
            {
                float3 _680 = ((_530 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _682 = _680 - floor(_680);
                float4 _686 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _682, 0.0f);
                float _687 = 1.0f - _671;
                float _691 = _IVParam1.y * 0.5f;
                float _696 = _682.x;
                float _697 = clamp(_682.y, _691, 1.0f - _691) * 0.3333333432674407958984375f;
                float _698 = _682.z;
                float4 _701 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_696, _697, _698), 0.0f);
                float _717 = _686.x;
                float _727 = _686.y;
                float _737 = _686.z;
                _747 = _644 + (_701.w * _687);
                _748 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_696, _697 + 0.666666686534881591796875f, _698), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _687;
                _749 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_696, _697 + 0.3333333432674407958984375f, _698), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _727, _727) * _687;
                _750 = float4(((_701.xyz * 4.0f) - 2.0f.xxx) * _717, _717) * _687;
            }
            else
            {
                _747 = _644;
                _748 = 0.0f.xxxx;
                _749 = 0.0f.xxxx;
                _750 = 0.0f.xxxx;
            }
            float3 _756 = _530 - (_IVParam0.xyz + (_570 * (-_IVParam2.z)));
            float _770 = max(clamp((max(abs(_756.x), abs(_756.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_756.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _850 = 0.0f;
            float4 _851 = 0.0f.xxxx;
            float4 _852 = 0.0f.xxxx;
            float4 _853 = 0.0f.xxxx;
            if (_770 < 1.0f)
            {
                float3 _779 = ((_530 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _781 = _779 - floor(_779);
                float4 _785 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _781, 0.0f);
                float _787 = _671 * (1.0f - _770);
                float _791 = _IVParam1.y * 0.5f;
                float _796 = _781.x;
                float _797 = clamp(_781.y, _791, 1.0f - _791) * 0.3333333432674407958984375f;
                float _798 = _781.z;
                float4 _801 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_796, _797, _798), 0.0f);
                float _817 = _785.x;
                float _828 = _785.y;
                float _839 = _785.z;
                _850 = _747 + (_801.w * _787);
                _851 = _748 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_796, _797 + 0.666666686534881591796875f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _787);
                _852 = _749 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_796, _797 + 0.3333333432674407958984375f, _798), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _787);
                _853 = _750 + (float4(((_801.xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _787);
            }
            else
            {
                _850 = _747;
                _851 = _748;
                _852 = _749;
                _853 = _750;
            }
            float4 _936 = 0.0f.xxxx;
            float4 _937 = 0.0f.xxxx;
            float4 _938 = 0.0f.xxxx;
            float _939 = 0.0f;
            if (_770 > 0.0f)
            {
                float3 _862 = ((_530 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _865 = _IVParam1.xyz * 0.5f;
                float3 _867 = clamp(_862 - floor(_862), _865, 1.0f.xxx - _865);
                float4 _871 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _867, 0.0f);
                float _873 = _770 * (1.0f - _644);
                float _877 = _IVParam1.y * 0.5f;
                float _882 = _867.x;
                float _883 = clamp(_867.y, _877, 1.0f - _877) * 0.3333333432674407958984375f;
                float _884 = _867.z;
                float4 _887 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_882, _883, _884), 0.0f);
                float _903 = _871.x;
                float _914 = _871.y;
                float _925 = _871.z;
                _936 = _851 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_882, _883 + 0.666666686534881591796875f, _884), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _873);
                _937 = _852 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_882, _883 + 0.3333333432674407958984375f, _884), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _873);
                _938 = _853 + (float4(((_887.xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _873);
                _939 = _850 + (_887.w * _873);
            }
            else
            {
                _936 = _851;
                _937 = _852;
                _938 = _853;
                _939 = _850;
            }
            float _942 = clamp((_939 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _946 = _936;
            _947 = _937;
            _948 = _938;
            _949 = _942 - _644;
            _950 = (_942 + _644) * 0.5f;
        }
        else
        {
            _946 = 0.0f.xxxx;
            _947 = 0.0f.xxxx;
            _948 = 0.0f.xxxx;
            _949 = 0.0f;
            _950 = 1.0f;
        }
        float4 _970 = _948 + float4(_IVDefaultSHAr.x * _950, (_IVDefaultSHAr.y * _950) + ((_IVDefaultSHAr.w * _949) * 0.5f), _IVDefaultSHAr.z * _950, (_IVDefaultSHAr.w * _950) + ((_IVDefaultSHAr.y * _949) * 0.375f));
        float4 _990 = _947 + float4(_IVDefaultSHAg.x * _950, (_IVDefaultSHAg.y * _950) + ((_IVDefaultSHAg.w * _949) * 0.5f), _IVDefaultSHAg.z * _950, (_IVDefaultSHAg.w * _950) + ((_IVDefaultSHAg.y * _949) * 0.375f));
        float4 _1010 = _946 + float4(_IVDefaultSHAb.x * _950, (_IVDefaultSHAb.y * _950) + ((_IVDefaultSHAb.w * _949) * 0.5f), _IVDefaultSHAb.z * _950, (_IVDefaultSHAb.w * _950) + ((_IVDefaultSHAb.y * _949) * 0.375f));
        float4 _1014 = float4(_557, 1.0f);
        float3 _1020 = max(float3(dot(_970, _1014), dot(_990, _1014), dot(_1010, _1014)), 0.0f.xxx) * _615;
        float3 _1028 = ((_970.xyz * 0.2125999927520751953125f) + (_990.xyz * 0.715200006961822509765625f)) + (_1010.xyz * 0.072200000286102294921875f);
        float3 _1032 = _1028 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1028, _1028)));
        float _1034 = abs(_1032.y);
        float3 _1035 = _1032;
        _1035.y = _1034;
        float4 _1036 = float4(_1035.x, _1035.y, _1035.z, 0.0f.xxxx.w);
        _1036.w = 1.0f;
        float4 _1040 = float4(_1032.x, _1034, _1032.z, 1.0f);
        float3 _1045 = max(float3(dot(_970, _1040), dot(_990, _1040), dot(_1010, _1040)), 0.0f.xxx);
        float _1053 = _1020.z;
        float _1054 = _1020.y;
        float4 _1059 = lerp(float4(_1053, _1054, -1.0f, 0.666666686534881591796875f), float4(_1054, _1053, 0.0f, -0.3333333432674407958984375f), step(_1053, _1054).xxxx);
        float _1060 = _1020.x;
        float _1061 = _1059.x;
        float4 _1069 = lerp(float4(_1061, _1059.yw, _1060), float4(_1060, _1059.yz, _1061), step(_1061, _1060).xxxx);
        float _1070 = _1069.x;
        float _1071 = _1069.w;
        float _1072 = _1069.y;
        float _1074 = _1070 - min(_1071, _1072);
        float _1084 = frac(abs(_1069.z + ((_1071 - _1072) / ((6.0f * _1074) + 9.9999997473787516355514526367188e-05f))));
        float _1091 = min(_1074 / (_1070 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1084 - 0.5f))) * clamp(_1070, 0.0f, 1.0f));
        float _1093 = 2.0f / (2.0f - _1091);
        _1109 = _1036;
        _1110 = _1020;
        _1111 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1084, _1091, _1093).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1091.xxx) * _1093;
        _1112 = max(max(max(_1045.x, _1045.y), _1045.z), 0.0f) * _615;
    }
    else
    {
        _1109 = 0.0f.xxxx;
        _1110 = 1.0f.xxx;
        _1111 = _CharacterParams2.xyz;
        _1112 = _615;
    }
    bool3 _1131 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1132 = _5 * _556;
    float3 _1133 = float3(_1131.x ? _557.x : _1132.x, _1131.y ? _557.y : _1132.y, _1131.z ? _557.z : _1132.z);
    float _1135 = 1.0f / length(_1133);
    float3 _1145 = normalize(mul(float3x3(_6.xyz * _1135, (cross(_1133, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1135, _1133 * _1135), _446));
    float2 _1151 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1152 = ddx(_3);
    float2 _1153 = ddy(_3);
    float _1160 = min(_ParallaxMarchNum, 20.0f);
    float _1161 = 1.0f / _1160;
    float2 _1169 = ((_1145.xy / max(_1145.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1161;
    float _1172 = 0.0f;
    float _1172_copy;
    float2 _1175 = 0.0f.xx;
    float2 _1175_copy;
    float2 _1179 = 0.0f.xx;
    float _1180 = 0.0f;
    float _1182 = 0.0f;
    _1172 = 1.0f - _1161;
    _1175 = _1169;
    _1179 = 0.0f.xx;
    _1180 = 0.0f;
    _1182 = 1.0f;
    float _1173 = 0.0f;
    float2 _1176 = 0.0f.xx;
    float _1178 = 0.0f;
    float _1181 = 0.0f;
    float _1197 = 0.0f;
    float _1177 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1177 < (_1160 + 1.0f))
        {
            _1181 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1151 + _1175, _1152 * _GlobalMipBiasPow2, _1153 * _GlobalMipBiasPow2).x;
            if (_1181 > _1172)
            {
                _1197 = _1181;
                break;
            }
            _1178 = _1177 + 1.0f;
            _1176 = _1175 + _1169;
            _1173 = _1172 - _1161;
            _1172_copy = _1172;
            _1172 = _1173;
            _1175_copy = _1175;
            _1175 = _1176;
            _1177 = _1178;
            _1179 = _1175_copy;
            _1180 = _1181;
            _1182 = _1172_copy;
            continue;
        }
        else
        {
            _1197 = _1180;
            break;
        }
    }
    float4 _1209 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1179 + (_1169 * ((_1180 - _1182) / (((_1180 - _1197) + _1172) - _1182)))) + _1151, _GlobalMipBias);
    float3 _1920 = 0.0f.xxx;
    float _1921 = 0.0f;
    float _1922 = 0.0f;
    float _1923 = 0.0f;
    float3 _1924 = 0.0f.xxx;
    float3 _1925 = 0.0f.xxx;
    [branch]
    if ((clamp(_593 + _606, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1228 = 1.0f - _485;
        float _1231 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_480 * _1228, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1234 = _455.xxx;
        float3 _1236 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1240 = float3(_1234.x ? _1236.x : _10.x, _1234.y ? _1236.y : _10.y, _1234.z ? _1236.z : _10.z) * _CharacterParams10.z;
        float3 _1242 = float3(_1234.x ? _9.xzy.x : _9.x, _1234.y ? _9.xzy.y : _9.y, _1234.z ? _9.xzy.z : _9.z);
        float3 _1244 = abs(_1242) - 0.20000000298023223876953125f.xxx;
        float3 _1247 = max((_1244 * _1244) * _1244, 6.103515625e-05f.xxx);
        float3 _1250 = _1247 / dot(_1247, 1.0f.xxx).xxx;
        float2 _1258 = _1240.xy;
        float2 _1263 = _1240.zy;
        float4 _1273 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1240.xz, _GlobalMipBias) * _1250.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1258, _GlobalMipBias) * _1250.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1263, _GlobalMipBias) * _1250.x);
        float _1274 = _1273.w;
        float _1276 = 1.10000002384185791015625f - _1274;
        float _1285 = max(smoothstep(0.800000011920928955078125f - _1274, _1276, clamp((_593 * _1228) + (_557.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1274, _1276, clamp(_605 * _1228, 0.0f, 1.0f)));
        float _1292 = smoothstep(0.5f, 0.75f, _485);
        float _1294 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _489) * _1231;
        float _1297 = clamp(_1294 + _1292, 0.0f, 1.0f) * max(_593, _606);
        bool _1301 = !((step(_593, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _606)) != 0.0f);
        bool2 _1302 = _1301.xx;
        float2 _1304 = (1.0f - _606).xx;
        float2 _1305 = float2(_1302.x ? float2(3.0f, 4.345600128173828125f).x : _1304.x, _1302.y ? float2(3.0f, 4.345600128173828125f).y : _1304.y);
        float _1306 = 1.0f - _1297;
        float _1309 = _1301 ? _Time.x : 1.0f;
        float _1311 = _1309 * _1305.x;
        float _1313 = _1309 * _1305.y;
        float3 _1314 = _1240 * 20.0f;
        float3 _1315 = _1240 * 34.345600128173828125f;
        float3 _1317 = pow(max(_1244, 0.0f.xxx), 10.0f.xxx);
        float3 _1321 = _1317 / max(dot(_1317, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1323 = _1321.y;
        float2 _1324 = _1314.xz * 1.0f;
        float2 _1325 = floor(_1324);
        float2 _1328 = frac(_1325 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1332 = _1328 + dot(_1328, _1328 + 34.345001220703125f.xx).xx;
        float _1333 = _1332.x;
        float _1334 = _1332.y;
        float2 _1338 = frac(float2(_1333 * _1334, _1333 + _1334));
        float2 _1341 = frac((_1325 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1345 = _1341 + dot(_1341, _1341 + 34.345001220703125f.xx).xx;
        float _1346 = _1345.x;
        float _1347 = _1345.y;
        float2 _1351 = frac(float2(_1346 * _1347, _1346 + _1347));
        float _1357 = _1338.x;
        float _1359 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1357);
        float2 _1360 = ((_1324 - _1325) + ((((_1351 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1363 = _1360.y;
        float2 _1367 = float2(_1360.x * 1.25f, _1363 * ((_1363 < 0.0f) ? 1.25f : 0.75f));
        float _1370 = _1311 + _1357;
        float _1374 = _1301 ? frac(_1370) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1370, 0.0f, 1.0f));
        float _1386 = _1338.y;
        float _1389 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1374) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1374)) * step(0.001000000047497451305389404296875f, smoothstep(_1359, 0.0f, length(_1367)))) * step(_1306, _1386 - 0.100000001490116119384765625f);
        float _1392 = _1389 * _1323;
        float _1400 = _1321.z;
        float2 _1401 = _1314.xy * 1.0f;
        float2 _1402 = floor(_1401);
        float2 _1405 = frac(_1402 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1409 = _1405 + dot(_1405, _1405 + 34.345001220703125f.xx).xx;
        float _1410 = _1409.x;
        float _1411 = _1409.y;
        float2 _1415 = frac(float2(_1410 * _1411, _1410 + _1411));
        float2 _1418 = frac((_1402 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1422 = _1418 + dot(_1418, _1418 + 34.345001220703125f.xx).xx;
        float _1423 = _1422.x;
        float _1424 = _1422.y;
        float2 _1428 = frac(float2(_1423 * _1424, _1423 + _1424));
        float _1434 = _1415.x;
        float _1436 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1434);
        float2 _1437 = ((_1401 - _1402) + ((((_1428 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1440 = _1437.y;
        float2 _1444 = float2(_1437.x * 1.25f, _1440 * ((_1440 < 0.0f) ? 1.25f : 0.75f));
        float _1447 = _1311 + _1434;
        float _1451 = _1301 ? frac(_1447) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1447, 0.0f, 1.0f));
        float _1463 = _1415.y;
        float _1466 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1451) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1451)) * step(0.001000000047497451305389404296875f, smoothstep(_1436, 0.0f, length(_1444)))) * step(_1306, _1463 - 0.100000001490116119384765625f);
        float _1469 = _1466 * _1400;
        float _1477 = _1321.x;
        float2 _1478 = _1314.zy * 1.0f;
        float2 _1479 = floor(_1478);
        float2 _1482 = frac(_1479 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1486 = _1482 + dot(_1482, _1482 + 34.345001220703125f.xx).xx;
        float _1487 = _1486.x;
        float _1488 = _1486.y;
        float2 _1492 = frac(float2(_1487 * _1488, _1487 + _1488));
        float2 _1495 = frac((_1479 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1499 = _1495 + dot(_1495, _1495 + 34.345001220703125f.xx).xx;
        float _1500 = _1499.x;
        float _1501 = _1499.y;
        float2 _1505 = frac(float2(_1500 * _1501, _1500 + _1501));
        float _1511 = _1492.x;
        float _1513 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1511);
        float2 _1514 = ((_1478 - _1479) + ((((_1505 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1517 = _1514.y;
        float2 _1521 = float2(_1514.x * 1.25f, _1517 * ((_1517 < 0.0f) ? 1.25f : 0.75f));
        float _1524 = _1311 + _1511;
        float _1528 = _1301 ? frac(_1524) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1524, 0.0f, 1.0f));
        float _1540 = _1492.y;
        float _1543 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1528) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1528)) * step(0.001000000047497451305389404296875f, smoothstep(_1513, 0.0f, length(_1521)))) * step(_1306, _1540 - 0.100000001490116119384765625f);
        float _1546 = _1543 * _1477;
        float2 _1559 = (float4(((clamp(_1367 / _1359.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1351.x)) * _1389) * _1323, _1392, _1386).xy + float4(((clamp(_1444 / _1436.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1428.x)) * _1466) * _1400, _1469, _1463).xy) + float4(((clamp(_1521 / _1513.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1505.x)) * _1543) * _1477, _1546, _1540).xy;
        float _1561 = max(_1546, max(_1392, _1469));
        float4 _1564 = float4(_1559, _1561, 0.0f);
        float2 _1566 = _1315.xz * 1.0f;
        float2 _1567 = floor(_1566);
        float2 _1570 = frac(_1567 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1574 = _1570 + dot(_1570, _1570 + 34.345001220703125f.xx).xx;
        float _1575 = _1574.x;
        float _1576 = _1574.y;
        float2 _1580 = frac(float2(_1575 * _1576, _1575 + _1576));
        float2 _1583 = frac((_1567 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1587 = _1583 + dot(_1583, _1583 + 34.345001220703125f.xx).xx;
        float _1588 = _1587.x;
        float _1589 = _1587.y;
        float2 _1593 = frac(float2(_1588 * _1589, _1588 + _1589));
        float _1599 = _1580.x;
        float _1601 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1599);
        float2 _1602 = ((_1566 - _1567) + ((((_1593 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1605 = _1602.y;
        float2 _1609 = float2(_1602.x * 1.25f, _1605 * ((_1605 < 0.0f) ? 1.25f : 0.75f));
        float _1612 = _1313 + _1599;
        float _1616 = _1301 ? frac(_1612) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1612, 0.0f, 1.0f));
        float _1628 = _1580.y;
        float _1631 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1616) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1616)) * step(0.001000000047497451305389404296875f, smoothstep(_1601, 0.0f, length(_1609)))) * step(_1306, _1628 - 0.100000001490116119384765625f);
        float _1634 = _1631 * _1323;
        float2 _1639 = _1315.xy * 1.0f;
        float2 _1640 = floor(_1639);
        float2 _1643 = frac(_1640 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1647 = _1643 + dot(_1643, _1643 + 34.345001220703125f.xx).xx;
        float _1648 = _1647.x;
        float _1649 = _1647.y;
        float2 _1653 = frac(float2(_1648 * _1649, _1648 + _1649));
        float2 _1656 = frac((_1640 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1660 = _1656 + dot(_1656, _1656 + 34.345001220703125f.xx).xx;
        float _1661 = _1660.x;
        float _1662 = _1660.y;
        float2 _1666 = frac(float2(_1661 * _1662, _1661 + _1662));
        float _1672 = _1653.x;
        float _1674 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1672);
        float2 _1675 = ((_1639 - _1640) + ((((_1666 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1678 = _1675.y;
        float2 _1682 = float2(_1675.x * 1.25f, _1678 * ((_1678 < 0.0f) ? 1.25f : 0.75f));
        float _1685 = _1313 + _1672;
        float _1689 = _1301 ? frac(_1685) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1685, 0.0f, 1.0f));
        float _1701 = _1653.y;
        float _1704 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1689) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1689)) * step(0.001000000047497451305389404296875f, smoothstep(_1674, 0.0f, length(_1682)))) * step(_1306, _1701 - 0.100000001490116119384765625f);
        float _1707 = _1704 * _1400;
        float2 _1712 = _1315.zy * 1.0f;
        float2 _1713 = floor(_1712);
        float2 _1716 = frac(_1713 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1720 = _1716 + dot(_1716, _1716 + 34.345001220703125f.xx).xx;
        float _1721 = _1720.x;
        float _1722 = _1720.y;
        float2 _1726 = frac(float2(_1721 * _1722, _1721 + _1722));
        float2 _1729 = frac((_1713 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1733 = _1729 + dot(_1729, _1729 + 34.345001220703125f.xx).xx;
        float _1734 = _1733.x;
        float _1735 = _1733.y;
        float2 _1739 = frac(float2(_1734 * _1735, _1734 + _1735));
        float _1745 = _1726.x;
        float _1747 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1745);
        float2 _1748 = ((_1712 - _1713) + ((((_1739 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1751 = _1748.y;
        float2 _1755 = float2(_1748.x * 1.25f, _1751 * ((_1751 < 0.0f) ? 1.25f : 0.75f));
        float _1758 = _1313 + _1745;
        float _1762 = _1301 ? frac(_1758) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1758, 0.0f, 1.0f));
        float _1774 = _1726.y;
        float _1777 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1762) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1762)) * step(0.001000000047497451305389404296875f, smoothstep(_1747, 0.0f, length(_1755)))) * step(_1306, _1774 - 0.100000001490116119384765625f);
        float _1780 = _1777 * _1477;
        float2 _1788 = (float4(((clamp(_1609 / _1601.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1593.x)) * _1631) * _1323, _1634, _1628).xy + float4(((clamp(_1682 / _1674.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1666.x)) * _1704) * _1400, _1707, _1701).xy) + float4(((clamp(_1755 / _1747.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1739.x)) * _1777) * _1477, _1780, _1774).xy;
        float4 _1793 = float4(_1788, max(_1780, max(_1634, _1707)), 0.0f);
        float _1795 = step(max(float2(_1359 * _1389, _411) * _1323, max(float2(_1436 * _1466, _411) * _1400, float2(_1513 * _1543, _411) * _1477)).x, 0.00999999977648258209228515625f);
        float2 _1799 = _1564.xy + (_1793.xy * _1795);
        float3 _1808 = float3((_1273.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1799.x, _1799.y, 0.0f.xxx.z);
        float2 _1812 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1815 = float3(_1242.x, 0.0f, _1242.z);
        float3 _1821 = abs(_1815 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1815, _1815)))) - 0.20000000298023223876953125f.xxx;
        float3 _1824 = max((_1821 * _1821) * _1821, 6.103515625e-05f.xxx);
        float3 _1827 = _1824 / dot(_1824, 1.0f.xxx).xxx;
        float _1846 = _1827.z;
        float _1848 = _1827.x;
        float4 _1850 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1258, _GlobalMipBias) * _1846) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1263, _GlobalMipBias) * _1848);
        float2 _1862 = _1808.xy + ((((_1850.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1258 + _1812, _GlobalMipBias).w * _1846) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1263 + _1812, _GlobalMipBias).w * _1848))) * _1297);
        float3 _1863 = float3(_1862.x, _1862.y, _1808.z);
        float _1864 = _1850.z;
        float _1869 = max(max(max(_1564.zw * step(0.00999999977648258209228515625f, _1561), _1793.zw * _1795).x, step(1.0099999904632568359375f - _1297, _1273.z)), smoothstep(1.0f - _1864, 1.10000002384185791015625f - _1864, _1297) * _1297);
        float2 _1870 = _1862.xy;
        _1863.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1870, _1870), 0.0f, 1.0f)));
        float3 _1877 = normalize(_1863);
        float3 _1878 = cross(_557, float3(0.0f, 1.0f, 0.0f));
        bool3 _1881 = (dot(_1878, _1878) > 6.103515625e-05f).xxx;
        float3 _1882 = normalize(_1878);
        float3 _1883 = float3(_1881.x ? _1882.x : float3(1.0f, 0.0f, 0.0f).x, _1881.y ? _1882.y : float3(1.0f, 0.0f, 0.0f).y, _1881.z ? _1882.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1894 = min(_489, 0.0500000007450580596923828125f);
        float _1895 = lerp(_489, _1894, _1869);
        float _1912 = lerp(1.0f, 0.5f, (_1285 * (1.0f - _1231)) * (1.0f - _1294));
        _1920 = normalize(lerp(_557, normalize(((_1883 * _1877.x) + (cross(_1883, _557) * _1877.y)) + (_557 * _1877.z)), _1869.xxx));
        _1921 = _1869;
        _1922 = _1894;
        _1923 = max(_1895 - ((0.20000000298023223876953125f * _1231) * _1285), min(0.20000000298023223876953125f, _1895));
        _1924 = _502 * _1912;
        _1925 = lerp(_480, _480 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_480, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1869 * _1292).xxx) * _1912;
    }
    else
    {
        _1920 = _557;
        _1921 = 0.0f;
        _1922 = 0.00999999977648258209228515625f;
        _1923 = _489;
        _1924 = _502;
        _1925 = _480;
    }
    float3 _2055 = 0.0f.xxx;
    float _2056 = 0.0f;
    float3 _2057 = 0.0f.xxx;
    float3 _2058 = 0.0f.xxx;
    float _2059 = 0.0f;
    [branch]
    if ((_596 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1930 = _455.xxx;
        float3 _1932 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1933 = float3(_1930.x ? _1932.x : _10.x, _1930.y ? _1932.y : _10.y, _1930.z ? _1932.z : _10.z);
        float3 _1936 = _1933 * _CharacterParams10.z;
        float3 _1938 = float3(_1930.x ? _9.xzy.x : _9.x, _1930.y ? _9.xzy.y : _9.y, _1930.z ? _9.xzy.z : _9.z);
        float3 _1940 = abs(_1938) - 0.20000000298023223876953125f.xxx;
        float3 _1943 = max((_1940 * _1940) * _1940, 6.103515625e-05f.xxx);
        float3 _1946 = _1943 / dot(_1943, 1.0f.xxx).xxx;
        float4 _1969 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1936.xz, _GlobalMipBias) * _1946.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1936.xy, _GlobalMipBias) * _1946.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1936.zy, _GlobalMipBias) * _1946.x);
        float _1970 = _1938.y;
        float _1977 = clamp(_596 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1933.y) * clamp(_596 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1983 = _1977 * (2.0f - _1977);
        float _1990 = smoothstep(2.0f - _1983, 2.349999904632568359375f - _1983, ((_1970 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1969.z) * ((_487 * _487) * float(gl_FrontFacing));
        float _2002 = lerp(1.0f, 0.5f, ((_1977 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1925 * (1.0f - _485), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1969.w) * ((_1970 * 0.25f) + 0.75f));
        float3 _2004 = _1990.xxx;
        float2 _2010 = (_1969.xy * 2.0f) - 1.0f.xx;
        float3 _2011 = float3(_2010.x, _2010.y, _409.z);
        float2 _2012 = _2010.xy;
        _2011.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2012, _2012), 0.0f, 1.0f)));
        float2 _2020 = _2011.xy * 2.0f;
        float3 _2022 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2020.x, _2020.y, _2011.z), _2004);
        float3 _2026 = _2022 * rsqrt(max(6.103515625e-05f, dot(_2022, _2022)));
        float _2027 = _557.y;
        float _2030 = step(0.00999999977648258209228515625f, 1.0f - (_2027 * _2027));
        float _2034 = lerp(_557.z, _2027, _2030);
        float3 _2041 = (float3(0.0f, _2030, 1.0f - _2030) - (_557 * _2034)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2034 * _2034)));
        _2055 = ((cross(_2041, _557) * _2026.x) + (_2041 * _2026.y)) + (_557 * _2026.z);
        _2056 = lerp(_1923, 0.89999997615814208984375f, clamp(_1990 * 4.0f, 0.0f, 1.0f));
        _2057 = lerp(_1924 * _2002, 0.3079999983310699462890625f.xxx, _2004);
        _2058 = lerp(_1925 * _2002, 0.87999999523162841796875f.xxx, _2004);
        _2059 = lerp(_485, 0.0f, _1990);
    }
    else
    {
        _2055 = _557;
        _2056 = _1923;
        _2057 = _1924;
        _2058 = _1925;
        _2059 = _485;
    }
    float _2061 = 0.959999978542327880859375f - (_2059 * 0.959999978542327880859375f);
    float3 _2062 = _2058 * _2061;
    float3 _2065 = lerp(0.039999999105930328369140625f.xxx * _484.y, _2058, _2059.xxx);
    float3 _2066 = _2057 * _2061;
    float _2068 = max(_2056 * _2056, 0.0078125f);
    bool _2075 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2088 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2088.y = -_2088.y;
    float2 _2104 = lerp(((sqrt(sqrt(abs(_2088 * 0.5f))) * float2(int2(sign(_2088)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2075).xx);
    float4 _2106 = float4(_2104.x, _2104.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2106.z = 1.0f;
    _2106.w = _2075 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2119 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2123 = normalize(float3(_2119.x, 6.103515625e-05f, _2119.z));
    float3 _2133 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2137 = _2133 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2141 = int(_560.x);
    int _2142 = int(_560.y);
    float4 _2146 = _ScreenSpaceShadowMask.Load(int3(int3(_2141, _2142, 0).xy, 0));
    float _2151 = _2146.y;
    float _2154 = lerp(lerp(1.0f, _2146.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2155 = dot(_2055, _2119);
    float3 _2162 = _2066 * _CharacterParams0.z;
    float3 _2163 = _2162 * 0.64999997615814208984375f;
    float _2167 = dot(_2062, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2180 = clamp(-dot(_2123.xz, normalize(_570.xz)), 0.0f, 1.0f);
    float _2184 = 1.0f - _CharacterParams12.x;
    float _2192 = smoothstep(0.25f, 1.0f, clamp(lerp(_2155, ((-_2155) * ((_2155 * 0.5f) - 1.0f)) + 0.5f, (_2180 * smoothstep(0.25f, 0.75f, 1.0f - abs(_570.y))) * _2184) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2199 = max(max(_2192, _2192), _2192) - min(min(_2192, _2192), _2192);
    float _2201 = smoothstep(0.25f, 1.0f, dot(_2055, _570));
    float _2202 = _487 * _2151;
    float _2209 = min(min(_2151, _487), _2192);
    float _2210 = _2201 * _2202;
    float3 _2214 = ((clamp(dot(_557, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1111, 1.0f.xxx, (_CharacterParams1.y * _2209).xxx);
    float3 _2216 = _2209.xxx;
    float3 _2239 = _2154.xxx;
    float3 _2240 = lerp((_2214 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1112), 1.5f), clamp(_1112, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2137, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2137, _2216) + ((_2214 * clamp(_1112, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2133 * _CharacterParams12.y)))) * _CharacterParams0.y, _2239);
    float3 _2241 = lerp(lerp(lerp(dot(_2163, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2163, 1.2000000476837158203125f.xxx), _2162, clamp((_2202 * _2201) + _2192, 0.0f, 1.0f).xxx), _2062, _2216);
    float3 _2247 = _2241 * ((1.0f - _2199).xxx + (_2192.xxxx.xyz * _2199));
    float3 _2256 = lerp(lerp(_2162, lerp(_2167.xxx, _2062, 1.2000000476837158203125f.xxx), _2210.xxx), _2247 * clamp(dot(_2241, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2247, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2239);
    float4 _2260 = float4(_2256, _2154);
    float _2262 = lerp(_2210, _2209, _2154);
    float _2265 = lerp(_CharacterParams0.z, 1.0f, _2262);
    float3 _2273 = float3(_570.x, lerp(0.5f, _2119.y, _2154), _570.z);
    float _2286 = clamp(dot(_1920, _446), 0.0f, 1.0f);
    float _2287 = dot(_1920, normalize(((_2119 * _2154) + ((_2273 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2273, _2273)))) * 2.0f)) + (_446 * (2.0f + _2154))));
    float _2288 = _2068 * _2068;
    float _2292 = (((_2287 * _2288) - _2287) * _2287) + 1.0f;
    float _2293 = _2292 * _2292;
    float _2297 = 2.0f * _2286;
    float _2299 = (1.0f + _2286) - _2286;
    float _2316 = (1.0f - _AlphaPremultiply) + (_493 * _AlphaPremultiply);
    float3 _2318 = ((_2240 * _2256) * _2316) + (((_2065 * clamp((((_2288 != _2293) ? (_2288 / _2293) : 1.0f) * (0.5f / ((_2297 + (_2068 * _2299)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2240 * (((_2262 * 0.5f) + 0.5f) * _2265)) * 1.0f)) * _CharacterParams13.w);
    float _2319 = dot(_2318, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2322 = clamp(_2319 - 0.5f, 0.0f, 0.5f);
    float3 _2358 = normalize(cross(_570, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2364 = dot(_446, _2055);
    float _2366 = 1.0f - abs(_2364);
    float _2388 = dot(_2123, _2055);
    float _2400 = 1.0f - _2154;
    float _2427 = lerp(_2056, _1922, _1921);
    float _2428 = _2427 * _2427;
    float _2429 = _2286 * _2286;
    float _2430 = _2429 * _2286;
    float2 _2431 = float2(1.0f, _2286);
    float2 _2434 = float2(1.0f, _2428);
    float3 _2437 = float3(1.0f, _2428, (_2428 * _2428) * _2428);
    float _2442 = dot(mul(_2431, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2434) / dot(mul(float3(1.0f, _2429, _2430), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2437);
    float _2447 = dot(mul(_2431, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2434) / dot(mul(float3(1.0f, _2286, _2430), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2437);
    float3 _2450 = (_2065 * _2442) + _2447.xxx;
    float _2451 = _2442 + _2447;
    float3 _2457 = -_446;
    float3 _2476 = lerp(_2319.xxx, _2318, ((_2322 * _2322) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2366)) * _CharacterParams8.w) * min(min(clamp(dot(_537, _2358) + 1.0f, 0.0f, 1.0f), _487), _2151)) * (lerp(0.25f.xxx, _2062, _CharacterParams9.z.xxx) * clamp(dot(_2358, _2055), 0.0f, 1.0f))) + ((((((lerp(_1110 * (1.0f / max(max(max(_1110.x, _1110.y), _1110.z) * 0.5f, 1.0f)), _2137, _2239) * clamp(lerp(dot(_1109.xyz, _2055) * _1109.w, ((-_2388) * ((_2388 * 0.5f) - 1.0f)) + 0.5f, _2154), 0.0f, 1.0f)) * ((_2400 + (_2180 * _2154)) * _2184)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2366)) * min(_487, _2151)) * (_2400 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2167) * _2154))) * max(0.1500000059604644775390625f.xxx, _2062)));
    float2 _2479 = float2(_560);
    float2 _2481 = floor(_2479 * 0.03125f);
    int _2489 = int((_2481.x + (_2481.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2496 = floor(_427 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2500 = clamp(_2496, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2502 = int(_2500 * 8.0f);
    float3 _2504 = 0.0f.xxx;
    _2504 = (_2476 + (((_ParallaxColor.xyz * _1209.x) * _493) * _2316)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2457, _1920), (1.2000000476837158203125f * log2(max(_2427, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2450 + ((_2065 * ((1.0f - _2451) / _2451)) * _2450)) * 1.0f)) * ((clamp(_1112, 0.5f, 1.5f) * _CharacterParams0.w) * _2265)) * _1111);
    float3 _2505 = 0.0f.xxx;
    [loop]
    for (int _2507 = 0; _2507 <= 7; _2504 = _2505, _2507++)
    {
        uint _2525 = (_2496 <= _2500) ? (_GlobalBinningBuffer.Load<uint>(uint(_2489 + _2507) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2502) + _2507) * 4 + 0)) : 0u;
        uint _2526 = uint(_2507);
        _2505 = _2504;
        uint _2531 = 0u;
        float3 _2528 = 0.0f.xxx;
        [loop]
        for (uint _2530 = _2525; _2530 != 0u; _2505 = _2528, _2530 = _2531)
        {
            uint _2535 = firstbitlow(_2530);
            _2531 = _2530 ^ (1u << (_2535 & 31u));
            int _2541 = int((32u * _2526) + _2535) * 8;
            int _2544 = _2541 + 1;
            int _2547 = _2541 + 2;
            int _2550 = _2541 + 3;
            int _2553 = _2541 + 4;
            int _2556 = _2541 + 5;
            int _2559 = _2541 + 6;
            int _2562 = _2541 + 7;
            uint _2566 = uint(_LightDataBuffer_PunctualLightData[_2556].w);
            float _2641 = 0.0f;
            if ((_2566 & 1u) == 1u)
            {
                uint _2572 = asuint(_LightDataBuffer_PunctualLightData[_2556].x);
                uint _2579 = asuint(_LightDataBuffer_PunctualLightData[_2556].y);
                uint _2586 = asuint(_LightDataBuffer_PunctualLightData[_2556].z);
                uint _2593 = asuint(_LightDataBuffer_PunctualLightData[_2559].x);
                uint _2600 = asuint(_LightDataBuffer_PunctualLightData[_2559].y);
                uint _2607 = asuint(_LightDataBuffer_PunctualLightData[_2559].z);
                float3 _2626 = abs(mul(float4(_530 - _LightDataBuffer_PunctualLightData[_2544].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2572).x, spvUnpackHalf2x16(_2586).x, spvUnpackHalf2x16(_2600).x, 0.0f), float4(spvUnpackHalf2x16(_2572 >> 16u).x, spvUnpackHalf2x16(_2586 >> 16u).x, spvUnpackHalf2x16(_2600 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2579).x, spvUnpackHalf2x16(_2593).x, spvUnpackHalf2x16(_2607).x, 0.0f), float4(spvUnpackHalf2x16(_2579 >> 16u).x, spvUnpackHalf2x16(_2593 >> 16u).x, spvUnpackHalf2x16(_2607 >> 16u).x, 0.0f))).xyz);
                float _2633 = _LightDataBuffer_PunctualLightData[_2562].x * 0.5f;
                float _2639 = 1.0f - clamp((max(max(_2626.x, _2626.y), _2626.z) - (_2633 + 0.5f)) / (0.5f - _2633), 0.0f, 1.0f);
                _2641 = _2639 * _2639;
            }
            else
            {
                _2641 = 1.0f;
            }
            if (false || (_2641 < 0.001000000047497451305389404296875f))
            {
                _2528 = _2505;
                continue;
            }
            float3 _3334 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2541].w < 1.5f)
            {
                float3 _3333 = 0.0f.xxx;
                do
                {
                    uint _2654 = asuint(_LightDataBuffer_PunctualLightData[_2550].w);
                    if ((_2654 == 16u) || ((_LightDataBuffer_PunctualLightData[_2550].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3333 = _2505;
                        break;
                    }
                    bool _2666 = (uint(_LightDataBuffer_PunctualLightData[_2541].w) & 1u) == 0u;
                    bool _2670 = (!_2666) && (_LightDataBuffer_PunctualLightData[_2547].z > 0.0f);
                    bool _2671 = _2654 == 4u;
                    float _2672 = float(_2666);
                    float _2680 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2547].y)) - abs(_LightDataBuffer_PunctualLightData[_2547].x);
                    float _2681 = _LightDataBuffer_PunctualLightData[_2547].y - _2680;
                    float _2688 = abs(max((1.0f - abs(_2680)) - abs(_2681), 0.00048828125f));
                    float3 _2692 = normalize(float3(_2680, _2681, (_LightDataBuffer_PunctualLightData[_2547].x >= 0.0f) ? _2688 : (-_2688)));
                    float _2698 = lerp(_LightDataBuffer_PunctualLightData[_2559].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2553].y, 0.100000001490116119384765625f), float(_2671));
                    float3 _2703 = _LightDataBuffer_PunctualLightData[_2544].xyz - _530;
                    float3 _2704 = -_2692;
                    float3 _2709 = lerp(_2703, _2704 * dot(_2703, _2704), (float(_2671 && (_LightDataBuffer_PunctualLightData[_2553].z > 0.5f)) * _2672).xxx);
                    float _2710 = dot(_2709, _2709);
                    float _2711 = rsqrt(_2710);
                    float3 _2712 = _2709 * _2711;
                    float3 _2745 = 0.0f.xxx;
                    float _2746 = 0.0f;
                    if (_2670)
                    {
                        float3 _2716 = (_2692 * _LightDataBuffer_PunctualLightData[_2547].z) * 0.5f;
                        float3 _2717 = _2709 - _2716;
                        float3 _2718 = _2709 + _2716;
                        float _2719 = length(_2717);
                        float _2720 = length(_2718);
                        float3 _2729 = normalize(cross(cross(_2692, _2712), _2692));
                        _2745 = _2729;
                        _2746 = ((1.0f / ((((_2719 * _2720) + dot(_2717, _2718)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2729, _2717) / _2719) + (dot(_2729, _2718) / _2720)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2547].z * _2711, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2745 = _2712;
                        _2746 = 1.0f;
                    }
                    float _2768 = 0.0f;
                    if (_2698 < 0.0f)
                    {
                        float _2756 = _2710 * (_LightDataBuffer_PunctualLightData[_2544].w * _LightDataBuffer_PunctualLightData[_2544].w);
                        float _2759 = clamp(1.0f - (_2756 * _2756), 0.0f, 1.0f);
                        _2768 = lerp(1.0f / (_2710 + 1.0f), _2746, float(_2670)) * (_2759 * _2759);
                    }
                    else
                    {
                        float3 _2762 = _2709 * _LightDataBuffer_PunctualLightData[_2544].w;
                        _2768 = _2746 * pow(1.0f - clamp(dot(_2762, _2762), 0.0f, 1.0f), _2698);
                    }
                    float _2773 = clamp((dot(_2745, _2704) - _LightDataBuffer_PunctualLightData[_2547].z) * _LightDataBuffer_PunctualLightData[_2547].w, 0.0f, 1.0f);
                    float _2776 = _2768 * lerp(1.0f, _2773 * _2773, _2672);
                    int _2778 = int(_LightDataBuffer_PunctualLightData[_2562].w);
                    float _2882 = 0.0f;
                    if ((!_2670) && (_2778 >= 0))
                    {
                        uint _2784 = uint(_2778);
                        float2 _2875 = 0.0f.xx;
                        [branch]
                        if (_2672 != 0.0f)
                        {
                            float4 _2796 = mul(_lightCookieMatrices[_2784], float4(_530.x, _602, _530.z, 1.0f));
                            _2875 = _lightCookieData[_2784].xy + (clamp(_2796.xy / _2796.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2784].zw);
                        }
                        else
                        {
                            float3 _2816 = mul(float4(-_2709, 0.0f), _lightCookieMatrices[_2784]).xyz;
                            float3 _416 = _2816;
                            float3 _415 = _2816;
                            float3 _414 = abs(_2816);
                            uint _2825 = uint(int(_414.y > _414.x));
                            uint _2831 = (_414.z > _414[_2825]) ? 2u : _2825;
                            uint _2837 = (_2831 * 2u) + uint(_415[_2831] < 0.0f);
                            float _2841 = abs(_416[_2837 / 2u]);
                            float _2861 = 0.5f - (0.000244140625f / _lightCookieData[_2784].w);
                            _2875 = _lightCookieData[_2784].xy + (clamp(float2((float(_2837) + ((((_416[uint(_366[_2837].x)] * _367[_2837].x) / _2841) * _2861) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_416[uint(_366[_2837].y)] * _367[_2837].y) / _2841) * _2861)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2784].zw);
                        }
                        _2882 = _2776 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2875, 0.0f).x;
                    }
                    else
                    {
                        _2882 = _2776;
                    }
                    float _2883 = _2882 * _2641;
                    float3 _3332 = 0.0f.xxx;
                    do
                    {
                        float3 _3331 = 0.0f.xxx;
                        [branch]
                        if (_2883 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2671)
                            {
                                _3332 = lerp(_2505, _LightDataBuffer_PunctualLightData[_2541].xyz, (_2883 * (_LightDataBuffer_PunctualLightData[_2553].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2553].w) + (smoothstep(-0.5f, 0.5f, dot(_558, _2745)) * _LightDataBuffer_PunctualLightData[_2553].w)))).xxx);
                                break;
                            }
                            float _2903 = dot(_2055, _2745);
                            float _2904 = clamp(_2903, 0.0f, 1.0f);
                            float _3207 = 0.0f;
                            if (_2654 != 0u)
                            {
                                bool _2910 = _2666 || ((_2566 & 2u) != 0u);
                                int _2959 = 0;
                                if (_2910)
                                {
                                    _2959 = int(_LightDataBuffer_PunctualLightData[_2550].x);
                                }
                                else
                                {
                                    uint _2916 = asuint(_LightDataBuffer_PunctualLightData[_2547].w);
                                    uint _2918 = asuint(_LightDataBuffer_PunctualLightData[_2550].x);
                                    float3 _2919 = _530 - _LightDataBuffer_PunctualLightData[_2544].xyz;
                                    float3 _2920 = abs(_2919);
                                    float _2921 = _2920.x;
                                    float _2922 = _2920.y;
                                    float _2924 = _2920.z;
                                    int _2956 = 0;
                                    if ((_2921 > _2922) && (_2921 > _2924))
                                    {
                                        _2956 = int((_2919.x > 0.0f) ? (_2916 >> 24u) : ((_2916 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2955 = 0;
                                        if (_2922 > _2924)
                                        {
                                            _2955 = int((_2919.y > 0.0f) ? ((_2916 >> 8u) & 255u) : (_2916 & 255u));
                                        }
                                        else
                                        {
                                            _2955 = int((_2919.z > 0.0f) ? ((_2918 >> 8u) & 255u) : (_2918 & 255u));
                                        }
                                        _2956 = _2955;
                                    }
                                    _2959 = (_2956 < 80) ? _2956 : (-1);
                                }
                                bool _2960 = _2959 >= 0;
                                float _3206 = 0.0f;
                                if (_2960)
                                {
                                    float3 _2964 = _530 - _LightDataBuffer_PunctualLightData[_2544].xyz;
                                    float4 _2984 = mul(_PunctualLightWorldToShadow[_2959], float4((_530 - ((_2964 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2964, _2964)))) * _PunctualLightShadowParams[_2959].x)) + (_558 * (_PunctualLightShadowParams[_2959].y * 5.0f)), 1.0f));
                                    float _2985 = _2984.w;
                                    float3 _2988 = _2984.xyz / _2985.xxx;
                                    float2 _2989 = _2988.xy;
                                    float3 _2997 = _2988.xyz;
                                    bool3 _2998 = bool3(_2997.x <= 0.0f.xxx.x, _2997.y <= 0.0f.xxx.y, _2997.z <= 0.0f.xxx.z);
                                    bool3 _2999 = bool3(_2997.x >= 1.0f.xxx.x, _2997.y >= 1.0f.xxx.y, _2997.z >= 1.0f.xxx.z);
                                    float _3002 = _2988.z;
                                    float2 _3013 = ((_2989 * (_PunctualLightShadowParams2[_2959].zw - _PunctualLightShadowParams2[_2959].xy)) + _PunctualLightShadowParams2[_2959].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3015 = floor(_3013 + 0.5f.xx);
                                    float2 _3016 = _3013 - _3015;
                                    float _3018 = _3016.x + 0.5f;
                                    float _3019 = _3018 * _3018;
                                    float _3022 = 1.0f - _3016.x;
                                    float _3023 = min(_3016.x, 0.0f);
                                    float _3026 = _3016.x + 1.0f;
                                    float _3027 = max(_3016.x, 0.0f);
                                    float _3039 = _3016.y + 0.5f;
                                    float _3040 = _3039 * _3039;
                                    float _3043 = 1.0f - _3016.y;
                                    float _3044 = min(_3016.y, 0.0f);
                                    float _3047 = _3016.y + 1.0f;
                                    float _3048 = max(_3016.y, 0.0f);
                                    float3 _3060 = float3(0.1599999964237213134765625f * _3022, 0.1599999964237213134765625f * ((_3026 - (_3027 * _3027)) + 1.0f), _3019 * 0.07999999821186065673828125f);
                                    float3 _3061 = float3(0.1599999964237213134765625f * ((_3019 * 0.5f) - _3016.x), 0.1599999964237213134765625f * ((_3022 - (_3023 * _3023)) + 1.0f), 0.1599999964237213134765625f * _3026) + _3060;
                                    float3 _3063 = float3(0.1599999964237213134765625f * _3043, 0.1599999964237213134765625f * ((_3047 - (_3048 * _3048)) + 1.0f), _3040 * 0.07999999821186065673828125f);
                                    float3 _3064 = float3(0.1599999964237213134765625f * ((_3040 * 0.5f) - _3016.y), 0.1599999964237213134765625f * ((_3043 - (_3044 * _3044)) + 1.0f), 0.1599999964237213134765625f * _3047) + _3063;
                                    float3 _3070 = ((_3060 / _3061) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3072 = ((_3063 / _3064) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3074 = _3015 * _PunctualLightShadowTexelSize.xy;
                                    float _3075 = _3070.x;
                                    float _3076 = _3072.x;
                                    float _3079 = _3070.y;
                                    float _3082 = _3070.z;
                                    float _3085 = _3072.y;
                                    float _3092 = _3072.z;
                                    float _3099 = _3061.x;
                                    float _3100 = _3064.x;
                                    float _3102 = _3061.y;
                                    float _3104 = _3061.z;
                                    float _3106 = _3064.y;
                                    float _3110 = _3064.z;
                                    float _3168 = (((((((_3099 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3074 + float2(_3075, _3076), _408).xy, _3002)) + ((_3102 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3074 + float2(_3079, _3076), _408).xy, _3002))) + ((_3104 * _3100) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3074 + float2(_3082, _3076), _408).xy, _3002))) + ((_3099 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3074 + float2(_3075, _3085), _408).xy, _3002))) + ((_3102 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3074 + float2(_3079, _3085), _408).xy, _3002))) + ((_3104 * _3106) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3074 + float2(_3082, _3085), _408).xy, _3002))) + ((_3099 * _3110) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3074 + float2(_3075, _3092), _408).xy, _3002));
                                    float2 _3189 = min(_2989, 1.0f.xx - _2989);
                                    _3206 = _2960 ? lerp(1.0f, (any(bool3(_2998.x || _2999.x, _2998.y || _2999.y, _2998.z || _2999.z)) || ((asuint(_3002) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3168 + ((_3102 * _3110) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3074 + float2(_3079, _3092), _408).xy, _3002))) + ((_3104 * _3110) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3074 + float2(_3082, _3092), _408).xy, _3002))), _2910 ? min(_PunctualLightShadowParams[_2959].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2959].z - _2985) * 0.25f, min(_3189.x, _3189.y)))) : _PunctualLightShadowParams[_2959].w) : 1.0f;
                                }
                                else
                                {
                                    _3206 = clamp(dot(_537, _2745) + 1.0f, 0.0f, 1.0f);
                                }
                                _3207 = _3206;
                            }
                            else
                            {
                                _3207 = 1.0f;
                            }
                            float _3287 = 0.0f;
                            float3 _3288 = 0.0f.xxx;
                            float _3289 = 0.0f;
                            float3 _3290 = 0.0f.xxx;
                            float3 _3291 = 0.0f.xxx;
                            float _3292 = 0.0f;
                            float _3293 = 0.0f;
                            [branch]
                            if (_2654 == 0u)
                            {
                                float3 _3213 = _LightDataBuffer_PunctualLightData[_2541].xyz * _2883;
                                float3 _3226 = _2260.xyz;
                                _3287 = _2883;
                                _3288 = (_LightDataBuffer_PunctualLightData[_2541].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2553].y) + ((1.0f / max(1.0f, max(max(_3213.x, _3213.y), _3213.z) * lerp(0.75f, 0.5f, _2400))) * _LightDataBuffer_PunctualLightData[_2553].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2553].x, 1.0f, clamp(_2903 + 0.5f, 0.0f, 1.0f));
                                _3289 = _2904;
                                _3290 = _3226;
                                _3291 = _3226;
                                _3292 = 1.0f;
                                _3293 = 0.0f;
                            }
                            else
                            {
                                float _3281 = 0.0f;
                                float _3282 = 0.0f;
                                float3 _3283 = 0.0f.xxx;
                                float3 _3284 = 0.0f.xxx;
                                float _3285 = 0.0f;
                                float _3286 = 0.0f;
                                if (_2654 == 3u)
                                {
                                    _3281 = _2883 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2553].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2553].x), _2366) * _3207);
                                    _3282 = clamp(dot(_2055, -normalize(cross(_570, cross(_570, _2745)))), 0.0f, 1.0f);
                                    _3283 = lerp(0.5f.xxx, _2062, _LightDataBuffer_PunctualLightData[_2553].y.xxx);
                                    _3284 = 0.0f.xxx;
                                    _3285 = 1.0f;
                                    _3286 = 0.0f;
                                }
                                else
                                {
                                    bool _3251 = _2654 == 1u;
                                    float _3275 = 0.0f;
                                    float3 _3276 = 0.0f.xxx;
                                    float _3277 = 0.0f;
                                    float _3278 = 0.0f;
                                    if (_3251)
                                    {
                                        _3275 = clamp(clamp(_2903 + _LightDataBuffer_PunctualLightData[_2553].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3207;
                                        _3276 = _2066 * _LightDataBuffer_PunctualLightData[_2553].y;
                                        _3277 = 1.0f;
                                        _3278 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3261 = _2654 == 2u;
                                        float _3273 = 0.0f;
                                        if (_3261)
                                        {
                                            _3273 = smoothstep(_LightDataBuffer_PunctualLightData[_2553].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2553].x - 0.0500000007450580596923828125f, _2056) * ((1.0f - _LightDataBuffer_PunctualLightData[_2553].z) + (step(0.5f, _2059) * _LightDataBuffer_PunctualLightData[_2553].z));
                                        }
                                        else
                                        {
                                            _3273 = 1.0f;
                                        }
                                        _3275 = _2904;
                                        _3276 = 0.0f.xxx;
                                        _3277 = _3273;
                                        _3278 = _3261 ? _LightDataBuffer_PunctualLightData[_2553].y : 0.0f;
                                    }
                                    bool3 _3279 = _3251.xxx;
                                    _3281 = _2883;
                                    _3282 = _3275;
                                    _3283 = float3(_3279.x ? _2062.x : 0.0f.xxx.x, _3279.y ? _2062.y : 0.0f.xxx.y, _3279.z ? _2062.z : 0.0f.xxx.z);
                                    _3284 = _3276;
                                    _3285 = _3277;
                                    _3286 = _3278;
                                }
                                _3287 = _3281;
                                _3288 = _LightDataBuffer_PunctualLightData[_2541].xyz;
                                _3289 = _3282;
                                _3290 = _3283;
                                _3291 = _3284;
                                _3292 = _3285;
                                _3293 = _3286;
                            }
                            float3 _3321 = 0.0f.xxx;
                            [branch]
                            if (_2654 != 3u)
                            {
                                float _3298 = lerp(_2068, 0.00999999977648258209228515625f, _3293);
                                float _3301 = dot(_1920, normalize(_2745 + _446));
                                float _3302 = _3298 * _3298;
                                float _3306 = (((_3301 * _3302) - _3301) * _3301) + 1.0f;
                                float _3307 = _3306 * _3306;
                                _3321 = ((_2065 * clamp((((_3302 != _3307) ? (_3302 / _3307) : 1.0f) * (0.5f / ((_2297 + (_3298 * _2299)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3292) * _LightDataBuffer_PunctualLightData[_2562].z;
                            }
                            else
                            {
                                _3321 = 0.0f.xxx;
                            }
                            float3 _3324 = _3288 * _3287;
                            _3331 = _2505 + (((_3324 * lerp(_3291, _3290, _3289.xxx)) * _2316) + ((_3324 * _3321) * _3289));
                        }
                        else
                        {
                            _3331 = _2505;
                        }
                        _3332 = _3331;
                        break;
                    } while(false);
                    _3333 = _3332;
                    break;
                } while(false);
                _3334 = _3333;
            }
            else
            {
                _3334 = _2505;
            }
            _2528 = _3334;
        }
    }
    float3 _3374 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3374 = lerp(lerp(0.5f.xxx, lerp(dot(_2504, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2504, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2364, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3374 = _2504;
    }
    float4 _3381 = float4(_3374 * _ExposureWithMiscParams.y, _493);
    _3381.w = (_SurfaceType == 1.0f) ? _493 : 1.0f;
    float4 _3768 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3405 = _602 * _AtmosphereFogParams3.w;
        float _3410 = max(0.00999999977648258209228515625f, _3405 + _AtmosphereFogParams4.w);
        float3 _3424 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_447 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3410)) / _3410) * exp(_3405 + _AtmosphereFogParams5.w))));
        float _3427 = dot(_2457, _AtmosphereFogParams1.xyz);
        float _3433 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3437 = (1.0f + _3433) - ((2.0f * _AtmosphereFogParams2.w) * _3427);
        float3 _3760 = 0.0f.xxx;
        float _3761 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3482 = (uint3(int3(_2141, _2142, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3483 = _3482.y;
            uint _3484 = _3482.z;
            uint _3487 = _3482.x + (_3483 * _3484);
            uint _3489 = _3483 + (_3484 * _3487);
            uint _3491 = _3484 + (_3487 * _3489);
            uint _3493 = _3487 + (_3489 * _3491);
            float _3518 = dot(_2457, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3525 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3527 = (_VolumetricFogParams0.w * ((_3518 > 5.9604644775390625e-08f) ? (1.0f / _3518) : 0.0f)) * (1.0f / _447);
            float _3528 = _3525.y;
            float _3529 = _3527 * _3528;
            float _3531 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3529;
            float _3532 = _3528 - _3529;
            float _3534 = (1.0f - _3527) * _447;
            float _3548 = max(-127.0f, _ExponentialFogParams0.z * _3532);
            float _3572 = max(-127.0f, _ExponentialFogParams3.x * _3532);
            float _3583 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3531 - _ExponentialFogParams0.x)))) * ((abs(_3548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3548)) / _3548) : (0.693147182464599609375f - (0.2402265071868896484375f * _3548)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3531 - _ExponentialFogParams3.z)))) * ((abs(_3572) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3572)) / _3572) : (0.693147182464599609375f - (0.2402265071868896484375f * _3572))));
            float _3605 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3608 = clamp((max(clamp(exp2(-(_3583 * _3534)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3605, 0.0f, 1.0f);
            float4 _3648 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2479 + ((((float3(uint3(_3493, _3489 + (_3491 * _3493), _412) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_427 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_427 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3760 = _3648.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3608)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3583 * max(_3534 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3605))) * _3648.w);
            _3761 = _3648.w * _3608;
        }
        else
        {
            float3 _3654 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3656 = _3654.y;
            float _3670 = max(-127.0f, _ExponentialFogParams0.z * _3656);
            float _3694 = max(-127.0f, _ExponentialFogParams3.x * _3656);
            float _3705 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3670) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3670)) / _3670) : (0.693147182464599609375f - (0.2402265071868896484375f * _3670)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3694) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3694)) / _3694) : (0.693147182464599609375f - (0.2402265071868896484375f * _3694))));
            float _3727 = clamp((_447 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3730 = clamp((max(clamp(exp2(-(_3705 * _447)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_447 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3727, 0.0f, 1.0f);
            _3760 = (_ExponentialFogParams2.xyz * (1.0f - _3730)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_446, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3705 * max(_447 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3727));
            _3761 = _3730;
        }
        float3 _3766 = (_3381.xyz * (_3424 * _3761)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3427 * _3427)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3433) / max((12.56637096405029296875f * _3437) * sqrt(_3437), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3424)) * _3761) + _3760);
        _3768 = float4(_3766.x, _3766.y, _3766.z, _3381.w);
    }
    else
    {
        _3768 = _3381;
    }
    _14 = _3768;
    _15 = _2106;
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
