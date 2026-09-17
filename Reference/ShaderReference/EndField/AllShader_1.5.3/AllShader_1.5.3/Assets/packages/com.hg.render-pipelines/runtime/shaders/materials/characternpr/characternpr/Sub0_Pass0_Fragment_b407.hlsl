// Stage: Fragment  Blob: 407  ParamBlob: 29  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _PARALLAX_MAP
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
    float _1939 = 0.0f;
    float3 _1940 = 0.0f.xxx;
    float3 _1941 = 0.0f.xxx;
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
        _1938 = _1884;
        _1939 = max(_1910 - ((0.20000000298023223876953125f * _1246) * _1300), min(0.20000000298023223876953125f, _1910));
        _1940 = _504 * _1927;
        _1941 = lerp(_482, _482 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_482, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1884 * _1307).xxx) * _1927;
    }
    else
    {
        _1935 = _571;
        _1936 = 0.0f;
        _1937 = 0.00999999977648258209228515625f;
        _1938 = 0.0f;
        _1939 = _491;
        _1940 = _504;
        _1941 = _482;
    }
    float3 _2071 = 0.0f.xxx;
    float _2072 = 0.0f;
    float3 _2073 = 0.0f.xxx;
    float3 _2074 = 0.0f.xxx;
    float _2075 = 0.0f;
    [branch]
    if ((_610 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1946 = _457.xxx;
        float3 _1948 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1949 = float3(_1946.x ? _1948.x : _10.x, _1946.y ? _1948.y : _10.y, _1946.z ? _1948.z : _10.z);
        float3 _1952 = _1949 * _CharacterParams10.z;
        float3 _1954 = float3(_1946.x ? _9.xzy.x : _9.x, _1946.y ? _9.xzy.y : _9.y, _1946.z ? _9.xzy.z : _9.z);
        float3 _1956 = abs(_1954) - 0.20000000298023223876953125f.xxx;
        float3 _1959 = max((_1956 * _1956) * _1956, 6.103515625e-05f.xxx);
        float3 _1962 = _1959 / dot(_1959, 1.0f.xxx).xxx;
        float4 _1985 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1952.xz, _GlobalMipBias) * _1962.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1952.xy, _GlobalMipBias) * _1962.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1952.zy, _GlobalMipBias) * _1962.x);
        float _1986 = _1954.y;
        float _1993 = clamp(_610 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1949.y) * clamp(_610 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1999 = _1993 * (2.0f - _1993);
        float _2006 = smoothstep(2.0f - _1999, 2.349999904632568359375f - _1999, ((_1986 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1985.z) * ((_489 * _489) * float(gl_FrontFacing));
        float _2018 = lerp(1.0f, 0.5f, ((_1993 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1941 * (1.0f - _487), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1985.w) * ((_1986 * 0.25f) + 0.75f));
        float3 _2020 = _2006.xxx;
        float2 _2026 = (_1985.xy * 2.0f) - 1.0f.xx;
        float3 _2027 = float3(_2026.x, _2026.y, _411.z);
        float2 _2028 = _2026.xy;
        _2027.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2028, _2028), 0.0f, 1.0f)));
        float2 _2036 = _2027.xy * 2.0f;
        float3 _2038 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2036.x, _2036.y, _2027.z), _2020);
        float3 _2042 = _2038 * rsqrt(max(6.103515625e-05f, dot(_2038, _2038)));
        float _2043 = _571.y;
        float _2046 = step(0.00999999977648258209228515625f, 1.0f - (_2043 * _2043));
        float _2050 = lerp(_571.z, _2043, _2046);
        float3 _2057 = (float3(0.0f, _2046, 1.0f - _2046) - (_571 * _2050)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2050 * _2050)));
        _2071 = ((cross(_2057, _571) * _2042.x) + (_2057 * _2042.y)) + (_571 * _2042.z);
        _2072 = lerp(_1939, 0.89999997615814208984375f, clamp(_2006 * 4.0f, 0.0f, 1.0f));
        _2073 = lerp(_1940 * _2018, 0.3079999983310699462890625f.xxx, _2020);
        _2074 = lerp(_1941 * _2018, 0.87999999523162841796875f.xxx, _2020);
        _2075 = lerp(_487, 0.0f, _2006);
    }
    else
    {
        _2071 = _571;
        _2072 = _1939;
        _2073 = _1940;
        _2074 = _1941;
        _2075 = _487;
    }
    float _2077 = 0.959999978542327880859375f - (_2075 * 0.959999978542327880859375f);
    float3 _2078 = _2074 * _2077;
    float3 _2081 = lerp(0.039999999105930328369140625f.xxx * _486.y, _2074, _2075.xxx);
    float3 _2082 = _2073 * _2077;
    float _2084 = max(_2072 * _2072, 0.0078125f);
    float2 _2097 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2097.y = -_2097.y;
    float2 _2110 = ((sqrt(sqrt(abs(_2097 * 0.5f))) * float2(int2(sign(_2097)))) * 0.5f) + 0.5f.xx;
    float4 _2113 = float4(_2110.x, _2110.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2113.z = 1.0f;
    _2113.w = (_1938 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2126 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2130 = normalize(float3(_2126.x, 6.103515625e-05f, _2126.z));
    float3 _2140 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2144 = _2140 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2148 = int(_574.x);
    int _2149 = int(_574.y);
    float4 _2153 = _ScreenSpaceShadowMask.Load(int3(int3(_2148, _2149, 0).xy, 0));
    float _2158 = _2153.y;
    float _2161 = lerp(lerp(1.0f, _2153.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2162 = dot(_2071, _2126);
    float3 _2169 = _2082 * _CharacterParams0.z;
    float3 _2170 = _2169 * 0.64999997615814208984375f;
    float _2174 = dot(_2078, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2187 = clamp(-dot(_2130.xz, normalize(_584.xz)), 0.0f, 1.0f);
    float _2191 = 1.0f - _CharacterParams12.x;
    float _2199 = smoothstep(0.25f, 1.0f, clamp(lerp(_2162, ((-_2162) * ((_2162 * 0.5f) - 1.0f)) + 0.5f, (_2187 * smoothstep(0.25f, 0.75f, 1.0f - abs(_584.y))) * _2191) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2206 = max(max(_2199, _2199), _2199) - min(min(_2199, _2199), _2199);
    float _2208 = smoothstep(0.25f, 1.0f, dot(_2071, _584));
    float _2209 = _489 * _2158;
    float _2216 = min(min(_2158, _489), _2199);
    float _2217 = _2208 * _2209;
    float3 _2221 = ((clamp(dot(_571, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1125, 1.0f.xxx, (_CharacterParams1.y * _2216).xxx);
    float3 _2223 = _2216.xxx;
    float3 _2246 = _2161.xxx;
    float3 _2247 = lerp((_2221 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1126), 1.5f), clamp(_1126, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2144, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2144, _2223) + ((_2221 * clamp(_1126, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2140 * _CharacterParams12.y)))) * _CharacterParams0.y, _2246);
    float3 _2248 = lerp(lerp(lerp(dot(_2170, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2170, 1.2000000476837158203125f.xxx), _2169, clamp((_2209 * _2208) + _2199, 0.0f, 1.0f).xxx), _2078, _2223);
    float3 _2254 = _2248 * ((1.0f - _2206).xxx + (_2199.xxxx.xyz * _2206));
    float3 _2263 = lerp(lerp(_2169, lerp(_2174.xxx, _2078, 1.2000000476837158203125f.xxx), _2217.xxx), _2254 * clamp(dot(_2248, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2254, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2246);
    float4 _2267 = float4(_2263, _2161);
    float _2269 = lerp(_2217, _2216, _2161);
    float _2272 = lerp(_CharacterParams0.z, 1.0f, _2269);
    float3 _2280 = float3(_584.x, lerp(0.5f, _2126.y, _2161), _584.z);
    float _2293 = clamp(dot(_1935, _448), 0.0f, 1.0f);
    float _2294 = dot(_1935, normalize(((_2126 * _2161) + ((_2280 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2280, _2280)))) * 2.0f)) + (_448 * (2.0f + _2161))));
    float _2295 = _2084 * _2084;
    float _2299 = (((_2294 * _2295) - _2294) * _2294) + 1.0f;
    float _2300 = _2299 * _2299;
    float _2304 = 2.0f * _2293;
    float _2306 = (1.0f + _2293) - _2293;
    float _2323 = (1.0f - _AlphaPremultiply) + (_495 * _AlphaPremultiply);
    float3 _2325 = ((_2247 * _2263) * _2323) + (((_2081 * clamp((((_2295 != _2300) ? (_2295 / _2300) : 1.0f) * (0.5f / ((_2304 + (_2084 * _2306)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2247 * (((_2269 * 0.5f) + 0.5f) * _2272)) * 1.0f)) * _CharacterParams13.w);
    float _2326 = dot(_2325, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2329 = clamp(_2326 - 0.5f, 0.0f, 0.5f);
    float3 _2365 = normalize(cross(_584, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2371 = dot(_448, _2071);
    float _2373 = 1.0f - abs(_2371);
    float _2395 = dot(_2130, _2071);
    float _2407 = 1.0f - _2161;
    float _2434 = lerp(_2072, _1937, _1936);
    float _2435 = _2434 * _2434;
    float _2436 = _2293 * _2293;
    float _2437 = _2436 * _2293;
    float2 _2438 = float2(1.0f, _2293);
    float2 _2441 = float2(1.0f, _2435);
    float3 _2444 = float3(1.0f, _2435, (_2435 * _2435) * _2435);
    float _2449 = dot(mul(_2438, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2441) / dot(mul(float3(1.0f, _2436, _2437), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2444);
    float _2454 = dot(mul(_2438, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2441) / dot(mul(float3(1.0f, _2293, _2437), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2444);
    float3 _2457 = (_2081 * _2449) + _2454.xxx;
    float _2458 = _2449 + _2454;
    float3 _2464 = -_448;
    float3 _2483 = lerp(_2326.xxx, _2325, ((_2329 * _2329) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2373)) * _CharacterParams8.w) * min(min(clamp(dot(_551, _2365) + 1.0f, 0.0f, 1.0f), _489), _2158)) * (lerp(0.25f.xxx, _2078, _CharacterParams9.z.xxx) * clamp(dot(_2365, _2071), 0.0f, 1.0f))) + ((((((lerp(_1124 * (1.0f / max(max(max(_1124.x, _1124.y), _1124.z) * 0.5f, 1.0f)), _2144, _2246) * clamp(lerp(dot(_1123.xyz, _2071) * _1123.w, ((-_2395) * ((_2395 * 0.5f) - 1.0f)) + 0.5f, _2161), 0.0f, 1.0f)) * ((_2407 + (_2187 * _2161)) * _2191)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2373)) * min(_489, _2158)) * (_2407 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2174) * _2161))) * max(0.1500000059604644775390625f.xxx, _2078)));
    float2 _2486 = float2(_574);
    float2 _2488 = floor(_2486 * 0.03125f);
    int _2496 = int((_2488.x + (_2488.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2503 = floor(_429 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2507 = clamp(_2503, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2509 = int(_2507 * 8.0f);
    float3 _2511 = 0.0f.xxx;
    _2511 = (_2483 + ((((_532.xyz * _EmissionColor.xyz) * _EmissionBrightness) + ((_ParallaxColor.xyz * _1223.x) * _495)) * _2323)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2464, _1935), (1.2000000476837158203125f * log2(max(_2434, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2457 + ((_2081 * ((1.0f - _2458) / _2458)) * _2457)) * 1.0f)) * ((clamp(_1126, 0.5f, 1.5f) * _CharacterParams0.w) * _2272)) * _1125);
    float3 _2512 = 0.0f.xxx;
    [loop]
    for (int _2514 = 0; _2514 <= 7; _2511 = _2512, _2514++)
    {
        uint _2532 = (_2503 <= _2507) ? (_GlobalBinningBuffer.Load<uint>(uint(_2496 + _2514) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2509) + _2514) * 4 + 0)) : 0u;
        uint _2533 = uint(_2514);
        _2512 = _2511;
        uint _2538 = 0u;
        float3 _2535 = 0.0f.xxx;
        [loop]
        for (uint _2537 = _2532; _2537 != 0u; _2512 = _2535, _2537 = _2538)
        {
            uint _2542 = firstbitlow(_2537);
            _2538 = _2537 ^ (1u << (_2542 & 31u));
            int _2548 = int((32u * _2533) + _2542) * 8;
            int _2551 = _2548 + 1;
            int _2554 = _2548 + 2;
            int _2557 = _2548 + 3;
            int _2560 = _2548 + 4;
            int _2563 = _2548 + 5;
            int _2566 = _2548 + 6;
            int _2569 = _2548 + 7;
            uint _2573 = uint(_LightDataBuffer_PunctualLightData[_2563].w);
            float _2648 = 0.0f;
            if ((_2573 & 1u) == 1u)
            {
                uint _2579 = asuint(_LightDataBuffer_PunctualLightData[_2563].x);
                uint _2586 = asuint(_LightDataBuffer_PunctualLightData[_2563].y);
                uint _2593 = asuint(_LightDataBuffer_PunctualLightData[_2563].z);
                uint _2600 = asuint(_LightDataBuffer_PunctualLightData[_2566].x);
                uint _2607 = asuint(_LightDataBuffer_PunctualLightData[_2566].y);
                uint _2614 = asuint(_LightDataBuffer_PunctualLightData[_2566].z);
                float3 _2633 = abs(mul(float4(_544 - _LightDataBuffer_PunctualLightData[_2551].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2579).x, spvUnpackHalf2x16(_2593).x, spvUnpackHalf2x16(_2607).x, 0.0f), float4(spvUnpackHalf2x16(_2579 >> 16u).x, spvUnpackHalf2x16(_2593 >> 16u).x, spvUnpackHalf2x16(_2607 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2586).x, spvUnpackHalf2x16(_2600).x, spvUnpackHalf2x16(_2614).x, 0.0f), float4(spvUnpackHalf2x16(_2586 >> 16u).x, spvUnpackHalf2x16(_2600 >> 16u).x, spvUnpackHalf2x16(_2614 >> 16u).x, 0.0f))).xyz);
                float _2640 = _LightDataBuffer_PunctualLightData[_2569].x * 0.5f;
                float _2646 = 1.0f - clamp((max(max(_2633.x, _2633.y), _2633.z) - (_2640 + 0.5f)) / (0.5f - _2640), 0.0f, 1.0f);
                _2648 = _2646 * _2646;
            }
            else
            {
                _2648 = 1.0f;
            }
            if (false || (_2648 < 0.001000000047497451305389404296875f))
            {
                _2535 = _2512;
                continue;
            }
            float3 _3341 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2548].w < 1.5f)
            {
                float3 _3340 = 0.0f.xxx;
                do
                {
                    uint _2661 = asuint(_LightDataBuffer_PunctualLightData[_2557].w);
                    if ((_2661 == 16u) || ((_LightDataBuffer_PunctualLightData[_2557].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3340 = _2512;
                        break;
                    }
                    bool _2673 = (uint(_LightDataBuffer_PunctualLightData[_2548].w) & 1u) == 0u;
                    bool _2677 = (!_2673) && (_LightDataBuffer_PunctualLightData[_2554].z > 0.0f);
                    bool _2678 = _2661 == 4u;
                    float _2679 = float(_2673);
                    float _2687 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2554].y)) - abs(_LightDataBuffer_PunctualLightData[_2554].x);
                    float _2688 = _LightDataBuffer_PunctualLightData[_2554].y - _2687;
                    float _2695 = abs(max((1.0f - abs(_2687)) - abs(_2688), 0.00048828125f));
                    float3 _2699 = normalize(float3(_2687, _2688, (_LightDataBuffer_PunctualLightData[_2554].x >= 0.0f) ? _2695 : (-_2695)));
                    float _2705 = lerp(_LightDataBuffer_PunctualLightData[_2566].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2560].y, 0.100000001490116119384765625f), float(_2678));
                    float3 _2710 = _LightDataBuffer_PunctualLightData[_2551].xyz - _544;
                    float3 _2711 = -_2699;
                    float3 _2716 = lerp(_2710, _2711 * dot(_2710, _2711), (float(_2678 && (_LightDataBuffer_PunctualLightData[_2560].z > 0.5f)) * _2679).xxx);
                    float _2717 = dot(_2716, _2716);
                    float _2718 = rsqrt(_2717);
                    float3 _2719 = _2716 * _2718;
                    float3 _2752 = 0.0f.xxx;
                    float _2753 = 0.0f;
                    if (_2677)
                    {
                        float3 _2723 = (_2699 * _LightDataBuffer_PunctualLightData[_2554].z) * 0.5f;
                        float3 _2724 = _2716 - _2723;
                        float3 _2725 = _2716 + _2723;
                        float _2726 = length(_2724);
                        float _2727 = length(_2725);
                        float3 _2736 = normalize(cross(cross(_2699, _2719), _2699));
                        _2752 = _2736;
                        _2753 = ((1.0f / ((((_2726 * _2727) + dot(_2724, _2725)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2736, _2724) / _2726) + (dot(_2736, _2725) / _2727)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2554].z * _2718, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2752 = _2719;
                        _2753 = 1.0f;
                    }
                    float _2775 = 0.0f;
                    if (_2705 < 0.0f)
                    {
                        float _2763 = _2717 * (_LightDataBuffer_PunctualLightData[_2551].w * _LightDataBuffer_PunctualLightData[_2551].w);
                        float _2766 = clamp(1.0f - (_2763 * _2763), 0.0f, 1.0f);
                        _2775 = lerp(1.0f / (_2717 + 1.0f), _2753, float(_2677)) * (_2766 * _2766);
                    }
                    else
                    {
                        float3 _2769 = _2716 * _LightDataBuffer_PunctualLightData[_2551].w;
                        _2775 = _2753 * pow(1.0f - clamp(dot(_2769, _2769), 0.0f, 1.0f), _2705);
                    }
                    float _2780 = clamp((dot(_2752, _2711) - _LightDataBuffer_PunctualLightData[_2554].z) * _LightDataBuffer_PunctualLightData[_2554].w, 0.0f, 1.0f);
                    float _2783 = _2775 * lerp(1.0f, _2780 * _2780, _2679);
                    int _2785 = int(_LightDataBuffer_PunctualLightData[_2569].w);
                    float _2889 = 0.0f;
                    if ((!_2677) && (_2785 >= 0))
                    {
                        uint _2791 = uint(_2785);
                        float2 _2882 = 0.0f.xx;
                        [branch]
                        if (_2679 != 0.0f)
                        {
                            float4 _2803 = mul(_lightCookieMatrices[_2791], float4(_544.x, _616, _544.z, 1.0f));
                            _2882 = _lightCookieData[_2791].xy + (clamp(_2803.xy / _2803.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2791].zw);
                        }
                        else
                        {
                            float3 _2823 = mul(float4(-_2716, 0.0f), _lightCookieMatrices[_2791]).xyz;
                            float3 _418 = _2823;
                            float3 _417 = _2823;
                            float3 _416 = abs(_2823);
                            uint _2832 = uint(int(_416.y > _416.x));
                            uint _2838 = (_416.z > _416[_2832]) ? 2u : _2832;
                            uint _2844 = (_2838 * 2u) + uint(_417[_2838] < 0.0f);
                            float _2848 = abs(_418[_2844 / 2u]);
                            float _2868 = 0.5f - (0.000244140625f / _lightCookieData[_2791].w);
                            _2882 = _lightCookieData[_2791].xy + (clamp(float2((float(_2844) + ((((_418[uint(_367[_2844].x)] * _368[_2844].x) / _2848) * _2868) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_418[uint(_367[_2844].y)] * _368[_2844].y) / _2848) * _2868)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2791].zw);
                        }
                        _2889 = _2783 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2882, 0.0f).x;
                    }
                    else
                    {
                        _2889 = _2783;
                    }
                    float _2890 = _2889 * _2648;
                    float3 _3339 = 0.0f.xxx;
                    do
                    {
                        float3 _3338 = 0.0f.xxx;
                        [branch]
                        if (_2890 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2678)
                            {
                                _3339 = lerp(_2512, _LightDataBuffer_PunctualLightData[_2548].xyz, (_2890 * (_LightDataBuffer_PunctualLightData[_2560].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2560].w) + (smoothstep(-0.5f, 0.5f, dot(_572, _2752)) * _LightDataBuffer_PunctualLightData[_2560].w)))).xxx);
                                break;
                            }
                            float _2910 = dot(_2071, _2752);
                            float _2911 = clamp(_2910, 0.0f, 1.0f);
                            float _3214 = 0.0f;
                            if (_2661 != 0u)
                            {
                                bool _2917 = _2673 || ((_2573 & 2u) != 0u);
                                int _2966 = 0;
                                if (_2917)
                                {
                                    _2966 = int(_LightDataBuffer_PunctualLightData[_2557].x);
                                }
                                else
                                {
                                    uint _2923 = asuint(_LightDataBuffer_PunctualLightData[_2554].w);
                                    uint _2925 = asuint(_LightDataBuffer_PunctualLightData[_2557].x);
                                    float3 _2926 = _544 - _LightDataBuffer_PunctualLightData[_2551].xyz;
                                    float3 _2927 = abs(_2926);
                                    float _2928 = _2927.x;
                                    float _2929 = _2927.y;
                                    float _2931 = _2927.z;
                                    int _2963 = 0;
                                    if ((_2928 > _2929) && (_2928 > _2931))
                                    {
                                        _2963 = int((_2926.x > 0.0f) ? (_2923 >> 24u) : ((_2923 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2962 = 0;
                                        if (_2929 > _2931)
                                        {
                                            _2962 = int((_2926.y > 0.0f) ? ((_2923 >> 8u) & 255u) : (_2923 & 255u));
                                        }
                                        else
                                        {
                                            _2962 = int((_2926.z > 0.0f) ? ((_2925 >> 8u) & 255u) : (_2925 & 255u));
                                        }
                                        _2963 = _2962;
                                    }
                                    _2966 = (_2963 < 80) ? _2963 : (-1);
                                }
                                bool _2967 = _2966 >= 0;
                                float _3213 = 0.0f;
                                if (_2967)
                                {
                                    float3 _2971 = _544 - _LightDataBuffer_PunctualLightData[_2551].xyz;
                                    float4 _2991 = mul(_PunctualLightWorldToShadow[_2966], float4((_544 - ((_2971 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2971, _2971)))) * _PunctualLightShadowParams[_2966].x)) + (_572 * (_PunctualLightShadowParams[_2966].y * 5.0f)), 1.0f));
                                    float _2992 = _2991.w;
                                    float3 _2995 = _2991.xyz / _2992.xxx;
                                    float2 _2996 = _2995.xy;
                                    float3 _3004 = _2995.xyz;
                                    bool3 _3005 = bool3(_3004.x <= 0.0f.xxx.x, _3004.y <= 0.0f.xxx.y, _3004.z <= 0.0f.xxx.z);
                                    bool3 _3006 = bool3(_3004.x >= 1.0f.xxx.x, _3004.y >= 1.0f.xxx.y, _3004.z >= 1.0f.xxx.z);
                                    float _3009 = _2995.z;
                                    float2 _3020 = ((_2996 * (_PunctualLightShadowParams2[_2966].zw - _PunctualLightShadowParams2[_2966].xy)) + _PunctualLightShadowParams2[_2966].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3022 = floor(_3020 + 0.5f.xx);
                                    float2 _3023 = _3020 - _3022;
                                    float _3025 = _3023.x + 0.5f;
                                    float _3026 = _3025 * _3025;
                                    float _3029 = 1.0f - _3023.x;
                                    float _3030 = min(_3023.x, 0.0f);
                                    float _3033 = _3023.x + 1.0f;
                                    float _3034 = max(_3023.x, 0.0f);
                                    float _3046 = _3023.y + 0.5f;
                                    float _3047 = _3046 * _3046;
                                    float _3050 = 1.0f - _3023.y;
                                    float _3051 = min(_3023.y, 0.0f);
                                    float _3054 = _3023.y + 1.0f;
                                    float _3055 = max(_3023.y, 0.0f);
                                    float3 _3067 = float3(0.1599999964237213134765625f * _3029, 0.1599999964237213134765625f * ((_3033 - (_3034 * _3034)) + 1.0f), _3026 * 0.07999999821186065673828125f);
                                    float3 _3068 = float3(0.1599999964237213134765625f * ((_3026 * 0.5f) - _3023.x), 0.1599999964237213134765625f * ((_3029 - (_3030 * _3030)) + 1.0f), 0.1599999964237213134765625f * _3033) + _3067;
                                    float3 _3070 = float3(0.1599999964237213134765625f * _3050, 0.1599999964237213134765625f * ((_3054 - (_3055 * _3055)) + 1.0f), _3047 * 0.07999999821186065673828125f);
                                    float3 _3071 = float3(0.1599999964237213134765625f * ((_3047 * 0.5f) - _3023.y), 0.1599999964237213134765625f * ((_3050 - (_3051 * _3051)) + 1.0f), 0.1599999964237213134765625f * _3054) + _3070;
                                    float3 _3077 = ((_3067 / _3068) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3079 = ((_3070 / _3071) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3081 = _3022 * _PunctualLightShadowTexelSize.xy;
                                    float _3082 = _3077.x;
                                    float _3083 = _3079.x;
                                    float _3086 = _3077.y;
                                    float _3089 = _3077.z;
                                    float _3092 = _3079.y;
                                    float _3099 = _3079.z;
                                    float _3106 = _3068.x;
                                    float _3107 = _3071.x;
                                    float _3109 = _3068.y;
                                    float _3111 = _3068.z;
                                    float _3113 = _3071.y;
                                    float _3117 = _3071.z;
                                    float _3175 = (((((((_3106 * _3107) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3081 + float2(_3082, _3083), _410).xy, _3009)) + ((_3109 * _3107) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3081 + float2(_3086, _3083), _410).xy, _3009))) + ((_3111 * _3107) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3081 + float2(_3089, _3083), _410).xy, _3009))) + ((_3106 * _3113) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3081 + float2(_3082, _3092), _410).xy, _3009))) + ((_3109 * _3113) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3081 + float2(_3086, _3092), _410).xy, _3009))) + ((_3111 * _3113) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3081 + float2(_3089, _3092), _410).xy, _3009))) + ((_3106 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3081 + float2(_3082, _3099), _410).xy, _3009));
                                    float2 _3196 = min(_2996, 1.0f.xx - _2996);
                                    _3213 = _2967 ? lerp(1.0f, (any(bool3(_3005.x || _3006.x, _3005.y || _3006.y, _3005.z || _3006.z)) || ((asuint(_3009) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3175 + ((_3109 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3081 + float2(_3086, _3099), _410).xy, _3009))) + ((_3111 * _3117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3081 + float2(_3089, _3099), _410).xy, _3009))), _2917 ? min(_PunctualLightShadowParams[_2966].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2966].z - _2992) * 0.25f, min(_3196.x, _3196.y)))) : _PunctualLightShadowParams[_2966].w) : 1.0f;
                                }
                                else
                                {
                                    _3213 = clamp(dot(_551, _2752) + 1.0f, 0.0f, 1.0f);
                                }
                                _3214 = _3213;
                            }
                            else
                            {
                                _3214 = 1.0f;
                            }
                            float _3294 = 0.0f;
                            float3 _3295 = 0.0f.xxx;
                            float _3296 = 0.0f;
                            float3 _3297 = 0.0f.xxx;
                            float3 _3298 = 0.0f.xxx;
                            float _3299 = 0.0f;
                            float _3300 = 0.0f;
                            [branch]
                            if (_2661 == 0u)
                            {
                                float3 _3220 = _LightDataBuffer_PunctualLightData[_2548].xyz * _2890;
                                float3 _3233 = _2267.xyz;
                                _3294 = _2890;
                                _3295 = (_LightDataBuffer_PunctualLightData[_2548].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2560].y) + ((1.0f / max(1.0f, max(max(_3220.x, _3220.y), _3220.z) * lerp(0.75f, 0.5f, _2407))) * _LightDataBuffer_PunctualLightData[_2560].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2560].x, 1.0f, clamp(_2910 + 0.5f, 0.0f, 1.0f));
                                _3296 = _2911;
                                _3297 = _3233;
                                _3298 = _3233;
                                _3299 = 1.0f;
                                _3300 = 0.0f;
                            }
                            else
                            {
                                float _3288 = 0.0f;
                                float _3289 = 0.0f;
                                float3 _3290 = 0.0f.xxx;
                                float3 _3291 = 0.0f.xxx;
                                float _3292 = 0.0f;
                                float _3293 = 0.0f;
                                if (_2661 == 3u)
                                {
                                    _3288 = _2890 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2560].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2560].x), _2373) * _3214);
                                    _3289 = clamp(dot(_2071, -normalize(cross(_584, cross(_584, _2752)))), 0.0f, 1.0f);
                                    _3290 = lerp(0.5f.xxx, _2078, _LightDataBuffer_PunctualLightData[_2560].y.xxx);
                                    _3291 = 0.0f.xxx;
                                    _3292 = 1.0f;
                                    _3293 = 0.0f;
                                }
                                else
                                {
                                    bool _3258 = _2661 == 1u;
                                    float _3282 = 0.0f;
                                    float3 _3283 = 0.0f.xxx;
                                    float _3284 = 0.0f;
                                    float _3285 = 0.0f;
                                    if (_3258)
                                    {
                                        _3282 = clamp(clamp(_2910 + _LightDataBuffer_PunctualLightData[_2560].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3214;
                                        _3283 = _2082 * _LightDataBuffer_PunctualLightData[_2560].y;
                                        _3284 = 1.0f;
                                        _3285 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3268 = _2661 == 2u;
                                        float _3280 = 0.0f;
                                        if (_3268)
                                        {
                                            _3280 = smoothstep(_LightDataBuffer_PunctualLightData[_2560].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2560].x - 0.0500000007450580596923828125f, _2072) * ((1.0f - _LightDataBuffer_PunctualLightData[_2560].z) + (step(0.5f, _2075) * _LightDataBuffer_PunctualLightData[_2560].z));
                                        }
                                        else
                                        {
                                            _3280 = 1.0f;
                                        }
                                        _3282 = _2911;
                                        _3283 = 0.0f.xxx;
                                        _3284 = _3280;
                                        _3285 = _3268 ? _LightDataBuffer_PunctualLightData[_2560].y : 0.0f;
                                    }
                                    bool3 _3286 = _3258.xxx;
                                    _3288 = _2890;
                                    _3289 = _3282;
                                    _3290 = float3(_3286.x ? _2078.x : 0.0f.xxx.x, _3286.y ? _2078.y : 0.0f.xxx.y, _3286.z ? _2078.z : 0.0f.xxx.z);
                                    _3291 = _3283;
                                    _3292 = _3284;
                                    _3293 = _3285;
                                }
                                _3294 = _3288;
                                _3295 = _LightDataBuffer_PunctualLightData[_2548].xyz;
                                _3296 = _3289;
                                _3297 = _3290;
                                _3298 = _3291;
                                _3299 = _3292;
                                _3300 = _3293;
                            }
                            float3 _3328 = 0.0f.xxx;
                            [branch]
                            if (_2661 != 3u)
                            {
                                float _3305 = lerp(_2084, 0.00999999977648258209228515625f, _3300);
                                float _3308 = dot(_1935, normalize(_2752 + _448));
                                float _3309 = _3305 * _3305;
                                float _3313 = (((_3308 * _3309) - _3308) * _3308) + 1.0f;
                                float _3314 = _3313 * _3313;
                                _3328 = ((_2081 * clamp((((_3309 != _3314) ? (_3309 / _3314) : 1.0f) * (0.5f / ((_2304 + (_3305 * _2306)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3299) * _LightDataBuffer_PunctualLightData[_2569].z;
                            }
                            else
                            {
                                _3328 = 0.0f.xxx;
                            }
                            float3 _3331 = _3295 * _3294;
                            _3338 = _2512 + (((_3331 * lerp(_3298, _3297, _3296.xxx)) * _2323) + ((_3331 * _3328) * _3296));
                        }
                        else
                        {
                            _3338 = _2512;
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
                _3341 = _2512;
            }
            _2535 = _3341;
        }
    }
    float3 _3381 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3381 = lerp(lerp(0.5f.xxx, lerp(dot(_2511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2511, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2371, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3381 = _2511;
    }
    float4 _3388 = float4(_3381 * _ExposureWithMiscParams.y, _495);
    _3388.w = (_SurfaceType == 1.0f) ? _495 : 1.0f;
    float4 _3775 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3412 = _616 * _AtmosphereFogParams3.w;
        float _3417 = max(0.00999999977648258209228515625f, _3412 + _AtmosphereFogParams4.w);
        float3 _3431 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_449 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3417)) / _3417) * exp(_3412 + _AtmosphereFogParams5.w))));
        float _3434 = dot(_2464, _AtmosphereFogParams1.xyz);
        float _3440 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3444 = (1.0f + _3440) - ((2.0f * _AtmosphereFogParams2.w) * _3434);
        float3 _3767 = 0.0f.xxx;
        float _3768 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3489 = (uint3(int3(_2148, _2149, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3490 = _3489.y;
            uint _3491 = _3489.z;
            uint _3494 = _3489.x + (_3490 * _3491);
            uint _3496 = _3490 + (_3491 * _3494);
            uint _3498 = _3491 + (_3494 * _3496);
            uint _3500 = _3494 + (_3496 * _3498);
            float _3525 = dot(_2464, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3532 = _544 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3534 = (_VolumetricFogParams0.w * ((_3525 > 5.9604644775390625e-08f) ? (1.0f / _3525) : 0.0f)) * (1.0f / _449);
            float _3535 = _3532.y;
            float _3536 = _3534 * _3535;
            float _3538 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3536;
            float _3539 = _3535 - _3536;
            float _3541 = (1.0f - _3534) * _449;
            float _3555 = max(-127.0f, _ExponentialFogParams0.z * _3539);
            float _3579 = max(-127.0f, _ExponentialFogParams3.x * _3539);
            float _3590 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3538 - _ExponentialFogParams0.x)))) * ((abs(_3555) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3555)) / _3555) : (0.693147182464599609375f - (0.2402265071868896484375f * _3555)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3538 - _ExponentialFogParams3.z)))) * ((abs(_3579) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3579)) / _3579) : (0.693147182464599609375f - (0.2402265071868896484375f * _3579))));
            float _3612 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3615 = clamp((max(clamp(exp2(-(_3590 * _3541)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3612, 0.0f, 1.0f);
            float4 _3655 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2486 + ((((float3(uint3(_3500, _3496 + (_3498 * _3500), _414) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_429 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_429 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3767 = _3655.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3615)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3590 * max(_3541 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3612))) * _3655.w);
            _3768 = _3655.w * _3615;
        }
        else
        {
            float3 _3661 = _544 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3663 = _3661.y;
            float _3677 = max(-127.0f, _ExponentialFogParams0.z * _3663);
            float _3701 = max(-127.0f, _ExponentialFogParams3.x * _3663);
            float _3712 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3677) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3677)) / _3677) : (0.693147182464599609375f - (0.2402265071868896484375f * _3677)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3701) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3701)) / _3701) : (0.693147182464599609375f - (0.2402265071868896484375f * _3701))));
            float _3734 = clamp((_449 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3737 = clamp((max(clamp(exp2(-(_3712 * _449)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_449 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3734, 0.0f, 1.0f);
            _3767 = (_ExponentialFogParams2.xyz * (1.0f - _3737)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_448, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3712 * max(_449 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3734));
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
    _15 = _2113;
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
