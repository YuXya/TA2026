// Stage: Fragment  Blob: 1014  ParamBlob: 169  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _414 = 0.0f;
static float3 _415 = 0.0f.xxx;
static float _418 = 0.0f;
static uint _419 = 0u;

static const int2 _369[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _370[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
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
    float _433 = 1.0f / gl_FragCoord.w;
    float3 _448 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _449 = dot(_448, _448);
    float _451 = rsqrt(max(_449, 9.9999999392252902907785028219223e-09f));
    float3 _452 = _448 * _451;
    float _453 = _449 * _451;
    uint _456 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _461 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _474 = 0.0f.xxxx;
    float4 _475 = 0.0f.xxxx;
    if (_461)
    {
        _474 = _VertexSkinMatrices.Load<float4>((_456 + 2u) * 16 + 0);
        _475 = _VertexSkinMatrices.Load<float4>(_456 * 16 + 0);
    }
    else
    {
        _474 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _475 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _481 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _486 = _481.xyz * _BaseColor.xyz;
    float _493 = 1.0f - _Smoothness;
    float _497 = _481.w * _BaseColor.w;
    float3 _498 = _486 * 12.9200000762939453125f;
    float3 _502 = (pow(abs(_486), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _503 = bool3(_486.x <= 0.003130800090730190277099609375f.xxx.x, _486.y <= 0.003130800090730190277099609375f.xxx.y, _486.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _505 = clamp(float3(_503.x ? _498.x : _502.x, _503.y ? _498.y : _502.y, _503.z ? _498.z : _502.z), 0.0f.xxx, 1.0f.xxx);
    float _509 = _505.z * 31.0f;
    float _510 = floor(_509);
    float2 _514 = ((_505.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _515 = float3(_514.x, _514.y, _505.z);
    _515.x = _514.x + (_510 * 0.03125f);
    float3 _530 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _515.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _515.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_509 - _510).xxx);
    float3 _534 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _538 = _534 - float3(_475.w, _418, _474.w);
    _538.y = 6.103515625e-05f;
    float3 _541 = normalize(_538);
    float3 _547 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _549 = uint2(gl_FragCoord.xy);
    float3 _559 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _568 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _581 = float4(float(_568 & 255u), float((_568 >> 8u) & 255u), float((_568 >> 16u) & 255u), float((_568 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _582 = _581.x;
    float _585 = _581.w;
    float _591 = _534.y;
    float _594 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _591) * _581.y;
    float _595 = max(_581.z, _594);
    float _604 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1098 = 0.0f.xxxx;
    float3 _1099 = 0.0f.xxx;
    float3 _1100 = 0.0f.xxx;
    float _1101 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _619 = _534 - (_IVParam0.xyz + (_559 * (-_IVParam2.w)));
        float _633 = max(clamp((max(abs(_619.x), abs(_619.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_619.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _935 = 0.0f.xxxx;
        float4 _936 = 0.0f.xxxx;
        float4 _937 = 0.0f.xxxx;
        float _938 = 0.0f;
        float _939 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_633 < 1.0f))
        {
            float3 _646 = _534 - (_IVParam0.xyz + (_559 * (-_IVParam2.y)));
            float _660 = max(clamp((max(abs(_646.x), abs(_646.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_646.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _736 = 0.0f;
            float4 _737 = 0.0f.xxxx;
            float4 _738 = 0.0f.xxxx;
            float4 _739 = 0.0f.xxxx;
            if (_660 < 1.0f)
            {
                float3 _669 = ((_534 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _671 = _669 - floor(_669);
                float4 _675 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _671, 0.0f);
                float _676 = 1.0f - _660;
                float _680 = _IVParam1.y * 0.5f;
                float _685 = _671.x;
                float _686 = clamp(_671.y, _680, 1.0f - _680) * 0.3333333432674407958984375f;
                float _687 = _671.z;
                float4 _690 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_685, _686, _687), 0.0f);
                float _706 = _675.x;
                float _716 = _675.y;
                float _726 = _675.z;
                _736 = _633 + (_690.w * _676);
                _737 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_685, _686 + 0.666666686534881591796875f, _687), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _726, _726) * _676;
                _738 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_685, _686 + 0.3333333432674407958984375f, _687), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _676;
                _739 = float4(((_690.xyz * 4.0f) - 2.0f.xxx) * _706, _706) * _676;
            }
            else
            {
                _736 = _633;
                _737 = 0.0f.xxxx;
                _738 = 0.0f.xxxx;
                _739 = 0.0f.xxxx;
            }
            float3 _745 = _534 - (_IVParam0.xyz + (_559 * (-_IVParam2.z)));
            float _759 = max(clamp((max(abs(_745.x), abs(_745.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_745.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _839 = 0.0f;
            float4 _840 = 0.0f.xxxx;
            float4 _841 = 0.0f.xxxx;
            float4 _842 = 0.0f.xxxx;
            if (_759 < 1.0f)
            {
                float3 _768 = ((_534 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _770 = _768 - floor(_768);
                float4 _774 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _770, 0.0f);
                float _776 = _660 * (1.0f - _759);
                float _780 = _IVParam1.y * 0.5f;
                float _785 = _770.x;
                float _786 = clamp(_770.y, _780, 1.0f - _780) * 0.3333333432674407958984375f;
                float _787 = _770.z;
                float4 _790 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_785, _786, _787), 0.0f);
                float _806 = _774.x;
                float _817 = _774.y;
                float _828 = _774.z;
                _839 = _736 + (_790.w * _776);
                _840 = _737 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_785, _786 + 0.666666686534881591796875f, _787), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _828, _828) * _776);
                _841 = _738 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_785, _786 + 0.3333333432674407958984375f, _787), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _776);
                _842 = _739 + (float4(((_790.xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _776);
            }
            else
            {
                _839 = _736;
                _840 = _737;
                _841 = _738;
                _842 = _739;
            }
            float4 _925 = 0.0f.xxxx;
            float4 _926 = 0.0f.xxxx;
            float4 _927 = 0.0f.xxxx;
            float _928 = 0.0f;
            if (_759 > 0.0f)
            {
                float3 _851 = ((_534 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _854 = _IVParam1.xyz * 0.5f;
                float3 _856 = clamp(_851 - floor(_851), _854, 1.0f.xxx - _854);
                float4 _860 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _856, 0.0f);
                float _862 = _759 * (1.0f - _633);
                float _866 = _IVParam1.y * 0.5f;
                float _871 = _856.x;
                float _872 = clamp(_856.y, _866, 1.0f - _866) * 0.3333333432674407958984375f;
                float _873 = _856.z;
                float4 _876 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_871, _872, _873), 0.0f);
                float _892 = _860.x;
                float _903 = _860.y;
                float _914 = _860.z;
                _925 = _840 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_871, _872 + 0.666666686534881591796875f, _873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _862);
                _926 = _841 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_871, _872 + 0.3333333432674407958984375f, _873), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _862);
                _927 = _842 + (float4(((_876.xyz * 4.0f) - 2.0f.xxx) * _892, _892) * _862);
                _928 = _839 + (_876.w * _862);
            }
            else
            {
                _925 = _840;
                _926 = _841;
                _927 = _842;
                _928 = _839;
            }
            float _931 = clamp((_928 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _935 = _925;
            _936 = _926;
            _937 = _927;
            _938 = _931 - _633;
            _939 = (_931 + _633) * 0.5f;
        }
        else
        {
            _935 = 0.0f.xxxx;
            _936 = 0.0f.xxxx;
            _937 = 0.0f.xxxx;
            _938 = 0.0f;
            _939 = 1.0f;
        }
        float4 _959 = _937 + float4(_IVDefaultSHAr.x * _939, (_IVDefaultSHAr.y * _939) + ((_IVDefaultSHAr.w * _938) * 0.5f), _IVDefaultSHAr.z * _939, (_IVDefaultSHAr.w * _939) + ((_IVDefaultSHAr.y * _938) * 0.375f));
        float4 _979 = _936 + float4(_IVDefaultSHAg.x * _939, (_IVDefaultSHAg.y * _939) + ((_IVDefaultSHAg.w * _938) * 0.5f), _IVDefaultSHAg.z * _939, (_IVDefaultSHAg.w * _939) + ((_IVDefaultSHAg.y * _938) * 0.375f));
        float4 _999 = _935 + float4(_IVDefaultSHAb.x * _939, (_IVDefaultSHAb.y * _939) + ((_IVDefaultSHAb.w * _938) * 0.5f), _IVDefaultSHAb.z * _939, (_IVDefaultSHAb.w * _939) + ((_IVDefaultSHAb.y * _938) * 0.375f));
        float4 _1003 = float4(_547, 1.0f);
        float3 _1009 = max(float3(dot(_959, _1003), dot(_979, _1003), dot(_999, _1003)), 0.0f.xxx) * _604;
        float3 _1017 = ((_959.xyz * 0.2125999927520751953125f) + (_979.xyz * 0.715200006961822509765625f)) + (_999.xyz * 0.072200000286102294921875f);
        float3 _1021 = _1017 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1017, _1017)));
        float _1023 = abs(_1021.y);
        float3 _1024 = _1021;
        _1024.y = _1023;
        float4 _1025 = float4(_1024.x, _1024.y, _1024.z, 0.0f.xxxx.w);
        _1025.w = 1.0f;
        float4 _1029 = float4(_1021.x, _1023, _1021.z, 1.0f);
        float3 _1034 = max(float3(dot(_959, _1029), dot(_979, _1029), dot(_999, _1029)), 0.0f.xxx);
        float _1042 = _1009.z;
        float _1043 = _1009.y;
        float4 _1048 = lerp(float4(_1042, _1043, -1.0f, 0.666666686534881591796875f), float4(_1043, _1042, 0.0f, -0.3333333432674407958984375f), step(_1042, _1043).xxxx);
        float _1049 = _1009.x;
        float _1050 = _1048.x;
        float4 _1058 = lerp(float4(_1050, _1048.yw, _1049), float4(_1049, _1048.yz, _1050), step(_1050, _1049).xxxx);
        float _1059 = _1058.x;
        float _1060 = _1058.w;
        float _1061 = _1058.y;
        float _1063 = _1059 - min(_1060, _1061);
        float _1073 = frac(abs(_1058.z + ((_1060 - _1061) / ((6.0f * _1063) + 9.9999997473787516355514526367188e-05f))));
        float _1080 = min(_1063 / (_1059 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1073 - 0.5f))) * clamp(_1059, 0.0f, 1.0f));
        float _1082 = 2.0f / (2.0f - _1080);
        _1098 = _1025;
        _1099 = _1009;
        _1100 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1073, _1080, _1082).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1080.xxx) * _1082;
        _1101 = max(max(max(_1034.x, _1034.y), _1034.z), 0.0f) * _604;
    }
    else
    {
        _1098 = 0.0f.xxxx;
        _1099 = 1.0f.xxx;
        _1100 = _CharacterParams2.xyz;
        _1101 = _604;
    }
    float3 _1821 = 0.0f.xxx;
    float _1822 = 0.0f;
    float _1823 = 0.0f;
    float _1824 = 0.0f;
    float3 _1825 = 0.0f.xxx;
    float3 _1826 = 0.0f.xxx;
    [branch]
    if ((clamp(_582 + _595, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1129 = 1.0f - _Metallic;
        float _1132 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_486 * _1129, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1135 = _461.xxx;
        float3 _1137 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1141 = float3(_1135.x ? _1137.x : _9.x, _1135.y ? _1137.y : _9.y, _1135.z ? _1137.z : _9.z) * _CharacterParams10.z;
        float3 _1143 = float3(_1135.x ? _8.xzy.x : _8.x, _1135.y ? _8.xzy.y : _8.y, _1135.z ? _8.xzy.z : _8.z);
        float3 _1145 = abs(_1143) - 0.20000000298023223876953125f.xxx;
        float3 _1148 = max((_1145 * _1145) * _1145, 6.103515625e-05f.xxx);
        float3 _1151 = _1148 / dot(_1148, 1.0f.xxx).xxx;
        float2 _1159 = _1141.xy;
        float2 _1164 = _1141.zy;
        float4 _1174 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1141.xz, _GlobalMipBias) * _1151.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1159, _GlobalMipBias) * _1151.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1164, _GlobalMipBias) * _1151.x);
        float _1175 = _1174.w;
        float _1177 = 1.10000002384185791015625f - _1175;
        float _1186 = max(smoothstep(0.800000011920928955078125f - _1175, _1177, clamp((_582 * _1129) + (_547.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1175, _1177, clamp(_594 * _1129, 0.0f, 1.0f)));
        float _1193 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1195 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _493) * _1132;
        float _1198 = clamp(_1195 + _1193, 0.0f, 1.0f) * max(_582, _595);
        bool _1202 = !((step(_582, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _595)) != 0.0f);
        bool2 _1203 = _1202.xx;
        float2 _1205 = (1.0f - _595).xx;
        float2 _1206 = float2(_1203.x ? float2(3.0f, 4.345600128173828125f).x : _1205.x, _1203.y ? float2(3.0f, 4.345600128173828125f).y : _1205.y);
        float _1207 = 1.0f - _1198;
        float _1210 = _1202 ? _Time.x : 1.0f;
        float _1212 = _1210 * _1206.x;
        float _1214 = _1210 * _1206.y;
        float3 _1215 = _1141 * 20.0f;
        float3 _1216 = _1141 * 34.345600128173828125f;
        float3 _1218 = pow(max(_1145, 0.0f.xxx), 10.0f.xxx);
        float3 _1222 = _1218 / max(dot(_1218, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1224 = _1222.y;
        float2 _1225 = _1215.xz * 1.0f;
        float2 _1226 = floor(_1225);
        float2 _1229 = frac(_1226 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1233 = _1229 + dot(_1229, _1229 + 34.345001220703125f.xx).xx;
        float _1234 = _1233.x;
        float _1235 = _1233.y;
        float2 _1239 = frac(float2(_1234 * _1235, _1234 + _1235));
        float2 _1242 = frac((_1226 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1246 = _1242 + dot(_1242, _1242 + 34.345001220703125f.xx).xx;
        float _1247 = _1246.x;
        float _1248 = _1246.y;
        float2 _1252 = frac(float2(_1247 * _1248, _1247 + _1248));
        float _1258 = _1239.x;
        float _1260 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1258);
        float2 _1261 = ((_1225 - _1226) + ((((_1252 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1264 = _1261.y;
        float2 _1268 = float2(_1261.x * 1.25f, _1264 * ((_1264 < 0.0f) ? 1.25f : 0.75f));
        float _1271 = _1212 + _1258;
        float _1275 = _1202 ? frac(_1271) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1271, 0.0f, 1.0f));
        float _1287 = _1239.y;
        float _1290 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1275) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1275)) * step(0.001000000047497451305389404296875f, smoothstep(_1260, 0.0f, length(_1268)))) * step(_1207, _1287 - 0.100000001490116119384765625f);
        float _1293 = _1290 * _1224;
        float _1301 = _1222.z;
        float2 _1302 = _1215.xy * 1.0f;
        float2 _1303 = floor(_1302);
        float2 _1306 = frac(_1303 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1310 = _1306 + dot(_1306, _1306 + 34.345001220703125f.xx).xx;
        float _1311 = _1310.x;
        float _1312 = _1310.y;
        float2 _1316 = frac(float2(_1311 * _1312, _1311 + _1312));
        float2 _1319 = frac((_1303 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1323 = _1319 + dot(_1319, _1319 + 34.345001220703125f.xx).xx;
        float _1324 = _1323.x;
        float _1325 = _1323.y;
        float2 _1329 = frac(float2(_1324 * _1325, _1324 + _1325));
        float _1335 = _1316.x;
        float _1337 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1335);
        float2 _1338 = ((_1302 - _1303) + ((((_1329 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1341 = _1338.y;
        float2 _1345 = float2(_1338.x * 1.25f, _1341 * ((_1341 < 0.0f) ? 1.25f : 0.75f));
        float _1348 = _1212 + _1335;
        float _1352 = _1202 ? frac(_1348) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1348, 0.0f, 1.0f));
        float _1364 = _1316.y;
        float _1367 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1352) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1352)) * step(0.001000000047497451305389404296875f, smoothstep(_1337, 0.0f, length(_1345)))) * step(_1207, _1364 - 0.100000001490116119384765625f);
        float _1370 = _1367 * _1301;
        float _1378 = _1222.x;
        float2 _1379 = _1215.zy * 1.0f;
        float2 _1380 = floor(_1379);
        float2 _1383 = frac(_1380 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1387 = _1383 + dot(_1383, _1383 + 34.345001220703125f.xx).xx;
        float _1388 = _1387.x;
        float _1389 = _1387.y;
        float2 _1393 = frac(float2(_1388 * _1389, _1388 + _1389));
        float2 _1396 = frac((_1380 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1400 = _1396 + dot(_1396, _1396 + 34.345001220703125f.xx).xx;
        float _1401 = _1400.x;
        float _1402 = _1400.y;
        float2 _1406 = frac(float2(_1401 * _1402, _1401 + _1402));
        float _1412 = _1393.x;
        float _1414 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1412);
        float2 _1415 = ((_1379 - _1380) + ((((_1406 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1418 = _1415.y;
        float2 _1422 = float2(_1415.x * 1.25f, _1418 * ((_1418 < 0.0f) ? 1.25f : 0.75f));
        float _1425 = _1212 + _1412;
        float _1429 = _1202 ? frac(_1425) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1425, 0.0f, 1.0f));
        float _1441 = _1393.y;
        float _1444 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1429) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1429)) * step(0.001000000047497451305389404296875f, smoothstep(_1414, 0.0f, length(_1422)))) * step(_1207, _1441 - 0.100000001490116119384765625f);
        float _1447 = _1444 * _1378;
        float2 _1460 = (float4(((clamp(_1268 / _1260.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1252.x)) * _1290) * _1224, _1293, _1287).xy + float4(((clamp(_1345 / _1337.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1329.x)) * _1367) * _1301, _1370, _1364).xy) + float4(((clamp(_1422 / _1414.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1406.x)) * _1444) * _1378, _1447, _1441).xy;
        float _1462 = max(_1447, max(_1293, _1370));
        float4 _1465 = float4(_1460, _1462, 0.0f);
        float2 _1467 = _1216.xz * 1.0f;
        float2 _1468 = floor(_1467);
        float2 _1471 = frac(_1468 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1475 = _1471 + dot(_1471, _1471 + 34.345001220703125f.xx).xx;
        float _1476 = _1475.x;
        float _1477 = _1475.y;
        float2 _1481 = frac(float2(_1476 * _1477, _1476 + _1477));
        float2 _1484 = frac((_1468 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1488 = _1484 + dot(_1484, _1484 + 34.345001220703125f.xx).xx;
        float _1489 = _1488.x;
        float _1490 = _1488.y;
        float2 _1494 = frac(float2(_1489 * _1490, _1489 + _1490));
        float _1500 = _1481.x;
        float _1502 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1500);
        float2 _1503 = ((_1467 - _1468) + ((((_1494 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1506 = _1503.y;
        float2 _1510 = float2(_1503.x * 1.25f, _1506 * ((_1506 < 0.0f) ? 1.25f : 0.75f));
        float _1513 = _1214 + _1500;
        float _1517 = _1202 ? frac(_1513) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1513, 0.0f, 1.0f));
        float _1529 = _1481.y;
        float _1532 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1517) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1517)) * step(0.001000000047497451305389404296875f, smoothstep(_1502, 0.0f, length(_1510)))) * step(_1207, _1529 - 0.100000001490116119384765625f);
        float _1535 = _1532 * _1224;
        float2 _1540 = _1216.xy * 1.0f;
        float2 _1541 = floor(_1540);
        float2 _1544 = frac(_1541 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1548 = _1544 + dot(_1544, _1544 + 34.345001220703125f.xx).xx;
        float _1549 = _1548.x;
        float _1550 = _1548.y;
        float2 _1554 = frac(float2(_1549 * _1550, _1549 + _1550));
        float2 _1557 = frac((_1541 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1561 = _1557 + dot(_1557, _1557 + 34.345001220703125f.xx).xx;
        float _1562 = _1561.x;
        float _1563 = _1561.y;
        float2 _1567 = frac(float2(_1562 * _1563, _1562 + _1563));
        float _1573 = _1554.x;
        float _1575 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1573);
        float2 _1576 = ((_1540 - _1541) + ((((_1567 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1579 = _1576.y;
        float2 _1583 = float2(_1576.x * 1.25f, _1579 * ((_1579 < 0.0f) ? 1.25f : 0.75f));
        float _1586 = _1214 + _1573;
        float _1590 = _1202 ? frac(_1586) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1586, 0.0f, 1.0f));
        float _1602 = _1554.y;
        float _1605 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1590) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1590)) * step(0.001000000047497451305389404296875f, smoothstep(_1575, 0.0f, length(_1583)))) * step(_1207, _1602 - 0.100000001490116119384765625f);
        float _1608 = _1605 * _1301;
        float2 _1613 = _1216.zy * 1.0f;
        float2 _1614 = floor(_1613);
        float2 _1617 = frac(_1614 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1621 = _1617 + dot(_1617, _1617 + 34.345001220703125f.xx).xx;
        float _1622 = _1621.x;
        float _1623 = _1621.y;
        float2 _1627 = frac(float2(_1622 * _1623, _1622 + _1623));
        float2 _1630 = frac((_1614 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1634 = _1630 + dot(_1630, _1630 + 34.345001220703125f.xx).xx;
        float _1635 = _1634.x;
        float _1636 = _1634.y;
        float2 _1640 = frac(float2(_1635 * _1636, _1635 + _1636));
        float _1646 = _1627.x;
        float _1648 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1646);
        float2 _1649 = ((_1613 - _1614) + ((((_1640 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1652 = _1649.y;
        float2 _1656 = float2(_1649.x * 1.25f, _1652 * ((_1652 < 0.0f) ? 1.25f : 0.75f));
        float _1659 = _1214 + _1646;
        float _1663 = _1202 ? frac(_1659) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1659, 0.0f, 1.0f));
        float _1675 = _1627.y;
        float _1678 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1663) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1663)) * step(0.001000000047497451305389404296875f, smoothstep(_1648, 0.0f, length(_1656)))) * step(_1207, _1675 - 0.100000001490116119384765625f);
        float _1681 = _1678 * _1378;
        float2 _1689 = (float4(((clamp(_1510 / _1502.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1494.x)) * _1532) * _1224, _1535, _1529).xy + float4(((clamp(_1583 / _1575.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1567.x)) * _1605) * _1301, _1608, _1602).xy) + float4(((clamp(_1656 / _1648.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1640.x)) * _1678) * _1378, _1681, _1675).xy;
        float4 _1694 = float4(_1689, max(_1681, max(_1535, _1608)), 0.0f);
        float _1696 = step(max(float2(_1260 * _1290, _418) * _1224, max(float2(_1337 * _1367, _418) * _1301, float2(_1414 * _1444, _418) * _1378)).x, 0.00999999977648258209228515625f);
        float2 _1700 = _1465.xy + (_1694.xy * _1696);
        float3 _1709 = float3((_1174.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1700.x, _1700.y, 0.0f.xxx.z);
        float2 _1713 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1716 = float3(_1143.x, 0.0f, _1143.z);
        float3 _1722 = abs(_1716 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1716, _1716)))) - 0.20000000298023223876953125f.xxx;
        float3 _1725 = max((_1722 * _1722) * _1722, 6.103515625e-05f.xxx);
        float3 _1728 = _1725 / dot(_1725, 1.0f.xxx).xxx;
        float _1747 = _1728.z;
        float _1749 = _1728.x;
        float4 _1751 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1159, _GlobalMipBias) * _1747) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1164, _GlobalMipBias) * _1749);
        float2 _1763 = _1709.xy + ((((_1751.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1159 + _1713, _GlobalMipBias).w * _1747) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1164 + _1713, _GlobalMipBias).w * _1749))) * _1198);
        float3 _1764 = float3(_1763.x, _1763.y, _1709.z);
        float _1765 = _1751.z;
        float _1770 = max(max(max(_1465.zw * step(0.00999999977648258209228515625f, _1462), _1694.zw * _1696).x, step(1.0099999904632568359375f - _1198, _1174.z)), smoothstep(1.0f - _1765, 1.10000002384185791015625f - _1765, _1198) * _1198);
        float2 _1771 = _1763.xy;
        _1764.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1771, _1771), 0.0f, 1.0f)));
        float3 _1778 = normalize(_1764);
        float3 _1779 = cross(_547, float3(0.0f, 1.0f, 0.0f));
        bool3 _1782 = (dot(_1779, _1779) > 6.103515625e-05f).xxx;
        float3 _1783 = normalize(_1779);
        float3 _1784 = float3(_1782.x ? _1783.x : float3(1.0f, 0.0f, 0.0f).x, _1782.y ? _1783.y : float3(1.0f, 0.0f, 0.0f).y, _1782.z ? _1783.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1795 = min(_493, 0.0500000007450580596923828125f);
        float _1796 = lerp(_493, _1795, _1770);
        float _1813 = lerp(1.0f, 0.5f, (_1186 * (1.0f - _1132)) * (1.0f - _1195));
        _1821 = normalize(lerp(_547, normalize(((_1784 * _1778.x) + (cross(_1784, _547) * _1778.y)) + (_547 * _1778.z)), _1770.xxx));
        _1822 = _1770;
        _1823 = _1795;
        _1824 = max(_1796 - ((0.20000000298023223876953125f * _1132) * _1186), min(0.20000000298023223876953125f, _1796));
        _1825 = _530 * _1813;
        _1826 = lerp(_486, _486 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_486, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1770 * _1193).xxx) * _1813;
    }
    else
    {
        _1821 = _547;
        _1822 = 0.0f;
        _1823 = 0.00999999977648258209228515625f;
        _1824 = _493;
        _1825 = _530;
        _1826 = _486;
    }
    float3 _1954 = 0.0f.xxx;
    float _1955 = 0.0f;
    float3 _1956 = 0.0f.xxx;
    float3 _1957 = 0.0f.xxx;
    float _1958 = 0.0f;
    [branch]
    if ((_585 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1831 = _461.xxx;
        float3 _1833 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1834 = float3(_1831.x ? _1833.x : _9.x, _1831.y ? _1833.y : _9.y, _1831.z ? _1833.z : _9.z);
        float3 _1837 = _1834 * _CharacterParams10.z;
        float3 _1839 = float3(_1831.x ? _8.xzy.x : _8.x, _1831.y ? _8.xzy.y : _8.y, _1831.z ? _8.xzy.z : _8.z);
        float3 _1841 = abs(_1839) - 0.20000000298023223876953125f.xxx;
        float3 _1844 = max((_1841 * _1841) * _1841, 6.103515625e-05f.xxx);
        float3 _1847 = _1844 / dot(_1844, 1.0f.xxx).xxx;
        float4 _1870 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1837.xz, _GlobalMipBias) * _1847.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1837.xy, _GlobalMipBias) * _1847.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1837.zy, _GlobalMipBias) * _1847.x);
        float _1871 = _1839.y;
        float _1878 = clamp(_585 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1834.y) * clamp(_585 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1884 = _1878 * (2.0f - _1878);
        float _1889 = smoothstep(2.0f - _1884, 2.349999904632568359375f - _1884, ((_1871 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1870.z) * float(gl_FrontFacing);
        float _1901 = lerp(1.0f, 0.5f, ((_1878 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1826 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1870.w) * ((_1871 * 0.25f) + 0.75f));
        float3 _1903 = _1889.xxx;
        float2 _1909 = (_1870.xy * 2.0f) - 1.0f.xx;
        float3 _1910 = float3(_1909.x, _1909.y, _415.z);
        float2 _1911 = _1909.xy;
        _1910.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1911, _1911), 0.0f, 1.0f)));
        float2 _1919 = _1910.xy * 2.0f;
        float3 _1921 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1919.x, _1919.y, _1910.z), _1903);
        float3 _1925 = _1921 * rsqrt(max(6.103515625e-05f, dot(_1921, _1921)));
        float _1926 = _547.y;
        float _1929 = step(0.00999999977648258209228515625f, 1.0f - (_1926 * _1926));
        float _1933 = lerp(_547.z, _1926, _1929);
        float3 _1940 = (float3(0.0f, _1929, 1.0f - _1929) - (_547 * _1933)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1933 * _1933)));
        _1954 = ((cross(_1940, _547) * _1925.x) + (_1940 * _1925.y)) + (_547 * _1925.z);
        _1955 = lerp(_1824, 0.89999997615814208984375f, clamp(_1889 * 4.0f, 0.0f, 1.0f));
        _1956 = lerp(_1825 * _1901, 0.3079999983310699462890625f.xxx, _1903);
        _1957 = lerp(_1826 * _1901, 0.87999999523162841796875f.xxx, _1903);
        _1958 = lerp(_Metallic, 0.0f, _1889);
    }
    else
    {
        _1954 = _547;
        _1955 = _1824;
        _1956 = _1825;
        _1957 = _1826;
        _1958 = _Metallic;
    }
    float _1960 = 0.959999978542327880859375f - (_1958 * 0.959999978542327880859375f);
    float3 _1961 = _1957 * _1960;
    float3 _1964 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1957, _1958.xxx);
    float3 _1965 = _1956 * _1960;
    float _1967 = max(_1955 * _1955, 0.0078125f);
    float _1968 = _1967 * _1967;
    bool _1975 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1988 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1988.y = -_1988.y;
    float2 _2004 = lerp(((sqrt(sqrt(abs(_1988 * 0.5f))) * float2(int2(sign(_1988)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1975).xx);
    float4 _2006 = float4(_2004.x, _2004.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2006.z = 1.0f;
    _2006.w = _1975 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2019 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2023 = normalize(float3(_2019.x, 6.103515625e-05f, _2019.z));
    float3 _2033 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2037 = _2033 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2041 = int(_549.x);
    int _2042 = int(_549.y);
    float4 _2046 = _ScreenSpaceShadowMask.Load(int3(int3(_2041, _2042, 0).xy, 0));
    float _2051 = _2046.y;
    float _2054 = lerp(lerp(1.0f, _2046.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2055 = dot(_1954, _2019);
    float3 _2062 = _1965 * _CharacterParams0.z;
    float3 _2063 = _2062 * 0.64999997615814208984375f;
    float _2067 = dot(_1961, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2080 = clamp(-dot(_2023.xz, normalize(_559.xz)), 0.0f, 1.0f);
    float _2084 = 1.0f - _CharacterParams12.x;
    float4 _2098 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2055, ((-_2055) * ((_2055 * 0.5f) - 1.0f)) + 0.5f, (_2080 * smoothstep(0.25f, 0.75f, 1.0f - abs(_559.y))) * _2084) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2099 = _2098.w;
    float _2101 = _2098.x;
    float _2102 = _2098.y;
    float _2103 = _2098.z;
    float _2108 = max(max(_2101, _2102), _2103) - min(min(_2101, _2102), _2103);
    float4 _2116 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1954, _559) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2117 = _2116.w;
    float _2124 = min(min(_2051, 1.0f), _2099);
    float _2125 = _2117 * _2051;
    float3 _2129 = ((clamp(dot(_547, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1100, 1.0f.xxx, (_CharacterParams1.y * _2124).xxx);
    float3 _2131 = _2124.xxx;
    float3 _2154 = _2054.xxx;
    float3 _2155 = lerp((_2129 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1101), 1.5f), clamp(_1101, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2037, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2037, _2131) + ((_2129 * clamp(_1101, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2033 * _CharacterParams12.y)))) * _CharacterParams0.y, _2154);
    float3 _2156 = lerp(lerp(lerp(dot(_2063, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2063, 1.2000000476837158203125f.xxx), _2062, clamp((_2051 * _2117) + _2099, 0.0f, 1.0f).xxx), _1961, _2131);
    float3 _2162 = _2156 * ((1.0f - _2108).xxx + (_2098.xyz * _2108));
    float3 _2171 = lerp(lerp(_2062, lerp(_2067.xxx, _1961, 1.2000000476837158203125f.xxx), _2125.xxx), _2162 * clamp(dot(_2156, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2162, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2154);
    float4 _2175 = float4(_2171, _2054);
    float _2177 = lerp(_2125, _2124, _2054);
    float _2180 = lerp(_CharacterParams0.z, 1.0f, _2177);
    float3 _2188 = float3(_559.x, lerp(0.5f, _2019.y, _2054), _559.z);
    float _2201 = clamp(dot(_1821, _452), 0.0f, 1.0f);
    float _2202 = dot(_1821, normalize(((_2019 * _2054) + ((_2188 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2188, _2188)))) * 2.0f)) + (_452 * (2.0f + _2054))));
    float _2206 = (((_2202 * _1968) - _2202) * _2202) + 1.0f;
    float _2207 = _2206 * _2206;
    float _2210 = (_1968 != _2207) ? (_1968 / _2207) : 1.0f;
    float _2211 = 2.0f * _2201;
    float _2213 = (1.0f + _2201) - _2201;
    float _2222 = _2201 * _2201;
    float3 _2234 = _1964 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2210 / min(1.0f / (_1968 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2222, _SpecRampIridescentMode), _1955 * (1.0f - _1958)), 0.0f).xyz;
    float3 _2236 = lerp(_1964, _2234, _SpecRampIridescentMode.xxx);
    float _2249 = (1.0f - _AlphaPremultiply) + (_497 * _AlphaPremultiply);
    float3 _2251 = ((_2155 * _2171) * _2249) + (((_2234 * clamp((_2210 * (0.5f / ((_2211 + (_1967 * _2213)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2155 * (((_2177 * 0.5f) + 0.5f) * _2180)) * 1.0f)) * _CharacterParams13.w);
    float _2252 = dot(_2251, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2255 = clamp(_2252 - 0.5f, 0.0f, 0.5f);
    float3 _2291 = normalize(cross(_559, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2297 = dot(_452, _1954);
    float _2299 = 1.0f - abs(_2297);
    float _2321 = dot(_2023, _1954);
    float _2333 = 1.0f - _2054;
    float _2360 = lerp(_1955, _1823, _1822);
    float _2361 = _2360 * _2360;
    float _2362 = _2222 * _2201;
    float2 _2363 = float2(1.0f, _2201);
    float2 _2366 = float2(1.0f, _2361);
    float3 _2369 = float3(1.0f, _2361, (_2361 * _2361) * _2361);
    float _2374 = dot(mul(_2363, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2366) / dot(mul(float3(1.0f, _2222, _2362), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2369);
    float _2379 = dot(mul(_2363, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2366) / dot(mul(float3(1.0f, _2201, _2362), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2369);
    float3 _2382 = (_2236 * _2374) + _2379.xxx;
    float _2383 = _2374 + _2379;
    float3 _2389 = -_452;
    float3 _2407 = lerp(_2252.xxx, _2251, ((_2255 * _2255) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2299)) * _CharacterParams8.w) * min(min(clamp(dot(_541, _2291) + 1.0f, 0.0f, 1.0f), 1.0f), _2051)) * (lerp(0.25f.xxx, _1961, _CharacterParams9.z.xxx) * clamp(dot(_2291, _1954), 0.0f, 1.0f))) + ((((((lerp(_1099 * (1.0f / max(max(max(_1099.x, _1099.y), _1099.z) * 0.5f, 1.0f)), _2037, _2154) * clamp(lerp(dot(_1098.xyz, _1954) * _1098.w, ((-_2321) * ((_2321 * 0.5f) - 1.0f)) + 0.5f, _2054), 0.0f, 1.0f)) * ((_2333 + (_2080 * _2054)) * _2084)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2299)) * min(1.0f, _2051)) * (_2333 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2067) * _2054))) * max(0.1500000059604644775390625f.xxx, _1961)));
    float2 _2409 = float2(_549);
    float2 _2411 = floor(_2409 * 0.03125f);
    int _2419 = int((_2411.x + (_2411.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2426 = floor(_433 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2430 = clamp(_2426, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2432 = int(_2430 * 8.0f);
    float3 _2434 = 0.0f.xxx;
    _2434 = _2407 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2389, _1821), (1.2000000476837158203125f * log2(max(_2360, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2382 + ((_2236 * ((1.0f - _2383) / _2383)) * _2382)) * 1.0f)) * ((clamp(_1101, 0.5f, 1.5f) * _CharacterParams0.w) * _2180)) * _1100);
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
                float3 _2556 = abs(mul(float4(_534 - _LightDataBuffer_PunctualLightData[_2474].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2502).x, spvUnpackHalf2x16(_2516).x, spvUnpackHalf2x16(_2530).x, 0.0f), float4(spvUnpackHalf2x16(_2502 >> 16u).x, spvUnpackHalf2x16(_2516 >> 16u).x, spvUnpackHalf2x16(_2530 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2509).x, spvUnpackHalf2x16(_2523).x, spvUnpackHalf2x16(_2537).x, 0.0f), float4(spvUnpackHalf2x16(_2509 >> 16u).x, spvUnpackHalf2x16(_2523 >> 16u).x, spvUnpackHalf2x16(_2537 >> 16u).x, 0.0f))).xyz);
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
                    float3 _2633 = _LightDataBuffer_PunctualLightData[_2474].xyz - _534;
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
                            float4 _2726 = mul(_lightCookieMatrices[_2714], float4(_534.x, _591, _534.z, 1.0f));
                            _2805 = _lightCookieData[_2714].xy + (clamp(_2726.xy / _2726.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2714].zw);
                        }
                        else
                        {
                            float3 _2746 = mul(float4(-_2639, 0.0f), _lightCookieMatrices[_2714]).xyz;
                            float3 _423 = _2746;
                            float3 _422 = _2746;
                            float3 _421 = abs(_2746);
                            uint _2755 = uint(int(_421.y > _421.x));
                            uint _2761 = (_421.z > _421[_2755]) ? 2u : _2755;
                            uint _2767 = (_2761 * 2u) + uint(_422[_2761] < 0.0f);
                            float _2771 = abs(_423[_2767 / 2u]);
                            float _2791 = 0.5f - (0.000244140625f / _lightCookieData[_2714].w);
                            _2805 = _lightCookieData[_2714].xy + (clamp(float2((float(_2767) + ((((_423[uint(_369[_2767].x)] * _370[_2767].x) / _2771) * _2791) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_423[uint(_369[_2767].y)] * _370[_2767].y) / _2771) * _2791)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2714].zw);
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
                                _3262 = lerp(_2435, _LightDataBuffer_PunctualLightData[_2471].xyz, (_2813 * (_LightDataBuffer_PunctualLightData[_2483].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2483].w) + (smoothstep(-0.5f, 0.5f, dot(_547, _2675)) * _LightDataBuffer_PunctualLightData[_2483].w)))).xxx);
                                break;
                            }
                            float _2833 = dot(_1954, _2675);
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
                                    float3 _2849 = _534 - _LightDataBuffer_PunctualLightData[_2474].xyz;
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
                                    float3 _2894 = _534 - _LightDataBuffer_PunctualLightData[_2474].xyz;
                                    float4 _2914 = mul(_PunctualLightWorldToShadow[_2889], float4((_534 - ((_2894 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2894, _2894)))) * _PunctualLightShadowParams[_2889].x)) + (_547 * (_PunctualLightShadowParams[_2889].y * 5.0f)), 1.0f));
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
                                    float _3098 = (((((((_3029 * _3030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3004 + float2(_3005, _3006), _414).xy, _2932)) + ((_3032 * _3030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3004 + float2(_3009, _3006), _414).xy, _2932))) + ((_3034 * _3030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3004 + float2(_3012, _3006), _414).xy, _2932))) + ((_3029 * _3036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3004 + float2(_3005, _3015), _414).xy, _2932))) + ((_3032 * _3036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3004 + float2(_3009, _3015), _414).xy, _2932))) + ((_3034 * _3036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3004 + float2(_3012, _3015), _414).xy, _2932))) + ((_3029 * _3040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3004 + float2(_3005, _3022), _414).xy, _2932));
                                    float2 _3119 = min(_2919, 1.0f.xx - _2919);
                                    _3136 = _2890 ? lerp(1.0f, (any(bool3(_2928.x || _2929.x, _2928.y || _2929.y, _2928.z || _2929.z)) || ((asuint(_2932) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3098 + ((_3032 * _3040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3004 + float2(_3009, _3022), _414).xy, _2932))) + ((_3034 * _3040) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3004 + float2(_3012, _3022), _414).xy, _2932))), _2840 ? min(_PunctualLightShadowParams[_2889].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2889].z - _2915) * 0.25f, min(_3119.x, _3119.y)))) : _PunctualLightShadowParams[_2889].w) : 1.0f;
                                }
                                else
                                {
                                    _3136 = clamp(dot(_541, _2675) + 1.0f, 0.0f, 1.0f);
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
                                float3 _3156 = _2175.xyz;
                                _3217 = _2813;
                                _3218 = (_LightDataBuffer_PunctualLightData[_2471].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2483].y) + ((1.0f / max(1.0f, max(max(_3143.x, _3143.y), _3143.z) * lerp(0.75f, 0.5f, _2333))) * _LightDataBuffer_PunctualLightData[_2483].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2483].x, 1.0f, clamp(_2833 + 0.5f, 0.0f, 1.0f));
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
                                    _3211 = _2813 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2483].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2483].x), _2299) * _3137);
                                    _3212 = clamp(dot(_1954, -normalize(cross(_559, cross(_559, _2675)))), 0.0f, 1.0f);
                                    _3213 = lerp(0.5f.xxx, _1961, _LightDataBuffer_PunctualLightData[_2483].y.xxx);
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
                                        _3206 = _1965 * _LightDataBuffer_PunctualLightData[_2483].y;
                                        _3207 = 1.0f;
                                        _3208 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3191 = _2584 == 2u;
                                        float _3203 = 0.0f;
                                        if (_3191)
                                        {
                                            _3203 = smoothstep(_LightDataBuffer_PunctualLightData[_2483].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2483].x - 0.0500000007450580596923828125f, _1955) * ((1.0f - _LightDataBuffer_PunctualLightData[_2483].z) + (step(0.5f, _1958) * _LightDataBuffer_PunctualLightData[_2483].z));
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
                                    _3213 = float3(_3209.x ? _1961.x : 0.0f.xxx.x, _3209.y ? _1961.y : 0.0f.xxx.y, _3209.z ? _1961.z : 0.0f.xxx.z);
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
                                float _3228 = lerp(_1967, 0.00999999977648258209228515625f, _3223);
                                float _3231 = dot(_1821, normalize(_2675 + _452));
                                float _3232 = _3228 * _3228;
                                float _3236 = (((_3231 * _3232) - _3231) * _3231) + 1.0f;
                                float _3237 = _3236 * _3236;
                                _3251 = ((_2234 * clamp((((_3232 != _3237) ? (_3232 / _3237) : 1.0f) * (0.5f / ((_2211 + (_3228 * _2213)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3222) * _LightDataBuffer_PunctualLightData[_2492].z;
                            }
                            else
                            {
                                _3251 = 0.0f.xxx;
                            }
                            float3 _3254 = _3218 * _3217;
                            _3261 = _2435 + (((_3254 * lerp(_3221, _3220, _3219.xxx)) * _2249) + ((_3254 * _3251) * _3219));
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
        _3304 = lerp(lerp(0.5f.xxx, lerp(dot(_2434, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2434, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2297, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3304 = _2434;
    }
    float4 _3311 = float4(_3304 * _ExposureWithMiscParams.y, _497);
    _3311.w = (_SurfaceType == 1.0f) ? _497 : 1.0f;
    float4 _3698 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3335 = _591 * _AtmosphereFogParams3.w;
        float _3340 = max(0.00999999977648258209228515625f, _3335 + _AtmosphereFogParams4.w);
        float3 _3354 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_453 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3340)) / _3340) * exp(_3335 + _AtmosphereFogParams5.w))));
        float _3357 = dot(_2389, _AtmosphereFogParams1.xyz);
        float _3363 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3367 = (1.0f + _3363) - ((2.0f * _AtmosphereFogParams2.w) * _3357);
        float3 _3690 = 0.0f.xxx;
        float _3691 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3412 = (uint3(int3(_2041, _2042, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3413 = _3412.y;
            uint _3414 = _3412.z;
            uint _3417 = _3412.x + (_3413 * _3414);
            uint _3419 = _3413 + (_3414 * _3417);
            uint _3421 = _3414 + (_3417 * _3419);
            uint _3423 = _3417 + (_3419 * _3421);
            float _3448 = dot(_2389, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3455 = _534 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3457 = (_VolumetricFogParams0.w * ((_3448 > 5.9604644775390625e-08f) ? (1.0f / _3448) : 0.0f)) * (1.0f / _453);
            float _3458 = _3455.y;
            float _3459 = _3457 * _3458;
            float _3461 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3459;
            float _3462 = _3458 - _3459;
            float _3464 = (1.0f - _3457) * _453;
            float _3478 = max(-127.0f, _ExponentialFogParams0.z * _3462);
            float _3502 = max(-127.0f, _ExponentialFogParams3.x * _3462);
            float _3513 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3461 - _ExponentialFogParams0.x)))) * ((abs(_3478) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3478)) / _3478) : (0.693147182464599609375f - (0.2402265071868896484375f * _3478)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3461 - _ExponentialFogParams3.z)))) * ((abs(_3502) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3502)) / _3502) : (0.693147182464599609375f - (0.2402265071868896484375f * _3502))));
            float _3535 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3538 = clamp((max(clamp(exp2(-(_3513 * _3464)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3535, 0.0f, 1.0f);
            float4 _3578 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2409 + ((((float3(uint3(_3423, _3419 + (_3421 * _3423), _419) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_433 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_433 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3690 = _3578.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3538)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3513 * max(_3464 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3535))) * _3578.w);
            _3691 = _3578.w * _3538;
        }
        else
        {
            float3 _3584 = _534 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3586 = _3584.y;
            float _3600 = max(-127.0f, _ExponentialFogParams0.z * _3586);
            float _3624 = max(-127.0f, _ExponentialFogParams3.x * _3586);
            float _3635 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3600) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3600)) / _3600) : (0.693147182464599609375f - (0.2402265071868896484375f * _3600)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3624) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3624)) / _3624) : (0.693147182464599609375f - (0.2402265071868896484375f * _3624))));
            float _3657 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3660 = clamp((max(clamp(exp2(-(_3635 * _453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3657, 0.0f, 1.0f);
            _3690 = (_ExponentialFogParams2.xyz * (1.0f - _3660)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3635 * max(_453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3657));
            _3691 = _3660;
        }
        float3 _3696 = (_3311.xyz * (_3354 * _3691)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3357 * _3357)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3363) / max((12.56637096405029296875f * _3367) * sqrt(_3367), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3354)) * _3691) + _3690);
        _3698 = float4(_3696.x, _3696.y, _3696.z, _3311.w);
    }
    else
    {
        _3698 = _3311;
    }
    _13 = _3698;
    _14 = _2006;
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
