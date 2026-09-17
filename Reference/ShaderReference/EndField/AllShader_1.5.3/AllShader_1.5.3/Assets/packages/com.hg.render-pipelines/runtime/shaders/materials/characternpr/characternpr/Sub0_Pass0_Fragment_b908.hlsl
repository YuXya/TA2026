// Stage: Fragment  Blob: 908  ParamBlob: 78  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _SPEC_RAMP_ON
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

static float _401 = 0.0f;
static float3 _402 = 0.0f.xxx;
static float _404 = 0.0f;
static uint _405 = 0u;

static const int2 _359[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _360[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
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
    float _419 = 1.0f / gl_FragCoord.w;
    float3 _434 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _435 = dot(_434, _434);
    float _437 = rsqrt(max(_435, 9.9999999392252902907785028219223e-09f));
    float3 _438 = _434 * _437;
    float _439 = _435 * _437;
    uint _442 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _447 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _460 = 0.0f.xxxx;
    float4 _461 = 0.0f.xxxx;
    if (_447)
    {
        _460 = _VertexSkinMatrices.Load<float4>((_442 + 2u) * 16 + 0);
        _461 = _VertexSkinMatrices.Load<float4>(_442 * 16 + 0);
    }
    else
    {
        _460 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _467 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _472 = _467.xyz * _BaseColor.xyz;
    float _479 = 1.0f - _Smoothness;
    float _483 = _467.w * _BaseColor.w;
    float3 _488 = _472 * _ShadowColorBrightness;
    float3 _492 = lerp(dot(_488, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _488, _ShadowColorSaturation.xxx);
    float3 _496 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _500 = _496 - float3(_461.w, _404, _460.w);
    _500.y = 6.103515625e-05f;
    float3 _503 = normalize(_500);
    float3 _509 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _511 = uint2(gl_FragCoord.xy);
    float3 _521 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _530 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _543 = float4(float(_530 & 255u), float((_530 >> 8u) & 255u), float((_530 >> 16u) & 255u), float((_530 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _544 = _543.x;
    float _547 = _543.w;
    float _553 = _496.y;
    float _556 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _553) * _543.y;
    float _557 = max(_543.z, _556);
    float _566 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1060 = 0.0f.xxxx;
    float3 _1061 = 0.0f.xxx;
    float3 _1062 = 0.0f.xxx;
    float _1063 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _581 = _496 - (_IVParam0.xyz + (_521 * (-_IVParam2.w)));
        float _595 = max(clamp((max(abs(_581.x), abs(_581.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_581.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _897 = 0.0f.xxxx;
        float4 _898 = 0.0f.xxxx;
        float4 _899 = 0.0f.xxxx;
        float _900 = 0.0f;
        float _901 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_595 < 1.0f))
        {
            float3 _608 = _496 - (_IVParam0.xyz + (_521 * (-_IVParam2.y)));
            float _622 = max(clamp((max(abs(_608.x), abs(_608.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_608.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _698 = 0.0f;
            float4 _699 = 0.0f.xxxx;
            float4 _700 = 0.0f.xxxx;
            float4 _701 = 0.0f.xxxx;
            if (_622 < 1.0f)
            {
                float3 _631 = ((_496 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _633 = _631 - floor(_631);
                float4 _637 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _633, 0.0f);
                float _638 = 1.0f - _622;
                float _642 = _IVParam1.y * 0.5f;
                float _647 = _633.x;
                float _648 = clamp(_633.y, _642, 1.0f - _642) * 0.3333333432674407958984375f;
                float _649 = _633.z;
                float4 _652 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_647, _648, _649), 0.0f);
                float _668 = _637.x;
                float _678 = _637.y;
                float _688 = _637.z;
                _698 = _595 + (_652.w * _638);
                _699 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_647, _648 + 0.666666686534881591796875f, _649), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _688, _688) * _638;
                _700 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_647, _648 + 0.3333333432674407958984375f, _649), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _678, _678) * _638;
                _701 = float4(((_652.xyz * 4.0f) - 2.0f.xxx) * _668, _668) * _638;
            }
            else
            {
                _698 = _595;
                _699 = 0.0f.xxxx;
                _700 = 0.0f.xxxx;
                _701 = 0.0f.xxxx;
            }
            float3 _707 = _496 - (_IVParam0.xyz + (_521 * (-_IVParam2.z)));
            float _721 = max(clamp((max(abs(_707.x), abs(_707.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_707.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _801 = 0.0f;
            float4 _802 = 0.0f.xxxx;
            float4 _803 = 0.0f.xxxx;
            float4 _804 = 0.0f.xxxx;
            if (_721 < 1.0f)
            {
                float3 _730 = ((_496 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _732 = _730 - floor(_730);
                float4 _736 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _732, 0.0f);
                float _738 = _622 * (1.0f - _721);
                float _742 = _IVParam1.y * 0.5f;
                float _747 = _732.x;
                float _748 = clamp(_732.y, _742, 1.0f - _742) * 0.3333333432674407958984375f;
                float _749 = _732.z;
                float4 _752 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_747, _748, _749), 0.0f);
                float _768 = _736.x;
                float _779 = _736.y;
                float _790 = _736.z;
                _801 = _698 + (_752.w * _738);
                _802 = _699 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_747, _748 + 0.666666686534881591796875f, _749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _738);
                _803 = _700 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_747, _748 + 0.3333333432674407958984375f, _749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _738);
                _804 = _701 + (float4(((_752.xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _738);
            }
            else
            {
                _801 = _698;
                _802 = _699;
                _803 = _700;
                _804 = _701;
            }
            float4 _887 = 0.0f.xxxx;
            float4 _888 = 0.0f.xxxx;
            float4 _889 = 0.0f.xxxx;
            float _890 = 0.0f;
            if (_721 > 0.0f)
            {
                float3 _813 = ((_496 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _816 = _IVParam1.xyz * 0.5f;
                float3 _818 = clamp(_813 - floor(_813), _816, 1.0f.xxx - _816);
                float4 _822 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _818, 0.0f);
                float _824 = _721 * (1.0f - _595);
                float _828 = _IVParam1.y * 0.5f;
                float _833 = _818.x;
                float _834 = clamp(_818.y, _828, 1.0f - _828) * 0.3333333432674407958984375f;
                float _835 = _818.z;
                float4 _838 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_833, _834, _835), 0.0f);
                float _854 = _822.x;
                float _865 = _822.y;
                float _876 = _822.z;
                _887 = _802 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_833, _834 + 0.666666686534881591796875f, _835), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _824);
                _888 = _803 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_833, _834 + 0.3333333432674407958984375f, _835), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _824);
                _889 = _804 + (float4(((_838.xyz * 4.0f) - 2.0f.xxx) * _854, _854) * _824);
                _890 = _801 + (_838.w * _824);
            }
            else
            {
                _887 = _802;
                _888 = _803;
                _889 = _804;
                _890 = _801;
            }
            float _893 = clamp((_890 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _897 = _887;
            _898 = _888;
            _899 = _889;
            _900 = _893 - _595;
            _901 = (_893 + _595) * 0.5f;
        }
        else
        {
            _897 = 0.0f.xxxx;
            _898 = 0.0f.xxxx;
            _899 = 0.0f.xxxx;
            _900 = 0.0f;
            _901 = 1.0f;
        }
        float4 _921 = _899 + float4(_IVDefaultSHAr.x * _901, (_IVDefaultSHAr.y * _901) + ((_IVDefaultSHAr.w * _900) * 0.5f), _IVDefaultSHAr.z * _901, (_IVDefaultSHAr.w * _901) + ((_IVDefaultSHAr.y * _900) * 0.375f));
        float4 _941 = _898 + float4(_IVDefaultSHAg.x * _901, (_IVDefaultSHAg.y * _901) + ((_IVDefaultSHAg.w * _900) * 0.5f), _IVDefaultSHAg.z * _901, (_IVDefaultSHAg.w * _901) + ((_IVDefaultSHAg.y * _900) * 0.375f));
        float4 _961 = _897 + float4(_IVDefaultSHAb.x * _901, (_IVDefaultSHAb.y * _901) + ((_IVDefaultSHAb.w * _900) * 0.5f), _IVDefaultSHAb.z * _901, (_IVDefaultSHAb.w * _901) + ((_IVDefaultSHAb.y * _900) * 0.375f));
        float4 _965 = float4(_509, 1.0f);
        float3 _971 = max(float3(dot(_921, _965), dot(_941, _965), dot(_961, _965)), 0.0f.xxx) * _566;
        float3 _979 = ((_921.xyz * 0.2125999927520751953125f) + (_941.xyz * 0.715200006961822509765625f)) + (_961.xyz * 0.072200000286102294921875f);
        float3 _983 = _979 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_979, _979)));
        float _985 = abs(_983.y);
        float3 _986 = _983;
        _986.y = _985;
        float4 _987 = float4(_986.x, _986.y, _986.z, 0.0f.xxxx.w);
        _987.w = 1.0f;
        float4 _991 = float4(_983.x, _985, _983.z, 1.0f);
        float3 _996 = max(float3(dot(_921, _991), dot(_941, _991), dot(_961, _991)), 0.0f.xxx);
        float _1004 = _971.z;
        float _1005 = _971.y;
        float4 _1010 = lerp(float4(_1004, _1005, -1.0f, 0.666666686534881591796875f), float4(_1005, _1004, 0.0f, -0.3333333432674407958984375f), step(_1004, _1005).xxxx);
        float _1011 = _971.x;
        float _1012 = _1010.x;
        float4 _1020 = lerp(float4(_1012, _1010.yw, _1011), float4(_1011, _1010.yz, _1012), step(_1012, _1011).xxxx);
        float _1021 = _1020.x;
        float _1022 = _1020.w;
        float _1023 = _1020.y;
        float _1025 = _1021 - min(_1022, _1023);
        float _1035 = frac(abs(_1020.z + ((_1022 - _1023) / ((6.0f * _1025) + 9.9999997473787516355514526367188e-05f))));
        float _1042 = min(_1025 / (_1021 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1035 - 0.5f))) * clamp(_1021, 0.0f, 1.0f));
        float _1044 = 2.0f / (2.0f - _1042);
        _1060 = _987;
        _1061 = _971;
        _1062 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1035, _1042, _1044).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1042.xxx) * _1044;
        _1063 = max(max(max(_996.x, _996.y), _996.z), 0.0f) * _566;
    }
    else
    {
        _1060 = 0.0f.xxxx;
        _1061 = 1.0f.xxx;
        _1062 = _CharacterParams2.xyz;
        _1063 = _566;
    }
    float3 _1783 = 0.0f.xxx;
    float _1784 = 0.0f;
    float _1785 = 0.0f;
    float _1786 = 0.0f;
    float3 _1787 = 0.0f.xxx;
    float3 _1788 = 0.0f.xxx;
    [branch]
    if ((clamp(_544 + _557, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1091 = 1.0f - _Metallic;
        float _1094 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_472 * _1091, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1097 = _447.xxx;
        float3 _1099 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1103 = float3(_1097.x ? _1099.x : _9.x, _1097.y ? _1099.y : _9.y, _1097.z ? _1099.z : _9.z) * _CharacterParams10.z;
        float3 _1105 = float3(_1097.x ? _8.xzy.x : _8.x, _1097.y ? _8.xzy.y : _8.y, _1097.z ? _8.xzy.z : _8.z);
        float3 _1107 = abs(_1105) - 0.20000000298023223876953125f.xxx;
        float3 _1110 = max((_1107 * _1107) * _1107, 6.103515625e-05f.xxx);
        float3 _1113 = _1110 / dot(_1110, 1.0f.xxx).xxx;
        float2 _1121 = _1103.xy;
        float2 _1126 = _1103.zy;
        float4 _1136 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1103.xz, _GlobalMipBias) * _1113.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1121, _GlobalMipBias) * _1113.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1126, _GlobalMipBias) * _1113.x);
        float _1137 = _1136.w;
        float _1139 = 1.10000002384185791015625f - _1137;
        float _1148 = max(smoothstep(0.800000011920928955078125f - _1137, _1139, clamp((_544 * _1091) + (_509.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1137, _1139, clamp(_556 * _1091, 0.0f, 1.0f)));
        float _1155 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1157 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _479) * _1094;
        float _1160 = clamp(_1157 + _1155, 0.0f, 1.0f) * max(_544, _557);
        bool _1164 = !((step(_544, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _557)) != 0.0f);
        bool2 _1165 = _1164.xx;
        float2 _1167 = (1.0f - _557).xx;
        float2 _1168 = float2(_1165.x ? float2(3.0f, 4.345600128173828125f).x : _1167.x, _1165.y ? float2(3.0f, 4.345600128173828125f).y : _1167.y);
        float _1169 = 1.0f - _1160;
        float _1172 = _1164 ? _Time.x : 1.0f;
        float _1174 = _1172 * _1168.x;
        float _1176 = _1172 * _1168.y;
        float3 _1177 = _1103 * 20.0f;
        float3 _1178 = _1103 * 34.345600128173828125f;
        float3 _1180 = pow(max(_1107, 0.0f.xxx), 10.0f.xxx);
        float3 _1184 = _1180 / max(dot(_1180, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1186 = _1184.y;
        float2 _1187 = _1177.xz * 1.0f;
        float2 _1188 = floor(_1187);
        float2 _1191 = frac(_1188 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1195 = _1191 + dot(_1191, _1191 + 34.345001220703125f.xx).xx;
        float _1196 = _1195.x;
        float _1197 = _1195.y;
        float2 _1201 = frac(float2(_1196 * _1197, _1196 + _1197));
        float2 _1204 = frac((_1188 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1208 = _1204 + dot(_1204, _1204 + 34.345001220703125f.xx).xx;
        float _1209 = _1208.x;
        float _1210 = _1208.y;
        float2 _1214 = frac(float2(_1209 * _1210, _1209 + _1210));
        float _1220 = _1201.x;
        float _1222 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1220);
        float2 _1223 = ((_1187 - _1188) + ((((_1214 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1226 = _1223.y;
        float2 _1230 = float2(_1223.x * 1.25f, _1226 * ((_1226 < 0.0f) ? 1.25f : 0.75f));
        float _1233 = _1174 + _1220;
        float _1237 = _1164 ? frac(_1233) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1233, 0.0f, 1.0f));
        float _1249 = _1201.y;
        float _1252 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1237) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1237)) * step(0.001000000047497451305389404296875f, smoothstep(_1222, 0.0f, length(_1230)))) * step(_1169, _1249 - 0.100000001490116119384765625f);
        float _1255 = _1252 * _1186;
        float _1263 = _1184.z;
        float2 _1264 = _1177.xy * 1.0f;
        float2 _1265 = floor(_1264);
        float2 _1268 = frac(_1265 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1272 = _1268 + dot(_1268, _1268 + 34.345001220703125f.xx).xx;
        float _1273 = _1272.x;
        float _1274 = _1272.y;
        float2 _1278 = frac(float2(_1273 * _1274, _1273 + _1274));
        float2 _1281 = frac((_1265 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1285 = _1281 + dot(_1281, _1281 + 34.345001220703125f.xx).xx;
        float _1286 = _1285.x;
        float _1287 = _1285.y;
        float2 _1291 = frac(float2(_1286 * _1287, _1286 + _1287));
        float _1297 = _1278.x;
        float _1299 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1297);
        float2 _1300 = ((_1264 - _1265) + ((((_1291 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1303 = _1300.y;
        float2 _1307 = float2(_1300.x * 1.25f, _1303 * ((_1303 < 0.0f) ? 1.25f : 0.75f));
        float _1310 = _1174 + _1297;
        float _1314 = _1164 ? frac(_1310) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1310, 0.0f, 1.0f));
        float _1326 = _1278.y;
        float _1329 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1314) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1314)) * step(0.001000000047497451305389404296875f, smoothstep(_1299, 0.0f, length(_1307)))) * step(_1169, _1326 - 0.100000001490116119384765625f);
        float _1332 = _1329 * _1263;
        float _1340 = _1184.x;
        float2 _1341 = _1177.zy * 1.0f;
        float2 _1342 = floor(_1341);
        float2 _1345 = frac(_1342 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1349 = _1345 + dot(_1345, _1345 + 34.345001220703125f.xx).xx;
        float _1350 = _1349.x;
        float _1351 = _1349.y;
        float2 _1355 = frac(float2(_1350 * _1351, _1350 + _1351));
        float2 _1358 = frac((_1342 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1362 = _1358 + dot(_1358, _1358 + 34.345001220703125f.xx).xx;
        float _1363 = _1362.x;
        float _1364 = _1362.y;
        float2 _1368 = frac(float2(_1363 * _1364, _1363 + _1364));
        float _1374 = _1355.x;
        float _1376 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1374);
        float2 _1377 = ((_1341 - _1342) + ((((_1368 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1380 = _1377.y;
        float2 _1384 = float2(_1377.x * 1.25f, _1380 * ((_1380 < 0.0f) ? 1.25f : 0.75f));
        float _1387 = _1174 + _1374;
        float _1391 = _1164 ? frac(_1387) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1387, 0.0f, 1.0f));
        float _1403 = _1355.y;
        float _1406 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1391) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1391)) * step(0.001000000047497451305389404296875f, smoothstep(_1376, 0.0f, length(_1384)))) * step(_1169, _1403 - 0.100000001490116119384765625f);
        float _1409 = _1406 * _1340;
        float2 _1422 = (float4(((clamp(_1230 / _1222.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1214.x)) * _1252) * _1186, _1255, _1249).xy + float4(((clamp(_1307 / _1299.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1291.x)) * _1329) * _1263, _1332, _1326).xy) + float4(((clamp(_1384 / _1376.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1368.x)) * _1406) * _1340, _1409, _1403).xy;
        float _1424 = max(_1409, max(_1255, _1332));
        float4 _1427 = float4(_1422, _1424, 0.0f);
        float2 _1429 = _1178.xz * 1.0f;
        float2 _1430 = floor(_1429);
        float2 _1433 = frac(_1430 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1437 = _1433 + dot(_1433, _1433 + 34.345001220703125f.xx).xx;
        float _1438 = _1437.x;
        float _1439 = _1437.y;
        float2 _1443 = frac(float2(_1438 * _1439, _1438 + _1439));
        float2 _1446 = frac((_1430 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1450 = _1446 + dot(_1446, _1446 + 34.345001220703125f.xx).xx;
        float _1451 = _1450.x;
        float _1452 = _1450.y;
        float2 _1456 = frac(float2(_1451 * _1452, _1451 + _1452));
        float _1462 = _1443.x;
        float _1464 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1462);
        float2 _1465 = ((_1429 - _1430) + ((((_1456 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1468 = _1465.y;
        float2 _1472 = float2(_1465.x * 1.25f, _1468 * ((_1468 < 0.0f) ? 1.25f : 0.75f));
        float _1475 = _1176 + _1462;
        float _1479 = _1164 ? frac(_1475) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1475, 0.0f, 1.0f));
        float _1491 = _1443.y;
        float _1494 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1479) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1479)) * step(0.001000000047497451305389404296875f, smoothstep(_1464, 0.0f, length(_1472)))) * step(_1169, _1491 - 0.100000001490116119384765625f);
        float _1497 = _1494 * _1186;
        float2 _1502 = _1178.xy * 1.0f;
        float2 _1503 = floor(_1502);
        float2 _1506 = frac(_1503 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1510 = _1506 + dot(_1506, _1506 + 34.345001220703125f.xx).xx;
        float _1511 = _1510.x;
        float _1512 = _1510.y;
        float2 _1516 = frac(float2(_1511 * _1512, _1511 + _1512));
        float2 _1519 = frac((_1503 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1523 = _1519 + dot(_1519, _1519 + 34.345001220703125f.xx).xx;
        float _1524 = _1523.x;
        float _1525 = _1523.y;
        float2 _1529 = frac(float2(_1524 * _1525, _1524 + _1525));
        float _1535 = _1516.x;
        float _1537 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1535);
        float2 _1538 = ((_1502 - _1503) + ((((_1529 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1541 = _1538.y;
        float2 _1545 = float2(_1538.x * 1.25f, _1541 * ((_1541 < 0.0f) ? 1.25f : 0.75f));
        float _1548 = _1176 + _1535;
        float _1552 = _1164 ? frac(_1548) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1548, 0.0f, 1.0f));
        float _1564 = _1516.y;
        float _1567 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1552) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1552)) * step(0.001000000047497451305389404296875f, smoothstep(_1537, 0.0f, length(_1545)))) * step(_1169, _1564 - 0.100000001490116119384765625f);
        float _1570 = _1567 * _1263;
        float2 _1575 = _1178.zy * 1.0f;
        float2 _1576 = floor(_1575);
        float2 _1579 = frac(_1576 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1583 = _1579 + dot(_1579, _1579 + 34.345001220703125f.xx).xx;
        float _1584 = _1583.x;
        float _1585 = _1583.y;
        float2 _1589 = frac(float2(_1584 * _1585, _1584 + _1585));
        float2 _1592 = frac((_1576 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1596 = _1592 + dot(_1592, _1592 + 34.345001220703125f.xx).xx;
        float _1597 = _1596.x;
        float _1598 = _1596.y;
        float2 _1602 = frac(float2(_1597 * _1598, _1597 + _1598));
        float _1608 = _1589.x;
        float _1610 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1608);
        float2 _1611 = ((_1575 - _1576) + ((((_1602 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1614 = _1611.y;
        float2 _1618 = float2(_1611.x * 1.25f, _1614 * ((_1614 < 0.0f) ? 1.25f : 0.75f));
        float _1621 = _1176 + _1608;
        float _1625 = _1164 ? frac(_1621) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1621, 0.0f, 1.0f));
        float _1637 = _1589.y;
        float _1640 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1625) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1625)) * step(0.001000000047497451305389404296875f, smoothstep(_1610, 0.0f, length(_1618)))) * step(_1169, _1637 - 0.100000001490116119384765625f);
        float _1643 = _1640 * _1340;
        float2 _1651 = (float4(((clamp(_1472 / _1464.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1456.x)) * _1494) * _1186, _1497, _1491).xy + float4(((clamp(_1545 / _1537.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1529.x)) * _1567) * _1263, _1570, _1564).xy) + float4(((clamp(_1618 / _1610.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1602.x)) * _1640) * _1340, _1643, _1637).xy;
        float4 _1656 = float4(_1651, max(_1643, max(_1497, _1570)), 0.0f);
        float _1658 = step(max(float2(_1222 * _1252, _404) * _1186, max(float2(_1299 * _1329, _404) * _1263, float2(_1376 * _1406, _404) * _1340)).x, 0.00999999977648258209228515625f);
        float2 _1662 = _1427.xy + (_1656.xy * _1658);
        float3 _1671 = float3((_1136.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1662.x, _1662.y, 0.0f.xxx.z);
        float2 _1675 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1678 = float3(_1105.x, 0.0f, _1105.z);
        float3 _1684 = abs(_1678 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1678, _1678)))) - 0.20000000298023223876953125f.xxx;
        float3 _1687 = max((_1684 * _1684) * _1684, 6.103515625e-05f.xxx);
        float3 _1690 = _1687 / dot(_1687, 1.0f.xxx).xxx;
        float _1709 = _1690.z;
        float _1711 = _1690.x;
        float4 _1713 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1121, _GlobalMipBias) * _1709) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1126, _GlobalMipBias) * _1711);
        float2 _1725 = _1671.xy + ((((_1713.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1121 + _1675, _GlobalMipBias).w * _1709) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1126 + _1675, _GlobalMipBias).w * _1711))) * _1160);
        float3 _1726 = float3(_1725.x, _1725.y, _1671.z);
        float _1727 = _1713.z;
        float _1732 = max(max(max(_1427.zw * step(0.00999999977648258209228515625f, _1424), _1656.zw * _1658).x, step(1.0099999904632568359375f - _1160, _1136.z)), smoothstep(1.0f - _1727, 1.10000002384185791015625f - _1727, _1160) * _1160);
        float2 _1733 = _1725.xy;
        _1726.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1733, _1733), 0.0f, 1.0f)));
        float3 _1740 = normalize(_1726);
        float3 _1741 = cross(_509, float3(0.0f, 1.0f, 0.0f));
        bool3 _1744 = (dot(_1741, _1741) > 6.103515625e-05f).xxx;
        float3 _1745 = normalize(_1741);
        float3 _1746 = float3(_1744.x ? _1745.x : float3(1.0f, 0.0f, 0.0f).x, _1744.y ? _1745.y : float3(1.0f, 0.0f, 0.0f).y, _1744.z ? _1745.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1757 = min(_479, 0.0500000007450580596923828125f);
        float _1758 = lerp(_479, _1757, _1732);
        float _1775 = lerp(1.0f, 0.5f, (_1148 * (1.0f - _1094)) * (1.0f - _1157));
        _1783 = normalize(lerp(_509, normalize(((_1746 * _1740.x) + (cross(_1746, _509) * _1740.y)) + (_509 * _1740.z)), _1732.xxx));
        _1784 = _1732;
        _1785 = _1757;
        _1786 = max(_1758 - ((0.20000000298023223876953125f * _1094) * _1148), min(0.20000000298023223876953125f, _1758));
        _1787 = _492 * _1775;
        _1788 = lerp(_472, _472 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_472, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1732 * _1155).xxx) * _1775;
    }
    else
    {
        _1783 = _509;
        _1784 = 0.0f;
        _1785 = 0.00999999977648258209228515625f;
        _1786 = _479;
        _1787 = _492;
        _1788 = _472;
    }
    float3 _1916 = 0.0f.xxx;
    float _1917 = 0.0f;
    float3 _1918 = 0.0f.xxx;
    float3 _1919 = 0.0f.xxx;
    float _1920 = 0.0f;
    [branch]
    if ((_547 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1793 = _447.xxx;
        float3 _1795 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1796 = float3(_1793.x ? _1795.x : _9.x, _1793.y ? _1795.y : _9.y, _1793.z ? _1795.z : _9.z);
        float3 _1799 = _1796 * _CharacterParams10.z;
        float3 _1801 = float3(_1793.x ? _8.xzy.x : _8.x, _1793.y ? _8.xzy.y : _8.y, _1793.z ? _8.xzy.z : _8.z);
        float3 _1803 = abs(_1801) - 0.20000000298023223876953125f.xxx;
        float3 _1806 = max((_1803 * _1803) * _1803, 6.103515625e-05f.xxx);
        float3 _1809 = _1806 / dot(_1806, 1.0f.xxx).xxx;
        float4 _1832 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1799.xz, _GlobalMipBias) * _1809.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1799.xy, _GlobalMipBias) * _1809.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1799.zy, _GlobalMipBias) * _1809.x);
        float _1833 = _1801.y;
        float _1840 = clamp(_547 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1796.y) * clamp(_547 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1846 = _1840 * (2.0f - _1840);
        float _1851 = smoothstep(2.0f - _1846, 2.349999904632568359375f - _1846, ((_1833 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1832.z) * float(gl_FrontFacing);
        float _1863 = lerp(1.0f, 0.5f, ((_1840 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1788 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1832.w) * ((_1833 * 0.25f) + 0.75f));
        float3 _1865 = _1851.xxx;
        float2 _1871 = (_1832.xy * 2.0f) - 1.0f.xx;
        float3 _1872 = float3(_1871.x, _1871.y, _402.z);
        float2 _1873 = _1871.xy;
        _1872.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1873, _1873), 0.0f, 1.0f)));
        float2 _1881 = _1872.xy * 2.0f;
        float3 _1883 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1881.x, _1881.y, _1872.z), _1865);
        float3 _1887 = _1883 * rsqrt(max(6.103515625e-05f, dot(_1883, _1883)));
        float _1888 = _509.y;
        float _1891 = step(0.00999999977648258209228515625f, 1.0f - (_1888 * _1888));
        float _1895 = lerp(_509.z, _1888, _1891);
        float3 _1902 = (float3(0.0f, _1891, 1.0f - _1891) - (_509 * _1895)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1895 * _1895)));
        _1916 = ((cross(_1902, _509) * _1887.x) + (_1902 * _1887.y)) + (_509 * _1887.z);
        _1917 = lerp(_1786, 0.89999997615814208984375f, clamp(_1851 * 4.0f, 0.0f, 1.0f));
        _1918 = lerp(_1787 * _1863, 0.3079999983310699462890625f.xxx, _1865);
        _1919 = lerp(_1788 * _1863, 0.87999999523162841796875f.xxx, _1865);
        _1920 = lerp(_Metallic, 0.0f, _1851);
    }
    else
    {
        _1916 = _509;
        _1917 = _1786;
        _1918 = _1787;
        _1919 = _1788;
        _1920 = _Metallic;
    }
    float _1922 = 0.959999978542327880859375f - (_1920 * 0.959999978542327880859375f);
    float3 _1923 = _1919 * _1922;
    float3 _1926 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1919, _1920.xxx);
    float3 _1927 = _1918 * _1922;
    float _1929 = max(_1917 * _1917, 0.0078125f);
    float _1930 = _1929 * _1929;
    bool _1937 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1950 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1950.y = -_1950.y;
    float2 _1966 = lerp(((sqrt(sqrt(abs(_1950 * 0.5f))) * float2(int2(sign(_1950)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1937).xx);
    float4 _1968 = float4(_1966.x, _1966.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1968.z = 1.0f;
    _1968.w = _1937 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1981 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1985 = normalize(float3(_1981.x, 6.103515625e-05f, _1981.z));
    float3 _1995 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1999 = _1995 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2003 = int(_511.x);
    int _2004 = int(_511.y);
    float4 _2008 = _ScreenSpaceShadowMask.Load(int3(int3(_2003, _2004, 0).xy, 0));
    float _2013 = _2008.y;
    float _2016 = lerp(lerp(1.0f, _2008.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2017 = dot(_1916, _1981);
    float3 _2024 = _1927 * _CharacterParams0.z;
    float3 _2025 = _2024 * 0.64999997615814208984375f;
    float _2029 = dot(_1923, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2042 = clamp(-dot(_1985.xz, normalize(_521.xz)), 0.0f, 1.0f);
    float _2046 = 1.0f - _CharacterParams12.x;
    float4 _2060 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2017, ((-_2017) * ((_2017 * 0.5f) - 1.0f)) + 0.5f, (_2042 * smoothstep(0.25f, 0.75f, 1.0f - abs(_521.y))) * _2046) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2061 = _2060.w;
    float _2063 = _2060.x;
    float _2064 = _2060.y;
    float _2065 = _2060.z;
    float _2070 = max(max(_2063, _2064), _2065) - min(min(_2063, _2064), _2065);
    float4 _2078 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1916, _521) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2079 = _2078.w;
    float _2086 = min(min(_2013, 1.0f), _2061);
    float _2087 = _2079 * _2013;
    float3 _2091 = ((clamp(dot(_509, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1062, 1.0f.xxx, (_CharacterParams1.y * _2086).xxx);
    float3 _2093 = _2086.xxx;
    float3 _2116 = _2016.xxx;
    float3 _2117 = lerp((_2091 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1063), 1.5f), clamp(_1063, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1999, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1999, _2093) + ((_2091 * clamp(_1063, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1995 * _CharacterParams12.y)))) * _CharacterParams0.y, _2116);
    float3 _2118 = lerp(lerp(lerp(dot(_2025, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2025, 1.2000000476837158203125f.xxx), _2024, clamp((_2013 * _2079) + _2061, 0.0f, 1.0f).xxx), _1923, _2093);
    float3 _2124 = _2118 * ((1.0f - _2070).xxx + (_2060.xyz * _2070));
    float3 _2133 = lerp(lerp(_2024, lerp(_2029.xxx, _1923, 1.2000000476837158203125f.xxx), _2087.xxx), _2124 * clamp(dot(_2118, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2124, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2116);
    float4 _2137 = float4(_2133, _2016);
    float _2139 = lerp(_2087, _2086, _2016);
    float _2142 = lerp(_CharacterParams0.z, 1.0f, _2139);
    float3 _2150 = float3(_521.x, lerp(0.5f, _1981.y, _2016), _521.z);
    float _2163 = clamp(dot(_1783, _438), 0.0f, 1.0f);
    float _2164 = dot(_1783, normalize(((_1981 * _2016) + ((_2150 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2150, _2150)))) * 2.0f)) + (_438 * (2.0f + _2016))));
    float _2168 = (((_2164 * _1930) - _2164) * _2164) + 1.0f;
    float _2169 = _2168 * _2168;
    float _2172 = (_1930 != _2169) ? (_1930 / _2169) : 1.0f;
    float _2173 = 2.0f * _2163;
    float _2175 = (1.0f + _2163) - _2163;
    float _2184 = _2163 * _2163;
    float3 _2196 = _1926 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2172 / min(1.0f / (_1930 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2184, _SpecRampIridescentMode), _1917 * (1.0f - _1920)), 0.0f).xyz;
    float3 _2198 = lerp(_1926, _2196, _SpecRampIridescentMode.xxx);
    float _2211 = (1.0f - _AlphaPremultiply) + (_483 * _AlphaPremultiply);
    float3 _2213 = ((_2117 * _2133) * _2211) + (((_2196 * clamp((_2172 * (0.5f / ((_2173 + (_1929 * _2175)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2117 * (((_2139 * 0.5f) + 0.5f) * _2142)) * 1.0f)) * _CharacterParams13.w);
    float _2214 = dot(_2213, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2217 = clamp(_2214 - 0.5f, 0.0f, 0.5f);
    float3 _2253 = normalize(cross(_521, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2259 = dot(_438, _1916);
    float _2261 = 1.0f - abs(_2259);
    float _2283 = dot(_1985, _1916);
    float _2295 = 1.0f - _2016;
    float _2322 = lerp(_1917, _1785, _1784);
    float _2323 = _2322 * _2322;
    float _2324 = _2184 * _2163;
    float2 _2325 = float2(1.0f, _2163);
    float2 _2328 = float2(1.0f, _2323);
    float3 _2331 = float3(1.0f, _2323, (_2323 * _2323) * _2323);
    float _2336 = dot(mul(_2325, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2328) / dot(mul(float3(1.0f, _2184, _2324), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2331);
    float _2341 = dot(mul(_2325, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2328) / dot(mul(float3(1.0f, _2163, _2324), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2331);
    float3 _2344 = (_2198 * _2336) + _2341.xxx;
    float _2345 = _2336 + _2341;
    float3 _2351 = -_438;
    float3 _2369 = lerp(_2214.xxx, _2213, ((_2217 * _2217) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2261)) * _CharacterParams8.w) * min(min(clamp(dot(_503, _2253) + 1.0f, 0.0f, 1.0f), 1.0f), _2013)) * (lerp(0.25f.xxx, _1923, _CharacterParams9.z.xxx) * clamp(dot(_2253, _1916), 0.0f, 1.0f))) + ((((((lerp(_1061 * (1.0f / max(max(max(_1061.x, _1061.y), _1061.z) * 0.5f, 1.0f)), _1999, _2116) * clamp(lerp(dot(_1060.xyz, _1916) * _1060.w, ((-_2283) * ((_2283 * 0.5f) - 1.0f)) + 0.5f, _2016), 0.0f, 1.0f)) * ((_2295 + (_2042 * _2016)) * _2046)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2261)) * min(1.0f, _2013)) * (_2295 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2029) * _2016))) * max(0.1500000059604644775390625f.xxx, _1923)));
    float2 _2371 = float2(_511);
    float2 _2373 = floor(_2371 * 0.03125f);
    int _2381 = int((_2373.x + (_2373.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2388 = floor(_419 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2392 = clamp(_2388, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2394 = int(_2392 * 8.0f);
    float3 _2396 = 0.0f.xxx;
    _2396 = _2369 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2351, _1783), (1.2000000476837158203125f * log2(max(_2322, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2344 + ((_2198 * ((1.0f - _2345) / _2345)) * _2344)) * 1.0f)) * ((clamp(_1063, 0.5f, 1.5f) * _CharacterParams0.w) * _2142)) * _1062);
    float3 _2397 = 0.0f.xxx;
    [loop]
    for (int _2399 = 0; _2399 <= 7; _2396 = _2397, _2399++)
    {
        uint _2417 = (_2388 <= _2392) ? (_GlobalBinningBuffer.Load<uint>(uint(_2381 + _2399) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2394) + _2399) * 4 + 0)) : 0u;
        uint _2418 = uint(_2399);
        _2397 = _2396;
        uint _2423 = 0u;
        float3 _2420 = 0.0f.xxx;
        [loop]
        for (uint _2422 = _2417; _2422 != 0u; _2397 = _2420, _2422 = _2423)
        {
            uint _2427 = firstbitlow(_2422);
            _2423 = _2422 ^ (1u << (_2427 & 31u));
            int _2433 = int((32u * _2418) + _2427) * 8;
            int _2436 = _2433 + 1;
            int _2439 = _2433 + 2;
            int _2442 = _2433 + 3;
            int _2445 = _2433 + 4;
            int _2448 = _2433 + 5;
            int _2451 = _2433 + 6;
            int _2454 = _2433 + 7;
            uint _2458 = uint(_LightDataBuffer_PunctualLightData[_2448].w);
            float _2533 = 0.0f;
            if ((_2458 & 1u) == 1u)
            {
                uint _2464 = asuint(_LightDataBuffer_PunctualLightData[_2448].x);
                uint _2471 = asuint(_LightDataBuffer_PunctualLightData[_2448].y);
                uint _2478 = asuint(_LightDataBuffer_PunctualLightData[_2448].z);
                uint _2485 = asuint(_LightDataBuffer_PunctualLightData[_2451].x);
                uint _2492 = asuint(_LightDataBuffer_PunctualLightData[_2451].y);
                uint _2499 = asuint(_LightDataBuffer_PunctualLightData[_2451].z);
                float3 _2518 = abs(mul(float4(_496 - _LightDataBuffer_PunctualLightData[_2436].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2464).x, spvUnpackHalf2x16(_2478).x, spvUnpackHalf2x16(_2492).x, 0.0f), float4(spvUnpackHalf2x16(_2464 >> 16u).x, spvUnpackHalf2x16(_2478 >> 16u).x, spvUnpackHalf2x16(_2492 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2471).x, spvUnpackHalf2x16(_2485).x, spvUnpackHalf2x16(_2499).x, 0.0f), float4(spvUnpackHalf2x16(_2471 >> 16u).x, spvUnpackHalf2x16(_2485 >> 16u).x, spvUnpackHalf2x16(_2499 >> 16u).x, 0.0f))).xyz);
                float _2525 = _LightDataBuffer_PunctualLightData[_2454].x * 0.5f;
                float _2531 = 1.0f - clamp((max(max(_2518.x, _2518.y), _2518.z) - (_2525 + 0.5f)) / (0.5f - _2525), 0.0f, 1.0f);
                _2533 = _2531 * _2531;
            }
            else
            {
                _2533 = 1.0f;
            }
            if (false || (_2533 < 0.001000000047497451305389404296875f))
            {
                _2420 = _2397;
                continue;
            }
            float3 _3226 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2433].w < 1.5f)
            {
                float3 _3225 = 0.0f.xxx;
                do
                {
                    uint _2546 = asuint(_LightDataBuffer_PunctualLightData[_2442].w);
                    if ((_2546 == 16u) || ((_LightDataBuffer_PunctualLightData[_2442].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3225 = _2397;
                        break;
                    }
                    bool _2558 = (uint(_LightDataBuffer_PunctualLightData[_2433].w) & 1u) == 0u;
                    bool _2562 = (!_2558) && (_LightDataBuffer_PunctualLightData[_2439].z > 0.0f);
                    bool _2563 = _2546 == 4u;
                    float _2564 = float(_2558);
                    float _2572 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2439].y)) - abs(_LightDataBuffer_PunctualLightData[_2439].x);
                    float _2573 = _LightDataBuffer_PunctualLightData[_2439].y - _2572;
                    float _2580 = abs(max((1.0f - abs(_2572)) - abs(_2573), 0.00048828125f));
                    float3 _2584 = normalize(float3(_2572, _2573, (_LightDataBuffer_PunctualLightData[_2439].x >= 0.0f) ? _2580 : (-_2580)));
                    float _2590 = lerp(_LightDataBuffer_PunctualLightData[_2451].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2445].y, 0.100000001490116119384765625f), float(_2563));
                    float3 _2595 = _LightDataBuffer_PunctualLightData[_2436].xyz - _496;
                    float3 _2596 = -_2584;
                    float3 _2601 = lerp(_2595, _2596 * dot(_2595, _2596), (float(_2563 && (_LightDataBuffer_PunctualLightData[_2445].z > 0.5f)) * _2564).xxx);
                    float _2602 = dot(_2601, _2601);
                    float _2603 = rsqrt(_2602);
                    float3 _2604 = _2601 * _2603;
                    float3 _2637 = 0.0f.xxx;
                    float _2638 = 0.0f;
                    if (_2562)
                    {
                        float3 _2608 = (_2584 * _LightDataBuffer_PunctualLightData[_2439].z) * 0.5f;
                        float3 _2609 = _2601 - _2608;
                        float3 _2610 = _2601 + _2608;
                        float _2611 = length(_2609);
                        float _2612 = length(_2610);
                        float3 _2621 = normalize(cross(cross(_2584, _2604), _2584));
                        _2637 = _2621;
                        _2638 = ((1.0f / ((((_2611 * _2612) + dot(_2609, _2610)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2621, _2609) / _2611) + (dot(_2621, _2610) / _2612)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2439].z * _2603, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2637 = _2604;
                        _2638 = 1.0f;
                    }
                    float _2660 = 0.0f;
                    if (_2590 < 0.0f)
                    {
                        float _2648 = _2602 * (_LightDataBuffer_PunctualLightData[_2436].w * _LightDataBuffer_PunctualLightData[_2436].w);
                        float _2651 = clamp(1.0f - (_2648 * _2648), 0.0f, 1.0f);
                        _2660 = lerp(1.0f / (_2602 + 1.0f), _2638, float(_2562)) * (_2651 * _2651);
                    }
                    else
                    {
                        float3 _2654 = _2601 * _LightDataBuffer_PunctualLightData[_2436].w;
                        _2660 = _2638 * pow(1.0f - clamp(dot(_2654, _2654), 0.0f, 1.0f), _2590);
                    }
                    float _2665 = clamp((dot(_2637, _2596) - _LightDataBuffer_PunctualLightData[_2439].z) * _LightDataBuffer_PunctualLightData[_2439].w, 0.0f, 1.0f);
                    float _2668 = _2660 * lerp(1.0f, _2665 * _2665, _2564);
                    int _2670 = int(_LightDataBuffer_PunctualLightData[_2454].w);
                    float _2774 = 0.0f;
                    if ((!_2562) && (_2670 >= 0))
                    {
                        uint _2676 = uint(_2670);
                        float2 _2767 = 0.0f.xx;
                        [branch]
                        if (_2564 != 0.0f)
                        {
                            float4 _2688 = mul(_lightCookieMatrices[_2676], float4(_496.x, _553, _496.z, 1.0f));
                            _2767 = _lightCookieData[_2676].xy + (clamp(_2688.xy / _2688.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2676].zw);
                        }
                        else
                        {
                            float3 _2708 = mul(float4(-_2601, 0.0f), _lightCookieMatrices[_2676]).xyz;
                            float3 _409 = _2708;
                            float3 _408 = _2708;
                            float3 _407 = abs(_2708);
                            uint _2717 = uint(int(_407.y > _407.x));
                            uint _2723 = (_407.z > _407[_2717]) ? 2u : _2717;
                            uint _2729 = (_2723 * 2u) + uint(_408[_2723] < 0.0f);
                            float _2733 = abs(_409[_2729 / 2u]);
                            float _2753 = 0.5f - (0.000244140625f / _lightCookieData[_2676].w);
                            _2767 = _lightCookieData[_2676].xy + (clamp(float2((float(_2729) + ((((_409[uint(_359[_2729].x)] * _360[_2729].x) / _2733) * _2753) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_409[uint(_359[_2729].y)] * _360[_2729].y) / _2733) * _2753)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2676].zw);
                        }
                        _2774 = _2668 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2767, 0.0f).x;
                    }
                    else
                    {
                        _2774 = _2668;
                    }
                    float _2775 = _2774 * _2533;
                    float3 _3224 = 0.0f.xxx;
                    do
                    {
                        float3 _3223 = 0.0f.xxx;
                        [branch]
                        if (_2775 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2563)
                            {
                                _3224 = lerp(_2397, _LightDataBuffer_PunctualLightData[_2433].xyz, (_2775 * (_LightDataBuffer_PunctualLightData[_2445].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2445].w) + (smoothstep(-0.5f, 0.5f, dot(_509, _2637)) * _LightDataBuffer_PunctualLightData[_2445].w)))).xxx);
                                break;
                            }
                            float _2795 = dot(_1916, _2637);
                            float _2796 = clamp(_2795, 0.0f, 1.0f);
                            float _3099 = 0.0f;
                            if (_2546 != 0u)
                            {
                                bool _2802 = _2558 || ((_2458 & 2u) != 0u);
                                int _2851 = 0;
                                if (_2802)
                                {
                                    _2851 = int(_LightDataBuffer_PunctualLightData[_2442].x);
                                }
                                else
                                {
                                    uint _2808 = asuint(_LightDataBuffer_PunctualLightData[_2439].w);
                                    uint _2810 = asuint(_LightDataBuffer_PunctualLightData[_2442].x);
                                    float3 _2811 = _496 - _LightDataBuffer_PunctualLightData[_2436].xyz;
                                    float3 _2812 = abs(_2811);
                                    float _2813 = _2812.x;
                                    float _2814 = _2812.y;
                                    float _2816 = _2812.z;
                                    int _2848 = 0;
                                    if ((_2813 > _2814) && (_2813 > _2816))
                                    {
                                        _2848 = int((_2811.x > 0.0f) ? (_2808 >> 24u) : ((_2808 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2847 = 0;
                                        if (_2814 > _2816)
                                        {
                                            _2847 = int((_2811.y > 0.0f) ? ((_2808 >> 8u) & 255u) : (_2808 & 255u));
                                        }
                                        else
                                        {
                                            _2847 = int((_2811.z > 0.0f) ? ((_2810 >> 8u) & 255u) : (_2810 & 255u));
                                        }
                                        _2848 = _2847;
                                    }
                                    _2851 = (_2848 < 80) ? _2848 : (-1);
                                }
                                bool _2852 = _2851 >= 0;
                                float _3098 = 0.0f;
                                if (_2852)
                                {
                                    float3 _2856 = _496 - _LightDataBuffer_PunctualLightData[_2436].xyz;
                                    float4 _2876 = mul(_PunctualLightWorldToShadow[_2851], float4((_496 - ((_2856 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2856, _2856)))) * _PunctualLightShadowParams[_2851].x)) + (_509 * (_PunctualLightShadowParams[_2851].y * 5.0f)), 1.0f));
                                    float _2877 = _2876.w;
                                    float3 _2880 = _2876.xyz / _2877.xxx;
                                    float2 _2881 = _2880.xy;
                                    float3 _2889 = _2880.xyz;
                                    bool3 _2890 = bool3(_2889.x <= 0.0f.xxx.x, _2889.y <= 0.0f.xxx.y, _2889.z <= 0.0f.xxx.z);
                                    bool3 _2891 = bool3(_2889.x >= 1.0f.xxx.x, _2889.y >= 1.0f.xxx.y, _2889.z >= 1.0f.xxx.z);
                                    float _2894 = _2880.z;
                                    float2 _2905 = ((_2881 * (_PunctualLightShadowParams2[_2851].zw - _PunctualLightShadowParams2[_2851].xy)) + _PunctualLightShadowParams2[_2851].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2907 = floor(_2905 + 0.5f.xx);
                                    float2 _2908 = _2905 - _2907;
                                    float _2910 = _2908.x + 0.5f;
                                    float _2911 = _2910 * _2910;
                                    float _2914 = 1.0f - _2908.x;
                                    float _2915 = min(_2908.x, 0.0f);
                                    float _2918 = _2908.x + 1.0f;
                                    float _2919 = max(_2908.x, 0.0f);
                                    float _2931 = _2908.y + 0.5f;
                                    float _2932 = _2931 * _2931;
                                    float _2935 = 1.0f - _2908.y;
                                    float _2936 = min(_2908.y, 0.0f);
                                    float _2939 = _2908.y + 1.0f;
                                    float _2940 = max(_2908.y, 0.0f);
                                    float3 _2952 = float3(0.1599999964237213134765625f * _2914, 0.1599999964237213134765625f * ((_2918 - (_2919 * _2919)) + 1.0f), _2911 * 0.07999999821186065673828125f);
                                    float3 _2953 = float3(0.1599999964237213134765625f * ((_2911 * 0.5f) - _2908.x), 0.1599999964237213134765625f * ((_2914 - (_2915 * _2915)) + 1.0f), 0.1599999964237213134765625f * _2918) + _2952;
                                    float3 _2955 = float3(0.1599999964237213134765625f * _2935, 0.1599999964237213134765625f * ((_2939 - (_2940 * _2940)) + 1.0f), _2932 * 0.07999999821186065673828125f);
                                    float3 _2956 = float3(0.1599999964237213134765625f * ((_2932 * 0.5f) - _2908.y), 0.1599999964237213134765625f * ((_2935 - (_2936 * _2936)) + 1.0f), 0.1599999964237213134765625f * _2939) + _2955;
                                    float3 _2962 = ((_2952 / _2953) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2964 = ((_2955 / _2956) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2966 = _2907 * _PunctualLightShadowTexelSize.xy;
                                    float _2967 = _2962.x;
                                    float _2968 = _2964.x;
                                    float _2971 = _2962.y;
                                    float _2974 = _2962.z;
                                    float _2977 = _2964.y;
                                    float _2984 = _2964.z;
                                    float _2991 = _2953.x;
                                    float _2992 = _2956.x;
                                    float _2994 = _2953.y;
                                    float _2996 = _2953.z;
                                    float _2998 = _2956.y;
                                    float _3002 = _2956.z;
                                    float _3060 = (((((((_2991 * _2992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2966 + float2(_2967, _2968), _401).xy, _2894)) + ((_2994 * _2992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2966 + float2(_2971, _2968), _401).xy, _2894))) + ((_2996 * _2992) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2966 + float2(_2974, _2968), _401).xy, _2894))) + ((_2991 * _2998) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2966 + float2(_2967, _2977), _401).xy, _2894))) + ((_2994 * _2998) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2966 + float2(_2971, _2977), _401).xy, _2894))) + ((_2996 * _2998) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2966 + float2(_2974, _2977), _401).xy, _2894))) + ((_2991 * _3002) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2966 + float2(_2967, _2984), _401).xy, _2894));
                                    float2 _3081 = min(_2881, 1.0f.xx - _2881);
                                    _3098 = _2852 ? lerp(1.0f, (any(bool3(_2890.x || _2891.x, _2890.y || _2891.y, _2890.z || _2891.z)) || ((asuint(_2894) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3060 + ((_2994 * _3002) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2966 + float2(_2971, _2984), _401).xy, _2894))) + ((_2996 * _3002) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2966 + float2(_2974, _2984), _401).xy, _2894))), _2802 ? min(_PunctualLightShadowParams[_2851].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2851].z - _2877) * 0.25f, min(_3081.x, _3081.y)))) : _PunctualLightShadowParams[_2851].w) : 1.0f;
                                }
                                else
                                {
                                    _3098 = clamp(dot(_503, _2637) + 1.0f, 0.0f, 1.0f);
                                }
                                _3099 = _3098;
                            }
                            else
                            {
                                _3099 = 1.0f;
                            }
                            float _3179 = 0.0f;
                            float3 _3180 = 0.0f.xxx;
                            float _3181 = 0.0f;
                            float3 _3182 = 0.0f.xxx;
                            float3 _3183 = 0.0f.xxx;
                            float _3184 = 0.0f;
                            float _3185 = 0.0f;
                            [branch]
                            if (_2546 == 0u)
                            {
                                float3 _3105 = _LightDataBuffer_PunctualLightData[_2433].xyz * _2775;
                                float3 _3118 = _2137.xyz;
                                _3179 = _2775;
                                _3180 = (_LightDataBuffer_PunctualLightData[_2433].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2445].y) + ((1.0f / max(1.0f, max(max(_3105.x, _3105.y), _3105.z) * lerp(0.75f, 0.5f, _2295))) * _LightDataBuffer_PunctualLightData[_2445].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2445].x, 1.0f, clamp(_2795 + 0.5f, 0.0f, 1.0f));
                                _3181 = _2796;
                                _3182 = _3118;
                                _3183 = _3118;
                                _3184 = 1.0f;
                                _3185 = 0.0f;
                            }
                            else
                            {
                                float _3173 = 0.0f;
                                float _3174 = 0.0f;
                                float3 _3175 = 0.0f.xxx;
                                float3 _3176 = 0.0f.xxx;
                                float _3177 = 0.0f;
                                float _3178 = 0.0f;
                                if (_2546 == 3u)
                                {
                                    _3173 = _2775 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2445].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2445].x), _2261) * _3099);
                                    _3174 = clamp(dot(_1916, -normalize(cross(_521, cross(_521, _2637)))), 0.0f, 1.0f);
                                    _3175 = lerp(0.5f.xxx, _1923, _LightDataBuffer_PunctualLightData[_2445].y.xxx);
                                    _3176 = 0.0f.xxx;
                                    _3177 = 1.0f;
                                    _3178 = 0.0f;
                                }
                                else
                                {
                                    bool _3143 = _2546 == 1u;
                                    float _3167 = 0.0f;
                                    float3 _3168 = 0.0f.xxx;
                                    float _3169 = 0.0f;
                                    float _3170 = 0.0f;
                                    if (_3143)
                                    {
                                        _3167 = clamp(clamp(_2795 + _LightDataBuffer_PunctualLightData[_2445].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3099;
                                        _3168 = _1927 * _LightDataBuffer_PunctualLightData[_2445].y;
                                        _3169 = 1.0f;
                                        _3170 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3153 = _2546 == 2u;
                                        float _3165 = 0.0f;
                                        if (_3153)
                                        {
                                            _3165 = smoothstep(_LightDataBuffer_PunctualLightData[_2445].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2445].x - 0.0500000007450580596923828125f, _1917) * ((1.0f - _LightDataBuffer_PunctualLightData[_2445].z) + (step(0.5f, _1920) * _LightDataBuffer_PunctualLightData[_2445].z));
                                        }
                                        else
                                        {
                                            _3165 = 1.0f;
                                        }
                                        _3167 = _2796;
                                        _3168 = 0.0f.xxx;
                                        _3169 = _3165;
                                        _3170 = _3153 ? _LightDataBuffer_PunctualLightData[_2445].y : 0.0f;
                                    }
                                    bool3 _3171 = _3143.xxx;
                                    _3173 = _2775;
                                    _3174 = _3167;
                                    _3175 = float3(_3171.x ? _1923.x : 0.0f.xxx.x, _3171.y ? _1923.y : 0.0f.xxx.y, _3171.z ? _1923.z : 0.0f.xxx.z);
                                    _3176 = _3168;
                                    _3177 = _3169;
                                    _3178 = _3170;
                                }
                                _3179 = _3173;
                                _3180 = _LightDataBuffer_PunctualLightData[_2433].xyz;
                                _3181 = _3174;
                                _3182 = _3175;
                                _3183 = _3176;
                                _3184 = _3177;
                                _3185 = _3178;
                            }
                            float3 _3213 = 0.0f.xxx;
                            [branch]
                            if (_2546 != 3u)
                            {
                                float _3190 = lerp(_1929, 0.00999999977648258209228515625f, _3185);
                                float _3193 = dot(_1783, normalize(_2637 + _438));
                                float _3194 = _3190 * _3190;
                                float _3198 = (((_3193 * _3194) - _3193) * _3193) + 1.0f;
                                float _3199 = _3198 * _3198;
                                _3213 = ((_2196 * clamp((((_3194 != _3199) ? (_3194 / _3199) : 1.0f) * (0.5f / ((_2173 + (_3190 * _2175)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3184) * _LightDataBuffer_PunctualLightData[_2454].z;
                            }
                            else
                            {
                                _3213 = 0.0f.xxx;
                            }
                            float3 _3216 = _3180 * _3179;
                            _3223 = _2397 + (((_3216 * lerp(_3183, _3182, _3181.xxx)) * _2211) + ((_3216 * _3213) * _3181));
                        }
                        else
                        {
                            _3223 = _2397;
                        }
                        _3224 = _3223;
                        break;
                    } while(false);
                    _3225 = _3224;
                    break;
                } while(false);
                _3226 = _3225;
            }
            else
            {
                _3226 = _2397;
            }
            _2420 = _3226;
        }
    }
    float3 _3266 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3266 = lerp(lerp(0.5f.xxx, lerp(dot(_2396, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2396, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2259, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3266 = _2396;
    }
    float4 _3273 = float4(_3266 * _ExposureWithMiscParams.y, _483);
    _3273.w = (_SurfaceType == 1.0f) ? _483 : 1.0f;
    float4 _3660 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3297 = _553 * _AtmosphereFogParams3.w;
        float _3302 = max(0.00999999977648258209228515625f, _3297 + _AtmosphereFogParams4.w);
        float3 _3316 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_439 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3302)) / _3302) * exp(_3297 + _AtmosphereFogParams5.w))));
        float _3319 = dot(_2351, _AtmosphereFogParams1.xyz);
        float _3325 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3329 = (1.0f + _3325) - ((2.0f * _AtmosphereFogParams2.w) * _3319);
        float3 _3652 = 0.0f.xxx;
        float _3653 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3374 = (uint3(int3(_2003, _2004, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3375 = _3374.y;
            uint _3376 = _3374.z;
            uint _3379 = _3374.x + (_3375 * _3376);
            uint _3381 = _3375 + (_3376 * _3379);
            uint _3383 = _3376 + (_3379 * _3381);
            uint _3385 = _3379 + (_3381 * _3383);
            float _3410 = dot(_2351, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3417 = _496 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3419 = (_VolumetricFogParams0.w * ((_3410 > 5.9604644775390625e-08f) ? (1.0f / _3410) : 0.0f)) * (1.0f / _439);
            float _3420 = _3417.y;
            float _3421 = _3419 * _3420;
            float _3423 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3421;
            float _3424 = _3420 - _3421;
            float _3426 = (1.0f - _3419) * _439;
            float _3440 = max(-127.0f, _ExponentialFogParams0.z * _3424);
            float _3464 = max(-127.0f, _ExponentialFogParams3.x * _3424);
            float _3475 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3423 - _ExponentialFogParams0.x)))) * ((abs(_3440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3440)) / _3440) : (0.693147182464599609375f - (0.2402265071868896484375f * _3440)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3423 - _ExponentialFogParams3.z)))) * ((abs(_3464) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3464)) / _3464) : (0.693147182464599609375f - (0.2402265071868896484375f * _3464))));
            float _3497 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3500 = clamp((max(clamp(exp2(-(_3475 * _3426)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3497, 0.0f, 1.0f);
            float4 _3540 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2371 + ((((float3(uint3(_3385, _3381 + (_3383 * _3385), _405) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_419 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_419 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3652 = _3540.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3500)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3475 * max(_3426 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3497))) * _3540.w);
            _3653 = _3540.w * _3500;
        }
        else
        {
            float3 _3546 = _496 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3548 = _3546.y;
            float _3562 = max(-127.0f, _ExponentialFogParams0.z * _3548);
            float _3586 = max(-127.0f, _ExponentialFogParams3.x * _3548);
            float _3597 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3562) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3562)) / _3562) : (0.693147182464599609375f - (0.2402265071868896484375f * _3562)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3586) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3586)) / _3586) : (0.693147182464599609375f - (0.2402265071868896484375f * _3586))));
            float _3619 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3622 = clamp((max(clamp(exp2(-(_3597 * _439)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3619, 0.0f, 1.0f);
            _3652 = (_ExponentialFogParams2.xyz * (1.0f - _3622)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3597 * max(_439 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3619));
            _3653 = _3622;
        }
        float3 _3658 = (_3273.xyz * (_3316 * _3653)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3319 * _3319)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3325) / max((12.56637096405029296875f * _3329) * sqrt(_3329), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3316)) * _3653) + _3652);
        _3660 = float4(_3658.x, _3658.y, _3658.z, _3273.w);
    }
    else
    {
        _3660 = _3273;
    }
    _13 = _3660;
    _14 = _1968;
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
