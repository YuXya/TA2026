// Stage: Fragment  Blob: 832  ParamBlob: 15  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _403 = 0.0f;
static float3 _404 = 0.0f.xxx;
static float _406 = 0.0f;
static uint _407 = 0u;

static const int2 _361[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _362[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _AnisotropyUseGeometryTangent : packoffset(c13);
    float4 _AnisotropyColorAdditional : packoffset(c14);
    float4 _SilkStockingsDryColor : packoffset(c15);
    float4 _SilkStockingsWetColor : packoffset(c16);
    float4 _SilkStockingsColor : packoffset(c17);
    float4 _SilkStockingsSpecularInt : packoffset(c18);
    float _SilkStockingsMaxAffect : packoffset(c19);
    float _SilkStockingsRainWetMaskScale : packoffset(c19.y);
    float _SilkStockingsSpecularValue : packoffset(c19.z);
    float _SilkStockingsAdvance : packoffset(c19.w);
    float _SilkStockingsAnisoDirection : packoffset(c20);
    float _SilkStockingsAlbedoAffectType : packoffset(c20.y);
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
    float _422 = 1.0f / gl_FragCoord.w;
    float3 _437 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _438 = dot(_437, _437);
    float _440 = rsqrt(max(_438, 9.9999999392252902907785028219223e-09f));
    float3 _441 = _437 * _440;
    float _442 = _438 * _440;
    uint _445 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _450 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _463 = 0.0f.xxxx;
    float4 _464 = 0.0f.xxxx;
    if (_450)
    {
        _463 = _VertexSkinMatrices.Load<float4>((_445 + 2u) * 16 + 0);
        _464 = _VertexSkinMatrices.Load<float4>(_445 * 16 + 0);
    }
    else
    {
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _464 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _470 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _475 = _470.xyz * _BaseColor.xyz;
    float4 _479 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _480 = _479.x;
    float _482 = _479.z;
    float _484 = 1.0f - _479.w;
    float _488 = _470.w * _BaseColor.w;
    float3 _493 = _475 * _ShadowColorBrightness;
    float3 _497 = lerp(dot(_493, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _493, _ShadowColorSaturation.xxx);
    float4 _501 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _501.w = _501.w * _501.x;
    float2 _510 = (_501.wy * 2.0f) - 1.0f.xx;
    float3 _511 = float3(_510.x, _510.y, _404.z);
    float2 _512 = _510.xy;
    _511.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_512, _512), 0.0f, 1.0f)));
    float2 _520 = _511.xy * _BumpScale;
    float3 _525 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _529 = _525 - float3(_464.w, _406, _463.w);
    _529.y = 6.103515625e-05f;
    float3 _532 = normalize(_529);
    float3 _542 = mul(float3(_520.x, _520.y, _511.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _551 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _552 = (_542 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_542, _542)))) * _551;
    float3 _553 = normalize(_5) * _551;
    uint2 _555 = uint2(gl_FragCoord.xy);
    float3 _565 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _574 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _587 = float4(float(_574 & 255u), float((_574 >> 8u) & 255u), float((_574 >> 16u) & 255u), float((_574 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _588 = _587.x;
    float _591 = _587.w;
    float _597 = _525.y;
    float _600 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _597) * _587.y;
    float _601 = max(_587.z, _600);
    float _610 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1104 = 0.0f.xxxx;
    float3 _1105 = 0.0f.xxx;
    float3 _1106 = 0.0f.xxx;
    float _1107 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _625 = _525 - (_IVParam0.xyz + (_565 * (-_IVParam2.w)));
        float _639 = max(clamp((max(abs(_625.x), abs(_625.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_625.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _941 = 0.0f.xxxx;
        float4 _942 = 0.0f.xxxx;
        float4 _943 = 0.0f.xxxx;
        float _944 = 0.0f;
        float _945 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_639 < 1.0f))
        {
            float3 _652 = _525 - (_IVParam0.xyz + (_565 * (-_IVParam2.y)));
            float _666 = max(clamp((max(abs(_652.x), abs(_652.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_652.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _742 = 0.0f;
            float4 _743 = 0.0f.xxxx;
            float4 _744 = 0.0f.xxxx;
            float4 _745 = 0.0f.xxxx;
            if (_666 < 1.0f)
            {
                float3 _675 = ((_525 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _677 = _675 - floor(_675);
                float4 _681 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _677, 0.0f);
                float _682 = 1.0f - _666;
                float _686 = _IVParam1.y * 0.5f;
                float _691 = _677.x;
                float _692 = clamp(_677.y, _686, 1.0f - _686) * 0.3333333432674407958984375f;
                float _693 = _677.z;
                float4 _696 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_691, _692, _693), 0.0f);
                float _712 = _681.x;
                float _722 = _681.y;
                float _732 = _681.z;
                _742 = _639 + (_696.w * _682);
                _743 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_691, _692 + 0.666666686534881591796875f, _693), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _732, _732) * _682;
                _744 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_691, _692 + 0.3333333432674407958984375f, _693), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _722, _722) * _682;
                _745 = float4(((_696.xyz * 4.0f) - 2.0f.xxx) * _712, _712) * _682;
            }
            else
            {
                _742 = _639;
                _743 = 0.0f.xxxx;
                _744 = 0.0f.xxxx;
                _745 = 0.0f.xxxx;
            }
            float3 _751 = _525 - (_IVParam0.xyz + (_565 * (-_IVParam2.z)));
            float _765 = max(clamp((max(abs(_751.x), abs(_751.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_751.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _845 = 0.0f;
            float4 _846 = 0.0f.xxxx;
            float4 _847 = 0.0f.xxxx;
            float4 _848 = 0.0f.xxxx;
            if (_765 < 1.0f)
            {
                float3 _774 = ((_525 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _776 = _774 - floor(_774);
                float4 _780 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _776, 0.0f);
                float _782 = _666 * (1.0f - _765);
                float _786 = _IVParam1.y * 0.5f;
                float _791 = _776.x;
                float _792 = clamp(_776.y, _786, 1.0f - _786) * 0.3333333432674407958984375f;
                float _793 = _776.z;
                float4 _796 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_791, _792, _793), 0.0f);
                float _812 = _780.x;
                float _823 = _780.y;
                float _834 = _780.z;
                _845 = _742 + (_796.w * _782);
                _846 = _743 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_791, _792 + 0.666666686534881591796875f, _793), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _782);
                _847 = _744 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_791, _792 + 0.3333333432674407958984375f, _793), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _782);
                _848 = _745 + (float4(((_796.xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _782);
            }
            else
            {
                _845 = _742;
                _846 = _743;
                _847 = _744;
                _848 = _745;
            }
            float4 _931 = 0.0f.xxxx;
            float4 _932 = 0.0f.xxxx;
            float4 _933 = 0.0f.xxxx;
            float _934 = 0.0f;
            if (_765 > 0.0f)
            {
                float3 _857 = ((_525 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _860 = _IVParam1.xyz * 0.5f;
                float3 _862 = clamp(_857 - floor(_857), _860, 1.0f.xxx - _860);
                float4 _866 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _862, 0.0f);
                float _868 = _765 * (1.0f - _639);
                float _872 = _IVParam1.y * 0.5f;
                float _877 = _862.x;
                float _878 = clamp(_862.y, _872, 1.0f - _872) * 0.3333333432674407958984375f;
                float _879 = _862.z;
                float4 _882 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_877, _878, _879), 0.0f);
                float _898 = _866.x;
                float _909 = _866.y;
                float _920 = _866.z;
                _931 = _846 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_877, _878 + 0.666666686534881591796875f, _879), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _920, _920) * _868);
                _932 = _847 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_877, _878 + 0.3333333432674407958984375f, _879), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _868);
                _933 = _848 + (float4(((_882.xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _868);
                _934 = _845 + (_882.w * _868);
            }
            else
            {
                _931 = _846;
                _932 = _847;
                _933 = _848;
                _934 = _845;
            }
            float _937 = clamp((_934 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _941 = _931;
            _942 = _932;
            _943 = _933;
            _944 = _937 - _639;
            _945 = (_937 + _639) * 0.5f;
        }
        else
        {
            _941 = 0.0f.xxxx;
            _942 = 0.0f.xxxx;
            _943 = 0.0f.xxxx;
            _944 = 0.0f;
            _945 = 1.0f;
        }
        float4 _965 = _943 + float4(_IVDefaultSHAr.x * _945, (_IVDefaultSHAr.y * _945) + ((_IVDefaultSHAr.w * _944) * 0.5f), _IVDefaultSHAr.z * _945, (_IVDefaultSHAr.w * _945) + ((_IVDefaultSHAr.y * _944) * 0.375f));
        float4 _985 = _942 + float4(_IVDefaultSHAg.x * _945, (_IVDefaultSHAg.y * _945) + ((_IVDefaultSHAg.w * _944) * 0.5f), _IVDefaultSHAg.z * _945, (_IVDefaultSHAg.w * _945) + ((_IVDefaultSHAg.y * _944) * 0.375f));
        float4 _1005 = _941 + float4(_IVDefaultSHAb.x * _945, (_IVDefaultSHAb.y * _945) + ((_IVDefaultSHAb.w * _944) * 0.5f), _IVDefaultSHAb.z * _945, (_IVDefaultSHAb.w * _945) + ((_IVDefaultSHAb.y * _944) * 0.375f));
        float4 _1009 = float4(_552, 1.0f);
        float3 _1015 = max(float3(dot(_965, _1009), dot(_985, _1009), dot(_1005, _1009)), 0.0f.xxx) * _610;
        float3 _1023 = ((_965.xyz * 0.2125999927520751953125f) + (_985.xyz * 0.715200006961822509765625f)) + (_1005.xyz * 0.072200000286102294921875f);
        float3 _1027 = _1023 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1023, _1023)));
        float _1029 = abs(_1027.y);
        float3 _1030 = _1027;
        _1030.y = _1029;
        float4 _1031 = float4(_1030.x, _1030.y, _1030.z, 0.0f.xxxx.w);
        _1031.w = 1.0f;
        float4 _1035 = float4(_1027.x, _1029, _1027.z, 1.0f);
        float3 _1040 = max(float3(dot(_965, _1035), dot(_985, _1035), dot(_1005, _1035)), 0.0f.xxx);
        float _1048 = _1015.z;
        float _1049 = _1015.y;
        float4 _1054 = lerp(float4(_1048, _1049, -1.0f, 0.666666686534881591796875f), float4(_1049, _1048, 0.0f, -0.3333333432674407958984375f), step(_1048, _1049).xxxx);
        float _1055 = _1015.x;
        float _1056 = _1054.x;
        float4 _1064 = lerp(float4(_1056, _1054.yw, _1055), float4(_1055, _1054.yz, _1056), step(_1056, _1055).xxxx);
        float _1065 = _1064.x;
        float _1066 = _1064.w;
        float _1067 = _1064.y;
        float _1069 = _1065 - min(_1066, _1067);
        float _1079 = frac(abs(_1064.z + ((_1066 - _1067) / ((6.0f * _1069) + 9.9999997473787516355514526367188e-05f))));
        float _1086 = min(_1069 / (_1065 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1079 - 0.5f))) * clamp(_1065, 0.0f, 1.0f));
        float _1088 = 2.0f / (2.0f - _1086);
        _1104 = _1031;
        _1105 = _1015;
        _1106 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1079, _1086, _1088).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1086.xxx) * _1088;
        _1107 = max(max(max(_1040.x, _1040.y), _1040.z), 0.0f) * _610;
    }
    else
    {
        _1104 = 0.0f.xxxx;
        _1105 = 1.0f.xxx;
        _1106 = _CharacterParams2.xyz;
        _1107 = _610;
    }
    float3 _1827 = 0.0f.xxx;
    float _1828 = 0.0f;
    float _1829 = 0.0f;
    float _1830 = 0.0f;
    float3 _1831 = 0.0f.xxx;
    float3 _1832 = 0.0f.xxx;
    [branch]
    if ((clamp(_588 + _601, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1135 = 1.0f - _480;
        float _1138 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_475 * _1135, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1141 = _450.xxx;
        float3 _1143 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1147 = float3(_1141.x ? _1143.x : _10.x, _1141.y ? _1143.y : _10.y, _1141.z ? _1143.z : _10.z) * _CharacterParams10.z;
        float3 _1149 = float3(_1141.x ? _9.xzy.x : _9.x, _1141.y ? _9.xzy.y : _9.y, _1141.z ? _9.xzy.z : _9.z);
        float3 _1151 = abs(_1149) - 0.20000000298023223876953125f.xxx;
        float3 _1154 = max((_1151 * _1151) * _1151, 6.103515625e-05f.xxx);
        float3 _1157 = _1154 / dot(_1154, 1.0f.xxx).xxx;
        float2 _1165 = _1147.xy;
        float2 _1170 = _1147.zy;
        float4 _1180 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1147.xz, _GlobalMipBias) * _1157.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1165, _GlobalMipBias) * _1157.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1170, _GlobalMipBias) * _1157.x);
        float _1181 = _1180.w;
        float _1183 = 1.10000002384185791015625f - _1181;
        float _1192 = max(smoothstep(0.800000011920928955078125f - _1181, _1183, clamp((_588 * _1135) + (_552.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1181, _1183, clamp(_600 * _1135, 0.0f, 1.0f)));
        float _1199 = smoothstep(0.5f, 0.75f, _480);
        float _1201 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _484) * _1138;
        float _1204 = clamp(_1201 + _1199, 0.0f, 1.0f) * max(_588, _601);
        bool _1208 = !((step(_588, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _601)) != 0.0f);
        bool2 _1209 = _1208.xx;
        float2 _1211 = (1.0f - _601).xx;
        float2 _1212 = float2(_1209.x ? float2(3.0f, 4.345600128173828125f).x : _1211.x, _1209.y ? float2(3.0f, 4.345600128173828125f).y : _1211.y);
        float _1213 = 1.0f - _1204;
        float _1216 = _1208 ? _Time.x : 1.0f;
        float _1218 = _1216 * _1212.x;
        float _1220 = _1216 * _1212.y;
        float3 _1221 = _1147 * 20.0f;
        float3 _1222 = _1147 * 34.345600128173828125f;
        float3 _1224 = pow(max(_1151, 0.0f.xxx), 10.0f.xxx);
        float3 _1228 = _1224 / max(dot(_1224, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1230 = _1228.y;
        float2 _1231 = _1221.xz * 1.0f;
        float2 _1232 = floor(_1231);
        float2 _1235 = frac(_1232 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1239 = _1235 + dot(_1235, _1235 + 34.345001220703125f.xx).xx;
        float _1240 = _1239.x;
        float _1241 = _1239.y;
        float2 _1245 = frac(float2(_1240 * _1241, _1240 + _1241));
        float2 _1248 = frac((_1232 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1252 = _1248 + dot(_1248, _1248 + 34.345001220703125f.xx).xx;
        float _1253 = _1252.x;
        float _1254 = _1252.y;
        float2 _1258 = frac(float2(_1253 * _1254, _1253 + _1254));
        float _1264 = _1245.x;
        float _1266 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1264);
        float2 _1267 = ((_1231 - _1232) + ((((_1258 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1270 = _1267.y;
        float2 _1274 = float2(_1267.x * 1.25f, _1270 * ((_1270 < 0.0f) ? 1.25f : 0.75f));
        float _1277 = _1218 + _1264;
        float _1281 = _1208 ? frac(_1277) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1277, 0.0f, 1.0f));
        float _1293 = _1245.y;
        float _1296 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1281) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1281)) * step(0.001000000047497451305389404296875f, smoothstep(_1266, 0.0f, length(_1274)))) * step(_1213, _1293 - 0.100000001490116119384765625f);
        float _1299 = _1296 * _1230;
        float _1307 = _1228.z;
        float2 _1308 = _1221.xy * 1.0f;
        float2 _1309 = floor(_1308);
        float2 _1312 = frac(_1309 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1316 = _1312 + dot(_1312, _1312 + 34.345001220703125f.xx).xx;
        float _1317 = _1316.x;
        float _1318 = _1316.y;
        float2 _1322 = frac(float2(_1317 * _1318, _1317 + _1318));
        float2 _1325 = frac((_1309 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1329 = _1325 + dot(_1325, _1325 + 34.345001220703125f.xx).xx;
        float _1330 = _1329.x;
        float _1331 = _1329.y;
        float2 _1335 = frac(float2(_1330 * _1331, _1330 + _1331));
        float _1341 = _1322.x;
        float _1343 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1341);
        float2 _1344 = ((_1308 - _1309) + ((((_1335 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1347 = _1344.y;
        float2 _1351 = float2(_1344.x * 1.25f, _1347 * ((_1347 < 0.0f) ? 1.25f : 0.75f));
        float _1354 = _1218 + _1341;
        float _1358 = _1208 ? frac(_1354) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1354, 0.0f, 1.0f));
        float _1370 = _1322.y;
        float _1373 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1358) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1358)) * step(0.001000000047497451305389404296875f, smoothstep(_1343, 0.0f, length(_1351)))) * step(_1213, _1370 - 0.100000001490116119384765625f);
        float _1376 = _1373 * _1307;
        float _1384 = _1228.x;
        float2 _1385 = _1221.zy * 1.0f;
        float2 _1386 = floor(_1385);
        float2 _1389 = frac(_1386 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1393 = _1389 + dot(_1389, _1389 + 34.345001220703125f.xx).xx;
        float _1394 = _1393.x;
        float _1395 = _1393.y;
        float2 _1399 = frac(float2(_1394 * _1395, _1394 + _1395));
        float2 _1402 = frac((_1386 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1406 = _1402 + dot(_1402, _1402 + 34.345001220703125f.xx).xx;
        float _1407 = _1406.x;
        float _1408 = _1406.y;
        float2 _1412 = frac(float2(_1407 * _1408, _1407 + _1408));
        float _1418 = _1399.x;
        float _1420 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1418);
        float2 _1421 = ((_1385 - _1386) + ((((_1412 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1424 = _1421.y;
        float2 _1428 = float2(_1421.x * 1.25f, _1424 * ((_1424 < 0.0f) ? 1.25f : 0.75f));
        float _1431 = _1218 + _1418;
        float _1435 = _1208 ? frac(_1431) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1431, 0.0f, 1.0f));
        float _1447 = _1399.y;
        float _1450 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1435) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1435)) * step(0.001000000047497451305389404296875f, smoothstep(_1420, 0.0f, length(_1428)))) * step(_1213, _1447 - 0.100000001490116119384765625f);
        float _1453 = _1450 * _1384;
        float2 _1466 = (float4(((clamp(_1274 / _1266.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1258.x)) * _1296) * _1230, _1299, _1293).xy + float4(((clamp(_1351 / _1343.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1335.x)) * _1373) * _1307, _1376, _1370).xy) + float4(((clamp(_1428 / _1420.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1412.x)) * _1450) * _1384, _1453, _1447).xy;
        float _1468 = max(_1453, max(_1299, _1376));
        float4 _1471 = float4(_1466, _1468, 0.0f);
        float2 _1473 = _1222.xz * 1.0f;
        float2 _1474 = floor(_1473);
        float2 _1477 = frac(_1474 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1481 = _1477 + dot(_1477, _1477 + 34.345001220703125f.xx).xx;
        float _1482 = _1481.x;
        float _1483 = _1481.y;
        float2 _1487 = frac(float2(_1482 * _1483, _1482 + _1483));
        float2 _1490 = frac((_1474 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1494 = _1490 + dot(_1490, _1490 + 34.345001220703125f.xx).xx;
        float _1495 = _1494.x;
        float _1496 = _1494.y;
        float2 _1500 = frac(float2(_1495 * _1496, _1495 + _1496));
        float _1506 = _1487.x;
        float _1508 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1506);
        float2 _1509 = ((_1473 - _1474) + ((((_1500 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1512 = _1509.y;
        float2 _1516 = float2(_1509.x * 1.25f, _1512 * ((_1512 < 0.0f) ? 1.25f : 0.75f));
        float _1519 = _1220 + _1506;
        float _1523 = _1208 ? frac(_1519) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1519, 0.0f, 1.0f));
        float _1535 = _1487.y;
        float _1538 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1523) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1523)) * step(0.001000000047497451305389404296875f, smoothstep(_1508, 0.0f, length(_1516)))) * step(_1213, _1535 - 0.100000001490116119384765625f);
        float _1541 = _1538 * _1230;
        float2 _1546 = _1222.xy * 1.0f;
        float2 _1547 = floor(_1546);
        float2 _1550 = frac(_1547 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1554 = _1550 + dot(_1550, _1550 + 34.345001220703125f.xx).xx;
        float _1555 = _1554.x;
        float _1556 = _1554.y;
        float2 _1560 = frac(float2(_1555 * _1556, _1555 + _1556));
        float2 _1563 = frac((_1547 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1567 = _1563 + dot(_1563, _1563 + 34.345001220703125f.xx).xx;
        float _1568 = _1567.x;
        float _1569 = _1567.y;
        float2 _1573 = frac(float2(_1568 * _1569, _1568 + _1569));
        float _1579 = _1560.x;
        float _1581 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1579);
        float2 _1582 = ((_1546 - _1547) + ((((_1573 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1585 = _1582.y;
        float2 _1589 = float2(_1582.x * 1.25f, _1585 * ((_1585 < 0.0f) ? 1.25f : 0.75f));
        float _1592 = _1220 + _1579;
        float _1596 = _1208 ? frac(_1592) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1592, 0.0f, 1.0f));
        float _1608 = _1560.y;
        float _1611 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1596) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1596)) * step(0.001000000047497451305389404296875f, smoothstep(_1581, 0.0f, length(_1589)))) * step(_1213, _1608 - 0.100000001490116119384765625f);
        float _1614 = _1611 * _1307;
        float2 _1619 = _1222.zy * 1.0f;
        float2 _1620 = floor(_1619);
        float2 _1623 = frac(_1620 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1627 = _1623 + dot(_1623, _1623 + 34.345001220703125f.xx).xx;
        float _1628 = _1627.x;
        float _1629 = _1627.y;
        float2 _1633 = frac(float2(_1628 * _1629, _1628 + _1629));
        float2 _1636 = frac((_1620 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1640 = _1636 + dot(_1636, _1636 + 34.345001220703125f.xx).xx;
        float _1641 = _1640.x;
        float _1642 = _1640.y;
        float2 _1646 = frac(float2(_1641 * _1642, _1641 + _1642));
        float _1652 = _1633.x;
        float _1654 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1652);
        float2 _1655 = ((_1619 - _1620) + ((((_1646 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1658 = _1655.y;
        float2 _1662 = float2(_1655.x * 1.25f, _1658 * ((_1658 < 0.0f) ? 1.25f : 0.75f));
        float _1665 = _1220 + _1652;
        float _1669 = _1208 ? frac(_1665) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1665, 0.0f, 1.0f));
        float _1681 = _1633.y;
        float _1684 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1669) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1669)) * step(0.001000000047497451305389404296875f, smoothstep(_1654, 0.0f, length(_1662)))) * step(_1213, _1681 - 0.100000001490116119384765625f);
        float _1687 = _1684 * _1384;
        float2 _1695 = (float4(((clamp(_1516 / _1508.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1500.x)) * _1538) * _1230, _1541, _1535).xy + float4(((clamp(_1589 / _1581.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1573.x)) * _1611) * _1307, _1614, _1608).xy) + float4(((clamp(_1662 / _1654.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1646.x)) * _1684) * _1384, _1687, _1681).xy;
        float4 _1700 = float4(_1695, max(_1687, max(_1541, _1614)), 0.0f);
        float _1702 = step(max(float2(_1266 * _1296, _406) * _1230, max(float2(_1343 * _1373, _406) * _1307, float2(_1420 * _1450, _406) * _1384)).x, 0.00999999977648258209228515625f);
        float2 _1706 = _1471.xy + (_1700.xy * _1702);
        float3 _1715 = float3((_1180.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1706.x, _1706.y, 0.0f.xxx.z);
        float2 _1719 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1722 = float3(_1149.x, 0.0f, _1149.z);
        float3 _1728 = abs(_1722 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1722, _1722)))) - 0.20000000298023223876953125f.xxx;
        float3 _1731 = max((_1728 * _1728) * _1728, 6.103515625e-05f.xxx);
        float3 _1734 = _1731 / dot(_1731, 1.0f.xxx).xxx;
        float _1753 = _1734.z;
        float _1755 = _1734.x;
        float4 _1757 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1165, _GlobalMipBias) * _1753) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1170, _GlobalMipBias) * _1755);
        float2 _1769 = _1715.xy + ((((_1757.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1165 + _1719, _GlobalMipBias).w * _1753) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1170 + _1719, _GlobalMipBias).w * _1755))) * _1204);
        float3 _1770 = float3(_1769.x, _1769.y, _1715.z);
        float _1771 = _1757.z;
        float _1776 = max(max(max(_1471.zw * step(0.00999999977648258209228515625f, _1468), _1700.zw * _1702).x, step(1.0099999904632568359375f - _1204, _1180.z)), smoothstep(1.0f - _1771, 1.10000002384185791015625f - _1771, _1204) * _1204);
        float2 _1777 = _1769.xy;
        _1770.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1777, _1777), 0.0f, 1.0f)));
        float3 _1784 = normalize(_1770);
        float3 _1785 = cross(_552, float3(0.0f, 1.0f, 0.0f));
        bool3 _1788 = (dot(_1785, _1785) > 6.103515625e-05f).xxx;
        float3 _1789 = normalize(_1785);
        float3 _1790 = float3(_1788.x ? _1789.x : float3(1.0f, 0.0f, 0.0f).x, _1788.y ? _1789.y : float3(1.0f, 0.0f, 0.0f).y, _1788.z ? _1789.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1801 = min(_484, 0.0500000007450580596923828125f);
        float _1802 = lerp(_484, _1801, _1776);
        float _1819 = lerp(1.0f, 0.5f, (_1192 * (1.0f - _1138)) * (1.0f - _1201));
        _1827 = normalize(lerp(_552, normalize(((_1790 * _1784.x) + (cross(_1790, _552) * _1784.y)) + (_552 * _1784.z)), _1776.xxx));
        _1828 = _1776;
        _1829 = _1801;
        _1830 = max(_1802 - ((0.20000000298023223876953125f * _1138) * _1192), min(0.20000000298023223876953125f, _1802));
        _1831 = _497 * _1819;
        _1832 = lerp(_475, _475 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_475, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1776 * _1199).xxx) * _1819;
    }
    else
    {
        _1827 = _552;
        _1828 = 0.0f;
        _1829 = 0.00999999977648258209228515625f;
        _1830 = _484;
        _1831 = _497;
        _1832 = _475;
    }
    float3 _1962 = 0.0f.xxx;
    float _1963 = 0.0f;
    float3 _1964 = 0.0f.xxx;
    float3 _1965 = 0.0f.xxx;
    float _1966 = 0.0f;
    [branch]
    if ((_591 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1837 = _450.xxx;
        float3 _1839 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1840 = float3(_1837.x ? _1839.x : _10.x, _1837.y ? _1839.y : _10.y, _1837.z ? _1839.z : _10.z);
        float3 _1843 = _1840 * _CharacterParams10.z;
        float3 _1845 = float3(_1837.x ? _9.xzy.x : _9.x, _1837.y ? _9.xzy.y : _9.y, _1837.z ? _9.xzy.z : _9.z);
        float3 _1847 = abs(_1845) - 0.20000000298023223876953125f.xxx;
        float3 _1850 = max((_1847 * _1847) * _1847, 6.103515625e-05f.xxx);
        float3 _1853 = _1850 / dot(_1850, 1.0f.xxx).xxx;
        float4 _1876 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1843.xz, _GlobalMipBias) * _1853.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1843.xy, _GlobalMipBias) * _1853.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1843.zy, _GlobalMipBias) * _1853.x);
        float _1877 = _1845.y;
        float _1884 = clamp(_591 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1840.y) * clamp(_591 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1890 = _1884 * (2.0f - _1884);
        float _1897 = smoothstep(2.0f - _1890, 2.349999904632568359375f - _1890, ((_1877 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1876.z) * ((_482 * _482) * float(gl_FrontFacing));
        float _1909 = lerp(1.0f, 0.5f, ((_1884 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1832 * (1.0f - _480), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1876.w) * ((_1877 * 0.25f) + 0.75f));
        float3 _1911 = _1897.xxx;
        float2 _1917 = (_1876.xy * 2.0f) - 1.0f.xx;
        float3 _1918 = float3(_1917.x, _1917.y, _404.z);
        float2 _1919 = _1917.xy;
        _1918.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1919, _1919), 0.0f, 1.0f)));
        float2 _1927 = _1918.xy * 2.0f;
        float3 _1929 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1927.x, _1927.y, _1918.z), _1911);
        float3 _1933 = _1929 * rsqrt(max(6.103515625e-05f, dot(_1929, _1929)));
        float _1934 = _552.y;
        float _1937 = step(0.00999999977648258209228515625f, 1.0f - (_1934 * _1934));
        float _1941 = lerp(_552.z, _1934, _1937);
        float3 _1948 = (float3(0.0f, _1937, 1.0f - _1937) - (_552 * _1941)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1941 * _1941)));
        _1962 = ((cross(_1948, _552) * _1933.x) + (_1948 * _1933.y)) + (_552 * _1933.z);
        _1963 = lerp(_1830, 0.89999997615814208984375f, clamp(_1897 * 4.0f, 0.0f, 1.0f));
        _1964 = lerp(_1831 * _1909, 0.3079999983310699462890625f.xxx, _1911);
        _1965 = lerp(_1832 * _1909, 0.87999999523162841796875f.xxx, _1911);
        _1966 = lerp(_480, 0.0f, _1897);
    }
    else
    {
        _1962 = _552;
        _1963 = _1830;
        _1964 = _1831;
        _1965 = _1832;
        _1966 = _480;
    }
    float _1968 = 0.959999978542327880859375f - (_1966 * 0.959999978542327880859375f);
    float3 _1969 = _1965 * _1968;
    float3 _1972 = lerp(0.039999999105930328369140625f.xxx * _479.y, _1965, _1966.xxx);
    float3 _1973 = _1964 * _1968;
    float _1975 = max(_1963 * _1963, 0.0078125f);
    float _1976 = _1975 * _1975;
    bool _1983 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1996 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1996.y = -_1996.y;
    float2 _2012 = lerp(((sqrt(sqrt(abs(_1996 * 0.5f))) * float2(int2(sign(_1996)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1983).xx);
    float4 _2014 = float4(_2012.x, _2012.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2014.z = 1.0f;
    _2014.w = _1983 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2027 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2031 = normalize(float3(_2027.x, 6.103515625e-05f, _2027.z));
    float3 _2041 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2045 = _2041 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2049 = int(_555.x);
    int _2050 = int(_555.y);
    float4 _2054 = _ScreenSpaceShadowMask.Load(int3(int3(_2049, _2050, 0).xy, 0));
    float _2059 = _2054.y;
    float _2062 = lerp(lerp(1.0f, _2054.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2063 = dot(_1962, _2027);
    float3 _2070 = _1973 * _CharacterParams0.z;
    float3 _2071 = _2070 * 0.64999997615814208984375f;
    float _2075 = dot(_1969, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2088 = clamp(-dot(_2031.xz, normalize(_565.xz)), 0.0f, 1.0f);
    float _2092 = 1.0f - _CharacterParams12.x;
    float _2100 = smoothstep(0.25f, 1.0f, clamp(lerp(_2063, ((-_2063) * ((_2063 * 0.5f) - 1.0f)) + 0.5f, (_2088 * smoothstep(0.25f, 0.75f, 1.0f - abs(_565.y))) * _2092) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2107 = max(max(_2100, _2100), _2100) - min(min(_2100, _2100), _2100);
    float _2109 = smoothstep(0.25f, 1.0f, dot(_1962, _565));
    float _2110 = _482 * _2059;
    float _2117 = min(min(_2059, _482), _2100);
    float _2118 = _2109 * _2110;
    float3 _2122 = ((clamp(dot(_552, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1106, 1.0f.xxx, (_CharacterParams1.y * _2117).xxx);
    float3 _2124 = _2117.xxx;
    float3 _2147 = _2062.xxx;
    float3 _2148 = lerp((_2122 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1107), 1.5f), clamp(_1107, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2045, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2045, _2124) + ((_2122 * clamp(_1107, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2041 * _CharacterParams12.y)))) * _CharacterParams0.y, _2147);
    float3 _2149 = lerp(lerp(lerp(dot(_2071, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2071, 1.2000000476837158203125f.xxx), _2070, clamp((_2110 * _2109) + _2100, 0.0f, 1.0f).xxx), _1969, _2124);
    float3 _2155 = _2149 * ((1.0f - _2107).xxx + (_2100.xxxx.xyz * _2107));
    float3 _2164 = lerp(lerp(_2070, lerp(_2075.xxx, _1969, 1.2000000476837158203125f.xxx), _2118.xxx), _2155 * clamp(dot(_2149, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2155, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2147);
    float4 _2168 = float4(_2164, _2062);
    float _2170 = lerp(_2118, _2117, _2062);
    float _2173 = lerp(_CharacterParams0.z, 1.0f, _2170);
    float3 _2181 = float3(_565.x, lerp(0.5f, _2027.y, _2062), _565.z);
    float _2194 = clamp(dot(_1827, _441), 0.0f, 1.0f);
    float _2195 = dot(_1827, normalize(((_2027 * _2062) + ((_2181 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2181, _2181)))) * 2.0f)) + (_441 * (2.0f + _2062))));
    float _2199 = (((_2195 * _1976) - _2195) * _2195) + 1.0f;
    float _2200 = _2199 * _2199;
    float _2203 = (_1976 != _2200) ? (_1976 / _2200) : 1.0f;
    float _2204 = 2.0f * _2194;
    float _2206 = (1.0f + _2194) - _2194;
    float _2215 = _2194 * _2194;
    float3 _2227 = _1972 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2203 / min(1.0f / (_1976 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2215, _SpecRampIridescentMode), _1963 * (1.0f - _1966)), 0.0f).xyz;
    float3 _2229 = lerp(_1972, _2227, _SpecRampIridescentMode.xxx);
    float _2242 = (1.0f - _AlphaPremultiply) + (_488 * _AlphaPremultiply);
    float3 _2244 = ((_2148 * _2164) * _2242) + (((_2227 * clamp((_2203 * (0.5f / ((_2204 + (_1975 * _2206)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2148 * (((_2170 * 0.5f) + 0.5f) * _2173)) * 1.0f)) * _CharacterParams13.w);
    float _2245 = dot(_2244, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2248 = clamp(_2245 - 0.5f, 0.0f, 0.5f);
    float3 _2284 = normalize(cross(_565, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2290 = dot(_441, _1962);
    float _2292 = 1.0f - abs(_2290);
    float _2314 = dot(_2031, _1962);
    float _2326 = 1.0f - _2062;
    float _2353 = lerp(_1963, _1829, _1828);
    float _2354 = _2353 * _2353;
    float _2355 = _2215 * _2194;
    float2 _2356 = float2(1.0f, _2194);
    float2 _2359 = float2(1.0f, _2354);
    float3 _2362 = float3(1.0f, _2354, (_2354 * _2354) * _2354);
    float _2367 = dot(mul(_2356, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2359) / dot(mul(float3(1.0f, _2215, _2355), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2362);
    float _2372 = dot(mul(_2356, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2359) / dot(mul(float3(1.0f, _2194, _2355), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2362);
    float3 _2375 = (_2229 * _2367) + _2372.xxx;
    float _2376 = _2367 + _2372;
    float3 _2382 = -_441;
    float3 _2400 = lerp(_2245.xxx, _2244, ((_2248 * _2248) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2292)) * _CharacterParams8.w) * min(min(clamp(dot(_532, _2284) + 1.0f, 0.0f, 1.0f), _482), _2059)) * (lerp(0.25f.xxx, _1969, _CharacterParams9.z.xxx) * clamp(dot(_2284, _1962), 0.0f, 1.0f))) + ((((((lerp(_1105 * (1.0f / max(max(max(_1105.x, _1105.y), _1105.z) * 0.5f, 1.0f)), _2045, _2147) * clamp(lerp(dot(_1104.xyz, _1962) * _1104.w, ((-_2314) * ((_2314 * 0.5f) - 1.0f)) + 0.5f, _2062), 0.0f, 1.0f)) * ((_2326 + (_2088 * _2062)) * _2092)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2292)) * min(_482, _2059)) * (_2326 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2075) * _2062))) * max(0.1500000059604644775390625f.xxx, _1969)));
    float2 _2402 = float2(_555);
    float2 _2404 = floor(_2402 * 0.03125f);
    int _2412 = int((_2404.x + (_2404.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2419 = floor(_422 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2423 = clamp(_2419, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2425 = int(_2423 * 8.0f);
    float3 _2427 = 0.0f.xxx;
    _2427 = _2400 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2382, _1827), (1.2000000476837158203125f * log2(max(_2353, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2375 + ((_2229 * ((1.0f - _2376) / _2376)) * _2375)) * 1.0f)) * ((clamp(_1107, 0.5f, 1.5f) * _CharacterParams0.w) * _2173)) * _1106);
    float3 _2428 = 0.0f.xxx;
    [loop]
    for (int _2430 = 0; _2430 <= 7; _2427 = _2428, _2430++)
    {
        uint _2448 = (_2419 <= _2423) ? (_GlobalBinningBuffer.Load<uint>(uint(_2412 + _2430) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2425) + _2430) * 4 + 0)) : 0u;
        uint _2449 = uint(_2430);
        _2428 = _2427;
        uint _2454 = 0u;
        float3 _2451 = 0.0f.xxx;
        [loop]
        for (uint _2453 = _2448; _2453 != 0u; _2428 = _2451, _2453 = _2454)
        {
            uint _2458 = firstbitlow(_2453);
            _2454 = _2453 ^ (1u << (_2458 & 31u));
            int _2464 = int((32u * _2449) + _2458) * 8;
            int _2467 = _2464 + 1;
            int _2470 = _2464 + 2;
            int _2473 = _2464 + 3;
            int _2476 = _2464 + 4;
            int _2479 = _2464 + 5;
            int _2482 = _2464 + 6;
            int _2485 = _2464 + 7;
            uint _2489 = uint(_LightDataBuffer_PunctualLightData[_2479].w);
            float _2564 = 0.0f;
            if ((_2489 & 1u) == 1u)
            {
                uint _2495 = asuint(_LightDataBuffer_PunctualLightData[_2479].x);
                uint _2502 = asuint(_LightDataBuffer_PunctualLightData[_2479].y);
                uint _2509 = asuint(_LightDataBuffer_PunctualLightData[_2479].z);
                uint _2516 = asuint(_LightDataBuffer_PunctualLightData[_2482].x);
                uint _2523 = asuint(_LightDataBuffer_PunctualLightData[_2482].y);
                uint _2530 = asuint(_LightDataBuffer_PunctualLightData[_2482].z);
                float3 _2549 = abs(mul(float4(_525 - _LightDataBuffer_PunctualLightData[_2467].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2495).x, spvUnpackHalf2x16(_2509).x, spvUnpackHalf2x16(_2523).x, 0.0f), float4(spvUnpackHalf2x16(_2495 >> 16u).x, spvUnpackHalf2x16(_2509 >> 16u).x, spvUnpackHalf2x16(_2523 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2502).x, spvUnpackHalf2x16(_2516).x, spvUnpackHalf2x16(_2530).x, 0.0f), float4(spvUnpackHalf2x16(_2502 >> 16u).x, spvUnpackHalf2x16(_2516 >> 16u).x, spvUnpackHalf2x16(_2530 >> 16u).x, 0.0f))).xyz);
                float _2556 = _LightDataBuffer_PunctualLightData[_2485].x * 0.5f;
                float _2562 = 1.0f - clamp((max(max(_2549.x, _2549.y), _2549.z) - (_2556 + 0.5f)) / (0.5f - _2556), 0.0f, 1.0f);
                _2564 = _2562 * _2562;
            }
            else
            {
                _2564 = 1.0f;
            }
            if (false || (_2564 < 0.001000000047497451305389404296875f))
            {
                _2451 = _2428;
                continue;
            }
            float3 _3257 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2464].w < 1.5f)
            {
                float3 _3256 = 0.0f.xxx;
                do
                {
                    uint _2577 = asuint(_LightDataBuffer_PunctualLightData[_2473].w);
                    if ((_2577 == 16u) || ((_LightDataBuffer_PunctualLightData[_2473].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3256 = _2428;
                        break;
                    }
                    bool _2589 = (uint(_LightDataBuffer_PunctualLightData[_2464].w) & 1u) == 0u;
                    bool _2593 = (!_2589) && (_LightDataBuffer_PunctualLightData[_2470].z > 0.0f);
                    bool _2594 = _2577 == 4u;
                    float _2595 = float(_2589);
                    float _2603 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2470].y)) - abs(_LightDataBuffer_PunctualLightData[_2470].x);
                    float _2604 = _LightDataBuffer_PunctualLightData[_2470].y - _2603;
                    float _2611 = abs(max((1.0f - abs(_2603)) - abs(_2604), 0.00048828125f));
                    float3 _2615 = normalize(float3(_2603, _2604, (_LightDataBuffer_PunctualLightData[_2470].x >= 0.0f) ? _2611 : (-_2611)));
                    float _2621 = lerp(_LightDataBuffer_PunctualLightData[_2482].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2476].y, 0.100000001490116119384765625f), float(_2594));
                    float3 _2626 = _LightDataBuffer_PunctualLightData[_2467].xyz - _525;
                    float3 _2627 = -_2615;
                    float3 _2632 = lerp(_2626, _2627 * dot(_2626, _2627), (float(_2594 && (_LightDataBuffer_PunctualLightData[_2476].z > 0.5f)) * _2595).xxx);
                    float _2633 = dot(_2632, _2632);
                    float _2634 = rsqrt(_2633);
                    float3 _2635 = _2632 * _2634;
                    float3 _2668 = 0.0f.xxx;
                    float _2669 = 0.0f;
                    if (_2593)
                    {
                        float3 _2639 = (_2615 * _LightDataBuffer_PunctualLightData[_2470].z) * 0.5f;
                        float3 _2640 = _2632 - _2639;
                        float3 _2641 = _2632 + _2639;
                        float _2642 = length(_2640);
                        float _2643 = length(_2641);
                        float3 _2652 = normalize(cross(cross(_2615, _2635), _2615));
                        _2668 = _2652;
                        _2669 = ((1.0f / ((((_2642 * _2643) + dot(_2640, _2641)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2652, _2640) / _2642) + (dot(_2652, _2641) / _2643)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2470].z * _2634, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2668 = _2635;
                        _2669 = 1.0f;
                    }
                    float _2691 = 0.0f;
                    if (_2621 < 0.0f)
                    {
                        float _2679 = _2633 * (_LightDataBuffer_PunctualLightData[_2467].w * _LightDataBuffer_PunctualLightData[_2467].w);
                        float _2682 = clamp(1.0f - (_2679 * _2679), 0.0f, 1.0f);
                        _2691 = lerp(1.0f / (_2633 + 1.0f), _2669, float(_2593)) * (_2682 * _2682);
                    }
                    else
                    {
                        float3 _2685 = _2632 * _LightDataBuffer_PunctualLightData[_2467].w;
                        _2691 = _2669 * pow(1.0f - clamp(dot(_2685, _2685), 0.0f, 1.0f), _2621);
                    }
                    float _2696 = clamp((dot(_2668, _2627) - _LightDataBuffer_PunctualLightData[_2470].z) * _LightDataBuffer_PunctualLightData[_2470].w, 0.0f, 1.0f);
                    float _2699 = _2691 * lerp(1.0f, _2696 * _2696, _2595);
                    int _2701 = int(_LightDataBuffer_PunctualLightData[_2485].w);
                    float _2805 = 0.0f;
                    if ((!_2593) && (_2701 >= 0))
                    {
                        uint _2707 = uint(_2701);
                        float2 _2798 = 0.0f.xx;
                        [branch]
                        if (_2595 != 0.0f)
                        {
                            float4 _2719 = mul(_lightCookieMatrices[_2707], float4(_525.x, _597, _525.z, 1.0f));
                            _2798 = _lightCookieData[_2707].xy + (clamp(_2719.xy / _2719.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2707].zw);
                        }
                        else
                        {
                            float3 _2739 = mul(float4(-_2632, 0.0f), _lightCookieMatrices[_2707]).xyz;
                            float3 _411 = _2739;
                            float3 _410 = _2739;
                            float3 _409 = abs(_2739);
                            uint _2748 = uint(int(_409.y > _409.x));
                            uint _2754 = (_409.z > _409[_2748]) ? 2u : _2748;
                            uint _2760 = (_2754 * 2u) + uint(_410[_2754] < 0.0f);
                            float _2764 = abs(_411[_2760 / 2u]);
                            float _2784 = 0.5f - (0.000244140625f / _lightCookieData[_2707].w);
                            _2798 = _lightCookieData[_2707].xy + (clamp(float2((float(_2760) + ((((_411[uint(_361[_2760].x)] * _362[_2760].x) / _2764) * _2784) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_411[uint(_361[_2760].y)] * _362[_2760].y) / _2764) * _2784)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2707].zw);
                        }
                        _2805 = _2699 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2798, 0.0f).x;
                    }
                    else
                    {
                        _2805 = _2699;
                    }
                    float _2806 = _2805 * _2564;
                    float3 _3255 = 0.0f.xxx;
                    do
                    {
                        float3 _3254 = 0.0f.xxx;
                        [branch]
                        if (_2806 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2594)
                            {
                                _3255 = lerp(_2428, _LightDataBuffer_PunctualLightData[_2464].xyz, (_2806 * (_LightDataBuffer_PunctualLightData[_2476].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2476].w) + (smoothstep(-0.5f, 0.5f, dot(_553, _2668)) * _LightDataBuffer_PunctualLightData[_2476].w)))).xxx);
                                break;
                            }
                            float _2826 = dot(_1962, _2668);
                            float _2827 = clamp(_2826, 0.0f, 1.0f);
                            float _3130 = 0.0f;
                            if (_2577 != 0u)
                            {
                                bool _2833 = _2589 || ((_2489 & 2u) != 0u);
                                int _2882 = 0;
                                if (_2833)
                                {
                                    _2882 = int(_LightDataBuffer_PunctualLightData[_2473].x);
                                }
                                else
                                {
                                    uint _2839 = asuint(_LightDataBuffer_PunctualLightData[_2470].w);
                                    uint _2841 = asuint(_LightDataBuffer_PunctualLightData[_2473].x);
                                    float3 _2842 = _525 - _LightDataBuffer_PunctualLightData[_2467].xyz;
                                    float3 _2843 = abs(_2842);
                                    float _2844 = _2843.x;
                                    float _2845 = _2843.y;
                                    float _2847 = _2843.z;
                                    int _2879 = 0;
                                    if ((_2844 > _2845) && (_2844 > _2847))
                                    {
                                        _2879 = int((_2842.x > 0.0f) ? (_2839 >> 24u) : ((_2839 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2878 = 0;
                                        if (_2845 > _2847)
                                        {
                                            _2878 = int((_2842.y > 0.0f) ? ((_2839 >> 8u) & 255u) : (_2839 & 255u));
                                        }
                                        else
                                        {
                                            _2878 = int((_2842.z > 0.0f) ? ((_2841 >> 8u) & 255u) : (_2841 & 255u));
                                        }
                                        _2879 = _2878;
                                    }
                                    _2882 = (_2879 < 80) ? _2879 : (-1);
                                }
                                bool _2883 = _2882 >= 0;
                                float _3129 = 0.0f;
                                if (_2883)
                                {
                                    float3 _2887 = _525 - _LightDataBuffer_PunctualLightData[_2467].xyz;
                                    float4 _2907 = mul(_PunctualLightWorldToShadow[_2882], float4((_525 - ((_2887 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2887, _2887)))) * _PunctualLightShadowParams[_2882].x)) + (_553 * (_PunctualLightShadowParams[_2882].y * 5.0f)), 1.0f));
                                    float _2908 = _2907.w;
                                    float3 _2911 = _2907.xyz / _2908.xxx;
                                    float2 _2912 = _2911.xy;
                                    float3 _2920 = _2911.xyz;
                                    bool3 _2921 = bool3(_2920.x <= 0.0f.xxx.x, _2920.y <= 0.0f.xxx.y, _2920.z <= 0.0f.xxx.z);
                                    bool3 _2922 = bool3(_2920.x >= 1.0f.xxx.x, _2920.y >= 1.0f.xxx.y, _2920.z >= 1.0f.xxx.z);
                                    float _2925 = _2911.z;
                                    float2 _2936 = ((_2912 * (_PunctualLightShadowParams2[_2882].zw - _PunctualLightShadowParams2[_2882].xy)) + _PunctualLightShadowParams2[_2882].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2938 = floor(_2936 + 0.5f.xx);
                                    float2 _2939 = _2936 - _2938;
                                    float _2941 = _2939.x + 0.5f;
                                    float _2942 = _2941 * _2941;
                                    float _2945 = 1.0f - _2939.x;
                                    float _2946 = min(_2939.x, 0.0f);
                                    float _2949 = _2939.x + 1.0f;
                                    float _2950 = max(_2939.x, 0.0f);
                                    float _2962 = _2939.y + 0.5f;
                                    float _2963 = _2962 * _2962;
                                    float _2966 = 1.0f - _2939.y;
                                    float _2967 = min(_2939.y, 0.0f);
                                    float _2970 = _2939.y + 1.0f;
                                    float _2971 = max(_2939.y, 0.0f);
                                    float3 _2983 = float3(0.1599999964237213134765625f * _2945, 0.1599999964237213134765625f * ((_2949 - (_2950 * _2950)) + 1.0f), _2942 * 0.07999999821186065673828125f);
                                    float3 _2984 = float3(0.1599999964237213134765625f * ((_2942 * 0.5f) - _2939.x), 0.1599999964237213134765625f * ((_2945 - (_2946 * _2946)) + 1.0f), 0.1599999964237213134765625f * _2949) + _2983;
                                    float3 _2986 = float3(0.1599999964237213134765625f * _2966, 0.1599999964237213134765625f * ((_2970 - (_2971 * _2971)) + 1.0f), _2963 * 0.07999999821186065673828125f);
                                    float3 _2987 = float3(0.1599999964237213134765625f * ((_2963 * 0.5f) - _2939.y), 0.1599999964237213134765625f * ((_2966 - (_2967 * _2967)) + 1.0f), 0.1599999964237213134765625f * _2970) + _2986;
                                    float3 _2993 = ((_2983 / _2984) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2995 = ((_2986 / _2987) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2997 = _2938 * _PunctualLightShadowTexelSize.xy;
                                    float _2998 = _2993.x;
                                    float _2999 = _2995.x;
                                    float _3002 = _2993.y;
                                    float _3005 = _2993.z;
                                    float _3008 = _2995.y;
                                    float _3015 = _2995.z;
                                    float _3022 = _2984.x;
                                    float _3023 = _2987.x;
                                    float _3025 = _2984.y;
                                    float _3027 = _2984.z;
                                    float _3029 = _2987.y;
                                    float _3033 = _2987.z;
                                    float _3091 = (((((((_3022 * _3023) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2997 + float2(_2998, _2999), _403).xy, _2925)) + ((_3025 * _3023) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2997 + float2(_3002, _2999), _403).xy, _2925))) + ((_3027 * _3023) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2997 + float2(_3005, _2999), _403).xy, _2925))) + ((_3022 * _3029) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2997 + float2(_2998, _3008), _403).xy, _2925))) + ((_3025 * _3029) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2997 + float2(_3002, _3008), _403).xy, _2925))) + ((_3027 * _3029) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2997 + float2(_3005, _3008), _403).xy, _2925))) + ((_3022 * _3033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2997 + float2(_2998, _3015), _403).xy, _2925));
                                    float2 _3112 = min(_2912, 1.0f.xx - _2912);
                                    _3129 = _2883 ? lerp(1.0f, (any(bool3(_2921.x || _2922.x, _2921.y || _2922.y, _2921.z || _2922.z)) || ((asuint(_2925) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3091 + ((_3025 * _3033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2997 + float2(_3002, _3015), _403).xy, _2925))) + ((_3027 * _3033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2997 + float2(_3005, _3015), _403).xy, _2925))), _2833 ? min(_PunctualLightShadowParams[_2882].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2882].z - _2908) * 0.25f, min(_3112.x, _3112.y)))) : _PunctualLightShadowParams[_2882].w) : 1.0f;
                                }
                                else
                                {
                                    _3129 = clamp(dot(_532, _2668) + 1.0f, 0.0f, 1.0f);
                                }
                                _3130 = _3129;
                            }
                            else
                            {
                                _3130 = 1.0f;
                            }
                            float _3210 = 0.0f;
                            float3 _3211 = 0.0f.xxx;
                            float _3212 = 0.0f;
                            float3 _3213 = 0.0f.xxx;
                            float3 _3214 = 0.0f.xxx;
                            float _3215 = 0.0f;
                            float _3216 = 0.0f;
                            [branch]
                            if (_2577 == 0u)
                            {
                                float3 _3136 = _LightDataBuffer_PunctualLightData[_2464].xyz * _2806;
                                float3 _3149 = _2168.xyz;
                                _3210 = _2806;
                                _3211 = (_LightDataBuffer_PunctualLightData[_2464].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2476].y) + ((1.0f / max(1.0f, max(max(_3136.x, _3136.y), _3136.z) * lerp(0.75f, 0.5f, _2326))) * _LightDataBuffer_PunctualLightData[_2476].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2476].x, 1.0f, clamp(_2826 + 0.5f, 0.0f, 1.0f));
                                _3212 = _2827;
                                _3213 = _3149;
                                _3214 = _3149;
                                _3215 = 1.0f;
                                _3216 = 0.0f;
                            }
                            else
                            {
                                float _3204 = 0.0f;
                                float _3205 = 0.0f;
                                float3 _3206 = 0.0f.xxx;
                                float3 _3207 = 0.0f.xxx;
                                float _3208 = 0.0f;
                                float _3209 = 0.0f;
                                if (_2577 == 3u)
                                {
                                    _3204 = _2806 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2476].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2476].x), _2292) * _3130);
                                    _3205 = clamp(dot(_1962, -normalize(cross(_565, cross(_565, _2668)))), 0.0f, 1.0f);
                                    _3206 = lerp(0.5f.xxx, _1969, _LightDataBuffer_PunctualLightData[_2476].y.xxx);
                                    _3207 = 0.0f.xxx;
                                    _3208 = 1.0f;
                                    _3209 = 0.0f;
                                }
                                else
                                {
                                    bool _3174 = _2577 == 1u;
                                    float _3198 = 0.0f;
                                    float3 _3199 = 0.0f.xxx;
                                    float _3200 = 0.0f;
                                    float _3201 = 0.0f;
                                    if (_3174)
                                    {
                                        _3198 = clamp(clamp(_2826 + _LightDataBuffer_PunctualLightData[_2476].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3130;
                                        _3199 = _1973 * _LightDataBuffer_PunctualLightData[_2476].y;
                                        _3200 = 1.0f;
                                        _3201 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3184 = _2577 == 2u;
                                        float _3196 = 0.0f;
                                        if (_3184)
                                        {
                                            _3196 = smoothstep(_LightDataBuffer_PunctualLightData[_2476].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2476].x - 0.0500000007450580596923828125f, _1963) * ((1.0f - _LightDataBuffer_PunctualLightData[_2476].z) + (step(0.5f, _1966) * _LightDataBuffer_PunctualLightData[_2476].z));
                                        }
                                        else
                                        {
                                            _3196 = 1.0f;
                                        }
                                        _3198 = _2827;
                                        _3199 = 0.0f.xxx;
                                        _3200 = _3196;
                                        _3201 = _3184 ? _LightDataBuffer_PunctualLightData[_2476].y : 0.0f;
                                    }
                                    bool3 _3202 = _3174.xxx;
                                    _3204 = _2806;
                                    _3205 = _3198;
                                    _3206 = float3(_3202.x ? _1969.x : 0.0f.xxx.x, _3202.y ? _1969.y : 0.0f.xxx.y, _3202.z ? _1969.z : 0.0f.xxx.z);
                                    _3207 = _3199;
                                    _3208 = _3200;
                                    _3209 = _3201;
                                }
                                _3210 = _3204;
                                _3211 = _LightDataBuffer_PunctualLightData[_2464].xyz;
                                _3212 = _3205;
                                _3213 = _3206;
                                _3214 = _3207;
                                _3215 = _3208;
                                _3216 = _3209;
                            }
                            float3 _3244 = 0.0f.xxx;
                            [branch]
                            if (_2577 != 3u)
                            {
                                float _3221 = lerp(_1975, 0.00999999977648258209228515625f, _3216);
                                float _3224 = dot(_1827, normalize(_2668 + _441));
                                float _3225 = _3221 * _3221;
                                float _3229 = (((_3224 * _3225) - _3224) * _3224) + 1.0f;
                                float _3230 = _3229 * _3229;
                                _3244 = ((_2227 * clamp((((_3225 != _3230) ? (_3225 / _3230) : 1.0f) * (0.5f / ((_2204 + (_3221 * _2206)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3215) * _LightDataBuffer_PunctualLightData[_2485].z;
                            }
                            else
                            {
                                _3244 = 0.0f.xxx;
                            }
                            float3 _3247 = _3211 * _3210;
                            _3254 = _2428 + (((_3247 * lerp(_3214, _3213, _3212.xxx)) * _2242) + ((_3247 * _3244) * _3212));
                        }
                        else
                        {
                            _3254 = _2428;
                        }
                        _3255 = _3254;
                        break;
                    } while(false);
                    _3256 = _3255;
                    break;
                } while(false);
                _3257 = _3256;
            }
            else
            {
                _3257 = _2428;
            }
            _2451 = _3257;
        }
    }
    float3 _3297 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3297 = lerp(lerp(0.5f.xxx, lerp(dot(_2427, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2427, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2290, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3297 = _2427;
    }
    float4 _3304 = float4(_3297 * _ExposureWithMiscParams.y, _488);
    _3304.w = (_SurfaceType == 1.0f) ? _488 : 1.0f;
    float4 _3691 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3328 = _597 * _AtmosphereFogParams3.w;
        float _3333 = max(0.00999999977648258209228515625f, _3328 + _AtmosphereFogParams4.w);
        float3 _3347 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_442 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3333)) / _3333) * exp(_3328 + _AtmosphereFogParams5.w))));
        float _3350 = dot(_2382, _AtmosphereFogParams1.xyz);
        float _3356 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3360 = (1.0f + _3356) - ((2.0f * _AtmosphereFogParams2.w) * _3350);
        float3 _3683 = 0.0f.xxx;
        float _3684 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3405 = (uint3(int3(_2049, _2050, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3406 = _3405.y;
            uint _3407 = _3405.z;
            uint _3410 = _3405.x + (_3406 * _3407);
            uint _3412 = _3406 + (_3407 * _3410);
            uint _3414 = _3407 + (_3410 * _3412);
            uint _3416 = _3410 + (_3412 * _3414);
            float _3441 = dot(_2382, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3448 = _525 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3450 = (_VolumetricFogParams0.w * ((_3441 > 5.9604644775390625e-08f) ? (1.0f / _3441) : 0.0f)) * (1.0f / _442);
            float _3451 = _3448.y;
            float _3452 = _3450 * _3451;
            float _3454 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3452;
            float _3455 = _3451 - _3452;
            float _3457 = (1.0f - _3450) * _442;
            float _3471 = max(-127.0f, _ExponentialFogParams0.z * _3455);
            float _3495 = max(-127.0f, _ExponentialFogParams3.x * _3455);
            float _3506 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3454 - _ExponentialFogParams0.x)))) * ((abs(_3471) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3471)) / _3471) : (0.693147182464599609375f - (0.2402265071868896484375f * _3471)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3454 - _ExponentialFogParams3.z)))) * ((abs(_3495) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3495)) / _3495) : (0.693147182464599609375f - (0.2402265071868896484375f * _3495))));
            float _3528 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3531 = clamp((max(clamp(exp2(-(_3506 * _3457)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3528, 0.0f, 1.0f);
            float4 _3571 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2402 + ((((float3(uint3(_3416, _3412 + (_3414 * _3416), _407) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_422 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_422 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3683 = _3571.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3531)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3506 * max(_3457 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3528))) * _3571.w);
            _3684 = _3571.w * _3531;
        }
        else
        {
            float3 _3577 = _525 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3579 = _3577.y;
            float _3593 = max(-127.0f, _ExponentialFogParams0.z * _3579);
            float _3617 = max(-127.0f, _ExponentialFogParams3.x * _3579);
            float _3628 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3593) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3593)) / _3593) : (0.693147182464599609375f - (0.2402265071868896484375f * _3593)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3617) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3617)) / _3617) : (0.693147182464599609375f - (0.2402265071868896484375f * _3617))));
            float _3650 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3653 = clamp((max(clamp(exp2(-(_3628 * _442)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3650, 0.0f, 1.0f);
            _3683 = (_ExponentialFogParams2.xyz * (1.0f - _3653)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3628 * max(_442 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3650));
            _3684 = _3653;
        }
        float3 _3689 = (_3304.xyz * (_3347 * _3684)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3350 * _3350)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3356) / max((12.56637096405029296875f * _3360) * sqrt(_3360), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3347)) * _3684) + _3683);
        _3691 = float4(_3689.x, _3689.y, _3689.z, _3304.w);
    }
    else
    {
        _3691 = _3304;
    }
    _14 = _3691;
    _15 = _2014;
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
