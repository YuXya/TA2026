// Stage: Fragment  Blob: 574  ParamBlob: 169  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _SHADOW_LUT_TEX _SPEC_RAMP_ON
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
    float _1825 = 0.0f;
    float3 _1826 = 0.0f.xxx;
    float3 _1827 = 0.0f.xxx;
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
        _1824 = _1770;
        _1825 = max(_1796 - ((0.20000000298023223876953125f * _1132) * _1186), min(0.20000000298023223876953125f, _1796));
        _1826 = _530 * _1813;
        _1827 = lerp(_486, _486 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_486, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1770 * _1193).xxx) * _1813;
    }
    else
    {
        _1821 = _547;
        _1822 = 0.0f;
        _1823 = 0.00999999977648258209228515625f;
        _1824 = 0.0f;
        _1825 = _493;
        _1826 = _530;
        _1827 = _486;
    }
    float3 _1955 = 0.0f.xxx;
    float _1956 = 0.0f;
    float3 _1957 = 0.0f.xxx;
    float3 _1958 = 0.0f.xxx;
    float _1959 = 0.0f;
    [branch]
    if ((_585 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1832 = _461.xxx;
        float3 _1834 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1835 = float3(_1832.x ? _1834.x : _9.x, _1832.y ? _1834.y : _9.y, _1832.z ? _1834.z : _9.z);
        float3 _1838 = _1835 * _CharacterParams10.z;
        float3 _1840 = float3(_1832.x ? _8.xzy.x : _8.x, _1832.y ? _8.xzy.y : _8.y, _1832.z ? _8.xzy.z : _8.z);
        float3 _1842 = abs(_1840) - 0.20000000298023223876953125f.xxx;
        float3 _1845 = max((_1842 * _1842) * _1842, 6.103515625e-05f.xxx);
        float3 _1848 = _1845 / dot(_1845, 1.0f.xxx).xxx;
        float4 _1871 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1838.xz, _GlobalMipBias) * _1848.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1838.xy, _GlobalMipBias) * _1848.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1838.zy, _GlobalMipBias) * _1848.x);
        float _1872 = _1840.y;
        float _1879 = clamp(_585 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1835.y) * clamp(_585 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1885 = _1879 * (2.0f - _1879);
        float _1890 = smoothstep(2.0f - _1885, 2.349999904632568359375f - _1885, ((_1872 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1871.z) * float(gl_FrontFacing);
        float _1902 = lerp(1.0f, 0.5f, ((_1879 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1827 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1871.w) * ((_1872 * 0.25f) + 0.75f));
        float3 _1904 = _1890.xxx;
        float2 _1910 = (_1871.xy * 2.0f) - 1.0f.xx;
        float3 _1911 = float3(_1910.x, _1910.y, _415.z);
        float2 _1912 = _1910.xy;
        _1911.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1912, _1912), 0.0f, 1.0f)));
        float2 _1920 = _1911.xy * 2.0f;
        float3 _1922 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1920.x, _1920.y, _1911.z), _1904);
        float3 _1926 = _1922 * rsqrt(max(6.103515625e-05f, dot(_1922, _1922)));
        float _1927 = _547.y;
        float _1930 = step(0.00999999977648258209228515625f, 1.0f - (_1927 * _1927));
        float _1934 = lerp(_547.z, _1927, _1930);
        float3 _1941 = (float3(0.0f, _1930, 1.0f - _1930) - (_547 * _1934)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1934 * _1934)));
        _1955 = ((cross(_1941, _547) * _1926.x) + (_1941 * _1926.y)) + (_547 * _1926.z);
        _1956 = lerp(_1825, 0.89999997615814208984375f, clamp(_1890 * 4.0f, 0.0f, 1.0f));
        _1957 = lerp(_1826 * _1902, 0.3079999983310699462890625f.xxx, _1904);
        _1958 = lerp(_1827 * _1902, 0.87999999523162841796875f.xxx, _1904);
        _1959 = lerp(_Metallic, 0.0f, _1890);
    }
    else
    {
        _1955 = _547;
        _1956 = _1825;
        _1957 = _1826;
        _1958 = _1827;
        _1959 = _Metallic;
    }
    float _1961 = 0.959999978542327880859375f - (_1959 * 0.959999978542327880859375f);
    float3 _1962 = _1958 * _1961;
    float3 _1965 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1958, _1959.xxx);
    float3 _1966 = _1957 * _1961;
    float _1968 = max(_1956 * _1956, 0.0078125f);
    float _1969 = _1968 * _1968;
    float2 _1982 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1982.y = -_1982.y;
    float2 _1995 = ((sqrt(sqrt(abs(_1982 * 0.5f))) * float2(int2(sign(_1982)))) * 0.5f) + 0.5f.xx;
    float4 _1998 = float4(_1995.x, _1995.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1998.z = 1.0f;
    _1998.w = (_1824 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2011 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2015 = normalize(float3(_2011.x, 6.103515625e-05f, _2011.z));
    float3 _2025 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2029 = _2025 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2033 = int(_549.x);
    int _2034 = int(_549.y);
    float4 _2038 = _ScreenSpaceShadowMask.Load(int3(int3(_2033, _2034, 0).xy, 0));
    float _2043 = _2038.y;
    float _2046 = lerp(lerp(1.0f, _2038.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2047 = dot(_1955, _2011);
    float3 _2054 = _1966 * _CharacterParams0.z;
    float3 _2055 = _2054 * 0.64999997615814208984375f;
    float _2059 = dot(_1962, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2072 = clamp(-dot(_2015.xz, normalize(_559.xz)), 0.0f, 1.0f);
    float _2076 = 1.0f - _CharacterParams12.x;
    float4 _2090 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2047, ((-_2047) * ((_2047 * 0.5f) - 1.0f)) + 0.5f, (_2072 * smoothstep(0.25f, 0.75f, 1.0f - abs(_559.y))) * _2076) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2091 = _2090.w;
    float _2093 = _2090.x;
    float _2094 = _2090.y;
    float _2095 = _2090.z;
    float _2100 = max(max(_2093, _2094), _2095) - min(min(_2093, _2094), _2095);
    float4 _2108 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1955, _559) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2109 = _2108.w;
    float _2116 = min(min(_2043, 1.0f), _2091);
    float _2117 = _2109 * _2043;
    float3 _2121 = ((clamp(dot(_547, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1100, 1.0f.xxx, (_CharacterParams1.y * _2116).xxx);
    float3 _2123 = _2116.xxx;
    float3 _2146 = _2046.xxx;
    float3 _2147 = lerp((_2121 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1101), 1.5f), clamp(_1101, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2029, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2029, _2123) + ((_2121 * clamp(_1101, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2025 * _CharacterParams12.y)))) * _CharacterParams0.y, _2146);
    float3 _2148 = lerp(lerp(lerp(dot(_2055, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2055, 1.2000000476837158203125f.xxx), _2054, clamp((_2043 * _2109) + _2091, 0.0f, 1.0f).xxx), _1962, _2123);
    float3 _2154 = _2148 * ((1.0f - _2100).xxx + (_2090.xyz * _2100));
    float3 _2163 = lerp(lerp(_2054, lerp(_2059.xxx, _1962, 1.2000000476837158203125f.xxx), _2117.xxx), _2154 * clamp(dot(_2148, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2154, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2146);
    float4 _2167 = float4(_2163, _2046);
    float _2169 = lerp(_2117, _2116, _2046);
    float _2172 = lerp(_CharacterParams0.z, 1.0f, _2169);
    float3 _2180 = float3(_559.x, lerp(0.5f, _2011.y, _2046), _559.z);
    float _2193 = clamp(dot(_1821, _452), 0.0f, 1.0f);
    float _2194 = dot(_1821, normalize(((_2011 * _2046) + ((_2180 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2180, _2180)))) * 2.0f)) + (_452 * (2.0f + _2046))));
    float _2198 = (((_2194 * _1969) - _2194) * _2194) + 1.0f;
    float _2199 = _2198 * _2198;
    float _2202 = (_1969 != _2199) ? (_1969 / _2199) : 1.0f;
    float _2203 = 2.0f * _2193;
    float _2205 = (1.0f + _2193) - _2193;
    float _2214 = _2193 * _2193;
    float3 _2226 = _1965 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2202 / min(1.0f / (_1969 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2214, _SpecRampIridescentMode), _1956 * (1.0f - _1959)), 0.0f).xyz;
    float3 _2228 = lerp(_1965, _2226, _SpecRampIridescentMode.xxx);
    float _2241 = (1.0f - _AlphaPremultiply) + (_497 * _AlphaPremultiply);
    float3 _2243 = ((_2147 * _2163) * _2241) + (((_2226 * clamp((_2202 * (0.5f / ((_2203 + (_1968 * _2205)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2147 * (((_2169 * 0.5f) + 0.5f) * _2172)) * 1.0f)) * _CharacterParams13.w);
    float _2244 = dot(_2243, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2247 = clamp(_2244 - 0.5f, 0.0f, 0.5f);
    float3 _2283 = normalize(cross(_559, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2289 = dot(_452, _1955);
    float _2291 = 1.0f - abs(_2289);
    float _2313 = dot(_2015, _1955);
    float _2325 = 1.0f - _2046;
    float _2352 = lerp(_1956, _1823, _1822);
    float _2353 = _2352 * _2352;
    float _2354 = _2214 * _2193;
    float2 _2355 = float2(1.0f, _2193);
    float2 _2358 = float2(1.0f, _2353);
    float3 _2361 = float3(1.0f, _2353, (_2353 * _2353) * _2353);
    float _2366 = dot(mul(_2355, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2358) / dot(mul(float3(1.0f, _2214, _2354), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2361);
    float _2371 = dot(mul(_2355, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2358) / dot(mul(float3(1.0f, _2193, _2354), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2361);
    float3 _2374 = (_2228 * _2366) + _2371.xxx;
    float _2375 = _2366 + _2371;
    float3 _2381 = -_452;
    float3 _2399 = lerp(_2244.xxx, _2243, ((_2247 * _2247) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2291)) * _CharacterParams8.w) * min(min(clamp(dot(_541, _2283) + 1.0f, 0.0f, 1.0f), 1.0f), _2043)) * (lerp(0.25f.xxx, _1962, _CharacterParams9.z.xxx) * clamp(dot(_2283, _1955), 0.0f, 1.0f))) + ((((((lerp(_1099 * (1.0f / max(max(max(_1099.x, _1099.y), _1099.z) * 0.5f, 1.0f)), _2029, _2146) * clamp(lerp(dot(_1098.xyz, _1955) * _1098.w, ((-_2313) * ((_2313 * 0.5f) - 1.0f)) + 0.5f, _2046), 0.0f, 1.0f)) * ((_2325 + (_2072 * _2046)) * _2076)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2291)) * min(1.0f, _2043)) * (_2325 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2059) * _2046))) * max(0.1500000059604644775390625f.xxx, _1962)));
    float2 _2401 = float2(_549);
    float2 _2403 = floor(_2401 * 0.03125f);
    int _2411 = int((_2403.x + (_2403.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2418 = floor(_433 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2422 = clamp(_2418, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2424 = int(_2422 * 8.0f);
    float3 _2426 = 0.0f.xxx;
    _2426 = _2399 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2381, _1821), (1.2000000476837158203125f * log2(max(_2352, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2374 + ((_2228 * ((1.0f - _2375) / _2375)) * _2374)) * 1.0f)) * ((clamp(_1101, 0.5f, 1.5f) * _CharacterParams0.w) * _2172)) * _1100);
    float3 _2427 = 0.0f.xxx;
    [loop]
    for (int _2429 = 0; _2429 <= 7; _2426 = _2427, _2429++)
    {
        uint _2447 = (_2418 <= _2422) ? (_GlobalBinningBuffer.Load<uint>(uint(_2411 + _2429) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2424) + _2429) * 4 + 0)) : 0u;
        uint _2448 = uint(_2429);
        _2427 = _2426;
        uint _2453 = 0u;
        float3 _2450 = 0.0f.xxx;
        [loop]
        for (uint _2452 = _2447; _2452 != 0u; _2427 = _2450, _2452 = _2453)
        {
            uint _2457 = firstbitlow(_2452);
            _2453 = _2452 ^ (1u << (_2457 & 31u));
            int _2463 = int((32u * _2448) + _2457) * 8;
            int _2466 = _2463 + 1;
            int _2469 = _2463 + 2;
            int _2472 = _2463 + 3;
            int _2475 = _2463 + 4;
            int _2478 = _2463 + 5;
            int _2481 = _2463 + 6;
            int _2484 = _2463 + 7;
            uint _2488 = uint(_LightDataBuffer_PunctualLightData[_2478].w);
            float _2563 = 0.0f;
            if ((_2488 & 1u) == 1u)
            {
                uint _2494 = asuint(_LightDataBuffer_PunctualLightData[_2478].x);
                uint _2501 = asuint(_LightDataBuffer_PunctualLightData[_2478].y);
                uint _2508 = asuint(_LightDataBuffer_PunctualLightData[_2478].z);
                uint _2515 = asuint(_LightDataBuffer_PunctualLightData[_2481].x);
                uint _2522 = asuint(_LightDataBuffer_PunctualLightData[_2481].y);
                uint _2529 = asuint(_LightDataBuffer_PunctualLightData[_2481].z);
                float3 _2548 = abs(mul(float4(_534 - _LightDataBuffer_PunctualLightData[_2466].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2494).x, spvUnpackHalf2x16(_2508).x, spvUnpackHalf2x16(_2522).x, 0.0f), float4(spvUnpackHalf2x16(_2494 >> 16u).x, spvUnpackHalf2x16(_2508 >> 16u).x, spvUnpackHalf2x16(_2522 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2501).x, spvUnpackHalf2x16(_2515).x, spvUnpackHalf2x16(_2529).x, 0.0f), float4(spvUnpackHalf2x16(_2501 >> 16u).x, spvUnpackHalf2x16(_2515 >> 16u).x, spvUnpackHalf2x16(_2529 >> 16u).x, 0.0f))).xyz);
                float _2555 = _LightDataBuffer_PunctualLightData[_2484].x * 0.5f;
                float _2561 = 1.0f - clamp((max(max(_2548.x, _2548.y), _2548.z) - (_2555 + 0.5f)) / (0.5f - _2555), 0.0f, 1.0f);
                _2563 = _2561 * _2561;
            }
            else
            {
                _2563 = 1.0f;
            }
            if (false || (_2563 < 0.001000000047497451305389404296875f))
            {
                _2450 = _2427;
                continue;
            }
            float3 _3256 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2463].w < 1.5f)
            {
                float3 _3255 = 0.0f.xxx;
                do
                {
                    uint _2576 = asuint(_LightDataBuffer_PunctualLightData[_2472].w);
                    if ((_2576 == 16u) || ((_LightDataBuffer_PunctualLightData[_2472].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3255 = _2427;
                        break;
                    }
                    bool _2588 = (uint(_LightDataBuffer_PunctualLightData[_2463].w) & 1u) == 0u;
                    bool _2592 = (!_2588) && (_LightDataBuffer_PunctualLightData[_2469].z > 0.0f);
                    bool _2593 = _2576 == 4u;
                    float _2594 = float(_2588);
                    float _2602 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2469].y)) - abs(_LightDataBuffer_PunctualLightData[_2469].x);
                    float _2603 = _LightDataBuffer_PunctualLightData[_2469].y - _2602;
                    float _2610 = abs(max((1.0f - abs(_2602)) - abs(_2603), 0.00048828125f));
                    float3 _2614 = normalize(float3(_2602, _2603, (_LightDataBuffer_PunctualLightData[_2469].x >= 0.0f) ? _2610 : (-_2610)));
                    float _2620 = lerp(_LightDataBuffer_PunctualLightData[_2481].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2475].y, 0.100000001490116119384765625f), float(_2593));
                    float3 _2625 = _LightDataBuffer_PunctualLightData[_2466].xyz - _534;
                    float3 _2626 = -_2614;
                    float3 _2631 = lerp(_2625, _2626 * dot(_2625, _2626), (float(_2593 && (_LightDataBuffer_PunctualLightData[_2475].z > 0.5f)) * _2594).xxx);
                    float _2632 = dot(_2631, _2631);
                    float _2633 = rsqrt(_2632);
                    float3 _2634 = _2631 * _2633;
                    float3 _2667 = 0.0f.xxx;
                    float _2668 = 0.0f;
                    if (_2592)
                    {
                        float3 _2638 = (_2614 * _LightDataBuffer_PunctualLightData[_2469].z) * 0.5f;
                        float3 _2639 = _2631 - _2638;
                        float3 _2640 = _2631 + _2638;
                        float _2641 = length(_2639);
                        float _2642 = length(_2640);
                        float3 _2651 = normalize(cross(cross(_2614, _2634), _2614));
                        _2667 = _2651;
                        _2668 = ((1.0f / ((((_2641 * _2642) + dot(_2639, _2640)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2651, _2639) / _2641) + (dot(_2651, _2640) / _2642)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2469].z * _2633, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2667 = _2634;
                        _2668 = 1.0f;
                    }
                    float _2690 = 0.0f;
                    if (_2620 < 0.0f)
                    {
                        float _2678 = _2632 * (_LightDataBuffer_PunctualLightData[_2466].w * _LightDataBuffer_PunctualLightData[_2466].w);
                        float _2681 = clamp(1.0f - (_2678 * _2678), 0.0f, 1.0f);
                        _2690 = lerp(1.0f / (_2632 + 1.0f), _2668, float(_2592)) * (_2681 * _2681);
                    }
                    else
                    {
                        float3 _2684 = _2631 * _LightDataBuffer_PunctualLightData[_2466].w;
                        _2690 = _2668 * pow(1.0f - clamp(dot(_2684, _2684), 0.0f, 1.0f), _2620);
                    }
                    float _2695 = clamp((dot(_2667, _2626) - _LightDataBuffer_PunctualLightData[_2469].z) * _LightDataBuffer_PunctualLightData[_2469].w, 0.0f, 1.0f);
                    float _2698 = _2690 * lerp(1.0f, _2695 * _2695, _2594);
                    int _2700 = int(_LightDataBuffer_PunctualLightData[_2484].w);
                    float _2804 = 0.0f;
                    if ((!_2592) && (_2700 >= 0))
                    {
                        uint _2706 = uint(_2700);
                        float2 _2797 = 0.0f.xx;
                        [branch]
                        if (_2594 != 0.0f)
                        {
                            float4 _2718 = mul(_lightCookieMatrices[_2706], float4(_534.x, _591, _534.z, 1.0f));
                            _2797 = _lightCookieData[_2706].xy + (clamp(_2718.xy / _2718.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2706].zw);
                        }
                        else
                        {
                            float3 _2738 = mul(float4(-_2631, 0.0f), _lightCookieMatrices[_2706]).xyz;
                            float3 _423 = _2738;
                            float3 _422 = _2738;
                            float3 _421 = abs(_2738);
                            uint _2747 = uint(int(_421.y > _421.x));
                            uint _2753 = (_421.z > _421[_2747]) ? 2u : _2747;
                            uint _2759 = (_2753 * 2u) + uint(_422[_2753] < 0.0f);
                            float _2763 = abs(_423[_2759 / 2u]);
                            float _2783 = 0.5f - (0.000244140625f / _lightCookieData[_2706].w);
                            _2797 = _lightCookieData[_2706].xy + (clamp(float2((float(_2759) + ((((_423[uint(_368[_2759].x)] * _369[_2759].x) / _2763) * _2783) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_423[uint(_368[_2759].y)] * _369[_2759].y) / _2763) * _2783)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2706].zw);
                        }
                        _2804 = _2698 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2797, 0.0f).x;
                    }
                    else
                    {
                        _2804 = _2698;
                    }
                    float _2805 = _2804 * _2563;
                    float3 _3254 = 0.0f.xxx;
                    do
                    {
                        float3 _3253 = 0.0f.xxx;
                        [branch]
                        if (_2805 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2593)
                            {
                                _3254 = lerp(_2427, _LightDataBuffer_PunctualLightData[_2463].xyz, (_2805 * (_LightDataBuffer_PunctualLightData[_2475].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2475].w) + (smoothstep(-0.5f, 0.5f, dot(_547, _2667)) * _LightDataBuffer_PunctualLightData[_2475].w)))).xxx);
                                break;
                            }
                            float _2825 = dot(_1955, _2667);
                            float _2826 = clamp(_2825, 0.0f, 1.0f);
                            float _3129 = 0.0f;
                            if (_2576 != 0u)
                            {
                                bool _2832 = _2588 || ((_2488 & 2u) != 0u);
                                int _2881 = 0;
                                if (_2832)
                                {
                                    _2881 = int(_LightDataBuffer_PunctualLightData[_2472].x);
                                }
                                else
                                {
                                    uint _2838 = asuint(_LightDataBuffer_PunctualLightData[_2469].w);
                                    uint _2840 = asuint(_LightDataBuffer_PunctualLightData[_2472].x);
                                    float3 _2841 = _534 - _LightDataBuffer_PunctualLightData[_2466].xyz;
                                    float3 _2842 = abs(_2841);
                                    float _2843 = _2842.x;
                                    float _2844 = _2842.y;
                                    float _2846 = _2842.z;
                                    int _2878 = 0;
                                    if ((_2843 > _2844) && (_2843 > _2846))
                                    {
                                        _2878 = int((_2841.x > 0.0f) ? (_2838 >> 24u) : ((_2838 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2877 = 0;
                                        if (_2844 > _2846)
                                        {
                                            _2877 = int((_2841.y > 0.0f) ? ((_2838 >> 8u) & 255u) : (_2838 & 255u));
                                        }
                                        else
                                        {
                                            _2877 = int((_2841.z > 0.0f) ? ((_2840 >> 8u) & 255u) : (_2840 & 255u));
                                        }
                                        _2878 = _2877;
                                    }
                                    _2881 = (_2878 < 80) ? _2878 : (-1);
                                }
                                bool _2882 = _2881 >= 0;
                                float _3128 = 0.0f;
                                if (_2882)
                                {
                                    float3 _2886 = _534 - _LightDataBuffer_PunctualLightData[_2466].xyz;
                                    float4 _2906 = mul(_PunctualLightWorldToShadow[_2881], float4((_534 - ((_2886 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2886, _2886)))) * _PunctualLightShadowParams[_2881].x)) + (_547 * (_PunctualLightShadowParams[_2881].y * 5.0f)), 1.0f));
                                    float _2907 = _2906.w;
                                    float3 _2910 = _2906.xyz / _2907.xxx;
                                    float2 _2911 = _2910.xy;
                                    float3 _2919 = _2910.xyz;
                                    bool3 _2920 = bool3(_2919.x <= 0.0f.xxx.x, _2919.y <= 0.0f.xxx.y, _2919.z <= 0.0f.xxx.z);
                                    bool3 _2921 = bool3(_2919.x >= 1.0f.xxx.x, _2919.y >= 1.0f.xxx.y, _2919.z >= 1.0f.xxx.z);
                                    float _2924 = _2910.z;
                                    float2 _2935 = ((_2911 * (_PunctualLightShadowParams2[_2881].zw - _PunctualLightShadowParams2[_2881].xy)) + _PunctualLightShadowParams2[_2881].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2937 = floor(_2935 + 0.5f.xx);
                                    float2 _2938 = _2935 - _2937;
                                    float _2940 = _2938.x + 0.5f;
                                    float _2941 = _2940 * _2940;
                                    float _2944 = 1.0f - _2938.x;
                                    float _2945 = min(_2938.x, 0.0f);
                                    float _2948 = _2938.x + 1.0f;
                                    float _2949 = max(_2938.x, 0.0f);
                                    float _2961 = _2938.y + 0.5f;
                                    float _2962 = _2961 * _2961;
                                    float _2965 = 1.0f - _2938.y;
                                    float _2966 = min(_2938.y, 0.0f);
                                    float _2969 = _2938.y + 1.0f;
                                    float _2970 = max(_2938.y, 0.0f);
                                    float3 _2982 = float3(0.1599999964237213134765625f * _2944, 0.1599999964237213134765625f * ((_2948 - (_2949 * _2949)) + 1.0f), _2941 * 0.07999999821186065673828125f);
                                    float3 _2983 = float3(0.1599999964237213134765625f * ((_2941 * 0.5f) - _2938.x), 0.1599999964237213134765625f * ((_2944 - (_2945 * _2945)) + 1.0f), 0.1599999964237213134765625f * _2948) + _2982;
                                    float3 _2985 = float3(0.1599999964237213134765625f * _2965, 0.1599999964237213134765625f * ((_2969 - (_2970 * _2970)) + 1.0f), _2962 * 0.07999999821186065673828125f);
                                    float3 _2986 = float3(0.1599999964237213134765625f * ((_2962 * 0.5f) - _2938.y), 0.1599999964237213134765625f * ((_2965 - (_2966 * _2966)) + 1.0f), 0.1599999964237213134765625f * _2969) + _2985;
                                    float3 _2992 = ((_2982 / _2983) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2994 = ((_2985 / _2986) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2996 = _2937 * _PunctualLightShadowTexelSize.xy;
                                    float _2997 = _2992.x;
                                    float _2998 = _2994.x;
                                    float _3001 = _2992.y;
                                    float _3004 = _2992.z;
                                    float _3007 = _2994.y;
                                    float _3014 = _2994.z;
                                    float _3021 = _2983.x;
                                    float _3022 = _2986.x;
                                    float _3024 = _2983.y;
                                    float _3026 = _2983.z;
                                    float _3028 = _2986.y;
                                    float _3032 = _2986.z;
                                    float _3090 = (((((((_3021 * _3022) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2996 + float2(_2997, _2998), _414).xy, _2924)) + ((_3024 * _3022) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2996 + float2(_3001, _2998), _414).xy, _2924))) + ((_3026 * _3022) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2996 + float2(_3004, _2998), _414).xy, _2924))) + ((_3021 * _3028) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2996 + float2(_2997, _3007), _414).xy, _2924))) + ((_3024 * _3028) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2996 + float2(_3001, _3007), _414).xy, _2924))) + ((_3026 * _3028) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2996 + float2(_3004, _3007), _414).xy, _2924))) + ((_3021 * _3032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2996 + float2(_2997, _3014), _414).xy, _2924));
                                    float2 _3111 = min(_2911, 1.0f.xx - _2911);
                                    _3128 = _2882 ? lerp(1.0f, (any(bool3(_2920.x || _2921.x, _2920.y || _2921.y, _2920.z || _2921.z)) || ((asuint(_2924) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3090 + ((_3024 * _3032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2996 + float2(_3001, _3014), _414).xy, _2924))) + ((_3026 * _3032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2996 + float2(_3004, _3014), _414).xy, _2924))), _2832 ? min(_PunctualLightShadowParams[_2881].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2881].z - _2907) * 0.25f, min(_3111.x, _3111.y)))) : _PunctualLightShadowParams[_2881].w) : 1.0f;
                                }
                                else
                                {
                                    _3128 = clamp(dot(_541, _2667) + 1.0f, 0.0f, 1.0f);
                                }
                                _3129 = _3128;
                            }
                            else
                            {
                                _3129 = 1.0f;
                            }
                            float _3209 = 0.0f;
                            float3 _3210 = 0.0f.xxx;
                            float _3211 = 0.0f;
                            float3 _3212 = 0.0f.xxx;
                            float3 _3213 = 0.0f.xxx;
                            float _3214 = 0.0f;
                            float _3215 = 0.0f;
                            [branch]
                            if (_2576 == 0u)
                            {
                                float3 _3135 = _LightDataBuffer_PunctualLightData[_2463].xyz * _2805;
                                float3 _3148 = _2167.xyz;
                                _3209 = _2805;
                                _3210 = (_LightDataBuffer_PunctualLightData[_2463].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2475].y) + ((1.0f / max(1.0f, max(max(_3135.x, _3135.y), _3135.z) * lerp(0.75f, 0.5f, _2325))) * _LightDataBuffer_PunctualLightData[_2475].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2475].x, 1.0f, clamp(_2825 + 0.5f, 0.0f, 1.0f));
                                _3211 = _2826;
                                _3212 = _3148;
                                _3213 = _3148;
                                _3214 = 1.0f;
                                _3215 = 0.0f;
                            }
                            else
                            {
                                float _3203 = 0.0f;
                                float _3204 = 0.0f;
                                float3 _3205 = 0.0f.xxx;
                                float3 _3206 = 0.0f.xxx;
                                float _3207 = 0.0f;
                                float _3208 = 0.0f;
                                if (_2576 == 3u)
                                {
                                    _3203 = _2805 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2475].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2475].x), _2291) * _3129);
                                    _3204 = clamp(dot(_1955, -normalize(cross(_559, cross(_559, _2667)))), 0.0f, 1.0f);
                                    _3205 = lerp(0.5f.xxx, _1962, _LightDataBuffer_PunctualLightData[_2475].y.xxx);
                                    _3206 = 0.0f.xxx;
                                    _3207 = 1.0f;
                                    _3208 = 0.0f;
                                }
                                else
                                {
                                    bool _3173 = _2576 == 1u;
                                    float _3197 = 0.0f;
                                    float3 _3198 = 0.0f.xxx;
                                    float _3199 = 0.0f;
                                    float _3200 = 0.0f;
                                    if (_3173)
                                    {
                                        _3197 = clamp(clamp(_2825 + _LightDataBuffer_PunctualLightData[_2475].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3129;
                                        _3198 = _1966 * _LightDataBuffer_PunctualLightData[_2475].y;
                                        _3199 = 1.0f;
                                        _3200 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3183 = _2576 == 2u;
                                        float _3195 = 0.0f;
                                        if (_3183)
                                        {
                                            _3195 = smoothstep(_LightDataBuffer_PunctualLightData[_2475].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2475].x - 0.0500000007450580596923828125f, _1956) * ((1.0f - _LightDataBuffer_PunctualLightData[_2475].z) + (step(0.5f, _1959) * _LightDataBuffer_PunctualLightData[_2475].z));
                                        }
                                        else
                                        {
                                            _3195 = 1.0f;
                                        }
                                        _3197 = _2826;
                                        _3198 = 0.0f.xxx;
                                        _3199 = _3195;
                                        _3200 = _3183 ? _LightDataBuffer_PunctualLightData[_2475].y : 0.0f;
                                    }
                                    bool3 _3201 = _3173.xxx;
                                    _3203 = _2805;
                                    _3204 = _3197;
                                    _3205 = float3(_3201.x ? _1962.x : 0.0f.xxx.x, _3201.y ? _1962.y : 0.0f.xxx.y, _3201.z ? _1962.z : 0.0f.xxx.z);
                                    _3206 = _3198;
                                    _3207 = _3199;
                                    _3208 = _3200;
                                }
                                _3209 = _3203;
                                _3210 = _LightDataBuffer_PunctualLightData[_2463].xyz;
                                _3211 = _3204;
                                _3212 = _3205;
                                _3213 = _3206;
                                _3214 = _3207;
                                _3215 = _3208;
                            }
                            float3 _3243 = 0.0f.xxx;
                            [branch]
                            if (_2576 != 3u)
                            {
                                float _3220 = lerp(_1968, 0.00999999977648258209228515625f, _3215);
                                float _3223 = dot(_1821, normalize(_2667 + _452));
                                float _3224 = _3220 * _3220;
                                float _3228 = (((_3223 * _3224) - _3223) * _3223) + 1.0f;
                                float _3229 = _3228 * _3228;
                                _3243 = ((_2226 * clamp((((_3224 != _3229) ? (_3224 / _3229) : 1.0f) * (0.5f / ((_2203 + (_3220 * _2205)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3214) * _LightDataBuffer_PunctualLightData[_2484].z;
                            }
                            else
                            {
                                _3243 = 0.0f.xxx;
                            }
                            float3 _3246 = _3210 * _3209;
                            _3253 = _2427 + (((_3246 * lerp(_3213, _3212, _3211.xxx)) * _2241) + ((_3246 * _3243) * _3211));
                        }
                        else
                        {
                            _3253 = _2427;
                        }
                        _3254 = _3253;
                        break;
                    } while(false);
                    _3255 = _3254;
                    break;
                } while(false);
                _3256 = _3255;
            }
            else
            {
                _3256 = _2427;
            }
            _2450 = _3256;
        }
    }
    float3 _3296 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3296 = lerp(lerp(0.5f.xxx, lerp(dot(_2426, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2426, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2289, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3296 = _2426;
    }
    float4 _3303 = float4(_3296 * _ExposureWithMiscParams.y, _497);
    _3303.w = (_SurfaceType == 1.0f) ? _497 : 1.0f;
    float4 _3690 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3327 = _591 * _AtmosphereFogParams3.w;
        float _3332 = max(0.00999999977648258209228515625f, _3327 + _AtmosphereFogParams4.w);
        float3 _3346 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_453 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3332)) / _3332) * exp(_3327 + _AtmosphereFogParams5.w))));
        float _3349 = dot(_2381, _AtmosphereFogParams1.xyz);
        float _3355 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3359 = (1.0f + _3355) - ((2.0f * _AtmosphereFogParams2.w) * _3349);
        float3 _3682 = 0.0f.xxx;
        float _3683 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3404 = (uint3(int3(_2033, _2034, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3405 = _3404.y;
            uint _3406 = _3404.z;
            uint _3409 = _3404.x + (_3405 * _3406);
            uint _3411 = _3405 + (_3406 * _3409);
            uint _3413 = _3406 + (_3409 * _3411);
            uint _3415 = _3409 + (_3411 * _3413);
            float _3440 = dot(_2381, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3447 = _534 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3449 = (_VolumetricFogParams0.w * ((_3440 > 5.9604644775390625e-08f) ? (1.0f / _3440) : 0.0f)) * (1.0f / _453);
            float _3450 = _3447.y;
            float _3451 = _3449 * _3450;
            float _3453 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3451;
            float _3454 = _3450 - _3451;
            float _3456 = (1.0f - _3449) * _453;
            float _3470 = max(-127.0f, _ExponentialFogParams0.z * _3454);
            float _3494 = max(-127.0f, _ExponentialFogParams3.x * _3454);
            float _3505 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3453 - _ExponentialFogParams0.x)))) * ((abs(_3470) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3470)) / _3470) : (0.693147182464599609375f - (0.2402265071868896484375f * _3470)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3453 - _ExponentialFogParams3.z)))) * ((abs(_3494) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3494)) / _3494) : (0.693147182464599609375f - (0.2402265071868896484375f * _3494))));
            float _3527 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3530 = clamp((max(clamp(exp2(-(_3505 * _3456)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3527, 0.0f, 1.0f);
            float4 _3570 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2401 + ((((float3(uint3(_3415, _3411 + (_3413 * _3415), _419) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_433 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_433 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3682 = _3570.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3530)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3505 * max(_3456 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3527))) * _3570.w);
            _3683 = _3570.w * _3530;
        }
        else
        {
            float3 _3576 = _534 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3578 = _3576.y;
            float _3592 = max(-127.0f, _ExponentialFogParams0.z * _3578);
            float _3616 = max(-127.0f, _ExponentialFogParams3.x * _3578);
            float _3627 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3592) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3592)) / _3592) : (0.693147182464599609375f - (0.2402265071868896484375f * _3592)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3616) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3616)) / _3616) : (0.693147182464599609375f - (0.2402265071868896484375f * _3616))));
            float _3649 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3652 = clamp((max(clamp(exp2(-(_3627 * _453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3649, 0.0f, 1.0f);
            _3682 = (_ExponentialFogParams2.xyz * (1.0f - _3652)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3627 * max(_453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3649));
            _3683 = _3652;
        }
        float3 _3688 = (_3303.xyz * (_3346 * _3683)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3349 * _3349)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3355) / max((12.56637096405029296875f * _3359) * sqrt(_3359), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3346)) * _3683) + _3682);
        _3690 = float4(_3688.x, _3688.y, _3688.z, _3303.w);
    }
    else
    {
        _3690 = _3303;
    }
    _13 = _3690;
    _14 = _1998;
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
