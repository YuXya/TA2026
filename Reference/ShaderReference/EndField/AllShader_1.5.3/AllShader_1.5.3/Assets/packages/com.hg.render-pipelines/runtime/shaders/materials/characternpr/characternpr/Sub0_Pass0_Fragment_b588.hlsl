// Stage: Fragment  Blob: 588  ParamBlob: 181  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _METALLICSPECGLOSSMAP _NORMALMAP _PLANAR_REFLECTION
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
    float _1834 = 0.0f;
    float3 _1835 = 0.0f.xxx;
    float3 _1836 = 0.0f.xxx;
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
        _1833 = _1779;
        _1834 = max(_1805 - ((0.20000000298023223876953125f * _1141) * _1195), min(0.20000000298023223876953125f, _1805));
        _1835 = _496 * _1822;
        _1836 = lerp(_474, _474 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_474, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1779 * _1202).xxx) * _1822;
    }
    else
    {
        _1830 = _551;
        _1831 = 0.0f;
        _1832 = 0.00999999977648258209228515625f;
        _1833 = 0.0f;
        _1834 = _483;
        _1835 = _496;
        _1836 = _474;
    }
    float3 _1966 = 0.0f.xxx;
    float _1967 = 0.0f;
    float3 _1968 = 0.0f.xxx;
    float3 _1969 = 0.0f.xxx;
    float _1970 = 0.0f;
    [branch]
    if ((_594 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1841 = _449.xxx;
        float3 _1843 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1844 = float3(_1841.x ? _1843.x : _10.x, _1841.y ? _1843.y : _10.y, _1841.z ? _1843.z : _10.z);
        float3 _1847 = _1844 * _CharacterParams10.z;
        float3 _1849 = float3(_1841.x ? _9.xzy.x : _9.x, _1841.y ? _9.xzy.y : _9.y, _1841.z ? _9.xzy.z : _9.z);
        float3 _1851 = abs(_1849) - 0.20000000298023223876953125f.xxx;
        float3 _1854 = max((_1851 * _1851) * _1851, 6.103515625e-05f.xxx);
        float3 _1857 = _1854 / dot(_1854, 1.0f.xxx).xxx;
        float4 _1880 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1847.xz, _GlobalMipBias) * _1857.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1847.xy, _GlobalMipBias) * _1857.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1847.zy, _GlobalMipBias) * _1857.x);
        float _1881 = _1849.y;
        float _1888 = clamp(_594 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1844.y) * clamp(_594 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1894 = _1888 * (2.0f - _1888);
        float _1901 = smoothstep(2.0f - _1894, 2.349999904632568359375f - _1894, ((_1881 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1880.z) * ((_481 * _481) * float(gl_FrontFacing));
        float _1913 = lerp(1.0f, 0.5f, ((_1888 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1836 * (1.0f - _479), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1880.w) * ((_1881 * 0.25f) + 0.75f));
        float3 _1915 = _1901.xxx;
        float2 _1921 = (_1880.xy * 2.0f) - 1.0f.xx;
        float3 _1922 = float3(_1921.x, _1921.y, _403.z);
        float2 _1923 = _1921.xy;
        _1922.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1923, _1923), 0.0f, 1.0f)));
        float2 _1931 = _1922.xy * 2.0f;
        float3 _1933 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1931.x, _1931.y, _1922.z), _1915);
        float3 _1937 = _1933 * rsqrt(max(6.103515625e-05f, dot(_1933, _1933)));
        float _1938 = _551.y;
        float _1941 = step(0.00999999977648258209228515625f, 1.0f - (_1938 * _1938));
        float _1945 = lerp(_551.z, _1938, _1941);
        float3 _1952 = (float3(0.0f, _1941, 1.0f - _1941) - (_551 * _1945)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1945 * _1945)));
        _1966 = ((cross(_1952, _551) * _1937.x) + (_1952 * _1937.y)) + (_551 * _1937.z);
        _1967 = lerp(_1834, 0.89999997615814208984375f, clamp(_1901 * 4.0f, 0.0f, 1.0f));
        _1968 = lerp(_1835 * _1913, 0.3079999983310699462890625f.xxx, _1915);
        _1969 = lerp(_1836 * _1913, 0.87999999523162841796875f.xxx, _1915);
        _1970 = lerp(_479, 0.0f, _1901);
    }
    else
    {
        _1966 = _551;
        _1967 = _1834;
        _1968 = _1835;
        _1969 = _1836;
        _1970 = _479;
    }
    float _1972 = 0.959999978542327880859375f - (_1970 * 0.959999978542327880859375f);
    float3 _1973 = _1969 * _1972;
    float3 _1976 = lerp(0.039999999105930328369140625f.xxx * _478.y, _1969, _1970.xxx);
    float3 _1977 = _1968 * _1972;
    float _1979 = max(_1967 * _1967, 0.0078125f);
    float2 _1992 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1992.y = -_1992.y;
    float2 _2005 = ((sqrt(sqrt(abs(_1992 * 0.5f))) * float2(int2(sign(_1992)))) * 0.5f) + 0.5f.xx;
    float4 _2008 = float4(_2005.x, _2005.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2008.z = 1.0f;
    _2008.w = (_1833 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2021 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2025 = normalize(float3(_2021.x, 6.103515625e-05f, _2021.z));
    float3 _2035 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2039 = _2035 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2043 = int(_558.x);
    int _2044 = int(_558.y);
    float4 _2048 = _ScreenSpaceShadowMask.Load(int3(int3(_2043, _2044, 0).xy, 0));
    float _2053 = _2048.y;
    float _2056 = lerp(lerp(1.0f, _2048.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2057 = dot(_1966, _2021);
    float3 _2064 = _1977 * _CharacterParams0.z;
    float3 _2065 = _2064 * 0.64999997615814208984375f;
    float _2069 = dot(_1973, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2082 = clamp(-dot(_2025.xz, normalize(_568.xz)), 0.0f, 1.0f);
    float _2086 = 1.0f - _CharacterParams12.x;
    float _2094 = smoothstep(0.25f, 1.0f, clamp(lerp(_2057, ((-_2057) * ((_2057 * 0.5f) - 1.0f)) + 0.5f, (_2082 * smoothstep(0.25f, 0.75f, 1.0f - abs(_568.y))) * _2086) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2101 = max(max(_2094, _2094), _2094) - min(min(_2094, _2094), _2094);
    float _2103 = smoothstep(0.25f, 1.0f, dot(_1966, _568));
    float _2104 = _481 * _2053;
    float _2111 = min(min(_2053, _481), _2094);
    float _2112 = _2103 * _2104;
    float3 _2116 = ((clamp(dot(_551, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1109, 1.0f.xxx, (_CharacterParams1.y * _2111).xxx);
    float3 _2118 = _2111.xxx;
    float3 _2141 = _2056.xxx;
    float3 _2142 = lerp((_2116 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1110), 1.5f), clamp(_1110, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2039, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2039, _2118) + ((_2116 * clamp(_1110, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2035 * _CharacterParams12.y)))) * _CharacterParams0.y, _2141);
    float3 _2143 = lerp(lerp(lerp(dot(_2065, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2065, 1.2000000476837158203125f.xxx), _2064, clamp((_2104 * _2103) + _2094, 0.0f, 1.0f).xxx), _1973, _2118);
    float3 _2149 = _2143 * ((1.0f - _2101).xxx + (_2094.xxxx.xyz * _2101));
    float3 _2158 = lerp(lerp(_2064, lerp(_2069.xxx, _1973, 1.2000000476837158203125f.xxx), _2112.xxx), _2149 * clamp(dot(_2143, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2149, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2141);
    float4 _2162 = float4(_2158, _2056);
    float _2164 = lerp(_2112, _2111, _2056);
    float _2167 = lerp(_CharacterParams0.z, 1.0f, _2164);
    float3 _2175 = float3(_568.x, lerp(0.5f, _2021.y, _2056), _568.z);
    float _2188 = clamp(dot(_1830, _440), 0.0f, 1.0f);
    float _2189 = dot(_1830, normalize(((_2021 * _2056) + ((_2175 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2175, _2175)))) * 2.0f)) + (_440 * (2.0f + _2056))));
    float _2190 = _1979 * _1979;
    float _2194 = (((_2189 * _2190) - _2189) * _2189) + 1.0f;
    float _2195 = _2194 * _2194;
    float _2199 = 2.0f * _2188;
    float _2201 = (1.0f + _2188) - _2188;
    float _2218 = (1.0f - _AlphaPremultiply) + (_487 * _AlphaPremultiply);
    float3 _2220 = ((_2142 * _2158) * _2218) + (((_1976 * clamp((((_2190 != _2195) ? (_2190 / _2195) : 1.0f) * (0.5f / ((_2199 + (_1979 * _2201)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2142 * (((_2164 * 0.5f) + 0.5f) * _2167)) * 1.0f)) * _CharacterParams13.w);
    float _2221 = dot(_2220, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2224 = clamp(_2221 - 0.5f, 0.0f, 0.5f);
    float3 _2260 = normalize(cross(_568, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2266 = dot(_440, _1966);
    float _2268 = 1.0f - abs(_2266);
    float _2290 = dot(_2025, _1966);
    float _2302 = 1.0f - _2056;
    float _2329 = lerp(_1967, _1832, _1831);
    float _2330 = _2329 * _2329;
    float _2331 = _2188 * _2188;
    float _2332 = _2331 * _2188;
    float2 _2333 = float2(1.0f, _2188);
    float2 _2336 = float2(1.0f, _2330);
    float3 _2339 = float3(1.0f, _2330, (_2330 * _2330) * _2330);
    float _2344 = dot(mul(_2333, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2336) / dot(mul(float3(1.0f, _2331, _2332), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2339);
    float _2349 = dot(mul(_2333, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2336) / dot(mul(float3(1.0f, _2188, _2332), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2339);
    float3 _2352 = (_1976 * _2344) + _2349.xxx;
    float _2353 = _2344 + _2349;
    float3 _2359 = -_440;
    float4 _2384 = _FakePlanarReflectionTexture.SampleLevel(sampler_LinearRepeat, float2(1.0f - _557.x, _557.y), 0.0f);
    float3 _2389 = lerp(_2221.xxx, _2220, ((_2224 * _2224) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2268)) * _CharacterParams8.w) * min(min(clamp(dot(_531, _2260) + 1.0f, 0.0f, 1.0f), _481), _2053)) * (lerp(0.25f.xxx, _1973, _CharacterParams9.z.xxx) * clamp(dot(_2260, _1966), 0.0f, 1.0f))) + ((((((lerp(_1108 * (1.0f / max(max(max(_1108.x, _1108.y), _1108.z) * 0.5f, 1.0f)), _2039, _2141) * clamp(lerp(dot(_1107.xyz, _1966) * _1107.w, ((-_2290) * ((_2290 * 0.5f) - 1.0f)) + 0.5f, _2056), 0.0f, 1.0f)) * ((_2302 + (_2082 * _2056)) * _2086)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2268)) * min(_481, _2053)) * (_2302 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2069) * _2056))) * max(0.1500000059604644775390625f.xxx, _1973)));
    float2 _2391 = float2(_558);
    float2 _2393 = floor(_2391 * 0.03125f);
    int _2401 = int((_2393.x + (_2393.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2408 = floor(_421 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2412 = clamp(_2408, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2414 = int(_2412 * 8.0f);
    float3 _2416 = 0.0f.xxx;
    _2416 = _2389 + lerp(((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2359, _1830), (1.2000000476837158203125f * log2(max(_2329, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2352 + ((_1976 * ((1.0f - _2353) / _2353)) * _2352)) * 1.0f)) * ((clamp(_1110, 0.5f, 1.5f) * _CharacterParams0.w) * _2167)) * _1109, _2384.xyz, _2384.w.xxx);
    float3 _2417 = 0.0f.xxx;
    [loop]
    for (int _2419 = 0; _2419 <= 7; _2416 = _2417, _2419++)
    {
        uint _2437 = (_2408 <= _2412) ? (_GlobalBinningBuffer.Load<uint>(uint(_2401 + _2419) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2414) + _2419) * 4 + 0)) : 0u;
        uint _2438 = uint(_2419);
        _2417 = _2416;
        uint _2443 = 0u;
        float3 _2440 = 0.0f.xxx;
        [loop]
        for (uint _2442 = _2437; _2442 != 0u; _2417 = _2440, _2442 = _2443)
        {
            uint _2447 = firstbitlow(_2442);
            _2443 = _2442 ^ (1u << (_2447 & 31u));
            int _2453 = int((32u * _2438) + _2447) * 8;
            int _2456 = _2453 + 1;
            int _2459 = _2453 + 2;
            int _2462 = _2453 + 3;
            int _2465 = _2453 + 4;
            int _2468 = _2453 + 5;
            int _2471 = _2453 + 6;
            int _2474 = _2453 + 7;
            uint _2478 = uint(_LightDataBuffer_PunctualLightData[_2468].w);
            float _2553 = 0.0f;
            if ((_2478 & 1u) == 1u)
            {
                uint _2484 = asuint(_LightDataBuffer_PunctualLightData[_2468].x);
                uint _2491 = asuint(_LightDataBuffer_PunctualLightData[_2468].y);
                uint _2498 = asuint(_LightDataBuffer_PunctualLightData[_2468].z);
                uint _2505 = asuint(_LightDataBuffer_PunctualLightData[_2471].x);
                uint _2512 = asuint(_LightDataBuffer_PunctualLightData[_2471].y);
                uint _2519 = asuint(_LightDataBuffer_PunctualLightData[_2471].z);
                float3 _2538 = abs(mul(float4(_524 - _LightDataBuffer_PunctualLightData[_2456].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2484).x, spvUnpackHalf2x16(_2498).x, spvUnpackHalf2x16(_2512).x, 0.0f), float4(spvUnpackHalf2x16(_2484 >> 16u).x, spvUnpackHalf2x16(_2498 >> 16u).x, spvUnpackHalf2x16(_2512 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2491).x, spvUnpackHalf2x16(_2505).x, spvUnpackHalf2x16(_2519).x, 0.0f), float4(spvUnpackHalf2x16(_2491 >> 16u).x, spvUnpackHalf2x16(_2505 >> 16u).x, spvUnpackHalf2x16(_2519 >> 16u).x, 0.0f))).xyz);
                float _2545 = _LightDataBuffer_PunctualLightData[_2474].x * 0.5f;
                float _2551 = 1.0f - clamp((max(max(_2538.x, _2538.y), _2538.z) - (_2545 + 0.5f)) / (0.5f - _2545), 0.0f, 1.0f);
                _2553 = _2551 * _2551;
            }
            else
            {
                _2553 = 1.0f;
            }
            if (false || (_2553 < 0.001000000047497451305389404296875f))
            {
                _2440 = _2417;
                continue;
            }
            float3 _3246 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2453].w < 1.5f)
            {
                float3 _3245 = 0.0f.xxx;
                do
                {
                    uint _2566 = asuint(_LightDataBuffer_PunctualLightData[_2462].w);
                    if ((_2566 == 16u) || ((_LightDataBuffer_PunctualLightData[_2462].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3245 = _2417;
                        break;
                    }
                    bool _2578 = (uint(_LightDataBuffer_PunctualLightData[_2453].w) & 1u) == 0u;
                    bool _2582 = (!_2578) && (_LightDataBuffer_PunctualLightData[_2459].z > 0.0f);
                    bool _2583 = _2566 == 4u;
                    float _2584 = float(_2578);
                    float _2592 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2459].y)) - abs(_LightDataBuffer_PunctualLightData[_2459].x);
                    float _2593 = _LightDataBuffer_PunctualLightData[_2459].y - _2592;
                    float _2600 = abs(max((1.0f - abs(_2592)) - abs(_2593), 0.00048828125f));
                    float3 _2604 = normalize(float3(_2592, _2593, (_LightDataBuffer_PunctualLightData[_2459].x >= 0.0f) ? _2600 : (-_2600)));
                    float _2610 = lerp(_LightDataBuffer_PunctualLightData[_2471].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2465].y, 0.100000001490116119384765625f), float(_2583));
                    float3 _2615 = _LightDataBuffer_PunctualLightData[_2456].xyz - _524;
                    float3 _2616 = -_2604;
                    float3 _2621 = lerp(_2615, _2616 * dot(_2615, _2616), (float(_2583 && (_LightDataBuffer_PunctualLightData[_2465].z > 0.5f)) * _2584).xxx);
                    float _2622 = dot(_2621, _2621);
                    float _2623 = rsqrt(_2622);
                    float3 _2624 = _2621 * _2623;
                    float3 _2657 = 0.0f.xxx;
                    float _2658 = 0.0f;
                    if (_2582)
                    {
                        float3 _2628 = (_2604 * _LightDataBuffer_PunctualLightData[_2459].z) * 0.5f;
                        float3 _2629 = _2621 - _2628;
                        float3 _2630 = _2621 + _2628;
                        float _2631 = length(_2629);
                        float _2632 = length(_2630);
                        float3 _2641 = normalize(cross(cross(_2604, _2624), _2604));
                        _2657 = _2641;
                        _2658 = ((1.0f / ((((_2631 * _2632) + dot(_2629, _2630)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2641, _2629) / _2631) + (dot(_2641, _2630) / _2632)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2459].z * _2623, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2657 = _2624;
                        _2658 = 1.0f;
                    }
                    float _2680 = 0.0f;
                    if (_2610 < 0.0f)
                    {
                        float _2668 = _2622 * (_LightDataBuffer_PunctualLightData[_2456].w * _LightDataBuffer_PunctualLightData[_2456].w);
                        float _2671 = clamp(1.0f - (_2668 * _2668), 0.0f, 1.0f);
                        _2680 = lerp(1.0f / (_2622 + 1.0f), _2658, float(_2582)) * (_2671 * _2671);
                    }
                    else
                    {
                        float3 _2674 = _2621 * _LightDataBuffer_PunctualLightData[_2456].w;
                        _2680 = _2658 * pow(1.0f - clamp(dot(_2674, _2674), 0.0f, 1.0f), _2610);
                    }
                    float _2685 = clamp((dot(_2657, _2616) - _LightDataBuffer_PunctualLightData[_2459].z) * _LightDataBuffer_PunctualLightData[_2459].w, 0.0f, 1.0f);
                    float _2688 = _2680 * lerp(1.0f, _2685 * _2685, _2584);
                    int _2690 = int(_LightDataBuffer_PunctualLightData[_2474].w);
                    float _2794 = 0.0f;
                    if ((!_2582) && (_2690 >= 0))
                    {
                        uint _2696 = uint(_2690);
                        float2 _2787 = 0.0f.xx;
                        [branch]
                        if (_2584 != 0.0f)
                        {
                            float4 _2708 = mul(_lightCookieMatrices[_2696], float4(_524.x, _600, _524.z, 1.0f));
                            _2787 = _lightCookieData[_2696].xy + (clamp(_2708.xy / _2708.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2696].zw);
                        }
                        else
                        {
                            float3 _2728 = mul(float4(-_2621, 0.0f), _lightCookieMatrices[_2696]).xyz;
                            float3 _410 = _2728;
                            float3 _409 = _2728;
                            float3 _408 = abs(_2728);
                            uint _2737 = uint(int(_408.y > _408.x));
                            uint _2743 = (_408.z > _408[_2737]) ? 2u : _2737;
                            uint _2749 = (_2743 * 2u) + uint(_409[_2743] < 0.0f);
                            float _2753 = abs(_410[_2749 / 2u]);
                            float _2773 = 0.5f - (0.000244140625f / _lightCookieData[_2696].w);
                            _2787 = _lightCookieData[_2696].xy + (clamp(float2((float(_2749) + ((((_410[uint(_359[_2749].x)] * _360[_2749].x) / _2753) * _2773) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_410[uint(_359[_2749].y)] * _360[_2749].y) / _2753) * _2773)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2696].zw);
                        }
                        _2794 = _2688 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2787, 0.0f).x;
                    }
                    else
                    {
                        _2794 = _2688;
                    }
                    float _2795 = _2794 * _2553;
                    float3 _3244 = 0.0f.xxx;
                    do
                    {
                        float3 _3243 = 0.0f.xxx;
                        [branch]
                        if (_2795 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2583)
                            {
                                _3244 = lerp(_2417, _LightDataBuffer_PunctualLightData[_2453].xyz, (_2795 * (_LightDataBuffer_PunctualLightData[_2465].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2465].w) + (smoothstep(-0.5f, 0.5f, dot(_552, _2657)) * _LightDataBuffer_PunctualLightData[_2465].w)))).xxx);
                                break;
                            }
                            float _2815 = dot(_1966, _2657);
                            float _2816 = clamp(_2815, 0.0f, 1.0f);
                            float _3119 = 0.0f;
                            if (_2566 != 0u)
                            {
                                bool _2822 = _2578 || ((_2478 & 2u) != 0u);
                                int _2871 = 0;
                                if (_2822)
                                {
                                    _2871 = int(_LightDataBuffer_PunctualLightData[_2462].x);
                                }
                                else
                                {
                                    uint _2828 = asuint(_LightDataBuffer_PunctualLightData[_2459].w);
                                    uint _2830 = asuint(_LightDataBuffer_PunctualLightData[_2462].x);
                                    float3 _2831 = _524 - _LightDataBuffer_PunctualLightData[_2456].xyz;
                                    float3 _2832 = abs(_2831);
                                    float _2833 = _2832.x;
                                    float _2834 = _2832.y;
                                    float _2836 = _2832.z;
                                    int _2868 = 0;
                                    if ((_2833 > _2834) && (_2833 > _2836))
                                    {
                                        _2868 = int((_2831.x > 0.0f) ? (_2828 >> 24u) : ((_2828 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2867 = 0;
                                        if (_2834 > _2836)
                                        {
                                            _2867 = int((_2831.y > 0.0f) ? ((_2828 >> 8u) & 255u) : (_2828 & 255u));
                                        }
                                        else
                                        {
                                            _2867 = int((_2831.z > 0.0f) ? ((_2830 >> 8u) & 255u) : (_2830 & 255u));
                                        }
                                        _2868 = _2867;
                                    }
                                    _2871 = (_2868 < 80) ? _2868 : (-1);
                                }
                                bool _2872 = _2871 >= 0;
                                float _3118 = 0.0f;
                                if (_2872)
                                {
                                    float3 _2876 = _524 - _LightDataBuffer_PunctualLightData[_2456].xyz;
                                    float4 _2896 = mul(_PunctualLightWorldToShadow[_2871], float4((_524 - ((_2876 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2876, _2876)))) * _PunctualLightShadowParams[_2871].x)) + (_552 * (_PunctualLightShadowParams[_2871].y * 5.0f)), 1.0f));
                                    float _2897 = _2896.w;
                                    float3 _2900 = _2896.xyz / _2897.xxx;
                                    float2 _2901 = _2900.xy;
                                    float3 _2909 = _2900.xyz;
                                    bool3 _2910 = bool3(_2909.x <= 0.0f.xxx.x, _2909.y <= 0.0f.xxx.y, _2909.z <= 0.0f.xxx.z);
                                    bool3 _2911 = bool3(_2909.x >= 1.0f.xxx.x, _2909.y >= 1.0f.xxx.y, _2909.z >= 1.0f.xxx.z);
                                    float _2914 = _2900.z;
                                    float2 _2925 = ((_2901 * (_PunctualLightShadowParams2[_2871].zw - _PunctualLightShadowParams2[_2871].xy)) + _PunctualLightShadowParams2[_2871].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2927 = floor(_2925 + 0.5f.xx);
                                    float2 _2928 = _2925 - _2927;
                                    float _2930 = _2928.x + 0.5f;
                                    float _2931 = _2930 * _2930;
                                    float _2934 = 1.0f - _2928.x;
                                    float _2935 = min(_2928.x, 0.0f);
                                    float _2938 = _2928.x + 1.0f;
                                    float _2939 = max(_2928.x, 0.0f);
                                    float _2951 = _2928.y + 0.5f;
                                    float _2952 = _2951 * _2951;
                                    float _2955 = 1.0f - _2928.y;
                                    float _2956 = min(_2928.y, 0.0f);
                                    float _2959 = _2928.y + 1.0f;
                                    float _2960 = max(_2928.y, 0.0f);
                                    float3 _2972 = float3(0.1599999964237213134765625f * _2934, 0.1599999964237213134765625f * ((_2938 - (_2939 * _2939)) + 1.0f), _2931 * 0.07999999821186065673828125f);
                                    float3 _2973 = float3(0.1599999964237213134765625f * ((_2931 * 0.5f) - _2928.x), 0.1599999964237213134765625f * ((_2934 - (_2935 * _2935)) + 1.0f), 0.1599999964237213134765625f * _2938) + _2972;
                                    float3 _2975 = float3(0.1599999964237213134765625f * _2955, 0.1599999964237213134765625f * ((_2959 - (_2960 * _2960)) + 1.0f), _2952 * 0.07999999821186065673828125f);
                                    float3 _2976 = float3(0.1599999964237213134765625f * ((_2952 * 0.5f) - _2928.y), 0.1599999964237213134765625f * ((_2955 - (_2956 * _2956)) + 1.0f), 0.1599999964237213134765625f * _2959) + _2975;
                                    float3 _2982 = ((_2972 / _2973) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2984 = ((_2975 / _2976) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2986 = _2927 * _PunctualLightShadowTexelSize.xy;
                                    float _2987 = _2982.x;
                                    float _2988 = _2984.x;
                                    float _2991 = _2982.y;
                                    float _2994 = _2982.z;
                                    float _2997 = _2984.y;
                                    float _3004 = _2984.z;
                                    float _3011 = _2973.x;
                                    float _3012 = _2976.x;
                                    float _3014 = _2973.y;
                                    float _3016 = _2973.z;
                                    float _3018 = _2976.y;
                                    float _3022 = _2976.z;
                                    float _3080 = (((((((_3011 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2987, _2988), _402).xy, _2914)) + ((_3014 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2991, _2988), _402).xy, _2914))) + ((_3016 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2994, _2988), _402).xy, _2914))) + ((_3011 * _3018) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2987, _2997), _402).xy, _2914))) + ((_3014 * _3018) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2991, _2997), _402).xy, _2914))) + ((_3016 * _3018) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2994, _2997), _402).xy, _2914))) + ((_3011 * _3022) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2987, _3004), _402).xy, _2914));
                                    float2 _3101 = min(_2901, 1.0f.xx - _2901);
                                    _3118 = _2872 ? lerp(1.0f, (any(bool3(_2910.x || _2911.x, _2910.y || _2911.y, _2910.z || _2911.z)) || ((asuint(_2914) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3080 + ((_3014 * _3022) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2991, _3004), _402).xy, _2914))) + ((_3016 * _3022) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2986 + float2(_2994, _3004), _402).xy, _2914))), _2822 ? min(_PunctualLightShadowParams[_2871].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2871].z - _2897) * 0.25f, min(_3101.x, _3101.y)))) : _PunctualLightShadowParams[_2871].w) : 1.0f;
                                }
                                else
                                {
                                    _3118 = clamp(dot(_531, _2657) + 1.0f, 0.0f, 1.0f);
                                }
                                _3119 = _3118;
                            }
                            else
                            {
                                _3119 = 1.0f;
                            }
                            float _3199 = 0.0f;
                            float3 _3200 = 0.0f.xxx;
                            float _3201 = 0.0f;
                            float3 _3202 = 0.0f.xxx;
                            float3 _3203 = 0.0f.xxx;
                            float _3204 = 0.0f;
                            float _3205 = 0.0f;
                            [branch]
                            if (_2566 == 0u)
                            {
                                float3 _3125 = _LightDataBuffer_PunctualLightData[_2453].xyz * _2795;
                                float3 _3138 = _2162.xyz;
                                _3199 = _2795;
                                _3200 = (_LightDataBuffer_PunctualLightData[_2453].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2465].y) + ((1.0f / max(1.0f, max(max(_3125.x, _3125.y), _3125.z) * lerp(0.75f, 0.5f, _2302))) * _LightDataBuffer_PunctualLightData[_2465].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2465].x, 1.0f, clamp(_2815 + 0.5f, 0.0f, 1.0f));
                                _3201 = _2816;
                                _3202 = _3138;
                                _3203 = _3138;
                                _3204 = 1.0f;
                                _3205 = 0.0f;
                            }
                            else
                            {
                                float _3193 = 0.0f;
                                float _3194 = 0.0f;
                                float3 _3195 = 0.0f.xxx;
                                float3 _3196 = 0.0f.xxx;
                                float _3197 = 0.0f;
                                float _3198 = 0.0f;
                                if (_2566 == 3u)
                                {
                                    _3193 = _2795 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2465].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2465].x), _2268) * _3119);
                                    _3194 = clamp(dot(_1966, -normalize(cross(_568, cross(_568, _2657)))), 0.0f, 1.0f);
                                    _3195 = lerp(0.5f.xxx, _1973, _LightDataBuffer_PunctualLightData[_2465].y.xxx);
                                    _3196 = 0.0f.xxx;
                                    _3197 = 1.0f;
                                    _3198 = 0.0f;
                                }
                                else
                                {
                                    bool _3163 = _2566 == 1u;
                                    float _3187 = 0.0f;
                                    float3 _3188 = 0.0f.xxx;
                                    float _3189 = 0.0f;
                                    float _3190 = 0.0f;
                                    if (_3163)
                                    {
                                        _3187 = clamp(clamp(_2815 + _LightDataBuffer_PunctualLightData[_2465].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3119;
                                        _3188 = _1977 * _LightDataBuffer_PunctualLightData[_2465].y;
                                        _3189 = 1.0f;
                                        _3190 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3173 = _2566 == 2u;
                                        float _3185 = 0.0f;
                                        if (_3173)
                                        {
                                            _3185 = smoothstep(_LightDataBuffer_PunctualLightData[_2465].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2465].x - 0.0500000007450580596923828125f, _1967) * ((1.0f - _LightDataBuffer_PunctualLightData[_2465].z) + (step(0.5f, _1970) * _LightDataBuffer_PunctualLightData[_2465].z));
                                        }
                                        else
                                        {
                                            _3185 = 1.0f;
                                        }
                                        _3187 = _2816;
                                        _3188 = 0.0f.xxx;
                                        _3189 = _3185;
                                        _3190 = _3173 ? _LightDataBuffer_PunctualLightData[_2465].y : 0.0f;
                                    }
                                    bool3 _3191 = _3163.xxx;
                                    _3193 = _2795;
                                    _3194 = _3187;
                                    _3195 = float3(_3191.x ? _1973.x : 0.0f.xxx.x, _3191.y ? _1973.y : 0.0f.xxx.y, _3191.z ? _1973.z : 0.0f.xxx.z);
                                    _3196 = _3188;
                                    _3197 = _3189;
                                    _3198 = _3190;
                                }
                                _3199 = _3193;
                                _3200 = _LightDataBuffer_PunctualLightData[_2453].xyz;
                                _3201 = _3194;
                                _3202 = _3195;
                                _3203 = _3196;
                                _3204 = _3197;
                                _3205 = _3198;
                            }
                            float3 _3233 = 0.0f.xxx;
                            [branch]
                            if (_2566 != 3u)
                            {
                                float _3210 = lerp(_1979, 0.00999999977648258209228515625f, _3205);
                                float _3213 = dot(_1830, normalize(_2657 + _440));
                                float _3214 = _3210 * _3210;
                                float _3218 = (((_3213 * _3214) - _3213) * _3213) + 1.0f;
                                float _3219 = _3218 * _3218;
                                _3233 = ((_1976 * clamp((((_3214 != _3219) ? (_3214 / _3219) : 1.0f) * (0.5f / ((_2199 + (_3210 * _2201)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3204) * _LightDataBuffer_PunctualLightData[_2474].z;
                            }
                            else
                            {
                                _3233 = 0.0f.xxx;
                            }
                            float3 _3236 = _3200 * _3199;
                            _3243 = _2417 + (((_3236 * lerp(_3203, _3202, _3201.xxx)) * _2218) + ((_3236 * _3233) * _3201));
                        }
                        else
                        {
                            _3243 = _2417;
                        }
                        _3244 = _3243;
                        break;
                    } while(false);
                    _3245 = _3244;
                    break;
                } while(false);
                _3246 = _3245;
            }
            else
            {
                _3246 = _2417;
            }
            _2440 = _3246;
        }
    }
    float3 _3286 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3286 = lerp(lerp(0.5f.xxx, lerp(dot(_2416, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2416, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2266, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3286 = _2416;
    }
    float4 _3293 = float4(_3286 * _ExposureWithMiscParams.y, _487);
    _3293.w = (_SurfaceType == 1.0f) ? _487 : 1.0f;
    float4 _3680 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3317 = _600 * _AtmosphereFogParams3.w;
        float _3322 = max(0.00999999977648258209228515625f, _3317 + _AtmosphereFogParams4.w);
        float3 _3336 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_441 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3322)) / _3322) * exp(_3317 + _AtmosphereFogParams5.w))));
        float _3339 = dot(_2359, _AtmosphereFogParams1.xyz);
        float _3345 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3349 = (1.0f + _3345) - ((2.0f * _AtmosphereFogParams2.w) * _3339);
        float3 _3672 = 0.0f.xxx;
        float _3673 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3394 = (uint3(int3(_2043, _2044, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3395 = _3394.y;
            uint _3396 = _3394.z;
            uint _3399 = _3394.x + (_3395 * _3396);
            uint _3401 = _3395 + (_3396 * _3399);
            uint _3403 = _3396 + (_3399 * _3401);
            uint _3405 = _3399 + (_3401 * _3403);
            float _3430 = dot(_2359, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3437 = _524 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3439 = (_VolumetricFogParams0.w * ((_3430 > 5.9604644775390625e-08f) ? (1.0f / _3430) : 0.0f)) * (1.0f / _441);
            float _3440 = _3437.y;
            float _3441 = _3439 * _3440;
            float _3443 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3441;
            float _3444 = _3440 - _3441;
            float _3446 = (1.0f - _3439) * _441;
            float _3460 = max(-127.0f, _ExponentialFogParams0.z * _3444);
            float _3484 = max(-127.0f, _ExponentialFogParams3.x * _3444);
            float _3495 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3443 - _ExponentialFogParams0.x)))) * ((abs(_3460) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3460)) / _3460) : (0.693147182464599609375f - (0.2402265071868896484375f * _3460)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3443 - _ExponentialFogParams3.z)))) * ((abs(_3484) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3484)) / _3484) : (0.693147182464599609375f - (0.2402265071868896484375f * _3484))));
            float _3517 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3520 = clamp((max(clamp(exp2(-(_3495 * _3446)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3517, 0.0f, 1.0f);
            float4 _3560 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2391 + ((((float3(uint3(_3405, _3401 + (_3403 * _3405), _406) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_421 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_421 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3672 = _3560.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3520)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3495 * max(_3446 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3517))) * _3560.w);
            _3673 = _3560.w * _3520;
        }
        else
        {
            float3 _3566 = _524 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3568 = _3566.y;
            float _3582 = max(-127.0f, _ExponentialFogParams0.z * _3568);
            float _3606 = max(-127.0f, _ExponentialFogParams3.x * _3568);
            float _3617 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3582) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3582)) / _3582) : (0.693147182464599609375f - (0.2402265071868896484375f * _3582)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3606)) / _3606) : (0.693147182464599609375f - (0.2402265071868896484375f * _3606))));
            float _3639 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3642 = clamp((max(clamp(exp2(-(_3617 * _441)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3639, 0.0f, 1.0f);
            _3672 = (_ExponentialFogParams2.xyz * (1.0f - _3642)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3617 * max(_441 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3639));
            _3673 = _3642;
        }
        float3 _3678 = (_3293.xyz * (_3336 * _3673)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3339 * _3339)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3345) / max((12.56637096405029296875f * _3349) * sqrt(_3349), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3336)) * _3673) + _3672);
        _3680 = float4(_3678.x, _3678.y, _3678.z, _3293.w);
    }
    else
    {
        _3680 = _3293;
    }
    _14 = _3680;
    _15 = _2008;
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
