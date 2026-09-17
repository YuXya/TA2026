// Stage: Fragment  Blob: 910  ParamBlob: 80  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _SPEC_RAMP_ON
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

static float _402 = 0.0f;
static float3 _403 = 0.0f.xxx;
static float _405 = 0.0f;
static uint _406 = 0u;

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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float3 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    float _420 = 1.0f / gl_FragCoord.w;
    float3 _435 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _436 = dot(_435, _435);
    float _438 = rsqrt(max(_436, 9.9999999392252902907785028219223e-09f));
    float3 _439 = _435 * _438;
    float _440 = _436 * _438;
    uint _443 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _448 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _461 = 0.0f.xxxx;
    float4 _462 = 0.0f.xxxx;
    if (_448)
    {
        _461 = _VertexSkinMatrices.Load<float4>((_443 + 2u) * 16 + 0);
        _462 = _VertexSkinMatrices.Load<float4>(_443 * 16 + 0);
    }
    else
    {
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _468 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _473 = _468.xyz * _BaseColor.xyz;
    float4 _477 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _478 = _477.x;
    float _480 = _477.z;
    float _482 = 1.0f - _477.w;
    float _486 = _468.w * _BaseColor.w;
    float3 _491 = _473 * _ShadowColorBrightness;
    float3 _495 = lerp(dot(_491, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _491, _ShadowColorSaturation.xxx);
    float3 _499 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _503 = _499 - float3(_462.w, _405, _461.w);
    _503.y = 6.103515625e-05f;
    float3 _506 = normalize(_503);
    float3 _512 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _514 = uint2(gl_FragCoord.xy);
    float3 _524 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _533 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _546 = float4(float(_533 & 255u), float((_533 >> 8u) & 255u), float((_533 >> 16u) & 255u), float((_533 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _547 = _546.x;
    float _550 = _546.w;
    float _556 = _499.y;
    float _559 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _556) * _546.y;
    float _560 = max(_546.z, _559);
    float _569 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1063 = 0.0f.xxxx;
    float3 _1064 = 0.0f.xxx;
    float3 _1065 = 0.0f.xxx;
    float _1066 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _584 = _499 - (_IVParam0.xyz + (_524 * (-_IVParam2.w)));
        float _598 = max(clamp((max(abs(_584.x), abs(_584.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_584.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _900 = 0.0f.xxxx;
        float4 _901 = 0.0f.xxxx;
        float4 _902 = 0.0f.xxxx;
        float _903 = 0.0f;
        float _904 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_598 < 1.0f))
        {
            float3 _611 = _499 - (_IVParam0.xyz + (_524 * (-_IVParam2.y)));
            float _625 = max(clamp((max(abs(_611.x), abs(_611.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_611.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _701 = 0.0f;
            float4 _702 = 0.0f.xxxx;
            float4 _703 = 0.0f.xxxx;
            float4 _704 = 0.0f.xxxx;
            if (_625 < 1.0f)
            {
                float3 _634 = ((_499 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _636 = _634 - floor(_634);
                float4 _640 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _636, 0.0f);
                float _641 = 1.0f - _625;
                float _645 = _IVParam1.y * 0.5f;
                float _650 = _636.x;
                float _651 = clamp(_636.y, _645, 1.0f - _645) * 0.3333333432674407958984375f;
                float _652 = _636.z;
                float4 _655 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_650, _651, _652), 0.0f);
                float _671 = _640.x;
                float _681 = _640.y;
                float _691 = _640.z;
                _701 = _598 + (_655.w * _641);
                _702 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_650, _651 + 0.666666686534881591796875f, _652), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _691, _691) * _641;
                _703 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_650, _651 + 0.3333333432674407958984375f, _652), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _681, _681) * _641;
                _704 = float4(((_655.xyz * 4.0f) - 2.0f.xxx) * _671, _671) * _641;
            }
            else
            {
                _701 = _598;
                _702 = 0.0f.xxxx;
                _703 = 0.0f.xxxx;
                _704 = 0.0f.xxxx;
            }
            float3 _710 = _499 - (_IVParam0.xyz + (_524 * (-_IVParam2.z)));
            float _724 = max(clamp((max(abs(_710.x), abs(_710.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_710.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _804 = 0.0f;
            float4 _805 = 0.0f.xxxx;
            float4 _806 = 0.0f.xxxx;
            float4 _807 = 0.0f.xxxx;
            if (_724 < 1.0f)
            {
                float3 _733 = ((_499 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _735 = _733 - floor(_733);
                float4 _739 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _735, 0.0f);
                float _741 = _625 * (1.0f - _724);
                float _745 = _IVParam1.y * 0.5f;
                float _750 = _735.x;
                float _751 = clamp(_735.y, _745, 1.0f - _745) * 0.3333333432674407958984375f;
                float _752 = _735.z;
                float4 _755 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_750, _751, _752), 0.0f);
                float _771 = _739.x;
                float _782 = _739.y;
                float _793 = _739.z;
                _804 = _701 + (_755.w * _741);
                _805 = _702 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_750, _751 + 0.666666686534881591796875f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _741);
                _806 = _703 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_750, _751 + 0.3333333432674407958984375f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _741);
                _807 = _704 + (float4(((_755.xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _741);
            }
            else
            {
                _804 = _701;
                _805 = _702;
                _806 = _703;
                _807 = _704;
            }
            float4 _890 = 0.0f.xxxx;
            float4 _891 = 0.0f.xxxx;
            float4 _892 = 0.0f.xxxx;
            float _893 = 0.0f;
            if (_724 > 0.0f)
            {
                float3 _816 = ((_499 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _819 = _IVParam1.xyz * 0.5f;
                float3 _821 = clamp(_816 - floor(_816), _819, 1.0f.xxx - _819);
                float4 _825 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _821, 0.0f);
                float _827 = _724 * (1.0f - _598);
                float _831 = _IVParam1.y * 0.5f;
                float _836 = _821.x;
                float _837 = clamp(_821.y, _831, 1.0f - _831) * 0.3333333432674407958984375f;
                float _838 = _821.z;
                float4 _841 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_836, _837, _838), 0.0f);
                float _857 = _825.x;
                float _868 = _825.y;
                float _879 = _825.z;
                _890 = _805 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.666666686534881591796875f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _827);
                _891 = _806 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_836, _837 + 0.3333333432674407958984375f, _838), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _827);
                _892 = _807 + (float4(((_841.xyz * 4.0f) - 2.0f.xxx) * _857, _857) * _827);
                _893 = _804 + (_841.w * _827);
            }
            else
            {
                _890 = _805;
                _891 = _806;
                _892 = _807;
                _893 = _804;
            }
            float _896 = clamp((_893 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _900 = _890;
            _901 = _891;
            _902 = _892;
            _903 = _896 - _598;
            _904 = (_896 + _598) * 0.5f;
        }
        else
        {
            _900 = 0.0f.xxxx;
            _901 = 0.0f.xxxx;
            _902 = 0.0f.xxxx;
            _903 = 0.0f;
            _904 = 1.0f;
        }
        float4 _924 = _902 + float4(_IVDefaultSHAr.x * _904, (_IVDefaultSHAr.y * _904) + ((_IVDefaultSHAr.w * _903) * 0.5f), _IVDefaultSHAr.z * _904, (_IVDefaultSHAr.w * _904) + ((_IVDefaultSHAr.y * _903) * 0.375f));
        float4 _944 = _901 + float4(_IVDefaultSHAg.x * _904, (_IVDefaultSHAg.y * _904) + ((_IVDefaultSHAg.w * _903) * 0.5f), _IVDefaultSHAg.z * _904, (_IVDefaultSHAg.w * _904) + ((_IVDefaultSHAg.y * _903) * 0.375f));
        float4 _964 = _900 + float4(_IVDefaultSHAb.x * _904, (_IVDefaultSHAb.y * _904) + ((_IVDefaultSHAb.w * _903) * 0.5f), _IVDefaultSHAb.z * _904, (_IVDefaultSHAb.w * _904) + ((_IVDefaultSHAb.y * _903) * 0.375f));
        float4 _968 = float4(_512, 1.0f);
        float3 _974 = max(float3(dot(_924, _968), dot(_944, _968), dot(_964, _968)), 0.0f.xxx) * _569;
        float3 _982 = ((_924.xyz * 0.2125999927520751953125f) + (_944.xyz * 0.715200006961822509765625f)) + (_964.xyz * 0.072200000286102294921875f);
        float3 _986 = _982 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_982, _982)));
        float _988 = abs(_986.y);
        float3 _989 = _986;
        _989.y = _988;
        float4 _990 = float4(_989.x, _989.y, _989.z, 0.0f.xxxx.w);
        _990.w = 1.0f;
        float4 _994 = float4(_986.x, _988, _986.z, 1.0f);
        float3 _999 = max(float3(dot(_924, _994), dot(_944, _994), dot(_964, _994)), 0.0f.xxx);
        float _1007 = _974.z;
        float _1008 = _974.y;
        float4 _1013 = lerp(float4(_1007, _1008, -1.0f, 0.666666686534881591796875f), float4(_1008, _1007, 0.0f, -0.3333333432674407958984375f), step(_1007, _1008).xxxx);
        float _1014 = _974.x;
        float _1015 = _1013.x;
        float4 _1023 = lerp(float4(_1015, _1013.yw, _1014), float4(_1014, _1013.yz, _1015), step(_1015, _1014).xxxx);
        float _1024 = _1023.x;
        float _1025 = _1023.w;
        float _1026 = _1023.y;
        float _1028 = _1024 - min(_1025, _1026);
        float _1038 = frac(abs(_1023.z + ((_1025 - _1026) / ((6.0f * _1028) + 9.9999997473787516355514526367188e-05f))));
        float _1045 = min(_1028 / (_1024 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1038 - 0.5f))) * clamp(_1024, 0.0f, 1.0f));
        float _1047 = 2.0f / (2.0f - _1045);
        _1063 = _990;
        _1064 = _974;
        _1065 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1038, _1045, _1047).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1045.xxx) * _1047;
        _1066 = max(max(max(_999.x, _999.y), _999.z), 0.0f) * _569;
    }
    else
    {
        _1063 = 0.0f.xxxx;
        _1064 = 1.0f.xxx;
        _1065 = _CharacterParams2.xyz;
        _1066 = _569;
    }
    float3 _1786 = 0.0f.xxx;
    float _1787 = 0.0f;
    float _1788 = 0.0f;
    float _1789 = 0.0f;
    float3 _1790 = 0.0f.xxx;
    float3 _1791 = 0.0f.xxx;
    [branch]
    if ((clamp(_547 + _560, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1094 = 1.0f - _478;
        float _1097 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_473 * _1094, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1100 = _448.xxx;
        float3 _1102 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1106 = float3(_1100.x ? _1102.x : _9.x, _1100.y ? _1102.y : _9.y, _1100.z ? _1102.z : _9.z) * _CharacterParams10.z;
        float3 _1108 = float3(_1100.x ? _8.xzy.x : _8.x, _1100.y ? _8.xzy.y : _8.y, _1100.z ? _8.xzy.z : _8.z);
        float3 _1110 = abs(_1108) - 0.20000000298023223876953125f.xxx;
        float3 _1113 = max((_1110 * _1110) * _1110, 6.103515625e-05f.xxx);
        float3 _1116 = _1113 / dot(_1113, 1.0f.xxx).xxx;
        float2 _1124 = _1106.xy;
        float2 _1129 = _1106.zy;
        float4 _1139 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1106.xz, _GlobalMipBias) * _1116.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1124, _GlobalMipBias) * _1116.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1129, _GlobalMipBias) * _1116.x);
        float _1140 = _1139.w;
        float _1142 = 1.10000002384185791015625f - _1140;
        float _1151 = max(smoothstep(0.800000011920928955078125f - _1140, _1142, clamp((_547 * _1094) + (_512.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1140, _1142, clamp(_559 * _1094, 0.0f, 1.0f)));
        float _1158 = smoothstep(0.5f, 0.75f, _478);
        float _1160 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _482) * _1097;
        float _1163 = clamp(_1160 + _1158, 0.0f, 1.0f) * max(_547, _560);
        bool _1167 = !((step(_547, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _560)) != 0.0f);
        bool2 _1168 = _1167.xx;
        float2 _1170 = (1.0f - _560).xx;
        float2 _1171 = float2(_1168.x ? float2(3.0f, 4.345600128173828125f).x : _1170.x, _1168.y ? float2(3.0f, 4.345600128173828125f).y : _1170.y);
        float _1172 = 1.0f - _1163;
        float _1175 = _1167 ? _Time.x : 1.0f;
        float _1177 = _1175 * _1171.x;
        float _1179 = _1175 * _1171.y;
        float3 _1180 = _1106 * 20.0f;
        float3 _1181 = _1106 * 34.345600128173828125f;
        float3 _1183 = pow(max(_1110, 0.0f.xxx), 10.0f.xxx);
        float3 _1187 = _1183 / max(dot(_1183, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1189 = _1187.y;
        float2 _1190 = _1180.xz * 1.0f;
        float2 _1191 = floor(_1190);
        float2 _1194 = frac(_1191 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1198 = _1194 + dot(_1194, _1194 + 34.345001220703125f.xx).xx;
        float _1199 = _1198.x;
        float _1200 = _1198.y;
        float2 _1204 = frac(float2(_1199 * _1200, _1199 + _1200));
        float2 _1207 = frac((_1191 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1211 = _1207 + dot(_1207, _1207 + 34.345001220703125f.xx).xx;
        float _1212 = _1211.x;
        float _1213 = _1211.y;
        float2 _1217 = frac(float2(_1212 * _1213, _1212 + _1213));
        float _1223 = _1204.x;
        float _1225 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1223);
        float2 _1226 = ((_1190 - _1191) + ((((_1217 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1229 = _1226.y;
        float2 _1233 = float2(_1226.x * 1.25f, _1229 * ((_1229 < 0.0f) ? 1.25f : 0.75f));
        float _1236 = _1177 + _1223;
        float _1240 = _1167 ? frac(_1236) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1236, 0.0f, 1.0f));
        float _1252 = _1204.y;
        float _1255 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1240) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1240)) * step(0.001000000047497451305389404296875f, smoothstep(_1225, 0.0f, length(_1233)))) * step(_1172, _1252 - 0.100000001490116119384765625f);
        float _1258 = _1255 * _1189;
        float _1266 = _1187.z;
        float2 _1267 = _1180.xy * 1.0f;
        float2 _1268 = floor(_1267);
        float2 _1271 = frac(_1268 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1275 = _1271 + dot(_1271, _1271 + 34.345001220703125f.xx).xx;
        float _1276 = _1275.x;
        float _1277 = _1275.y;
        float2 _1281 = frac(float2(_1276 * _1277, _1276 + _1277));
        float2 _1284 = frac((_1268 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1288 = _1284 + dot(_1284, _1284 + 34.345001220703125f.xx).xx;
        float _1289 = _1288.x;
        float _1290 = _1288.y;
        float2 _1294 = frac(float2(_1289 * _1290, _1289 + _1290));
        float _1300 = _1281.x;
        float _1302 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1300);
        float2 _1303 = ((_1267 - _1268) + ((((_1294 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1306 = _1303.y;
        float2 _1310 = float2(_1303.x * 1.25f, _1306 * ((_1306 < 0.0f) ? 1.25f : 0.75f));
        float _1313 = _1177 + _1300;
        float _1317 = _1167 ? frac(_1313) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1313, 0.0f, 1.0f));
        float _1329 = _1281.y;
        float _1332 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1317) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1317)) * step(0.001000000047497451305389404296875f, smoothstep(_1302, 0.0f, length(_1310)))) * step(_1172, _1329 - 0.100000001490116119384765625f);
        float _1335 = _1332 * _1266;
        float _1343 = _1187.x;
        float2 _1344 = _1180.zy * 1.0f;
        float2 _1345 = floor(_1344);
        float2 _1348 = frac(_1345 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1352 = _1348 + dot(_1348, _1348 + 34.345001220703125f.xx).xx;
        float _1353 = _1352.x;
        float _1354 = _1352.y;
        float2 _1358 = frac(float2(_1353 * _1354, _1353 + _1354));
        float2 _1361 = frac((_1345 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1365 = _1361 + dot(_1361, _1361 + 34.345001220703125f.xx).xx;
        float _1366 = _1365.x;
        float _1367 = _1365.y;
        float2 _1371 = frac(float2(_1366 * _1367, _1366 + _1367));
        float _1377 = _1358.x;
        float _1379 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1377);
        float2 _1380 = ((_1344 - _1345) + ((((_1371 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1383 = _1380.y;
        float2 _1387 = float2(_1380.x * 1.25f, _1383 * ((_1383 < 0.0f) ? 1.25f : 0.75f));
        float _1390 = _1177 + _1377;
        float _1394 = _1167 ? frac(_1390) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1390, 0.0f, 1.0f));
        float _1406 = _1358.y;
        float _1409 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1394) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1394)) * step(0.001000000047497451305389404296875f, smoothstep(_1379, 0.0f, length(_1387)))) * step(_1172, _1406 - 0.100000001490116119384765625f);
        float _1412 = _1409 * _1343;
        float2 _1425 = (float4(((clamp(_1233 / _1225.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1217.x)) * _1255) * _1189, _1258, _1252).xy + float4(((clamp(_1310 / _1302.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1294.x)) * _1332) * _1266, _1335, _1329).xy) + float4(((clamp(_1387 / _1379.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1371.x)) * _1409) * _1343, _1412, _1406).xy;
        float _1427 = max(_1412, max(_1258, _1335));
        float4 _1430 = float4(_1425, _1427, 0.0f);
        float2 _1432 = _1181.xz * 1.0f;
        float2 _1433 = floor(_1432);
        float2 _1436 = frac(_1433 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1440 = _1436 + dot(_1436, _1436 + 34.345001220703125f.xx).xx;
        float _1441 = _1440.x;
        float _1442 = _1440.y;
        float2 _1446 = frac(float2(_1441 * _1442, _1441 + _1442));
        float2 _1449 = frac((_1433 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1453 = _1449 + dot(_1449, _1449 + 34.345001220703125f.xx).xx;
        float _1454 = _1453.x;
        float _1455 = _1453.y;
        float2 _1459 = frac(float2(_1454 * _1455, _1454 + _1455));
        float _1465 = _1446.x;
        float _1467 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1465);
        float2 _1468 = ((_1432 - _1433) + ((((_1459 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1471 = _1468.y;
        float2 _1475 = float2(_1468.x * 1.25f, _1471 * ((_1471 < 0.0f) ? 1.25f : 0.75f));
        float _1478 = _1179 + _1465;
        float _1482 = _1167 ? frac(_1478) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1478, 0.0f, 1.0f));
        float _1494 = _1446.y;
        float _1497 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1482) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1482)) * step(0.001000000047497451305389404296875f, smoothstep(_1467, 0.0f, length(_1475)))) * step(_1172, _1494 - 0.100000001490116119384765625f);
        float _1500 = _1497 * _1189;
        float2 _1505 = _1181.xy * 1.0f;
        float2 _1506 = floor(_1505);
        float2 _1509 = frac(_1506 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1513 = _1509 + dot(_1509, _1509 + 34.345001220703125f.xx).xx;
        float _1514 = _1513.x;
        float _1515 = _1513.y;
        float2 _1519 = frac(float2(_1514 * _1515, _1514 + _1515));
        float2 _1522 = frac((_1506 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1526 = _1522 + dot(_1522, _1522 + 34.345001220703125f.xx).xx;
        float _1527 = _1526.x;
        float _1528 = _1526.y;
        float2 _1532 = frac(float2(_1527 * _1528, _1527 + _1528));
        float _1538 = _1519.x;
        float _1540 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1538);
        float2 _1541 = ((_1505 - _1506) + ((((_1532 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1544 = _1541.y;
        float2 _1548 = float2(_1541.x * 1.25f, _1544 * ((_1544 < 0.0f) ? 1.25f : 0.75f));
        float _1551 = _1179 + _1538;
        float _1555 = _1167 ? frac(_1551) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1551, 0.0f, 1.0f));
        float _1567 = _1519.y;
        float _1570 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1555) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1555)) * step(0.001000000047497451305389404296875f, smoothstep(_1540, 0.0f, length(_1548)))) * step(_1172, _1567 - 0.100000001490116119384765625f);
        float _1573 = _1570 * _1266;
        float2 _1578 = _1181.zy * 1.0f;
        float2 _1579 = floor(_1578);
        float2 _1582 = frac(_1579 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1586 = _1582 + dot(_1582, _1582 + 34.345001220703125f.xx).xx;
        float _1587 = _1586.x;
        float _1588 = _1586.y;
        float2 _1592 = frac(float2(_1587 * _1588, _1587 + _1588));
        float2 _1595 = frac((_1579 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1599 = _1595 + dot(_1595, _1595 + 34.345001220703125f.xx).xx;
        float _1600 = _1599.x;
        float _1601 = _1599.y;
        float2 _1605 = frac(float2(_1600 * _1601, _1600 + _1601));
        float _1611 = _1592.x;
        float _1613 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1611);
        float2 _1614 = ((_1578 - _1579) + ((((_1605 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1617 = _1614.y;
        float2 _1621 = float2(_1614.x * 1.25f, _1617 * ((_1617 < 0.0f) ? 1.25f : 0.75f));
        float _1624 = _1179 + _1611;
        float _1628 = _1167 ? frac(_1624) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1624, 0.0f, 1.0f));
        float _1640 = _1592.y;
        float _1643 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1628) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1628)) * step(0.001000000047497451305389404296875f, smoothstep(_1613, 0.0f, length(_1621)))) * step(_1172, _1640 - 0.100000001490116119384765625f);
        float _1646 = _1643 * _1343;
        float2 _1654 = (float4(((clamp(_1475 / _1467.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1459.x)) * _1497) * _1189, _1500, _1494).xy + float4(((clamp(_1548 / _1540.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1532.x)) * _1570) * _1266, _1573, _1567).xy) + float4(((clamp(_1621 / _1613.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1605.x)) * _1643) * _1343, _1646, _1640).xy;
        float4 _1659 = float4(_1654, max(_1646, max(_1500, _1573)), 0.0f);
        float _1661 = step(max(float2(_1225 * _1255, _405) * _1189, max(float2(_1302 * _1332, _405) * _1266, float2(_1379 * _1409, _405) * _1343)).x, 0.00999999977648258209228515625f);
        float2 _1665 = _1430.xy + (_1659.xy * _1661);
        float3 _1674 = float3((_1139.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1665.x, _1665.y, 0.0f.xxx.z);
        float2 _1678 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1681 = float3(_1108.x, 0.0f, _1108.z);
        float3 _1687 = abs(_1681 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1681, _1681)))) - 0.20000000298023223876953125f.xxx;
        float3 _1690 = max((_1687 * _1687) * _1687, 6.103515625e-05f.xxx);
        float3 _1693 = _1690 / dot(_1690, 1.0f.xxx).xxx;
        float _1712 = _1693.z;
        float _1714 = _1693.x;
        float4 _1716 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1124, _GlobalMipBias) * _1712) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1129, _GlobalMipBias) * _1714);
        float2 _1728 = _1674.xy + ((((_1716.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1124 + _1678, _GlobalMipBias).w * _1712) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1129 + _1678, _GlobalMipBias).w * _1714))) * _1163);
        float3 _1729 = float3(_1728.x, _1728.y, _1674.z);
        float _1730 = _1716.z;
        float _1735 = max(max(max(_1430.zw * step(0.00999999977648258209228515625f, _1427), _1659.zw * _1661).x, step(1.0099999904632568359375f - _1163, _1139.z)), smoothstep(1.0f - _1730, 1.10000002384185791015625f - _1730, _1163) * _1163);
        float2 _1736 = _1728.xy;
        _1729.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1736, _1736), 0.0f, 1.0f)));
        float3 _1743 = normalize(_1729);
        float3 _1744 = cross(_512, float3(0.0f, 1.0f, 0.0f));
        bool3 _1747 = (dot(_1744, _1744) > 6.103515625e-05f).xxx;
        float3 _1748 = normalize(_1744);
        float3 _1749 = float3(_1747.x ? _1748.x : float3(1.0f, 0.0f, 0.0f).x, _1747.y ? _1748.y : float3(1.0f, 0.0f, 0.0f).y, _1747.z ? _1748.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1760 = min(_482, 0.0500000007450580596923828125f);
        float _1761 = lerp(_482, _1760, _1735);
        float _1778 = lerp(1.0f, 0.5f, (_1151 * (1.0f - _1097)) * (1.0f - _1160));
        _1786 = normalize(lerp(_512, normalize(((_1749 * _1743.x) + (cross(_1749, _512) * _1743.y)) + (_512 * _1743.z)), _1735.xxx));
        _1787 = _1735;
        _1788 = _1760;
        _1789 = max(_1761 - ((0.20000000298023223876953125f * _1097) * _1151), min(0.20000000298023223876953125f, _1761));
        _1790 = _495 * _1778;
        _1791 = lerp(_473, _473 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_473, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1735 * _1158).xxx) * _1778;
    }
    else
    {
        _1786 = _512;
        _1787 = 0.0f;
        _1788 = 0.00999999977648258209228515625f;
        _1789 = _482;
        _1790 = _495;
        _1791 = _473;
    }
    float3 _1921 = 0.0f.xxx;
    float _1922 = 0.0f;
    float3 _1923 = 0.0f.xxx;
    float3 _1924 = 0.0f.xxx;
    float _1925 = 0.0f;
    [branch]
    if ((_550 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1796 = _448.xxx;
        float3 _1798 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1799 = float3(_1796.x ? _1798.x : _9.x, _1796.y ? _1798.y : _9.y, _1796.z ? _1798.z : _9.z);
        float3 _1802 = _1799 * _CharacterParams10.z;
        float3 _1804 = float3(_1796.x ? _8.xzy.x : _8.x, _1796.y ? _8.xzy.y : _8.y, _1796.z ? _8.xzy.z : _8.z);
        float3 _1806 = abs(_1804) - 0.20000000298023223876953125f.xxx;
        float3 _1809 = max((_1806 * _1806) * _1806, 6.103515625e-05f.xxx);
        float3 _1812 = _1809 / dot(_1809, 1.0f.xxx).xxx;
        float4 _1835 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1802.xz, _GlobalMipBias) * _1812.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1802.xy, _GlobalMipBias) * _1812.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1802.zy, _GlobalMipBias) * _1812.x);
        float _1836 = _1804.y;
        float _1843 = clamp(_550 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1799.y) * clamp(_550 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1849 = _1843 * (2.0f - _1843);
        float _1856 = smoothstep(2.0f - _1849, 2.349999904632568359375f - _1849, ((_1836 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1835.z) * ((_480 * _480) * float(gl_FrontFacing));
        float _1868 = lerp(1.0f, 0.5f, ((_1843 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1791 * (1.0f - _478), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1835.w) * ((_1836 * 0.25f) + 0.75f));
        float3 _1870 = _1856.xxx;
        float2 _1876 = (_1835.xy * 2.0f) - 1.0f.xx;
        float3 _1877 = float3(_1876.x, _1876.y, _403.z);
        float2 _1878 = _1876.xy;
        _1877.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1878, _1878), 0.0f, 1.0f)));
        float2 _1886 = _1877.xy * 2.0f;
        float3 _1888 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1886.x, _1886.y, _1877.z), _1870);
        float3 _1892 = _1888 * rsqrt(max(6.103515625e-05f, dot(_1888, _1888)));
        float _1893 = _512.y;
        float _1896 = step(0.00999999977648258209228515625f, 1.0f - (_1893 * _1893));
        float _1900 = lerp(_512.z, _1893, _1896);
        float3 _1907 = (float3(0.0f, _1896, 1.0f - _1896) - (_512 * _1900)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1900 * _1900)));
        _1921 = ((cross(_1907, _512) * _1892.x) + (_1907 * _1892.y)) + (_512 * _1892.z);
        _1922 = lerp(_1789, 0.89999997615814208984375f, clamp(_1856 * 4.0f, 0.0f, 1.0f));
        _1923 = lerp(_1790 * _1868, 0.3079999983310699462890625f.xxx, _1870);
        _1924 = lerp(_1791 * _1868, 0.87999999523162841796875f.xxx, _1870);
        _1925 = lerp(_478, 0.0f, _1856);
    }
    else
    {
        _1921 = _512;
        _1922 = _1789;
        _1923 = _1790;
        _1924 = _1791;
        _1925 = _478;
    }
    float _1927 = 0.959999978542327880859375f - (_1925 * 0.959999978542327880859375f);
    float3 _1928 = _1924 * _1927;
    float3 _1931 = lerp(0.039999999105930328369140625f.xxx * _477.y, _1924, _1925.xxx);
    float3 _1932 = _1923 * _1927;
    float _1934 = max(_1922 * _1922, 0.0078125f);
    float _1935 = _1934 * _1934;
    bool _1942 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1955 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1955.y = -_1955.y;
    float2 _1971 = lerp(((sqrt(sqrt(abs(_1955 * 0.5f))) * float2(int2(sign(_1955)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1942).xx);
    float4 _1973 = float4(_1971.x, _1971.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1973.z = 1.0f;
    _1973.w = _1942 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1986 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1990 = normalize(float3(_1986.x, 6.103515625e-05f, _1986.z));
    float3 _2000 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2004 = _2000 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2008 = int(_514.x);
    int _2009 = int(_514.y);
    float4 _2013 = _ScreenSpaceShadowMask.Load(int3(int3(_2008, _2009, 0).xy, 0));
    float _2018 = _2013.y;
    float _2021 = lerp(lerp(1.0f, _2013.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2022 = dot(_1921, _1986);
    float3 _2029 = _1932 * _CharacterParams0.z;
    float3 _2030 = _2029 * 0.64999997615814208984375f;
    float _2034 = dot(_1928, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2047 = clamp(-dot(_1990.xz, normalize(_524.xz)), 0.0f, 1.0f);
    float _2051 = 1.0f - _CharacterParams12.x;
    float4 _2065 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2022, ((-_2022) * ((_2022 * 0.5f) - 1.0f)) + 0.5f, (_2047 * smoothstep(0.25f, 0.75f, 1.0f - abs(_524.y))) * _2051) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2066 = _2065.w;
    float _2068 = _2065.x;
    float _2069 = _2065.y;
    float _2070 = _2065.z;
    float _2075 = max(max(_2068, _2069), _2070) - min(min(_2068, _2069), _2070);
    float4 _2083 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1921, _524) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2084 = _2083.w;
    float _2085 = _480 * _2018;
    float _2092 = min(min(_2018, _480), _2066);
    float _2093 = _2084 * _2085;
    float3 _2097 = ((clamp(dot(_512, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1065, 1.0f.xxx, (_CharacterParams1.y * _2092).xxx);
    float3 _2099 = _2092.xxx;
    float3 _2122 = _2021.xxx;
    float3 _2123 = lerp((_2097 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1066), 1.5f), clamp(_1066, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2004, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2004, _2099) + ((_2097 * clamp(_1066, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2000 * _CharacterParams12.y)))) * _CharacterParams0.y, _2122);
    float3 _2124 = lerp(lerp(lerp(dot(_2030, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2030, 1.2000000476837158203125f.xxx), _2029, clamp((_2085 * _2084) + _2066, 0.0f, 1.0f).xxx), _1928, _2099);
    float3 _2130 = _2124 * ((1.0f - _2075).xxx + (_2065.xyz * _2075));
    float3 _2139 = lerp(lerp(_2029, lerp(_2034.xxx, _1928, 1.2000000476837158203125f.xxx), _2093.xxx), _2130 * clamp(dot(_2124, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2130, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2122);
    float4 _2143 = float4(_2139, _2021);
    float _2145 = lerp(_2093, _2092, _2021);
    float _2148 = lerp(_CharacterParams0.z, 1.0f, _2145);
    float3 _2156 = float3(_524.x, lerp(0.5f, _1986.y, _2021), _524.z);
    float _2169 = clamp(dot(_1786, _439), 0.0f, 1.0f);
    float _2170 = dot(_1786, normalize(((_1986 * _2021) + ((_2156 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2156, _2156)))) * 2.0f)) + (_439 * (2.0f + _2021))));
    float _2174 = (((_2170 * _1935) - _2170) * _2170) + 1.0f;
    float _2175 = _2174 * _2174;
    float _2178 = (_1935 != _2175) ? (_1935 / _2175) : 1.0f;
    float _2179 = 2.0f * _2169;
    float _2181 = (1.0f + _2169) - _2169;
    float _2190 = _2169 * _2169;
    float3 _2202 = _1931 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2178 / min(1.0f / (_1935 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2190, _SpecRampIridescentMode), _1922 * (1.0f - _1925)), 0.0f).xyz;
    float3 _2204 = lerp(_1931, _2202, _SpecRampIridescentMode.xxx);
    float _2217 = (1.0f - _AlphaPremultiply) + (_486 * _AlphaPremultiply);
    float3 _2219 = ((_2123 * _2139) * _2217) + (((_2202 * clamp((_2178 * (0.5f / ((_2179 + (_1934 * _2181)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2123 * (((_2145 * 0.5f) + 0.5f) * _2148)) * 1.0f)) * _CharacterParams13.w);
    float _2220 = dot(_2219, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2223 = clamp(_2220 - 0.5f, 0.0f, 0.5f);
    float3 _2259 = normalize(cross(_524, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2265 = dot(_439, _1921);
    float _2267 = 1.0f - abs(_2265);
    float _2289 = dot(_1990, _1921);
    float _2301 = 1.0f - _2021;
    float _2328 = lerp(_1922, _1788, _1787);
    float _2329 = _2328 * _2328;
    float _2330 = _2190 * _2169;
    float2 _2331 = float2(1.0f, _2169);
    float2 _2334 = float2(1.0f, _2329);
    float3 _2337 = float3(1.0f, _2329, (_2329 * _2329) * _2329);
    float _2342 = dot(mul(_2331, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2334) / dot(mul(float3(1.0f, _2190, _2330), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2337);
    float _2347 = dot(mul(_2331, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2334) / dot(mul(float3(1.0f, _2169, _2330), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2337);
    float3 _2350 = (_2204 * _2342) + _2347.xxx;
    float _2351 = _2342 + _2347;
    float3 _2357 = -_439;
    float3 _2375 = lerp(_2220.xxx, _2219, ((_2223 * _2223) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2267)) * _CharacterParams8.w) * min(min(clamp(dot(_506, _2259) + 1.0f, 0.0f, 1.0f), _480), _2018)) * (lerp(0.25f.xxx, _1928, _CharacterParams9.z.xxx) * clamp(dot(_2259, _1921), 0.0f, 1.0f))) + ((((((lerp(_1064 * (1.0f / max(max(max(_1064.x, _1064.y), _1064.z) * 0.5f, 1.0f)), _2004, _2122) * clamp(lerp(dot(_1063.xyz, _1921) * _1063.w, ((-_2289) * ((_2289 * 0.5f) - 1.0f)) + 0.5f, _2021), 0.0f, 1.0f)) * ((_2301 + (_2047 * _2021)) * _2051)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2267)) * min(_480, _2018)) * (_2301 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2034) * _2021))) * max(0.1500000059604644775390625f.xxx, _1928)));
    float2 _2377 = float2(_514);
    float2 _2379 = floor(_2377 * 0.03125f);
    int _2387 = int((_2379.x + (_2379.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2394 = floor(_420 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2398 = clamp(_2394, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2400 = int(_2398 * 8.0f);
    float3 _2402 = 0.0f.xxx;
    _2402 = _2375 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2357, _1786), (1.2000000476837158203125f * log2(max(_2328, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2350 + ((_2204 * ((1.0f - _2351) / _2351)) * _2350)) * 1.0f)) * ((clamp(_1066, 0.5f, 1.5f) * _CharacterParams0.w) * _2148)) * _1065);
    float3 _2403 = 0.0f.xxx;
    [loop]
    for (int _2405 = 0; _2405 <= 7; _2402 = _2403, _2405++)
    {
        uint _2423 = (_2394 <= _2398) ? (_GlobalBinningBuffer.Load<uint>(uint(_2387 + _2405) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2400) + _2405) * 4 + 0)) : 0u;
        uint _2424 = uint(_2405);
        _2403 = _2402;
        uint _2429 = 0u;
        float3 _2426 = 0.0f.xxx;
        [loop]
        for (uint _2428 = _2423; _2428 != 0u; _2403 = _2426, _2428 = _2429)
        {
            uint _2433 = firstbitlow(_2428);
            _2429 = _2428 ^ (1u << (_2433 & 31u));
            int _2439 = int((32u * _2424) + _2433) * 8;
            int _2442 = _2439 + 1;
            int _2445 = _2439 + 2;
            int _2448 = _2439 + 3;
            int _2451 = _2439 + 4;
            int _2454 = _2439 + 5;
            int _2457 = _2439 + 6;
            int _2460 = _2439 + 7;
            uint _2464 = uint(_LightDataBuffer_PunctualLightData[_2454].w);
            float _2539 = 0.0f;
            if ((_2464 & 1u) == 1u)
            {
                uint _2470 = asuint(_LightDataBuffer_PunctualLightData[_2454].x);
                uint _2477 = asuint(_LightDataBuffer_PunctualLightData[_2454].y);
                uint _2484 = asuint(_LightDataBuffer_PunctualLightData[_2454].z);
                uint _2491 = asuint(_LightDataBuffer_PunctualLightData[_2457].x);
                uint _2498 = asuint(_LightDataBuffer_PunctualLightData[_2457].y);
                uint _2505 = asuint(_LightDataBuffer_PunctualLightData[_2457].z);
                float3 _2524 = abs(mul(float4(_499 - _LightDataBuffer_PunctualLightData[_2442].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2470).x, spvUnpackHalf2x16(_2484).x, spvUnpackHalf2x16(_2498).x, 0.0f), float4(spvUnpackHalf2x16(_2470 >> 16u).x, spvUnpackHalf2x16(_2484 >> 16u).x, spvUnpackHalf2x16(_2498 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2477).x, spvUnpackHalf2x16(_2491).x, spvUnpackHalf2x16(_2505).x, 0.0f), float4(spvUnpackHalf2x16(_2477 >> 16u).x, spvUnpackHalf2x16(_2491 >> 16u).x, spvUnpackHalf2x16(_2505 >> 16u).x, 0.0f))).xyz);
                float _2531 = _LightDataBuffer_PunctualLightData[_2460].x * 0.5f;
                float _2537 = 1.0f - clamp((max(max(_2524.x, _2524.y), _2524.z) - (_2531 + 0.5f)) / (0.5f - _2531), 0.0f, 1.0f);
                _2539 = _2537 * _2537;
            }
            else
            {
                _2539 = 1.0f;
            }
            if (false || (_2539 < 0.001000000047497451305389404296875f))
            {
                _2426 = _2403;
                continue;
            }
            float3 _3232 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2439].w < 1.5f)
            {
                float3 _3231 = 0.0f.xxx;
                do
                {
                    uint _2552 = asuint(_LightDataBuffer_PunctualLightData[_2448].w);
                    if ((_2552 == 16u) || ((_LightDataBuffer_PunctualLightData[_2448].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3231 = _2403;
                        break;
                    }
                    bool _2564 = (uint(_LightDataBuffer_PunctualLightData[_2439].w) & 1u) == 0u;
                    bool _2568 = (!_2564) && (_LightDataBuffer_PunctualLightData[_2445].z > 0.0f);
                    bool _2569 = _2552 == 4u;
                    float _2570 = float(_2564);
                    float _2578 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2445].y)) - abs(_LightDataBuffer_PunctualLightData[_2445].x);
                    float _2579 = _LightDataBuffer_PunctualLightData[_2445].y - _2578;
                    float _2586 = abs(max((1.0f - abs(_2578)) - abs(_2579), 0.00048828125f));
                    float3 _2590 = normalize(float3(_2578, _2579, (_LightDataBuffer_PunctualLightData[_2445].x >= 0.0f) ? _2586 : (-_2586)));
                    float _2596 = lerp(_LightDataBuffer_PunctualLightData[_2457].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2451].y, 0.100000001490116119384765625f), float(_2569));
                    float3 _2601 = _LightDataBuffer_PunctualLightData[_2442].xyz - _499;
                    float3 _2602 = -_2590;
                    float3 _2607 = lerp(_2601, _2602 * dot(_2601, _2602), (float(_2569 && (_LightDataBuffer_PunctualLightData[_2451].z > 0.5f)) * _2570).xxx);
                    float _2608 = dot(_2607, _2607);
                    float _2609 = rsqrt(_2608);
                    float3 _2610 = _2607 * _2609;
                    float3 _2643 = 0.0f.xxx;
                    float _2644 = 0.0f;
                    if (_2568)
                    {
                        float3 _2614 = (_2590 * _LightDataBuffer_PunctualLightData[_2445].z) * 0.5f;
                        float3 _2615 = _2607 - _2614;
                        float3 _2616 = _2607 + _2614;
                        float _2617 = length(_2615);
                        float _2618 = length(_2616);
                        float3 _2627 = normalize(cross(cross(_2590, _2610), _2590));
                        _2643 = _2627;
                        _2644 = ((1.0f / ((((_2617 * _2618) + dot(_2615, _2616)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2627, _2615) / _2617) + (dot(_2627, _2616) / _2618)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2445].z * _2609, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2643 = _2610;
                        _2644 = 1.0f;
                    }
                    float _2666 = 0.0f;
                    if (_2596 < 0.0f)
                    {
                        float _2654 = _2608 * (_LightDataBuffer_PunctualLightData[_2442].w * _LightDataBuffer_PunctualLightData[_2442].w);
                        float _2657 = clamp(1.0f - (_2654 * _2654), 0.0f, 1.0f);
                        _2666 = lerp(1.0f / (_2608 + 1.0f), _2644, float(_2568)) * (_2657 * _2657);
                    }
                    else
                    {
                        float3 _2660 = _2607 * _LightDataBuffer_PunctualLightData[_2442].w;
                        _2666 = _2644 * pow(1.0f - clamp(dot(_2660, _2660), 0.0f, 1.0f), _2596);
                    }
                    float _2671 = clamp((dot(_2643, _2602) - _LightDataBuffer_PunctualLightData[_2445].z) * _LightDataBuffer_PunctualLightData[_2445].w, 0.0f, 1.0f);
                    float _2674 = _2666 * lerp(1.0f, _2671 * _2671, _2570);
                    int _2676 = int(_LightDataBuffer_PunctualLightData[_2460].w);
                    float _2780 = 0.0f;
                    if ((!_2568) && (_2676 >= 0))
                    {
                        uint _2682 = uint(_2676);
                        float2 _2773 = 0.0f.xx;
                        [branch]
                        if (_2570 != 0.0f)
                        {
                            float4 _2694 = mul(_lightCookieMatrices[_2682], float4(_499.x, _556, _499.z, 1.0f));
                            _2773 = _lightCookieData[_2682].xy + (clamp(_2694.xy / _2694.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2682].zw);
                        }
                        else
                        {
                            float3 _2714 = mul(float4(-_2607, 0.0f), _lightCookieMatrices[_2682]).xyz;
                            float3 _410 = _2714;
                            float3 _409 = _2714;
                            float3 _408 = abs(_2714);
                            uint _2723 = uint(int(_408.y > _408.x));
                            uint _2729 = (_408.z > _408[_2723]) ? 2u : _2723;
                            uint _2735 = (_2729 * 2u) + uint(_409[_2729] < 0.0f);
                            float _2739 = abs(_410[_2735 / 2u]);
                            float _2759 = 0.5f - (0.000244140625f / _lightCookieData[_2682].w);
                            _2773 = _lightCookieData[_2682].xy + (clamp(float2((float(_2735) + ((((_410[uint(_360[_2735].x)] * _361[_2735].x) / _2739) * _2759) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_410[uint(_360[_2735].y)] * _361[_2735].y) / _2739) * _2759)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2682].zw);
                        }
                        _2780 = _2674 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2773, 0.0f).x;
                    }
                    else
                    {
                        _2780 = _2674;
                    }
                    float _2781 = _2780 * _2539;
                    float3 _3230 = 0.0f.xxx;
                    do
                    {
                        float3 _3229 = 0.0f.xxx;
                        [branch]
                        if (_2781 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2569)
                            {
                                _3230 = lerp(_2403, _LightDataBuffer_PunctualLightData[_2439].xyz, (_2781 * (_LightDataBuffer_PunctualLightData[_2451].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2451].w) + (smoothstep(-0.5f, 0.5f, dot(_512, _2643)) * _LightDataBuffer_PunctualLightData[_2451].w)))).xxx);
                                break;
                            }
                            float _2801 = dot(_1921, _2643);
                            float _2802 = clamp(_2801, 0.0f, 1.0f);
                            float _3105 = 0.0f;
                            if (_2552 != 0u)
                            {
                                bool _2808 = _2564 || ((_2464 & 2u) != 0u);
                                int _2857 = 0;
                                if (_2808)
                                {
                                    _2857 = int(_LightDataBuffer_PunctualLightData[_2448].x);
                                }
                                else
                                {
                                    uint _2814 = asuint(_LightDataBuffer_PunctualLightData[_2445].w);
                                    uint _2816 = asuint(_LightDataBuffer_PunctualLightData[_2448].x);
                                    float3 _2817 = _499 - _LightDataBuffer_PunctualLightData[_2442].xyz;
                                    float3 _2818 = abs(_2817);
                                    float _2819 = _2818.x;
                                    float _2820 = _2818.y;
                                    float _2822 = _2818.z;
                                    int _2854 = 0;
                                    if ((_2819 > _2820) && (_2819 > _2822))
                                    {
                                        _2854 = int((_2817.x > 0.0f) ? (_2814 >> 24u) : ((_2814 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2853 = 0;
                                        if (_2820 > _2822)
                                        {
                                            _2853 = int((_2817.y > 0.0f) ? ((_2814 >> 8u) & 255u) : (_2814 & 255u));
                                        }
                                        else
                                        {
                                            _2853 = int((_2817.z > 0.0f) ? ((_2816 >> 8u) & 255u) : (_2816 & 255u));
                                        }
                                        _2854 = _2853;
                                    }
                                    _2857 = (_2854 < 80) ? _2854 : (-1);
                                }
                                bool _2858 = _2857 >= 0;
                                float _3104 = 0.0f;
                                if (_2858)
                                {
                                    float3 _2862 = _499 - _LightDataBuffer_PunctualLightData[_2442].xyz;
                                    float4 _2882 = mul(_PunctualLightWorldToShadow[_2857], float4((_499 - ((_2862 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2862, _2862)))) * _PunctualLightShadowParams[_2857].x)) + (_512 * (_PunctualLightShadowParams[_2857].y * 5.0f)), 1.0f));
                                    float _2883 = _2882.w;
                                    float3 _2886 = _2882.xyz / _2883.xxx;
                                    float2 _2887 = _2886.xy;
                                    float3 _2895 = _2886.xyz;
                                    bool3 _2896 = bool3(_2895.x <= 0.0f.xxx.x, _2895.y <= 0.0f.xxx.y, _2895.z <= 0.0f.xxx.z);
                                    bool3 _2897 = bool3(_2895.x >= 1.0f.xxx.x, _2895.y >= 1.0f.xxx.y, _2895.z >= 1.0f.xxx.z);
                                    float _2900 = _2886.z;
                                    float2 _2911 = ((_2887 * (_PunctualLightShadowParams2[_2857].zw - _PunctualLightShadowParams2[_2857].xy)) + _PunctualLightShadowParams2[_2857].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2913 = floor(_2911 + 0.5f.xx);
                                    float2 _2914 = _2911 - _2913;
                                    float _2916 = _2914.x + 0.5f;
                                    float _2917 = _2916 * _2916;
                                    float _2920 = 1.0f - _2914.x;
                                    float _2921 = min(_2914.x, 0.0f);
                                    float _2924 = _2914.x + 1.0f;
                                    float _2925 = max(_2914.x, 0.0f);
                                    float _2937 = _2914.y + 0.5f;
                                    float _2938 = _2937 * _2937;
                                    float _2941 = 1.0f - _2914.y;
                                    float _2942 = min(_2914.y, 0.0f);
                                    float _2945 = _2914.y + 1.0f;
                                    float _2946 = max(_2914.y, 0.0f);
                                    float3 _2958 = float3(0.1599999964237213134765625f * _2920, 0.1599999964237213134765625f * ((_2924 - (_2925 * _2925)) + 1.0f), _2917 * 0.07999999821186065673828125f);
                                    float3 _2959 = float3(0.1599999964237213134765625f * ((_2917 * 0.5f) - _2914.x), 0.1599999964237213134765625f * ((_2920 - (_2921 * _2921)) + 1.0f), 0.1599999964237213134765625f * _2924) + _2958;
                                    float3 _2961 = float3(0.1599999964237213134765625f * _2941, 0.1599999964237213134765625f * ((_2945 - (_2946 * _2946)) + 1.0f), _2938 * 0.07999999821186065673828125f);
                                    float3 _2962 = float3(0.1599999964237213134765625f * ((_2938 * 0.5f) - _2914.y), 0.1599999964237213134765625f * ((_2941 - (_2942 * _2942)) + 1.0f), 0.1599999964237213134765625f * _2945) + _2961;
                                    float3 _2968 = ((_2958 / _2959) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2970 = ((_2961 / _2962) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2972 = _2913 * _PunctualLightShadowTexelSize.xy;
                                    float _2973 = _2968.x;
                                    float _2974 = _2970.x;
                                    float _2977 = _2968.y;
                                    float _2980 = _2968.z;
                                    float _2983 = _2970.y;
                                    float _2990 = _2970.z;
                                    float _2997 = _2959.x;
                                    float _2998 = _2962.x;
                                    float _3000 = _2959.y;
                                    float _3002 = _2959.z;
                                    float _3004 = _2962.y;
                                    float _3008 = _2962.z;
                                    float _3066 = (((((((_2997 * _2998) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2972 + float2(_2973, _2974), _402).xy, _2900)) + ((_3000 * _2998) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2972 + float2(_2977, _2974), _402).xy, _2900))) + ((_3002 * _2998) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2972 + float2(_2980, _2974), _402).xy, _2900))) + ((_2997 * _3004) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2972 + float2(_2973, _2983), _402).xy, _2900))) + ((_3000 * _3004) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2972 + float2(_2977, _2983), _402).xy, _2900))) + ((_3002 * _3004) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2972 + float2(_2980, _2983), _402).xy, _2900))) + ((_2997 * _3008) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2972 + float2(_2973, _2990), _402).xy, _2900));
                                    float2 _3087 = min(_2887, 1.0f.xx - _2887);
                                    _3104 = _2858 ? lerp(1.0f, (any(bool3(_2896.x || _2897.x, _2896.y || _2897.y, _2896.z || _2897.z)) || ((asuint(_2900) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3066 + ((_3000 * _3008) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2972 + float2(_2977, _2990), _402).xy, _2900))) + ((_3002 * _3008) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2972 + float2(_2980, _2990), _402).xy, _2900))), _2808 ? min(_PunctualLightShadowParams[_2857].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2857].z - _2883) * 0.25f, min(_3087.x, _3087.y)))) : _PunctualLightShadowParams[_2857].w) : 1.0f;
                                }
                                else
                                {
                                    _3104 = clamp(dot(_506, _2643) + 1.0f, 0.0f, 1.0f);
                                }
                                _3105 = _3104;
                            }
                            else
                            {
                                _3105 = 1.0f;
                            }
                            float _3185 = 0.0f;
                            float3 _3186 = 0.0f.xxx;
                            float _3187 = 0.0f;
                            float3 _3188 = 0.0f.xxx;
                            float3 _3189 = 0.0f.xxx;
                            float _3190 = 0.0f;
                            float _3191 = 0.0f;
                            [branch]
                            if (_2552 == 0u)
                            {
                                float3 _3111 = _LightDataBuffer_PunctualLightData[_2439].xyz * _2781;
                                float3 _3124 = _2143.xyz;
                                _3185 = _2781;
                                _3186 = (_LightDataBuffer_PunctualLightData[_2439].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2451].y) + ((1.0f / max(1.0f, max(max(_3111.x, _3111.y), _3111.z) * lerp(0.75f, 0.5f, _2301))) * _LightDataBuffer_PunctualLightData[_2451].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2451].x, 1.0f, clamp(_2801 + 0.5f, 0.0f, 1.0f));
                                _3187 = _2802;
                                _3188 = _3124;
                                _3189 = _3124;
                                _3190 = 1.0f;
                                _3191 = 0.0f;
                            }
                            else
                            {
                                float _3179 = 0.0f;
                                float _3180 = 0.0f;
                                float3 _3181 = 0.0f.xxx;
                                float3 _3182 = 0.0f.xxx;
                                float _3183 = 0.0f;
                                float _3184 = 0.0f;
                                if (_2552 == 3u)
                                {
                                    _3179 = _2781 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2451].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2451].x), _2267) * _3105);
                                    _3180 = clamp(dot(_1921, -normalize(cross(_524, cross(_524, _2643)))), 0.0f, 1.0f);
                                    _3181 = lerp(0.5f.xxx, _1928, _LightDataBuffer_PunctualLightData[_2451].y.xxx);
                                    _3182 = 0.0f.xxx;
                                    _3183 = 1.0f;
                                    _3184 = 0.0f;
                                }
                                else
                                {
                                    bool _3149 = _2552 == 1u;
                                    float _3173 = 0.0f;
                                    float3 _3174 = 0.0f.xxx;
                                    float _3175 = 0.0f;
                                    float _3176 = 0.0f;
                                    if (_3149)
                                    {
                                        _3173 = clamp(clamp(_2801 + _LightDataBuffer_PunctualLightData[_2451].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3105;
                                        _3174 = _1932 * _LightDataBuffer_PunctualLightData[_2451].y;
                                        _3175 = 1.0f;
                                        _3176 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3159 = _2552 == 2u;
                                        float _3171 = 0.0f;
                                        if (_3159)
                                        {
                                            _3171 = smoothstep(_LightDataBuffer_PunctualLightData[_2451].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2451].x - 0.0500000007450580596923828125f, _1922) * ((1.0f - _LightDataBuffer_PunctualLightData[_2451].z) + (step(0.5f, _1925) * _LightDataBuffer_PunctualLightData[_2451].z));
                                        }
                                        else
                                        {
                                            _3171 = 1.0f;
                                        }
                                        _3173 = _2802;
                                        _3174 = 0.0f.xxx;
                                        _3175 = _3171;
                                        _3176 = _3159 ? _LightDataBuffer_PunctualLightData[_2451].y : 0.0f;
                                    }
                                    bool3 _3177 = _3149.xxx;
                                    _3179 = _2781;
                                    _3180 = _3173;
                                    _3181 = float3(_3177.x ? _1928.x : 0.0f.xxx.x, _3177.y ? _1928.y : 0.0f.xxx.y, _3177.z ? _1928.z : 0.0f.xxx.z);
                                    _3182 = _3174;
                                    _3183 = _3175;
                                    _3184 = _3176;
                                }
                                _3185 = _3179;
                                _3186 = _LightDataBuffer_PunctualLightData[_2439].xyz;
                                _3187 = _3180;
                                _3188 = _3181;
                                _3189 = _3182;
                                _3190 = _3183;
                                _3191 = _3184;
                            }
                            float3 _3219 = 0.0f.xxx;
                            [branch]
                            if (_2552 != 3u)
                            {
                                float _3196 = lerp(_1934, 0.00999999977648258209228515625f, _3191);
                                float _3199 = dot(_1786, normalize(_2643 + _439));
                                float _3200 = _3196 * _3196;
                                float _3204 = (((_3199 * _3200) - _3199) * _3199) + 1.0f;
                                float _3205 = _3204 * _3204;
                                _3219 = ((_2202 * clamp((((_3200 != _3205) ? (_3200 / _3205) : 1.0f) * (0.5f / ((_2179 + (_3196 * _2181)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3190) * _LightDataBuffer_PunctualLightData[_2460].z;
                            }
                            else
                            {
                                _3219 = 0.0f.xxx;
                            }
                            float3 _3222 = _3186 * _3185;
                            _3229 = _2403 + (((_3222 * lerp(_3189, _3188, _3187.xxx)) * _2217) + ((_3222 * _3219) * _3187));
                        }
                        else
                        {
                            _3229 = _2403;
                        }
                        _3230 = _3229;
                        break;
                    } while(false);
                    _3231 = _3230;
                    break;
                } while(false);
                _3232 = _3231;
            }
            else
            {
                _3232 = _2403;
            }
            _2426 = _3232;
        }
    }
    float3 _3272 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3272 = lerp(lerp(0.5f.xxx, lerp(dot(_2402, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2402, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2265, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3272 = _2402;
    }
    float4 _3279 = float4(_3272 * _ExposureWithMiscParams.y, _486);
    _3279.w = (_SurfaceType == 1.0f) ? _486 : 1.0f;
    float4 _3666 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3303 = _556 * _AtmosphereFogParams3.w;
        float _3308 = max(0.00999999977648258209228515625f, _3303 + _AtmosphereFogParams4.w);
        float3 _3322 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3308)) / _3308) * exp(_3303 + _AtmosphereFogParams5.w))));
        float _3325 = dot(_2357, _AtmosphereFogParams1.xyz);
        float _3331 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3335 = (1.0f + _3331) - ((2.0f * _AtmosphereFogParams2.w) * _3325);
        float3 _3658 = 0.0f.xxx;
        float _3659 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3380 = (uint3(int3(_2008, _2009, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3381 = _3380.y;
            uint _3382 = _3380.z;
            uint _3385 = _3380.x + (_3381 * _3382);
            uint _3387 = _3381 + (_3382 * _3385);
            uint _3389 = _3382 + (_3385 * _3387);
            uint _3391 = _3385 + (_3387 * _3389);
            float _3416 = dot(_2357, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3423 = _499 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3425 = (_VolumetricFogParams0.w * ((_3416 > 5.9604644775390625e-08f) ? (1.0f / _3416) : 0.0f)) * (1.0f / _440);
            float _3426 = _3423.y;
            float _3427 = _3425 * _3426;
            float _3429 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3427;
            float _3430 = _3426 - _3427;
            float _3432 = (1.0f - _3425) * _440;
            float _3446 = max(-127.0f, _ExponentialFogParams0.z * _3430);
            float _3470 = max(-127.0f, _ExponentialFogParams3.x * _3430);
            float _3481 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3429 - _ExponentialFogParams0.x)))) * ((abs(_3446) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3446)) / _3446) : (0.693147182464599609375f - (0.2402265071868896484375f * _3446)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3429 - _ExponentialFogParams3.z)))) * ((abs(_3470) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3470)) / _3470) : (0.693147182464599609375f - (0.2402265071868896484375f * _3470))));
            float _3503 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3506 = clamp((max(clamp(exp2(-(_3481 * _3432)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3503, 0.0f, 1.0f);
            float4 _3546 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2377 + ((((float3(uint3(_3391, _3387 + (_3389 * _3391), _406) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_420 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_420 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3658 = _3546.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3506)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3481 * max(_3432 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3503))) * _3546.w);
            _3659 = _3546.w * _3506;
        }
        else
        {
            float3 _3552 = _499 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3554 = _3552.y;
            float _3568 = max(-127.0f, _ExponentialFogParams0.z * _3554);
            float _3592 = max(-127.0f, _ExponentialFogParams3.x * _3554);
            float _3603 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3568) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3568)) / _3568) : (0.693147182464599609375f - (0.2402265071868896484375f * _3568)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3592) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3592)) / _3592) : (0.693147182464599609375f - (0.2402265071868896484375f * _3592))));
            float _3625 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3628 = clamp((max(clamp(exp2(-(_3603 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3625, 0.0f, 1.0f);
            _3658 = (_ExponentialFogParams2.xyz * (1.0f - _3628)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3603 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3625));
            _3659 = _3628;
        }
        float3 _3664 = (_3279.xyz * (_3322 * _3659)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3325 * _3325)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3331) / max((12.56637096405029296875f * _3335) * sqrt(_3335), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3322)) * _3659) + _3658);
        _3666 = float4(_3664.x, _3664.y, _3664.z, _3279.w);
    }
    else
    {
        _3666 = _3279;
    }
    _13 = _3666;
    _14 = _1973;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
