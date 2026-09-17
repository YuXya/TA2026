// Stage: Fragment  Blob: 898  ParamBlob: 67  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _404 = 0.0f;
static float3 _405 = 0.0f.xxx;
static float _407 = 0.0f;
static uint _408 = 0u;

static const int2 _362[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _363[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
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
    float _423 = 1.0f / gl_FragCoord.w;
    float3 _438 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _439 = dot(_438, _438);
    float _441 = rsqrt(max(_439, 9.9999999392252902907785028219223e-09f));
    float3 _442 = _438 * _441;
    float _443 = _439 * _441;
    uint _446 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _451 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _464 = 0.0f.xxxx;
    float4 _465 = 0.0f.xxxx;
    if (_451)
    {
        _464 = _VertexSkinMatrices.Load<float4>((_446 + 2u) * 16 + 0);
        _465 = _VertexSkinMatrices.Load<float4>(_446 * 16 + 0);
    }
    else
    {
        _464 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _465 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _471 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _476 = _471.xyz * _BaseColor.xyz;
    float4 _480 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _481 = _480.x;
    float _483 = _480.z;
    float _485 = 1.0f - _480.w;
    float _489 = _471.w * _BaseColor.w;
    float3 _494 = _476 * _ShadowColorBrightness;
    float3 _498 = lerp(dot(_494, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _494, _ShadowColorSaturation.xxx);
    float4 _502 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _502.w = _502.w * _502.x;
    float2 _511 = (_502.wy * 2.0f) - 1.0f.xx;
    float3 _512 = float3(_511.x, _511.y, _405.z);
    float2 _513 = _511.xy;
    _512.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_513, _513), 0.0f, 1.0f)));
    float2 _521 = _512.xy * _BumpScale;
    float4 _526 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _538 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _542 = _538 - float3(_465.w, _407, _464.w);
    _542.y = 6.103515625e-05f;
    float3 _545 = normalize(_542);
    float3 _555 = mul(float3(_521.x, _521.y, _512.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _564 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _565 = (_555 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_555, _555)))) * _564;
    float3 _566 = normalize(_5) * _564;
    uint2 _568 = uint2(gl_FragCoord.xy);
    float3 _578 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _587 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _600 = float4(float(_587 & 255u), float((_587 >> 8u) & 255u), float((_587 >> 16u) & 255u), float((_587 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _601 = _600.x;
    float _604 = _600.w;
    float _610 = _538.y;
    float _613 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _610) * _600.y;
    float _614 = max(_600.z, _613);
    float _623 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1117 = 0.0f.xxxx;
    float3 _1118 = 0.0f.xxx;
    float3 _1119 = 0.0f.xxx;
    float _1120 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _638 = _538 - (_IVParam0.xyz + (_578 * (-_IVParam2.w)));
        float _652 = max(clamp((max(abs(_638.x), abs(_638.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_638.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _954 = 0.0f.xxxx;
        float4 _955 = 0.0f.xxxx;
        float4 _956 = 0.0f.xxxx;
        float _957 = 0.0f;
        float _958 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_652 < 1.0f))
        {
            float3 _665 = _538 - (_IVParam0.xyz + (_578 * (-_IVParam2.y)));
            float _679 = max(clamp((max(abs(_665.x), abs(_665.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_665.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _755 = 0.0f;
            float4 _756 = 0.0f.xxxx;
            float4 _757 = 0.0f.xxxx;
            float4 _758 = 0.0f.xxxx;
            if (_679 < 1.0f)
            {
                float3 _688 = ((_538 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _690 = _688 - floor(_688);
                float4 _694 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _690, 0.0f);
                float _695 = 1.0f - _679;
                float _699 = _IVParam1.y * 0.5f;
                float _704 = _690.x;
                float _705 = clamp(_690.y, _699, 1.0f - _699) * 0.3333333432674407958984375f;
                float _706 = _690.z;
                float4 _709 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_704, _705, _706), 0.0f);
                float _725 = _694.x;
                float _735 = _694.y;
                float _745 = _694.z;
                _755 = _652 + (_709.w * _695);
                _756 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_704, _705 + 0.666666686534881591796875f, _706), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _695;
                _757 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_704, _705 + 0.3333333432674407958984375f, _706), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _695;
                _758 = float4(((_709.xyz * 4.0f) - 2.0f.xxx) * _725, _725) * _695;
            }
            else
            {
                _755 = _652;
                _756 = 0.0f.xxxx;
                _757 = 0.0f.xxxx;
                _758 = 0.0f.xxxx;
            }
            float3 _764 = _538 - (_IVParam0.xyz + (_578 * (-_IVParam2.z)));
            float _778 = max(clamp((max(abs(_764.x), abs(_764.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_764.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _858 = 0.0f;
            float4 _859 = 0.0f.xxxx;
            float4 _860 = 0.0f.xxxx;
            float4 _861 = 0.0f.xxxx;
            if (_778 < 1.0f)
            {
                float3 _787 = ((_538 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _789 = _787 - floor(_787);
                float4 _793 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _789, 0.0f);
                float _795 = _679 * (1.0f - _778);
                float _799 = _IVParam1.y * 0.5f;
                float _804 = _789.x;
                float _805 = clamp(_789.y, _799, 1.0f - _799) * 0.3333333432674407958984375f;
                float _806 = _789.z;
                float4 _809 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_804, _805, _806), 0.0f);
                float _825 = _793.x;
                float _836 = _793.y;
                float _847 = _793.z;
                _858 = _755 + (_809.w * _795);
                _859 = _756 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_804, _805 + 0.666666686534881591796875f, _806), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _847, _847) * _795);
                _860 = _757 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_804, _805 + 0.3333333432674407958984375f, _806), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _795);
                _861 = _758 + (float4(((_809.xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _795);
            }
            else
            {
                _858 = _755;
                _859 = _756;
                _860 = _757;
                _861 = _758;
            }
            float4 _944 = 0.0f.xxxx;
            float4 _945 = 0.0f.xxxx;
            float4 _946 = 0.0f.xxxx;
            float _947 = 0.0f;
            if (_778 > 0.0f)
            {
                float3 _870 = ((_538 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _873 = _IVParam1.xyz * 0.5f;
                float3 _875 = clamp(_870 - floor(_870), _873, 1.0f.xxx - _873);
                float4 _879 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _875, 0.0f);
                float _881 = _778 * (1.0f - _652);
                float _885 = _IVParam1.y * 0.5f;
                float _890 = _875.x;
                float _891 = clamp(_875.y, _885, 1.0f - _885) * 0.3333333432674407958984375f;
                float _892 = _875.z;
                float4 _895 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_890, _891, _892), 0.0f);
                float _911 = _879.x;
                float _922 = _879.y;
                float _933 = _879.z;
                _944 = _859 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_890, _891 + 0.666666686534881591796875f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _933, _933) * _881);
                _945 = _860 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_890, _891 + 0.3333333432674407958984375f, _892), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _881);
                _946 = _861 + (float4(((_895.xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _881);
                _947 = _858 + (_895.w * _881);
            }
            else
            {
                _944 = _859;
                _945 = _860;
                _946 = _861;
                _947 = _858;
            }
            float _950 = clamp((_947 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _954 = _944;
            _955 = _945;
            _956 = _946;
            _957 = _950 - _652;
            _958 = (_950 + _652) * 0.5f;
        }
        else
        {
            _954 = 0.0f.xxxx;
            _955 = 0.0f.xxxx;
            _956 = 0.0f.xxxx;
            _957 = 0.0f;
            _958 = 1.0f;
        }
        float4 _978 = _956 + float4(_IVDefaultSHAr.x * _958, (_IVDefaultSHAr.y * _958) + ((_IVDefaultSHAr.w * _957) * 0.5f), _IVDefaultSHAr.z * _958, (_IVDefaultSHAr.w * _958) + ((_IVDefaultSHAr.y * _957) * 0.375f));
        float4 _998 = _955 + float4(_IVDefaultSHAg.x * _958, (_IVDefaultSHAg.y * _958) + ((_IVDefaultSHAg.w * _957) * 0.5f), _IVDefaultSHAg.z * _958, (_IVDefaultSHAg.w * _958) + ((_IVDefaultSHAg.y * _957) * 0.375f));
        float4 _1018 = _954 + float4(_IVDefaultSHAb.x * _958, (_IVDefaultSHAb.y * _958) + ((_IVDefaultSHAb.w * _957) * 0.5f), _IVDefaultSHAb.z * _958, (_IVDefaultSHAb.w * _958) + ((_IVDefaultSHAb.y * _957) * 0.375f));
        float4 _1022 = float4(_565, 1.0f);
        float3 _1028 = max(float3(dot(_978, _1022), dot(_998, _1022), dot(_1018, _1022)), 0.0f.xxx) * _623;
        float3 _1036 = ((_978.xyz * 0.2125999927520751953125f) + (_998.xyz * 0.715200006961822509765625f)) + (_1018.xyz * 0.072200000286102294921875f);
        float3 _1040 = _1036 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1036, _1036)));
        float _1042 = abs(_1040.y);
        float3 _1043 = _1040;
        _1043.y = _1042;
        float4 _1044 = float4(_1043.x, _1043.y, _1043.z, 0.0f.xxxx.w);
        _1044.w = 1.0f;
        float4 _1048 = float4(_1040.x, _1042, _1040.z, 1.0f);
        float3 _1053 = max(float3(dot(_978, _1048), dot(_998, _1048), dot(_1018, _1048)), 0.0f.xxx);
        float _1061 = _1028.z;
        float _1062 = _1028.y;
        float4 _1067 = lerp(float4(_1061, _1062, -1.0f, 0.666666686534881591796875f), float4(_1062, _1061, 0.0f, -0.3333333432674407958984375f), step(_1061, _1062).xxxx);
        float _1068 = _1028.x;
        float _1069 = _1067.x;
        float4 _1077 = lerp(float4(_1069, _1067.yw, _1068), float4(_1068, _1067.yz, _1069), step(_1069, _1068).xxxx);
        float _1078 = _1077.x;
        float _1079 = _1077.w;
        float _1080 = _1077.y;
        float _1082 = _1078 - min(_1079, _1080);
        float _1092 = frac(abs(_1077.z + ((_1079 - _1080) / ((6.0f * _1082) + 9.9999997473787516355514526367188e-05f))));
        float _1099 = min(_1082 / (_1078 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1092 - 0.5f))) * clamp(_1078, 0.0f, 1.0f));
        float _1101 = 2.0f / (2.0f - _1099);
        _1117 = _1044;
        _1118 = _1028;
        _1119 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1092, _1099, _1101).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1099.xxx) * _1101;
        _1120 = max(max(max(_1053.x, _1053.y), _1053.z), 0.0f) * _623;
    }
    else
    {
        _1117 = 0.0f.xxxx;
        _1118 = 1.0f.xxx;
        _1119 = _CharacterParams2.xyz;
        _1120 = _623;
    }
    float3 _1840 = 0.0f.xxx;
    float _1841 = 0.0f;
    float _1842 = 0.0f;
    float _1843 = 0.0f;
    float3 _1844 = 0.0f.xxx;
    float3 _1845 = 0.0f.xxx;
    [branch]
    if ((clamp(_601 + _614, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1148 = 1.0f - _481;
        float _1151 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_476 * _1148, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1154 = _451.xxx;
        float3 _1156 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1160 = float3(_1154.x ? _1156.x : _10.x, _1154.y ? _1156.y : _10.y, _1154.z ? _1156.z : _10.z) * _CharacterParams10.z;
        float3 _1162 = float3(_1154.x ? _9.xzy.x : _9.x, _1154.y ? _9.xzy.y : _9.y, _1154.z ? _9.xzy.z : _9.z);
        float3 _1164 = abs(_1162) - 0.20000000298023223876953125f.xxx;
        float3 _1167 = max((_1164 * _1164) * _1164, 6.103515625e-05f.xxx);
        float3 _1170 = _1167 / dot(_1167, 1.0f.xxx).xxx;
        float2 _1178 = _1160.xy;
        float2 _1183 = _1160.zy;
        float4 _1193 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1160.xz, _GlobalMipBias) * _1170.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1178, _GlobalMipBias) * _1170.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1183, _GlobalMipBias) * _1170.x);
        float _1194 = _1193.w;
        float _1196 = 1.10000002384185791015625f - _1194;
        float _1205 = max(smoothstep(0.800000011920928955078125f - _1194, _1196, clamp((_601 * _1148) + (_565.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1194, _1196, clamp(_613 * _1148, 0.0f, 1.0f)));
        float _1212 = smoothstep(0.5f, 0.75f, _481);
        float _1214 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _485) * _1151;
        float _1217 = clamp(_1214 + _1212, 0.0f, 1.0f) * max(_601, _614);
        bool _1221 = !((step(_601, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _614)) != 0.0f);
        bool2 _1222 = _1221.xx;
        float2 _1224 = (1.0f - _614).xx;
        float2 _1225 = float2(_1222.x ? float2(3.0f, 4.345600128173828125f).x : _1224.x, _1222.y ? float2(3.0f, 4.345600128173828125f).y : _1224.y);
        float _1226 = 1.0f - _1217;
        float _1229 = _1221 ? _Time.x : 1.0f;
        float _1231 = _1229 * _1225.x;
        float _1233 = _1229 * _1225.y;
        float3 _1234 = _1160 * 20.0f;
        float3 _1235 = _1160 * 34.345600128173828125f;
        float3 _1237 = pow(max(_1164, 0.0f.xxx), 10.0f.xxx);
        float3 _1241 = _1237 / max(dot(_1237, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1243 = _1241.y;
        float2 _1244 = _1234.xz * 1.0f;
        float2 _1245 = floor(_1244);
        float2 _1248 = frac(_1245 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1252 = _1248 + dot(_1248, _1248 + 34.345001220703125f.xx).xx;
        float _1253 = _1252.x;
        float _1254 = _1252.y;
        float2 _1258 = frac(float2(_1253 * _1254, _1253 + _1254));
        float2 _1261 = frac((_1245 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1265 = _1261 + dot(_1261, _1261 + 34.345001220703125f.xx).xx;
        float _1266 = _1265.x;
        float _1267 = _1265.y;
        float2 _1271 = frac(float2(_1266 * _1267, _1266 + _1267));
        float _1277 = _1258.x;
        float _1279 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1277);
        float2 _1280 = ((_1244 - _1245) + ((((_1271 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1283 = _1280.y;
        float2 _1287 = float2(_1280.x * 1.25f, _1283 * ((_1283 < 0.0f) ? 1.25f : 0.75f));
        float _1290 = _1231 + _1277;
        float _1294 = _1221 ? frac(_1290) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1290, 0.0f, 1.0f));
        float _1306 = _1258.y;
        float _1309 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1294) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1294)) * step(0.001000000047497451305389404296875f, smoothstep(_1279, 0.0f, length(_1287)))) * step(_1226, _1306 - 0.100000001490116119384765625f);
        float _1312 = _1309 * _1243;
        float _1320 = _1241.z;
        float2 _1321 = _1234.xy * 1.0f;
        float2 _1322 = floor(_1321);
        float2 _1325 = frac(_1322 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1329 = _1325 + dot(_1325, _1325 + 34.345001220703125f.xx).xx;
        float _1330 = _1329.x;
        float _1331 = _1329.y;
        float2 _1335 = frac(float2(_1330 * _1331, _1330 + _1331));
        float2 _1338 = frac((_1322 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1342 = _1338 + dot(_1338, _1338 + 34.345001220703125f.xx).xx;
        float _1343 = _1342.x;
        float _1344 = _1342.y;
        float2 _1348 = frac(float2(_1343 * _1344, _1343 + _1344));
        float _1354 = _1335.x;
        float _1356 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1354);
        float2 _1357 = ((_1321 - _1322) + ((((_1348 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1360 = _1357.y;
        float2 _1364 = float2(_1357.x * 1.25f, _1360 * ((_1360 < 0.0f) ? 1.25f : 0.75f));
        float _1367 = _1231 + _1354;
        float _1371 = _1221 ? frac(_1367) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1367, 0.0f, 1.0f));
        float _1383 = _1335.y;
        float _1386 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1371) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1371)) * step(0.001000000047497451305389404296875f, smoothstep(_1356, 0.0f, length(_1364)))) * step(_1226, _1383 - 0.100000001490116119384765625f);
        float _1389 = _1386 * _1320;
        float _1397 = _1241.x;
        float2 _1398 = _1234.zy * 1.0f;
        float2 _1399 = floor(_1398);
        float2 _1402 = frac(_1399 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1406 = _1402 + dot(_1402, _1402 + 34.345001220703125f.xx).xx;
        float _1407 = _1406.x;
        float _1408 = _1406.y;
        float2 _1412 = frac(float2(_1407 * _1408, _1407 + _1408));
        float2 _1415 = frac((_1399 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1419 = _1415 + dot(_1415, _1415 + 34.345001220703125f.xx).xx;
        float _1420 = _1419.x;
        float _1421 = _1419.y;
        float2 _1425 = frac(float2(_1420 * _1421, _1420 + _1421));
        float _1431 = _1412.x;
        float _1433 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1431);
        float2 _1434 = ((_1398 - _1399) + ((((_1425 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1437 = _1434.y;
        float2 _1441 = float2(_1434.x * 1.25f, _1437 * ((_1437 < 0.0f) ? 1.25f : 0.75f));
        float _1444 = _1231 + _1431;
        float _1448 = _1221 ? frac(_1444) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1444, 0.0f, 1.0f));
        float _1460 = _1412.y;
        float _1463 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1448) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1448)) * step(0.001000000047497451305389404296875f, smoothstep(_1433, 0.0f, length(_1441)))) * step(_1226, _1460 - 0.100000001490116119384765625f);
        float _1466 = _1463 * _1397;
        float2 _1479 = (float4(((clamp(_1287 / _1279.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1271.x)) * _1309) * _1243, _1312, _1306).xy + float4(((clamp(_1364 / _1356.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1348.x)) * _1386) * _1320, _1389, _1383).xy) + float4(((clamp(_1441 / _1433.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1425.x)) * _1463) * _1397, _1466, _1460).xy;
        float _1481 = max(_1466, max(_1312, _1389));
        float4 _1484 = float4(_1479, _1481, 0.0f);
        float2 _1486 = _1235.xz * 1.0f;
        float2 _1487 = floor(_1486);
        float2 _1490 = frac(_1487 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1494 = _1490 + dot(_1490, _1490 + 34.345001220703125f.xx).xx;
        float _1495 = _1494.x;
        float _1496 = _1494.y;
        float2 _1500 = frac(float2(_1495 * _1496, _1495 + _1496));
        float2 _1503 = frac((_1487 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1507 = _1503 + dot(_1503, _1503 + 34.345001220703125f.xx).xx;
        float _1508 = _1507.x;
        float _1509 = _1507.y;
        float2 _1513 = frac(float2(_1508 * _1509, _1508 + _1509));
        float _1519 = _1500.x;
        float _1521 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1519);
        float2 _1522 = ((_1486 - _1487) + ((((_1513 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1525 = _1522.y;
        float2 _1529 = float2(_1522.x * 1.25f, _1525 * ((_1525 < 0.0f) ? 1.25f : 0.75f));
        float _1532 = _1233 + _1519;
        float _1536 = _1221 ? frac(_1532) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1532, 0.0f, 1.0f));
        float _1548 = _1500.y;
        float _1551 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1536) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1536)) * step(0.001000000047497451305389404296875f, smoothstep(_1521, 0.0f, length(_1529)))) * step(_1226, _1548 - 0.100000001490116119384765625f);
        float _1554 = _1551 * _1243;
        float2 _1559 = _1235.xy * 1.0f;
        float2 _1560 = floor(_1559);
        float2 _1563 = frac(_1560 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1567 = _1563 + dot(_1563, _1563 + 34.345001220703125f.xx).xx;
        float _1568 = _1567.x;
        float _1569 = _1567.y;
        float2 _1573 = frac(float2(_1568 * _1569, _1568 + _1569));
        float2 _1576 = frac((_1560 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1580 = _1576 + dot(_1576, _1576 + 34.345001220703125f.xx).xx;
        float _1581 = _1580.x;
        float _1582 = _1580.y;
        float2 _1586 = frac(float2(_1581 * _1582, _1581 + _1582));
        float _1592 = _1573.x;
        float _1594 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1592);
        float2 _1595 = ((_1559 - _1560) + ((((_1586 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1598 = _1595.y;
        float2 _1602 = float2(_1595.x * 1.25f, _1598 * ((_1598 < 0.0f) ? 1.25f : 0.75f));
        float _1605 = _1233 + _1592;
        float _1609 = _1221 ? frac(_1605) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1605, 0.0f, 1.0f));
        float _1621 = _1573.y;
        float _1624 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1609) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1609)) * step(0.001000000047497451305389404296875f, smoothstep(_1594, 0.0f, length(_1602)))) * step(_1226, _1621 - 0.100000001490116119384765625f);
        float _1627 = _1624 * _1320;
        float2 _1632 = _1235.zy * 1.0f;
        float2 _1633 = floor(_1632);
        float2 _1636 = frac(_1633 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1640 = _1636 + dot(_1636, _1636 + 34.345001220703125f.xx).xx;
        float _1641 = _1640.x;
        float _1642 = _1640.y;
        float2 _1646 = frac(float2(_1641 * _1642, _1641 + _1642));
        float2 _1649 = frac((_1633 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1653 = _1649 + dot(_1649, _1649 + 34.345001220703125f.xx).xx;
        float _1654 = _1653.x;
        float _1655 = _1653.y;
        float2 _1659 = frac(float2(_1654 * _1655, _1654 + _1655));
        float _1665 = _1646.x;
        float _1667 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1665);
        float2 _1668 = ((_1632 - _1633) + ((((_1659 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1671 = _1668.y;
        float2 _1675 = float2(_1668.x * 1.25f, _1671 * ((_1671 < 0.0f) ? 1.25f : 0.75f));
        float _1678 = _1233 + _1665;
        float _1682 = _1221 ? frac(_1678) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1678, 0.0f, 1.0f));
        float _1694 = _1646.y;
        float _1697 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1682) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1682)) * step(0.001000000047497451305389404296875f, smoothstep(_1667, 0.0f, length(_1675)))) * step(_1226, _1694 - 0.100000001490116119384765625f);
        float _1700 = _1697 * _1397;
        float2 _1708 = (float4(((clamp(_1529 / _1521.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1513.x)) * _1551) * _1243, _1554, _1548).xy + float4(((clamp(_1602 / _1594.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1586.x)) * _1624) * _1320, _1627, _1621).xy) + float4(((clamp(_1675 / _1667.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1659.x)) * _1697) * _1397, _1700, _1694).xy;
        float4 _1713 = float4(_1708, max(_1700, max(_1554, _1627)), 0.0f);
        float _1715 = step(max(float2(_1279 * _1309, _407) * _1243, max(float2(_1356 * _1386, _407) * _1320, float2(_1433 * _1463, _407) * _1397)).x, 0.00999999977648258209228515625f);
        float2 _1719 = _1484.xy + (_1713.xy * _1715);
        float3 _1728 = float3((_1193.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1719.x, _1719.y, 0.0f.xxx.z);
        float2 _1732 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1735 = float3(_1162.x, 0.0f, _1162.z);
        float3 _1741 = abs(_1735 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1735, _1735)))) - 0.20000000298023223876953125f.xxx;
        float3 _1744 = max((_1741 * _1741) * _1741, 6.103515625e-05f.xxx);
        float3 _1747 = _1744 / dot(_1744, 1.0f.xxx).xxx;
        float _1766 = _1747.z;
        float _1768 = _1747.x;
        float4 _1770 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1178, _GlobalMipBias) * _1766) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1183, _GlobalMipBias) * _1768);
        float2 _1782 = _1728.xy + ((((_1770.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1178 + _1732, _GlobalMipBias).w * _1766) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1183 + _1732, _GlobalMipBias).w * _1768))) * _1217);
        float3 _1783 = float3(_1782.x, _1782.y, _1728.z);
        float _1784 = _1770.z;
        float _1789 = max(max(max(_1484.zw * step(0.00999999977648258209228515625f, _1481), _1713.zw * _1715).x, step(1.0099999904632568359375f - _1217, _1193.z)), smoothstep(1.0f - _1784, 1.10000002384185791015625f - _1784, _1217) * _1217);
        float2 _1790 = _1782.xy;
        _1783.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1790, _1790), 0.0f, 1.0f)));
        float3 _1797 = normalize(_1783);
        float3 _1798 = cross(_565, float3(0.0f, 1.0f, 0.0f));
        bool3 _1801 = (dot(_1798, _1798) > 6.103515625e-05f).xxx;
        float3 _1802 = normalize(_1798);
        float3 _1803 = float3(_1801.x ? _1802.x : float3(1.0f, 0.0f, 0.0f).x, _1801.y ? _1802.y : float3(1.0f, 0.0f, 0.0f).y, _1801.z ? _1802.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1814 = min(_485, 0.0500000007450580596923828125f);
        float _1815 = lerp(_485, _1814, _1789);
        float _1832 = lerp(1.0f, 0.5f, (_1205 * (1.0f - _1151)) * (1.0f - _1214));
        _1840 = normalize(lerp(_565, normalize(((_1803 * _1797.x) + (cross(_1803, _565) * _1797.y)) + (_565 * _1797.z)), _1789.xxx));
        _1841 = _1789;
        _1842 = _1814;
        _1843 = max(_1815 - ((0.20000000298023223876953125f * _1151) * _1205), min(0.20000000298023223876953125f, _1815));
        _1844 = _498 * _1832;
        _1845 = lerp(_476, _476 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_476, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1789 * _1212).xxx) * _1832;
    }
    else
    {
        _1840 = _565;
        _1841 = 0.0f;
        _1842 = 0.00999999977648258209228515625f;
        _1843 = _485;
        _1844 = _498;
        _1845 = _476;
    }
    float3 _1975 = 0.0f.xxx;
    float _1976 = 0.0f;
    float3 _1977 = 0.0f.xxx;
    float3 _1978 = 0.0f.xxx;
    float _1979 = 0.0f;
    [branch]
    if ((_604 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1850 = _451.xxx;
        float3 _1852 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1853 = float3(_1850.x ? _1852.x : _10.x, _1850.y ? _1852.y : _10.y, _1850.z ? _1852.z : _10.z);
        float3 _1856 = _1853 * _CharacterParams10.z;
        float3 _1858 = float3(_1850.x ? _9.xzy.x : _9.x, _1850.y ? _9.xzy.y : _9.y, _1850.z ? _9.xzy.z : _9.z);
        float3 _1860 = abs(_1858) - 0.20000000298023223876953125f.xxx;
        float3 _1863 = max((_1860 * _1860) * _1860, 6.103515625e-05f.xxx);
        float3 _1866 = _1863 / dot(_1863, 1.0f.xxx).xxx;
        float4 _1889 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1856.xz, _GlobalMipBias) * _1866.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1856.xy, _GlobalMipBias) * _1866.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1856.zy, _GlobalMipBias) * _1866.x);
        float _1890 = _1858.y;
        float _1897 = clamp(_604 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1853.y) * clamp(_604 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1903 = _1897 * (2.0f - _1897);
        float _1910 = smoothstep(2.0f - _1903, 2.349999904632568359375f - _1903, ((_1890 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1889.z) * ((_483 * _483) * float(gl_FrontFacing));
        float _1922 = lerp(1.0f, 0.5f, ((_1897 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1845 * (1.0f - _481), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1889.w) * ((_1890 * 0.25f) + 0.75f));
        float3 _1924 = _1910.xxx;
        float2 _1930 = (_1889.xy * 2.0f) - 1.0f.xx;
        float3 _1931 = float3(_1930.x, _1930.y, _405.z);
        float2 _1932 = _1930.xy;
        _1931.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1932, _1932), 0.0f, 1.0f)));
        float2 _1940 = _1931.xy * 2.0f;
        float3 _1942 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1940.x, _1940.y, _1931.z), _1924);
        float3 _1946 = _1942 * rsqrt(max(6.103515625e-05f, dot(_1942, _1942)));
        float _1947 = _565.y;
        float _1950 = step(0.00999999977648258209228515625f, 1.0f - (_1947 * _1947));
        float _1954 = lerp(_565.z, _1947, _1950);
        float3 _1961 = (float3(0.0f, _1950, 1.0f - _1950) - (_565 * _1954)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1954 * _1954)));
        _1975 = ((cross(_1961, _565) * _1946.x) + (_1961 * _1946.y)) + (_565 * _1946.z);
        _1976 = lerp(_1843, 0.89999997615814208984375f, clamp(_1910 * 4.0f, 0.0f, 1.0f));
        _1977 = lerp(_1844 * _1922, 0.3079999983310699462890625f.xxx, _1924);
        _1978 = lerp(_1845 * _1922, 0.87999999523162841796875f.xxx, _1924);
        _1979 = lerp(_481, 0.0f, _1910);
    }
    else
    {
        _1975 = _565;
        _1976 = _1843;
        _1977 = _1844;
        _1978 = _1845;
        _1979 = _481;
    }
    float _1981 = 0.959999978542327880859375f - (_1979 * 0.959999978542327880859375f);
    float3 _1982 = _1978 * _1981;
    float3 _1985 = lerp(0.039999999105930328369140625f.xxx * _480.y, _1978, _1979.xxx);
    float3 _1986 = _1977 * _1981;
    float _1988 = max(_1976 * _1976, 0.0078125f);
    bool _1995 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2008 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2008.y = -_2008.y;
    float2 _2024 = lerp(((sqrt(sqrt(abs(_2008 * 0.5f))) * float2(int2(sign(_2008)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1995).xx);
    float4 _2026 = float4(_2024.x, _2024.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2026.z = 1.0f;
    _2026.w = _1995 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2039 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2043 = normalize(float3(_2039.x, 6.103515625e-05f, _2039.z));
    float3 _2053 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2057 = _2053 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2061 = int(_568.x);
    int _2062 = int(_568.y);
    float4 _2066 = _ScreenSpaceShadowMask.Load(int3(int3(_2061, _2062, 0).xy, 0));
    float _2071 = _2066.y;
    float _2074 = lerp(lerp(1.0f, _2066.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2075 = dot(_1975, _2039);
    float3 _2082 = _1986 * _CharacterParams0.z;
    float3 _2083 = _2082 * 0.64999997615814208984375f;
    float _2087 = dot(_1982, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2100 = clamp(-dot(_2043.xz, normalize(_578.xz)), 0.0f, 1.0f);
    float _2104 = 1.0f - _CharacterParams12.x;
    float4 _2118 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2075, ((-_2075) * ((_2075 * 0.5f) - 1.0f)) + 0.5f, (_2100 * smoothstep(0.25f, 0.75f, 1.0f - abs(_578.y))) * _2104) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2119 = _2118.w;
    float _2121 = _2118.x;
    float _2122 = _2118.y;
    float _2123 = _2118.z;
    float _2128 = max(max(_2121, _2122), _2123) - min(min(_2121, _2122), _2123);
    float4 _2136 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1975, _578) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2137 = _2136.w;
    float _2138 = _483 * _2071;
    float _2145 = min(min(_2071, _483), _2119);
    float _2146 = _2137 * _2138;
    float3 _2150 = ((clamp(dot(_565, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1119, 1.0f.xxx, (_CharacterParams1.y * _2145).xxx);
    float3 _2152 = _2145.xxx;
    float3 _2175 = _2074.xxx;
    float3 _2176 = lerp((_2150 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1120), 1.5f), clamp(_1120, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2057, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2057, _2152) + ((_2150 * clamp(_1120, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2053 * _CharacterParams12.y)))) * _CharacterParams0.y, _2175);
    float3 _2177 = lerp(lerp(lerp(dot(_2083, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2083, 1.2000000476837158203125f.xxx), _2082, clamp((_2138 * _2137) + _2119, 0.0f, 1.0f).xxx), _1982, _2152);
    float3 _2183 = _2177 * ((1.0f - _2128).xxx + (_2118.xyz * _2128));
    float3 _2192 = lerp(lerp(_2082, lerp(_2087.xxx, _1982, 1.2000000476837158203125f.xxx), _2146.xxx), _2183 * clamp(dot(_2177, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2175);
    float4 _2196 = float4(_2192, _2074);
    float _2198 = lerp(_2146, _2145, _2074);
    float _2201 = lerp(_CharacterParams0.z, 1.0f, _2198);
    float3 _2209 = float3(_578.x, lerp(0.5f, _2039.y, _2074), _578.z);
    float _2222 = clamp(dot(_1840, _442), 0.0f, 1.0f);
    float _2223 = dot(_1840, normalize(((_2039 * _2074) + ((_2209 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2209, _2209)))) * 2.0f)) + (_442 * (2.0f + _2074))));
    float _2224 = _1988 * _1988;
    float _2228 = (((_2223 * _2224) - _2223) * _2223) + 1.0f;
    float _2229 = _2228 * _2228;
    float _2233 = 2.0f * _2222;
    float _2235 = (1.0f + _2222) - _2222;
    float _2252 = (1.0f - _AlphaPremultiply) + (_489 * _AlphaPremultiply);
    float3 _2254 = ((_2176 * _2192) * _2252) + (((_1985 * clamp((((_2224 != _2229) ? (_2224 / _2229) : 1.0f) * (0.5f / ((_2233 + (_1988 * _2235)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2176 * (((_2198 * 0.5f) + 0.5f) * _2201)) * 1.0f)) * _CharacterParams13.w);
    float _2255 = dot(_2254, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2258 = clamp(_2255 - 0.5f, 0.0f, 0.5f);
    float3 _2294 = normalize(cross(_578, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2300 = dot(_442, _1975);
    float _2302 = 1.0f - abs(_2300);
    float _2324 = dot(_2043, _1975);
    float _2336 = 1.0f - _2074;
    float _2363 = lerp(_1976, _1842, _1841);
    float _2364 = _2363 * _2363;
    float _2365 = _2222 * _2222;
    float _2366 = _2365 * _2222;
    float2 _2367 = float2(1.0f, _2222);
    float2 _2370 = float2(1.0f, _2364);
    float3 _2373 = float3(1.0f, _2364, (_2364 * _2364) * _2364);
    float _2378 = dot(mul(_2367, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2370) / dot(mul(float3(1.0f, _2365, _2366), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2373);
    float _2383 = dot(mul(_2367, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2370) / dot(mul(float3(1.0f, _2222, _2366), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2373);
    float3 _2386 = (_1985 * _2378) + _2383.xxx;
    float _2387 = _2378 + _2383;
    float3 _2393 = -_442;
    float3 _2412 = lerp(_2255.xxx, _2254, ((_2258 * _2258) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2302)) * _CharacterParams8.w) * min(min(clamp(dot(_545, _2294) + 1.0f, 0.0f, 1.0f), _483), _2071)) * (lerp(0.25f.xxx, _1982, _CharacterParams9.z.xxx) * clamp(dot(_2294, _1975), 0.0f, 1.0f))) + ((((((lerp(_1118 * (1.0f / max(max(max(_1118.x, _1118.y), _1118.z) * 0.5f, 1.0f)), _2057, _2175) * clamp(lerp(dot(_1117.xyz, _1975) * _1117.w, ((-_2324) * ((_2324 * 0.5f) - 1.0f)) + 0.5f, _2074), 0.0f, 1.0f)) * ((_2336 + (_2100 * _2074)) * _2104)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2302)) * min(_483, _2071)) * (_2336 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2087) * _2074))) * max(0.1500000059604644775390625f.xxx, _1982)));
    float2 _2415 = float2(_568);
    float2 _2417 = floor(_2415 * 0.03125f);
    int _2425 = int((_2417.x + (_2417.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2432 = floor(_423 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2436 = clamp(_2432, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2438 = int(_2436 * 8.0f);
    float3 _2440 = 0.0f.xxx;
    _2440 = (_2412 + (((_526.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2252)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2393, _1840), (1.2000000476837158203125f * log2(max(_2363, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2386 + ((_1985 * ((1.0f - _2387) / _2387)) * _2386)) * 1.0f)) * ((clamp(_1120, 0.5f, 1.5f) * _CharacterParams0.w) * _2201)) * _1119);
    float3 _2441 = 0.0f.xxx;
    [loop]
    for (int _2443 = 0; _2443 <= 7; _2440 = _2441, _2443++)
    {
        uint _2461 = (_2432 <= _2436) ? (_GlobalBinningBuffer.Load<uint>(uint(_2425 + _2443) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2438) + _2443) * 4 + 0)) : 0u;
        uint _2462 = uint(_2443);
        _2441 = _2440;
        uint _2467 = 0u;
        float3 _2464 = 0.0f.xxx;
        [loop]
        for (uint _2466 = _2461; _2466 != 0u; _2441 = _2464, _2466 = _2467)
        {
            uint _2471 = firstbitlow(_2466);
            _2467 = _2466 ^ (1u << (_2471 & 31u));
            int _2477 = int((32u * _2462) + _2471) * 8;
            int _2480 = _2477 + 1;
            int _2483 = _2477 + 2;
            int _2486 = _2477 + 3;
            int _2489 = _2477 + 4;
            int _2492 = _2477 + 5;
            int _2495 = _2477 + 6;
            int _2498 = _2477 + 7;
            uint _2502 = uint(_LightDataBuffer_PunctualLightData[_2492].w);
            float _2577 = 0.0f;
            if ((_2502 & 1u) == 1u)
            {
                uint _2508 = asuint(_LightDataBuffer_PunctualLightData[_2492].x);
                uint _2515 = asuint(_LightDataBuffer_PunctualLightData[_2492].y);
                uint _2522 = asuint(_LightDataBuffer_PunctualLightData[_2492].z);
                uint _2529 = asuint(_LightDataBuffer_PunctualLightData[_2495].x);
                uint _2536 = asuint(_LightDataBuffer_PunctualLightData[_2495].y);
                uint _2543 = asuint(_LightDataBuffer_PunctualLightData[_2495].z);
                float3 _2562 = abs(mul(float4(_538 - _LightDataBuffer_PunctualLightData[_2480].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2508).x, spvUnpackHalf2x16(_2522).x, spvUnpackHalf2x16(_2536).x, 0.0f), float4(spvUnpackHalf2x16(_2508 >> 16u).x, spvUnpackHalf2x16(_2522 >> 16u).x, spvUnpackHalf2x16(_2536 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2515).x, spvUnpackHalf2x16(_2529).x, spvUnpackHalf2x16(_2543).x, 0.0f), float4(spvUnpackHalf2x16(_2515 >> 16u).x, spvUnpackHalf2x16(_2529 >> 16u).x, spvUnpackHalf2x16(_2543 >> 16u).x, 0.0f))).xyz);
                float _2569 = _LightDataBuffer_PunctualLightData[_2498].x * 0.5f;
                float _2575 = 1.0f - clamp((max(max(_2562.x, _2562.y), _2562.z) - (_2569 + 0.5f)) / (0.5f - _2569), 0.0f, 1.0f);
                _2577 = _2575 * _2575;
            }
            else
            {
                _2577 = 1.0f;
            }
            if (false || (_2577 < 0.001000000047497451305389404296875f))
            {
                _2464 = _2441;
                continue;
            }
            float3 _3270 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2477].w < 1.5f)
            {
                float3 _3269 = 0.0f.xxx;
                do
                {
                    uint _2590 = asuint(_LightDataBuffer_PunctualLightData[_2486].w);
                    if ((_2590 == 16u) || ((_LightDataBuffer_PunctualLightData[_2486].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3269 = _2441;
                        break;
                    }
                    bool _2602 = (uint(_LightDataBuffer_PunctualLightData[_2477].w) & 1u) == 0u;
                    bool _2606 = (!_2602) && (_LightDataBuffer_PunctualLightData[_2483].z > 0.0f);
                    bool _2607 = _2590 == 4u;
                    float _2608 = float(_2602);
                    float _2616 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2483].y)) - abs(_LightDataBuffer_PunctualLightData[_2483].x);
                    float _2617 = _LightDataBuffer_PunctualLightData[_2483].y - _2616;
                    float _2624 = abs(max((1.0f - abs(_2616)) - abs(_2617), 0.00048828125f));
                    float3 _2628 = normalize(float3(_2616, _2617, (_LightDataBuffer_PunctualLightData[_2483].x >= 0.0f) ? _2624 : (-_2624)));
                    float _2634 = lerp(_LightDataBuffer_PunctualLightData[_2495].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2489].y, 0.100000001490116119384765625f), float(_2607));
                    float3 _2639 = _LightDataBuffer_PunctualLightData[_2480].xyz - _538;
                    float3 _2640 = -_2628;
                    float3 _2645 = lerp(_2639, _2640 * dot(_2639, _2640), (float(_2607 && (_LightDataBuffer_PunctualLightData[_2489].z > 0.5f)) * _2608).xxx);
                    float _2646 = dot(_2645, _2645);
                    float _2647 = rsqrt(_2646);
                    float3 _2648 = _2645 * _2647;
                    float3 _2681 = 0.0f.xxx;
                    float _2682 = 0.0f;
                    if (_2606)
                    {
                        float3 _2652 = (_2628 * _LightDataBuffer_PunctualLightData[_2483].z) * 0.5f;
                        float3 _2653 = _2645 - _2652;
                        float3 _2654 = _2645 + _2652;
                        float _2655 = length(_2653);
                        float _2656 = length(_2654);
                        float3 _2665 = normalize(cross(cross(_2628, _2648), _2628));
                        _2681 = _2665;
                        _2682 = ((1.0f / ((((_2655 * _2656) + dot(_2653, _2654)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2665, _2653) / _2655) + (dot(_2665, _2654) / _2656)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2483].z * _2647, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2681 = _2648;
                        _2682 = 1.0f;
                    }
                    float _2704 = 0.0f;
                    if (_2634 < 0.0f)
                    {
                        float _2692 = _2646 * (_LightDataBuffer_PunctualLightData[_2480].w * _LightDataBuffer_PunctualLightData[_2480].w);
                        float _2695 = clamp(1.0f - (_2692 * _2692), 0.0f, 1.0f);
                        _2704 = lerp(1.0f / (_2646 + 1.0f), _2682, float(_2606)) * (_2695 * _2695);
                    }
                    else
                    {
                        float3 _2698 = _2645 * _LightDataBuffer_PunctualLightData[_2480].w;
                        _2704 = _2682 * pow(1.0f - clamp(dot(_2698, _2698), 0.0f, 1.0f), _2634);
                    }
                    float _2709 = clamp((dot(_2681, _2640) - _LightDataBuffer_PunctualLightData[_2483].z) * _LightDataBuffer_PunctualLightData[_2483].w, 0.0f, 1.0f);
                    float _2712 = _2704 * lerp(1.0f, _2709 * _2709, _2608);
                    int _2714 = int(_LightDataBuffer_PunctualLightData[_2498].w);
                    float _2818 = 0.0f;
                    if ((!_2606) && (_2714 >= 0))
                    {
                        uint _2720 = uint(_2714);
                        float2 _2811 = 0.0f.xx;
                        [branch]
                        if (_2608 != 0.0f)
                        {
                            float4 _2732 = mul(_lightCookieMatrices[_2720], float4(_538.x, _610, _538.z, 1.0f));
                            _2811 = _lightCookieData[_2720].xy + (clamp(_2732.xy / _2732.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2720].zw);
                        }
                        else
                        {
                            float3 _2752 = mul(float4(-_2645, 0.0f), _lightCookieMatrices[_2720]).xyz;
                            float3 _412 = _2752;
                            float3 _411 = _2752;
                            float3 _410 = abs(_2752);
                            uint _2761 = uint(int(_410.y > _410.x));
                            uint _2767 = (_410.z > _410[_2761]) ? 2u : _2761;
                            uint _2773 = (_2767 * 2u) + uint(_411[_2767] < 0.0f);
                            float _2777 = abs(_412[_2773 / 2u]);
                            float _2797 = 0.5f - (0.000244140625f / _lightCookieData[_2720].w);
                            _2811 = _lightCookieData[_2720].xy + (clamp(float2((float(_2773) + ((((_412[uint(_362[_2773].x)] * _363[_2773].x) / _2777) * _2797) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_412[uint(_362[_2773].y)] * _363[_2773].y) / _2777) * _2797)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2720].zw);
                        }
                        _2818 = _2712 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2811, 0.0f).x;
                    }
                    else
                    {
                        _2818 = _2712;
                    }
                    float _2819 = _2818 * _2577;
                    float3 _3268 = 0.0f.xxx;
                    do
                    {
                        float3 _3267 = 0.0f.xxx;
                        [branch]
                        if (_2819 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2607)
                            {
                                _3268 = lerp(_2441, _LightDataBuffer_PunctualLightData[_2477].xyz, (_2819 * (_LightDataBuffer_PunctualLightData[_2489].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2489].w) + (smoothstep(-0.5f, 0.5f, dot(_566, _2681)) * _LightDataBuffer_PunctualLightData[_2489].w)))).xxx);
                                break;
                            }
                            float _2839 = dot(_1975, _2681);
                            float _2840 = clamp(_2839, 0.0f, 1.0f);
                            float _3143 = 0.0f;
                            if (_2590 != 0u)
                            {
                                bool _2846 = _2602 || ((_2502 & 2u) != 0u);
                                int _2895 = 0;
                                if (_2846)
                                {
                                    _2895 = int(_LightDataBuffer_PunctualLightData[_2486].x);
                                }
                                else
                                {
                                    uint _2852 = asuint(_LightDataBuffer_PunctualLightData[_2483].w);
                                    uint _2854 = asuint(_LightDataBuffer_PunctualLightData[_2486].x);
                                    float3 _2855 = _538 - _LightDataBuffer_PunctualLightData[_2480].xyz;
                                    float3 _2856 = abs(_2855);
                                    float _2857 = _2856.x;
                                    float _2858 = _2856.y;
                                    float _2860 = _2856.z;
                                    int _2892 = 0;
                                    if ((_2857 > _2858) && (_2857 > _2860))
                                    {
                                        _2892 = int((_2855.x > 0.0f) ? (_2852 >> 24u) : ((_2852 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2891 = 0;
                                        if (_2858 > _2860)
                                        {
                                            _2891 = int((_2855.y > 0.0f) ? ((_2852 >> 8u) & 255u) : (_2852 & 255u));
                                        }
                                        else
                                        {
                                            _2891 = int((_2855.z > 0.0f) ? ((_2854 >> 8u) & 255u) : (_2854 & 255u));
                                        }
                                        _2892 = _2891;
                                    }
                                    _2895 = (_2892 < 80) ? _2892 : (-1);
                                }
                                bool _2896 = _2895 >= 0;
                                float _3142 = 0.0f;
                                if (_2896)
                                {
                                    float3 _2900 = _538 - _LightDataBuffer_PunctualLightData[_2480].xyz;
                                    float4 _2920 = mul(_PunctualLightWorldToShadow[_2895], float4((_538 - ((_2900 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2900, _2900)))) * _PunctualLightShadowParams[_2895].x)) + (_566 * (_PunctualLightShadowParams[_2895].y * 5.0f)), 1.0f));
                                    float _2921 = _2920.w;
                                    float3 _2924 = _2920.xyz / _2921.xxx;
                                    float2 _2925 = _2924.xy;
                                    float3 _2933 = _2924.xyz;
                                    bool3 _2934 = bool3(_2933.x <= 0.0f.xxx.x, _2933.y <= 0.0f.xxx.y, _2933.z <= 0.0f.xxx.z);
                                    bool3 _2935 = bool3(_2933.x >= 1.0f.xxx.x, _2933.y >= 1.0f.xxx.y, _2933.z >= 1.0f.xxx.z);
                                    float _2938 = _2924.z;
                                    float2 _2949 = ((_2925 * (_PunctualLightShadowParams2[_2895].zw - _PunctualLightShadowParams2[_2895].xy)) + _PunctualLightShadowParams2[_2895].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2951 = floor(_2949 + 0.5f.xx);
                                    float2 _2952 = _2949 - _2951;
                                    float _2954 = _2952.x + 0.5f;
                                    float _2955 = _2954 * _2954;
                                    float _2958 = 1.0f - _2952.x;
                                    float _2959 = min(_2952.x, 0.0f);
                                    float _2962 = _2952.x + 1.0f;
                                    float _2963 = max(_2952.x, 0.0f);
                                    float _2975 = _2952.y + 0.5f;
                                    float _2976 = _2975 * _2975;
                                    float _2979 = 1.0f - _2952.y;
                                    float _2980 = min(_2952.y, 0.0f);
                                    float _2983 = _2952.y + 1.0f;
                                    float _2984 = max(_2952.y, 0.0f);
                                    float3 _2996 = float3(0.1599999964237213134765625f * _2958, 0.1599999964237213134765625f * ((_2962 - (_2963 * _2963)) + 1.0f), _2955 * 0.07999999821186065673828125f);
                                    float3 _2997 = float3(0.1599999964237213134765625f * ((_2955 * 0.5f) - _2952.x), 0.1599999964237213134765625f * ((_2958 - (_2959 * _2959)) + 1.0f), 0.1599999964237213134765625f * _2962) + _2996;
                                    float3 _2999 = float3(0.1599999964237213134765625f * _2979, 0.1599999964237213134765625f * ((_2983 - (_2984 * _2984)) + 1.0f), _2976 * 0.07999999821186065673828125f);
                                    float3 _3000 = float3(0.1599999964237213134765625f * ((_2976 * 0.5f) - _2952.y), 0.1599999964237213134765625f * ((_2979 - (_2980 * _2980)) + 1.0f), 0.1599999964237213134765625f * _2983) + _2999;
                                    float3 _3006 = ((_2996 / _2997) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3008 = ((_2999 / _3000) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3010 = _2951 * _PunctualLightShadowTexelSize.xy;
                                    float _3011 = _3006.x;
                                    float _3012 = _3008.x;
                                    float _3015 = _3006.y;
                                    float _3018 = _3006.z;
                                    float _3021 = _3008.y;
                                    float _3028 = _3008.z;
                                    float _3035 = _2997.x;
                                    float _3036 = _3000.x;
                                    float _3038 = _2997.y;
                                    float _3040 = _2997.z;
                                    float _3042 = _3000.y;
                                    float _3046 = _3000.z;
                                    float _3104 = (((((((_3035 * _3036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3010 + float2(_3011, _3012), _404).xy, _2938)) + ((_3038 * _3036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3010 + float2(_3015, _3012), _404).xy, _2938))) + ((_3040 * _3036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3010 + float2(_3018, _3012), _404).xy, _2938))) + ((_3035 * _3042) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3010 + float2(_3011, _3021), _404).xy, _2938))) + ((_3038 * _3042) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3010 + float2(_3015, _3021), _404).xy, _2938))) + ((_3040 * _3042) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3010 + float2(_3018, _3021), _404).xy, _2938))) + ((_3035 * _3046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3010 + float2(_3011, _3028), _404).xy, _2938));
                                    float2 _3125 = min(_2925, 1.0f.xx - _2925);
                                    _3142 = _2896 ? lerp(1.0f, (any(bool3(_2934.x || _2935.x, _2934.y || _2935.y, _2934.z || _2935.z)) || ((asuint(_2938) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3104 + ((_3038 * _3046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3010 + float2(_3015, _3028), _404).xy, _2938))) + ((_3040 * _3046) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3010 + float2(_3018, _3028), _404).xy, _2938))), _2846 ? min(_PunctualLightShadowParams[_2895].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2895].z - _2921) * 0.25f, min(_3125.x, _3125.y)))) : _PunctualLightShadowParams[_2895].w) : 1.0f;
                                }
                                else
                                {
                                    _3142 = clamp(dot(_545, _2681) + 1.0f, 0.0f, 1.0f);
                                }
                                _3143 = _3142;
                            }
                            else
                            {
                                _3143 = 1.0f;
                            }
                            float _3223 = 0.0f;
                            float3 _3224 = 0.0f.xxx;
                            float _3225 = 0.0f;
                            float3 _3226 = 0.0f.xxx;
                            float3 _3227 = 0.0f.xxx;
                            float _3228 = 0.0f;
                            float _3229 = 0.0f;
                            [branch]
                            if (_2590 == 0u)
                            {
                                float3 _3149 = _LightDataBuffer_PunctualLightData[_2477].xyz * _2819;
                                float3 _3162 = _2196.xyz;
                                _3223 = _2819;
                                _3224 = (_LightDataBuffer_PunctualLightData[_2477].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2489].y) + ((1.0f / max(1.0f, max(max(_3149.x, _3149.y), _3149.z) * lerp(0.75f, 0.5f, _2336))) * _LightDataBuffer_PunctualLightData[_2489].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2489].x, 1.0f, clamp(_2839 + 0.5f, 0.0f, 1.0f));
                                _3225 = _2840;
                                _3226 = _3162;
                                _3227 = _3162;
                                _3228 = 1.0f;
                                _3229 = 0.0f;
                            }
                            else
                            {
                                float _3217 = 0.0f;
                                float _3218 = 0.0f;
                                float3 _3219 = 0.0f.xxx;
                                float3 _3220 = 0.0f.xxx;
                                float _3221 = 0.0f;
                                float _3222 = 0.0f;
                                if (_2590 == 3u)
                                {
                                    _3217 = _2819 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2489].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2489].x), _2302) * _3143);
                                    _3218 = clamp(dot(_1975, -normalize(cross(_578, cross(_578, _2681)))), 0.0f, 1.0f);
                                    _3219 = lerp(0.5f.xxx, _1982, _LightDataBuffer_PunctualLightData[_2489].y.xxx);
                                    _3220 = 0.0f.xxx;
                                    _3221 = 1.0f;
                                    _3222 = 0.0f;
                                }
                                else
                                {
                                    bool _3187 = _2590 == 1u;
                                    float _3211 = 0.0f;
                                    float3 _3212 = 0.0f.xxx;
                                    float _3213 = 0.0f;
                                    float _3214 = 0.0f;
                                    if (_3187)
                                    {
                                        _3211 = clamp(clamp(_2839 + _LightDataBuffer_PunctualLightData[_2489].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3143;
                                        _3212 = _1986 * _LightDataBuffer_PunctualLightData[_2489].y;
                                        _3213 = 1.0f;
                                        _3214 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3197 = _2590 == 2u;
                                        float _3209 = 0.0f;
                                        if (_3197)
                                        {
                                            _3209 = smoothstep(_LightDataBuffer_PunctualLightData[_2489].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2489].x - 0.0500000007450580596923828125f, _1976) * ((1.0f - _LightDataBuffer_PunctualLightData[_2489].z) + (step(0.5f, _1979) * _LightDataBuffer_PunctualLightData[_2489].z));
                                        }
                                        else
                                        {
                                            _3209 = 1.0f;
                                        }
                                        _3211 = _2840;
                                        _3212 = 0.0f.xxx;
                                        _3213 = _3209;
                                        _3214 = _3197 ? _LightDataBuffer_PunctualLightData[_2489].y : 0.0f;
                                    }
                                    bool3 _3215 = _3187.xxx;
                                    _3217 = _2819;
                                    _3218 = _3211;
                                    _3219 = float3(_3215.x ? _1982.x : 0.0f.xxx.x, _3215.y ? _1982.y : 0.0f.xxx.y, _3215.z ? _1982.z : 0.0f.xxx.z);
                                    _3220 = _3212;
                                    _3221 = _3213;
                                    _3222 = _3214;
                                }
                                _3223 = _3217;
                                _3224 = _LightDataBuffer_PunctualLightData[_2477].xyz;
                                _3225 = _3218;
                                _3226 = _3219;
                                _3227 = _3220;
                                _3228 = _3221;
                                _3229 = _3222;
                            }
                            float3 _3257 = 0.0f.xxx;
                            [branch]
                            if (_2590 != 3u)
                            {
                                float _3234 = lerp(_1988, 0.00999999977648258209228515625f, _3229);
                                float _3237 = dot(_1840, normalize(_2681 + _442));
                                float _3238 = _3234 * _3234;
                                float _3242 = (((_3237 * _3238) - _3237) * _3237) + 1.0f;
                                float _3243 = _3242 * _3242;
                                _3257 = ((_1985 * clamp((((_3238 != _3243) ? (_3238 / _3243) : 1.0f) * (0.5f / ((_2233 + (_3234 * _2235)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3228) * _LightDataBuffer_PunctualLightData[_2498].z;
                            }
                            else
                            {
                                _3257 = 0.0f.xxx;
                            }
                            float3 _3260 = _3224 * _3223;
                            _3267 = _2441 + (((_3260 * lerp(_3227, _3226, _3225.xxx)) * _2252) + ((_3260 * _3257) * _3225));
                        }
                        else
                        {
                            _3267 = _2441;
                        }
                        _3268 = _3267;
                        break;
                    } while(false);
                    _3269 = _3268;
                    break;
                } while(false);
                _3270 = _3269;
            }
            else
            {
                _3270 = _2441;
            }
            _2464 = _3270;
        }
    }
    float3 _3310 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3310 = lerp(lerp(0.5f.xxx, lerp(dot(_2440, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2440, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2300, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3310 = _2440;
    }
    float4 _3317 = float4(_3310 * _ExposureWithMiscParams.y, _489);
    _3317.w = (_SurfaceType == 1.0f) ? _489 : 1.0f;
    float4 _3704 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3341 = _610 * _AtmosphereFogParams3.w;
        float _3346 = max(0.00999999977648258209228515625f, _3341 + _AtmosphereFogParams4.w);
        float3 _3360 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_443 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3346)) / _3346) * exp(_3341 + _AtmosphereFogParams5.w))));
        float _3363 = dot(_2393, _AtmosphereFogParams1.xyz);
        float _3369 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3373 = (1.0f + _3369) - ((2.0f * _AtmosphereFogParams2.w) * _3363);
        float3 _3696 = 0.0f.xxx;
        float _3697 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3418 = (uint3(int3(_2061, _2062, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3419 = _3418.y;
            uint _3420 = _3418.z;
            uint _3423 = _3418.x + (_3419 * _3420);
            uint _3425 = _3419 + (_3420 * _3423);
            uint _3427 = _3420 + (_3423 * _3425);
            uint _3429 = _3423 + (_3425 * _3427);
            float _3454 = dot(_2393, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3461 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3463 = (_VolumetricFogParams0.w * ((_3454 > 5.9604644775390625e-08f) ? (1.0f / _3454) : 0.0f)) * (1.0f / _443);
            float _3464 = _3461.y;
            float _3465 = _3463 * _3464;
            float _3467 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3465;
            float _3468 = _3464 - _3465;
            float _3470 = (1.0f - _3463) * _443;
            float _3484 = max(-127.0f, _ExponentialFogParams0.z * _3468);
            float _3508 = max(-127.0f, _ExponentialFogParams3.x * _3468);
            float _3519 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3467 - _ExponentialFogParams0.x)))) * ((abs(_3484) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3484)) / _3484) : (0.693147182464599609375f - (0.2402265071868896484375f * _3484)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3467 - _ExponentialFogParams3.z)))) * ((abs(_3508) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3508)) / _3508) : (0.693147182464599609375f - (0.2402265071868896484375f * _3508))));
            float _3541 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3544 = clamp((max(clamp(exp2(-(_3519 * _3470)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3541, 0.0f, 1.0f);
            float4 _3584 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2415 + ((((float3(uint3(_3429, _3425 + (_3427 * _3429), _408) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_423 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_423 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3696 = _3584.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3544)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3519 * max(_3470 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3541))) * _3584.w);
            _3697 = _3584.w * _3544;
        }
        else
        {
            float3 _3590 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3592 = _3590.y;
            float _3606 = max(-127.0f, _ExponentialFogParams0.z * _3592);
            float _3630 = max(-127.0f, _ExponentialFogParams3.x * _3592);
            float _3641 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3606)) / _3606) : (0.693147182464599609375f - (0.2402265071868896484375f * _3606)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3630)) / _3630) : (0.693147182464599609375f - (0.2402265071868896484375f * _3630))));
            float _3663 = clamp((_443 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3666 = clamp((max(clamp(exp2(-(_3641 * _443)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_443 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3663, 0.0f, 1.0f);
            _3696 = (_ExponentialFogParams2.xyz * (1.0f - _3666)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_442, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3641 * max(_443 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3663));
            _3697 = _3666;
        }
        float3 _3702 = (_3317.xyz * (_3360 * _3697)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3363 * _3363)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3369) / max((12.56637096405029296875f * _3373) * sqrt(_3373), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3360)) * _3697) + _3696);
        _3704 = float4(_3702.x, _3702.y, _3702.z, _3317.w);
    }
    else
    {
        _3704 = _3317;
    }
    _14 = _3704;
    _15 = _2026;
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
