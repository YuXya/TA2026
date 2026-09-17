// Stage: Fragment  Blob: 891  ParamBlob: 64  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _NORMALMAP
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
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
Texture2D<float4> _EmissionMap : register(t1, space1);
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
    float _482 = 1.0f - _Smoothness;
    float _486 = _470.w * _BaseColor.w;
    float3 _491 = _475 * _ShadowColorBrightness;
    float3 _495 = lerp(dot(_491, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _491, _ShadowColorSaturation.xxx);
    float4 _499 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _499.w = _499.w * _499.x;
    float2 _508 = (_499.wy * 2.0f) - 1.0f.xx;
    float3 _509 = float3(_508.x, _508.y, _404.z);
    float2 _510 = _508.xy;
    _509.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_510, _510), 0.0f, 1.0f)));
    float2 _518 = _509.xy * _BumpScale;
    float4 _523 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _535 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _539 = _535 - float3(_464.w, _406, _463.w);
    _539.y = 6.103515625e-05f;
    float3 _542 = normalize(_539);
    float3 _552 = mul(float3(_518.x, _518.y, _509.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _561 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _562 = (_552 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_552, _552)))) * _561;
    float3 _563 = normalize(_5) * _561;
    uint2 _565 = uint2(gl_FragCoord.xy);
    float3 _575 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _584 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _597 = float4(float(_584 & 255u), float((_584 >> 8u) & 255u), float((_584 >> 16u) & 255u), float((_584 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _598 = _597.x;
    float _601 = _597.w;
    float _607 = _535.y;
    float _610 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _607) * _597.y;
    float _611 = max(_597.z, _610);
    float _620 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1114 = 0.0f.xxxx;
    float3 _1115 = 0.0f.xxx;
    float3 _1116 = 0.0f.xxx;
    float _1117 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _635 = _535 - (_IVParam0.xyz + (_575 * (-_IVParam2.w)));
        float _649 = max(clamp((max(abs(_635.x), abs(_635.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_635.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _951 = 0.0f.xxxx;
        float4 _952 = 0.0f.xxxx;
        float4 _953 = 0.0f.xxxx;
        float _954 = 0.0f;
        float _955 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_649 < 1.0f))
        {
            float3 _662 = _535 - (_IVParam0.xyz + (_575 * (-_IVParam2.y)));
            float _676 = max(clamp((max(abs(_662.x), abs(_662.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_662.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _752 = 0.0f;
            float4 _753 = 0.0f.xxxx;
            float4 _754 = 0.0f.xxxx;
            float4 _755 = 0.0f.xxxx;
            if (_676 < 1.0f)
            {
                float3 _685 = ((_535 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _687 = _685 - floor(_685);
                float4 _691 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _687, 0.0f);
                float _692 = 1.0f - _676;
                float _696 = _IVParam1.y * 0.5f;
                float _701 = _687.x;
                float _702 = clamp(_687.y, _696, 1.0f - _696) * 0.3333333432674407958984375f;
                float _703 = _687.z;
                float4 _706 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_701, _702, _703), 0.0f);
                float _722 = _691.x;
                float _732 = _691.y;
                float _742 = _691.z;
                _752 = _649 + (_706.w * _692);
                _753 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_701, _702 + 0.666666686534881591796875f, _703), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _742, _742) * _692;
                _754 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_701, _702 + 0.3333333432674407958984375f, _703), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _732, _732) * _692;
                _755 = float4(((_706.xyz * 4.0f) - 2.0f.xxx) * _722, _722) * _692;
            }
            else
            {
                _752 = _649;
                _753 = 0.0f.xxxx;
                _754 = 0.0f.xxxx;
                _755 = 0.0f.xxxx;
            }
            float3 _761 = _535 - (_IVParam0.xyz + (_575 * (-_IVParam2.z)));
            float _775 = max(clamp((max(abs(_761.x), abs(_761.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_761.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _855 = 0.0f;
            float4 _856 = 0.0f.xxxx;
            float4 _857 = 0.0f.xxxx;
            float4 _858 = 0.0f.xxxx;
            if (_775 < 1.0f)
            {
                float3 _784 = ((_535 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _786 = _784 - floor(_784);
                float4 _790 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _786, 0.0f);
                float _792 = _676 * (1.0f - _775);
                float _796 = _IVParam1.y * 0.5f;
                float _801 = _786.x;
                float _802 = clamp(_786.y, _796, 1.0f - _796) * 0.3333333432674407958984375f;
                float _803 = _786.z;
                float4 _806 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_801, _802, _803), 0.0f);
                float _822 = _790.x;
                float _833 = _790.y;
                float _844 = _790.z;
                _855 = _752 + (_806.w * _792);
                _856 = _753 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_801, _802 + 0.666666686534881591796875f, _803), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _792);
                _857 = _754 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_801, _802 + 0.3333333432674407958984375f, _803), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _792);
                _858 = _755 + (float4(((_806.xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _792);
            }
            else
            {
                _855 = _752;
                _856 = _753;
                _857 = _754;
                _858 = _755;
            }
            float4 _941 = 0.0f.xxxx;
            float4 _942 = 0.0f.xxxx;
            float4 _943 = 0.0f.xxxx;
            float _944 = 0.0f;
            if (_775 > 0.0f)
            {
                float3 _867 = ((_535 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _870 = _IVParam1.xyz * 0.5f;
                float3 _872 = clamp(_867 - floor(_867), _870, 1.0f.xxx - _870);
                float4 _876 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _872, 0.0f);
                float _878 = _775 * (1.0f - _649);
                float _882 = _IVParam1.y * 0.5f;
                float _887 = _872.x;
                float _888 = clamp(_872.y, _882, 1.0f - _882) * 0.3333333432674407958984375f;
                float _889 = _872.z;
                float4 _892 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_887, _888, _889), 0.0f);
                float _908 = _876.x;
                float _919 = _876.y;
                float _930 = _876.z;
                _941 = _856 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_887, _888 + 0.666666686534881591796875f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _930, _930) * _878);
                _942 = _857 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_887, _888 + 0.3333333432674407958984375f, _889), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _919, _919) * _878);
                _943 = _858 + (float4(((_892.xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _878);
                _944 = _855 + (_892.w * _878);
            }
            else
            {
                _941 = _856;
                _942 = _857;
                _943 = _858;
                _944 = _855;
            }
            float _947 = clamp((_944 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _951 = _941;
            _952 = _942;
            _953 = _943;
            _954 = _947 - _649;
            _955 = (_947 + _649) * 0.5f;
        }
        else
        {
            _951 = 0.0f.xxxx;
            _952 = 0.0f.xxxx;
            _953 = 0.0f.xxxx;
            _954 = 0.0f;
            _955 = 1.0f;
        }
        float4 _975 = _953 + float4(_IVDefaultSHAr.x * _955, (_IVDefaultSHAr.y * _955) + ((_IVDefaultSHAr.w * _954) * 0.5f), _IVDefaultSHAr.z * _955, (_IVDefaultSHAr.w * _955) + ((_IVDefaultSHAr.y * _954) * 0.375f));
        float4 _995 = _952 + float4(_IVDefaultSHAg.x * _955, (_IVDefaultSHAg.y * _955) + ((_IVDefaultSHAg.w * _954) * 0.5f), _IVDefaultSHAg.z * _955, (_IVDefaultSHAg.w * _955) + ((_IVDefaultSHAg.y * _954) * 0.375f));
        float4 _1015 = _951 + float4(_IVDefaultSHAb.x * _955, (_IVDefaultSHAb.y * _955) + ((_IVDefaultSHAb.w * _954) * 0.5f), _IVDefaultSHAb.z * _955, (_IVDefaultSHAb.w * _955) + ((_IVDefaultSHAb.y * _954) * 0.375f));
        float4 _1019 = float4(_562, 1.0f);
        float3 _1025 = max(float3(dot(_975, _1019), dot(_995, _1019), dot(_1015, _1019)), 0.0f.xxx) * _620;
        float3 _1033 = ((_975.xyz * 0.2125999927520751953125f) + (_995.xyz * 0.715200006961822509765625f)) + (_1015.xyz * 0.072200000286102294921875f);
        float3 _1037 = _1033 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1033, _1033)));
        float _1039 = abs(_1037.y);
        float3 _1040 = _1037;
        _1040.y = _1039;
        float4 _1041 = float4(_1040.x, _1040.y, _1040.z, 0.0f.xxxx.w);
        _1041.w = 1.0f;
        float4 _1045 = float4(_1037.x, _1039, _1037.z, 1.0f);
        float3 _1050 = max(float3(dot(_975, _1045), dot(_995, _1045), dot(_1015, _1045)), 0.0f.xxx);
        float _1058 = _1025.z;
        float _1059 = _1025.y;
        float4 _1064 = lerp(float4(_1058, _1059, -1.0f, 0.666666686534881591796875f), float4(_1059, _1058, 0.0f, -0.3333333432674407958984375f), step(_1058, _1059).xxxx);
        float _1065 = _1025.x;
        float _1066 = _1064.x;
        float4 _1074 = lerp(float4(_1066, _1064.yw, _1065), float4(_1065, _1064.yz, _1066), step(_1066, _1065).xxxx);
        float _1075 = _1074.x;
        float _1076 = _1074.w;
        float _1077 = _1074.y;
        float _1079 = _1075 - min(_1076, _1077);
        float _1089 = frac(abs(_1074.z + ((_1076 - _1077) / ((6.0f * _1079) + 9.9999997473787516355514526367188e-05f))));
        float _1096 = min(_1079 / (_1075 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1089 - 0.5f))) * clamp(_1075, 0.0f, 1.0f));
        float _1098 = 2.0f / (2.0f - _1096);
        _1114 = _1041;
        _1115 = _1025;
        _1116 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1089, _1096, _1098).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1096.xxx) * _1098;
        _1117 = max(max(max(_1050.x, _1050.y), _1050.z), 0.0f) * _620;
    }
    else
    {
        _1114 = 0.0f.xxxx;
        _1115 = 1.0f.xxx;
        _1116 = _CharacterParams2.xyz;
        _1117 = _620;
    }
    float3 _1837 = 0.0f.xxx;
    float _1838 = 0.0f;
    float _1839 = 0.0f;
    float _1840 = 0.0f;
    float3 _1841 = 0.0f.xxx;
    float3 _1842 = 0.0f.xxx;
    [branch]
    if ((clamp(_598 + _611, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1145 = 1.0f - _Metallic;
        float _1148 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_475 * _1145, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1151 = _450.xxx;
        float3 _1153 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1157 = float3(_1151.x ? _1153.x : _10.x, _1151.y ? _1153.y : _10.y, _1151.z ? _1153.z : _10.z) * _CharacterParams10.z;
        float3 _1159 = float3(_1151.x ? _9.xzy.x : _9.x, _1151.y ? _9.xzy.y : _9.y, _1151.z ? _9.xzy.z : _9.z);
        float3 _1161 = abs(_1159) - 0.20000000298023223876953125f.xxx;
        float3 _1164 = max((_1161 * _1161) * _1161, 6.103515625e-05f.xxx);
        float3 _1167 = _1164 / dot(_1164, 1.0f.xxx).xxx;
        float2 _1175 = _1157.xy;
        float2 _1180 = _1157.zy;
        float4 _1190 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1157.xz, _GlobalMipBias) * _1167.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1175, _GlobalMipBias) * _1167.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1180, _GlobalMipBias) * _1167.x);
        float _1191 = _1190.w;
        float _1193 = 1.10000002384185791015625f - _1191;
        float _1202 = max(smoothstep(0.800000011920928955078125f - _1191, _1193, clamp((_598 * _1145) + (_562.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1191, _1193, clamp(_610 * _1145, 0.0f, 1.0f)));
        float _1209 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1211 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _482) * _1148;
        float _1214 = clamp(_1211 + _1209, 0.0f, 1.0f) * max(_598, _611);
        bool _1218 = !((step(_598, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _611)) != 0.0f);
        bool2 _1219 = _1218.xx;
        float2 _1221 = (1.0f - _611).xx;
        float2 _1222 = float2(_1219.x ? float2(3.0f, 4.345600128173828125f).x : _1221.x, _1219.y ? float2(3.0f, 4.345600128173828125f).y : _1221.y);
        float _1223 = 1.0f - _1214;
        float _1226 = _1218 ? _Time.x : 1.0f;
        float _1228 = _1226 * _1222.x;
        float _1230 = _1226 * _1222.y;
        float3 _1231 = _1157 * 20.0f;
        float3 _1232 = _1157 * 34.345600128173828125f;
        float3 _1234 = pow(max(_1161, 0.0f.xxx), 10.0f.xxx);
        float3 _1238 = _1234 / max(dot(_1234, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1240 = _1238.y;
        float2 _1241 = _1231.xz * 1.0f;
        float2 _1242 = floor(_1241);
        float2 _1245 = frac(_1242 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1249 = _1245 + dot(_1245, _1245 + 34.345001220703125f.xx).xx;
        float _1250 = _1249.x;
        float _1251 = _1249.y;
        float2 _1255 = frac(float2(_1250 * _1251, _1250 + _1251));
        float2 _1258 = frac((_1242 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1262 = _1258 + dot(_1258, _1258 + 34.345001220703125f.xx).xx;
        float _1263 = _1262.x;
        float _1264 = _1262.y;
        float2 _1268 = frac(float2(_1263 * _1264, _1263 + _1264));
        float _1274 = _1255.x;
        float _1276 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1274);
        float2 _1277 = ((_1241 - _1242) + ((((_1268 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1280 = _1277.y;
        float2 _1284 = float2(_1277.x * 1.25f, _1280 * ((_1280 < 0.0f) ? 1.25f : 0.75f));
        float _1287 = _1228 + _1274;
        float _1291 = _1218 ? frac(_1287) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1287, 0.0f, 1.0f));
        float _1303 = _1255.y;
        float _1306 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1291) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1291)) * step(0.001000000047497451305389404296875f, smoothstep(_1276, 0.0f, length(_1284)))) * step(_1223, _1303 - 0.100000001490116119384765625f);
        float _1309 = _1306 * _1240;
        float _1317 = _1238.z;
        float2 _1318 = _1231.xy * 1.0f;
        float2 _1319 = floor(_1318);
        float2 _1322 = frac(_1319 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1326 = _1322 + dot(_1322, _1322 + 34.345001220703125f.xx).xx;
        float _1327 = _1326.x;
        float _1328 = _1326.y;
        float2 _1332 = frac(float2(_1327 * _1328, _1327 + _1328));
        float2 _1335 = frac((_1319 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1339 = _1335 + dot(_1335, _1335 + 34.345001220703125f.xx).xx;
        float _1340 = _1339.x;
        float _1341 = _1339.y;
        float2 _1345 = frac(float2(_1340 * _1341, _1340 + _1341));
        float _1351 = _1332.x;
        float _1353 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1351);
        float2 _1354 = ((_1318 - _1319) + ((((_1345 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1357 = _1354.y;
        float2 _1361 = float2(_1354.x * 1.25f, _1357 * ((_1357 < 0.0f) ? 1.25f : 0.75f));
        float _1364 = _1228 + _1351;
        float _1368 = _1218 ? frac(_1364) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1364, 0.0f, 1.0f));
        float _1380 = _1332.y;
        float _1383 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1368) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1368)) * step(0.001000000047497451305389404296875f, smoothstep(_1353, 0.0f, length(_1361)))) * step(_1223, _1380 - 0.100000001490116119384765625f);
        float _1386 = _1383 * _1317;
        float _1394 = _1238.x;
        float2 _1395 = _1231.zy * 1.0f;
        float2 _1396 = floor(_1395);
        float2 _1399 = frac(_1396 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1403 = _1399 + dot(_1399, _1399 + 34.345001220703125f.xx).xx;
        float _1404 = _1403.x;
        float _1405 = _1403.y;
        float2 _1409 = frac(float2(_1404 * _1405, _1404 + _1405));
        float2 _1412 = frac((_1396 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1416 = _1412 + dot(_1412, _1412 + 34.345001220703125f.xx).xx;
        float _1417 = _1416.x;
        float _1418 = _1416.y;
        float2 _1422 = frac(float2(_1417 * _1418, _1417 + _1418));
        float _1428 = _1409.x;
        float _1430 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1428);
        float2 _1431 = ((_1395 - _1396) + ((((_1422 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1434 = _1431.y;
        float2 _1438 = float2(_1431.x * 1.25f, _1434 * ((_1434 < 0.0f) ? 1.25f : 0.75f));
        float _1441 = _1228 + _1428;
        float _1445 = _1218 ? frac(_1441) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1441, 0.0f, 1.0f));
        float _1457 = _1409.y;
        float _1460 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1445) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1445)) * step(0.001000000047497451305389404296875f, smoothstep(_1430, 0.0f, length(_1438)))) * step(_1223, _1457 - 0.100000001490116119384765625f);
        float _1463 = _1460 * _1394;
        float2 _1476 = (float4(((clamp(_1284 / _1276.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1268.x)) * _1306) * _1240, _1309, _1303).xy + float4(((clamp(_1361 / _1353.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1345.x)) * _1383) * _1317, _1386, _1380).xy) + float4(((clamp(_1438 / _1430.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1422.x)) * _1460) * _1394, _1463, _1457).xy;
        float _1478 = max(_1463, max(_1309, _1386));
        float4 _1481 = float4(_1476, _1478, 0.0f);
        float2 _1483 = _1232.xz * 1.0f;
        float2 _1484 = floor(_1483);
        float2 _1487 = frac(_1484 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1491 = _1487 + dot(_1487, _1487 + 34.345001220703125f.xx).xx;
        float _1492 = _1491.x;
        float _1493 = _1491.y;
        float2 _1497 = frac(float2(_1492 * _1493, _1492 + _1493));
        float2 _1500 = frac((_1484 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1504 = _1500 + dot(_1500, _1500 + 34.345001220703125f.xx).xx;
        float _1505 = _1504.x;
        float _1506 = _1504.y;
        float2 _1510 = frac(float2(_1505 * _1506, _1505 + _1506));
        float _1516 = _1497.x;
        float _1518 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1516);
        float2 _1519 = ((_1483 - _1484) + ((((_1510 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1522 = _1519.y;
        float2 _1526 = float2(_1519.x * 1.25f, _1522 * ((_1522 < 0.0f) ? 1.25f : 0.75f));
        float _1529 = _1230 + _1516;
        float _1533 = _1218 ? frac(_1529) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1529, 0.0f, 1.0f));
        float _1545 = _1497.y;
        float _1548 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1533) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1533)) * step(0.001000000047497451305389404296875f, smoothstep(_1518, 0.0f, length(_1526)))) * step(_1223, _1545 - 0.100000001490116119384765625f);
        float _1551 = _1548 * _1240;
        float2 _1556 = _1232.xy * 1.0f;
        float2 _1557 = floor(_1556);
        float2 _1560 = frac(_1557 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1564 = _1560 + dot(_1560, _1560 + 34.345001220703125f.xx).xx;
        float _1565 = _1564.x;
        float _1566 = _1564.y;
        float2 _1570 = frac(float2(_1565 * _1566, _1565 + _1566));
        float2 _1573 = frac((_1557 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1577 = _1573 + dot(_1573, _1573 + 34.345001220703125f.xx).xx;
        float _1578 = _1577.x;
        float _1579 = _1577.y;
        float2 _1583 = frac(float2(_1578 * _1579, _1578 + _1579));
        float _1589 = _1570.x;
        float _1591 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1589);
        float2 _1592 = ((_1556 - _1557) + ((((_1583 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1595 = _1592.y;
        float2 _1599 = float2(_1592.x * 1.25f, _1595 * ((_1595 < 0.0f) ? 1.25f : 0.75f));
        float _1602 = _1230 + _1589;
        float _1606 = _1218 ? frac(_1602) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1602, 0.0f, 1.0f));
        float _1618 = _1570.y;
        float _1621 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1606) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1606)) * step(0.001000000047497451305389404296875f, smoothstep(_1591, 0.0f, length(_1599)))) * step(_1223, _1618 - 0.100000001490116119384765625f);
        float _1624 = _1621 * _1317;
        float2 _1629 = _1232.zy * 1.0f;
        float2 _1630 = floor(_1629);
        float2 _1633 = frac(_1630 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1637 = _1633 + dot(_1633, _1633 + 34.345001220703125f.xx).xx;
        float _1638 = _1637.x;
        float _1639 = _1637.y;
        float2 _1643 = frac(float2(_1638 * _1639, _1638 + _1639));
        float2 _1646 = frac((_1630 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1650 = _1646 + dot(_1646, _1646 + 34.345001220703125f.xx).xx;
        float _1651 = _1650.x;
        float _1652 = _1650.y;
        float2 _1656 = frac(float2(_1651 * _1652, _1651 + _1652));
        float _1662 = _1643.x;
        float _1664 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1662);
        float2 _1665 = ((_1629 - _1630) + ((((_1656 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1668 = _1665.y;
        float2 _1672 = float2(_1665.x * 1.25f, _1668 * ((_1668 < 0.0f) ? 1.25f : 0.75f));
        float _1675 = _1230 + _1662;
        float _1679 = _1218 ? frac(_1675) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1675, 0.0f, 1.0f));
        float _1691 = _1643.y;
        float _1694 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1679) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1679)) * step(0.001000000047497451305389404296875f, smoothstep(_1664, 0.0f, length(_1672)))) * step(_1223, _1691 - 0.100000001490116119384765625f);
        float _1697 = _1694 * _1394;
        float2 _1705 = (float4(((clamp(_1526 / _1518.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1510.x)) * _1548) * _1240, _1551, _1545).xy + float4(((clamp(_1599 / _1591.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1583.x)) * _1621) * _1317, _1624, _1618).xy) + float4(((clamp(_1672 / _1664.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1656.x)) * _1694) * _1394, _1697, _1691).xy;
        float4 _1710 = float4(_1705, max(_1697, max(_1551, _1624)), 0.0f);
        float _1712 = step(max(float2(_1276 * _1306, _406) * _1240, max(float2(_1353 * _1383, _406) * _1317, float2(_1430 * _1460, _406) * _1394)).x, 0.00999999977648258209228515625f);
        float2 _1716 = _1481.xy + (_1710.xy * _1712);
        float3 _1725 = float3((_1190.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1716.x, _1716.y, 0.0f.xxx.z);
        float2 _1729 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1732 = float3(_1159.x, 0.0f, _1159.z);
        float3 _1738 = abs(_1732 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1732, _1732)))) - 0.20000000298023223876953125f.xxx;
        float3 _1741 = max((_1738 * _1738) * _1738, 6.103515625e-05f.xxx);
        float3 _1744 = _1741 / dot(_1741, 1.0f.xxx).xxx;
        float _1763 = _1744.z;
        float _1765 = _1744.x;
        float4 _1767 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1175, _GlobalMipBias) * _1763) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1180, _GlobalMipBias) * _1765);
        float2 _1779 = _1725.xy + ((((_1767.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1175 + _1729, _GlobalMipBias).w * _1763) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1180 + _1729, _GlobalMipBias).w * _1765))) * _1214);
        float3 _1780 = float3(_1779.x, _1779.y, _1725.z);
        float _1781 = _1767.z;
        float _1786 = max(max(max(_1481.zw * step(0.00999999977648258209228515625f, _1478), _1710.zw * _1712).x, step(1.0099999904632568359375f - _1214, _1190.z)), smoothstep(1.0f - _1781, 1.10000002384185791015625f - _1781, _1214) * _1214);
        float2 _1787 = _1779.xy;
        _1780.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1787, _1787), 0.0f, 1.0f)));
        float3 _1794 = normalize(_1780);
        float3 _1795 = cross(_562, float3(0.0f, 1.0f, 0.0f));
        bool3 _1798 = (dot(_1795, _1795) > 6.103515625e-05f).xxx;
        float3 _1799 = normalize(_1795);
        float3 _1800 = float3(_1798.x ? _1799.x : float3(1.0f, 0.0f, 0.0f).x, _1798.y ? _1799.y : float3(1.0f, 0.0f, 0.0f).y, _1798.z ? _1799.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1811 = min(_482, 0.0500000007450580596923828125f);
        float _1812 = lerp(_482, _1811, _1786);
        float _1829 = lerp(1.0f, 0.5f, (_1202 * (1.0f - _1148)) * (1.0f - _1211));
        _1837 = normalize(lerp(_562, normalize(((_1800 * _1794.x) + (cross(_1800, _562) * _1794.y)) + (_562 * _1794.z)), _1786.xxx));
        _1838 = _1786;
        _1839 = _1811;
        _1840 = max(_1812 - ((0.20000000298023223876953125f * _1148) * _1202), min(0.20000000298023223876953125f, _1812));
        _1841 = _495 * _1829;
        _1842 = lerp(_475, _475 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_475, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1786 * _1209).xxx) * _1829;
    }
    else
    {
        _1837 = _562;
        _1838 = 0.0f;
        _1839 = 0.00999999977648258209228515625f;
        _1840 = _482;
        _1841 = _495;
        _1842 = _475;
    }
    float3 _1970 = 0.0f.xxx;
    float _1971 = 0.0f;
    float3 _1972 = 0.0f.xxx;
    float3 _1973 = 0.0f.xxx;
    float _1974 = 0.0f;
    [branch]
    if ((_601 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1847 = _450.xxx;
        float3 _1849 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1850 = float3(_1847.x ? _1849.x : _10.x, _1847.y ? _1849.y : _10.y, _1847.z ? _1849.z : _10.z);
        float3 _1853 = _1850 * _CharacterParams10.z;
        float3 _1855 = float3(_1847.x ? _9.xzy.x : _9.x, _1847.y ? _9.xzy.y : _9.y, _1847.z ? _9.xzy.z : _9.z);
        float3 _1857 = abs(_1855) - 0.20000000298023223876953125f.xxx;
        float3 _1860 = max((_1857 * _1857) * _1857, 6.103515625e-05f.xxx);
        float3 _1863 = _1860 / dot(_1860, 1.0f.xxx).xxx;
        float4 _1886 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1853.xz, _GlobalMipBias) * _1863.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1853.xy, _GlobalMipBias) * _1863.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1853.zy, _GlobalMipBias) * _1863.x);
        float _1887 = _1855.y;
        float _1894 = clamp(_601 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1850.y) * clamp(_601 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1900 = _1894 * (2.0f - _1894);
        float _1905 = smoothstep(2.0f - _1900, 2.349999904632568359375f - _1900, ((_1887 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1886.z) * float(gl_FrontFacing);
        float _1917 = lerp(1.0f, 0.5f, ((_1894 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1842 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1886.w) * ((_1887 * 0.25f) + 0.75f));
        float3 _1919 = _1905.xxx;
        float2 _1925 = (_1886.xy * 2.0f) - 1.0f.xx;
        float3 _1926 = float3(_1925.x, _1925.y, _404.z);
        float2 _1927 = _1925.xy;
        _1926.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1927, _1927), 0.0f, 1.0f)));
        float2 _1935 = _1926.xy * 2.0f;
        float3 _1937 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1935.x, _1935.y, _1926.z), _1919);
        float3 _1941 = _1937 * rsqrt(max(6.103515625e-05f, dot(_1937, _1937)));
        float _1942 = _562.y;
        float _1945 = step(0.00999999977648258209228515625f, 1.0f - (_1942 * _1942));
        float _1949 = lerp(_562.z, _1942, _1945);
        float3 _1956 = (float3(0.0f, _1945, 1.0f - _1945) - (_562 * _1949)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1949 * _1949)));
        _1970 = ((cross(_1956, _562) * _1941.x) + (_1956 * _1941.y)) + (_562 * _1941.z);
        _1971 = lerp(_1840, 0.89999997615814208984375f, clamp(_1905 * 4.0f, 0.0f, 1.0f));
        _1972 = lerp(_1841 * _1917, 0.3079999983310699462890625f.xxx, _1919);
        _1973 = lerp(_1842 * _1917, 0.87999999523162841796875f.xxx, _1919);
        _1974 = lerp(_Metallic, 0.0f, _1905);
    }
    else
    {
        _1970 = _562;
        _1971 = _1840;
        _1972 = _1841;
        _1973 = _1842;
        _1974 = _Metallic;
    }
    float _1976 = 0.959999978542327880859375f - (_1974 * 0.959999978542327880859375f);
    float3 _1977 = _1973 * _1976;
    float3 _1980 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1973, _1974.xxx);
    float3 _1981 = _1972 * _1976;
    float _1983 = max(_1971 * _1971, 0.0078125f);
    bool _1990 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2003 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2003.y = -_2003.y;
    float2 _2019 = lerp(((sqrt(sqrt(abs(_2003 * 0.5f))) * float2(int2(sign(_2003)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1990).xx);
    float4 _2021 = float4(_2019.x, _2019.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2021.z = 1.0f;
    _2021.w = _1990 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2034 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2038 = normalize(float3(_2034.x, 6.103515625e-05f, _2034.z));
    float3 _2048 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2052 = _2048 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2056 = int(_565.x);
    int _2057 = int(_565.y);
    float4 _2061 = _ScreenSpaceShadowMask.Load(int3(int3(_2056, _2057, 0).xy, 0));
    float _2066 = _2061.y;
    float _2069 = lerp(lerp(1.0f, _2061.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2070 = dot(_1970, _2034);
    float3 _2077 = _1981 * _CharacterParams0.z;
    float3 _2078 = _2077 * 0.64999997615814208984375f;
    float _2082 = dot(_1977, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2095 = clamp(-dot(_2038.xz, normalize(_575.xz)), 0.0f, 1.0f);
    float _2099 = 1.0f - _CharacterParams12.x;
    float4 _2113 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2070, ((-_2070) * ((_2070 * 0.5f) - 1.0f)) + 0.5f, (_2095 * smoothstep(0.25f, 0.75f, 1.0f - abs(_575.y))) * _2099) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2114 = _2113.w;
    float _2116 = _2113.x;
    float _2117 = _2113.y;
    float _2118 = _2113.z;
    float _2123 = max(max(_2116, _2117), _2118) - min(min(_2116, _2117), _2118);
    float4 _2131 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1970, _575) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2132 = _2131.w;
    float _2139 = min(min(_2066, 1.0f), _2114);
    float _2140 = _2132 * _2066;
    float3 _2144 = ((clamp(dot(_562, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1116, 1.0f.xxx, (_CharacterParams1.y * _2139).xxx);
    float3 _2146 = _2139.xxx;
    float3 _2169 = _2069.xxx;
    float3 _2170 = lerp((_2144 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1117), 1.5f), clamp(_1117, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2052, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2052, _2146) + ((_2144 * clamp(_1117, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2048 * _CharacterParams12.y)))) * _CharacterParams0.y, _2169);
    float3 _2171 = lerp(lerp(lerp(dot(_2078, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2078, 1.2000000476837158203125f.xxx), _2077, clamp((_2066 * _2132) + _2114, 0.0f, 1.0f).xxx), _1977, _2146);
    float3 _2177 = _2171 * ((1.0f - _2123).xxx + (_2113.xyz * _2123));
    float3 _2186 = lerp(lerp(_2077, lerp(_2082.xxx, _1977, 1.2000000476837158203125f.xxx), _2140.xxx), _2177 * clamp(dot(_2171, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2177, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2169);
    float4 _2190 = float4(_2186, _2069);
    float _2192 = lerp(_2140, _2139, _2069);
    float _2195 = lerp(_CharacterParams0.z, 1.0f, _2192);
    float3 _2203 = float3(_575.x, lerp(0.5f, _2034.y, _2069), _575.z);
    float _2216 = clamp(dot(_1837, _441), 0.0f, 1.0f);
    float _2217 = dot(_1837, normalize(((_2034 * _2069) + ((_2203 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2203, _2203)))) * 2.0f)) + (_441 * (2.0f + _2069))));
    float _2218 = _1983 * _1983;
    float _2222 = (((_2217 * _2218) - _2217) * _2217) + 1.0f;
    float _2223 = _2222 * _2222;
    float _2227 = 2.0f * _2216;
    float _2229 = (1.0f + _2216) - _2216;
    float _2246 = (1.0f - _AlphaPremultiply) + (_486 * _AlphaPremultiply);
    float3 _2248 = ((_2170 * _2186) * _2246) + (((_1980 * clamp((((_2218 != _2223) ? (_2218 / _2223) : 1.0f) * (0.5f / ((_2227 + (_1983 * _2229)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2170 * (((_2192 * 0.5f) + 0.5f) * _2195)) * 1.0f)) * _CharacterParams13.w);
    float _2249 = dot(_2248, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2252 = clamp(_2249 - 0.5f, 0.0f, 0.5f);
    float3 _2288 = normalize(cross(_575, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2294 = dot(_441, _1970);
    float _2296 = 1.0f - abs(_2294);
    float _2318 = dot(_2038, _1970);
    float _2330 = 1.0f - _2069;
    float _2357 = lerp(_1971, _1839, _1838);
    float _2358 = _2357 * _2357;
    float _2359 = _2216 * _2216;
    float _2360 = _2359 * _2216;
    float2 _2361 = float2(1.0f, _2216);
    float2 _2364 = float2(1.0f, _2358);
    float3 _2367 = float3(1.0f, _2358, (_2358 * _2358) * _2358);
    float _2372 = dot(mul(_2361, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2364) / dot(mul(float3(1.0f, _2359, _2360), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2367);
    float _2377 = dot(mul(_2361, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2364) / dot(mul(float3(1.0f, _2216, _2360), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2367);
    float3 _2380 = (_1980 * _2372) + _2377.xxx;
    float _2381 = _2372 + _2377;
    float3 _2387 = -_441;
    float3 _2406 = lerp(_2249.xxx, _2248, ((_2252 * _2252) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2296)) * _CharacterParams8.w) * min(min(clamp(dot(_542, _2288) + 1.0f, 0.0f, 1.0f), 1.0f), _2066)) * (lerp(0.25f.xxx, _1977, _CharacterParams9.z.xxx) * clamp(dot(_2288, _1970), 0.0f, 1.0f))) + ((((((lerp(_1115 * (1.0f / max(max(max(_1115.x, _1115.y), _1115.z) * 0.5f, 1.0f)), _2052, _2169) * clamp(lerp(dot(_1114.xyz, _1970) * _1114.w, ((-_2318) * ((_2318 * 0.5f) - 1.0f)) + 0.5f, _2069), 0.0f, 1.0f)) * ((_2330 + (_2095 * _2069)) * _2099)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2296)) * min(1.0f, _2066)) * (_2330 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2082) * _2069))) * max(0.1500000059604644775390625f.xxx, _1977)));
    float2 _2409 = float2(_565);
    float2 _2411 = floor(_2409 * 0.03125f);
    int _2419 = int((_2411.x + (_2411.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2426 = floor(_422 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2430 = clamp(_2426, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2432 = int(_2430 * 8.0f);
    float3 _2434 = 0.0f.xxx;
    _2434 = (_2406 + (((_523.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2246)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2387, _1837), (1.2000000476837158203125f * log2(max(_2357, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2380 + ((_1980 * ((1.0f - _2381) / _2381)) * _2380)) * 1.0f)) * ((clamp(_1117, 0.5f, 1.5f) * _CharacterParams0.w) * _2195)) * _1116);
    float3 _2435 = 0.0f.xxx;
    [loop]
    for (int _2437 = 0; _2437 <= 7; _2434 = _2435, _2437++)
    {
        uint _2455 = (_2426 <= _2430) ? (_GlobalBinningBuffer.Load<uint>(uint(_2419 + _2437) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2432) + _2437) * 4 + 0)) : 0u;
        uint _2456 = uint(_2437);
        _2435 = _2434;
        uint _2461 = 0u;
        float3 _2458 = 0.0f.xxx;
        [loop]
        for (uint _2460 = _2455; _2460 != 0u; _2435 = _2458, _2460 = _2461)
        {
            uint _2465 = firstbitlow(_2460);
            _2461 = _2460 ^ (1u << (_2465 & 31u));
            int _2471 = int((32u * _2456) + _2465) * 8;
            int _2474 = _2471 + 1;
            int _2477 = _2471 + 2;
            int _2480 = _2471 + 3;
            int _2483 = _2471 + 4;
            int _2486 = _2471 + 5;
            int _2489 = _2471 + 6;
            int _2492 = _2471 + 7;
            uint _2496 = uint(_LightDataBuffer_PunctualLightData[_2486].w);
            float _2571 = 0.0f;
            if ((_2496 & 1u) == 1u)
            {
                uint _2502 = asuint(_LightDataBuffer_PunctualLightData[_2486].x);
                uint _2509 = asuint(_LightDataBuffer_PunctualLightData[_2486].y);
                uint _2516 = asuint(_LightDataBuffer_PunctualLightData[_2486].z);
                uint _2523 = asuint(_LightDataBuffer_PunctualLightData[_2489].x);
                uint _2530 = asuint(_LightDataBuffer_PunctualLightData[_2489].y);
                uint _2537 = asuint(_LightDataBuffer_PunctualLightData[_2489].z);
                float3 _2556 = abs(mul(float4(_535 - _LightDataBuffer_PunctualLightData[_2474].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2502).x, spvUnpackHalf2x16(_2516).x, spvUnpackHalf2x16(_2530).x, 0.0f), float4(spvUnpackHalf2x16(_2502 >> 16u).x, spvUnpackHalf2x16(_2516 >> 16u).x, spvUnpackHalf2x16(_2530 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2509).x, spvUnpackHalf2x16(_2523).x, spvUnpackHalf2x16(_2537).x, 0.0f), float4(spvUnpackHalf2x16(_2509 >> 16u).x, spvUnpackHalf2x16(_2523 >> 16u).x, spvUnpackHalf2x16(_2537 >> 16u).x, 0.0f))).xyz);
                float _2563 = _LightDataBuffer_PunctualLightData[_2492].x * 0.5f;
                float _2569 = 1.0f - clamp((max(max(_2556.x, _2556.y), _2556.z) - (_2563 + 0.5f)) / (0.5f - _2563), 0.0f, 1.0f);
                _2571 = _2569 * _2569;
            }
            else
            {
                _2571 = 1.0f;
            }
            if (false || (_2571 < 0.001000000047497451305389404296875f))
            {
                _2458 = _2435;
                continue;
            }
            float3 _3264 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2471].w < 1.5f)
            {
                float3 _3263 = 0.0f.xxx;
                do
                {
                    uint _2584 = asuint(_LightDataBuffer_PunctualLightData[_2480].w);
                    if ((_2584 == 16u) || ((_LightDataBuffer_PunctualLightData[_2480].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3263 = _2435;
                        break;
                    }
                    bool _2596 = (uint(_LightDataBuffer_PunctualLightData[_2471].w) & 1u) == 0u;
                    bool _2600 = (!_2596) && (_LightDataBuffer_PunctualLightData[_2477].z > 0.0f);
                    bool _2601 = _2584 == 4u;
                    float _2602 = float(_2596);
                    float _2610 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2477].y)) - abs(_LightDataBuffer_PunctualLightData[_2477].x);
                    float _2611 = _LightDataBuffer_PunctualLightData[_2477].y - _2610;
                    float _2618 = abs(max((1.0f - abs(_2610)) - abs(_2611), 0.00048828125f));
                    float3 _2622 = normalize(float3(_2610, _2611, (_LightDataBuffer_PunctualLightData[_2477].x >= 0.0f) ? _2618 : (-_2618)));
                    float _2628 = lerp(_LightDataBuffer_PunctualLightData[_2489].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2483].y, 0.100000001490116119384765625f), float(_2601));
                    float3 _2633 = _LightDataBuffer_PunctualLightData[_2474].xyz - _535;
                    float3 _2634 = -_2622;
                    float3 _2639 = lerp(_2633, _2634 * dot(_2633, _2634), (float(_2601 && (_LightDataBuffer_PunctualLightData[_2483].z > 0.5f)) * _2602).xxx);
                    float _2640 = dot(_2639, _2639);
                    float _2641 = rsqrt(_2640);
                    float3 _2642 = _2639 * _2641;
                    float3 _2675 = 0.0f.xxx;
                    float _2676 = 0.0f;
                    if (_2600)
                    {
                        float3 _2646 = (_2622 * _LightDataBuffer_PunctualLightData[_2477].z) * 0.5f;
                        float3 _2647 = _2639 - _2646;
                        float3 _2648 = _2639 + _2646;
                        float _2649 = length(_2647);
                        float _2650 = length(_2648);
                        float3 _2659 = normalize(cross(cross(_2622, _2642), _2622));
                        _2675 = _2659;
                        _2676 = ((1.0f / ((((_2649 * _2650) + dot(_2647, _2648)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2659, _2647) / _2649) + (dot(_2659, _2648) / _2650)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2477].z * _2641, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2675 = _2642;
                        _2676 = 1.0f;
                    }
                    float _2698 = 0.0f;
                    if (_2628 < 0.0f)
                    {
                        float _2686 = _2640 * (_LightDataBuffer_PunctualLightData[_2474].w * _LightDataBuffer_PunctualLightData[_2474].w);
                        float _2689 = clamp(1.0f - (_2686 * _2686), 0.0f, 1.0f);
                        _2698 = lerp(1.0f / (_2640 + 1.0f), _2676, float(_2600)) * (_2689 * _2689);
                    }
                    else
                    {
                        float3 _2692 = _2639 * _LightDataBuffer_PunctualLightData[_2474].w;
                        _2698 = _2676 * pow(1.0f - clamp(dot(_2692, _2692), 0.0f, 1.0f), _2628);
                    }
                    float _2703 = clamp((dot(_2675, _2634) - _LightDataBuffer_PunctualLightData[_2477].z) * _LightDataBuffer_PunctualLightData[_2477].w, 0.0f, 1.0f);
                    float _2706 = _2698 * lerp(1.0f, _2703 * _2703, _2602);
                    int _2708 = int(_LightDataBuffer_PunctualLightData[_2492].w);
                    float _2812 = 0.0f;
                    if ((!_2600) && (_2708 >= 0))
                    {
                        uint _2714 = uint(_2708);
                        float2 _2805 = 0.0f.xx;
                        [branch]
                        if (_2602 != 0.0f)
                        {
                            float4 _2726 = mul(_lightCookieMatrices[_2714], float4(_535.x, _607, _535.z, 1.0f));
                            _2805 = _lightCookieData[_2714].xy + (clamp(_2726.xy / _2726.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2714].zw);
                        }
                        else
                        {
                            float3 _2746 = mul(float4(-_2639, 0.0f), _lightCookieMatrices[_2714]).xyz;
                            float3 _411 = _2746;
                            float3 _410 = _2746;
                            float3 _409 = abs(_2746);
                            uint _2755 = uint(int(_409.y > _409.x));
                            uint _2761 = (_409.z > _409[_2755]) ? 2u : _2755;
                            uint _2767 = (_2761 * 2u) + uint(_410[_2761] < 0.0f);
                            float _2771 = abs(_411[_2767 / 2u]);
                            float _2791 = 0.5f - (0.000244140625f / _lightCookieData[_2714].w);
                            _2805 = _lightCookieData[_2714].xy + (clamp(float2((float(_2767) + ((((_411[uint(_361[_2767].x)] * _362[_2767].x) / _2771) * _2791) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_411[uint(_361[_2767].y)] * _362[_2767].y) / _2771) * _2791)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2714].zw);
                        }
                        _2812 = _2706 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2805, 0.0f).x;
                    }
                    else
                    {
                        _2812 = _2706;
                    }
                    float _2813 = _2812 * _2571;
                    float3 _3262 = 0.0f.xxx;
                    do
                    {
                        float3 _3261 = 0.0f.xxx;
                        [branch]
                        if (_2813 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2601)
                            {
                                _3262 = lerp(_2435, _LightDataBuffer_PunctualLightData[_2471].xyz, (_2813 * (_LightDataBuffer_PunctualLightData[_2483].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2483].w) + (smoothstep(-0.5f, 0.5f, dot(_563, _2675)) * _LightDataBuffer_PunctualLightData[_2483].w)))).xxx);
                                break;
                            }
                            float _2833 = dot(_1970, _2675);
                            float _2834 = clamp(_2833, 0.0f, 1.0f);
                            float _3137 = 0.0f;
                            if (_2584 != 0u)
                            {
                                bool _2840 = _2596 || ((_2496 & 2u) != 0u);
                                int _2889 = 0;
                                if (_2840)
                                {
                                    _2889 = int(_LightDataBuffer_PunctualLightData[_2480].x);
                                }
                                else
                                {
                                    uint _2846 = asuint(_LightDataBuffer_PunctualLightData[_2477].w);
                                    uint _2848 = asuint(_LightDataBuffer_PunctualLightData[_2480].x);
                                    float3 _2849 = _535 - _LightDataBuffer_PunctualLightData[_2474].xyz;
                                    float3 _2850 = abs(_2849);
                                    float _2851 = _2850.x;
                                    float _2852 = _2850.y;
                                    float _2854 = _2850.z;
                                    int _2886 = 0;
                                    if ((_2851 > _2852) && (_2851 > _2854))
                                    {
                                        _2886 = int((_2849.x > 0.0f) ? (_2846 >> 24u) : ((_2846 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2885 = 0;
                                        if (_2852 > _2854)
                                        {
                                            _2885 = int((_2849.y > 0.0f) ? ((_2846 >> 8u) & 255u) : (_2846 & 255u));
                                        }
                                        else
                                        {
                                            _2885 = int((_2849.z > 0.0f) ? ((_2848 >> 8u) & 255u) : (_2848 & 255u));
                                        }
                                        _2886 = _2885;
                                    }
                                    _2889 = (_2886 < 80) ? _2886 : (-1);
                                }
                                bool _2890 = _2889 >= 0;
                                float _3136 = 0.0f;
                                if (_2890)
                                {
                                    float3 _2894 = _535 - _LightDataBuffer_PunctualLightData[_2474].xyz;
                                    float4 _2914 = mul(_PunctualLightWorldToShadow[_2889], float4((_535 - ((_2894 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2894, _2894)))) * _PunctualLightShadowParams[_2889].x)) + (_563 * (_PunctualLightShadowParams[_2889].y * 5.0f)), 1.0f));
                                    float _2915 = _2914.w;
                                    float3 _2918 = _2914.xyz / _2915.xxx;
                                    float2 _2919 = _2918.xy;
                                    float3 _2927 = _2918.xyz;
                                    bool3 _2928 = bool3(_2927.x <= 0.0f.xxx.x, _2927.y <= 0.0f.xxx.y, _2927.z <= 0.0f.xxx.z);
                                    bool3 _2929 = bool3(_2927.x >= 1.0f.xxx.x, _2927.y >= 1.0f.xxx.y, _2927.z >= 1.0f.xxx.z);
                                    float _2932 = _2918.z;
                                    float2 _2943 = ((_2919 * (_PunctualLightShadowParams2[_2889].zw - _PunctualLightShadowParams2[_2889].xy)) + _PunctualLightShadowParams2[_2889].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2945 = floor(_2943 + 0.5f.xx);
                                    float2 _2946 = _2943 - _2945;
                                    float _2948 = _2946.x + 0.5f;
                                    float _2949 = _2948 * _2948;
                                    float _2952 = 1.0f - _2946.x;
                                    float _2953 = min(_2946.x, 0.0f);
                                    float _2956 = _2946.x + 1.0f;
                                    float _2957 = max(_2946.x, 0.0f);
                                    float _2969 = _2946.y + 0.5f;
                                    float _2970 = _2969 * _2969;
                                    float _2973 = 1.0f - _2946.y;
                                    float _2974 = min(_2946.y, 0.0f);
                                    float _2977 = _2946.y + 1.0f;
                                    float _2978 = max(_2946.y, 0.0f);
                                    float3 _2990 = float3(0.1599999964237213134765625f * _2952, 0.1599999964237213134765625f * ((_2956 - (_2957 * _2957)) + 1.0f), _2949 * 0.07999999821186065673828125f);
                                    float3 _2991 = float3(0.1599999964237213134765625f * ((_2949 * 0.5f) - _2946.x), 0.1599999964237213134765625f * ((_2952 - (_2953 * _2953)) + 1.0f), 0.1599999964237213134765625f * _2956) + _2990;
                                    float3 _2993 = float3(0.1599999964237213134765625f * _2973, 0.1599999964237213134765625f * ((_2977 - (_2978 * _2978)) + 1.0f), _2970 * 0.07999999821186065673828125f);
                                    float3 _2994 = float3(0.1599999964237213134765625f * ((_2970 * 0.5f) - _2946.y), 0.1599999964237213134765625f * ((_2973 - (_2974 * _2974)) + 1.0f), 0.1599999964237213134765625f * _2977) + _2993;
                                    float3 _3000 = ((_2990 / _2991) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3002 = ((_2993 / _2994) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3004 = _2945 * _PunctualLightShadowTexelSize.xy;
                                    float _3005 = _3000.x;
                                    float _3006 = _3002.x;
                                    float _3009 = _3000.y;
                                    float _3012 = _3000.z;
                                    float _3015 = _3002.y;
                                    float _3022 = _3002.z;
                                    float _3029 = _2991.x;
                                    float _3030 = _2994.x;
                                    float _3032 = _2991.y;
                                    float _3034 = _2991.z;
                                    float _3036 = _2994.y;
                                    float _3040 = _2994.z;
                                    float _3098 = (((((((_3029 * _3030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3004 + float2(_3005, _3006), _403).xy, _2932)) + ((_3032 * _3030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3004 + float2(_3009, _3006), _403).xy, _2932))) + ((_3034 * _3030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3004 + float2(_3012, _3006), _403).xy, _2932))) + ((_3029 * _3036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3004 + float2(_3005, _3015), _403).xy, _2932))) + ((_3032 * _3036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3004 + float2(_3009, _3015), _403).xy, _2932))) + ((_3034 * _3036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3004 + float2(_3012, _3015), _403).xy, _2932))) + ((_3029 * _3040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3004 + float2(_3005, _3022), _403).xy, _2932));
                                    float2 _3119 = min(_2919, 1.0f.xx - _2919);
                                    _3136 = _2890 ? lerp(1.0f, (any(bool3(_2928.x || _2929.x, _2928.y || _2929.y, _2928.z || _2929.z)) || ((asuint(_2932) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3098 + ((_3032 * _3040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3004 + float2(_3009, _3022), _403).xy, _2932))) + ((_3034 * _3040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3004 + float2(_3012, _3022), _403).xy, _2932))), _2840 ? min(_PunctualLightShadowParams[_2889].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2889].z - _2915) * 0.25f, min(_3119.x, _3119.y)))) : _PunctualLightShadowParams[_2889].w) : 1.0f;
                                }
                                else
                                {
                                    _3136 = clamp(dot(_542, _2675) + 1.0f, 0.0f, 1.0f);
                                }
                                _3137 = _3136;
                            }
                            else
                            {
                                _3137 = 1.0f;
                            }
                            float _3217 = 0.0f;
                            float3 _3218 = 0.0f.xxx;
                            float _3219 = 0.0f;
                            float3 _3220 = 0.0f.xxx;
                            float3 _3221 = 0.0f.xxx;
                            float _3222 = 0.0f;
                            float _3223 = 0.0f;
                            [branch]
                            if (_2584 == 0u)
                            {
                                float3 _3143 = _LightDataBuffer_PunctualLightData[_2471].xyz * _2813;
                                float3 _3156 = _2190.xyz;
                                _3217 = _2813;
                                _3218 = (_LightDataBuffer_PunctualLightData[_2471].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2483].y) + ((1.0f / max(1.0f, max(max(_3143.x, _3143.y), _3143.z) * lerp(0.75f, 0.5f, _2330))) * _LightDataBuffer_PunctualLightData[_2483].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2483].x, 1.0f, clamp(_2833 + 0.5f, 0.0f, 1.0f));
                                _3219 = _2834;
                                _3220 = _3156;
                                _3221 = _3156;
                                _3222 = 1.0f;
                                _3223 = 0.0f;
                            }
                            else
                            {
                                float _3211 = 0.0f;
                                float _3212 = 0.0f;
                                float3 _3213 = 0.0f.xxx;
                                float3 _3214 = 0.0f.xxx;
                                float _3215 = 0.0f;
                                float _3216 = 0.0f;
                                if (_2584 == 3u)
                                {
                                    _3211 = _2813 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2483].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2483].x), _2296) * _3137);
                                    _3212 = clamp(dot(_1970, -normalize(cross(_575, cross(_575, _2675)))), 0.0f, 1.0f);
                                    _3213 = lerp(0.5f.xxx, _1977, _LightDataBuffer_PunctualLightData[_2483].y.xxx);
                                    _3214 = 0.0f.xxx;
                                    _3215 = 1.0f;
                                    _3216 = 0.0f;
                                }
                                else
                                {
                                    bool _3181 = _2584 == 1u;
                                    float _3205 = 0.0f;
                                    float3 _3206 = 0.0f.xxx;
                                    float _3207 = 0.0f;
                                    float _3208 = 0.0f;
                                    if (_3181)
                                    {
                                        _3205 = clamp(clamp(_2833 + _LightDataBuffer_PunctualLightData[_2483].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3137;
                                        _3206 = _1981 * _LightDataBuffer_PunctualLightData[_2483].y;
                                        _3207 = 1.0f;
                                        _3208 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3191 = _2584 == 2u;
                                        float _3203 = 0.0f;
                                        if (_3191)
                                        {
                                            _3203 = smoothstep(_LightDataBuffer_PunctualLightData[_2483].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2483].x - 0.0500000007450580596923828125f, _1971) * ((1.0f - _LightDataBuffer_PunctualLightData[_2483].z) + (step(0.5f, _1974) * _LightDataBuffer_PunctualLightData[_2483].z));
                                        }
                                        else
                                        {
                                            _3203 = 1.0f;
                                        }
                                        _3205 = _2834;
                                        _3206 = 0.0f.xxx;
                                        _3207 = _3203;
                                        _3208 = _3191 ? _LightDataBuffer_PunctualLightData[_2483].y : 0.0f;
                                    }
                                    bool3 _3209 = _3181.xxx;
                                    _3211 = _2813;
                                    _3212 = _3205;
                                    _3213 = float3(_3209.x ? _1977.x : 0.0f.xxx.x, _3209.y ? _1977.y : 0.0f.xxx.y, _3209.z ? _1977.z : 0.0f.xxx.z);
                                    _3214 = _3206;
                                    _3215 = _3207;
                                    _3216 = _3208;
                                }
                                _3217 = _3211;
                                _3218 = _LightDataBuffer_PunctualLightData[_2471].xyz;
                                _3219 = _3212;
                                _3220 = _3213;
                                _3221 = _3214;
                                _3222 = _3215;
                                _3223 = _3216;
                            }
                            float3 _3251 = 0.0f.xxx;
                            [branch]
                            if (_2584 != 3u)
                            {
                                float _3228 = lerp(_1983, 0.00999999977648258209228515625f, _3223);
                                float _3231 = dot(_1837, normalize(_2675 + _441));
                                float _3232 = _3228 * _3228;
                                float _3236 = (((_3231 * _3232) - _3231) * _3231) + 1.0f;
                                float _3237 = _3236 * _3236;
                                _3251 = ((_1980 * clamp((((_3232 != _3237) ? (_3232 / _3237) : 1.0f) * (0.5f / ((_2227 + (_3228 * _2229)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3222) * _LightDataBuffer_PunctualLightData[_2492].z;
                            }
                            else
                            {
                                _3251 = 0.0f.xxx;
                            }
                            float3 _3254 = _3218 * _3217;
                            _3261 = _2435 + (((_3254 * lerp(_3221, _3220, _3219.xxx)) * _2246) + ((_3254 * _3251) * _3219));
                        }
                        else
                        {
                            _3261 = _2435;
                        }
                        _3262 = _3261;
                        break;
                    } while(false);
                    _3263 = _3262;
                    break;
                } while(false);
                _3264 = _3263;
            }
            else
            {
                _3264 = _2435;
            }
            _2458 = _3264;
        }
    }
    float3 _3304 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3304 = lerp(lerp(0.5f.xxx, lerp(dot(_2434, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2434, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2294, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3304 = _2434;
    }
    float4 _3311 = float4(_3304 * _ExposureWithMiscParams.y, _486);
    _3311.w = (_SurfaceType == 1.0f) ? _486 : 1.0f;
    float4 _3698 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3335 = _607 * _AtmosphereFogParams3.w;
        float _3340 = max(0.00999999977648258209228515625f, _3335 + _AtmosphereFogParams4.w);
        float3 _3354 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_442 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3340)) / _3340) * exp(_3335 + _AtmosphereFogParams5.w))));
        float _3357 = dot(_2387, _AtmosphereFogParams1.xyz);
        float _3363 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3367 = (1.0f + _3363) - ((2.0f * _AtmosphereFogParams2.w) * _3357);
        float3 _3690 = 0.0f.xxx;
        float _3691 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3412 = (uint3(int3(_2056, _2057, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3413 = _3412.y;
            uint _3414 = _3412.z;
            uint _3417 = _3412.x + (_3413 * _3414);
            uint _3419 = _3413 + (_3414 * _3417);
            uint _3421 = _3414 + (_3417 * _3419);
            uint _3423 = _3417 + (_3419 * _3421);
            float _3448 = dot(_2387, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3455 = _535 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3457 = (_VolumetricFogParams0.w * ((_3448 > 5.9604644775390625e-08f) ? (1.0f / _3448) : 0.0f)) * (1.0f / _442);
            float _3458 = _3455.y;
            float _3459 = _3457 * _3458;
            float _3461 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3459;
            float _3462 = _3458 - _3459;
            float _3464 = (1.0f - _3457) * _442;
            float _3478 = max(-127.0f, _ExponentialFogParams0.z * _3462);
            float _3502 = max(-127.0f, _ExponentialFogParams3.x * _3462);
            float _3513 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3461 - _ExponentialFogParams0.x)))) * ((abs(_3478) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3478)) / _3478) : (0.693147182464599609375f - (0.2402265071868896484375f * _3478)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3461 - _ExponentialFogParams3.z)))) * ((abs(_3502) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3502)) / _3502) : (0.693147182464599609375f - (0.2402265071868896484375f * _3502))));
            float _3535 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3538 = clamp((max(clamp(exp2(-(_3513 * _3464)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3535, 0.0f, 1.0f);
            float4 _3578 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2409 + ((((float3(uint3(_3423, _3419 + (_3421 * _3423), _407) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_422 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_422 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3690 = _3578.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3538)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3513 * max(_3464 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3535))) * _3578.w);
            _3691 = _3578.w * _3538;
        }
        else
        {
            float3 _3584 = _535 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3586 = _3584.y;
            float _3600 = max(-127.0f, _ExponentialFogParams0.z * _3586);
            float _3624 = max(-127.0f, _ExponentialFogParams3.x * _3586);
            float _3635 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3600) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3600)) / _3600) : (0.693147182464599609375f - (0.2402265071868896484375f * _3600)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3624) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3624)) / _3624) : (0.693147182464599609375f - (0.2402265071868896484375f * _3624))));
            float _3657 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3660 = clamp((max(clamp(exp2(-(_3635 * _442)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3657, 0.0f, 1.0f);
            _3690 = (_ExponentialFogParams2.xyz * (1.0f - _3660)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3635 * max(_442 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3657));
            _3691 = _3660;
        }
        float3 _3696 = (_3311.xyz * (_3354 * _3691)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3357 * _3357)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3363) / max((12.56637096405029296875f * _3367) * sqrt(_3367), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3354)) * _3691) + _3690);
        _3698 = float4(_3696.x, _3696.y, _3696.z, _3311.w);
    }
    else
    {
        _3698 = _3311;
    }
    _14 = _3698;
    _15 = _2021;
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
