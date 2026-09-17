// Stage: Fragment  Blob: 502  ParamBlob: 106  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP _SPEC_RAMP_ON
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
    float _1927 = 0.0f;
    float3 _1928 = 0.0f.xxx;
    float3 _1929 = 0.0f.xxx;
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
        _1926 = _1872;
        _1927 = max(_1898 - ((0.20000000298023223876953125f * _1234) * _1288), min(0.20000000298023223876953125f, _1898));
        _1928 = _505 * _1915;
        _1929 = lerp(_483, _483 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_483, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1872 * _1295).xxx) * _1915;
    }
    else
    {
        _1923 = _560;
        _1924 = 0.0f;
        _1925 = 0.00999999977648258209228515625f;
        _1926 = 0.0f;
        _1927 = _492;
        _1928 = _505;
        _1929 = _483;
    }
    float3 _2059 = 0.0f.xxx;
    float _2060 = 0.0f;
    float3 _2061 = 0.0f.xxx;
    float3 _2062 = 0.0f.xxx;
    float _2063 = 0.0f;
    [branch]
    if ((_599 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1934 = _458.xxx;
        float3 _1936 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1937 = float3(_1934.x ? _1936.x : _10.x, _1934.y ? _1936.y : _10.y, _1934.z ? _1936.z : _10.z);
        float3 _1940 = _1937 * _CharacterParams10.z;
        float3 _1942 = float3(_1934.x ? _9.xzy.x : _9.x, _1934.y ? _9.xzy.y : _9.y, _1934.z ? _9.xzy.z : _9.z);
        float3 _1944 = abs(_1942) - 0.20000000298023223876953125f.xxx;
        float3 _1947 = max((_1944 * _1944) * _1944, 6.103515625e-05f.xxx);
        float3 _1950 = _1947 / dot(_1947, 1.0f.xxx).xxx;
        float4 _1973 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1940.xz, _GlobalMipBias) * _1950.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1940.xy, _GlobalMipBias) * _1950.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1940.zy, _GlobalMipBias) * _1950.x);
        float _1974 = _1942.y;
        float _1981 = clamp(_599 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1937.y) * clamp(_599 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1987 = _1981 * (2.0f - _1981);
        float _1994 = smoothstep(2.0f - _1987, 2.349999904632568359375f - _1987, ((_1974 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1973.z) * ((_490 * _490) * float(gl_FrontFacing));
        float _2006 = lerp(1.0f, 0.5f, ((_1981 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1929 * (1.0f - _488), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1973.w) * ((_1974 * 0.25f) + 0.75f));
        float3 _2008 = _1994.xxx;
        float2 _2014 = (_1973.xy * 2.0f) - 1.0f.xx;
        float3 _2015 = float3(_2014.x, _2014.y, _412.z);
        float2 _2016 = _2014.xy;
        _2015.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2016, _2016), 0.0f, 1.0f)));
        float2 _2024 = _2015.xy * 2.0f;
        float3 _2026 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2024.x, _2024.y, _2015.z), _2008);
        float3 _2030 = _2026 * rsqrt(max(6.103515625e-05f, dot(_2026, _2026)));
        float _2031 = _560.y;
        float _2034 = step(0.00999999977648258209228515625f, 1.0f - (_2031 * _2031));
        float _2038 = lerp(_560.z, _2031, _2034);
        float3 _2045 = (float3(0.0f, _2034, 1.0f - _2034) - (_560 * _2038)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2038 * _2038)));
        _2059 = ((cross(_2045, _560) * _2030.x) + (_2045 * _2030.y)) + (_560 * _2030.z);
        _2060 = lerp(_1927, 0.89999997615814208984375f, clamp(_1994 * 4.0f, 0.0f, 1.0f));
        _2061 = lerp(_1928 * _2006, 0.3079999983310699462890625f.xxx, _2008);
        _2062 = lerp(_1929 * _2006, 0.87999999523162841796875f.xxx, _2008);
        _2063 = lerp(_488, 0.0f, _1994);
    }
    else
    {
        _2059 = _560;
        _2060 = _1927;
        _2061 = _1928;
        _2062 = _1929;
        _2063 = _488;
    }
    float _2065 = 0.959999978542327880859375f - (_2063 * 0.959999978542327880859375f);
    float3 _2066 = _2062 * _2065;
    float3 _2069 = lerp(0.039999999105930328369140625f.xxx * _487.y, _2062, _2063.xxx);
    float3 _2070 = _2061 * _2065;
    float _2072 = max(_2060 * _2060, 0.0078125f);
    float _2073 = _2072 * _2072;
    float2 _2086 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2086.y = -_2086.y;
    float2 _2099 = ((sqrt(sqrt(abs(_2086 * 0.5f))) * float2(int2(sign(_2086)))) * 0.5f) + 0.5f.xx;
    float4 _2102 = float4(_2099.x, _2099.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2102.z = 1.0f;
    _2102.w = (_1926 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2115 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2119 = normalize(float3(_2115.x, 6.103515625e-05f, _2115.z));
    float3 _2129 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2133 = _2129 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2137 = int(_563.x);
    int _2138 = int(_563.y);
    float4 _2142 = _ScreenSpaceShadowMask.Load(int3(int3(_2137, _2138, 0).xy, 0));
    float _2147 = _2142.y;
    float _2150 = lerp(lerp(1.0f, _2142.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2151 = dot(_2059, _2115);
    float3 _2158 = _2070 * _CharacterParams0.z;
    float3 _2159 = _2158 * 0.64999997615814208984375f;
    float _2163 = dot(_2066, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2176 = clamp(-dot(_2119.xz, normalize(_573.xz)), 0.0f, 1.0f);
    float _2180 = 1.0f - _CharacterParams12.x;
    float4 _2194 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2151, ((-_2151) * ((_2151 * 0.5f) - 1.0f)) + 0.5f, (_2176 * smoothstep(0.25f, 0.75f, 1.0f - abs(_573.y))) * _2180) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2195 = _2194.w;
    float _2197 = _2194.x;
    float _2198 = _2194.y;
    float _2199 = _2194.z;
    float _2204 = max(max(_2197, _2198), _2199) - min(min(_2197, _2198), _2199);
    float4 _2212 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2059, _573) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2213 = _2212.w;
    float _2214 = _490 * _2147;
    float _2221 = min(min(_2147, _490), _2195);
    float _2222 = _2213 * _2214;
    float3 _2226 = ((clamp(dot(_560, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1114, 1.0f.xxx, (_CharacterParams1.y * _2221).xxx);
    float3 _2228 = _2221.xxx;
    float3 _2251 = _2150.xxx;
    float3 _2252 = lerp((_2226 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1115), 1.5f), clamp(_1115, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2133, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2133, _2228) + ((_2226 * clamp(_1115, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2129 * _CharacterParams12.y)))) * _CharacterParams0.y, _2251);
    float3 _2253 = lerp(lerp(lerp(dot(_2159, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2159, 1.2000000476837158203125f.xxx), _2158, clamp((_2214 * _2213) + _2195, 0.0f, 1.0f).xxx), _2066, _2228);
    float3 _2259 = _2253 * ((1.0f - _2204).xxx + (_2194.xyz * _2204));
    float3 _2268 = lerp(lerp(_2158, lerp(_2163.xxx, _2066, 1.2000000476837158203125f.xxx), _2222.xxx), _2259 * clamp(dot(_2253, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2259, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2251);
    float4 _2272 = float4(_2268, _2150);
    float _2274 = lerp(_2222, _2221, _2150);
    float _2277 = lerp(_CharacterParams0.z, 1.0f, _2274);
    float3 _2285 = float3(_573.x, lerp(0.5f, _2115.y, _2150), _573.z);
    float _2298 = clamp(dot(_1923, _449), 0.0f, 1.0f);
    float _2299 = dot(_1923, normalize(((_2115 * _2150) + ((_2285 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2285, _2285)))) * 2.0f)) + (_449 * (2.0f + _2150))));
    float _2303 = (((_2299 * _2073) - _2299) * _2299) + 1.0f;
    float _2304 = _2303 * _2303;
    float _2307 = (_2073 != _2304) ? (_2073 / _2304) : 1.0f;
    float _2308 = 2.0f * _2298;
    float _2310 = (1.0f + _2298) - _2298;
    float _2319 = _2298 * _2298;
    float3 _2331 = _2069 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2307 / min(1.0f / (_2073 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2319, _SpecRampIridescentMode), _2060 * (1.0f - _2063)), 0.0f).xyz;
    float3 _2333 = lerp(_2069, _2331, _SpecRampIridescentMode.xxx);
    float _2346 = (1.0f - _AlphaPremultiply) + (_496 * _AlphaPremultiply);
    float3 _2348 = ((_2252 * _2268) * _2346) + (((_2331 * clamp((_2307 * (0.5f / ((_2308 + (_2072 * _2310)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2252 * (((_2274 * 0.5f) + 0.5f) * _2277)) * 1.0f)) * _CharacterParams13.w);
    float _2349 = dot(_2348, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2352 = clamp(_2349 - 0.5f, 0.0f, 0.5f);
    float3 _2388 = normalize(cross(_573, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2394 = dot(_449, _2059);
    float _2396 = 1.0f - abs(_2394);
    float _2418 = dot(_2119, _2059);
    float _2430 = 1.0f - _2150;
    float _2457 = lerp(_2060, _1925, _1924);
    float _2458 = _2457 * _2457;
    float _2459 = _2319 * _2298;
    float2 _2460 = float2(1.0f, _2298);
    float2 _2463 = float2(1.0f, _2458);
    float3 _2466 = float3(1.0f, _2458, (_2458 * _2458) * _2458);
    float _2471 = dot(mul(_2460, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2463) / dot(mul(float3(1.0f, _2319, _2459), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2466);
    float _2476 = dot(mul(_2460, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2463) / dot(mul(float3(1.0f, _2298, _2459), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2466);
    float3 _2479 = (_2333 * _2471) + _2476.xxx;
    float _2480 = _2471 + _2476;
    float3 _2486 = -_449;
    float3 _2505 = lerp(_2349.xxx, _2348, ((_2352 * _2352) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2396)) * _CharacterParams8.w) * min(min(clamp(dot(_540, _2388) + 1.0f, 0.0f, 1.0f), _490), _2147)) * (lerp(0.25f.xxx, _2066, _CharacterParams9.z.xxx) * clamp(dot(_2388, _2059), 0.0f, 1.0f))) + ((((((lerp(_1113 * (1.0f / max(max(max(_1113.x, _1113.y), _1113.z) * 0.5f, 1.0f)), _2133, _2251) * clamp(lerp(dot(_1112.xyz, _2059) * _1112.w, ((-_2418) * ((_2418 * 0.5f) - 1.0f)) + 0.5f, _2150), 0.0f, 1.0f)) * ((_2430 + (_2176 * _2150)) * _2180)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2396)) * min(_490, _2147)) * (_2430 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2163) * _2150))) * max(0.1500000059604644775390625f.xxx, _2066)));
    float2 _2508 = float2(_563);
    float2 _2510 = floor(_2508 * 0.03125f);
    int _2518 = int((_2510.x + (_2510.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2525 = floor(_430 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2529 = clamp(_2525, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2531 = int(_2529 * 8.0f);
    float3 _2533 = 0.0f.xxx;
    _2533 = (_2505 + (((_ParallaxColor.xyz * _1212.x) * _496) * _2346)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2486, _1923), (1.2000000476837158203125f * log2(max(_2457, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2479 + ((_2333 * ((1.0f - _2480) / _2480)) * _2479)) * 1.0f)) * ((clamp(_1115, 0.5f, 1.5f) * _CharacterParams0.w) * _2277)) * _1114);
    float3 _2534 = 0.0f.xxx;
    [loop]
    for (int _2536 = 0; _2536 <= 7; _2533 = _2534, _2536++)
    {
        uint _2554 = (_2525 <= _2529) ? (_GlobalBinningBuffer.Load<uint>(uint(_2518 + _2536) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2531) + _2536) * 4 + 0)) : 0u;
        uint _2555 = uint(_2536);
        _2534 = _2533;
        uint _2560 = 0u;
        float3 _2557 = 0.0f.xxx;
        [loop]
        for (uint _2559 = _2554; _2559 != 0u; _2534 = _2557, _2559 = _2560)
        {
            uint _2564 = firstbitlow(_2559);
            _2560 = _2559 ^ (1u << (_2564 & 31u));
            int _2570 = int((32u * _2555) + _2564) * 8;
            int _2573 = _2570 + 1;
            int _2576 = _2570 + 2;
            int _2579 = _2570 + 3;
            int _2582 = _2570 + 4;
            int _2585 = _2570 + 5;
            int _2588 = _2570 + 6;
            int _2591 = _2570 + 7;
            uint _2595 = uint(_LightDataBuffer_PunctualLightData[_2585].w);
            float _2670 = 0.0f;
            if ((_2595 & 1u) == 1u)
            {
                uint _2601 = asuint(_LightDataBuffer_PunctualLightData[_2585].x);
                uint _2608 = asuint(_LightDataBuffer_PunctualLightData[_2585].y);
                uint _2615 = asuint(_LightDataBuffer_PunctualLightData[_2585].z);
                uint _2622 = asuint(_LightDataBuffer_PunctualLightData[_2588].x);
                uint _2629 = asuint(_LightDataBuffer_PunctualLightData[_2588].y);
                uint _2636 = asuint(_LightDataBuffer_PunctualLightData[_2588].z);
                float3 _2655 = abs(mul(float4(_533 - _LightDataBuffer_PunctualLightData[_2573].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2601).x, spvUnpackHalf2x16(_2615).x, spvUnpackHalf2x16(_2629).x, 0.0f), float4(spvUnpackHalf2x16(_2601 >> 16u).x, spvUnpackHalf2x16(_2615 >> 16u).x, spvUnpackHalf2x16(_2629 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2608).x, spvUnpackHalf2x16(_2622).x, spvUnpackHalf2x16(_2636).x, 0.0f), float4(spvUnpackHalf2x16(_2608 >> 16u).x, spvUnpackHalf2x16(_2622 >> 16u).x, spvUnpackHalf2x16(_2636 >> 16u).x, 0.0f))).xyz);
                float _2662 = _LightDataBuffer_PunctualLightData[_2591].x * 0.5f;
                float _2668 = 1.0f - clamp((max(max(_2655.x, _2655.y), _2655.z) - (_2662 + 0.5f)) / (0.5f - _2662), 0.0f, 1.0f);
                _2670 = _2668 * _2668;
            }
            else
            {
                _2670 = 1.0f;
            }
            if (false || (_2670 < 0.001000000047497451305389404296875f))
            {
                _2557 = _2534;
                continue;
            }
            float3 _3363 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2570].w < 1.5f)
            {
                float3 _3362 = 0.0f.xxx;
                do
                {
                    uint _2683 = asuint(_LightDataBuffer_PunctualLightData[_2579].w);
                    if ((_2683 == 16u) || ((_LightDataBuffer_PunctualLightData[_2579].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3362 = _2534;
                        break;
                    }
                    bool _2695 = (uint(_LightDataBuffer_PunctualLightData[_2570].w) & 1u) == 0u;
                    bool _2699 = (!_2695) && (_LightDataBuffer_PunctualLightData[_2576].z > 0.0f);
                    bool _2700 = _2683 == 4u;
                    float _2701 = float(_2695);
                    float _2709 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2576].y)) - abs(_LightDataBuffer_PunctualLightData[_2576].x);
                    float _2710 = _LightDataBuffer_PunctualLightData[_2576].y - _2709;
                    float _2717 = abs(max((1.0f - abs(_2709)) - abs(_2710), 0.00048828125f));
                    float3 _2721 = normalize(float3(_2709, _2710, (_LightDataBuffer_PunctualLightData[_2576].x >= 0.0f) ? _2717 : (-_2717)));
                    float _2727 = lerp(_LightDataBuffer_PunctualLightData[_2588].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2582].y, 0.100000001490116119384765625f), float(_2700));
                    float3 _2732 = _LightDataBuffer_PunctualLightData[_2573].xyz - _533;
                    float3 _2733 = -_2721;
                    float3 _2738 = lerp(_2732, _2733 * dot(_2732, _2733), (float(_2700 && (_LightDataBuffer_PunctualLightData[_2582].z > 0.5f)) * _2701).xxx);
                    float _2739 = dot(_2738, _2738);
                    float _2740 = rsqrt(_2739);
                    float3 _2741 = _2738 * _2740;
                    float3 _2774 = 0.0f.xxx;
                    float _2775 = 0.0f;
                    if (_2699)
                    {
                        float3 _2745 = (_2721 * _LightDataBuffer_PunctualLightData[_2576].z) * 0.5f;
                        float3 _2746 = _2738 - _2745;
                        float3 _2747 = _2738 + _2745;
                        float _2748 = length(_2746);
                        float _2749 = length(_2747);
                        float3 _2758 = normalize(cross(cross(_2721, _2741), _2721));
                        _2774 = _2758;
                        _2775 = ((1.0f / ((((_2748 * _2749) + dot(_2746, _2747)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2758, _2746) / _2748) + (dot(_2758, _2747) / _2749)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2576].z * _2740, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2774 = _2741;
                        _2775 = 1.0f;
                    }
                    float _2797 = 0.0f;
                    if (_2727 < 0.0f)
                    {
                        float _2785 = _2739 * (_LightDataBuffer_PunctualLightData[_2573].w * _LightDataBuffer_PunctualLightData[_2573].w);
                        float _2788 = clamp(1.0f - (_2785 * _2785), 0.0f, 1.0f);
                        _2797 = lerp(1.0f / (_2739 + 1.0f), _2775, float(_2699)) * (_2788 * _2788);
                    }
                    else
                    {
                        float3 _2791 = _2738 * _LightDataBuffer_PunctualLightData[_2573].w;
                        _2797 = _2775 * pow(1.0f - clamp(dot(_2791, _2791), 0.0f, 1.0f), _2727);
                    }
                    float _2802 = clamp((dot(_2774, _2733) - _LightDataBuffer_PunctualLightData[_2576].z) * _LightDataBuffer_PunctualLightData[_2576].w, 0.0f, 1.0f);
                    float _2805 = _2797 * lerp(1.0f, _2802 * _2802, _2701);
                    int _2807 = int(_LightDataBuffer_PunctualLightData[_2591].w);
                    float _2911 = 0.0f;
                    if ((!_2699) && (_2807 >= 0))
                    {
                        uint _2813 = uint(_2807);
                        float2 _2904 = 0.0f.xx;
                        [branch]
                        if (_2701 != 0.0f)
                        {
                            float4 _2825 = mul(_lightCookieMatrices[_2813], float4(_533.x, _605, _533.z, 1.0f));
                            _2904 = _lightCookieData[_2813].xy + (clamp(_2825.xy / _2825.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2813].zw);
                        }
                        else
                        {
                            float3 _2845 = mul(float4(-_2738, 0.0f), _lightCookieMatrices[_2813]).xyz;
                            float3 _419 = _2845;
                            float3 _418 = _2845;
                            float3 _417 = abs(_2845);
                            uint _2854 = uint(int(_417.y > _417.x));
                            uint _2860 = (_417.z > _417[_2854]) ? 2u : _2854;
                            uint _2866 = (_2860 * 2u) + uint(_418[_2860] < 0.0f);
                            float _2870 = abs(_419[_2866 / 2u]);
                            float _2890 = 0.5f - (0.000244140625f / _lightCookieData[_2813].w);
                            _2904 = _lightCookieData[_2813].xy + (clamp(float2((float(_2866) + ((((_419[uint(_368[_2866].x)] * _369[_2866].x) / _2870) * _2890) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_419[uint(_368[_2866].y)] * _369[_2866].y) / _2870) * _2890)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2813].zw);
                        }
                        _2911 = _2805 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2904, 0.0f).x;
                    }
                    else
                    {
                        _2911 = _2805;
                    }
                    float _2912 = _2911 * _2670;
                    float3 _3361 = 0.0f.xxx;
                    do
                    {
                        float3 _3360 = 0.0f.xxx;
                        [branch]
                        if (_2912 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2700)
                            {
                                _3361 = lerp(_2534, _LightDataBuffer_PunctualLightData[_2570].xyz, (_2912 * (_LightDataBuffer_PunctualLightData[_2582].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2582].w) + (smoothstep(-0.5f, 0.5f, dot(_561, _2774)) * _LightDataBuffer_PunctualLightData[_2582].w)))).xxx);
                                break;
                            }
                            float _2932 = dot(_2059, _2774);
                            float _2933 = clamp(_2932, 0.0f, 1.0f);
                            float _3236 = 0.0f;
                            if (_2683 != 0u)
                            {
                                bool _2939 = _2695 || ((_2595 & 2u) != 0u);
                                int _2988 = 0;
                                if (_2939)
                                {
                                    _2988 = int(_LightDataBuffer_PunctualLightData[_2579].x);
                                }
                                else
                                {
                                    uint _2945 = asuint(_LightDataBuffer_PunctualLightData[_2576].w);
                                    uint _2947 = asuint(_LightDataBuffer_PunctualLightData[_2579].x);
                                    float3 _2948 = _533 - _LightDataBuffer_PunctualLightData[_2573].xyz;
                                    float3 _2949 = abs(_2948);
                                    float _2950 = _2949.x;
                                    float _2951 = _2949.y;
                                    float _2953 = _2949.z;
                                    int _2985 = 0;
                                    if ((_2950 > _2951) && (_2950 > _2953))
                                    {
                                        _2985 = int((_2948.x > 0.0f) ? (_2945 >> 24u) : ((_2945 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2984 = 0;
                                        if (_2951 > _2953)
                                        {
                                            _2984 = int((_2948.y > 0.0f) ? ((_2945 >> 8u) & 255u) : (_2945 & 255u));
                                        }
                                        else
                                        {
                                            _2984 = int((_2948.z > 0.0f) ? ((_2947 >> 8u) & 255u) : (_2947 & 255u));
                                        }
                                        _2985 = _2984;
                                    }
                                    _2988 = (_2985 < 80) ? _2985 : (-1);
                                }
                                bool _2989 = _2988 >= 0;
                                float _3235 = 0.0f;
                                if (_2989)
                                {
                                    float3 _2993 = _533 - _LightDataBuffer_PunctualLightData[_2573].xyz;
                                    float4 _3013 = mul(_PunctualLightWorldToShadow[_2988], float4((_533 - ((_2993 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2993, _2993)))) * _PunctualLightShadowParams[_2988].x)) + (_561 * (_PunctualLightShadowParams[_2988].y * 5.0f)), 1.0f));
                                    float _3014 = _3013.w;
                                    float3 _3017 = _3013.xyz / _3014.xxx;
                                    float2 _3018 = _3017.xy;
                                    float3 _3026 = _3017.xyz;
                                    bool3 _3027 = bool3(_3026.x <= 0.0f.xxx.x, _3026.y <= 0.0f.xxx.y, _3026.z <= 0.0f.xxx.z);
                                    bool3 _3028 = bool3(_3026.x >= 1.0f.xxx.x, _3026.y >= 1.0f.xxx.y, _3026.z >= 1.0f.xxx.z);
                                    float _3031 = _3017.z;
                                    float2 _3042 = ((_3018 * (_PunctualLightShadowParams2[_2988].zw - _PunctualLightShadowParams2[_2988].xy)) + _PunctualLightShadowParams2[_2988].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3044 = floor(_3042 + 0.5f.xx);
                                    float2 _3045 = _3042 - _3044;
                                    float _3047 = _3045.x + 0.5f;
                                    float _3048 = _3047 * _3047;
                                    float _3051 = 1.0f - _3045.x;
                                    float _3052 = min(_3045.x, 0.0f);
                                    float _3055 = _3045.x + 1.0f;
                                    float _3056 = max(_3045.x, 0.0f);
                                    float _3068 = _3045.y + 0.5f;
                                    float _3069 = _3068 * _3068;
                                    float _3072 = 1.0f - _3045.y;
                                    float _3073 = min(_3045.y, 0.0f);
                                    float _3076 = _3045.y + 1.0f;
                                    float _3077 = max(_3045.y, 0.0f);
                                    float3 _3089 = float3(0.1599999964237213134765625f * _3051, 0.1599999964237213134765625f * ((_3055 - (_3056 * _3056)) + 1.0f), _3048 * 0.07999999821186065673828125f);
                                    float3 _3090 = float3(0.1599999964237213134765625f * ((_3048 * 0.5f) - _3045.x), 0.1599999964237213134765625f * ((_3051 - (_3052 * _3052)) + 1.0f), 0.1599999964237213134765625f * _3055) + _3089;
                                    float3 _3092 = float3(0.1599999964237213134765625f * _3072, 0.1599999964237213134765625f * ((_3076 - (_3077 * _3077)) + 1.0f), _3069 * 0.07999999821186065673828125f);
                                    float3 _3093 = float3(0.1599999964237213134765625f * ((_3069 * 0.5f) - _3045.y), 0.1599999964237213134765625f * ((_3072 - (_3073 * _3073)) + 1.0f), 0.1599999964237213134765625f * _3076) + _3092;
                                    float3 _3099 = ((_3089 / _3090) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3101 = ((_3092 / _3093) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3103 = _3044 * _PunctualLightShadowTexelSize.xy;
                                    float _3104 = _3099.x;
                                    float _3105 = _3101.x;
                                    float _3108 = _3099.y;
                                    float _3111 = _3099.z;
                                    float _3114 = _3101.y;
                                    float _3121 = _3101.z;
                                    float _3128 = _3090.x;
                                    float _3129 = _3093.x;
                                    float _3131 = _3090.y;
                                    float _3133 = _3090.z;
                                    float _3135 = _3093.y;
                                    float _3139 = _3093.z;
                                    float _3197 = (((((((_3128 * _3129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3103 + float2(_3104, _3105), _411).xy, _3031)) + ((_3131 * _3129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3103 + float2(_3108, _3105), _411).xy, _3031))) + ((_3133 * _3129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3103 + float2(_3111, _3105), _411).xy, _3031))) + ((_3128 * _3135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3103 + float2(_3104, _3114), _411).xy, _3031))) + ((_3131 * _3135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3103 + float2(_3108, _3114), _411).xy, _3031))) + ((_3133 * _3135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3103 + float2(_3111, _3114), _411).xy, _3031))) + ((_3128 * _3139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3103 + float2(_3104, _3121), _411).xy, _3031));
                                    float2 _3218 = min(_3018, 1.0f.xx - _3018);
                                    _3235 = _2989 ? lerp(1.0f, (any(bool3(_3027.x || _3028.x, _3027.y || _3028.y, _3027.z || _3028.z)) || ((asuint(_3031) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3197 + ((_3131 * _3139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3103 + float2(_3108, _3121), _411).xy, _3031))) + ((_3133 * _3139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3103 + float2(_3111, _3121), _411).xy, _3031))), _2939 ? min(_PunctualLightShadowParams[_2988].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2988].z - _3014) * 0.25f, min(_3218.x, _3218.y)))) : _PunctualLightShadowParams[_2988].w) : 1.0f;
                                }
                                else
                                {
                                    _3235 = clamp(dot(_540, _2774) + 1.0f, 0.0f, 1.0f);
                                }
                                _3236 = _3235;
                            }
                            else
                            {
                                _3236 = 1.0f;
                            }
                            float _3316 = 0.0f;
                            float3 _3317 = 0.0f.xxx;
                            float _3318 = 0.0f;
                            float3 _3319 = 0.0f.xxx;
                            float3 _3320 = 0.0f.xxx;
                            float _3321 = 0.0f;
                            float _3322 = 0.0f;
                            [branch]
                            if (_2683 == 0u)
                            {
                                float3 _3242 = _LightDataBuffer_PunctualLightData[_2570].xyz * _2912;
                                float3 _3255 = _2272.xyz;
                                _3316 = _2912;
                                _3317 = (_LightDataBuffer_PunctualLightData[_2570].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2582].y) + ((1.0f / max(1.0f, max(max(_3242.x, _3242.y), _3242.z) * lerp(0.75f, 0.5f, _2430))) * _LightDataBuffer_PunctualLightData[_2582].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2582].x, 1.0f, clamp(_2932 + 0.5f, 0.0f, 1.0f));
                                _3318 = _2933;
                                _3319 = _3255;
                                _3320 = _3255;
                                _3321 = 1.0f;
                                _3322 = 0.0f;
                            }
                            else
                            {
                                float _3310 = 0.0f;
                                float _3311 = 0.0f;
                                float3 _3312 = 0.0f.xxx;
                                float3 _3313 = 0.0f.xxx;
                                float _3314 = 0.0f;
                                float _3315 = 0.0f;
                                if (_2683 == 3u)
                                {
                                    _3310 = _2912 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2582].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2582].x), _2396) * _3236);
                                    _3311 = clamp(dot(_2059, -normalize(cross(_573, cross(_573, _2774)))), 0.0f, 1.0f);
                                    _3312 = lerp(0.5f.xxx, _2066, _LightDataBuffer_PunctualLightData[_2582].y.xxx);
                                    _3313 = 0.0f.xxx;
                                    _3314 = 1.0f;
                                    _3315 = 0.0f;
                                }
                                else
                                {
                                    bool _3280 = _2683 == 1u;
                                    float _3304 = 0.0f;
                                    float3 _3305 = 0.0f.xxx;
                                    float _3306 = 0.0f;
                                    float _3307 = 0.0f;
                                    if (_3280)
                                    {
                                        _3304 = clamp(clamp(_2932 + _LightDataBuffer_PunctualLightData[_2582].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3236;
                                        _3305 = _2070 * _LightDataBuffer_PunctualLightData[_2582].y;
                                        _3306 = 1.0f;
                                        _3307 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3290 = _2683 == 2u;
                                        float _3302 = 0.0f;
                                        if (_3290)
                                        {
                                            _3302 = smoothstep(_LightDataBuffer_PunctualLightData[_2582].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2582].x - 0.0500000007450580596923828125f, _2060) * ((1.0f - _LightDataBuffer_PunctualLightData[_2582].z) + (step(0.5f, _2063) * _LightDataBuffer_PunctualLightData[_2582].z));
                                        }
                                        else
                                        {
                                            _3302 = 1.0f;
                                        }
                                        _3304 = _2933;
                                        _3305 = 0.0f.xxx;
                                        _3306 = _3302;
                                        _3307 = _3290 ? _LightDataBuffer_PunctualLightData[_2582].y : 0.0f;
                                    }
                                    bool3 _3308 = _3280.xxx;
                                    _3310 = _2912;
                                    _3311 = _3304;
                                    _3312 = float3(_3308.x ? _2066.x : 0.0f.xxx.x, _3308.y ? _2066.y : 0.0f.xxx.y, _3308.z ? _2066.z : 0.0f.xxx.z);
                                    _3313 = _3305;
                                    _3314 = _3306;
                                    _3315 = _3307;
                                }
                                _3316 = _3310;
                                _3317 = _LightDataBuffer_PunctualLightData[_2570].xyz;
                                _3318 = _3311;
                                _3319 = _3312;
                                _3320 = _3313;
                                _3321 = _3314;
                                _3322 = _3315;
                            }
                            float3 _3350 = 0.0f.xxx;
                            [branch]
                            if (_2683 != 3u)
                            {
                                float _3327 = lerp(_2072, 0.00999999977648258209228515625f, _3322);
                                float _3330 = dot(_1923, normalize(_2774 + _449));
                                float _3331 = _3327 * _3327;
                                float _3335 = (((_3330 * _3331) - _3330) * _3330) + 1.0f;
                                float _3336 = _3335 * _3335;
                                _3350 = ((_2331 * clamp((((_3331 != _3336) ? (_3331 / _3336) : 1.0f) * (0.5f / ((_2308 + (_3327 * _2310)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3321) * _LightDataBuffer_PunctualLightData[_2591].z;
                            }
                            else
                            {
                                _3350 = 0.0f.xxx;
                            }
                            float3 _3353 = _3317 * _3316;
                            _3360 = _2534 + (((_3353 * lerp(_3320, _3319, _3318.xxx)) * _2346) + ((_3353 * _3350) * _3318));
                        }
                        else
                        {
                            _3360 = _2534;
                        }
                        _3361 = _3360;
                        break;
                    } while(false);
                    _3362 = _3361;
                    break;
                } while(false);
                _3363 = _3362;
            }
            else
            {
                _3363 = _2534;
            }
            _2557 = _3363;
        }
    }
    float3 _3403 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3403 = lerp(lerp(0.5f.xxx, lerp(dot(_2533, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2533, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2394, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3403 = _2533;
    }
    float4 _3410 = float4(_3403 * _ExposureWithMiscParams.y, _496);
    _3410.w = (_SurfaceType == 1.0f) ? _496 : 1.0f;
    float4 _3797 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3434 = _605 * _AtmosphereFogParams3.w;
        float _3439 = max(0.00999999977648258209228515625f, _3434 + _AtmosphereFogParams4.w);
        float3 _3453 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_450 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3439)) / _3439) * exp(_3434 + _AtmosphereFogParams5.w))));
        float _3456 = dot(_2486, _AtmosphereFogParams1.xyz);
        float _3462 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3466 = (1.0f + _3462) - ((2.0f * _AtmosphereFogParams2.w) * _3456);
        float3 _3789 = 0.0f.xxx;
        float _3790 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3511 = (uint3(int3(_2137, _2138, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3512 = _3511.y;
            uint _3513 = _3511.z;
            uint _3516 = _3511.x + (_3512 * _3513);
            uint _3518 = _3512 + (_3513 * _3516);
            uint _3520 = _3513 + (_3516 * _3518);
            uint _3522 = _3516 + (_3518 * _3520);
            float _3547 = dot(_2486, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3554 = _533 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3556 = (_VolumetricFogParams0.w * ((_3547 > 5.9604644775390625e-08f) ? (1.0f / _3547) : 0.0f)) * (1.0f / _450);
            float _3557 = _3554.y;
            float _3558 = _3556 * _3557;
            float _3560 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3558;
            float _3561 = _3557 - _3558;
            float _3563 = (1.0f - _3556) * _450;
            float _3577 = max(-127.0f, _ExponentialFogParams0.z * _3561);
            float _3601 = max(-127.0f, _ExponentialFogParams3.x * _3561);
            float _3612 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3560 - _ExponentialFogParams0.x)))) * ((abs(_3577) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3577)) / _3577) : (0.693147182464599609375f - (0.2402265071868896484375f * _3577)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3560 - _ExponentialFogParams3.z)))) * ((abs(_3601) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3601)) / _3601) : (0.693147182464599609375f - (0.2402265071868896484375f * _3601))));
            float _3634 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3637 = clamp((max(clamp(exp2(-(_3612 * _3563)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3634, 0.0f, 1.0f);
            float4 _3677 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2508 + ((((float3(uint3(_3522, _3518 + (_3520 * _3522), _415) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_430 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_430 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3789 = _3677.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3637)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3612 * max(_3563 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3634))) * _3677.w);
            _3790 = _3677.w * _3637;
        }
        else
        {
            float3 _3683 = _533 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3685 = _3683.y;
            float _3699 = max(-127.0f, _ExponentialFogParams0.z * _3685);
            float _3723 = max(-127.0f, _ExponentialFogParams3.x * _3685);
            float _3734 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3699) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3699)) / _3699) : (0.693147182464599609375f - (0.2402265071868896484375f * _3699)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3723) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3723)) / _3723) : (0.693147182464599609375f - (0.2402265071868896484375f * _3723))));
            float _3756 = clamp((_450 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3759 = clamp((max(clamp(exp2(-(_3734 * _450)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_450 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3756, 0.0f, 1.0f);
            _3789 = (_ExponentialFogParams2.xyz * (1.0f - _3759)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_449, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3734 * max(_450 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3756));
            _3790 = _3759;
        }
        float3 _3795 = (_3410.xyz * (_3453 * _3790)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3456 * _3456)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3462) / max((12.56637096405029296875f * _3466) * sqrt(_3466), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3453)) * _3790) + _3789);
        _3797 = float4(_3795.x, _3795.y, _3795.z, _3410.w);
    }
    else
    {
        _3797 = _3410;
    }
    _14 = _3797;
    _15 = _2102;
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
