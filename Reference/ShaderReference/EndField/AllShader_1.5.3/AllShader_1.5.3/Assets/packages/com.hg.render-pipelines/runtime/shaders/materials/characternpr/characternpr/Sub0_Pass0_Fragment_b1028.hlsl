// Stage: Fragment  Blob: 1028  ParamBlob: 181  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _METALLICSPECGLOSSMAP _NORMALMAP _PLANAR_REFLECTION
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
Texture2D<float4> _FakePlanarReflectionTexture : register(t0, space3);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t27, space0);
Texture2D<float4> _ScreenSpaceShadowMask : register(t22, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t30, space0);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t2, space1);
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
    float _421 = 1.0f / gl_FragCoord.w;
    float3 _436 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _437 = dot(_436, _436);
    float _439 = rsqrt(max(_437, 9.9999999392252902907785028219223e-09f));
    float3 _440 = _436 * _439;
    float _441 = _437 * _439;
    uint _444 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _449 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _462 = 0.0f.xxxx;
    float4 _463 = 0.0f.xxxx;
    if (_449)
    {
        _462 = _VertexSkinMatrices.Load<float4>((_444 + 2u) * 16 + 0);
        _463 = _VertexSkinMatrices.Load<float4>(_444 * 16 + 0);
    }
    else
    {
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _469 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _474 = _469.xyz * _BaseColor.xyz;
    float4 _478 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _479 = _478.x;
    float _481 = _478.z;
    float _483 = 1.0f - _478.w;
    float _487 = _469.w * _BaseColor.w;
    float3 _492 = _474 * _ShadowColorBrightness;
    float3 _496 = lerp(dot(_492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _492, _ShadowColorSaturation.xxx);
    float4 _500 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _500.w = _500.w * _500.x;
    float2 _509 = (_500.wy * 2.0f) - 1.0f.xx;
    float3 _510 = float3(_509.x, _509.y, _403.z);
    float2 _511 = _509.xy;
    _510.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_511, _511), 0.0f, 1.0f)));
    float2 _519 = _510.xy * _BumpScale;
    float3 _524 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _528 = _524 - float3(_463.w, _405, _462.w);
    _528.y = 6.103515625e-05f;
    float3 _531 = normalize(_528);
    float3 _541 = mul(float3(_519.x, _519.y, _510.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _550 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _551 = (_541 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_541, _541)))) * _550;
    float3 _552 = normalize(_5) * _550;
    float2 _557 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _558 = uint2(gl_FragCoord.xy);
    float3 _568 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _577 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _590 = float4(float(_577 & 255u), float((_577 >> 8u) & 255u), float((_577 >> 16u) & 255u), float((_577 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _591 = _590.x;
    float _594 = _590.w;
    float _600 = _524.y;
    float _603 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _600) * _590.y;
    float _604 = max(_590.z, _603);
    float _613 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1107 = 0.0f.xxxx;
    float3 _1108 = 0.0f.xxx;
    float3 _1109 = 0.0f.xxx;
    float _1110 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _628 = _524 - (_IVParam0.xyz + (_568 * (-_IVParam2.w)));
        float _642 = max(clamp((max(abs(_628.x), abs(_628.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_628.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _944 = 0.0f.xxxx;
        float4 _945 = 0.0f.xxxx;
        float4 _946 = 0.0f.xxxx;
        float _947 = 0.0f;
        float _948 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_642 < 1.0f))
        {
            float3 _655 = _524 - (_IVParam0.xyz + (_568 * (-_IVParam2.y)));
            float _669 = max(clamp((max(abs(_655.x), abs(_655.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_655.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _745 = 0.0f;
            float4 _746 = 0.0f.xxxx;
            float4 _747 = 0.0f.xxxx;
            float4 _748 = 0.0f.xxxx;
            if (_669 < 1.0f)
            {
                float3 _678 = ((_524 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _680 = _678 - floor(_678);
                float4 _684 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _680, 0.0f);
                float _685 = 1.0f - _669;
                float _689 = _IVParam1.y * 0.5f;
                float _694 = _680.x;
                float _695 = clamp(_680.y, _689, 1.0f - _689) * 0.3333333432674407958984375f;
                float _696 = _680.z;
                float4 _699 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_694, _695, _696), 0.0f);
                float _715 = _684.x;
                float _725 = _684.y;
                float _735 = _684.z;
                _745 = _642 + (_699.w * _685);
                _746 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_694, _695 + 0.666666686534881591796875f, _696), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _685;
                _747 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_694, _695 + 0.3333333432674407958984375f, _696), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _725, _725) * _685;
                _748 = float4(((_699.xyz * 4.0f) - 2.0f.xxx) * _715, _715) * _685;
            }
            else
            {
                _745 = _642;
                _746 = 0.0f.xxxx;
                _747 = 0.0f.xxxx;
                _748 = 0.0f.xxxx;
            }
            float3 _754 = _524 - (_IVParam0.xyz + (_568 * (-_IVParam2.z)));
            float _768 = max(clamp((max(abs(_754.x), abs(_754.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_754.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _848 = 0.0f;
            float4 _849 = 0.0f.xxxx;
            float4 _850 = 0.0f.xxxx;
            float4 _851 = 0.0f.xxxx;
            if (_768 < 1.0f)
            {
                float3 _777 = ((_524 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _779 = _777 - floor(_777);
                float4 _783 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _779, 0.0f);
                float _785 = _669 * (1.0f - _768);
                float _789 = _IVParam1.y * 0.5f;
                float _794 = _779.x;
                float _795 = clamp(_779.y, _789, 1.0f - _789) * 0.3333333432674407958984375f;
                float _796 = _779.z;
                float4 _799 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_794, _795, _796), 0.0f);
                float _815 = _783.x;
                float _826 = _783.y;
                float _837 = _783.z;
                _848 = _745 + (_799.w * _785);
                _849 = _746 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_794, _795 + 0.666666686534881591796875f, _796), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _837, _837) * _785);
                _850 = _747 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_794, _795 + 0.3333333432674407958984375f, _796), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _826, _826) * _785);
                _851 = _748 + (float4(((_799.xyz * 4.0f) - 2.0f.xxx) * _815, _815) * _785);
            }
            else
            {
                _848 = _745;
                _849 = _746;
                _850 = _747;
                _851 = _748;
            }
            float4 _934 = 0.0f.xxxx;
            float4 _935 = 0.0f.xxxx;
            float4 _936 = 0.0f.xxxx;
            float _937 = 0.0f;
            if (_768 > 0.0f)
            {
                float3 _860 = ((_524 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _863 = _IVParam1.xyz * 0.5f;
                float3 _865 = clamp(_860 - floor(_860), _863, 1.0f.xxx - _863);
                float4 _869 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _865, 0.0f);
                float _871 = _768 * (1.0f - _642);
                float _875 = _IVParam1.y * 0.5f;
                float _880 = _865.x;
                float _881 = clamp(_865.y, _875, 1.0f - _875) * 0.3333333432674407958984375f;
                float _882 = _865.z;
                float4 _885 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_880, _881, _882), 0.0f);
                float _901 = _869.x;
                float _912 = _869.y;
                float _923 = _869.z;
                _934 = _849 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_880, _881 + 0.666666686534881591796875f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _871);
                _935 = _850 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_880, _881 + 0.3333333432674407958984375f, _882), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _871);
                _936 = _851 + (float4(((_885.xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _871);
                _937 = _848 + (_885.w * _871);
            }
            else
            {
                _934 = _849;
                _935 = _850;
                _936 = _851;
                _937 = _848;
            }
            float _940 = clamp((_937 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _944 = _934;
            _945 = _935;
            _946 = _936;
            _947 = _940 - _642;
            _948 = (_940 + _642) * 0.5f;
        }
        else
        {
            _944 = 0.0f.xxxx;
            _945 = 0.0f.xxxx;
            _946 = 0.0f.xxxx;
            _947 = 0.0f;
            _948 = 1.0f;
        }
        float4 _968 = _946 + float4(_IVDefaultSHAr.x * _948, (_IVDefaultSHAr.y * _948) + ((_IVDefaultSHAr.w * _947) * 0.5f), _IVDefaultSHAr.z * _948, (_IVDefaultSHAr.w * _948) + ((_IVDefaultSHAr.y * _947) * 0.375f));
        float4 _988 = _945 + float4(_IVDefaultSHAg.x * _948, (_IVDefaultSHAg.y * _948) + ((_IVDefaultSHAg.w * _947) * 0.5f), _IVDefaultSHAg.z * _948, (_IVDefaultSHAg.w * _948) + ((_IVDefaultSHAg.y * _947) * 0.375f));
        float4 _1008 = _944 + float4(_IVDefaultSHAb.x * _948, (_IVDefaultSHAb.y * _948) + ((_IVDefaultSHAb.w * _947) * 0.5f), _IVDefaultSHAb.z * _948, (_IVDefaultSHAb.w * _948) + ((_IVDefaultSHAb.y * _947) * 0.375f));
        float4 _1012 = float4(_551, 1.0f);
        float3 _1018 = max(float3(dot(_968, _1012), dot(_988, _1012), dot(_1008, _1012)), 0.0f.xxx) * _613;
        float3 _1026 = ((_968.xyz * 0.2125999927520751953125f) + (_988.xyz * 0.715200006961822509765625f)) + (_1008.xyz * 0.072200000286102294921875f);
        float3 _1030 = _1026 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1026, _1026)));
        float _1032 = abs(_1030.y);
        float3 _1033 = _1030;
        _1033.y = _1032;
        float4 _1034 = float4(_1033.x, _1033.y, _1033.z, 0.0f.xxxx.w);
        _1034.w = 1.0f;
        float4 _1038 = float4(_1030.x, _1032, _1030.z, 1.0f);
        float3 _1043 = max(float3(dot(_968, _1038), dot(_988, _1038), dot(_1008, _1038)), 0.0f.xxx);
        float _1051 = _1018.z;
        float _1052 = _1018.y;
        float4 _1057 = lerp(float4(_1051, _1052, -1.0f, 0.666666686534881591796875f), float4(_1052, _1051, 0.0f, -0.3333333432674407958984375f), step(_1051, _1052).xxxx);
        float _1058 = _1018.x;
        float _1059 = _1057.x;
        float4 _1067 = lerp(float4(_1059, _1057.yw, _1058), float4(_1058, _1057.yz, _1059), step(_1059, _1058).xxxx);
        float _1068 = _1067.x;
        float _1069 = _1067.w;
        float _1070 = _1067.y;
        float _1072 = _1068 - min(_1069, _1070);
        float _1082 = frac(abs(_1067.z + ((_1069 - _1070) / ((6.0f * _1072) + 9.9999997473787516355514526367188e-05f))));
        float _1089 = min(_1072 / (_1068 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1082 - 0.5f))) * clamp(_1068, 0.0f, 1.0f));
        float _1091 = 2.0f / (2.0f - _1089);
        _1107 = _1034;
        _1108 = _1018;
        _1109 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1082, _1089, _1091).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1089.xxx) * _1091;
        _1110 = max(max(max(_1043.x, _1043.y), _1043.z), 0.0f) * _613;
    }
    else
    {
        _1107 = 0.0f.xxxx;
        _1108 = 1.0f.xxx;
        _1109 = _CharacterParams2.xyz;
        _1110 = _613;
    }
    float3 _1830 = 0.0f.xxx;
    float _1831 = 0.0f;
    float _1832 = 0.0f;
    float _1833 = 0.0f;
    float3 _1834 = 0.0f.xxx;
    float3 _1835 = 0.0f.xxx;
    [branch]
    if ((clamp(_591 + _604, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1138 = 1.0f - _479;
        float _1141 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_474 * _1138, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1144 = _449.xxx;
        float3 _1146 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1150 = float3(_1144.x ? _1146.x : _10.x, _1144.y ? _1146.y : _10.y, _1144.z ? _1146.z : _10.z) * _CharacterParams10.z;
        float3 _1152 = float3(_1144.x ? _9.xzy.x : _9.x, _1144.y ? _9.xzy.y : _9.y, _1144.z ? _9.xzy.z : _9.z);
        float3 _1154 = abs(_1152) - 0.20000000298023223876953125f.xxx;
        float3 _1157 = max((_1154 * _1154) * _1154, 6.103515625e-05f.xxx);
        float3 _1160 = _1157 / dot(_1157, 1.0f.xxx).xxx;
        float2 _1168 = _1150.xy;
        float2 _1173 = _1150.zy;
        float4 _1183 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1150.xz, _GlobalMipBias) * _1160.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1168, _GlobalMipBias) * _1160.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1173, _GlobalMipBias) * _1160.x);
        float _1184 = _1183.w;
        float _1186 = 1.10000002384185791015625f - _1184;
        float _1195 = max(smoothstep(0.800000011920928955078125f - _1184, _1186, clamp((_591 * _1138) + (_551.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1184, _1186, clamp(_603 * _1138, 0.0f, 1.0f)));
        float _1202 = smoothstep(0.5f, 0.75f, _479);
        float _1204 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _483) * _1141;
        float _1207 = clamp(_1204 + _1202, 0.0f, 1.0f) * max(_591, _604);
        bool _1211 = !((step(_591, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _604)) != 0.0f);
        bool2 _1212 = _1211.xx;
        float2 _1214 = (1.0f - _604).xx;
        float2 _1215 = float2(_1212.x ? float2(3.0f, 4.345600128173828125f).x : _1214.x, _1212.y ? float2(3.0f, 4.345600128173828125f).y : _1214.y);
        float _1216 = 1.0f - _1207;
        float _1219 = _1211 ? _Time.x : 1.0f;
        float _1221 = _1219 * _1215.x;
        float _1223 = _1219 * _1215.y;
        float3 _1224 = _1150 * 20.0f;
        float3 _1225 = _1150 * 34.345600128173828125f;
        float3 _1227 = pow(max(_1154, 0.0f.xxx), 10.0f.xxx);
        float3 _1231 = _1227 / max(dot(_1227, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1233 = _1231.y;
        float2 _1234 = _1224.xz * 1.0f;
        float2 _1235 = floor(_1234);
        float2 _1238 = frac(_1235 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1242 = _1238 + dot(_1238, _1238 + 34.345001220703125f.xx).xx;
        float _1243 = _1242.x;
        float _1244 = _1242.y;
        float2 _1248 = frac(float2(_1243 * _1244, _1243 + _1244));
        float2 _1251 = frac((_1235 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1255 = _1251 + dot(_1251, _1251 + 34.345001220703125f.xx).xx;
        float _1256 = _1255.x;
        float _1257 = _1255.y;
        float2 _1261 = frac(float2(_1256 * _1257, _1256 + _1257));
        float _1267 = _1248.x;
        float _1269 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1267);
        float2 _1270 = ((_1234 - _1235) + ((((_1261 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1273 = _1270.y;
        float2 _1277 = float2(_1270.x * 1.25f, _1273 * ((_1273 < 0.0f) ? 1.25f : 0.75f));
        float _1280 = _1221 + _1267;
        float _1284 = _1211 ? frac(_1280) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1280, 0.0f, 1.0f));
        float _1296 = _1248.y;
        float _1299 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1284) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1284)) * step(0.001000000047497451305389404296875f, smoothstep(_1269, 0.0f, length(_1277)))) * step(_1216, _1296 - 0.100000001490116119384765625f);
        float _1302 = _1299 * _1233;
        float _1310 = _1231.z;
        float2 _1311 = _1224.xy * 1.0f;
        float2 _1312 = floor(_1311);
        float2 _1315 = frac(_1312 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1319 = _1315 + dot(_1315, _1315 + 34.345001220703125f.xx).xx;
        float _1320 = _1319.x;
        float _1321 = _1319.y;
        float2 _1325 = frac(float2(_1320 * _1321, _1320 + _1321));
        float2 _1328 = frac((_1312 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1332 = _1328 + dot(_1328, _1328 + 34.345001220703125f.xx).xx;
        float _1333 = _1332.x;
        float _1334 = _1332.y;
        float2 _1338 = frac(float2(_1333 * _1334, _1333 + _1334));
        float _1344 = _1325.x;
        float _1346 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1344);
        float2 _1347 = ((_1311 - _1312) + ((((_1338 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1350 = _1347.y;
        float2 _1354 = float2(_1347.x * 1.25f, _1350 * ((_1350 < 0.0f) ? 1.25f : 0.75f));
        float _1357 = _1221 + _1344;
        float _1361 = _1211 ? frac(_1357) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1357, 0.0f, 1.0f));
        float _1373 = _1325.y;
        float _1376 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1361) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1361)) * step(0.001000000047497451305389404296875f, smoothstep(_1346, 0.0f, length(_1354)))) * step(_1216, _1373 - 0.100000001490116119384765625f);
        float _1379 = _1376 * _1310;
        float _1387 = _1231.x;
        float2 _1388 = _1224.zy * 1.0f;
        float2 _1389 = floor(_1388);
        float2 _1392 = frac(_1389 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1396 = _1392 + dot(_1392, _1392 + 34.345001220703125f.xx).xx;
        float _1397 = _1396.x;
        float _1398 = _1396.y;
        float2 _1402 = frac(float2(_1397 * _1398, _1397 + _1398));
        float2 _1405 = frac((_1389 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1409 = _1405 + dot(_1405, _1405 + 34.345001220703125f.xx).xx;
        float _1410 = _1409.x;
        float _1411 = _1409.y;
        float2 _1415 = frac(float2(_1410 * _1411, _1410 + _1411));
        float _1421 = _1402.x;
        float _1423 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1421);
        float2 _1424 = ((_1388 - _1389) + ((((_1415 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1427 = _1424.y;
        float2 _1431 = float2(_1424.x * 1.25f, _1427 * ((_1427 < 0.0f) ? 1.25f : 0.75f));
        float _1434 = _1221 + _1421;
        float _1438 = _1211 ? frac(_1434) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1434, 0.0f, 1.0f));
        float _1450 = _1402.y;
        float _1453 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1438) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1438)) * step(0.001000000047497451305389404296875f, smoothstep(_1423, 0.0f, length(_1431)))) * step(_1216, _1450 - 0.100000001490116119384765625f);
        float _1456 = _1453 * _1387;
        float2 _1469 = (float4(((clamp(_1277 / _1269.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1261.x)) * _1299) * _1233, _1302, _1296).xy + float4(((clamp(_1354 / _1346.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1338.x)) * _1376) * _1310, _1379, _1373).xy) + float4(((clamp(_1431 / _1423.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1415.x)) * _1453) * _1387, _1456, _1450).xy;
        float _1471 = max(_1456, max(_1302, _1379));
        float4 _1474 = float4(_1469, _1471, 0.0f);
        float2 _1476 = _1225.xz * 1.0f;
        float2 _1477 = floor(_1476);
        float2 _1480 = frac(_1477 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1484 = _1480 + dot(_1480, _1480 + 34.345001220703125f.xx).xx;
        float _1485 = _1484.x;
        float _1486 = _1484.y;
        float2 _1490 = frac(float2(_1485 * _1486, _1485 + _1486));
        float2 _1493 = frac((_1477 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1497 = _1493 + dot(_1493, _1493 + 34.345001220703125f.xx).xx;
        float _1498 = _1497.x;
        float _1499 = _1497.y;
        float2 _1503 = frac(float2(_1498 * _1499, _1498 + _1499));
        float _1509 = _1490.x;
        float _1511 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1509);
        float2 _1512 = ((_1476 - _1477) + ((((_1503 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1515 = _1512.y;
        float2 _1519 = float2(_1512.x * 1.25f, _1515 * ((_1515 < 0.0f) ? 1.25f : 0.75f));
        float _1522 = _1223 + _1509;
        float _1526 = _1211 ? frac(_1522) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1522, 0.0f, 1.0f));
        float _1538 = _1490.y;
        float _1541 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1526) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1526)) * step(0.001000000047497451305389404296875f, smoothstep(_1511, 0.0f, length(_1519)))) * step(_1216, _1538 - 0.100000001490116119384765625f);
        float _1544 = _1541 * _1233;
        float2 _1549 = _1225.xy * 1.0f;
        float2 _1550 = floor(_1549);
        float2 _1553 = frac(_1550 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1557 = _1553 + dot(_1553, _1553 + 34.345001220703125f.xx).xx;
        float _1558 = _1557.x;
        float _1559 = _1557.y;
        float2 _1563 = frac(float2(_1558 * _1559, _1558 + _1559));
        float2 _1566 = frac((_1550 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1570 = _1566 + dot(_1566, _1566 + 34.345001220703125f.xx).xx;
        float _1571 = _1570.x;
        float _1572 = _1570.y;
        float2 _1576 = frac(float2(_1571 * _1572, _1571 + _1572));
        float _1582 = _1563.x;
        float _1584 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1582);
        float2 _1585 = ((_1549 - _1550) + ((((_1576 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1588 = _1585.y;
        float2 _1592 = float2(_1585.x * 1.25f, _1588 * ((_1588 < 0.0f) ? 1.25f : 0.75f));
        float _1595 = _1223 + _1582;
        float _1599 = _1211 ? frac(_1595) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1595, 0.0f, 1.0f));
        float _1611 = _1563.y;
        float _1614 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1599) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1599)) * step(0.001000000047497451305389404296875f, smoothstep(_1584, 0.0f, length(_1592)))) * step(_1216, _1611 - 0.100000001490116119384765625f);
        float _1617 = _1614 * _1310;
        float2 _1622 = _1225.zy * 1.0f;
        float2 _1623 = floor(_1622);
        float2 _1626 = frac(_1623 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1630 = _1626 + dot(_1626, _1626 + 34.345001220703125f.xx).xx;
        float _1631 = _1630.x;
        float _1632 = _1630.y;
        float2 _1636 = frac(float2(_1631 * _1632, _1631 + _1632));
        float2 _1639 = frac((_1623 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1643 = _1639 + dot(_1639, _1639 + 34.345001220703125f.xx).xx;
        float _1644 = _1643.x;
        float _1645 = _1643.y;
        float2 _1649 = frac(float2(_1644 * _1645, _1644 + _1645));
        float _1655 = _1636.x;
        float _1657 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1655);
        float2 _1658 = ((_1622 - _1623) + ((((_1649 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1661 = _1658.y;
        float2 _1665 = float2(_1658.x * 1.25f, _1661 * ((_1661 < 0.0f) ? 1.25f : 0.75f));
        float _1668 = _1223 + _1655;
        float _1672 = _1211 ? frac(_1668) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1668, 0.0f, 1.0f));
        float _1684 = _1636.y;
        float _1687 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1672) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1672)) * step(0.001000000047497451305389404296875f, smoothstep(_1657, 0.0f, length(_1665)))) * step(_1216, _1684 - 0.100000001490116119384765625f);
        float _1690 = _1687 * _1387;
        float2 _1698 = (float4(((clamp(_1519 / _1511.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1503.x)) * _1541) * _1233, _1544, _1538).xy + float4(((clamp(_1592 / _1584.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1576.x)) * _1614) * _1310, _1617, _1611).xy) + float4(((clamp(_1665 / _1657.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1649.x)) * _1687) * _1387, _1690, _1684).xy;
        float4 _1703 = float4(_1698, max(_1690, max(_1544, _1617)), 0.0f);
        float _1705 = step(max(float2(_1269 * _1299, _405) * _1233, max(float2(_1346 * _1376, _405) * _1310, float2(_1423 * _1453, _405) * _1387)).x, 0.00999999977648258209228515625f);
        float2 _1709 = _1474.xy + (_1703.xy * _1705);
        float3 _1718 = float3((_1183.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1709.x, _1709.y, 0.0f.xxx.z);
        float2 _1722 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1725 = float3(_1152.x, 0.0f, _1152.z);
        float3 _1731 = abs(_1725 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1725, _1725)))) - 0.20000000298023223876953125f.xxx;
        float3 _1734 = max((_1731 * _1731) * _1731, 6.103515625e-05f.xxx);
        float3 _1737 = _1734 / dot(_1734, 1.0f.xxx).xxx;
        float _1756 = _1737.z;
        float _1758 = _1737.x;
        float4 _1760 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1168, _GlobalMipBias) * _1756) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1173, _GlobalMipBias) * _1758);
        float2 _1772 = _1718.xy + ((((_1760.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1168 + _1722, _GlobalMipBias).w * _1756) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1173 + _1722, _GlobalMipBias).w * _1758))) * _1207);
        float3 _1773 = float3(_1772.x, _1772.y, _1718.z);
        float _1774 = _1760.z;
        float _1779 = max(max(max(_1474.zw * step(0.00999999977648258209228515625f, _1471), _1703.zw * _1705).x, step(1.0099999904632568359375f - _1207, _1183.z)), smoothstep(1.0f - _1774, 1.10000002384185791015625f - _1774, _1207) * _1207);
        float2 _1780 = _1772.xy;
        _1773.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1780, _1780), 0.0f, 1.0f)));
        float3 _1787 = normalize(_1773);
        float3 _1788 = cross(_551, float3(0.0f, 1.0f, 0.0f));
        bool3 _1791 = (dot(_1788, _1788) > 6.103515625e-05f).xxx;
        float3 _1792 = normalize(_1788);
        float3 _1793 = float3(_1791.x ? _1792.x : float3(1.0f, 0.0f, 0.0f).x, _1791.y ? _1792.y : float3(1.0f, 0.0f, 0.0f).y, _1791.z ? _1792.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1804 = min(_483, 0.0500000007450580596923828125f);
        float _1805 = lerp(_483, _1804, _1779);
        float _1822 = lerp(1.0f, 0.5f, (_1195 * (1.0f - _1141)) * (1.0f - _1204));
        _1830 = normalize(lerp(_551, normalize(((_1793 * _1787.x) + (cross(_1793, _551) * _1787.y)) + (_551 * _1787.z)), _1779.xxx));
        _1831 = _1779;
        _1832 = _1804;
        _1833 = max(_1805 - ((0.20000000298023223876953125f * _1141) * _1195), min(0.20000000298023223876953125f, _1805));
        _1834 = _496 * _1822;
        _1835 = lerp(_474, _474 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_474, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1779 * _1202).xxx) * _1822;
    }
    else
    {
        _1830 = _551;
        _1831 = 0.0f;
        _1832 = 0.00999999977648258209228515625f;
        _1833 = _483;
        _1834 = _496;
        _1835 = _474;
    }
    float3 _1965 = 0.0f.xxx;
    float _1966 = 0.0f;
    float3 _1967 = 0.0f.xxx;
    float3 _1968 = 0.0f.xxx;
    float _1969 = 0.0f;
    [branch]
    if ((_594 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1840 = _449.xxx;
        float3 _1842 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1843 = float3(_1840.x ? _1842.x : _10.x, _1840.y ? _1842.y : _10.y, _1840.z ? _1842.z : _10.z);
        float3 _1846 = _1843 * _CharacterParams10.z;
        float3 _1848 = float3(_1840.x ? _9.xzy.x : _9.x, _1840.y ? _9.xzy.y : _9.y, _1840.z ? _9.xzy.z : _9.z);
        float3 _1850 = abs(_1848) - 0.20000000298023223876953125f.xxx;
        float3 _1853 = max((_1850 * _1850) * _1850, 6.103515625e-05f.xxx);
        float3 _1856 = _1853 / dot(_1853, 1.0f.xxx).xxx;
        float4 _1879 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1846.xz, _GlobalMipBias) * _1856.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1846.xy, _GlobalMipBias) * _1856.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1846.zy, _GlobalMipBias) * _1856.x);
        float _1880 = _1848.y;
        float _1887 = clamp(_594 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1843.y) * clamp(_594 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1893 = _1887 * (2.0f - _1887);
        float _1900 = smoothstep(2.0f - _1893, 2.349999904632568359375f - _1893, ((_1880 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1879.z) * ((_481 * _481) * float(gl_FrontFacing));
        float _1912 = lerp(1.0f, 0.5f, ((_1887 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1835 * (1.0f - _479), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1879.w) * ((_1880 * 0.25f) + 0.75f));
        float3 _1914 = _1900.xxx;
        float2 _1920 = (_1879.xy * 2.0f) - 1.0f.xx;
        float3 _1921 = float3(_1920.x, _1920.y, _403.z);
        float2 _1922 = _1920.xy;
        _1921.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1922, _1922), 0.0f, 1.0f)));
        float2 _1930 = _1921.xy * 2.0f;
        float3 _1932 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1930.x, _1930.y, _1921.z), _1914);
        float3 _1936 = _1932 * rsqrt(max(6.103515625e-05f, dot(_1932, _1932)));
        float _1937 = _551.y;
        float _1940 = step(0.00999999977648258209228515625f, 1.0f - (_1937 * _1937));
        float _1944 = lerp(_551.z, _1937, _1940);
        float3 _1951 = (float3(0.0f, _1940, 1.0f - _1940) - (_551 * _1944)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1944 * _1944)));
        _1965 = ((cross(_1951, _551) * _1936.x) + (_1951 * _1936.y)) + (_551 * _1936.z);
        _1966 = lerp(_1833, 0.89999997615814208984375f, clamp(_1900 * 4.0f, 0.0f, 1.0f));
        _1967 = lerp(_1834 * _1912, 0.3079999983310699462890625f.xxx, _1914);
        _1968 = lerp(_1835 * _1912, 0.87999999523162841796875f.xxx, _1914);
        _1969 = lerp(_479, 0.0f, _1900);
    }
    else
    {
        _1965 = _551;
        _1966 = _1833;
        _1967 = _1834;
        _1968 = _1835;
        _1969 = _479;
    }
    float _1971 = 0.959999978542327880859375f - (_1969 * 0.959999978542327880859375f);
    float3 _1972 = _1968 * _1971;
    float3 _1975 = lerp(0.039999999105930328369140625f.xxx * _478.y, _1968, _1969.xxx);
    float3 _1976 = _1967 * _1971;
    float _1978 = max(_1966 * _1966, 0.0078125f);
    bool _1985 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1998 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1998.y = -_1998.y;
    float2 _2014 = lerp(((sqrt(sqrt(abs(_1998 * 0.5f))) * float2(int2(sign(_1998)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1985).xx);
    float4 _2016 = float4(_2014.x, _2014.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2016.z = 1.0f;
    _2016.w = _1985 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2029 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2033 = normalize(float3(_2029.x, 6.103515625e-05f, _2029.z));
    float3 _2043 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2047 = _2043 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2051 = int(_558.x);
    int _2052 = int(_558.y);
    float4 _2056 = _ScreenSpaceShadowMask.Load(int3(int3(_2051, _2052, 0).xy, 0));
    float _2061 = _2056.y;
    float _2064 = lerp(lerp(1.0f, _2056.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2065 = dot(_1965, _2029);
    float3 _2072 = _1976 * _CharacterParams0.z;
    float3 _2073 = _2072 * 0.64999997615814208984375f;
    float _2077 = dot(_1972, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2090 = clamp(-dot(_2033.xz, normalize(_568.xz)), 0.0f, 1.0f);
    float _2094 = 1.0f - _CharacterParams12.x;
    float _2102 = smoothstep(0.25f, 1.0f, clamp(lerp(_2065, ((-_2065) * ((_2065 * 0.5f) - 1.0f)) + 0.5f, (_2090 * smoothstep(0.25f, 0.75f, 1.0f - abs(_568.y))) * _2094) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2109 = max(max(_2102, _2102), _2102) - min(min(_2102, _2102), _2102);
    float _2111 = smoothstep(0.25f, 1.0f, dot(_1965, _568));
    float _2112 = _481 * _2061;
    float _2119 = min(min(_2061, _481), _2102);
    float _2120 = _2111 * _2112;
    float3 _2124 = ((clamp(dot(_551, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1109, 1.0f.xxx, (_CharacterParams1.y * _2119).xxx);
    float3 _2126 = _2119.xxx;
    float3 _2149 = _2064.xxx;
    float3 _2150 = lerp((_2124 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1110), 1.5f), clamp(_1110, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2047, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2047, _2126) + ((_2124 * clamp(_1110, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2043 * _CharacterParams12.y)))) * _CharacterParams0.y, _2149);
    float3 _2151 = lerp(lerp(lerp(dot(_2073, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2073, 1.2000000476837158203125f.xxx), _2072, clamp((_2112 * _2111) + _2102, 0.0f, 1.0f).xxx), _1972, _2126);
    float3 _2157 = _2151 * ((1.0f - _2109).xxx + (_2102.xxxx.xyz * _2109));
    float3 _2166 = lerp(lerp(_2072, lerp(_2077.xxx, _1972, 1.2000000476837158203125f.xxx), _2120.xxx), _2157 * clamp(dot(_2151, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2157, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2149);
    float4 _2170 = float4(_2166, _2064);
    float _2172 = lerp(_2120, _2119, _2064);
    float _2175 = lerp(_CharacterParams0.z, 1.0f, _2172);
    float3 _2183 = float3(_568.x, lerp(0.5f, _2029.y, _2064), _568.z);
    float _2196 = clamp(dot(_1830, _440), 0.0f, 1.0f);
    float _2197 = dot(_1830, normalize(((_2029 * _2064) + ((_2183 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2183, _2183)))) * 2.0f)) + (_440 * (2.0f + _2064))));
    float _2198 = _1978 * _1978;
    float _2202 = (((_2197 * _2198) - _2197) * _2197) + 1.0f;
    float _2203 = _2202 * _2202;
    float _2207 = 2.0f * _2196;
    float _2209 = (1.0f + _2196) - _2196;
    float _2226 = (1.0f - _AlphaPremultiply) + (_487 * _AlphaPremultiply);
    float3 _2228 = ((_2150 * _2166) * _2226) + (((_1975 * clamp((((_2198 != _2203) ? (_2198 / _2203) : 1.0f) * (0.5f / ((_2207 + (_1978 * _2209)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2150 * (((_2172 * 0.5f) + 0.5f) * _2175)) * 1.0f)) * _CharacterParams13.w);
    float _2229 = dot(_2228, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2232 = clamp(_2229 - 0.5f, 0.0f, 0.5f);
    float3 _2268 = normalize(cross(_568, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2274 = dot(_440, _1965);
    float _2276 = 1.0f - abs(_2274);
    float _2298 = dot(_2033, _1965);
    float _2310 = 1.0f - _2064;
    float _2337 = lerp(_1966, _1832, _1831);
    float _2338 = _2337 * _2337;
    float _2339 = _2196 * _2196;
    float _2340 = _2339 * _2196;
    float2 _2341 = float2(1.0f, _2196);
    float2 _2344 = float2(1.0f, _2338);
    float3 _2347 = float3(1.0f, _2338, (_2338 * _2338) * _2338);
    float _2352 = dot(mul(_2341, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2344) / dot(mul(float3(1.0f, _2339, _2340), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2347);
    float _2357 = dot(mul(_2341, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2344) / dot(mul(float3(1.0f, _2196, _2340), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2347);
    float3 _2360 = (_1975 * _2352) + _2357.xxx;
    float _2361 = _2352 + _2357;
    float3 _2367 = -_440;
    float4 _2392 = _FakePlanarReflectionTexture.SampleLevel(sampler_LinearRepeat, float2(1.0f - _557.x, _557.y), 0.0f);
    float3 _2397 = lerp(_2229.xxx, _2228, ((_2232 * _2232) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2276)) * _CharacterParams8.w) * min(min(clamp(dot(_531, _2268) + 1.0f, 0.0f, 1.0f), _481), _2061)) * (lerp(0.25f.xxx, _1972, _CharacterParams9.z.xxx) * clamp(dot(_2268, _1965), 0.0f, 1.0f))) + ((((((lerp(_1108 * (1.0f / max(max(max(_1108.x, _1108.y), _1108.z) * 0.5f, 1.0f)), _2047, _2149) * clamp(lerp(dot(_1107.xyz, _1965) * _1107.w, ((-_2298) * ((_2298 * 0.5f) - 1.0f)) + 0.5f, _2064), 0.0f, 1.0f)) * ((_2310 + (_2090 * _2064)) * _2094)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2276)) * min(_481, _2061)) * (_2310 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2077) * _2064))) * max(0.1500000059604644775390625f.xxx, _1972)));
    float2 _2399 = float2(_558);
    float2 _2401 = floor(_2399 * 0.03125f);
    int _2409 = int((_2401.x + (_2401.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2416 = floor(_421 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2420 = clamp(_2416, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2422 = int(_2420 * 8.0f);
    float3 _2424 = 0.0f.xxx;
    _2424 = _2397 + lerp(((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2367, _1830), (1.2000000476837158203125f * log2(max(_2337, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2360 + ((_1975 * ((1.0f - _2361) / _2361)) * _2360)) * 1.0f)) * ((clamp(_1110, 0.5f, 1.5f) * _CharacterParams0.w) * _2175)) * _1109, _2392.xyz, _2392.w.xxx);
    float3 _2425 = 0.0f.xxx;
    [loop]
    for (int _2427 = 0; _2427 <= 7; _2424 = _2425, _2427++)
    {
        uint _2445 = (_2416 <= _2420) ? (_GlobalBinningBuffer.Load<uint>(uint(_2409 + _2427) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2422) + _2427) * 4 + 0)) : 0u;
        uint _2446 = uint(_2427);
        _2425 = _2424;
        uint _2451 = 0u;
        float3 _2448 = 0.0f.xxx;
        [loop]
        for (uint _2450 = _2445; _2450 != 0u; _2425 = _2448, _2450 = _2451)
        {
            uint _2455 = firstbitlow(_2450);
            _2451 = _2450 ^ (1u << (_2455 & 31u));
            int _2461 = int((32u * _2446) + _2455) * 8;
            int _2464 = _2461 + 1;
            int _2467 = _2461 + 2;
            int _2470 = _2461 + 3;
            int _2473 = _2461 + 4;
            int _2476 = _2461 + 5;
            int _2479 = _2461 + 6;
            int _2482 = _2461 + 7;
            uint _2486 = uint(_LightDataBuffer_PunctualLightData[_2476].w);
            float _2561 = 0.0f;
            if ((_2486 & 1u) == 1u)
            {
                uint _2492 = asuint(_LightDataBuffer_PunctualLightData[_2476].x);
                uint _2499 = asuint(_LightDataBuffer_PunctualLightData[_2476].y);
                uint _2506 = asuint(_LightDataBuffer_PunctualLightData[_2476].z);
                uint _2513 = asuint(_LightDataBuffer_PunctualLightData[_2479].x);
                uint _2520 = asuint(_LightDataBuffer_PunctualLightData[_2479].y);
                uint _2527 = asuint(_LightDataBuffer_PunctualLightData[_2479].z);
                float3 _2546 = abs(mul(float4(_524 - _LightDataBuffer_PunctualLightData[_2464].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2492).x, spvUnpackHalf2x16(_2506).x, spvUnpackHalf2x16(_2520).x, 0.0f), float4(spvUnpackHalf2x16(_2492 >> 16u).x, spvUnpackHalf2x16(_2506 >> 16u).x, spvUnpackHalf2x16(_2520 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2499).x, spvUnpackHalf2x16(_2513).x, spvUnpackHalf2x16(_2527).x, 0.0f), float4(spvUnpackHalf2x16(_2499 >> 16u).x, spvUnpackHalf2x16(_2513 >> 16u).x, spvUnpackHalf2x16(_2527 >> 16u).x, 0.0f))).xyz);
                float _2553 = _LightDataBuffer_PunctualLightData[_2482].x * 0.5f;
                float _2559 = 1.0f - clamp((max(max(_2546.x, _2546.y), _2546.z) - (_2553 + 0.5f)) / (0.5f - _2553), 0.0f, 1.0f);
                _2561 = _2559 * _2559;
            }
            else
            {
                _2561 = 1.0f;
            }
            if (false || (_2561 < 0.001000000047497451305389404296875f))
            {
                _2448 = _2425;
                continue;
            }
            float3 _3254 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2461].w < 1.5f)
            {
                float3 _3253 = 0.0f.xxx;
                do
                {
                    uint _2574 = asuint(_LightDataBuffer_PunctualLightData[_2470].w);
                    if ((_2574 == 16u) || ((_LightDataBuffer_PunctualLightData[_2470].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3253 = _2425;
                        break;
                    }
                    bool _2586 = (uint(_LightDataBuffer_PunctualLightData[_2461].w) & 1u) == 0u;
                    bool _2590 = (!_2586) && (_LightDataBuffer_PunctualLightData[_2467].z > 0.0f);
                    bool _2591 = _2574 == 4u;
                    float _2592 = float(_2586);
                    float _2600 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2467].y)) - abs(_LightDataBuffer_PunctualLightData[_2467].x);
                    float _2601 = _LightDataBuffer_PunctualLightData[_2467].y - _2600;
                    float _2608 = abs(max((1.0f - abs(_2600)) - abs(_2601), 0.00048828125f));
                    float3 _2612 = normalize(float3(_2600, _2601, (_LightDataBuffer_PunctualLightData[_2467].x >= 0.0f) ? _2608 : (-_2608)));
                    float _2618 = lerp(_LightDataBuffer_PunctualLightData[_2479].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2473].y, 0.100000001490116119384765625f), float(_2591));
                    float3 _2623 = _LightDataBuffer_PunctualLightData[_2464].xyz - _524;
                    float3 _2624 = -_2612;
                    float3 _2629 = lerp(_2623, _2624 * dot(_2623, _2624), (float(_2591 && (_LightDataBuffer_PunctualLightData[_2473].z > 0.5f)) * _2592).xxx);
                    float _2630 = dot(_2629, _2629);
                    float _2631 = rsqrt(_2630);
                    float3 _2632 = _2629 * _2631;
                    float3 _2665 = 0.0f.xxx;
                    float _2666 = 0.0f;
                    if (_2590)
                    {
                        float3 _2636 = (_2612 * _LightDataBuffer_PunctualLightData[_2467].z) * 0.5f;
                        float3 _2637 = _2629 - _2636;
                        float3 _2638 = _2629 + _2636;
                        float _2639 = length(_2637);
                        float _2640 = length(_2638);
                        float3 _2649 = normalize(cross(cross(_2612, _2632), _2612));
                        _2665 = _2649;
                        _2666 = ((1.0f / ((((_2639 * _2640) + dot(_2637, _2638)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2649, _2637) / _2639) + (dot(_2649, _2638) / _2640)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2467].z * _2631, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2665 = _2632;
                        _2666 = 1.0f;
                    }
                    float _2688 = 0.0f;
                    if (_2618 < 0.0f)
                    {
                        float _2676 = _2630 * (_LightDataBuffer_PunctualLightData[_2464].w * _LightDataBuffer_PunctualLightData[_2464].w);
                        float _2679 = clamp(1.0f - (_2676 * _2676), 0.0f, 1.0f);
                        _2688 = lerp(1.0f / (_2630 + 1.0f), _2666, float(_2590)) * (_2679 * _2679);
                    }
                    else
                    {
                        float3 _2682 = _2629 * _LightDataBuffer_PunctualLightData[_2464].w;
                        _2688 = _2666 * pow(1.0f - clamp(dot(_2682, _2682), 0.0f, 1.0f), _2618);
                    }
                    float _2693 = clamp((dot(_2665, _2624) - _LightDataBuffer_PunctualLightData[_2467].z) * _LightDataBuffer_PunctualLightData[_2467].w, 0.0f, 1.0f);
                    float _2696 = _2688 * lerp(1.0f, _2693 * _2693, _2592);
                    int _2698 = int(_LightDataBuffer_PunctualLightData[_2482].w);
                    float _2802 = 0.0f;
                    if ((!_2590) && (_2698 >= 0))
                    {
                        uint _2704 = uint(_2698);
                        float2 _2795 = 0.0f.xx;
                        [branch]
                        if (_2592 != 0.0f)
                        {
                            float4 _2716 = mul(_lightCookieMatrices[_2704], float4(_524.x, _600, _524.z, 1.0f));
                            _2795 = _lightCookieData[_2704].xy + (clamp(_2716.xy / _2716.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2704].zw);
                        }
                        else
                        {
                            float3 _2736 = mul(float4(-_2629, 0.0f), _lightCookieMatrices[_2704]).xyz;
                            float3 _410 = _2736;
                            float3 _409 = _2736;
                            float3 _408 = abs(_2736);
                            uint _2745 = uint(int(_408.y > _408.x));
                            uint _2751 = (_408.z > _408[_2745]) ? 2u : _2745;
                            uint _2757 = (_2751 * 2u) + uint(_409[_2751] < 0.0f);
                            float _2761 = abs(_410[_2757 / 2u]);
                            float _2781 = 0.5f - (0.000244140625f / _lightCookieData[_2704].w);
                            _2795 = _lightCookieData[_2704].xy + (clamp(float2((float(_2757) + ((((_410[uint(_360[_2757].x)] * _361[_2757].x) / _2761) * _2781) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_410[uint(_360[_2757].y)] * _361[_2757].y) / _2761) * _2781)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2704].zw);
                        }
                        _2802 = _2696 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2795, 0.0f).x;
                    }
                    else
                    {
                        _2802 = _2696;
                    }
                    float _2803 = _2802 * _2561;
                    float3 _3252 = 0.0f.xxx;
                    do
                    {
                        float3 _3251 = 0.0f.xxx;
                        [branch]
                        if (_2803 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2591)
                            {
                                _3252 = lerp(_2425, _LightDataBuffer_PunctualLightData[_2461].xyz, (_2803 * (_LightDataBuffer_PunctualLightData[_2473].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2473].w) + (smoothstep(-0.5f, 0.5f, dot(_552, _2665)) * _LightDataBuffer_PunctualLightData[_2473].w)))).xxx);
                                break;
                            }
                            float _2823 = dot(_1965, _2665);
                            float _2824 = clamp(_2823, 0.0f, 1.0f);
                            float _3127 = 0.0f;
                            if (_2574 != 0u)
                            {
                                bool _2830 = _2586 || ((_2486 & 2u) != 0u);
                                int _2879 = 0;
                                if (_2830)
                                {
                                    _2879 = int(_LightDataBuffer_PunctualLightData[_2470].x);
                                }
                                else
                                {
                                    uint _2836 = asuint(_LightDataBuffer_PunctualLightData[_2467].w);
                                    uint _2838 = asuint(_LightDataBuffer_PunctualLightData[_2470].x);
                                    float3 _2839 = _524 - _LightDataBuffer_PunctualLightData[_2464].xyz;
                                    float3 _2840 = abs(_2839);
                                    float _2841 = _2840.x;
                                    float _2842 = _2840.y;
                                    float _2844 = _2840.z;
                                    int _2876 = 0;
                                    if ((_2841 > _2842) && (_2841 > _2844))
                                    {
                                        _2876 = int((_2839.x > 0.0f) ? (_2836 >> 24u) : ((_2836 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2875 = 0;
                                        if (_2842 > _2844)
                                        {
                                            _2875 = int((_2839.y > 0.0f) ? ((_2836 >> 8u) & 255u) : (_2836 & 255u));
                                        }
                                        else
                                        {
                                            _2875 = int((_2839.z > 0.0f) ? ((_2838 >> 8u) & 255u) : (_2838 & 255u));
                                        }
                                        _2876 = _2875;
                                    }
                                    _2879 = (_2876 < 80) ? _2876 : (-1);
                                }
                                bool _2880 = _2879 >= 0;
                                float _3126 = 0.0f;
                                if (_2880)
                                {
                                    float3 _2884 = _524 - _LightDataBuffer_PunctualLightData[_2464].xyz;
                                    float4 _2904 = mul(_PunctualLightWorldToShadow[_2879], float4((_524 - ((_2884 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2884, _2884)))) * _PunctualLightShadowParams[_2879].x)) + (_552 * (_PunctualLightShadowParams[_2879].y * 5.0f)), 1.0f));
                                    float _2905 = _2904.w;
                                    float3 _2908 = _2904.xyz / _2905.xxx;
                                    float2 _2909 = _2908.xy;
                                    float3 _2917 = _2908.xyz;
                                    bool3 _2918 = bool3(_2917.x <= 0.0f.xxx.x, _2917.y <= 0.0f.xxx.y, _2917.z <= 0.0f.xxx.z);
                                    bool3 _2919 = bool3(_2917.x >= 1.0f.xxx.x, _2917.y >= 1.0f.xxx.y, _2917.z >= 1.0f.xxx.z);
                                    float _2922 = _2908.z;
                                    float2 _2933 = ((_2909 * (_PunctualLightShadowParams2[_2879].zw - _PunctualLightShadowParams2[_2879].xy)) + _PunctualLightShadowParams2[_2879].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2935 = floor(_2933 + 0.5f.xx);
                                    float2 _2936 = _2933 - _2935;
                                    float _2938 = _2936.x + 0.5f;
                                    float _2939 = _2938 * _2938;
                                    float _2942 = 1.0f - _2936.x;
                                    float _2943 = min(_2936.x, 0.0f);
                                    float _2946 = _2936.x + 1.0f;
                                    float _2947 = max(_2936.x, 0.0f);
                                    float _2959 = _2936.y + 0.5f;
                                    float _2960 = _2959 * _2959;
                                    float _2963 = 1.0f - _2936.y;
                                    float _2964 = min(_2936.y, 0.0f);
                                    float _2967 = _2936.y + 1.0f;
                                    float _2968 = max(_2936.y, 0.0f);
                                    float3 _2980 = float3(0.1599999964237213134765625f * _2942, 0.1599999964237213134765625f * ((_2946 - (_2947 * _2947)) + 1.0f), _2939 * 0.07999999821186065673828125f);
                                    float3 _2981 = float3(0.1599999964237213134765625f * ((_2939 * 0.5f) - _2936.x), 0.1599999964237213134765625f * ((_2942 - (_2943 * _2943)) + 1.0f), 0.1599999964237213134765625f * _2946) + _2980;
                                    float3 _2983 = float3(0.1599999964237213134765625f * _2963, 0.1599999964237213134765625f * ((_2967 - (_2968 * _2968)) + 1.0f), _2960 * 0.07999999821186065673828125f);
                                    float3 _2984 = float3(0.1599999964237213134765625f * ((_2960 * 0.5f) - _2936.y), 0.1599999964237213134765625f * ((_2963 - (_2964 * _2964)) + 1.0f), 0.1599999964237213134765625f * _2967) + _2983;
                                    float3 _2990 = ((_2980 / _2981) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2992 = ((_2983 / _2984) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2994 = _2935 * _PunctualLightShadowTexelSize.xy;
                                    float _2995 = _2990.x;
                                    float _2996 = _2992.x;
                                    float _2999 = _2990.y;
                                    float _3002 = _2990.z;
                                    float _3005 = _2992.y;
                                    float _3012 = _2992.z;
                                    float _3019 = _2981.x;
                                    float _3020 = _2984.x;
                                    float _3022 = _2981.y;
                                    float _3024 = _2981.z;
                                    float _3026 = _2984.y;
                                    float _3030 = _2984.z;
                                    float _3088 = (((((((_3019 * _3020) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2994 + float2(_2995, _2996), _402).xy, _2922)) + ((_3022 * _3020) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2994 + float2(_2999, _2996), _402).xy, _2922))) + ((_3024 * _3020) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2994 + float2(_3002, _2996), _402).xy, _2922))) + ((_3019 * _3026) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2994 + float2(_2995, _3005), _402).xy, _2922))) + ((_3022 * _3026) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2994 + float2(_2999, _3005), _402).xy, _2922))) + ((_3024 * _3026) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2994 + float2(_3002, _3005), _402).xy, _2922))) + ((_3019 * _3030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2994 + float2(_2995, _3012), _402).xy, _2922));
                                    float2 _3109 = min(_2909, 1.0f.xx - _2909);
                                    _3126 = _2880 ? lerp(1.0f, (any(bool3(_2918.x || _2919.x, _2918.y || _2919.y, _2918.z || _2919.z)) || ((asuint(_2922) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3088 + ((_3022 * _3030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2994 + float2(_2999, _3012), _402).xy, _2922))) + ((_3024 * _3030) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2994 + float2(_3002, _3012), _402).xy, _2922))), _2830 ? min(_PunctualLightShadowParams[_2879].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2879].z - _2905) * 0.25f, min(_3109.x, _3109.y)))) : _PunctualLightShadowParams[_2879].w) : 1.0f;
                                }
                                else
                                {
                                    _3126 = clamp(dot(_531, _2665) + 1.0f, 0.0f, 1.0f);
                                }
                                _3127 = _3126;
                            }
                            else
                            {
                                _3127 = 1.0f;
                            }
                            float _3207 = 0.0f;
                            float3 _3208 = 0.0f.xxx;
                            float _3209 = 0.0f;
                            float3 _3210 = 0.0f.xxx;
                            float3 _3211 = 0.0f.xxx;
                            float _3212 = 0.0f;
                            float _3213 = 0.0f;
                            [branch]
                            if (_2574 == 0u)
                            {
                                float3 _3133 = _LightDataBuffer_PunctualLightData[_2461].xyz * _2803;
                                float3 _3146 = _2170.xyz;
                                _3207 = _2803;
                                _3208 = (_LightDataBuffer_PunctualLightData[_2461].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2473].y) + ((1.0f / max(1.0f, max(max(_3133.x, _3133.y), _3133.z) * lerp(0.75f, 0.5f, _2310))) * _LightDataBuffer_PunctualLightData[_2473].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2473].x, 1.0f, clamp(_2823 + 0.5f, 0.0f, 1.0f));
                                _3209 = _2824;
                                _3210 = _3146;
                                _3211 = _3146;
                                _3212 = 1.0f;
                                _3213 = 0.0f;
                            }
                            else
                            {
                                float _3201 = 0.0f;
                                float _3202 = 0.0f;
                                float3 _3203 = 0.0f.xxx;
                                float3 _3204 = 0.0f.xxx;
                                float _3205 = 0.0f;
                                float _3206 = 0.0f;
                                if (_2574 == 3u)
                                {
                                    _3201 = _2803 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2473].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2473].x), _2276) * _3127);
                                    _3202 = clamp(dot(_1965, -normalize(cross(_568, cross(_568, _2665)))), 0.0f, 1.0f);
                                    _3203 = lerp(0.5f.xxx, _1972, _LightDataBuffer_PunctualLightData[_2473].y.xxx);
                                    _3204 = 0.0f.xxx;
                                    _3205 = 1.0f;
                                    _3206 = 0.0f;
                                }
                                else
                                {
                                    bool _3171 = _2574 == 1u;
                                    float _3195 = 0.0f;
                                    float3 _3196 = 0.0f.xxx;
                                    float _3197 = 0.0f;
                                    float _3198 = 0.0f;
                                    if (_3171)
                                    {
                                        _3195 = clamp(clamp(_2823 + _LightDataBuffer_PunctualLightData[_2473].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3127;
                                        _3196 = _1976 * _LightDataBuffer_PunctualLightData[_2473].y;
                                        _3197 = 1.0f;
                                        _3198 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3181 = _2574 == 2u;
                                        float _3193 = 0.0f;
                                        if (_3181)
                                        {
                                            _3193 = smoothstep(_LightDataBuffer_PunctualLightData[_2473].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2473].x - 0.0500000007450580596923828125f, _1966) * ((1.0f - _LightDataBuffer_PunctualLightData[_2473].z) + (step(0.5f, _1969) * _LightDataBuffer_PunctualLightData[_2473].z));
                                        }
                                        else
                                        {
                                            _3193 = 1.0f;
                                        }
                                        _3195 = _2824;
                                        _3196 = 0.0f.xxx;
                                        _3197 = _3193;
                                        _3198 = _3181 ? _LightDataBuffer_PunctualLightData[_2473].y : 0.0f;
                                    }
                                    bool3 _3199 = _3171.xxx;
                                    _3201 = _2803;
                                    _3202 = _3195;
                                    _3203 = float3(_3199.x ? _1972.x : 0.0f.xxx.x, _3199.y ? _1972.y : 0.0f.xxx.y, _3199.z ? _1972.z : 0.0f.xxx.z);
                                    _3204 = _3196;
                                    _3205 = _3197;
                                    _3206 = _3198;
                                }
                                _3207 = _3201;
                                _3208 = _LightDataBuffer_PunctualLightData[_2461].xyz;
                                _3209 = _3202;
                                _3210 = _3203;
                                _3211 = _3204;
                                _3212 = _3205;
                                _3213 = _3206;
                            }
                            float3 _3241 = 0.0f.xxx;
                            [branch]
                            if (_2574 != 3u)
                            {
                                float _3218 = lerp(_1978, 0.00999999977648258209228515625f, _3213);
                                float _3221 = dot(_1830, normalize(_2665 + _440));
                                float _3222 = _3218 * _3218;
                                float _3226 = (((_3221 * _3222) - _3221) * _3221) + 1.0f;
                                float _3227 = _3226 * _3226;
                                _3241 = ((_1975 * clamp((((_3222 != _3227) ? (_3222 / _3227) : 1.0f) * (0.5f / ((_2207 + (_3218 * _2209)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3212) * _LightDataBuffer_PunctualLightData[_2482].z;
                            }
                            else
                            {
                                _3241 = 0.0f.xxx;
                            }
                            float3 _3244 = _3208 * _3207;
                            _3251 = _2425 + (((_3244 * lerp(_3211, _3210, _3209.xxx)) * _2226) + ((_3244 * _3241) * _3209));
                        }
                        else
                        {
                            _3251 = _2425;
                        }
                        _3252 = _3251;
                        break;
                    } while(false);
                    _3253 = _3252;
                    break;
                } while(false);
                _3254 = _3253;
            }
            else
            {
                _3254 = _2425;
            }
            _2448 = _3254;
        }
    }
    float3 _3294 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3294 = lerp(lerp(0.5f.xxx, lerp(dot(_2424, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2424, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2274, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3294 = _2424;
    }
    float4 _3301 = float4(_3294 * _ExposureWithMiscParams.y, _487);
    _3301.w = (_SurfaceType == 1.0f) ? _487 : 1.0f;
    float4 _3688 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3325 = _600 * _AtmosphereFogParams3.w;
        float _3330 = max(0.00999999977648258209228515625f, _3325 + _AtmosphereFogParams4.w);
        float3 _3344 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_441 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3330)) / _3330) * exp(_3325 + _AtmosphereFogParams5.w))));
        float _3347 = dot(_2367, _AtmosphereFogParams1.xyz);
        float _3353 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3357 = (1.0f + _3353) - ((2.0f * _AtmosphereFogParams2.w) * _3347);
        float3 _3680 = 0.0f.xxx;
        float _3681 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3402 = (uint3(int3(_2051, _2052, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3403 = _3402.y;
            uint _3404 = _3402.z;
            uint _3407 = _3402.x + (_3403 * _3404);
            uint _3409 = _3403 + (_3404 * _3407);
            uint _3411 = _3404 + (_3407 * _3409);
            uint _3413 = _3407 + (_3409 * _3411);
            float _3438 = dot(_2367, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3445 = _524 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3447 = (_VolumetricFogParams0.w * ((_3438 > 5.9604644775390625e-08f) ? (1.0f / _3438) : 0.0f)) * (1.0f / _441);
            float _3448 = _3445.y;
            float _3449 = _3447 * _3448;
            float _3451 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3449;
            float _3452 = _3448 - _3449;
            float _3454 = (1.0f - _3447) * _441;
            float _3468 = max(-127.0f, _ExponentialFogParams0.z * _3452);
            float _3492 = max(-127.0f, _ExponentialFogParams3.x * _3452);
            float _3503 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3451 - _ExponentialFogParams0.x)))) * ((abs(_3468) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3468)) / _3468) : (0.693147182464599609375f - (0.2402265071868896484375f * _3468)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3451 - _ExponentialFogParams3.z)))) * ((abs(_3492) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3492)) / _3492) : (0.693147182464599609375f - (0.2402265071868896484375f * _3492))));
            float _3525 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3528 = clamp((max(clamp(exp2(-(_3503 * _3454)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3525, 0.0f, 1.0f);
            float4 _3568 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2399 + ((((float3(uint3(_3413, _3409 + (_3411 * _3413), _406) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_421 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_421 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3680 = _3568.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3528)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3503 * max(_3454 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3525))) * _3568.w);
            _3681 = _3568.w * _3528;
        }
        else
        {
            float3 _3574 = _524 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3576 = _3574.y;
            float _3590 = max(-127.0f, _ExponentialFogParams0.z * _3576);
            float _3614 = max(-127.0f, _ExponentialFogParams3.x * _3576);
            float _3625 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3590) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3590)) / _3590) : (0.693147182464599609375f - (0.2402265071868896484375f * _3590)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3614)) / _3614) : (0.693147182464599609375f - (0.2402265071868896484375f * _3614))));
            float _3647 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3650 = clamp((max(clamp(exp2(-(_3625 * _441)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3647, 0.0f, 1.0f);
            _3680 = (_ExponentialFogParams2.xyz * (1.0f - _3650)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3625 * max(_441 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3647));
            _3681 = _3650;
        }
        float3 _3686 = (_3301.xyz * (_3344 * _3681)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3347 * _3347)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3353) / max((12.56637096405029296875f * _3357) * sqrt(_3357), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3344)) * _3681) + _3680);
        _3688 = float4(_3686.x, _3686.y, _3686.z, _3301.w);
    }
    else
    {
        _3688 = _3301;
    }
    _14 = _3688;
    _15 = _2016;
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
