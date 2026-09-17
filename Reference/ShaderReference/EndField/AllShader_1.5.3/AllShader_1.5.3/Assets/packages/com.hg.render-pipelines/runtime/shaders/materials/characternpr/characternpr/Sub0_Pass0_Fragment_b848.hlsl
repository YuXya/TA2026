// Stage: Fragment  Blob: 848  ParamBlob: 29  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP
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
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float4 _532 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _544 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _548 = _544 - float3(_471.w, _413, _470.w);
    _548.y = 6.103515625e-05f;
    float3 _551 = normalize(_548);
    float3 _561 = mul(float3(_527.x, _527.y, _518.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _570 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _571 = (_561 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_561, _561)))) * _570;
    float3 _572 = normalize(_5) * _570;
    uint2 _574 = uint2(gl_FragCoord.xy);
    float3 _584 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _593 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _606 = float4(float(_593 & 255u), float((_593 >> 8u) & 255u), float((_593 >> 16u) & 255u), float((_593 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _607 = _606.x;
    float _610 = _606.w;
    float _616 = _544.y;
    float _619 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _616) * _606.y;
    float _620 = max(_606.z, _619);
    float _629 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1123 = 0.0f.xxxx;
    float3 _1124 = 0.0f.xxx;
    float3 _1125 = 0.0f.xxx;
    float _1126 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _644 = _544 - (_IVParam0.xyz + (_584 * (-_IVParam2.w)));
        float _658 = max(clamp((max(abs(_644.x), abs(_644.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_644.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _960 = 0.0f.xxxx;
        float4 _961 = 0.0f.xxxx;
        float4 _962 = 0.0f.xxxx;
        float _963 = 0.0f;
        float _964 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_658 < 1.0f))
        {
            float3 _671 = _544 - (_IVParam0.xyz + (_584 * (-_IVParam2.y)));
            float _685 = max(clamp((max(abs(_671.x), abs(_671.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_671.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _761 = 0.0f;
            float4 _762 = 0.0f.xxxx;
            float4 _763 = 0.0f.xxxx;
            float4 _764 = 0.0f.xxxx;
            if (_685 < 1.0f)
            {
                float3 _694 = ((_544 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _696 = _694 - floor(_694);
                float4 _700 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _696, 0.0f);
                float _701 = 1.0f - _685;
                float _705 = _IVParam1.y * 0.5f;
                float _710 = _696.x;
                float _711 = clamp(_696.y, _705, 1.0f - _705) * 0.3333333432674407958984375f;
                float _712 = _696.z;
                float4 _715 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_710, _711, _712), 0.0f);
                float _731 = _700.x;
                float _741 = _700.y;
                float _751 = _700.z;
                _761 = _658 + (_715.w * _701);
                _762 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_710, _711 + 0.666666686534881591796875f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _701;
                _763 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_710, _711 + 0.3333333432674407958984375f, _712), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _701;
                _764 = float4(((_715.xyz * 4.0f) - 2.0f.xxx) * _731, _731) * _701;
            }
            else
            {
                _761 = _658;
                _762 = 0.0f.xxxx;
                _763 = 0.0f.xxxx;
                _764 = 0.0f.xxxx;
            }
            float3 _770 = _544 - (_IVParam0.xyz + (_584 * (-_IVParam2.z)));
            float _784 = max(clamp((max(abs(_770.x), abs(_770.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_770.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _864 = 0.0f;
            float4 _865 = 0.0f.xxxx;
            float4 _866 = 0.0f.xxxx;
            float4 _867 = 0.0f.xxxx;
            if (_784 < 1.0f)
            {
                float3 _793 = ((_544 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _795 = _793 - floor(_793);
                float4 _799 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _795, 0.0f);
                float _801 = _685 * (1.0f - _784);
                float _805 = _IVParam1.y * 0.5f;
                float _810 = _795.x;
                float _811 = clamp(_795.y, _805, 1.0f - _805) * 0.3333333432674407958984375f;
                float _812 = _795.z;
                float4 _815 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_810, _811, _812), 0.0f);
                float _831 = _799.x;
                float _842 = _799.y;
                float _853 = _799.z;
                _864 = _761 + (_815.w * _801);
                _865 = _762 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_810, _811 + 0.666666686534881591796875f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _853, _853) * _801);
                _866 = _763 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_810, _811 + 0.3333333432674407958984375f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _801);
                _867 = _764 + (float4(((_815.xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _801);
            }
            else
            {
                _864 = _761;
                _865 = _762;
                _866 = _763;
                _867 = _764;
            }
            float4 _950 = 0.0f.xxxx;
            float4 _951 = 0.0f.xxxx;
            float4 _952 = 0.0f.xxxx;
            float _953 = 0.0f;
            if (_784 > 0.0f)
            {
                float3 _876 = ((_544 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _879 = _IVParam1.xyz * 0.5f;
                float3 _881 = clamp(_876 - floor(_876), _879, 1.0f.xxx - _879);
                float4 _885 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _881, 0.0f);
                float _887 = _784 * (1.0f - _658);
                float _891 = _IVParam1.y * 0.5f;
                float _896 = _881.x;
                float _897 = clamp(_881.y, _891, 1.0f - _891) * 0.3333333432674407958984375f;
                float _898 = _881.z;
                float4 _901 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_896, _897, _898), 0.0f);
                float _917 = _885.x;
                float _928 = _885.y;
                float _939 = _885.z;
                _950 = _865 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_896, _897 + 0.666666686534881591796875f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _939, _939) * _887);
                _951 = _866 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_896, _897 + 0.3333333432674407958984375f, _898), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _928, _928) * _887);
                _952 = _867 + (float4(((_901.xyz * 4.0f) - 2.0f.xxx) * _917, _917) * _887);
                _953 = _864 + (_901.w * _887);
            }
            else
            {
                _950 = _865;
                _951 = _866;
                _952 = _867;
                _953 = _864;
            }
            float _956 = clamp((_953 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _960 = _950;
            _961 = _951;
            _962 = _952;
            _963 = _956 - _658;
            _964 = (_956 + _658) * 0.5f;
        }
        else
        {
            _960 = 0.0f.xxxx;
            _961 = 0.0f.xxxx;
            _962 = 0.0f.xxxx;
            _963 = 0.0f;
            _964 = 1.0f;
        }
        float4 _984 = _962 + float4(_IVDefaultSHAr.x * _964, (_IVDefaultSHAr.y * _964) + ((_IVDefaultSHAr.w * _963) * 0.5f), _IVDefaultSHAr.z * _964, (_IVDefaultSHAr.w * _964) + ((_IVDefaultSHAr.y * _963) * 0.375f));
        float4 _1004 = _961 + float4(_IVDefaultSHAg.x * _964, (_IVDefaultSHAg.y * _964) + ((_IVDefaultSHAg.w * _963) * 0.5f), _IVDefaultSHAg.z * _964, (_IVDefaultSHAg.w * _964) + ((_IVDefaultSHAg.y * _963) * 0.375f));
        float4 _1024 = _960 + float4(_IVDefaultSHAb.x * _964, (_IVDefaultSHAb.y * _964) + ((_IVDefaultSHAb.w * _963) * 0.5f), _IVDefaultSHAb.z * _964, (_IVDefaultSHAb.w * _964) + ((_IVDefaultSHAb.y * _963) * 0.375f));
        float4 _1028 = float4(_571, 1.0f);
        float3 _1034 = max(float3(dot(_984, _1028), dot(_1004, _1028), dot(_1024, _1028)), 0.0f.xxx) * _629;
        float3 _1042 = ((_984.xyz * 0.2125999927520751953125f) + (_1004.xyz * 0.715200006961822509765625f)) + (_1024.xyz * 0.072200000286102294921875f);
        float3 _1046 = _1042 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1042, _1042)));
        float _1048 = abs(_1046.y);
        float3 _1049 = _1046;
        _1049.y = _1048;
        float4 _1050 = float4(_1049.x, _1049.y, _1049.z, 0.0f.xxxx.w);
        _1050.w = 1.0f;
        float4 _1054 = float4(_1046.x, _1048, _1046.z, 1.0f);
        float3 _1059 = max(float3(dot(_984, _1054), dot(_1004, _1054), dot(_1024, _1054)), 0.0f.xxx);
        float _1067 = _1034.z;
        float _1068 = _1034.y;
        float4 _1073 = lerp(float4(_1067, _1068, -1.0f, 0.666666686534881591796875f), float4(_1068, _1067, 0.0f, -0.3333333432674407958984375f), step(_1067, _1068).xxxx);
        float _1074 = _1034.x;
        float _1075 = _1073.x;
        float4 _1083 = lerp(float4(_1075, _1073.yw, _1074), float4(_1074, _1073.yz, _1075), step(_1075, _1074).xxxx);
        float _1084 = _1083.x;
        float _1085 = _1083.w;
        float _1086 = _1083.y;
        float _1088 = _1084 - min(_1085, _1086);
        float _1098 = frac(abs(_1083.z + ((_1085 - _1086) / ((6.0f * _1088) + 9.9999997473787516355514526367188e-05f))));
        float _1105 = min(_1088 / (_1084 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1098 - 0.5f))) * clamp(_1084, 0.0f, 1.0f));
        float _1107 = 2.0f / (2.0f - _1105);
        _1123 = _1050;
        _1124 = _1034;
        _1125 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1098, _1105, _1107).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1105.xxx) * _1107;
        _1126 = max(max(max(_1059.x, _1059.y), _1059.z), 0.0f) * _629;
    }
    else
    {
        _1123 = 0.0f.xxxx;
        _1124 = 1.0f.xxx;
        _1125 = _CharacterParams2.xyz;
        _1126 = _629;
    }
    bool3 _1145 = (_ParallaxUseNormal > 0.5f).xxx;
    float3 _1146 = _5 * _570;
    float3 _1147 = float3(_1145.x ? _571.x : _1146.x, _1145.y ? _571.y : _1146.y, _1145.z ? _571.z : _1146.z);
    float _1149 = 1.0f / length(_1147);
    float3 _1159 = normalize(mul(float3x3(_6.xyz * _1149, (cross(_1147, _6.xyz) * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _1149, _1147 * _1149), _448));
    float2 _1165 = (_3 * _ParallaxTex_ST.xy) + _ParallaxTex_ST.zw;
    float2 _1166 = ddx(_3);
    float2 _1167 = ddy(_3);
    float _1174 = min(_ParallaxMarchNum, 20.0f);
    float _1175 = 1.0f / _1174;
    float2 _1183 = ((_1159.xy / max(_1159.z, 0.001000000047497451305389404296875f).xx) * ((-1.0f) * _ParallaxScale)) * _1175;
    float _1186 = 0.0f;
    float _1186_copy;
    float2 _1189 = 0.0f.xx;
    float2 _1189_copy;
    float2 _1193 = 0.0f.xx;
    float _1194 = 0.0f;
    float _1196 = 0.0f;
    _1186 = 1.0f - _1175;
    _1189 = _1183;
    _1193 = 0.0f.xx;
    _1194 = 0.0f;
    _1196 = 1.0f;
    float _1187 = 0.0f;
    float2 _1190 = 0.0f.xx;
    float _1192 = 0.0f;
    float _1195 = 0.0f;
    float _1211 = 0.0f;
    float _1191 = 0.0f;
    [loop]
    for (;;)
    {
        if (_1191 < (_1174 + 1.0f))
        {
            _1195 = _ParallaxTex.SampleGrad(sampler_LinearMirrorOnce_ParallaxTex, _1165 + _1189, _1166 * _GlobalMipBiasPow2, _1167 * _GlobalMipBiasPow2).x;
            if (_1195 > _1186)
            {
                _1211 = _1195;
                break;
            }
            _1192 = _1191 + 1.0f;
            _1190 = _1189 + _1183;
            _1187 = _1186 - _1175;
            _1186_copy = _1186;
            _1186 = _1187;
            _1189_copy = _1189;
            _1189 = _1190;
            _1191 = _1192;
            _1193 = _1189_copy;
            _1194 = _1195;
            _1196 = _1186_copy;
            continue;
        }
        else
        {
            _1211 = _1194;
            break;
        }
    }
    float4 _1223 = _ParallaxTex.SampleBias(sampler_LinearMirrorOnce_ParallaxTex, (_1193 + (_1183 * ((_1194 - _1196) / (((_1194 - _1211) + _1186) - _1196)))) + _1165, _GlobalMipBias);
    float3 _1935 = 0.0f.xxx;
    float _1936 = 0.0f;
    float _1937 = 0.0f;
    float _1938 = 0.0f;
    float3 _1939 = 0.0f.xxx;
    float3 _1940 = 0.0f.xxx;
    [branch]
    if ((clamp(_607 + _620, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1243 = 1.0f - _487;
        float _1246 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_482 * _1243, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1249 = _457.xxx;
        float3 _1251 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1255 = float3(_1249.x ? _1251.x : _10.x, _1249.y ? _1251.y : _10.y, _1249.z ? _1251.z : _10.z) * _CharacterParams10.z;
        float3 _1257 = float3(_1249.x ? _9.xzy.x : _9.x, _1249.y ? _9.xzy.y : _9.y, _1249.z ? _9.xzy.z : _9.z);
        float3 _1259 = abs(_1257) - 0.20000000298023223876953125f.xxx;
        float3 _1262 = max((_1259 * _1259) * _1259, 6.103515625e-05f.xxx);
        float3 _1265 = _1262 / dot(_1262, 1.0f.xxx).xxx;
        float2 _1273 = _1255.xy;
        float2 _1278 = _1255.zy;
        float4 _1288 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1255.xz, _GlobalMipBias) * _1265.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1273, _GlobalMipBias) * _1265.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1278, _GlobalMipBias) * _1265.x);
        float _1289 = _1288.w;
        float _1291 = 1.10000002384185791015625f - _1289;
        float _1300 = max(smoothstep(0.800000011920928955078125f - _1289, _1291, clamp((_607 * _1243) + (_571.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1289, _1291, clamp(_619 * _1243, 0.0f, 1.0f)));
        float _1307 = smoothstep(0.5f, 0.75f, _487);
        float _1309 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _491) * _1246;
        float _1312 = clamp(_1309 + _1307, 0.0f, 1.0f) * max(_607, _620);
        bool _1316 = !((step(_607, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _620)) != 0.0f);
        bool2 _1317 = _1316.xx;
        float2 _1319 = (1.0f - _620).xx;
        float2 _1320 = float2(_1317.x ? float2(3.0f, 4.345600128173828125f).x : _1319.x, _1317.y ? float2(3.0f, 4.345600128173828125f).y : _1319.y);
        float _1321 = 1.0f - _1312;
        float _1324 = _1316 ? _Time.x : 1.0f;
        float _1326 = _1324 * _1320.x;
        float _1328 = _1324 * _1320.y;
        float3 _1329 = _1255 * 20.0f;
        float3 _1330 = _1255 * 34.345600128173828125f;
        float3 _1332 = pow(max(_1259, 0.0f.xxx), 10.0f.xxx);
        float3 _1336 = _1332 / max(dot(_1332, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1338 = _1336.y;
        float2 _1339 = _1329.xz * 1.0f;
        float2 _1340 = floor(_1339);
        float2 _1343 = frac(_1340 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1347 = _1343 + dot(_1343, _1343 + 34.345001220703125f.xx).xx;
        float _1348 = _1347.x;
        float _1349 = _1347.y;
        float2 _1353 = frac(float2(_1348 * _1349, _1348 + _1349));
        float2 _1356 = frac((_1340 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1360 = _1356 + dot(_1356, _1356 + 34.345001220703125f.xx).xx;
        float _1361 = _1360.x;
        float _1362 = _1360.y;
        float2 _1366 = frac(float2(_1361 * _1362, _1361 + _1362));
        float _1372 = _1353.x;
        float _1374 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1372);
        float2 _1375 = ((_1339 - _1340) + ((((_1366 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1378 = _1375.y;
        float2 _1382 = float2(_1375.x * 1.25f, _1378 * ((_1378 < 0.0f) ? 1.25f : 0.75f));
        float _1385 = _1326 + _1372;
        float _1389 = _1316 ? frac(_1385) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1385, 0.0f, 1.0f));
        float _1401 = _1353.y;
        float _1404 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1389) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1389)) * step(0.001000000047497451305389404296875f, smoothstep(_1374, 0.0f, length(_1382)))) * step(_1321, _1401 - 0.100000001490116119384765625f);
        float _1407 = _1404 * _1338;
        float _1415 = _1336.z;
        float2 _1416 = _1329.xy * 1.0f;
        float2 _1417 = floor(_1416);
        float2 _1420 = frac(_1417 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1424 = _1420 + dot(_1420, _1420 + 34.345001220703125f.xx).xx;
        float _1425 = _1424.x;
        float _1426 = _1424.y;
        float2 _1430 = frac(float2(_1425 * _1426, _1425 + _1426));
        float2 _1433 = frac((_1417 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1437 = _1433 + dot(_1433, _1433 + 34.345001220703125f.xx).xx;
        float _1438 = _1437.x;
        float _1439 = _1437.y;
        float2 _1443 = frac(float2(_1438 * _1439, _1438 + _1439));
        float _1449 = _1430.x;
        float _1451 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1449);
        float2 _1452 = ((_1416 - _1417) + ((((_1443 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1455 = _1452.y;
        float2 _1459 = float2(_1452.x * 1.25f, _1455 * ((_1455 < 0.0f) ? 1.25f : 0.75f));
        float _1462 = _1326 + _1449;
        float _1466 = _1316 ? frac(_1462) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1462, 0.0f, 1.0f));
        float _1478 = _1430.y;
        float _1481 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1466) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1466)) * step(0.001000000047497451305389404296875f, smoothstep(_1451, 0.0f, length(_1459)))) * step(_1321, _1478 - 0.100000001490116119384765625f);
        float _1484 = _1481 * _1415;
        float _1492 = _1336.x;
        float2 _1493 = _1329.zy * 1.0f;
        float2 _1494 = floor(_1493);
        float2 _1497 = frac(_1494 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1501 = _1497 + dot(_1497, _1497 + 34.345001220703125f.xx).xx;
        float _1502 = _1501.x;
        float _1503 = _1501.y;
        float2 _1507 = frac(float2(_1502 * _1503, _1502 + _1503));
        float2 _1510 = frac((_1494 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1514 = _1510 + dot(_1510, _1510 + 34.345001220703125f.xx).xx;
        float _1515 = _1514.x;
        float _1516 = _1514.y;
        float2 _1520 = frac(float2(_1515 * _1516, _1515 + _1516));
        float _1526 = _1507.x;
        float _1528 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1526);
        float2 _1529 = ((_1493 - _1494) + ((((_1520 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1532 = _1529.y;
        float2 _1536 = float2(_1529.x * 1.25f, _1532 * ((_1532 < 0.0f) ? 1.25f : 0.75f));
        float _1539 = _1326 + _1526;
        float _1543 = _1316 ? frac(_1539) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1539, 0.0f, 1.0f));
        float _1555 = _1507.y;
        float _1558 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1543) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1543)) * step(0.001000000047497451305389404296875f, smoothstep(_1528, 0.0f, length(_1536)))) * step(_1321, _1555 - 0.100000001490116119384765625f);
        float _1561 = _1558 * _1492;
        float2 _1574 = (float4(((clamp(_1382 / _1374.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1366.x)) * _1404) * _1338, _1407, _1401).xy + float4(((clamp(_1459 / _1451.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1443.x)) * _1481) * _1415, _1484, _1478).xy) + float4(((clamp(_1536 / _1528.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1520.x)) * _1558) * _1492, _1561, _1555).xy;
        float _1576 = max(_1561, max(_1407, _1484));
        float4 _1579 = float4(_1574, _1576, 0.0f);
        float2 _1581 = _1330.xz * 1.0f;
        float2 _1582 = floor(_1581);
        float2 _1585 = frac(_1582 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1589 = _1585 + dot(_1585, _1585 + 34.345001220703125f.xx).xx;
        float _1590 = _1589.x;
        float _1591 = _1589.y;
        float2 _1595 = frac(float2(_1590 * _1591, _1590 + _1591));
        float2 _1598 = frac((_1582 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1602 = _1598 + dot(_1598, _1598 + 34.345001220703125f.xx).xx;
        float _1603 = _1602.x;
        float _1604 = _1602.y;
        float2 _1608 = frac(float2(_1603 * _1604, _1603 + _1604));
        float _1614 = _1595.x;
        float _1616 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1614);
        float2 _1617 = ((_1581 - _1582) + ((((_1608 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1620 = _1617.y;
        float2 _1624 = float2(_1617.x * 1.25f, _1620 * ((_1620 < 0.0f) ? 1.25f : 0.75f));
        float _1627 = _1328 + _1614;
        float _1631 = _1316 ? frac(_1627) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1627, 0.0f, 1.0f));
        float _1643 = _1595.y;
        float _1646 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1631) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1631)) * step(0.001000000047497451305389404296875f, smoothstep(_1616, 0.0f, length(_1624)))) * step(_1321, _1643 - 0.100000001490116119384765625f);
        float _1649 = _1646 * _1338;
        float2 _1654 = _1330.xy * 1.0f;
        float2 _1655 = floor(_1654);
        float2 _1658 = frac(_1655 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1662 = _1658 + dot(_1658, _1658 + 34.345001220703125f.xx).xx;
        float _1663 = _1662.x;
        float _1664 = _1662.y;
        float2 _1668 = frac(float2(_1663 * _1664, _1663 + _1664));
        float2 _1671 = frac((_1655 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1675 = _1671 + dot(_1671, _1671 + 34.345001220703125f.xx).xx;
        float _1676 = _1675.x;
        float _1677 = _1675.y;
        float2 _1681 = frac(float2(_1676 * _1677, _1676 + _1677));
        float _1687 = _1668.x;
        float _1689 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1687);
        float2 _1690 = ((_1654 - _1655) + ((((_1681 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1693 = _1690.y;
        float2 _1697 = float2(_1690.x * 1.25f, _1693 * ((_1693 < 0.0f) ? 1.25f : 0.75f));
        float _1700 = _1328 + _1687;
        float _1704 = _1316 ? frac(_1700) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1700, 0.0f, 1.0f));
        float _1716 = _1668.y;
        float _1719 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1704) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1704)) * step(0.001000000047497451305389404296875f, smoothstep(_1689, 0.0f, length(_1697)))) * step(_1321, _1716 - 0.100000001490116119384765625f);
        float _1722 = _1719 * _1415;
        float2 _1727 = _1330.zy * 1.0f;
        float2 _1728 = floor(_1727);
        float2 _1731 = frac(_1728 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1735 = _1731 + dot(_1731, _1731 + 34.345001220703125f.xx).xx;
        float _1736 = _1735.x;
        float _1737 = _1735.y;
        float2 _1741 = frac(float2(_1736 * _1737, _1736 + _1737));
        float2 _1744 = frac((_1728 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1748 = _1744 + dot(_1744, _1744 + 34.345001220703125f.xx).xx;
        float _1749 = _1748.x;
        float _1750 = _1748.y;
        float2 _1754 = frac(float2(_1749 * _1750, _1749 + _1750));
        float _1760 = _1741.x;
        float _1762 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1760);
        float2 _1763 = ((_1727 - _1728) + ((((_1754 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1766 = _1763.y;
        float2 _1770 = float2(_1763.x * 1.25f, _1766 * ((_1766 < 0.0f) ? 1.25f : 0.75f));
        float _1773 = _1328 + _1760;
        float _1777 = _1316 ? frac(_1773) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1773, 0.0f, 1.0f));
        float _1789 = _1741.y;
        float _1792 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1777) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1777)) * step(0.001000000047497451305389404296875f, smoothstep(_1762, 0.0f, length(_1770)))) * step(_1321, _1789 - 0.100000001490116119384765625f);
        float _1795 = _1792 * _1492;
        float2 _1803 = (float4(((clamp(_1624 / _1616.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1608.x)) * _1646) * _1338, _1649, _1643).xy + float4(((clamp(_1697 / _1689.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1681.x)) * _1719) * _1415, _1722, _1716).xy) + float4(((clamp(_1770 / _1762.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1754.x)) * _1792) * _1492, _1795, _1789).xy;
        float4 _1808 = float4(_1803, max(_1795, max(_1649, _1722)), 0.0f);
        float _1810 = step(max(float2(_1374 * _1404, _413) * _1338, max(float2(_1451 * _1481, _413) * _1415, float2(_1528 * _1558, _413) * _1492)).x, 0.00999999977648258209228515625f);
        float2 _1814 = _1579.xy + (_1808.xy * _1810);
        float3 _1823 = float3((_1288.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1814.x, _1814.y, 0.0f.xxx.z);
        float2 _1827 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1830 = float3(_1257.x, 0.0f, _1257.z);
        float3 _1836 = abs(_1830 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1830, _1830)))) - 0.20000000298023223876953125f.xxx;
        float3 _1839 = max((_1836 * _1836) * _1836, 6.103515625e-05f.xxx);
        float3 _1842 = _1839 / dot(_1839, 1.0f.xxx).xxx;
        float _1861 = _1842.z;
        float _1863 = _1842.x;
        float4 _1865 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1273, _GlobalMipBias) * _1861) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1278, _GlobalMipBias) * _1863);
        float2 _1877 = _1823.xy + ((((_1865.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1273 + _1827, _GlobalMipBias).w * _1861) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1278 + _1827, _GlobalMipBias).w * _1863))) * _1312);
        float3 _1878 = float3(_1877.x, _1877.y, _1823.z);
        float _1879 = _1865.z;
        float _1884 = max(max(max(_1579.zw * step(0.00999999977648258209228515625f, _1576), _1808.zw * _1810).x, step(1.0099999904632568359375f - _1312, _1288.z)), smoothstep(1.0f - _1879, 1.10000002384185791015625f - _1879, _1312) * _1312);
        float2 _1885 = _1877.xy;
        _1878.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1885, _1885), 0.0f, 1.0f)));
        float3 _1892 = normalize(_1878);
        float3 _1893 = cross(_571, float3(0.0f, 1.0f, 0.0f));
        bool3 _1896 = (dot(_1893, _1893) > 6.103515625e-05f).xxx;
        float3 _1897 = normalize(_1893);
        float3 _1898 = float3(_1896.x ? _1897.x : float3(1.0f, 0.0f, 0.0f).x, _1896.y ? _1897.y : float3(1.0f, 0.0f, 0.0f).y, _1896.z ? _1897.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1909 = min(_491, 0.0500000007450580596923828125f);
        float _1910 = lerp(_491, _1909, _1884);
        float _1927 = lerp(1.0f, 0.5f, (_1300 * (1.0f - _1246)) * (1.0f - _1309));
        _1935 = normalize(lerp(_571, normalize(((_1898 * _1892.x) + (cross(_1898, _571) * _1892.y)) + (_571 * _1892.z)), _1884.xxx));
        _1936 = _1884;
        _1937 = _1909;
        _1938 = max(_1910 - ((0.20000000298023223876953125f * _1246) * _1300), min(0.20000000298023223876953125f, _1910));
        _1939 = _504 * _1927;
        _1940 = lerp(_482, _482 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_482, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1884 * _1307).xxx) * _1927;
    }
    else
    {
        _1935 = _571;
        _1936 = 0.0f;
        _1937 = 0.00999999977648258209228515625f;
        _1938 = _491;
        _1939 = _504;
        _1940 = _482;
    }
    float3 _2070 = 0.0f.xxx;
    float _2071 = 0.0f;
    float3 _2072 = 0.0f.xxx;
    float3 _2073 = 0.0f.xxx;
    float _2074 = 0.0f;
    [branch]
    if ((_610 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1945 = _457.xxx;
        float3 _1947 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1948 = float3(_1945.x ? _1947.x : _10.x, _1945.y ? _1947.y : _10.y, _1945.z ? _1947.z : _10.z);
        float3 _1951 = _1948 * _CharacterParams10.z;
        float3 _1953 = float3(_1945.x ? _9.xzy.x : _9.x, _1945.y ? _9.xzy.y : _9.y, _1945.z ? _9.xzy.z : _9.z);
        float3 _1955 = abs(_1953) - 0.20000000298023223876953125f.xxx;
        float3 _1958 = max((_1955 * _1955) * _1955, 6.103515625e-05f.xxx);
        float3 _1961 = _1958 / dot(_1958, 1.0f.xxx).xxx;
        float4 _1984 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1951.xz, _GlobalMipBias) * _1961.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1951.xy, _GlobalMipBias) * _1961.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1951.zy, _GlobalMipBias) * _1961.x);
        float _1985 = _1953.y;
        float _1992 = clamp(_610 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1948.y) * clamp(_610 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1998 = _1992 * (2.0f - _1992);
        float _2005 = smoothstep(2.0f - _1998, 2.349999904632568359375f - _1998, ((_1985 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1984.z) * ((_489 * _489) * float(gl_FrontFacing));
        float _2017 = lerp(1.0f, 0.5f, ((_1992 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1940 * (1.0f - _487), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1984.w) * ((_1985 * 0.25f) + 0.75f));
        float3 _2019 = _2005.xxx;
        float2 _2025 = (_1984.xy * 2.0f) - 1.0f.xx;
        float3 _2026 = float3(_2025.x, _2025.y, _411.z);
        float2 _2027 = _2025.xy;
        _2026.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2027, _2027), 0.0f, 1.0f)));
        float2 _2035 = _2026.xy * 2.0f;
        float3 _2037 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2035.x, _2035.y, _2026.z), _2019);
        float3 _2041 = _2037 * rsqrt(max(6.103515625e-05f, dot(_2037, _2037)));
        float _2042 = _571.y;
        float _2045 = step(0.00999999977648258209228515625f, 1.0f - (_2042 * _2042));
        float _2049 = lerp(_571.z, _2042, _2045);
        float3 _2056 = (float3(0.0f, _2045, 1.0f - _2045) - (_571 * _2049)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2049 * _2049)));
        _2070 = ((cross(_2056, _571) * _2041.x) + (_2056 * _2041.y)) + (_571 * _2041.z);
        _2071 = lerp(_1938, 0.89999997615814208984375f, clamp(_2005 * 4.0f, 0.0f, 1.0f));
        _2072 = lerp(_1939 * _2017, 0.3079999983310699462890625f.xxx, _2019);
        _2073 = lerp(_1940 * _2017, 0.87999999523162841796875f.xxx, _2019);
        _2074 = lerp(_487, 0.0f, _2005);
    }
    else
    {
        _2070 = _571;
        _2071 = _1938;
        _2072 = _1939;
        _2073 = _1940;
        _2074 = _487;
    }
    float _2076 = 0.959999978542327880859375f - (_2074 * 0.959999978542327880859375f);
    float3 _2077 = _2073 * _2076;
    float3 _2080 = lerp(0.039999999105930328369140625f.xxx * _486.y, _2073, _2074.xxx);
    float3 _2081 = _2072 * _2076;
    float _2083 = max(_2071 * _2071, 0.0078125f);
    bool _2090 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2103 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2103.y = -_2103.y;
    float2 _2119 = lerp(((sqrt(sqrt(abs(_2103 * 0.5f))) * float2(int2(sign(_2103)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2090).xx);
    float4 _2121 = float4(_2119.x, _2119.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2121.z = 1.0f;
    _2121.w = _2090 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2134 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2138 = normalize(float3(_2134.x, 6.103515625e-05f, _2134.z));
    float3 _2148 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2152 = _2148 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2156 = int(_574.x);
    int _2157 = int(_574.y);
    float4 _2161 = _ScreenSpaceShadowMask.Load(int3(int3(_2156, _2157, 0).xy, 0));
    float _2166 = _2161.y;
    float _2169 = lerp(lerp(1.0f, _2161.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2170 = dot(_2070, _2134);
    float3 _2177 = _2081 * _CharacterParams0.z;
    float3 _2178 = _2177 * 0.64999997615814208984375f;
    float _2182 = dot(_2077, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2195 = clamp(-dot(_2138.xz, normalize(_584.xz)), 0.0f, 1.0f);
    float _2199 = 1.0f - _CharacterParams12.x;
    float _2207 = smoothstep(0.25f, 1.0f, clamp(lerp(_2170, ((-_2170) * ((_2170 * 0.5f) - 1.0f)) + 0.5f, (_2195 * smoothstep(0.25f, 0.75f, 1.0f - abs(_584.y))) * _2199) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2214 = max(max(_2207, _2207), _2207) - min(min(_2207, _2207), _2207);
    float _2216 = smoothstep(0.25f, 1.0f, dot(_2070, _584));
    float _2217 = _489 * _2166;
    float _2224 = min(min(_2166, _489), _2207);
    float _2225 = _2216 * _2217;
    float3 _2229 = ((clamp(dot(_571, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1125, 1.0f.xxx, (_CharacterParams1.y * _2224).xxx);
    float3 _2231 = _2224.xxx;
    float3 _2254 = _2169.xxx;
    float3 _2255 = lerp((_2229 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1126), 1.5f), clamp(_1126, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2152, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2152, _2231) + ((_2229 * clamp(_1126, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2148 * _CharacterParams12.y)))) * _CharacterParams0.y, _2254);
    float3 _2256 = lerp(lerp(lerp(dot(_2178, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2178, 1.2000000476837158203125f.xxx), _2177, clamp((_2217 * _2216) + _2207, 0.0f, 1.0f).xxx), _2077, _2231);
    float3 _2262 = _2256 * ((1.0f - _2214).xxx + (_2207.xxxx.xyz * _2214));
    float3 _2271 = lerp(lerp(_2177, lerp(_2182.xxx, _2077, 1.2000000476837158203125f.xxx), _2225.xxx), _2262 * clamp(dot(_2256, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2254);
    float4 _2275 = float4(_2271, _2169);
    float _2277 = lerp(_2225, _2224, _2169);
    float _2280 = lerp(_CharacterParams0.z, 1.0f, _2277);
    float3 _2288 = float3(_584.x, lerp(0.5f, _2134.y, _2169), _584.z);
    float _2301 = clamp(dot(_1935, _448), 0.0f, 1.0f);
    float _2302 = dot(_1935, normalize(((_2134 * _2169) + ((_2288 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2288, _2288)))) * 2.0f)) + (_448 * (2.0f + _2169))));
    float _2303 = _2083 * _2083;
    float _2307 = (((_2302 * _2303) - _2302) * _2302) + 1.0f;
    float _2308 = _2307 * _2307;
    float _2312 = 2.0f * _2301;
    float _2314 = (1.0f + _2301) - _2301;
    float _2331 = (1.0f - _AlphaPremultiply) + (_495 * _AlphaPremultiply);
    float3 _2333 = ((_2255 * _2271) * _2331) + (((_2080 * clamp((((_2303 != _2308) ? (_2303 / _2308) : 1.0f) * (0.5f / ((_2312 + (_2083 * _2314)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2255 * (((_2277 * 0.5f) + 0.5f) * _2280)) * 1.0f)) * _CharacterParams13.w);
    float _2334 = dot(_2333, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2337 = clamp(_2334 - 0.5f, 0.0f, 0.5f);
    float3 _2373 = normalize(cross(_584, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2379 = dot(_448, _2070);
    float _2381 = 1.0f - abs(_2379);
    float _2403 = dot(_2138, _2070);
    float _2415 = 1.0f - _2169;
    float _2442 = lerp(_2071, _1937, _1936);
    float _2443 = _2442 * _2442;
    float _2444 = _2301 * _2301;
    float _2445 = _2444 * _2301;
    float2 _2446 = float2(1.0f, _2301);
    float2 _2449 = float2(1.0f, _2443);
    float3 _2452 = float3(1.0f, _2443, (_2443 * _2443) * _2443);
    float _2457 = dot(mul(_2446, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2449) / dot(mul(float3(1.0f, _2444, _2445), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2452);
    float _2462 = dot(mul(_2446, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2449) / dot(mul(float3(1.0f, _2301, _2445), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2452);
    float3 _2465 = (_2080 * _2457) + _2462.xxx;
    float _2466 = _2457 + _2462;
    float3 _2472 = -_448;
    float3 _2491 = lerp(_2334.xxx, _2333, ((_2337 * _2337) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2381)) * _CharacterParams8.w) * min(min(clamp(dot(_551, _2373) + 1.0f, 0.0f, 1.0f), _489), _2166)) * (lerp(0.25f.xxx, _2077, _CharacterParams9.z.xxx) * clamp(dot(_2373, _2070), 0.0f, 1.0f))) + ((((((lerp(_1124 * (1.0f / max(max(max(_1124.x, _1124.y), _1124.z) * 0.5f, 1.0f)), _2152, _2254) * clamp(lerp(dot(_1123.xyz, _2070) * _1123.w, ((-_2403) * ((_2403 * 0.5f) - 1.0f)) + 0.5f, _2169), 0.0f, 1.0f)) * ((_2415 + (_2195 * _2169)) * _2199)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2381)) * min(_489, _2166)) * (_2415 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2182) * _2169))) * max(0.1500000059604644775390625f.xxx, _2077)));
    float2 _2494 = float2(_574);
    float2 _2496 = floor(_2494 * 0.03125f);
    int _2504 = int((_2496.x + (_2496.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2511 = floor(_429 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2515 = clamp(_2511, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2517 = int(_2515 * 8.0f);
    float3 _2519 = 0.0f.xxx;
    _2519 = (_2491 + ((((_532.xyz * _EmissionColor.xyz) * _EmissionBrightness) + ((_ParallaxColor.xyz * _1223.x) * _495)) * _2331)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2472, _1935), (1.2000000476837158203125f * log2(max(_2442, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2465 + ((_2080 * ((1.0f - _2466) / _2466)) * _2465)) * 1.0f)) * ((clamp(_1126, 0.5f, 1.5f) * _CharacterParams0.w) * _2280)) * _1125);
    float3 _2520 = 0.0f.xxx;
    [loop]
    for (int _2522 = 0; _2522 <= 7; _2519 = _2520, _2522++)
    {
        uint _2540 = (_2511 <= _2515) ? (_GlobalBinningBuffer.Load<uint>(uint(_2504 + _2522) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2517) + _2522) * 4 + 0)) : 0u;
        uint _2541 = uint(_2522);
        _2520 = _2519;
        uint _2546 = 0u;
        float3 _2543 = 0.0f.xxx;
        [loop]
        for (uint _2545 = _2540; _2545 != 0u; _2520 = _2543, _2545 = _2546)
        {
            uint _2550 = firstbitlow(_2545);
            _2546 = _2545 ^ (1u << (_2550 & 31u));
            int _2556 = int((32u * _2541) + _2550) * 8;
            int _2559 = _2556 + 1;
            int _2562 = _2556 + 2;
            int _2565 = _2556 + 3;
            int _2568 = _2556 + 4;
            int _2571 = _2556 + 5;
            int _2574 = _2556 + 6;
            int _2577 = _2556 + 7;
            uint _2581 = uint(_LightDataBuffer_PunctualLightData[_2571].w);
            float _2656 = 0.0f;
            if ((_2581 & 1u) == 1u)
            {
                uint _2587 = asuint(_LightDataBuffer_PunctualLightData[_2571].x);
                uint _2594 = asuint(_LightDataBuffer_PunctualLightData[_2571].y);
                uint _2601 = asuint(_LightDataBuffer_PunctualLightData[_2571].z);
                uint _2608 = asuint(_LightDataBuffer_PunctualLightData[_2574].x);
                uint _2615 = asuint(_LightDataBuffer_PunctualLightData[_2574].y);
                uint _2622 = asuint(_LightDataBuffer_PunctualLightData[_2574].z);
                float3 _2641 = abs(mul(float4(_544 - _LightDataBuffer_PunctualLightData[_2559].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2587).x, spvUnpackHalf2x16(_2601).x, spvUnpackHalf2x16(_2615).x, 0.0f), float4(spvUnpackHalf2x16(_2587 >> 16u).x, spvUnpackHalf2x16(_2601 >> 16u).x, spvUnpackHalf2x16(_2615 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2594).x, spvUnpackHalf2x16(_2608).x, spvUnpackHalf2x16(_2622).x, 0.0f), float4(spvUnpackHalf2x16(_2594 >> 16u).x, spvUnpackHalf2x16(_2608 >> 16u).x, spvUnpackHalf2x16(_2622 >> 16u).x, 0.0f))).xyz);
                float _2648 = _LightDataBuffer_PunctualLightData[_2577].x * 0.5f;
                float _2654 = 1.0f - clamp((max(max(_2641.x, _2641.y), _2641.z) - (_2648 + 0.5f)) / (0.5f - _2648), 0.0f, 1.0f);
                _2656 = _2654 * _2654;
            }
            else
            {
                _2656 = 1.0f;
            }
            if (false || (_2656 < 0.001000000047497451305389404296875f))
            {
                _2543 = _2520;
                continue;
            }
            float3 _3349 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2556].w < 1.5f)
            {
                float3 _3348 = 0.0f.xxx;
                do
                {
                    uint _2669 = asuint(_LightDataBuffer_PunctualLightData[_2565].w);
                    if ((_2669 == 16u) || ((_LightDataBuffer_PunctualLightData[_2565].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3348 = _2520;
                        break;
                    }
                    bool _2681 = (uint(_LightDataBuffer_PunctualLightData[_2556].w) & 1u) == 0u;
                    bool _2685 = (!_2681) && (_LightDataBuffer_PunctualLightData[_2562].z > 0.0f);
                    bool _2686 = _2669 == 4u;
                    float _2687 = float(_2681);
                    float _2695 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2562].y)) - abs(_LightDataBuffer_PunctualLightData[_2562].x);
                    float _2696 = _LightDataBuffer_PunctualLightData[_2562].y - _2695;
                    float _2703 = abs(max((1.0f - abs(_2695)) - abs(_2696), 0.00048828125f));
                    float3 _2707 = normalize(float3(_2695, _2696, (_LightDataBuffer_PunctualLightData[_2562].x >= 0.0f) ? _2703 : (-_2703)));
                    float _2713 = lerp(_LightDataBuffer_PunctualLightData[_2574].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2568].y, 0.100000001490116119384765625f), float(_2686));
                    float3 _2718 = _LightDataBuffer_PunctualLightData[_2559].xyz - _544;
                    float3 _2719 = -_2707;
                    float3 _2724 = lerp(_2718, _2719 * dot(_2718, _2719), (float(_2686 && (_LightDataBuffer_PunctualLightData[_2568].z > 0.5f)) * _2687).xxx);
                    float _2725 = dot(_2724, _2724);
                    float _2726 = rsqrt(_2725);
                    float3 _2727 = _2724 * _2726;
                    float3 _2760 = 0.0f.xxx;
                    float _2761 = 0.0f;
                    if (_2685)
                    {
                        float3 _2731 = (_2707 * _LightDataBuffer_PunctualLightData[_2562].z) * 0.5f;
                        float3 _2732 = _2724 - _2731;
                        float3 _2733 = _2724 + _2731;
                        float _2734 = length(_2732);
                        float _2735 = length(_2733);
                        float3 _2744 = normalize(cross(cross(_2707, _2727), _2707));
                        _2760 = _2744;
                        _2761 = ((1.0f / ((((_2734 * _2735) + dot(_2732, _2733)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2744, _2732) / _2734) + (dot(_2744, _2733) / _2735)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2562].z * _2726, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2760 = _2727;
                        _2761 = 1.0f;
                    }
                    float _2783 = 0.0f;
                    if (_2713 < 0.0f)
                    {
                        float _2771 = _2725 * (_LightDataBuffer_PunctualLightData[_2559].w * _LightDataBuffer_PunctualLightData[_2559].w);
                        float _2774 = clamp(1.0f - (_2771 * _2771), 0.0f, 1.0f);
                        _2783 = lerp(1.0f / (_2725 + 1.0f), _2761, float(_2685)) * (_2774 * _2774);
                    }
                    else
                    {
                        float3 _2777 = _2724 * _LightDataBuffer_PunctualLightData[_2559].w;
                        _2783 = _2761 * pow(1.0f - clamp(dot(_2777, _2777), 0.0f, 1.0f), _2713);
                    }
                    float _2788 = clamp((dot(_2760, _2719) - _LightDataBuffer_PunctualLightData[_2562].z) * _LightDataBuffer_PunctualLightData[_2562].w, 0.0f, 1.0f);
                    float _2791 = _2783 * lerp(1.0f, _2788 * _2788, _2687);
                    int _2793 = int(_LightDataBuffer_PunctualLightData[_2577].w);
                    float _2897 = 0.0f;
                    if ((!_2685) && (_2793 >= 0))
                    {
                        uint _2799 = uint(_2793);
                        float2 _2890 = 0.0f.xx;
                        [branch]
                        if (_2687 != 0.0f)
                        {
                            float4 _2811 = mul(_lightCookieMatrices[_2799], float4(_544.x, _616, _544.z, 1.0f));
                            _2890 = _lightCookieData[_2799].xy + (clamp(_2811.xy / _2811.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2799].zw);
                        }
                        else
                        {
                            float3 _2831 = mul(float4(-_2724, 0.0f), _lightCookieMatrices[_2799]).xyz;
                            float3 _418 = _2831;
                            float3 _417 = _2831;
                            float3 _416 = abs(_2831);
                            uint _2840 = uint(int(_416.y > _416.x));
                            uint _2846 = (_416.z > _416[_2840]) ? 2u : _2840;
                            uint _2852 = (_2846 * 2u) + uint(_417[_2846] < 0.0f);
                            float _2856 = abs(_418[_2852 / 2u]);
                            float _2876 = 0.5f - (0.000244140625f / _lightCookieData[_2799].w);
                            _2890 = _lightCookieData[_2799].xy + (clamp(float2((float(_2852) + ((((_418[uint(_368[_2852].x)] * _369[_2852].x) / _2856) * _2876) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_418[uint(_368[_2852].y)] * _369[_2852].y) / _2856) * _2876)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2799].zw);
                        }
                        _2897 = _2791 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2890, 0.0f).x;
                    }
                    else
                    {
                        _2897 = _2791;
                    }
                    float _2898 = _2897 * _2656;
                    float3 _3347 = 0.0f.xxx;
                    do
                    {
                        float3 _3346 = 0.0f.xxx;
                        [branch]
                        if (_2898 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2686)
                            {
                                _3347 = lerp(_2520, _LightDataBuffer_PunctualLightData[_2556].xyz, (_2898 * (_LightDataBuffer_PunctualLightData[_2568].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2568].w) + (smoothstep(-0.5f, 0.5f, dot(_572, _2760)) * _LightDataBuffer_PunctualLightData[_2568].w)))).xxx);
                                break;
                            }
                            float _2918 = dot(_2070, _2760);
                            float _2919 = clamp(_2918, 0.0f, 1.0f);
                            float _3222 = 0.0f;
                            if (_2669 != 0u)
                            {
                                bool _2925 = _2681 || ((_2581 & 2u) != 0u);
                                int _2974 = 0;
                                if (_2925)
                                {
                                    _2974 = int(_LightDataBuffer_PunctualLightData[_2565].x);
                                }
                                else
                                {
                                    uint _2931 = asuint(_LightDataBuffer_PunctualLightData[_2562].w);
                                    uint _2933 = asuint(_LightDataBuffer_PunctualLightData[_2565].x);
                                    float3 _2934 = _544 - _LightDataBuffer_PunctualLightData[_2559].xyz;
                                    float3 _2935 = abs(_2934);
                                    float _2936 = _2935.x;
                                    float _2937 = _2935.y;
                                    float _2939 = _2935.z;
                                    int _2971 = 0;
                                    if ((_2936 > _2937) && (_2936 > _2939))
                                    {
                                        _2971 = int((_2934.x > 0.0f) ? (_2931 >> 24u) : ((_2931 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2970 = 0;
                                        if (_2937 > _2939)
                                        {
                                            _2970 = int((_2934.y > 0.0f) ? ((_2931 >> 8u) & 255u) : (_2931 & 255u));
                                        }
                                        else
                                        {
                                            _2970 = int((_2934.z > 0.0f) ? ((_2933 >> 8u) & 255u) : (_2933 & 255u));
                                        }
                                        _2971 = _2970;
                                    }
                                    _2974 = (_2971 < 80) ? _2971 : (-1);
                                }
                                bool _2975 = _2974 >= 0;
                                float _3221 = 0.0f;
                                if (_2975)
                                {
                                    float3 _2979 = _544 - _LightDataBuffer_PunctualLightData[_2559].xyz;
                                    float4 _2999 = mul(_PunctualLightWorldToShadow[_2974], float4((_544 - ((_2979 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2979, _2979)))) * _PunctualLightShadowParams[_2974].x)) + (_572 * (_PunctualLightShadowParams[_2974].y * 5.0f)), 1.0f));
                                    float _3000 = _2999.w;
                                    float3 _3003 = _2999.xyz / _3000.xxx;
                                    float2 _3004 = _3003.xy;
                                    float3 _3012 = _3003.xyz;
                                    bool3 _3013 = bool3(_3012.x <= 0.0f.xxx.x, _3012.y <= 0.0f.xxx.y, _3012.z <= 0.0f.xxx.z);
                                    bool3 _3014 = bool3(_3012.x >= 1.0f.xxx.x, _3012.y >= 1.0f.xxx.y, _3012.z >= 1.0f.xxx.z);
                                    float _3017 = _3003.z;
                                    float2 _3028 = ((_3004 * (_PunctualLightShadowParams2[_2974].zw - _PunctualLightShadowParams2[_2974].xy)) + _PunctualLightShadowParams2[_2974].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3030 = floor(_3028 + 0.5f.xx);
                                    float2 _3031 = _3028 - _3030;
                                    float _3033 = _3031.x + 0.5f;
                                    float _3034 = _3033 * _3033;
                                    float _3037 = 1.0f - _3031.x;
                                    float _3038 = min(_3031.x, 0.0f);
                                    float _3041 = _3031.x + 1.0f;
                                    float _3042 = max(_3031.x, 0.0f);
                                    float _3054 = _3031.y + 0.5f;
                                    float _3055 = _3054 * _3054;
                                    float _3058 = 1.0f - _3031.y;
                                    float _3059 = min(_3031.y, 0.0f);
                                    float _3062 = _3031.y + 1.0f;
                                    float _3063 = max(_3031.y, 0.0f);
                                    float3 _3075 = float3(0.1599999964237213134765625f * _3037, 0.1599999964237213134765625f * ((_3041 - (_3042 * _3042)) + 1.0f), _3034 * 0.07999999821186065673828125f);
                                    float3 _3076 = float3(0.1599999964237213134765625f * ((_3034 * 0.5f) - _3031.x), 0.1599999964237213134765625f * ((_3037 - (_3038 * _3038)) + 1.0f), 0.1599999964237213134765625f * _3041) + _3075;
                                    float3 _3078 = float3(0.1599999964237213134765625f * _3058, 0.1599999964237213134765625f * ((_3062 - (_3063 * _3063)) + 1.0f), _3055 * 0.07999999821186065673828125f);
                                    float3 _3079 = float3(0.1599999964237213134765625f * ((_3055 * 0.5f) - _3031.y), 0.1599999964237213134765625f * ((_3058 - (_3059 * _3059)) + 1.0f), 0.1599999964237213134765625f * _3062) + _3078;
                                    float3 _3085 = ((_3075 / _3076) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3087 = ((_3078 / _3079) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3089 = _3030 * _PunctualLightShadowTexelSize.xy;
                                    float _3090 = _3085.x;
                                    float _3091 = _3087.x;
                                    float _3094 = _3085.y;
                                    float _3097 = _3085.z;
                                    float _3100 = _3087.y;
                                    float _3107 = _3087.z;
                                    float _3114 = _3076.x;
                                    float _3115 = _3079.x;
                                    float _3117 = _3076.y;
                                    float _3119 = _3076.z;
                                    float _3121 = _3079.y;
                                    float _3125 = _3079.z;
                                    float _3183 = (((((((_3114 * _3115) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3089 + float2(_3090, _3091), _410).xy, _3017)) + ((_3117 * _3115) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3089 + float2(_3094, _3091), _410).xy, _3017))) + ((_3119 * _3115) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3089 + float2(_3097, _3091), _410).xy, _3017))) + ((_3114 * _3121) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3089 + float2(_3090, _3100), _410).xy, _3017))) + ((_3117 * _3121) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3089 + float2(_3094, _3100), _410).xy, _3017))) + ((_3119 * _3121) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3089 + float2(_3097, _3100), _410).xy, _3017))) + ((_3114 * _3125) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3089 + float2(_3090, _3107), _410).xy, _3017));
                                    float2 _3204 = min(_3004, 1.0f.xx - _3004);
                                    _3221 = _2975 ? lerp(1.0f, (any(bool3(_3013.x || _3014.x, _3013.y || _3014.y, _3013.z || _3014.z)) || ((asuint(_3017) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3183 + ((_3117 * _3125) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3089 + float2(_3094, _3107), _410).xy, _3017))) + ((_3119 * _3125) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3089 + float2(_3097, _3107), _410).xy, _3017))), _2925 ? min(_PunctualLightShadowParams[_2974].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2974].z - _3000) * 0.25f, min(_3204.x, _3204.y)))) : _PunctualLightShadowParams[_2974].w) : 1.0f;
                                }
                                else
                                {
                                    _3221 = clamp(dot(_551, _2760) + 1.0f, 0.0f, 1.0f);
                                }
                                _3222 = _3221;
                            }
                            else
                            {
                                _3222 = 1.0f;
                            }
                            float _3302 = 0.0f;
                            float3 _3303 = 0.0f.xxx;
                            float _3304 = 0.0f;
                            float3 _3305 = 0.0f.xxx;
                            float3 _3306 = 0.0f.xxx;
                            float _3307 = 0.0f;
                            float _3308 = 0.0f;
                            [branch]
                            if (_2669 == 0u)
                            {
                                float3 _3228 = _LightDataBuffer_PunctualLightData[_2556].xyz * _2898;
                                float3 _3241 = _2275.xyz;
                                _3302 = _2898;
                                _3303 = (_LightDataBuffer_PunctualLightData[_2556].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2568].y) + ((1.0f / max(1.0f, max(max(_3228.x, _3228.y), _3228.z) * lerp(0.75f, 0.5f, _2415))) * _LightDataBuffer_PunctualLightData[_2568].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2568].x, 1.0f, clamp(_2918 + 0.5f, 0.0f, 1.0f));
                                _3304 = _2919;
                                _3305 = _3241;
                                _3306 = _3241;
                                _3307 = 1.0f;
                                _3308 = 0.0f;
                            }
                            else
                            {
                                float _3296 = 0.0f;
                                float _3297 = 0.0f;
                                float3 _3298 = 0.0f.xxx;
                                float3 _3299 = 0.0f.xxx;
                                float _3300 = 0.0f;
                                float _3301 = 0.0f;
                                if (_2669 == 3u)
                                {
                                    _3296 = _2898 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2568].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2568].x), _2381) * _3222);
                                    _3297 = clamp(dot(_2070, -normalize(cross(_584, cross(_584, _2760)))), 0.0f, 1.0f);
                                    _3298 = lerp(0.5f.xxx, _2077, _LightDataBuffer_PunctualLightData[_2568].y.xxx);
                                    _3299 = 0.0f.xxx;
                                    _3300 = 1.0f;
                                    _3301 = 0.0f;
                                }
                                else
                                {
                                    bool _3266 = _2669 == 1u;
                                    float _3290 = 0.0f;
                                    float3 _3291 = 0.0f.xxx;
                                    float _3292 = 0.0f;
                                    float _3293 = 0.0f;
                                    if (_3266)
                                    {
                                        _3290 = clamp(clamp(_2918 + _LightDataBuffer_PunctualLightData[_2568].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3222;
                                        _3291 = _2081 * _LightDataBuffer_PunctualLightData[_2568].y;
                                        _3292 = 1.0f;
                                        _3293 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3276 = _2669 == 2u;
                                        float _3288 = 0.0f;
                                        if (_3276)
                                        {
                                            _3288 = smoothstep(_LightDataBuffer_PunctualLightData[_2568].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2568].x - 0.0500000007450580596923828125f, _2071) * ((1.0f - _LightDataBuffer_PunctualLightData[_2568].z) + (step(0.5f, _2074) * _LightDataBuffer_PunctualLightData[_2568].z));
                                        }
                                        else
                                        {
                                            _3288 = 1.0f;
                                        }
                                        _3290 = _2919;
                                        _3291 = 0.0f.xxx;
                                        _3292 = _3288;
                                        _3293 = _3276 ? _LightDataBuffer_PunctualLightData[_2568].y : 0.0f;
                                    }
                                    bool3 _3294 = _3266.xxx;
                                    _3296 = _2898;
                                    _3297 = _3290;
                                    _3298 = float3(_3294.x ? _2077.x : 0.0f.xxx.x, _3294.y ? _2077.y : 0.0f.xxx.y, _3294.z ? _2077.z : 0.0f.xxx.z);
                                    _3299 = _3291;
                                    _3300 = _3292;
                                    _3301 = _3293;
                                }
                                _3302 = _3296;
                                _3303 = _LightDataBuffer_PunctualLightData[_2556].xyz;
                                _3304 = _3297;
                                _3305 = _3298;
                                _3306 = _3299;
                                _3307 = _3300;
                                _3308 = _3301;
                            }
                            float3 _3336 = 0.0f.xxx;
                            [branch]
                            if (_2669 != 3u)
                            {
                                float _3313 = lerp(_2083, 0.00999999977648258209228515625f, _3308);
                                float _3316 = dot(_1935, normalize(_2760 + _448));
                                float _3317 = _3313 * _3313;
                                float _3321 = (((_3316 * _3317) - _3316) * _3316) + 1.0f;
                                float _3322 = _3321 * _3321;
                                _3336 = ((_2080 * clamp((((_3317 != _3322) ? (_3317 / _3322) : 1.0f) * (0.5f / ((_2312 + (_3313 * _2314)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3307) * _LightDataBuffer_PunctualLightData[_2577].z;
                            }
                            else
                            {
                                _3336 = 0.0f.xxx;
                            }
                            float3 _3339 = _3303 * _3302;
                            _3346 = _2520 + (((_3339 * lerp(_3306, _3305, _3304.xxx)) * _2331) + ((_3339 * _3336) * _3304));
                        }
                        else
                        {
                            _3346 = _2520;
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
                _3349 = _2520;
            }
            _2543 = _3349;
        }
    }
    float3 _3389 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3389 = lerp(lerp(0.5f.xxx, lerp(dot(_2519, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2519, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2379, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3389 = _2519;
    }
    float4 _3396 = float4(_3389 * _ExposureWithMiscParams.y, _495);
    _3396.w = (_SurfaceType == 1.0f) ? _495 : 1.0f;
    float4 _3783 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3420 = _616 * _AtmosphereFogParams3.w;
        float _3425 = max(0.00999999977648258209228515625f, _3420 + _AtmosphereFogParams4.w);
        float3 _3439 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_449 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3425)) / _3425) * exp(_3420 + _AtmosphereFogParams5.w))));
        float _3442 = dot(_2472, _AtmosphereFogParams1.xyz);
        float _3448 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3452 = (1.0f + _3448) - ((2.0f * _AtmosphereFogParams2.w) * _3442);
        float3 _3775 = 0.0f.xxx;
        float _3776 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3497 = (uint3(int3(_2156, _2157, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3498 = _3497.y;
            uint _3499 = _3497.z;
            uint _3502 = _3497.x + (_3498 * _3499);
            uint _3504 = _3498 + (_3499 * _3502);
            uint _3506 = _3499 + (_3502 * _3504);
            uint _3508 = _3502 + (_3504 * _3506);
            float _3533 = dot(_2472, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3540 = _544 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3542 = (_VolumetricFogParams0.w * ((_3533 > 5.9604644775390625e-08f) ? (1.0f / _3533) : 0.0f)) * (1.0f / _449);
            float _3543 = _3540.y;
            float _3544 = _3542 * _3543;
            float _3546 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3544;
            float _3547 = _3543 - _3544;
            float _3549 = (1.0f - _3542) * _449;
            float _3563 = max(-127.0f, _ExponentialFogParams0.z * _3547);
            float _3587 = max(-127.0f, _ExponentialFogParams3.x * _3547);
            float _3598 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3546 - _ExponentialFogParams0.x)))) * ((abs(_3563) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3563)) / _3563) : (0.693147182464599609375f - (0.2402265071868896484375f * _3563)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3546 - _ExponentialFogParams3.z)))) * ((abs(_3587) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3587)) / _3587) : (0.693147182464599609375f - (0.2402265071868896484375f * _3587))));
            float _3620 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3623 = clamp((max(clamp(exp2(-(_3598 * _3549)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3620, 0.0f, 1.0f);
            float4 _3663 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2494 + ((((float3(uint3(_3508, _3504 + (_3506 * _3508), _414) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_429 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_429 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3775 = _3663.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3623)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3598 * max(_3549 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3620))) * _3663.w);
            _3776 = _3663.w * _3623;
        }
        else
        {
            float3 _3669 = _544 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3671 = _3669.y;
            float _3685 = max(-127.0f, _ExponentialFogParams0.z * _3671);
            float _3709 = max(-127.0f, _ExponentialFogParams3.x * _3671);
            float _3720 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3685) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3685)) / _3685) : (0.693147182464599609375f - (0.2402265071868896484375f * _3685)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3709) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3709)) / _3709) : (0.693147182464599609375f - (0.2402265071868896484375f * _3709))));
            float _3742 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3745 = clamp((max(clamp(exp2(-(_3720 * _449)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3742, 0.0f, 1.0f);
            _3775 = (_ExponentialFogParams2.xyz * (1.0f - _3745)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3720 * max(_449 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3742));
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
    _15 = _2121;
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
