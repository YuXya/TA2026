// Stage: Fragment  Blob: 1005  ParamBlob: 161  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _NORMALMAP _SHADOW_LUT_TEX
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

static float _416 = 0.0f;
static float3 _417 = 0.0f.xxx;
static float _420 = 0.0f;
static uint _421 = 0u;

static const int2 _371[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _372[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ShadowLutTex : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
Texture2D<float4> _EmissionMap : register(t2, space1);
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
    float _436 = 1.0f / gl_FragCoord.w;
    float3 _451 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _452 = dot(_451, _451);
    float _454 = rsqrt(max(_452, 9.9999999392252902907785028219223e-09f));
    float3 _455 = _451 * _454;
    float _456 = _452 * _454;
    uint _459 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _464 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _477 = 0.0f.xxxx;
    float4 _478 = 0.0f.xxxx;
    if (_464)
    {
        _477 = _VertexSkinMatrices.Load<float4>((_459 + 2u) * 16 + 0);
        _478 = _VertexSkinMatrices.Load<float4>(_459 * 16 + 0);
    }
    else
    {
        _477 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _478 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _484 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _489 = _484.xyz * _BaseColor.xyz;
    float _496 = 1.0f - _Smoothness;
    float _500 = _484.w * _BaseColor.w;
    float3 _501 = _489 * 12.9200000762939453125f;
    float3 _505 = (pow(abs(_489), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _506 = bool3(_489.x <= 0.003130800090730190277099609375f.xxx.x, _489.y <= 0.003130800090730190277099609375f.xxx.y, _489.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _508 = clamp(float3(_506.x ? _501.x : _505.x, _506.y ? _501.y : _505.y, _506.z ? _501.z : _505.z), 0.0f.xxx, 1.0f.xxx);
    float _512 = _508.z * 31.0f;
    float _513 = floor(_512);
    float2 _517 = ((_508.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _518 = float3(_517.x, _517.y, _508.z);
    _518.x = _517.x + (_513 * 0.03125f);
    float3 _533 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _518.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _518.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_512 - _513).xxx);
    float4 _537 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _537.w = _537.w * _537.x;
    float2 _546 = (_537.wy * 2.0f) - 1.0f.xx;
    float3 _547 = float3(_546.x, _546.y, _417.z);
    float2 _548 = _546.xy;
    _547.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_548, _548), 0.0f, 1.0f)));
    float2 _556 = _547.xy * _BumpScale;
    float4 _561 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _573 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _577 = _573 - float3(_478.w, _420, _477.w);
    _577.y = 6.103515625e-05f;
    float3 _580 = normalize(_577);
    float3 _590 = mul(float3(_556.x, _556.y, _547.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _599 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _600 = (_590 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_590, _590)))) * _599;
    float3 _601 = normalize(_5) * _599;
    uint2 _603 = uint2(gl_FragCoord.xy);
    float3 _613 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _622 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _635 = float4(float(_622 & 255u), float((_622 >> 8u) & 255u), float((_622 >> 16u) & 255u), float((_622 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _636 = _635.x;
    float _639 = _635.w;
    float _645 = _573.y;
    float _648 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _645) * _635.y;
    float _649 = max(_635.z, _648);
    float _658 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1152 = 0.0f.xxxx;
    float3 _1153 = 0.0f.xxx;
    float3 _1154 = 0.0f.xxx;
    float _1155 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _673 = _573 - (_IVParam0.xyz + (_613 * (-_IVParam2.w)));
        float _687 = max(clamp((max(abs(_673.x), abs(_673.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_673.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _989 = 0.0f.xxxx;
        float4 _990 = 0.0f.xxxx;
        float4 _991 = 0.0f.xxxx;
        float _992 = 0.0f;
        float _993 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_687 < 1.0f))
        {
            float3 _700 = _573 - (_IVParam0.xyz + (_613 * (-_IVParam2.y)));
            float _714 = max(clamp((max(abs(_700.x), abs(_700.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_700.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _790 = 0.0f;
            float4 _791 = 0.0f.xxxx;
            float4 _792 = 0.0f.xxxx;
            float4 _793 = 0.0f.xxxx;
            if (_714 < 1.0f)
            {
                float3 _723 = ((_573 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _725 = _723 - floor(_723);
                float4 _729 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _725, 0.0f);
                float _730 = 1.0f - _714;
                float _734 = _IVParam1.y * 0.5f;
                float _739 = _725.x;
                float _740 = clamp(_725.y, _734, 1.0f - _734) * 0.3333333432674407958984375f;
                float _741 = _725.z;
                float4 _744 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_739, _740, _741), 0.0f);
                float _760 = _729.x;
                float _770 = _729.y;
                float _780 = _729.z;
                _790 = _687 + (_744.w * _730);
                _791 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_739, _740 + 0.666666686534881591796875f, _741), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _730;
                _792 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_739, _740 + 0.3333333432674407958984375f, _741), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _730;
                _793 = float4(((_744.xyz * 4.0f) - 2.0f.xxx) * _760, _760) * _730;
            }
            else
            {
                _790 = _687;
                _791 = 0.0f.xxxx;
                _792 = 0.0f.xxxx;
                _793 = 0.0f.xxxx;
            }
            float3 _799 = _573 - (_IVParam0.xyz + (_613 * (-_IVParam2.z)));
            float _813 = max(clamp((max(abs(_799.x), abs(_799.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_799.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _893 = 0.0f;
            float4 _894 = 0.0f.xxxx;
            float4 _895 = 0.0f.xxxx;
            float4 _896 = 0.0f.xxxx;
            if (_813 < 1.0f)
            {
                float3 _822 = ((_573 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _824 = _822 - floor(_822);
                float4 _828 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _824, 0.0f);
                float _830 = _714 * (1.0f - _813);
                float _834 = _IVParam1.y * 0.5f;
                float _839 = _824.x;
                float _840 = clamp(_824.y, _834, 1.0f - _834) * 0.3333333432674407958984375f;
                float _841 = _824.z;
                float4 _844 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_839, _840, _841), 0.0f);
                float _860 = _828.x;
                float _871 = _828.y;
                float _882 = _828.z;
                _893 = _790 + (_844.w * _830);
                _894 = _791 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_839, _840 + 0.666666686534881591796875f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _882, _882) * _830);
                _895 = _792 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_839, _840 + 0.3333333432674407958984375f, _841), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _871, _871) * _830);
                _896 = _793 + (float4(((_844.xyz * 4.0f) - 2.0f.xxx) * _860, _860) * _830);
            }
            else
            {
                _893 = _790;
                _894 = _791;
                _895 = _792;
                _896 = _793;
            }
            float4 _979 = 0.0f.xxxx;
            float4 _980 = 0.0f.xxxx;
            float4 _981 = 0.0f.xxxx;
            float _982 = 0.0f;
            if (_813 > 0.0f)
            {
                float3 _905 = ((_573 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _908 = _IVParam1.xyz * 0.5f;
                float3 _910 = clamp(_905 - floor(_905), _908, 1.0f.xxx - _908);
                float4 _914 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _910, 0.0f);
                float _916 = _813 * (1.0f - _687);
                float _920 = _IVParam1.y * 0.5f;
                float _925 = _910.x;
                float _926 = clamp(_910.y, _920, 1.0f - _920) * 0.3333333432674407958984375f;
                float _927 = _910.z;
                float4 _930 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_925, _926, _927), 0.0f);
                float _946 = _914.x;
                float _957 = _914.y;
                float _968 = _914.z;
                _979 = _894 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_925, _926 + 0.666666686534881591796875f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _968, _968) * _916);
                _980 = _895 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_925, _926 + 0.3333333432674407958984375f, _927), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _957, _957) * _916);
                _981 = _896 + (float4(((_930.xyz * 4.0f) - 2.0f.xxx) * _946, _946) * _916);
                _982 = _893 + (_930.w * _916);
            }
            else
            {
                _979 = _894;
                _980 = _895;
                _981 = _896;
                _982 = _893;
            }
            float _985 = clamp((_982 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _989 = _979;
            _990 = _980;
            _991 = _981;
            _992 = _985 - _687;
            _993 = (_985 + _687) * 0.5f;
        }
        else
        {
            _989 = 0.0f.xxxx;
            _990 = 0.0f.xxxx;
            _991 = 0.0f.xxxx;
            _992 = 0.0f;
            _993 = 1.0f;
        }
        float4 _1013 = _991 + float4(_IVDefaultSHAr.x * _993, (_IVDefaultSHAr.y * _993) + ((_IVDefaultSHAr.w * _992) * 0.5f), _IVDefaultSHAr.z * _993, (_IVDefaultSHAr.w * _993) + ((_IVDefaultSHAr.y * _992) * 0.375f));
        float4 _1033 = _990 + float4(_IVDefaultSHAg.x * _993, (_IVDefaultSHAg.y * _993) + ((_IVDefaultSHAg.w * _992) * 0.5f), _IVDefaultSHAg.z * _993, (_IVDefaultSHAg.w * _993) + ((_IVDefaultSHAg.y * _992) * 0.375f));
        float4 _1053 = _989 + float4(_IVDefaultSHAb.x * _993, (_IVDefaultSHAb.y * _993) + ((_IVDefaultSHAb.w * _992) * 0.5f), _IVDefaultSHAb.z * _993, (_IVDefaultSHAb.w * _993) + ((_IVDefaultSHAb.y * _992) * 0.375f));
        float4 _1057 = float4(_600, 1.0f);
        float3 _1063 = max(float3(dot(_1013, _1057), dot(_1033, _1057), dot(_1053, _1057)), 0.0f.xxx) * _658;
        float3 _1071 = ((_1013.xyz * 0.2125999927520751953125f) + (_1033.xyz * 0.715200006961822509765625f)) + (_1053.xyz * 0.072200000286102294921875f);
        float3 _1075 = _1071 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1071, _1071)));
        float _1077 = abs(_1075.y);
        float3 _1078 = _1075;
        _1078.y = _1077;
        float4 _1079 = float4(_1078.x, _1078.y, _1078.z, 0.0f.xxxx.w);
        _1079.w = 1.0f;
        float4 _1083 = float4(_1075.x, _1077, _1075.z, 1.0f);
        float3 _1088 = max(float3(dot(_1013, _1083), dot(_1033, _1083), dot(_1053, _1083)), 0.0f.xxx);
        float _1096 = _1063.z;
        float _1097 = _1063.y;
        float4 _1102 = lerp(float4(_1096, _1097, -1.0f, 0.666666686534881591796875f), float4(_1097, _1096, 0.0f, -0.3333333432674407958984375f), step(_1096, _1097).xxxx);
        float _1103 = _1063.x;
        float _1104 = _1102.x;
        float4 _1112 = lerp(float4(_1104, _1102.yw, _1103), float4(_1103, _1102.yz, _1104), step(_1104, _1103).xxxx);
        float _1113 = _1112.x;
        float _1114 = _1112.w;
        float _1115 = _1112.y;
        float _1117 = _1113 - min(_1114, _1115);
        float _1127 = frac(abs(_1112.z + ((_1114 - _1115) / ((6.0f * _1117) + 9.9999997473787516355514526367188e-05f))));
        float _1134 = min(_1117 / (_1113 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1127 - 0.5f))) * clamp(_1113, 0.0f, 1.0f));
        float _1136 = 2.0f / (2.0f - _1134);
        _1152 = _1079;
        _1153 = _1063;
        _1154 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1127, _1134, _1136).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1134.xxx) * _1136;
        _1155 = max(max(max(_1088.x, _1088.y), _1088.z), 0.0f) * _658;
    }
    else
    {
        _1152 = 0.0f.xxxx;
        _1153 = 1.0f.xxx;
        _1154 = _CharacterParams2.xyz;
        _1155 = _658;
    }
    float3 _1875 = 0.0f.xxx;
    float _1876 = 0.0f;
    float _1877 = 0.0f;
    float _1878 = 0.0f;
    float3 _1879 = 0.0f.xxx;
    float3 _1880 = 0.0f.xxx;
    [branch]
    if ((clamp(_636 + _649, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1183 = 1.0f - _Metallic;
        float _1186 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_489 * _1183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1189 = _464.xxx;
        float3 _1191 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1195 = float3(_1189.x ? _1191.x : _10.x, _1189.y ? _1191.y : _10.y, _1189.z ? _1191.z : _10.z) * _CharacterParams10.z;
        float3 _1197 = float3(_1189.x ? _9.xzy.x : _9.x, _1189.y ? _9.xzy.y : _9.y, _1189.z ? _9.xzy.z : _9.z);
        float3 _1199 = abs(_1197) - 0.20000000298023223876953125f.xxx;
        float3 _1202 = max((_1199 * _1199) * _1199, 6.103515625e-05f.xxx);
        float3 _1205 = _1202 / dot(_1202, 1.0f.xxx).xxx;
        float2 _1213 = _1195.xy;
        float2 _1218 = _1195.zy;
        float4 _1228 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1195.xz, _GlobalMipBias) * _1205.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1213, _GlobalMipBias) * _1205.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1218, _GlobalMipBias) * _1205.x);
        float _1229 = _1228.w;
        float _1231 = 1.10000002384185791015625f - _1229;
        float _1240 = max(smoothstep(0.800000011920928955078125f - _1229, _1231, clamp((_636 * _1183) + (_600.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1229, _1231, clamp(_648 * _1183, 0.0f, 1.0f)));
        float _1247 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1249 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _496) * _1186;
        float _1252 = clamp(_1249 + _1247, 0.0f, 1.0f) * max(_636, _649);
        bool _1256 = !((step(_636, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _649)) != 0.0f);
        bool2 _1257 = _1256.xx;
        float2 _1259 = (1.0f - _649).xx;
        float2 _1260 = float2(_1257.x ? float2(3.0f, 4.345600128173828125f).x : _1259.x, _1257.y ? float2(3.0f, 4.345600128173828125f).y : _1259.y);
        float _1261 = 1.0f - _1252;
        float _1264 = _1256 ? _Time.x : 1.0f;
        float _1266 = _1264 * _1260.x;
        float _1268 = _1264 * _1260.y;
        float3 _1269 = _1195 * 20.0f;
        float3 _1270 = _1195 * 34.345600128173828125f;
        float3 _1272 = pow(max(_1199, 0.0f.xxx), 10.0f.xxx);
        float3 _1276 = _1272 / max(dot(_1272, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1278 = _1276.y;
        float2 _1279 = _1269.xz * 1.0f;
        float2 _1280 = floor(_1279);
        float2 _1283 = frac(_1280 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1287 = _1283 + dot(_1283, _1283 + 34.345001220703125f.xx).xx;
        float _1288 = _1287.x;
        float _1289 = _1287.y;
        float2 _1293 = frac(float2(_1288 * _1289, _1288 + _1289));
        float2 _1296 = frac((_1280 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1300 = _1296 + dot(_1296, _1296 + 34.345001220703125f.xx).xx;
        float _1301 = _1300.x;
        float _1302 = _1300.y;
        float2 _1306 = frac(float2(_1301 * _1302, _1301 + _1302));
        float _1312 = _1293.x;
        float _1314 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1312);
        float2 _1315 = ((_1279 - _1280) + ((((_1306 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1318 = _1315.y;
        float2 _1322 = float2(_1315.x * 1.25f, _1318 * ((_1318 < 0.0f) ? 1.25f : 0.75f));
        float _1325 = _1266 + _1312;
        float _1329 = _1256 ? frac(_1325) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1325, 0.0f, 1.0f));
        float _1341 = _1293.y;
        float _1344 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1329) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1329)) * step(0.001000000047497451305389404296875f, smoothstep(_1314, 0.0f, length(_1322)))) * step(_1261, _1341 - 0.100000001490116119384765625f);
        float _1347 = _1344 * _1278;
        float _1355 = _1276.z;
        float2 _1356 = _1269.xy * 1.0f;
        float2 _1357 = floor(_1356);
        float2 _1360 = frac(_1357 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1364 = _1360 + dot(_1360, _1360 + 34.345001220703125f.xx).xx;
        float _1365 = _1364.x;
        float _1366 = _1364.y;
        float2 _1370 = frac(float2(_1365 * _1366, _1365 + _1366));
        float2 _1373 = frac((_1357 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1377 = _1373 + dot(_1373, _1373 + 34.345001220703125f.xx).xx;
        float _1378 = _1377.x;
        float _1379 = _1377.y;
        float2 _1383 = frac(float2(_1378 * _1379, _1378 + _1379));
        float _1389 = _1370.x;
        float _1391 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1389);
        float2 _1392 = ((_1356 - _1357) + ((((_1383 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1395 = _1392.y;
        float2 _1399 = float2(_1392.x * 1.25f, _1395 * ((_1395 < 0.0f) ? 1.25f : 0.75f));
        float _1402 = _1266 + _1389;
        float _1406 = _1256 ? frac(_1402) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1402, 0.0f, 1.0f));
        float _1418 = _1370.y;
        float _1421 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1406) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1406)) * step(0.001000000047497451305389404296875f, smoothstep(_1391, 0.0f, length(_1399)))) * step(_1261, _1418 - 0.100000001490116119384765625f);
        float _1424 = _1421 * _1355;
        float _1432 = _1276.x;
        float2 _1433 = _1269.zy * 1.0f;
        float2 _1434 = floor(_1433);
        float2 _1437 = frac(_1434 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1441 = _1437 + dot(_1437, _1437 + 34.345001220703125f.xx).xx;
        float _1442 = _1441.x;
        float _1443 = _1441.y;
        float2 _1447 = frac(float2(_1442 * _1443, _1442 + _1443));
        float2 _1450 = frac((_1434 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1454 = _1450 + dot(_1450, _1450 + 34.345001220703125f.xx).xx;
        float _1455 = _1454.x;
        float _1456 = _1454.y;
        float2 _1460 = frac(float2(_1455 * _1456, _1455 + _1456));
        float _1466 = _1447.x;
        float _1468 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1466);
        float2 _1469 = ((_1433 - _1434) + ((((_1460 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1472 = _1469.y;
        float2 _1476 = float2(_1469.x * 1.25f, _1472 * ((_1472 < 0.0f) ? 1.25f : 0.75f));
        float _1479 = _1266 + _1466;
        float _1483 = _1256 ? frac(_1479) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1479, 0.0f, 1.0f));
        float _1495 = _1447.y;
        float _1498 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1483) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1483)) * step(0.001000000047497451305389404296875f, smoothstep(_1468, 0.0f, length(_1476)))) * step(_1261, _1495 - 0.100000001490116119384765625f);
        float _1501 = _1498 * _1432;
        float2 _1514 = (float4(((clamp(_1322 / _1314.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1306.x)) * _1344) * _1278, _1347, _1341).xy + float4(((clamp(_1399 / _1391.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1383.x)) * _1421) * _1355, _1424, _1418).xy) + float4(((clamp(_1476 / _1468.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1460.x)) * _1498) * _1432, _1501, _1495).xy;
        float _1516 = max(_1501, max(_1347, _1424));
        float4 _1519 = float4(_1514, _1516, 0.0f);
        float2 _1521 = _1270.xz * 1.0f;
        float2 _1522 = floor(_1521);
        float2 _1525 = frac(_1522 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1529 = _1525 + dot(_1525, _1525 + 34.345001220703125f.xx).xx;
        float _1530 = _1529.x;
        float _1531 = _1529.y;
        float2 _1535 = frac(float2(_1530 * _1531, _1530 + _1531));
        float2 _1538 = frac((_1522 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1542 = _1538 + dot(_1538, _1538 + 34.345001220703125f.xx).xx;
        float _1543 = _1542.x;
        float _1544 = _1542.y;
        float2 _1548 = frac(float2(_1543 * _1544, _1543 + _1544));
        float _1554 = _1535.x;
        float _1556 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1554);
        float2 _1557 = ((_1521 - _1522) + ((((_1548 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1560 = _1557.y;
        float2 _1564 = float2(_1557.x * 1.25f, _1560 * ((_1560 < 0.0f) ? 1.25f : 0.75f));
        float _1567 = _1268 + _1554;
        float _1571 = _1256 ? frac(_1567) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1567, 0.0f, 1.0f));
        float _1583 = _1535.y;
        float _1586 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1571) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1571)) * step(0.001000000047497451305389404296875f, smoothstep(_1556, 0.0f, length(_1564)))) * step(_1261, _1583 - 0.100000001490116119384765625f);
        float _1589 = _1586 * _1278;
        float2 _1594 = _1270.xy * 1.0f;
        float2 _1595 = floor(_1594);
        float2 _1598 = frac(_1595 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1602 = _1598 + dot(_1598, _1598 + 34.345001220703125f.xx).xx;
        float _1603 = _1602.x;
        float _1604 = _1602.y;
        float2 _1608 = frac(float2(_1603 * _1604, _1603 + _1604));
        float2 _1611 = frac((_1595 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1615 = _1611 + dot(_1611, _1611 + 34.345001220703125f.xx).xx;
        float _1616 = _1615.x;
        float _1617 = _1615.y;
        float2 _1621 = frac(float2(_1616 * _1617, _1616 + _1617));
        float _1627 = _1608.x;
        float _1629 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1627);
        float2 _1630 = ((_1594 - _1595) + ((((_1621 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1633 = _1630.y;
        float2 _1637 = float2(_1630.x * 1.25f, _1633 * ((_1633 < 0.0f) ? 1.25f : 0.75f));
        float _1640 = _1268 + _1627;
        float _1644 = _1256 ? frac(_1640) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1640, 0.0f, 1.0f));
        float _1656 = _1608.y;
        float _1659 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1644) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1644)) * step(0.001000000047497451305389404296875f, smoothstep(_1629, 0.0f, length(_1637)))) * step(_1261, _1656 - 0.100000001490116119384765625f);
        float _1662 = _1659 * _1355;
        float2 _1667 = _1270.zy * 1.0f;
        float2 _1668 = floor(_1667);
        float2 _1671 = frac(_1668 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1675 = _1671 + dot(_1671, _1671 + 34.345001220703125f.xx).xx;
        float _1676 = _1675.x;
        float _1677 = _1675.y;
        float2 _1681 = frac(float2(_1676 * _1677, _1676 + _1677));
        float2 _1684 = frac((_1668 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1688 = _1684 + dot(_1684, _1684 + 34.345001220703125f.xx).xx;
        float _1689 = _1688.x;
        float _1690 = _1688.y;
        float2 _1694 = frac(float2(_1689 * _1690, _1689 + _1690));
        float _1700 = _1681.x;
        float _1702 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1700);
        float2 _1703 = ((_1667 - _1668) + ((((_1694 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1706 = _1703.y;
        float2 _1710 = float2(_1703.x * 1.25f, _1706 * ((_1706 < 0.0f) ? 1.25f : 0.75f));
        float _1713 = _1268 + _1700;
        float _1717 = _1256 ? frac(_1713) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1713, 0.0f, 1.0f));
        float _1729 = _1681.y;
        float _1732 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1717) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1717)) * step(0.001000000047497451305389404296875f, smoothstep(_1702, 0.0f, length(_1710)))) * step(_1261, _1729 - 0.100000001490116119384765625f);
        float _1735 = _1732 * _1432;
        float2 _1743 = (float4(((clamp(_1564 / _1556.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1548.x)) * _1586) * _1278, _1589, _1583).xy + float4(((clamp(_1637 / _1629.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1621.x)) * _1659) * _1355, _1662, _1656).xy) + float4(((clamp(_1710 / _1702.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1694.x)) * _1732) * _1432, _1735, _1729).xy;
        float4 _1748 = float4(_1743, max(_1735, max(_1589, _1662)), 0.0f);
        float _1750 = step(max(float2(_1314 * _1344, _420) * _1278, max(float2(_1391 * _1421, _420) * _1355, float2(_1468 * _1498, _420) * _1432)).x, 0.00999999977648258209228515625f);
        float2 _1754 = _1519.xy + (_1748.xy * _1750);
        float3 _1763 = float3((_1228.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1754.x, _1754.y, 0.0f.xxx.z);
        float2 _1767 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1770 = float3(_1197.x, 0.0f, _1197.z);
        float3 _1776 = abs(_1770 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1770, _1770)))) - 0.20000000298023223876953125f.xxx;
        float3 _1779 = max((_1776 * _1776) * _1776, 6.103515625e-05f.xxx);
        float3 _1782 = _1779 / dot(_1779, 1.0f.xxx).xxx;
        float _1801 = _1782.z;
        float _1803 = _1782.x;
        float4 _1805 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1213, _GlobalMipBias) * _1801) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1218, _GlobalMipBias) * _1803);
        float2 _1817 = _1763.xy + ((((_1805.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1213 + _1767, _GlobalMipBias).w * _1801) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1218 + _1767, _GlobalMipBias).w * _1803))) * _1252);
        float3 _1818 = float3(_1817.x, _1817.y, _1763.z);
        float _1819 = _1805.z;
        float _1824 = max(max(max(_1519.zw * step(0.00999999977648258209228515625f, _1516), _1748.zw * _1750).x, step(1.0099999904632568359375f - _1252, _1228.z)), smoothstep(1.0f - _1819, 1.10000002384185791015625f - _1819, _1252) * _1252);
        float2 _1825 = _1817.xy;
        _1818.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1825, _1825), 0.0f, 1.0f)));
        float3 _1832 = normalize(_1818);
        float3 _1833 = cross(_600, float3(0.0f, 1.0f, 0.0f));
        bool3 _1836 = (dot(_1833, _1833) > 6.103515625e-05f).xxx;
        float3 _1837 = normalize(_1833);
        float3 _1838 = float3(_1836.x ? _1837.x : float3(1.0f, 0.0f, 0.0f).x, _1836.y ? _1837.y : float3(1.0f, 0.0f, 0.0f).y, _1836.z ? _1837.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1849 = min(_496, 0.0500000007450580596923828125f);
        float _1850 = lerp(_496, _1849, _1824);
        float _1867 = lerp(1.0f, 0.5f, (_1240 * (1.0f - _1186)) * (1.0f - _1249));
        _1875 = normalize(lerp(_600, normalize(((_1838 * _1832.x) + (cross(_1838, _600) * _1832.y)) + (_600 * _1832.z)), _1824.xxx));
        _1876 = _1824;
        _1877 = _1849;
        _1878 = max(_1850 - ((0.20000000298023223876953125f * _1186) * _1240), min(0.20000000298023223876953125f, _1850));
        _1879 = _533 * _1867;
        _1880 = lerp(_489, _489 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_489, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1824 * _1247).xxx) * _1867;
    }
    else
    {
        _1875 = _600;
        _1876 = 0.0f;
        _1877 = 0.00999999977648258209228515625f;
        _1878 = _496;
        _1879 = _533;
        _1880 = _489;
    }
    float3 _2008 = 0.0f.xxx;
    float _2009 = 0.0f;
    float3 _2010 = 0.0f.xxx;
    float3 _2011 = 0.0f.xxx;
    float _2012 = 0.0f;
    [branch]
    if ((_639 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1885 = _464.xxx;
        float3 _1887 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1888 = float3(_1885.x ? _1887.x : _10.x, _1885.y ? _1887.y : _10.y, _1885.z ? _1887.z : _10.z);
        float3 _1891 = _1888 * _CharacterParams10.z;
        float3 _1893 = float3(_1885.x ? _9.xzy.x : _9.x, _1885.y ? _9.xzy.y : _9.y, _1885.z ? _9.xzy.z : _9.z);
        float3 _1895 = abs(_1893) - 0.20000000298023223876953125f.xxx;
        float3 _1898 = max((_1895 * _1895) * _1895, 6.103515625e-05f.xxx);
        float3 _1901 = _1898 / dot(_1898, 1.0f.xxx).xxx;
        float4 _1924 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1891.xz, _GlobalMipBias) * _1901.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1891.xy, _GlobalMipBias) * _1901.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1891.zy, _GlobalMipBias) * _1901.x);
        float _1925 = _1893.y;
        float _1932 = clamp(_639 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1888.y) * clamp(_639 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1938 = _1932 * (2.0f - _1932);
        float _1943 = smoothstep(2.0f - _1938, 2.349999904632568359375f - _1938, ((_1925 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1924.z) * float(gl_FrontFacing);
        float _1955 = lerp(1.0f, 0.5f, ((_1932 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1880 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1924.w) * ((_1925 * 0.25f) + 0.75f));
        float3 _1957 = _1943.xxx;
        float2 _1963 = (_1924.xy * 2.0f) - 1.0f.xx;
        float3 _1964 = float3(_1963.x, _1963.y, _417.z);
        float2 _1965 = _1963.xy;
        _1964.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1965, _1965), 0.0f, 1.0f)));
        float2 _1973 = _1964.xy * 2.0f;
        float3 _1975 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1973.x, _1973.y, _1964.z), _1957);
        float3 _1979 = _1975 * rsqrt(max(6.103515625e-05f, dot(_1975, _1975)));
        float _1980 = _600.y;
        float _1983 = step(0.00999999977648258209228515625f, 1.0f - (_1980 * _1980));
        float _1987 = lerp(_600.z, _1980, _1983);
        float3 _1994 = (float3(0.0f, _1983, 1.0f - _1983) - (_600 * _1987)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1987 * _1987)));
        _2008 = ((cross(_1994, _600) * _1979.x) + (_1994 * _1979.y)) + (_600 * _1979.z);
        _2009 = lerp(_1878, 0.89999997615814208984375f, clamp(_1943 * 4.0f, 0.0f, 1.0f));
        _2010 = lerp(_1879 * _1955, 0.3079999983310699462890625f.xxx, _1957);
        _2011 = lerp(_1880 * _1955, 0.87999999523162841796875f.xxx, _1957);
        _2012 = lerp(_Metallic, 0.0f, _1943);
    }
    else
    {
        _2008 = _600;
        _2009 = _1878;
        _2010 = _1879;
        _2011 = _1880;
        _2012 = _Metallic;
    }
    float _2014 = 0.959999978542327880859375f - (_2012 * 0.959999978542327880859375f);
    float3 _2015 = _2011 * _2014;
    float3 _2018 = lerp(0.039999999105930328369140625f.xxx * _Specular, _2011, _2012.xxx);
    float3 _2019 = _2010 * _2014;
    float _2021 = max(_2009 * _2009, 0.0078125f);
    bool _2028 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2041 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2041.y = -_2041.y;
    float2 _2057 = lerp(((sqrt(sqrt(abs(_2041 * 0.5f))) * float2(int2(sign(_2041)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2028).xx);
    float4 _2059 = float4(_2057.x, _2057.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2059.z = 1.0f;
    _2059.w = _2028 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2072 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2076 = normalize(float3(_2072.x, 6.103515625e-05f, _2072.z));
    float3 _2086 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2090 = _2086 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2094 = int(_603.x);
    int _2095 = int(_603.y);
    float4 _2099 = _ScreenSpaceShadowMask.Load(int3(int3(_2094, _2095, 0).xy, 0));
    float _2104 = _2099.y;
    float _2107 = lerp(lerp(1.0f, _2099.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2108 = dot(_2008, _2072);
    float3 _2115 = _2019 * _CharacterParams0.z;
    float3 _2116 = _2115 * 0.64999997615814208984375f;
    float _2120 = dot(_2015, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2133 = clamp(-dot(_2076.xz, normalize(_613.xz)), 0.0f, 1.0f);
    float _2137 = 1.0f - _CharacterParams12.x;
    float4 _2151 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2108, ((-_2108) * ((_2108 * 0.5f) - 1.0f)) + 0.5f, (_2133 * smoothstep(0.25f, 0.75f, 1.0f - abs(_613.y))) * _2137) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2152 = _2151.w;
    float _2154 = _2151.x;
    float _2155 = _2151.y;
    float _2156 = _2151.z;
    float _2161 = max(max(_2154, _2155), _2156) - min(min(_2154, _2155), _2156);
    float4 _2169 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2008, _613) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2170 = _2169.w;
    float _2177 = min(min(_2104, 1.0f), _2152);
    float _2178 = _2170 * _2104;
    float3 _2182 = ((clamp(dot(_600, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1154, 1.0f.xxx, (_CharacterParams1.y * _2177).xxx);
    float3 _2184 = _2177.xxx;
    float3 _2207 = _2107.xxx;
    float3 _2208 = lerp((_2182 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1155), 1.5f), clamp(_1155, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2090, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2090, _2184) + ((_2182 * clamp(_1155, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2086 * _CharacterParams12.y)))) * _CharacterParams0.y, _2207);
    float3 _2209 = lerp(lerp(lerp(dot(_2116, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2116, 1.2000000476837158203125f.xxx), _2115, clamp((_2104 * _2170) + _2152, 0.0f, 1.0f).xxx), _2015, _2184);
    float3 _2215 = _2209 * ((1.0f - _2161).xxx + (_2151.xyz * _2161));
    float3 _2224 = lerp(lerp(_2115, lerp(_2120.xxx, _2015, 1.2000000476837158203125f.xxx), _2178.xxx), _2215 * clamp(dot(_2209, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2215, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2207);
    float4 _2228 = float4(_2224, _2107);
    float _2230 = lerp(_2178, _2177, _2107);
    float _2233 = lerp(_CharacterParams0.z, 1.0f, _2230);
    float3 _2241 = float3(_613.x, lerp(0.5f, _2072.y, _2107), _613.z);
    float _2254 = clamp(dot(_1875, _455), 0.0f, 1.0f);
    float _2255 = dot(_1875, normalize(((_2072 * _2107) + ((_2241 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2241, _2241)))) * 2.0f)) + (_455 * (2.0f + _2107))));
    float _2256 = _2021 * _2021;
    float _2260 = (((_2255 * _2256) - _2255) * _2255) + 1.0f;
    float _2261 = _2260 * _2260;
    float _2265 = 2.0f * _2254;
    float _2267 = (1.0f + _2254) - _2254;
    float _2284 = (1.0f - _AlphaPremultiply) + (_500 * _AlphaPremultiply);
    float3 _2286 = ((_2208 * _2224) * _2284) + (((_2018 * clamp((((_2256 != _2261) ? (_2256 / _2261) : 1.0f) * (0.5f / ((_2265 + (_2021 * _2267)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2208 * (((_2230 * 0.5f) + 0.5f) * _2233)) * 1.0f)) * _CharacterParams13.w);
    float _2287 = dot(_2286, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2290 = clamp(_2287 - 0.5f, 0.0f, 0.5f);
    float3 _2326 = normalize(cross(_613, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2332 = dot(_455, _2008);
    float _2334 = 1.0f - abs(_2332);
    float _2356 = dot(_2076, _2008);
    float _2368 = 1.0f - _2107;
    float _2395 = lerp(_2009, _1877, _1876);
    float _2396 = _2395 * _2395;
    float _2397 = _2254 * _2254;
    float _2398 = _2397 * _2254;
    float2 _2399 = float2(1.0f, _2254);
    float2 _2402 = float2(1.0f, _2396);
    float3 _2405 = float3(1.0f, _2396, (_2396 * _2396) * _2396);
    float _2410 = dot(mul(_2399, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2402) / dot(mul(float3(1.0f, _2397, _2398), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2405);
    float _2415 = dot(mul(_2399, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2402) / dot(mul(float3(1.0f, _2254, _2398), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2405);
    float3 _2418 = (_2018 * _2410) + _2415.xxx;
    float _2419 = _2410 + _2415;
    float3 _2425 = -_455;
    float3 _2444 = lerp(_2287.xxx, _2286, ((_2290 * _2290) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2334)) * _CharacterParams8.w) * min(min(clamp(dot(_580, _2326) + 1.0f, 0.0f, 1.0f), 1.0f), _2104)) * (lerp(0.25f.xxx, _2015, _CharacterParams9.z.xxx) * clamp(dot(_2326, _2008), 0.0f, 1.0f))) + ((((((lerp(_1153 * (1.0f / max(max(max(_1153.x, _1153.y), _1153.z) * 0.5f, 1.0f)), _2090, _2207) * clamp(lerp(dot(_1152.xyz, _2008) * _1152.w, ((-_2356) * ((_2356 * 0.5f) - 1.0f)) + 0.5f, _2107), 0.0f, 1.0f)) * ((_2368 + (_2133 * _2107)) * _2137)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2334)) * min(1.0f, _2104)) * (_2368 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2120) * _2107))) * max(0.1500000059604644775390625f.xxx, _2015)));
    float2 _2447 = float2(_603);
    float2 _2449 = floor(_2447 * 0.03125f);
    int _2457 = int((_2449.x + (_2449.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2464 = floor(_436 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2468 = clamp(_2464, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2470 = int(_2468 * 8.0f);
    float3 _2472 = 0.0f.xxx;
    _2472 = (_2444 + (((_561.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2284)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2425, _1875), (1.2000000476837158203125f * log2(max(_2395, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2418 + ((_2018 * ((1.0f - _2419) / _2419)) * _2418)) * 1.0f)) * ((clamp(_1155, 0.5f, 1.5f) * _CharacterParams0.w) * _2233)) * _1154);
    float3 _2473 = 0.0f.xxx;
    [loop]
    for (int _2475 = 0; _2475 <= 7; _2472 = _2473, _2475++)
    {
        uint _2493 = (_2464 <= _2468) ? (_GlobalBinningBuffer.Load<uint>(uint(_2457 + _2475) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2470) + _2475) * 4 + 0)) : 0u;
        uint _2494 = uint(_2475);
        _2473 = _2472;
        uint _2499 = 0u;
        float3 _2496 = 0.0f.xxx;
        [loop]
        for (uint _2498 = _2493; _2498 != 0u; _2473 = _2496, _2498 = _2499)
        {
            uint _2503 = firstbitlow(_2498);
            _2499 = _2498 ^ (1u << (_2503 & 31u));
            int _2509 = int((32u * _2494) + _2503) * 8;
            int _2512 = _2509 + 1;
            int _2515 = _2509 + 2;
            int _2518 = _2509 + 3;
            int _2521 = _2509 + 4;
            int _2524 = _2509 + 5;
            int _2527 = _2509 + 6;
            int _2530 = _2509 + 7;
            uint _2534 = uint(_LightDataBuffer_PunctualLightData[_2524].w);
            float _2609 = 0.0f;
            if ((_2534 & 1u) == 1u)
            {
                uint _2540 = asuint(_LightDataBuffer_PunctualLightData[_2524].x);
                uint _2547 = asuint(_LightDataBuffer_PunctualLightData[_2524].y);
                uint _2554 = asuint(_LightDataBuffer_PunctualLightData[_2524].z);
                uint _2561 = asuint(_LightDataBuffer_PunctualLightData[_2527].x);
                uint _2568 = asuint(_LightDataBuffer_PunctualLightData[_2527].y);
                uint _2575 = asuint(_LightDataBuffer_PunctualLightData[_2527].z);
                float3 _2594 = abs(mul(float4(_573 - _LightDataBuffer_PunctualLightData[_2512].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2540).x, spvUnpackHalf2x16(_2554).x, spvUnpackHalf2x16(_2568).x, 0.0f), float4(spvUnpackHalf2x16(_2540 >> 16u).x, spvUnpackHalf2x16(_2554 >> 16u).x, spvUnpackHalf2x16(_2568 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2547).x, spvUnpackHalf2x16(_2561).x, spvUnpackHalf2x16(_2575).x, 0.0f), float4(spvUnpackHalf2x16(_2547 >> 16u).x, spvUnpackHalf2x16(_2561 >> 16u).x, spvUnpackHalf2x16(_2575 >> 16u).x, 0.0f))).xyz);
                float _2601 = _LightDataBuffer_PunctualLightData[_2530].x * 0.5f;
                float _2607 = 1.0f - clamp((max(max(_2594.x, _2594.y), _2594.z) - (_2601 + 0.5f)) / (0.5f - _2601), 0.0f, 1.0f);
                _2609 = _2607 * _2607;
            }
            else
            {
                _2609 = 1.0f;
            }
            if (false || (_2609 < 0.001000000047497451305389404296875f))
            {
                _2496 = _2473;
                continue;
            }
            float3 _3302 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2509].w < 1.5f)
            {
                float3 _3301 = 0.0f.xxx;
                do
                {
                    uint _2622 = asuint(_LightDataBuffer_PunctualLightData[_2518].w);
                    if ((_2622 == 16u) || ((_LightDataBuffer_PunctualLightData[_2518].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3301 = _2473;
                        break;
                    }
                    bool _2634 = (uint(_LightDataBuffer_PunctualLightData[_2509].w) & 1u) == 0u;
                    bool _2638 = (!_2634) && (_LightDataBuffer_PunctualLightData[_2515].z > 0.0f);
                    bool _2639 = _2622 == 4u;
                    float _2640 = float(_2634);
                    float _2648 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2515].y)) - abs(_LightDataBuffer_PunctualLightData[_2515].x);
                    float _2649 = _LightDataBuffer_PunctualLightData[_2515].y - _2648;
                    float _2656 = abs(max((1.0f - abs(_2648)) - abs(_2649), 0.00048828125f));
                    float3 _2660 = normalize(float3(_2648, _2649, (_LightDataBuffer_PunctualLightData[_2515].x >= 0.0f) ? _2656 : (-_2656)));
                    float _2666 = lerp(_LightDataBuffer_PunctualLightData[_2527].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2521].y, 0.100000001490116119384765625f), float(_2639));
                    float3 _2671 = _LightDataBuffer_PunctualLightData[_2512].xyz - _573;
                    float3 _2672 = -_2660;
                    float3 _2677 = lerp(_2671, _2672 * dot(_2671, _2672), (float(_2639 && (_LightDataBuffer_PunctualLightData[_2521].z > 0.5f)) * _2640).xxx);
                    float _2678 = dot(_2677, _2677);
                    float _2679 = rsqrt(_2678);
                    float3 _2680 = _2677 * _2679;
                    float3 _2713 = 0.0f.xxx;
                    float _2714 = 0.0f;
                    if (_2638)
                    {
                        float3 _2684 = (_2660 * _LightDataBuffer_PunctualLightData[_2515].z) * 0.5f;
                        float3 _2685 = _2677 - _2684;
                        float3 _2686 = _2677 + _2684;
                        float _2687 = length(_2685);
                        float _2688 = length(_2686);
                        float3 _2697 = normalize(cross(cross(_2660, _2680), _2660));
                        _2713 = _2697;
                        _2714 = ((1.0f / ((((_2687 * _2688) + dot(_2685, _2686)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2697, _2685) / _2687) + (dot(_2697, _2686) / _2688)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2515].z * _2679, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2713 = _2680;
                        _2714 = 1.0f;
                    }
                    float _2736 = 0.0f;
                    if (_2666 < 0.0f)
                    {
                        float _2724 = _2678 * (_LightDataBuffer_PunctualLightData[_2512].w * _LightDataBuffer_PunctualLightData[_2512].w);
                        float _2727 = clamp(1.0f - (_2724 * _2724), 0.0f, 1.0f);
                        _2736 = lerp(1.0f / (_2678 + 1.0f), _2714, float(_2638)) * (_2727 * _2727);
                    }
                    else
                    {
                        float3 _2730 = _2677 * _LightDataBuffer_PunctualLightData[_2512].w;
                        _2736 = _2714 * pow(1.0f - clamp(dot(_2730, _2730), 0.0f, 1.0f), _2666);
                    }
                    float _2741 = clamp((dot(_2713, _2672) - _LightDataBuffer_PunctualLightData[_2515].z) * _LightDataBuffer_PunctualLightData[_2515].w, 0.0f, 1.0f);
                    float _2744 = _2736 * lerp(1.0f, _2741 * _2741, _2640);
                    int _2746 = int(_LightDataBuffer_PunctualLightData[_2530].w);
                    float _2850 = 0.0f;
                    if ((!_2638) && (_2746 >= 0))
                    {
                        uint _2752 = uint(_2746);
                        float2 _2843 = 0.0f.xx;
                        [branch]
                        if (_2640 != 0.0f)
                        {
                            float4 _2764 = mul(_lightCookieMatrices[_2752], float4(_573.x, _645, _573.z, 1.0f));
                            _2843 = _lightCookieData[_2752].xy + (clamp(_2764.xy / _2764.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2752].zw);
                        }
                        else
                        {
                            float3 _2784 = mul(float4(-_2677, 0.0f), _lightCookieMatrices[_2752]).xyz;
                            float3 _425 = _2784;
                            float3 _424 = _2784;
                            float3 _423 = abs(_2784);
                            uint _2793 = uint(int(_423.y > _423.x));
                            uint _2799 = (_423.z > _423[_2793]) ? 2u : _2793;
                            uint _2805 = (_2799 * 2u) + uint(_424[_2799] < 0.0f);
                            float _2809 = abs(_425[_2805 / 2u]);
                            float _2829 = 0.5f - (0.000244140625f / _lightCookieData[_2752].w);
                            _2843 = _lightCookieData[_2752].xy + (clamp(float2((float(_2805) + ((((_425[uint(_371[_2805].x)] * _372[_2805].x) / _2809) * _2829) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_425[uint(_371[_2805].y)] * _372[_2805].y) / _2809) * _2829)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2752].zw);
                        }
                        _2850 = _2744 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2843, 0.0f).x;
                    }
                    else
                    {
                        _2850 = _2744;
                    }
                    float _2851 = _2850 * _2609;
                    float3 _3300 = 0.0f.xxx;
                    do
                    {
                        float3 _3299 = 0.0f.xxx;
                        [branch]
                        if (_2851 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2639)
                            {
                                _3300 = lerp(_2473, _LightDataBuffer_PunctualLightData[_2509].xyz, (_2851 * (_LightDataBuffer_PunctualLightData[_2521].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2521].w) + (smoothstep(-0.5f, 0.5f, dot(_601, _2713)) * _LightDataBuffer_PunctualLightData[_2521].w)))).xxx);
                                break;
                            }
                            float _2871 = dot(_2008, _2713);
                            float _2872 = clamp(_2871, 0.0f, 1.0f);
                            float _3175 = 0.0f;
                            if (_2622 != 0u)
                            {
                                bool _2878 = _2634 || ((_2534 & 2u) != 0u);
                                int _2927 = 0;
                                if (_2878)
                                {
                                    _2927 = int(_LightDataBuffer_PunctualLightData[_2518].x);
                                }
                                else
                                {
                                    uint _2884 = asuint(_LightDataBuffer_PunctualLightData[_2515].w);
                                    uint _2886 = asuint(_LightDataBuffer_PunctualLightData[_2518].x);
                                    float3 _2887 = _573 - _LightDataBuffer_PunctualLightData[_2512].xyz;
                                    float3 _2888 = abs(_2887);
                                    float _2889 = _2888.x;
                                    float _2890 = _2888.y;
                                    float _2892 = _2888.z;
                                    int _2924 = 0;
                                    if ((_2889 > _2890) && (_2889 > _2892))
                                    {
                                        _2924 = int((_2887.x > 0.0f) ? (_2884 >> 24u) : ((_2884 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2923 = 0;
                                        if (_2890 > _2892)
                                        {
                                            _2923 = int((_2887.y > 0.0f) ? ((_2884 >> 8u) & 255u) : (_2884 & 255u));
                                        }
                                        else
                                        {
                                            _2923 = int((_2887.z > 0.0f) ? ((_2886 >> 8u) & 255u) : (_2886 & 255u));
                                        }
                                        _2924 = _2923;
                                    }
                                    _2927 = (_2924 < 80) ? _2924 : (-1);
                                }
                                bool _2928 = _2927 >= 0;
                                float _3174 = 0.0f;
                                if (_2928)
                                {
                                    float3 _2932 = _573 - _LightDataBuffer_PunctualLightData[_2512].xyz;
                                    float4 _2952 = mul(_PunctualLightWorldToShadow[_2927], float4((_573 - ((_2932 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2932, _2932)))) * _PunctualLightShadowParams[_2927].x)) + (_601 * (_PunctualLightShadowParams[_2927].y * 5.0f)), 1.0f));
                                    float _2953 = _2952.w;
                                    float3 _2956 = _2952.xyz / _2953.xxx;
                                    float2 _2957 = _2956.xy;
                                    float3 _2965 = _2956.xyz;
                                    bool3 _2966 = bool3(_2965.x <= 0.0f.xxx.x, _2965.y <= 0.0f.xxx.y, _2965.z <= 0.0f.xxx.z);
                                    bool3 _2967 = bool3(_2965.x >= 1.0f.xxx.x, _2965.y >= 1.0f.xxx.y, _2965.z >= 1.0f.xxx.z);
                                    float _2970 = _2956.z;
                                    float2 _2981 = ((_2957 * (_PunctualLightShadowParams2[_2927].zw - _PunctualLightShadowParams2[_2927].xy)) + _PunctualLightShadowParams2[_2927].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2983 = floor(_2981 + 0.5f.xx);
                                    float2 _2984 = _2981 - _2983;
                                    float _2986 = _2984.x + 0.5f;
                                    float _2987 = _2986 * _2986;
                                    float _2990 = 1.0f - _2984.x;
                                    float _2991 = min(_2984.x, 0.0f);
                                    float _2994 = _2984.x + 1.0f;
                                    float _2995 = max(_2984.x, 0.0f);
                                    float _3007 = _2984.y + 0.5f;
                                    float _3008 = _3007 * _3007;
                                    float _3011 = 1.0f - _2984.y;
                                    float _3012 = min(_2984.y, 0.0f);
                                    float _3015 = _2984.y + 1.0f;
                                    float _3016 = max(_2984.y, 0.0f);
                                    float3 _3028 = float3(0.1599999964237213134765625f * _2990, 0.1599999964237213134765625f * ((_2994 - (_2995 * _2995)) + 1.0f), _2987 * 0.07999999821186065673828125f);
                                    float3 _3029 = float3(0.1599999964237213134765625f * ((_2987 * 0.5f) - _2984.x), 0.1599999964237213134765625f * ((_2990 - (_2991 * _2991)) + 1.0f), 0.1599999964237213134765625f * _2994) + _3028;
                                    float3 _3031 = float3(0.1599999964237213134765625f * _3011, 0.1599999964237213134765625f * ((_3015 - (_3016 * _3016)) + 1.0f), _3008 * 0.07999999821186065673828125f);
                                    float3 _3032 = float3(0.1599999964237213134765625f * ((_3008 * 0.5f) - _2984.y), 0.1599999964237213134765625f * ((_3011 - (_3012 * _3012)) + 1.0f), 0.1599999964237213134765625f * _3015) + _3031;
                                    float3 _3038 = ((_3028 / _3029) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3040 = ((_3031 / _3032) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3042 = _2983 * _PunctualLightShadowTexelSize.xy;
                                    float _3043 = _3038.x;
                                    float _3044 = _3040.x;
                                    float _3047 = _3038.y;
                                    float _3050 = _3038.z;
                                    float _3053 = _3040.y;
                                    float _3060 = _3040.z;
                                    float _3067 = _3029.x;
                                    float _3068 = _3032.x;
                                    float _3070 = _3029.y;
                                    float _3072 = _3029.z;
                                    float _3074 = _3032.y;
                                    float _3078 = _3032.z;
                                    float _3136 = (((((((_3067 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3042 + float2(_3043, _3044), _416).xy, _2970)) + ((_3070 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3042 + float2(_3047, _3044), _416).xy, _2970))) + ((_3072 * _3068) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3042 + float2(_3050, _3044), _416).xy, _2970))) + ((_3067 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3042 + float2(_3043, _3053), _416).xy, _2970))) + ((_3070 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3042 + float2(_3047, _3053), _416).xy, _2970))) + ((_3072 * _3074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3042 + float2(_3050, _3053), _416).xy, _2970))) + ((_3067 * _3078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3042 + float2(_3043, _3060), _416).xy, _2970));
                                    float2 _3157 = min(_2957, 1.0f.xx - _2957);
                                    _3174 = _2928 ? lerp(1.0f, (any(bool3(_2966.x || _2967.x, _2966.y || _2967.y, _2966.z || _2967.z)) || ((asuint(_2970) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3136 + ((_3070 * _3078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3042 + float2(_3047, _3060), _416).xy, _2970))) + ((_3072 * _3078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3042 + float2(_3050, _3060), _416).xy, _2970))), _2878 ? min(_PunctualLightShadowParams[_2927].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2927].z - _2953) * 0.25f, min(_3157.x, _3157.y)))) : _PunctualLightShadowParams[_2927].w) : 1.0f;
                                }
                                else
                                {
                                    _3174 = clamp(dot(_580, _2713) + 1.0f, 0.0f, 1.0f);
                                }
                                _3175 = _3174;
                            }
                            else
                            {
                                _3175 = 1.0f;
                            }
                            float _3255 = 0.0f;
                            float3 _3256 = 0.0f.xxx;
                            float _3257 = 0.0f;
                            float3 _3258 = 0.0f.xxx;
                            float3 _3259 = 0.0f.xxx;
                            float _3260 = 0.0f;
                            float _3261 = 0.0f;
                            [branch]
                            if (_2622 == 0u)
                            {
                                float3 _3181 = _LightDataBuffer_PunctualLightData[_2509].xyz * _2851;
                                float3 _3194 = _2228.xyz;
                                _3255 = _2851;
                                _3256 = (_LightDataBuffer_PunctualLightData[_2509].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2521].y) + ((1.0f / max(1.0f, max(max(_3181.x, _3181.y), _3181.z) * lerp(0.75f, 0.5f, _2368))) * _LightDataBuffer_PunctualLightData[_2521].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2521].x, 1.0f, clamp(_2871 + 0.5f, 0.0f, 1.0f));
                                _3257 = _2872;
                                _3258 = _3194;
                                _3259 = _3194;
                                _3260 = 1.0f;
                                _3261 = 0.0f;
                            }
                            else
                            {
                                float _3249 = 0.0f;
                                float _3250 = 0.0f;
                                float3 _3251 = 0.0f.xxx;
                                float3 _3252 = 0.0f.xxx;
                                float _3253 = 0.0f;
                                float _3254 = 0.0f;
                                if (_2622 == 3u)
                                {
                                    _3249 = _2851 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2521].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2521].x), _2334) * _3175);
                                    _3250 = clamp(dot(_2008, -normalize(cross(_613, cross(_613, _2713)))), 0.0f, 1.0f);
                                    _3251 = lerp(0.5f.xxx, _2015, _LightDataBuffer_PunctualLightData[_2521].y.xxx);
                                    _3252 = 0.0f.xxx;
                                    _3253 = 1.0f;
                                    _3254 = 0.0f;
                                }
                                else
                                {
                                    bool _3219 = _2622 == 1u;
                                    float _3243 = 0.0f;
                                    float3 _3244 = 0.0f.xxx;
                                    float _3245 = 0.0f;
                                    float _3246 = 0.0f;
                                    if (_3219)
                                    {
                                        _3243 = clamp(clamp(_2871 + _LightDataBuffer_PunctualLightData[_2521].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3175;
                                        _3244 = _2019 * _LightDataBuffer_PunctualLightData[_2521].y;
                                        _3245 = 1.0f;
                                        _3246 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3229 = _2622 == 2u;
                                        float _3241 = 0.0f;
                                        if (_3229)
                                        {
                                            _3241 = smoothstep(_LightDataBuffer_PunctualLightData[_2521].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2521].x - 0.0500000007450580596923828125f, _2009) * ((1.0f - _LightDataBuffer_PunctualLightData[_2521].z) + (step(0.5f, _2012) * _LightDataBuffer_PunctualLightData[_2521].z));
                                        }
                                        else
                                        {
                                            _3241 = 1.0f;
                                        }
                                        _3243 = _2872;
                                        _3244 = 0.0f.xxx;
                                        _3245 = _3241;
                                        _3246 = _3229 ? _LightDataBuffer_PunctualLightData[_2521].y : 0.0f;
                                    }
                                    bool3 _3247 = _3219.xxx;
                                    _3249 = _2851;
                                    _3250 = _3243;
                                    _3251 = float3(_3247.x ? _2015.x : 0.0f.xxx.x, _3247.y ? _2015.y : 0.0f.xxx.y, _3247.z ? _2015.z : 0.0f.xxx.z);
                                    _3252 = _3244;
                                    _3253 = _3245;
                                    _3254 = _3246;
                                }
                                _3255 = _3249;
                                _3256 = _LightDataBuffer_PunctualLightData[_2509].xyz;
                                _3257 = _3250;
                                _3258 = _3251;
                                _3259 = _3252;
                                _3260 = _3253;
                                _3261 = _3254;
                            }
                            float3 _3289 = 0.0f.xxx;
                            [branch]
                            if (_2622 != 3u)
                            {
                                float _3266 = lerp(_2021, 0.00999999977648258209228515625f, _3261);
                                float _3269 = dot(_1875, normalize(_2713 + _455));
                                float _3270 = _3266 * _3266;
                                float _3274 = (((_3269 * _3270) - _3269) * _3269) + 1.0f;
                                float _3275 = _3274 * _3274;
                                _3289 = ((_2018 * clamp((((_3270 != _3275) ? (_3270 / _3275) : 1.0f) * (0.5f / ((_2265 + (_3266 * _2267)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3260) * _LightDataBuffer_PunctualLightData[_2530].z;
                            }
                            else
                            {
                                _3289 = 0.0f.xxx;
                            }
                            float3 _3292 = _3256 * _3255;
                            _3299 = _2473 + (((_3292 * lerp(_3259, _3258, _3257.xxx)) * _2284) + ((_3292 * _3289) * _3257));
                        }
                        else
                        {
                            _3299 = _2473;
                        }
                        _3300 = _3299;
                        break;
                    } while(false);
                    _3301 = _3300;
                    break;
                } while(false);
                _3302 = _3301;
            }
            else
            {
                _3302 = _2473;
            }
            _2496 = _3302;
        }
    }
    float3 _3342 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3342 = lerp(lerp(0.5f.xxx, lerp(dot(_2472, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2472, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2332, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3342 = _2472;
    }
    float4 _3349 = float4(_3342 * _ExposureWithMiscParams.y, _500);
    _3349.w = (_SurfaceType == 1.0f) ? _500 : 1.0f;
    float4 _3736 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3373 = _645 * _AtmosphereFogParams3.w;
        float _3378 = max(0.00999999977648258209228515625f, _3373 + _AtmosphereFogParams4.w);
        float3 _3392 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_456 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3378)) / _3378) * exp(_3373 + _AtmosphereFogParams5.w))));
        float _3395 = dot(_2425, _AtmosphereFogParams1.xyz);
        float _3401 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3405 = (1.0f + _3401) - ((2.0f * _AtmosphereFogParams2.w) * _3395);
        float3 _3728 = 0.0f.xxx;
        float _3729 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3450 = (uint3(int3(_2094, _2095, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3451 = _3450.y;
            uint _3452 = _3450.z;
            uint _3455 = _3450.x + (_3451 * _3452);
            uint _3457 = _3451 + (_3452 * _3455);
            uint _3459 = _3452 + (_3455 * _3457);
            uint _3461 = _3455 + (_3457 * _3459);
            float _3486 = dot(_2425, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3493 = _573 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3495 = (_VolumetricFogParams0.w * ((_3486 > 5.9604644775390625e-08f) ? (1.0f / _3486) : 0.0f)) * (1.0f / _456);
            float _3496 = _3493.y;
            float _3497 = _3495 * _3496;
            float _3499 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3497;
            float _3500 = _3496 - _3497;
            float _3502 = (1.0f - _3495) * _456;
            float _3516 = max(-127.0f, _ExponentialFogParams0.z * _3500);
            float _3540 = max(-127.0f, _ExponentialFogParams3.x * _3500);
            float _3551 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3499 - _ExponentialFogParams0.x)))) * ((abs(_3516) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3516)) / _3516) : (0.693147182464599609375f - (0.2402265071868896484375f * _3516)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3499 - _ExponentialFogParams3.z)))) * ((abs(_3540) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3540)) / _3540) : (0.693147182464599609375f - (0.2402265071868896484375f * _3540))));
            float _3573 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3576 = clamp((max(clamp(exp2(-(_3551 * _3502)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3573, 0.0f, 1.0f);
            float4 _3616 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2447 + ((((float3(uint3(_3461, _3457 + (_3459 * _3461), _421) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_436 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_436 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3728 = _3616.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3576)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3551 * max(_3502 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3573))) * _3616.w);
            _3729 = _3616.w * _3576;
        }
        else
        {
            float3 _3622 = _573 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3624 = _3622.y;
            float _3638 = max(-127.0f, _ExponentialFogParams0.z * _3624);
            float _3662 = max(-127.0f, _ExponentialFogParams3.x * _3624);
            float _3673 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3638) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3638)) / _3638) : (0.693147182464599609375f - (0.2402265071868896484375f * _3638)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3662) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3662)) / _3662) : (0.693147182464599609375f - (0.2402265071868896484375f * _3662))));
            float _3695 = clamp((_456 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3698 = clamp((max(clamp(exp2(-(_3673 * _456)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_456 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3695, 0.0f, 1.0f);
            _3728 = (_ExponentialFogParams2.xyz * (1.0f - _3698)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_455, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3673 * max(_456 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3695));
            _3729 = _3698;
        }
        float3 _3734 = (_3349.xyz * (_3392 * _3729)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3395 * _3395)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3401) / max((12.56637096405029296875f * _3405) * sqrt(_3405), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3392)) * _3729) + _3728);
        _3736 = float4(_3734.x, _3734.y, _3734.z, _3349.w);
    }
    else
    {
        _3736 = _3349;
    }
    _14 = _3736;
    _15 = _2059;
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
