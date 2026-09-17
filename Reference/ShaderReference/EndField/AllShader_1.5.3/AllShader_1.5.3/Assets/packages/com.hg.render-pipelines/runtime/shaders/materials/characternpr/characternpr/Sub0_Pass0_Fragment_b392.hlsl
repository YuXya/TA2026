// Stage: Fragment  Blob: 392  ParamBlob: 15  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static const int2 _360[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _361[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _1831 = 0.0f;
    float3 _1832 = 0.0f.xxx;
    float3 _1833 = 0.0f.xxx;
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
        _1830 = _1776;
        _1831 = max(_1802 - ((0.20000000298023223876953125f * _1138) * _1192), min(0.20000000298023223876953125f, _1802));
        _1832 = _497 * _1819;
        _1833 = lerp(_475, _475 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_475, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1776 * _1199).xxx) * _1819;
    }
    else
    {
        _1827 = _552;
        _1828 = 0.0f;
        _1829 = 0.00999999977648258209228515625f;
        _1830 = 0.0f;
        _1831 = _484;
        _1832 = _497;
        _1833 = _475;
    }
    float3 _1963 = 0.0f.xxx;
    float _1964 = 0.0f;
    float3 _1965 = 0.0f.xxx;
    float3 _1966 = 0.0f.xxx;
    float _1967 = 0.0f;
    [branch]
    if ((_591 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1838 = _450.xxx;
        float3 _1840 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1841 = float3(_1838.x ? _1840.x : _10.x, _1838.y ? _1840.y : _10.y, _1838.z ? _1840.z : _10.z);
        float3 _1844 = _1841 * _CharacterParams10.z;
        float3 _1846 = float3(_1838.x ? _9.xzy.x : _9.x, _1838.y ? _9.xzy.y : _9.y, _1838.z ? _9.xzy.z : _9.z);
        float3 _1848 = abs(_1846) - 0.20000000298023223876953125f.xxx;
        float3 _1851 = max((_1848 * _1848) * _1848, 6.103515625e-05f.xxx);
        float3 _1854 = _1851 / dot(_1851, 1.0f.xxx).xxx;
        float4 _1877 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1844.xz, _GlobalMipBias) * _1854.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1844.xy, _GlobalMipBias) * _1854.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1844.zy, _GlobalMipBias) * _1854.x);
        float _1878 = _1846.y;
        float _1885 = clamp(_591 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1841.y) * clamp(_591 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1891 = _1885 * (2.0f - _1885);
        float _1898 = smoothstep(2.0f - _1891, 2.349999904632568359375f - _1891, ((_1878 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1877.z) * ((_482 * _482) * float(gl_FrontFacing));
        float _1910 = lerp(1.0f, 0.5f, ((_1885 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1833 * (1.0f - _480), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1877.w) * ((_1878 * 0.25f) + 0.75f));
        float3 _1912 = _1898.xxx;
        float2 _1918 = (_1877.xy * 2.0f) - 1.0f.xx;
        float3 _1919 = float3(_1918.x, _1918.y, _404.z);
        float2 _1920 = _1918.xy;
        _1919.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1920, _1920), 0.0f, 1.0f)));
        float2 _1928 = _1919.xy * 2.0f;
        float3 _1930 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1928.x, _1928.y, _1919.z), _1912);
        float3 _1934 = _1930 * rsqrt(max(6.103515625e-05f, dot(_1930, _1930)));
        float _1935 = _552.y;
        float _1938 = step(0.00999999977648258209228515625f, 1.0f - (_1935 * _1935));
        float _1942 = lerp(_552.z, _1935, _1938);
        float3 _1949 = (float3(0.0f, _1938, 1.0f - _1938) - (_552 * _1942)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1942 * _1942)));
        _1963 = ((cross(_1949, _552) * _1934.x) + (_1949 * _1934.y)) + (_552 * _1934.z);
        _1964 = lerp(_1831, 0.89999997615814208984375f, clamp(_1898 * 4.0f, 0.0f, 1.0f));
        _1965 = lerp(_1832 * _1910, 0.3079999983310699462890625f.xxx, _1912);
        _1966 = lerp(_1833 * _1910, 0.87999999523162841796875f.xxx, _1912);
        _1967 = lerp(_480, 0.0f, _1898);
    }
    else
    {
        _1963 = _552;
        _1964 = _1831;
        _1965 = _1832;
        _1966 = _1833;
        _1967 = _480;
    }
    float _1969 = 0.959999978542327880859375f - (_1967 * 0.959999978542327880859375f);
    float3 _1970 = _1966 * _1969;
    float3 _1973 = lerp(0.039999999105930328369140625f.xxx * _479.y, _1966, _1967.xxx);
    float3 _1974 = _1965 * _1969;
    float _1976 = max(_1964 * _1964, 0.0078125f);
    float _1977 = _1976 * _1976;
    float2 _1990 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1990.y = -_1990.y;
    float2 _2003 = ((sqrt(sqrt(abs(_1990 * 0.5f))) * float2(int2(sign(_1990)))) * 0.5f) + 0.5f.xx;
    float4 _2006 = float4(_2003.x, _2003.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2006.z = 1.0f;
    _2006.w = (_1830 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2019 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2023 = normalize(float3(_2019.x, 6.103515625e-05f, _2019.z));
    float3 _2033 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2037 = _2033 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2041 = int(_555.x);
    int _2042 = int(_555.y);
    float4 _2046 = _ScreenSpaceShadowMask.Load(int3(int3(_2041, _2042, 0).xy, 0));
    float _2051 = _2046.y;
    float _2054 = lerp(lerp(1.0f, _2046.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2055 = dot(_1963, _2019);
    float3 _2062 = _1974 * _CharacterParams0.z;
    float3 _2063 = _2062 * 0.64999997615814208984375f;
    float _2067 = dot(_1970, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2080 = clamp(-dot(_2023.xz, normalize(_565.xz)), 0.0f, 1.0f);
    float _2084 = 1.0f - _CharacterParams12.x;
    float _2092 = smoothstep(0.25f, 1.0f, clamp(lerp(_2055, ((-_2055) * ((_2055 * 0.5f) - 1.0f)) + 0.5f, (_2080 * smoothstep(0.25f, 0.75f, 1.0f - abs(_565.y))) * _2084) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2099 = max(max(_2092, _2092), _2092) - min(min(_2092, _2092), _2092);
    float _2101 = smoothstep(0.25f, 1.0f, dot(_1963, _565));
    float _2102 = _482 * _2051;
    float _2109 = min(min(_2051, _482), _2092);
    float _2110 = _2101 * _2102;
    float3 _2114 = ((clamp(dot(_552, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1106, 1.0f.xxx, (_CharacterParams1.y * _2109).xxx);
    float3 _2116 = _2109.xxx;
    float3 _2139 = _2054.xxx;
    float3 _2140 = lerp((_2114 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1107), 1.5f), clamp(_1107, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2037, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2037, _2116) + ((_2114 * clamp(_1107, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2033 * _CharacterParams12.y)))) * _CharacterParams0.y, _2139);
    float3 _2141 = lerp(lerp(lerp(dot(_2063, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2063, 1.2000000476837158203125f.xxx), _2062, clamp((_2102 * _2101) + _2092, 0.0f, 1.0f).xxx), _1970, _2116);
    float3 _2147 = _2141 * ((1.0f - _2099).xxx + (_2092.xxxx.xyz * _2099));
    float3 _2156 = lerp(lerp(_2062, lerp(_2067.xxx, _1970, 1.2000000476837158203125f.xxx), _2110.xxx), _2147 * clamp(dot(_2141, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2147, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2139);
    float4 _2160 = float4(_2156, _2054);
    float _2162 = lerp(_2110, _2109, _2054);
    float _2165 = lerp(_CharacterParams0.z, 1.0f, _2162);
    float3 _2173 = float3(_565.x, lerp(0.5f, _2019.y, _2054), _565.z);
    float _2186 = clamp(dot(_1827, _441), 0.0f, 1.0f);
    float _2187 = dot(_1827, normalize(((_2019 * _2054) + ((_2173 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2173, _2173)))) * 2.0f)) + (_441 * (2.0f + _2054))));
    float _2191 = (((_2187 * _1977) - _2187) * _2187) + 1.0f;
    float _2192 = _2191 * _2191;
    float _2195 = (_1977 != _2192) ? (_1977 / _2192) : 1.0f;
    float _2196 = 2.0f * _2186;
    float _2198 = (1.0f + _2186) - _2186;
    float _2207 = _2186 * _2186;
    float3 _2219 = _1973 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2195 / min(1.0f / (_1977 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2207, _SpecRampIridescentMode), _1964 * (1.0f - _1967)), 0.0f).xyz;
    float3 _2221 = lerp(_1973, _2219, _SpecRampIridescentMode.xxx);
    float _2234 = (1.0f - _AlphaPremultiply) + (_488 * _AlphaPremultiply);
    float3 _2236 = ((_2140 * _2156) * _2234) + (((_2219 * clamp((_2195 * (0.5f / ((_2196 + (_1976 * _2198)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2140 * (((_2162 * 0.5f) + 0.5f) * _2165)) * 1.0f)) * _CharacterParams13.w);
    float _2237 = dot(_2236, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2240 = clamp(_2237 - 0.5f, 0.0f, 0.5f);
    float3 _2276 = normalize(cross(_565, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2282 = dot(_441, _1963);
    float _2284 = 1.0f - abs(_2282);
    float _2306 = dot(_2023, _1963);
    float _2318 = 1.0f - _2054;
    float _2345 = lerp(_1964, _1829, _1828);
    float _2346 = _2345 * _2345;
    float _2347 = _2207 * _2186;
    float2 _2348 = float2(1.0f, _2186);
    float2 _2351 = float2(1.0f, _2346);
    float3 _2354 = float3(1.0f, _2346, (_2346 * _2346) * _2346);
    float _2359 = dot(mul(_2348, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2351) / dot(mul(float3(1.0f, _2207, _2347), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2354);
    float _2364 = dot(mul(_2348, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2351) / dot(mul(float3(1.0f, _2186, _2347), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2354);
    float3 _2367 = (_2221 * _2359) + _2364.xxx;
    float _2368 = _2359 + _2364;
    float3 _2374 = -_441;
    float3 _2392 = lerp(_2237.xxx, _2236, ((_2240 * _2240) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2284)) * _CharacterParams8.w) * min(min(clamp(dot(_532, _2276) + 1.0f, 0.0f, 1.0f), _482), _2051)) * (lerp(0.25f.xxx, _1970, _CharacterParams9.z.xxx) * clamp(dot(_2276, _1963), 0.0f, 1.0f))) + ((((((lerp(_1105 * (1.0f / max(max(max(_1105.x, _1105.y), _1105.z) * 0.5f, 1.0f)), _2037, _2139) * clamp(lerp(dot(_1104.xyz, _1963) * _1104.w, ((-_2306) * ((_2306 * 0.5f) - 1.0f)) + 0.5f, _2054), 0.0f, 1.0f)) * ((_2318 + (_2080 * _2054)) * _2084)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2284)) * min(_482, _2051)) * (_2318 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2067) * _2054))) * max(0.1500000059604644775390625f.xxx, _1970)));
    float2 _2394 = float2(_555);
    float2 _2396 = floor(_2394 * 0.03125f);
    int _2404 = int((_2396.x + (_2396.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2411 = floor(_422 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2415 = clamp(_2411, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2417 = int(_2415 * 8.0f);
    float3 _2419 = 0.0f.xxx;
    _2419 = _2392 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2374, _1827), (1.2000000476837158203125f * log2(max(_2345, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2367 + ((_2221 * ((1.0f - _2368) / _2368)) * _2367)) * 1.0f)) * ((clamp(_1107, 0.5f, 1.5f) * _CharacterParams0.w) * _2165)) * _1106);
    float3 _2420 = 0.0f.xxx;
    [loop]
    for (int _2422 = 0; _2422 <= 7; _2419 = _2420, _2422++)
    {
        uint _2440 = (_2411 <= _2415) ? (_GlobalBinningBuffer.Load<uint>(uint(_2404 + _2422) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2417) + _2422) * 4 + 0)) : 0u;
        uint _2441 = uint(_2422);
        _2420 = _2419;
        uint _2446 = 0u;
        float3 _2443 = 0.0f.xxx;
        [loop]
        for (uint _2445 = _2440; _2445 != 0u; _2420 = _2443, _2445 = _2446)
        {
            uint _2450 = firstbitlow(_2445);
            _2446 = _2445 ^ (1u << (_2450 & 31u));
            int _2456 = int((32u * _2441) + _2450) * 8;
            int _2459 = _2456 + 1;
            int _2462 = _2456 + 2;
            int _2465 = _2456 + 3;
            int _2468 = _2456 + 4;
            int _2471 = _2456 + 5;
            int _2474 = _2456 + 6;
            int _2477 = _2456 + 7;
            uint _2481 = uint(_LightDataBuffer_PunctualLightData[_2471].w);
            float _2556 = 0.0f;
            if ((_2481 & 1u) == 1u)
            {
                uint _2487 = asuint(_LightDataBuffer_PunctualLightData[_2471].x);
                uint _2494 = asuint(_LightDataBuffer_PunctualLightData[_2471].y);
                uint _2501 = asuint(_LightDataBuffer_PunctualLightData[_2471].z);
                uint _2508 = asuint(_LightDataBuffer_PunctualLightData[_2474].x);
                uint _2515 = asuint(_LightDataBuffer_PunctualLightData[_2474].y);
                uint _2522 = asuint(_LightDataBuffer_PunctualLightData[_2474].z);
                float3 _2541 = abs(mul(float4(_525 - _LightDataBuffer_PunctualLightData[_2459].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2487).x, spvUnpackHalf2x16(_2501).x, spvUnpackHalf2x16(_2515).x, 0.0f), float4(spvUnpackHalf2x16(_2487 >> 16u).x, spvUnpackHalf2x16(_2501 >> 16u).x, spvUnpackHalf2x16(_2515 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2494).x, spvUnpackHalf2x16(_2508).x, spvUnpackHalf2x16(_2522).x, 0.0f), float4(spvUnpackHalf2x16(_2494 >> 16u).x, spvUnpackHalf2x16(_2508 >> 16u).x, spvUnpackHalf2x16(_2522 >> 16u).x, 0.0f))).xyz);
                float _2548 = _LightDataBuffer_PunctualLightData[_2477].x * 0.5f;
                float _2554 = 1.0f - clamp((max(max(_2541.x, _2541.y), _2541.z) - (_2548 + 0.5f)) / (0.5f - _2548), 0.0f, 1.0f);
                _2556 = _2554 * _2554;
            }
            else
            {
                _2556 = 1.0f;
            }
            if (false || (_2556 < 0.001000000047497451305389404296875f))
            {
                _2443 = _2420;
                continue;
            }
            float3 _3249 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2456].w < 1.5f)
            {
                float3 _3248 = 0.0f.xxx;
                do
                {
                    uint _2569 = asuint(_LightDataBuffer_PunctualLightData[_2465].w);
                    if ((_2569 == 16u) || ((_LightDataBuffer_PunctualLightData[_2465].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3248 = _2420;
                        break;
                    }
                    bool _2581 = (uint(_LightDataBuffer_PunctualLightData[_2456].w) & 1u) == 0u;
                    bool _2585 = (!_2581) && (_LightDataBuffer_PunctualLightData[_2462].z > 0.0f);
                    bool _2586 = _2569 == 4u;
                    float _2587 = float(_2581);
                    float _2595 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2462].y)) - abs(_LightDataBuffer_PunctualLightData[_2462].x);
                    float _2596 = _LightDataBuffer_PunctualLightData[_2462].y - _2595;
                    float _2603 = abs(max((1.0f - abs(_2595)) - abs(_2596), 0.00048828125f));
                    float3 _2607 = normalize(float3(_2595, _2596, (_LightDataBuffer_PunctualLightData[_2462].x >= 0.0f) ? _2603 : (-_2603)));
                    float _2613 = lerp(_LightDataBuffer_PunctualLightData[_2474].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2468].y, 0.100000001490116119384765625f), float(_2586));
                    float3 _2618 = _LightDataBuffer_PunctualLightData[_2459].xyz - _525;
                    float3 _2619 = -_2607;
                    float3 _2624 = lerp(_2618, _2619 * dot(_2618, _2619), (float(_2586 && (_LightDataBuffer_PunctualLightData[_2468].z > 0.5f)) * _2587).xxx);
                    float _2625 = dot(_2624, _2624);
                    float _2626 = rsqrt(_2625);
                    float3 _2627 = _2624 * _2626;
                    float3 _2660 = 0.0f.xxx;
                    float _2661 = 0.0f;
                    if (_2585)
                    {
                        float3 _2631 = (_2607 * _LightDataBuffer_PunctualLightData[_2462].z) * 0.5f;
                        float3 _2632 = _2624 - _2631;
                        float3 _2633 = _2624 + _2631;
                        float _2634 = length(_2632);
                        float _2635 = length(_2633);
                        float3 _2644 = normalize(cross(cross(_2607, _2627), _2607));
                        _2660 = _2644;
                        _2661 = ((1.0f / ((((_2634 * _2635) + dot(_2632, _2633)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2644, _2632) / _2634) + (dot(_2644, _2633) / _2635)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2462].z * _2626, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2660 = _2627;
                        _2661 = 1.0f;
                    }
                    float _2683 = 0.0f;
                    if (_2613 < 0.0f)
                    {
                        float _2671 = _2625 * (_LightDataBuffer_PunctualLightData[_2459].w * _LightDataBuffer_PunctualLightData[_2459].w);
                        float _2674 = clamp(1.0f - (_2671 * _2671), 0.0f, 1.0f);
                        _2683 = lerp(1.0f / (_2625 + 1.0f), _2661, float(_2585)) * (_2674 * _2674);
                    }
                    else
                    {
                        float3 _2677 = _2624 * _LightDataBuffer_PunctualLightData[_2459].w;
                        _2683 = _2661 * pow(1.0f - clamp(dot(_2677, _2677), 0.0f, 1.0f), _2613);
                    }
                    float _2688 = clamp((dot(_2660, _2619) - _LightDataBuffer_PunctualLightData[_2462].z) * _LightDataBuffer_PunctualLightData[_2462].w, 0.0f, 1.0f);
                    float _2691 = _2683 * lerp(1.0f, _2688 * _2688, _2587);
                    int _2693 = int(_LightDataBuffer_PunctualLightData[_2477].w);
                    float _2797 = 0.0f;
                    if ((!_2585) && (_2693 >= 0))
                    {
                        uint _2699 = uint(_2693);
                        float2 _2790 = 0.0f.xx;
                        [branch]
                        if (_2587 != 0.0f)
                        {
                            float4 _2711 = mul(_lightCookieMatrices[_2699], float4(_525.x, _597, _525.z, 1.0f));
                            _2790 = _lightCookieData[_2699].xy + (clamp(_2711.xy / _2711.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2699].zw);
                        }
                        else
                        {
                            float3 _2731 = mul(float4(-_2624, 0.0f), _lightCookieMatrices[_2699]).xyz;
                            float3 _411 = _2731;
                            float3 _410 = _2731;
                            float3 _409 = abs(_2731);
                            uint _2740 = uint(int(_409.y > _409.x));
                            uint _2746 = (_409.z > _409[_2740]) ? 2u : _2740;
                            uint _2752 = (_2746 * 2u) + uint(_410[_2746] < 0.0f);
                            float _2756 = abs(_411[_2752 / 2u]);
                            float _2776 = 0.5f - (0.000244140625f / _lightCookieData[_2699].w);
                            _2790 = _lightCookieData[_2699].xy + (clamp(float2((float(_2752) + ((((_411[uint(_360[_2752].x)] * _361[_2752].x) / _2756) * _2776) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_411[uint(_360[_2752].y)] * _361[_2752].y) / _2756) * _2776)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2699].zw);
                        }
                        _2797 = _2691 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2790, 0.0f).x;
                    }
                    else
                    {
                        _2797 = _2691;
                    }
                    float _2798 = _2797 * _2556;
                    float3 _3247 = 0.0f.xxx;
                    do
                    {
                        float3 _3246 = 0.0f.xxx;
                        [branch]
                        if (_2798 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2586)
                            {
                                _3247 = lerp(_2420, _LightDataBuffer_PunctualLightData[_2456].xyz, (_2798 * (_LightDataBuffer_PunctualLightData[_2468].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2468].w) + (smoothstep(-0.5f, 0.5f, dot(_553, _2660)) * _LightDataBuffer_PunctualLightData[_2468].w)))).xxx);
                                break;
                            }
                            float _2818 = dot(_1963, _2660);
                            float _2819 = clamp(_2818, 0.0f, 1.0f);
                            float _3122 = 0.0f;
                            if (_2569 != 0u)
                            {
                                bool _2825 = _2581 || ((_2481 & 2u) != 0u);
                                int _2874 = 0;
                                if (_2825)
                                {
                                    _2874 = int(_LightDataBuffer_PunctualLightData[_2465].x);
                                }
                                else
                                {
                                    uint _2831 = asuint(_LightDataBuffer_PunctualLightData[_2462].w);
                                    uint _2833 = asuint(_LightDataBuffer_PunctualLightData[_2465].x);
                                    float3 _2834 = _525 - _LightDataBuffer_PunctualLightData[_2459].xyz;
                                    float3 _2835 = abs(_2834);
                                    float _2836 = _2835.x;
                                    float _2837 = _2835.y;
                                    float _2839 = _2835.z;
                                    int _2871 = 0;
                                    if ((_2836 > _2837) && (_2836 > _2839))
                                    {
                                        _2871 = int((_2834.x > 0.0f) ? (_2831 >> 24u) : ((_2831 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2870 = 0;
                                        if (_2837 > _2839)
                                        {
                                            _2870 = int((_2834.y > 0.0f) ? ((_2831 >> 8u) & 255u) : (_2831 & 255u));
                                        }
                                        else
                                        {
                                            _2870 = int((_2834.z > 0.0f) ? ((_2833 >> 8u) & 255u) : (_2833 & 255u));
                                        }
                                        _2871 = _2870;
                                    }
                                    _2874 = (_2871 < 80) ? _2871 : (-1);
                                }
                                bool _2875 = _2874 >= 0;
                                float _3121 = 0.0f;
                                if (_2875)
                                {
                                    float3 _2879 = _525 - _LightDataBuffer_PunctualLightData[_2459].xyz;
                                    float4 _2899 = mul(_PunctualLightWorldToShadow[_2874], float4((_525 - ((_2879 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2879, _2879)))) * _PunctualLightShadowParams[_2874].x)) + (_553 * (_PunctualLightShadowParams[_2874].y * 5.0f)), 1.0f));
                                    float _2900 = _2899.w;
                                    float3 _2903 = _2899.xyz / _2900.xxx;
                                    float2 _2904 = _2903.xy;
                                    float3 _2912 = _2903.xyz;
                                    bool3 _2913 = bool3(_2912.x <= 0.0f.xxx.x, _2912.y <= 0.0f.xxx.y, _2912.z <= 0.0f.xxx.z);
                                    bool3 _2914 = bool3(_2912.x >= 1.0f.xxx.x, _2912.y >= 1.0f.xxx.y, _2912.z >= 1.0f.xxx.z);
                                    float _2917 = _2903.z;
                                    float2 _2928 = ((_2904 * (_PunctualLightShadowParams2[_2874].zw - _PunctualLightShadowParams2[_2874].xy)) + _PunctualLightShadowParams2[_2874].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2930 = floor(_2928 + 0.5f.xx);
                                    float2 _2931 = _2928 - _2930;
                                    float _2933 = _2931.x + 0.5f;
                                    float _2934 = _2933 * _2933;
                                    float _2937 = 1.0f - _2931.x;
                                    float _2938 = min(_2931.x, 0.0f);
                                    float _2941 = _2931.x + 1.0f;
                                    float _2942 = max(_2931.x, 0.0f);
                                    float _2954 = _2931.y + 0.5f;
                                    float _2955 = _2954 * _2954;
                                    float _2958 = 1.0f - _2931.y;
                                    float _2959 = min(_2931.y, 0.0f);
                                    float _2962 = _2931.y + 1.0f;
                                    float _2963 = max(_2931.y, 0.0f);
                                    float3 _2975 = float3(0.1599999964237213134765625f * _2937, 0.1599999964237213134765625f * ((_2941 - (_2942 * _2942)) + 1.0f), _2934 * 0.07999999821186065673828125f);
                                    float3 _2976 = float3(0.1599999964237213134765625f * ((_2934 * 0.5f) - _2931.x), 0.1599999964237213134765625f * ((_2937 - (_2938 * _2938)) + 1.0f), 0.1599999964237213134765625f * _2941) + _2975;
                                    float3 _2978 = float3(0.1599999964237213134765625f * _2958, 0.1599999964237213134765625f * ((_2962 - (_2963 * _2963)) + 1.0f), _2955 * 0.07999999821186065673828125f);
                                    float3 _2979 = float3(0.1599999964237213134765625f * ((_2955 * 0.5f) - _2931.y), 0.1599999964237213134765625f * ((_2958 - (_2959 * _2959)) + 1.0f), 0.1599999964237213134765625f * _2962) + _2978;
                                    float3 _2985 = ((_2975 / _2976) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2987 = ((_2978 / _2979) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2989 = _2930 * _PunctualLightShadowTexelSize.xy;
                                    float _2990 = _2985.x;
                                    float _2991 = _2987.x;
                                    float _2994 = _2985.y;
                                    float _2997 = _2985.z;
                                    float _3000 = _2987.y;
                                    float _3007 = _2987.z;
                                    float _3014 = _2976.x;
                                    float _3015 = _2979.x;
                                    float _3017 = _2976.y;
                                    float _3019 = _2976.z;
                                    float _3021 = _2979.y;
                                    float _3025 = _2979.z;
                                    float _3083 = (((((((_3014 * _3015) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2990, _2991), _403).xy, _2917)) + ((_3017 * _3015) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2994, _2991), _403).xy, _2917))) + ((_3019 * _3015) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2997, _2991), _403).xy, _2917))) + ((_3014 * _3021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2990, _3000), _403).xy, _2917))) + ((_3017 * _3021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2994, _3000), _403).xy, _2917))) + ((_3019 * _3021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2997, _3000), _403).xy, _2917))) + ((_3014 * _3025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2990, _3007), _403).xy, _2917));
                                    float2 _3104 = min(_2904, 1.0f.xx - _2904);
                                    _3121 = _2875 ? lerp(1.0f, (any(bool3(_2913.x || _2914.x, _2913.y || _2914.y, _2913.z || _2914.z)) || ((asuint(_2917) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3083 + ((_3017 * _3025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2994, _3007), _403).xy, _2917))) + ((_3019 * _3025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2989 + float2(_2997, _3007), _403).xy, _2917))), _2825 ? min(_PunctualLightShadowParams[_2874].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2874].z - _2900) * 0.25f, min(_3104.x, _3104.y)))) : _PunctualLightShadowParams[_2874].w) : 1.0f;
                                }
                                else
                                {
                                    _3121 = clamp(dot(_532, _2660) + 1.0f, 0.0f, 1.0f);
                                }
                                _3122 = _3121;
                            }
                            else
                            {
                                _3122 = 1.0f;
                            }
                            float _3202 = 0.0f;
                            float3 _3203 = 0.0f.xxx;
                            float _3204 = 0.0f;
                            float3 _3205 = 0.0f.xxx;
                            float3 _3206 = 0.0f.xxx;
                            float _3207 = 0.0f;
                            float _3208 = 0.0f;
                            [branch]
                            if (_2569 == 0u)
                            {
                                float3 _3128 = _LightDataBuffer_PunctualLightData[_2456].xyz * _2798;
                                float3 _3141 = _2160.xyz;
                                _3202 = _2798;
                                _3203 = (_LightDataBuffer_PunctualLightData[_2456].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2468].y) + ((1.0f / max(1.0f, max(max(_3128.x, _3128.y), _3128.z) * lerp(0.75f, 0.5f, _2318))) * _LightDataBuffer_PunctualLightData[_2468].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2468].x, 1.0f, clamp(_2818 + 0.5f, 0.0f, 1.0f));
                                _3204 = _2819;
                                _3205 = _3141;
                                _3206 = _3141;
                                _3207 = 1.0f;
                                _3208 = 0.0f;
                            }
                            else
                            {
                                float _3196 = 0.0f;
                                float _3197 = 0.0f;
                                float3 _3198 = 0.0f.xxx;
                                float3 _3199 = 0.0f.xxx;
                                float _3200 = 0.0f;
                                float _3201 = 0.0f;
                                if (_2569 == 3u)
                                {
                                    _3196 = _2798 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2468].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2468].x), _2284) * _3122);
                                    _3197 = clamp(dot(_1963, -normalize(cross(_565, cross(_565, _2660)))), 0.0f, 1.0f);
                                    _3198 = lerp(0.5f.xxx, _1970, _LightDataBuffer_PunctualLightData[_2468].y.xxx);
                                    _3199 = 0.0f.xxx;
                                    _3200 = 1.0f;
                                    _3201 = 0.0f;
                                }
                                else
                                {
                                    bool _3166 = _2569 == 1u;
                                    float _3190 = 0.0f;
                                    float3 _3191 = 0.0f.xxx;
                                    float _3192 = 0.0f;
                                    float _3193 = 0.0f;
                                    if (_3166)
                                    {
                                        _3190 = clamp(clamp(_2818 + _LightDataBuffer_PunctualLightData[_2468].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3122;
                                        _3191 = _1974 * _LightDataBuffer_PunctualLightData[_2468].y;
                                        _3192 = 1.0f;
                                        _3193 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3176 = _2569 == 2u;
                                        float _3188 = 0.0f;
                                        if (_3176)
                                        {
                                            _3188 = smoothstep(_LightDataBuffer_PunctualLightData[_2468].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2468].x - 0.0500000007450580596923828125f, _1964) * ((1.0f - _LightDataBuffer_PunctualLightData[_2468].z) + (step(0.5f, _1967) * _LightDataBuffer_PunctualLightData[_2468].z));
                                        }
                                        else
                                        {
                                            _3188 = 1.0f;
                                        }
                                        _3190 = _2819;
                                        _3191 = 0.0f.xxx;
                                        _3192 = _3188;
                                        _3193 = _3176 ? _LightDataBuffer_PunctualLightData[_2468].y : 0.0f;
                                    }
                                    bool3 _3194 = _3166.xxx;
                                    _3196 = _2798;
                                    _3197 = _3190;
                                    _3198 = float3(_3194.x ? _1970.x : 0.0f.xxx.x, _3194.y ? _1970.y : 0.0f.xxx.y, _3194.z ? _1970.z : 0.0f.xxx.z);
                                    _3199 = _3191;
                                    _3200 = _3192;
                                    _3201 = _3193;
                                }
                                _3202 = _3196;
                                _3203 = _LightDataBuffer_PunctualLightData[_2456].xyz;
                                _3204 = _3197;
                                _3205 = _3198;
                                _3206 = _3199;
                                _3207 = _3200;
                                _3208 = _3201;
                            }
                            float3 _3236 = 0.0f.xxx;
                            [branch]
                            if (_2569 != 3u)
                            {
                                float _3213 = lerp(_1976, 0.00999999977648258209228515625f, _3208);
                                float _3216 = dot(_1827, normalize(_2660 + _441));
                                float _3217 = _3213 * _3213;
                                float _3221 = (((_3216 * _3217) - _3216) * _3216) + 1.0f;
                                float _3222 = _3221 * _3221;
                                _3236 = ((_2219 * clamp((((_3217 != _3222) ? (_3217 / _3222) : 1.0f) * (0.5f / ((_2196 + (_3213 * _2198)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3207) * _LightDataBuffer_PunctualLightData[_2477].z;
                            }
                            else
                            {
                                _3236 = 0.0f.xxx;
                            }
                            float3 _3239 = _3203 * _3202;
                            _3246 = _2420 + (((_3239 * lerp(_3206, _3205, _3204.xxx)) * _2234) + ((_3239 * _3236) * _3204));
                        }
                        else
                        {
                            _3246 = _2420;
                        }
                        _3247 = _3246;
                        break;
                    } while(false);
                    _3248 = _3247;
                    break;
                } while(false);
                _3249 = _3248;
            }
            else
            {
                _3249 = _2420;
            }
            _2443 = _3249;
        }
    }
    float3 _3289 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3289 = lerp(lerp(0.5f.xxx, lerp(dot(_2419, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2419, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2282, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3289 = _2419;
    }
    float4 _3296 = float4(_3289 * _ExposureWithMiscParams.y, _488);
    _3296.w = (_SurfaceType == 1.0f) ? _488 : 1.0f;
    float4 _3683 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3320 = _597 * _AtmosphereFogParams3.w;
        float _3325 = max(0.00999999977648258209228515625f, _3320 + _AtmosphereFogParams4.w);
        float3 _3339 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_442 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3325)) / _3325) * exp(_3320 + _AtmosphereFogParams5.w))));
        float _3342 = dot(_2374, _AtmosphereFogParams1.xyz);
        float _3348 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3352 = (1.0f + _3348) - ((2.0f * _AtmosphereFogParams2.w) * _3342);
        float3 _3675 = 0.0f.xxx;
        float _3676 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3397 = (uint3(int3(_2041, _2042, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3398 = _3397.y;
            uint _3399 = _3397.z;
            uint _3402 = _3397.x + (_3398 * _3399);
            uint _3404 = _3398 + (_3399 * _3402);
            uint _3406 = _3399 + (_3402 * _3404);
            uint _3408 = _3402 + (_3404 * _3406);
            float _3433 = dot(_2374, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3440 = _525 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3442 = (_VolumetricFogParams0.w * ((_3433 > 5.9604644775390625e-08f) ? (1.0f / _3433) : 0.0f)) * (1.0f / _442);
            float _3443 = _3440.y;
            float _3444 = _3442 * _3443;
            float _3446 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3444;
            float _3447 = _3443 - _3444;
            float _3449 = (1.0f - _3442) * _442;
            float _3463 = max(-127.0f, _ExponentialFogParams0.z * _3447);
            float _3487 = max(-127.0f, _ExponentialFogParams3.x * _3447);
            float _3498 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3446 - _ExponentialFogParams0.x)))) * ((abs(_3463) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3463)) / _3463) : (0.693147182464599609375f - (0.2402265071868896484375f * _3463)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3446 - _ExponentialFogParams3.z)))) * ((abs(_3487) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3487)) / _3487) : (0.693147182464599609375f - (0.2402265071868896484375f * _3487))));
            float _3520 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3523 = clamp((max(clamp(exp2(-(_3498 * _3449)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3520, 0.0f, 1.0f);
            float4 _3563 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2394 + ((((float3(uint3(_3408, _3404 + (_3406 * _3408), _407) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_422 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_422 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3675 = _3563.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3523)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3498 * max(_3449 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3520))) * _3563.w);
            _3676 = _3563.w * _3523;
        }
        else
        {
            float3 _3569 = _525 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3571 = _3569.y;
            float _3585 = max(-127.0f, _ExponentialFogParams0.z * _3571);
            float _3609 = max(-127.0f, _ExponentialFogParams3.x * _3571);
            float _3620 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3585) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3585)) / _3585) : (0.693147182464599609375f - (0.2402265071868896484375f * _3585)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3609) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3609)) / _3609) : (0.693147182464599609375f - (0.2402265071868896484375f * _3609))));
            float _3642 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3645 = clamp((max(clamp(exp2(-(_3620 * _442)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3642, 0.0f, 1.0f);
            _3675 = (_ExponentialFogParams2.xyz * (1.0f - _3645)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3620 * max(_442 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3642));
            _3676 = _3645;
        }
        float3 _3681 = (_3296.xyz * (_3339 * _3676)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3342 * _3342)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3348) / max((12.56637096405029296875f * _3352) * sqrt(_3352), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3339)) * _3676) + _3675);
        _3683 = float4(_3681.x, _3681.y, _3681.z, _3296.w);
    }
    else
    {
        _3683 = _3296;
    }
    _14 = _3683;
    _15 = _2006;
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
