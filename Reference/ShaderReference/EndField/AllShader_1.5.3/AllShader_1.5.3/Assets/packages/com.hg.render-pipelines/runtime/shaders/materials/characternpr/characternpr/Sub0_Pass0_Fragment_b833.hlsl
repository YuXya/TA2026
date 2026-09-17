// Stage: Fragment  Blob: 833  ParamBlob: 16  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON
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

static float _405 = 0.0f;
static float3 _406 = 0.0f.xxx;
static float _408 = 0.0f;
static uint _409 = 0u;

static const int2 _363[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _364[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
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
    float _424 = 1.0f / gl_FragCoord.w;
    float3 _439 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _440 = dot(_439, _439);
    float _442 = rsqrt(max(_440, 9.9999999392252902907785028219223e-09f));
    float3 _443 = _439 * _442;
    float _444 = _440 * _442;
    uint _447 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _452 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _465 = 0.0f.xxxx;
    float4 _466 = 0.0f.xxxx;
    if (_452)
    {
        _465 = _VertexSkinMatrices.Load<float4>((_447 + 2u) * 16 + 0);
        _466 = _VertexSkinMatrices.Load<float4>(_447 * 16 + 0);
    }
    else
    {
        _465 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _466 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _472 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _477 = _472.xyz * _BaseColor.xyz;
    float4 _481 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _482 = _481.x;
    float _484 = _481.z;
    float _486 = 1.0f - _481.w;
    float _490 = _472.w * _BaseColor.w;
    float3 _495 = _477 * _ShadowColorBrightness;
    float3 _499 = lerp(dot(_495, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _495, _ShadowColorSaturation.xxx);
    float4 _503 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _503.w = _503.w * _503.x;
    float2 _512 = (_503.wy * 2.0f) - 1.0f.xx;
    float3 _513 = float3(_512.x, _512.y, _406.z);
    float2 _514 = _512.xy;
    _513.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_514, _514), 0.0f, 1.0f)));
    float2 _522 = _513.xy * _BumpScale;
    float4 _527 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _539 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _543 = _539 - float3(_466.w, _408, _465.w);
    _543.y = 6.103515625e-05f;
    float3 _546 = normalize(_543);
    float3 _556 = mul(float3(_522.x, _522.y, _513.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _565 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _566 = (_556 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_556, _556)))) * _565;
    float3 _567 = normalize(_5) * _565;
    uint2 _569 = uint2(gl_FragCoord.xy);
    float3 _579 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _588 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _601 = float4(float(_588 & 255u), float((_588 >> 8u) & 255u), float((_588 >> 16u) & 255u), float((_588 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _602 = _601.x;
    float _605 = _601.w;
    float _611 = _539.y;
    float _614 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _611) * _601.y;
    float _615 = max(_601.z, _614);
    float _624 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1118 = 0.0f.xxxx;
    float3 _1119 = 0.0f.xxx;
    float3 _1120 = 0.0f.xxx;
    float _1121 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _639 = _539 - (_IVParam0.xyz + (_579 * (-_IVParam2.w)));
        float _653 = max(clamp((max(abs(_639.x), abs(_639.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_639.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _955 = 0.0f.xxxx;
        float4 _956 = 0.0f.xxxx;
        float4 _957 = 0.0f.xxxx;
        float _958 = 0.0f;
        float _959 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_653 < 1.0f))
        {
            float3 _666 = _539 - (_IVParam0.xyz + (_579 * (-_IVParam2.y)));
            float _680 = max(clamp((max(abs(_666.x), abs(_666.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_666.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _756 = 0.0f;
            float4 _757 = 0.0f.xxxx;
            float4 _758 = 0.0f.xxxx;
            float4 _759 = 0.0f.xxxx;
            if (_680 < 1.0f)
            {
                float3 _689 = ((_539 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _691 = _689 - floor(_689);
                float4 _695 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _691, 0.0f);
                float _696 = 1.0f - _680;
                float _700 = _IVParam1.y * 0.5f;
                float _705 = _691.x;
                float _706 = clamp(_691.y, _700, 1.0f - _700) * 0.3333333432674407958984375f;
                float _707 = _691.z;
                float4 _710 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_705, _706, _707), 0.0f);
                float _726 = _695.x;
                float _736 = _695.y;
                float _746 = _695.z;
                _756 = _653 + (_710.w * _696);
                _757 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_705, _706 + 0.666666686534881591796875f, _707), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _746, _746) * _696;
                _758 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_705, _706 + 0.3333333432674407958984375f, _707), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _736, _736) * _696;
                _759 = float4(((_710.xyz * 4.0f) - 2.0f.xxx) * _726, _726) * _696;
            }
            else
            {
                _756 = _653;
                _757 = 0.0f.xxxx;
                _758 = 0.0f.xxxx;
                _759 = 0.0f.xxxx;
            }
            float3 _765 = _539 - (_IVParam0.xyz + (_579 * (-_IVParam2.z)));
            float _779 = max(clamp((max(abs(_765.x), abs(_765.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_765.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _859 = 0.0f;
            float4 _860 = 0.0f.xxxx;
            float4 _861 = 0.0f.xxxx;
            float4 _862 = 0.0f.xxxx;
            if (_779 < 1.0f)
            {
                float3 _788 = ((_539 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _790 = _788 - floor(_788);
                float4 _794 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _790, 0.0f);
                float _796 = _680 * (1.0f - _779);
                float _800 = _IVParam1.y * 0.5f;
                float _805 = _790.x;
                float _806 = clamp(_790.y, _800, 1.0f - _800) * 0.3333333432674407958984375f;
                float _807 = _790.z;
                float4 _810 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_805, _806, _807), 0.0f);
                float _826 = _794.x;
                float _837 = _794.y;
                float _848 = _794.z;
                _859 = _756 + (_810.w * _796);
                _860 = _757 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_805, _806 + 0.666666686534881591796875f, _807), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _796);
                _861 = _758 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_805, _806 + 0.3333333432674407958984375f, _807), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _837, _837) * _796);
                _862 = _759 + (float4(((_810.xyz * 4.0f) - 2.0f.xxx) * _826, _826) * _796);
            }
            else
            {
                _859 = _756;
                _860 = _757;
                _861 = _758;
                _862 = _759;
            }
            float4 _945 = 0.0f.xxxx;
            float4 _946 = 0.0f.xxxx;
            float4 _947 = 0.0f.xxxx;
            float _948 = 0.0f;
            if (_779 > 0.0f)
            {
                float3 _871 = ((_539 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _874 = _IVParam1.xyz * 0.5f;
                float3 _876 = clamp(_871 - floor(_871), _874, 1.0f.xxx - _874);
                float4 _880 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _876, 0.0f);
                float _882 = _779 * (1.0f - _653);
                float _886 = _IVParam1.y * 0.5f;
                float _891 = _876.x;
                float _892 = clamp(_876.y, _886, 1.0f - _886) * 0.3333333432674407958984375f;
                float _893 = _876.z;
                float4 _896 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_891, _892, _893), 0.0f);
                float _912 = _880.x;
                float _923 = _880.y;
                float _934 = _880.z;
                _945 = _860 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_891, _892 + 0.666666686534881591796875f, _893), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _882);
                _946 = _861 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_891, _892 + 0.3333333432674407958984375f, _893), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _923, _923) * _882);
                _947 = _862 + (float4(((_896.xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _882);
                _948 = _859 + (_896.w * _882);
            }
            else
            {
                _945 = _860;
                _946 = _861;
                _947 = _862;
                _948 = _859;
            }
            float _951 = clamp((_948 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _955 = _945;
            _956 = _946;
            _957 = _947;
            _958 = _951 - _653;
            _959 = (_951 + _653) * 0.5f;
        }
        else
        {
            _955 = 0.0f.xxxx;
            _956 = 0.0f.xxxx;
            _957 = 0.0f.xxxx;
            _958 = 0.0f;
            _959 = 1.0f;
        }
        float4 _979 = _957 + float4(_IVDefaultSHAr.x * _959, (_IVDefaultSHAr.y * _959) + ((_IVDefaultSHAr.w * _958) * 0.5f), _IVDefaultSHAr.z * _959, (_IVDefaultSHAr.w * _959) + ((_IVDefaultSHAr.y * _958) * 0.375f));
        float4 _999 = _956 + float4(_IVDefaultSHAg.x * _959, (_IVDefaultSHAg.y * _959) + ((_IVDefaultSHAg.w * _958) * 0.5f), _IVDefaultSHAg.z * _959, (_IVDefaultSHAg.w * _959) + ((_IVDefaultSHAg.y * _958) * 0.375f));
        float4 _1019 = _955 + float4(_IVDefaultSHAb.x * _959, (_IVDefaultSHAb.y * _959) + ((_IVDefaultSHAb.w * _958) * 0.5f), _IVDefaultSHAb.z * _959, (_IVDefaultSHAb.w * _959) + ((_IVDefaultSHAb.y * _958) * 0.375f));
        float4 _1023 = float4(_566, 1.0f);
        float3 _1029 = max(float3(dot(_979, _1023), dot(_999, _1023), dot(_1019, _1023)), 0.0f.xxx) * _624;
        float3 _1037 = ((_979.xyz * 0.2125999927520751953125f) + (_999.xyz * 0.715200006961822509765625f)) + (_1019.xyz * 0.072200000286102294921875f);
        float3 _1041 = _1037 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1037, _1037)));
        float _1043 = abs(_1041.y);
        float3 _1044 = _1041;
        _1044.y = _1043;
        float4 _1045 = float4(_1044.x, _1044.y, _1044.z, 0.0f.xxxx.w);
        _1045.w = 1.0f;
        float4 _1049 = float4(_1041.x, _1043, _1041.z, 1.0f);
        float3 _1054 = max(float3(dot(_979, _1049), dot(_999, _1049), dot(_1019, _1049)), 0.0f.xxx);
        float _1062 = _1029.z;
        float _1063 = _1029.y;
        float4 _1068 = lerp(float4(_1062, _1063, -1.0f, 0.666666686534881591796875f), float4(_1063, _1062, 0.0f, -0.3333333432674407958984375f), step(_1062, _1063).xxxx);
        float _1069 = _1029.x;
        float _1070 = _1068.x;
        float4 _1078 = lerp(float4(_1070, _1068.yw, _1069), float4(_1069, _1068.yz, _1070), step(_1070, _1069).xxxx);
        float _1079 = _1078.x;
        float _1080 = _1078.w;
        float _1081 = _1078.y;
        float _1083 = _1079 - min(_1080, _1081);
        float _1093 = frac(abs(_1078.z + ((_1080 - _1081) / ((6.0f * _1083) + 9.9999997473787516355514526367188e-05f))));
        float _1100 = min(_1083 / (_1079 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1093 - 0.5f))) * clamp(_1079, 0.0f, 1.0f));
        float _1102 = 2.0f / (2.0f - _1100);
        _1118 = _1045;
        _1119 = _1029;
        _1120 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1093, _1100, _1102).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1100.xxx) * _1102;
        _1121 = max(max(max(_1054.x, _1054.y), _1054.z), 0.0f) * _624;
    }
    else
    {
        _1118 = 0.0f.xxxx;
        _1119 = 1.0f.xxx;
        _1120 = _CharacterParams2.xyz;
        _1121 = _624;
    }
    float3 _1841 = 0.0f.xxx;
    float _1842 = 0.0f;
    float _1843 = 0.0f;
    float _1844 = 0.0f;
    float3 _1845 = 0.0f.xxx;
    float3 _1846 = 0.0f.xxx;
    [branch]
    if ((clamp(_602 + _615, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1149 = 1.0f - _482;
        float _1152 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_477 * _1149, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1155 = _452.xxx;
        float3 _1157 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1161 = float3(_1155.x ? _1157.x : _10.x, _1155.y ? _1157.y : _10.y, _1155.z ? _1157.z : _10.z) * _CharacterParams10.z;
        float3 _1163 = float3(_1155.x ? _9.xzy.x : _9.x, _1155.y ? _9.xzy.y : _9.y, _1155.z ? _9.xzy.z : _9.z);
        float3 _1165 = abs(_1163) - 0.20000000298023223876953125f.xxx;
        float3 _1168 = max((_1165 * _1165) * _1165, 6.103515625e-05f.xxx);
        float3 _1171 = _1168 / dot(_1168, 1.0f.xxx).xxx;
        float2 _1179 = _1161.xy;
        float2 _1184 = _1161.zy;
        float4 _1194 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1161.xz, _GlobalMipBias) * _1171.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1179, _GlobalMipBias) * _1171.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1184, _GlobalMipBias) * _1171.x);
        float _1195 = _1194.w;
        float _1197 = 1.10000002384185791015625f - _1195;
        float _1206 = max(smoothstep(0.800000011920928955078125f - _1195, _1197, clamp((_602 * _1149) + (_566.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1195, _1197, clamp(_614 * _1149, 0.0f, 1.0f)));
        float _1213 = smoothstep(0.5f, 0.75f, _482);
        float _1215 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _486) * _1152;
        float _1218 = clamp(_1215 + _1213, 0.0f, 1.0f) * max(_602, _615);
        bool _1222 = !((step(_602, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _615)) != 0.0f);
        bool2 _1223 = _1222.xx;
        float2 _1225 = (1.0f - _615).xx;
        float2 _1226 = float2(_1223.x ? float2(3.0f, 4.345600128173828125f).x : _1225.x, _1223.y ? float2(3.0f, 4.345600128173828125f).y : _1225.y);
        float _1227 = 1.0f - _1218;
        float _1230 = _1222 ? _Time.x : 1.0f;
        float _1232 = _1230 * _1226.x;
        float _1234 = _1230 * _1226.y;
        float3 _1235 = _1161 * 20.0f;
        float3 _1236 = _1161 * 34.345600128173828125f;
        float3 _1238 = pow(max(_1165, 0.0f.xxx), 10.0f.xxx);
        float3 _1242 = _1238 / max(dot(_1238, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1244 = _1242.y;
        float2 _1245 = _1235.xz * 1.0f;
        float2 _1246 = floor(_1245);
        float2 _1249 = frac(_1246 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1253 = _1249 + dot(_1249, _1249 + 34.345001220703125f.xx).xx;
        float _1254 = _1253.x;
        float _1255 = _1253.y;
        float2 _1259 = frac(float2(_1254 * _1255, _1254 + _1255));
        float2 _1262 = frac((_1246 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1266 = _1262 + dot(_1262, _1262 + 34.345001220703125f.xx).xx;
        float _1267 = _1266.x;
        float _1268 = _1266.y;
        float2 _1272 = frac(float2(_1267 * _1268, _1267 + _1268));
        float _1278 = _1259.x;
        float _1280 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1278);
        float2 _1281 = ((_1245 - _1246) + ((((_1272 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1284 = _1281.y;
        float2 _1288 = float2(_1281.x * 1.25f, _1284 * ((_1284 < 0.0f) ? 1.25f : 0.75f));
        float _1291 = _1232 + _1278;
        float _1295 = _1222 ? frac(_1291) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1291, 0.0f, 1.0f));
        float _1307 = _1259.y;
        float _1310 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1295) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1295)) * step(0.001000000047497451305389404296875f, smoothstep(_1280, 0.0f, length(_1288)))) * step(_1227, _1307 - 0.100000001490116119384765625f);
        float _1313 = _1310 * _1244;
        float _1321 = _1242.z;
        float2 _1322 = _1235.xy * 1.0f;
        float2 _1323 = floor(_1322);
        float2 _1326 = frac(_1323 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1330 = _1326 + dot(_1326, _1326 + 34.345001220703125f.xx).xx;
        float _1331 = _1330.x;
        float _1332 = _1330.y;
        float2 _1336 = frac(float2(_1331 * _1332, _1331 + _1332));
        float2 _1339 = frac((_1323 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1343 = _1339 + dot(_1339, _1339 + 34.345001220703125f.xx).xx;
        float _1344 = _1343.x;
        float _1345 = _1343.y;
        float2 _1349 = frac(float2(_1344 * _1345, _1344 + _1345));
        float _1355 = _1336.x;
        float _1357 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1355);
        float2 _1358 = ((_1322 - _1323) + ((((_1349 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1361 = _1358.y;
        float2 _1365 = float2(_1358.x * 1.25f, _1361 * ((_1361 < 0.0f) ? 1.25f : 0.75f));
        float _1368 = _1232 + _1355;
        float _1372 = _1222 ? frac(_1368) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1368, 0.0f, 1.0f));
        float _1384 = _1336.y;
        float _1387 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1372) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1372)) * step(0.001000000047497451305389404296875f, smoothstep(_1357, 0.0f, length(_1365)))) * step(_1227, _1384 - 0.100000001490116119384765625f);
        float _1390 = _1387 * _1321;
        float _1398 = _1242.x;
        float2 _1399 = _1235.zy * 1.0f;
        float2 _1400 = floor(_1399);
        float2 _1403 = frac(_1400 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1407 = _1403 + dot(_1403, _1403 + 34.345001220703125f.xx).xx;
        float _1408 = _1407.x;
        float _1409 = _1407.y;
        float2 _1413 = frac(float2(_1408 * _1409, _1408 + _1409));
        float2 _1416 = frac((_1400 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1420 = _1416 + dot(_1416, _1416 + 34.345001220703125f.xx).xx;
        float _1421 = _1420.x;
        float _1422 = _1420.y;
        float2 _1426 = frac(float2(_1421 * _1422, _1421 + _1422));
        float _1432 = _1413.x;
        float _1434 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1432);
        float2 _1435 = ((_1399 - _1400) + ((((_1426 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1438 = _1435.y;
        float2 _1442 = float2(_1435.x * 1.25f, _1438 * ((_1438 < 0.0f) ? 1.25f : 0.75f));
        float _1445 = _1232 + _1432;
        float _1449 = _1222 ? frac(_1445) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1445, 0.0f, 1.0f));
        float _1461 = _1413.y;
        float _1464 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1449) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1449)) * step(0.001000000047497451305389404296875f, smoothstep(_1434, 0.0f, length(_1442)))) * step(_1227, _1461 - 0.100000001490116119384765625f);
        float _1467 = _1464 * _1398;
        float2 _1480 = (float4(((clamp(_1288 / _1280.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1272.x)) * _1310) * _1244, _1313, _1307).xy + float4(((clamp(_1365 / _1357.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1349.x)) * _1387) * _1321, _1390, _1384).xy) + float4(((clamp(_1442 / _1434.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1426.x)) * _1464) * _1398, _1467, _1461).xy;
        float _1482 = max(_1467, max(_1313, _1390));
        float4 _1485 = float4(_1480, _1482, 0.0f);
        float2 _1487 = _1236.xz * 1.0f;
        float2 _1488 = floor(_1487);
        float2 _1491 = frac(_1488 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1495 = _1491 + dot(_1491, _1491 + 34.345001220703125f.xx).xx;
        float _1496 = _1495.x;
        float _1497 = _1495.y;
        float2 _1501 = frac(float2(_1496 * _1497, _1496 + _1497));
        float2 _1504 = frac((_1488 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1508 = _1504 + dot(_1504, _1504 + 34.345001220703125f.xx).xx;
        float _1509 = _1508.x;
        float _1510 = _1508.y;
        float2 _1514 = frac(float2(_1509 * _1510, _1509 + _1510));
        float _1520 = _1501.x;
        float _1522 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1520);
        float2 _1523 = ((_1487 - _1488) + ((((_1514 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1526 = _1523.y;
        float2 _1530 = float2(_1523.x * 1.25f, _1526 * ((_1526 < 0.0f) ? 1.25f : 0.75f));
        float _1533 = _1234 + _1520;
        float _1537 = _1222 ? frac(_1533) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1533, 0.0f, 1.0f));
        float _1549 = _1501.y;
        float _1552 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1537) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1537)) * step(0.001000000047497451305389404296875f, smoothstep(_1522, 0.0f, length(_1530)))) * step(_1227, _1549 - 0.100000001490116119384765625f);
        float _1555 = _1552 * _1244;
        float2 _1560 = _1236.xy * 1.0f;
        float2 _1561 = floor(_1560);
        float2 _1564 = frac(_1561 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1568 = _1564 + dot(_1564, _1564 + 34.345001220703125f.xx).xx;
        float _1569 = _1568.x;
        float _1570 = _1568.y;
        float2 _1574 = frac(float2(_1569 * _1570, _1569 + _1570));
        float2 _1577 = frac((_1561 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1581 = _1577 + dot(_1577, _1577 + 34.345001220703125f.xx).xx;
        float _1582 = _1581.x;
        float _1583 = _1581.y;
        float2 _1587 = frac(float2(_1582 * _1583, _1582 + _1583));
        float _1593 = _1574.x;
        float _1595 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1593);
        float2 _1596 = ((_1560 - _1561) + ((((_1587 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1599 = _1596.y;
        float2 _1603 = float2(_1596.x * 1.25f, _1599 * ((_1599 < 0.0f) ? 1.25f : 0.75f));
        float _1606 = _1234 + _1593;
        float _1610 = _1222 ? frac(_1606) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1606, 0.0f, 1.0f));
        float _1622 = _1574.y;
        float _1625 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1610) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1610)) * step(0.001000000047497451305389404296875f, smoothstep(_1595, 0.0f, length(_1603)))) * step(_1227, _1622 - 0.100000001490116119384765625f);
        float _1628 = _1625 * _1321;
        float2 _1633 = _1236.zy * 1.0f;
        float2 _1634 = floor(_1633);
        float2 _1637 = frac(_1634 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1641 = _1637 + dot(_1637, _1637 + 34.345001220703125f.xx).xx;
        float _1642 = _1641.x;
        float _1643 = _1641.y;
        float2 _1647 = frac(float2(_1642 * _1643, _1642 + _1643));
        float2 _1650 = frac((_1634 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1654 = _1650 + dot(_1650, _1650 + 34.345001220703125f.xx).xx;
        float _1655 = _1654.x;
        float _1656 = _1654.y;
        float2 _1660 = frac(float2(_1655 * _1656, _1655 + _1656));
        float _1666 = _1647.x;
        float _1668 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1666);
        float2 _1669 = ((_1633 - _1634) + ((((_1660 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1672 = _1669.y;
        float2 _1676 = float2(_1669.x * 1.25f, _1672 * ((_1672 < 0.0f) ? 1.25f : 0.75f));
        float _1679 = _1234 + _1666;
        float _1683 = _1222 ? frac(_1679) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1679, 0.0f, 1.0f));
        float _1695 = _1647.y;
        float _1698 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1683) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1683)) * step(0.001000000047497451305389404296875f, smoothstep(_1668, 0.0f, length(_1676)))) * step(_1227, _1695 - 0.100000001490116119384765625f);
        float _1701 = _1698 * _1398;
        float2 _1709 = (float4(((clamp(_1530 / _1522.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1514.x)) * _1552) * _1244, _1555, _1549).xy + float4(((clamp(_1603 / _1595.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1587.x)) * _1625) * _1321, _1628, _1622).xy) + float4(((clamp(_1676 / _1668.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1660.x)) * _1698) * _1398, _1701, _1695).xy;
        float4 _1714 = float4(_1709, max(_1701, max(_1555, _1628)), 0.0f);
        float _1716 = step(max(float2(_1280 * _1310, _408) * _1244, max(float2(_1357 * _1387, _408) * _1321, float2(_1434 * _1464, _408) * _1398)).x, 0.00999999977648258209228515625f);
        float2 _1720 = _1485.xy + (_1714.xy * _1716);
        float3 _1729 = float3((_1194.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1720.x, _1720.y, 0.0f.xxx.z);
        float2 _1733 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1736 = float3(_1163.x, 0.0f, _1163.z);
        float3 _1742 = abs(_1736 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1736, _1736)))) - 0.20000000298023223876953125f.xxx;
        float3 _1745 = max((_1742 * _1742) * _1742, 6.103515625e-05f.xxx);
        float3 _1748 = _1745 / dot(_1745, 1.0f.xxx).xxx;
        float _1767 = _1748.z;
        float _1769 = _1748.x;
        float4 _1771 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1179, _GlobalMipBias) * _1767) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1184, _GlobalMipBias) * _1769);
        float2 _1783 = _1729.xy + ((((_1771.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1179 + _1733, _GlobalMipBias).w * _1767) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1184 + _1733, _GlobalMipBias).w * _1769))) * _1218);
        float3 _1784 = float3(_1783.x, _1783.y, _1729.z);
        float _1785 = _1771.z;
        float _1790 = max(max(max(_1485.zw * step(0.00999999977648258209228515625f, _1482), _1714.zw * _1716).x, step(1.0099999904632568359375f - _1218, _1194.z)), smoothstep(1.0f - _1785, 1.10000002384185791015625f - _1785, _1218) * _1218);
        float2 _1791 = _1783.xy;
        _1784.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1791, _1791), 0.0f, 1.0f)));
        float3 _1798 = normalize(_1784);
        float3 _1799 = cross(_566, float3(0.0f, 1.0f, 0.0f));
        bool3 _1802 = (dot(_1799, _1799) > 6.103515625e-05f).xxx;
        float3 _1803 = normalize(_1799);
        float3 _1804 = float3(_1802.x ? _1803.x : float3(1.0f, 0.0f, 0.0f).x, _1802.y ? _1803.y : float3(1.0f, 0.0f, 0.0f).y, _1802.z ? _1803.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1815 = min(_486, 0.0500000007450580596923828125f);
        float _1816 = lerp(_486, _1815, _1790);
        float _1833 = lerp(1.0f, 0.5f, (_1206 * (1.0f - _1152)) * (1.0f - _1215));
        _1841 = normalize(lerp(_566, normalize(((_1804 * _1798.x) + (cross(_1804, _566) * _1798.y)) + (_566 * _1798.z)), _1790.xxx));
        _1842 = _1790;
        _1843 = _1815;
        _1844 = max(_1816 - ((0.20000000298023223876953125f * _1152) * _1206), min(0.20000000298023223876953125f, _1816));
        _1845 = _499 * _1833;
        _1846 = lerp(_477, _477 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_477, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1790 * _1213).xxx) * _1833;
    }
    else
    {
        _1841 = _566;
        _1842 = 0.0f;
        _1843 = 0.00999999977648258209228515625f;
        _1844 = _486;
        _1845 = _499;
        _1846 = _477;
    }
    float3 _1976 = 0.0f.xxx;
    float _1977 = 0.0f;
    float3 _1978 = 0.0f.xxx;
    float3 _1979 = 0.0f.xxx;
    float _1980 = 0.0f;
    [branch]
    if ((_605 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1851 = _452.xxx;
        float3 _1853 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1854 = float3(_1851.x ? _1853.x : _10.x, _1851.y ? _1853.y : _10.y, _1851.z ? _1853.z : _10.z);
        float3 _1857 = _1854 * _CharacterParams10.z;
        float3 _1859 = float3(_1851.x ? _9.xzy.x : _9.x, _1851.y ? _9.xzy.y : _9.y, _1851.z ? _9.xzy.z : _9.z);
        float3 _1861 = abs(_1859) - 0.20000000298023223876953125f.xxx;
        float3 _1864 = max((_1861 * _1861) * _1861, 6.103515625e-05f.xxx);
        float3 _1867 = _1864 / dot(_1864, 1.0f.xxx).xxx;
        float4 _1890 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1857.xz, _GlobalMipBias) * _1867.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1857.xy, _GlobalMipBias) * _1867.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1857.zy, _GlobalMipBias) * _1867.x);
        float _1891 = _1859.y;
        float _1898 = clamp(_605 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1854.y) * clamp(_605 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1904 = _1898 * (2.0f - _1898);
        float _1911 = smoothstep(2.0f - _1904, 2.349999904632568359375f - _1904, ((_1891 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1890.z) * ((_484 * _484) * float(gl_FrontFacing));
        float _1923 = lerp(1.0f, 0.5f, ((_1898 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1846 * (1.0f - _482), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1890.w) * ((_1891 * 0.25f) + 0.75f));
        float3 _1925 = _1911.xxx;
        float2 _1931 = (_1890.xy * 2.0f) - 1.0f.xx;
        float3 _1932 = float3(_1931.x, _1931.y, _406.z);
        float2 _1933 = _1931.xy;
        _1932.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1933, _1933), 0.0f, 1.0f)));
        float2 _1941 = _1932.xy * 2.0f;
        float3 _1943 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1941.x, _1941.y, _1932.z), _1925);
        float3 _1947 = _1943 * rsqrt(max(6.103515625e-05f, dot(_1943, _1943)));
        float _1948 = _566.y;
        float _1951 = step(0.00999999977648258209228515625f, 1.0f - (_1948 * _1948));
        float _1955 = lerp(_566.z, _1948, _1951);
        float3 _1962 = (float3(0.0f, _1951, 1.0f - _1951) - (_566 * _1955)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1955 * _1955)));
        _1976 = ((cross(_1962, _566) * _1947.x) + (_1962 * _1947.y)) + (_566 * _1947.z);
        _1977 = lerp(_1844, 0.89999997615814208984375f, clamp(_1911 * 4.0f, 0.0f, 1.0f));
        _1978 = lerp(_1845 * _1923, 0.3079999983310699462890625f.xxx, _1925);
        _1979 = lerp(_1846 * _1923, 0.87999999523162841796875f.xxx, _1925);
        _1980 = lerp(_482, 0.0f, _1911);
    }
    else
    {
        _1976 = _566;
        _1977 = _1844;
        _1978 = _1845;
        _1979 = _1846;
        _1980 = _482;
    }
    float _1982 = 0.959999978542327880859375f - (_1980 * 0.959999978542327880859375f);
    float3 _1983 = _1979 * _1982;
    float3 _1986 = lerp(0.039999999105930328369140625f.xxx * _481.y, _1979, _1980.xxx);
    float3 _1987 = _1978 * _1982;
    float _1989 = max(_1977 * _1977, 0.0078125f);
    float _1990 = _1989 * _1989;
    bool _1997 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2010 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2010.y = -_2010.y;
    float2 _2026 = lerp(((sqrt(sqrt(abs(_2010 * 0.5f))) * float2(int2(sign(_2010)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1997).xx);
    float4 _2028 = float4(_2026.x, _2026.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2028.z = 1.0f;
    _2028.w = _1997 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2041 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2045 = normalize(float3(_2041.x, 6.103515625e-05f, _2041.z));
    float3 _2055 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2059 = _2055 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2063 = int(_569.x);
    int _2064 = int(_569.y);
    float4 _2068 = _ScreenSpaceShadowMask.Load(int3(int3(_2063, _2064, 0).xy, 0));
    float _2073 = _2068.y;
    float _2076 = lerp(lerp(1.0f, _2068.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2077 = dot(_1976, _2041);
    float3 _2084 = _1987 * _CharacterParams0.z;
    float3 _2085 = _2084 * 0.64999997615814208984375f;
    float _2089 = dot(_1983, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2102 = clamp(-dot(_2045.xz, normalize(_579.xz)), 0.0f, 1.0f);
    float _2106 = 1.0f - _CharacterParams12.x;
    float _2114 = smoothstep(0.25f, 1.0f, clamp(lerp(_2077, ((-_2077) * ((_2077 * 0.5f) - 1.0f)) + 0.5f, (_2102 * smoothstep(0.25f, 0.75f, 1.0f - abs(_579.y))) * _2106) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2121 = max(max(_2114, _2114), _2114) - min(min(_2114, _2114), _2114);
    float _2123 = smoothstep(0.25f, 1.0f, dot(_1976, _579));
    float _2124 = _484 * _2073;
    float _2131 = min(min(_2073, _484), _2114);
    float _2132 = _2123 * _2124;
    float3 _2136 = ((clamp(dot(_566, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1120, 1.0f.xxx, (_CharacterParams1.y * _2131).xxx);
    float3 _2138 = _2131.xxx;
    float3 _2161 = _2076.xxx;
    float3 _2162 = lerp((_2136 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1121), 1.5f), clamp(_1121, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2059, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2059, _2138) + ((_2136 * clamp(_1121, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2055 * _CharacterParams12.y)))) * _CharacterParams0.y, _2161);
    float3 _2163 = lerp(lerp(lerp(dot(_2085, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2085, 1.2000000476837158203125f.xxx), _2084, clamp((_2124 * _2123) + _2114, 0.0f, 1.0f).xxx), _1983, _2138);
    float3 _2169 = _2163 * ((1.0f - _2121).xxx + (_2114.xxxx.xyz * _2121));
    float3 _2178 = lerp(lerp(_2084, lerp(_2089.xxx, _1983, 1.2000000476837158203125f.xxx), _2132.xxx), _2169 * clamp(dot(_2163, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2169, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2161);
    float4 _2182 = float4(_2178, _2076);
    float _2184 = lerp(_2132, _2131, _2076);
    float _2187 = lerp(_CharacterParams0.z, 1.0f, _2184);
    float3 _2195 = float3(_579.x, lerp(0.5f, _2041.y, _2076), _579.z);
    float _2208 = clamp(dot(_1841, _443), 0.0f, 1.0f);
    float _2209 = dot(_1841, normalize(((_2041 * _2076) + ((_2195 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2195, _2195)))) * 2.0f)) + (_443 * (2.0f + _2076))));
    float _2213 = (((_2209 * _1990) - _2209) * _2209) + 1.0f;
    float _2214 = _2213 * _2213;
    float _2217 = (_1990 != _2214) ? (_1990 / _2214) : 1.0f;
    float _2218 = 2.0f * _2208;
    float _2220 = (1.0f + _2208) - _2208;
    float _2229 = _2208 * _2208;
    float3 _2241 = _1986 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2217 / min(1.0f / (_1990 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2229, _SpecRampIridescentMode), _1977 * (1.0f - _1980)), 0.0f).xyz;
    float3 _2243 = lerp(_1986, _2241, _SpecRampIridescentMode.xxx);
    float _2256 = (1.0f - _AlphaPremultiply) + (_490 * _AlphaPremultiply);
    float3 _2258 = ((_2162 * _2178) * _2256) + (((_2241 * clamp((_2217 * (0.5f / ((_2218 + (_1989 * _2220)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2162 * (((_2184 * 0.5f) + 0.5f) * _2187)) * 1.0f)) * _CharacterParams13.w);
    float _2259 = dot(_2258, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2262 = clamp(_2259 - 0.5f, 0.0f, 0.5f);
    float3 _2298 = normalize(cross(_579, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2304 = dot(_443, _1976);
    float _2306 = 1.0f - abs(_2304);
    float _2328 = dot(_2045, _1976);
    float _2340 = 1.0f - _2076;
    float _2367 = lerp(_1977, _1843, _1842);
    float _2368 = _2367 * _2367;
    float _2369 = _2229 * _2208;
    float2 _2370 = float2(1.0f, _2208);
    float2 _2373 = float2(1.0f, _2368);
    float3 _2376 = float3(1.0f, _2368, (_2368 * _2368) * _2368);
    float _2381 = dot(mul(_2370, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2373) / dot(mul(float3(1.0f, _2229, _2369), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2376);
    float _2386 = dot(mul(_2370, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2373) / dot(mul(float3(1.0f, _2208, _2369), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2376);
    float3 _2389 = (_2243 * _2381) + _2386.xxx;
    float _2390 = _2381 + _2386;
    float3 _2396 = -_443;
    float3 _2415 = lerp(_2259.xxx, _2258, ((_2262 * _2262) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2306)) * _CharacterParams8.w) * min(min(clamp(dot(_546, _2298) + 1.0f, 0.0f, 1.0f), _484), _2073)) * (lerp(0.25f.xxx, _1983, _CharacterParams9.z.xxx) * clamp(dot(_2298, _1976), 0.0f, 1.0f))) + ((((((lerp(_1119 * (1.0f / max(max(max(_1119.x, _1119.y), _1119.z) * 0.5f, 1.0f)), _2059, _2161) * clamp(lerp(dot(_1118.xyz, _1976) * _1118.w, ((-_2328) * ((_2328 * 0.5f) - 1.0f)) + 0.5f, _2076), 0.0f, 1.0f)) * ((_2340 + (_2102 * _2076)) * _2106)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2306)) * min(_484, _2073)) * (_2340 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2089) * _2076))) * max(0.1500000059604644775390625f.xxx, _1983)));
    float2 _2418 = float2(_569);
    float2 _2420 = floor(_2418 * 0.03125f);
    int _2428 = int((_2420.x + (_2420.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2435 = floor(_424 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2439 = clamp(_2435, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2441 = int(_2439 * 8.0f);
    float3 _2443 = 0.0f.xxx;
    _2443 = (_2415 + (((_527.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2256)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2396, _1841), (1.2000000476837158203125f * log2(max(_2367, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2389 + ((_2243 * ((1.0f - _2390) / _2390)) * _2389)) * 1.0f)) * ((clamp(_1121, 0.5f, 1.5f) * _CharacterParams0.w) * _2187)) * _1120);
    float3 _2444 = 0.0f.xxx;
    [loop]
    for (int _2446 = 0; _2446 <= 7; _2443 = _2444, _2446++)
    {
        uint _2464 = (_2435 <= _2439) ? (_GlobalBinningBuffer.Load<uint>(uint(_2428 + _2446) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2441) + _2446) * 4 + 0)) : 0u;
        uint _2465 = uint(_2446);
        _2444 = _2443;
        uint _2470 = 0u;
        float3 _2467 = 0.0f.xxx;
        [loop]
        for (uint _2469 = _2464; _2469 != 0u; _2444 = _2467, _2469 = _2470)
        {
            uint _2474 = firstbitlow(_2469);
            _2470 = _2469 ^ (1u << (_2474 & 31u));
            int _2480 = int((32u * _2465) + _2474) * 8;
            int _2483 = _2480 + 1;
            int _2486 = _2480 + 2;
            int _2489 = _2480 + 3;
            int _2492 = _2480 + 4;
            int _2495 = _2480 + 5;
            int _2498 = _2480 + 6;
            int _2501 = _2480 + 7;
            uint _2505 = uint(_LightDataBuffer_PunctualLightData[_2495].w);
            float _2580 = 0.0f;
            if ((_2505 & 1u) == 1u)
            {
                uint _2511 = asuint(_LightDataBuffer_PunctualLightData[_2495].x);
                uint _2518 = asuint(_LightDataBuffer_PunctualLightData[_2495].y);
                uint _2525 = asuint(_LightDataBuffer_PunctualLightData[_2495].z);
                uint _2532 = asuint(_LightDataBuffer_PunctualLightData[_2498].x);
                uint _2539 = asuint(_LightDataBuffer_PunctualLightData[_2498].y);
                uint _2546 = asuint(_LightDataBuffer_PunctualLightData[_2498].z);
                float3 _2565 = abs(mul(float4(_539 - _LightDataBuffer_PunctualLightData[_2483].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2511).x, spvUnpackHalf2x16(_2525).x, spvUnpackHalf2x16(_2539).x, 0.0f), float4(spvUnpackHalf2x16(_2511 >> 16u).x, spvUnpackHalf2x16(_2525 >> 16u).x, spvUnpackHalf2x16(_2539 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2518).x, spvUnpackHalf2x16(_2532).x, spvUnpackHalf2x16(_2546).x, 0.0f), float4(spvUnpackHalf2x16(_2518 >> 16u).x, spvUnpackHalf2x16(_2532 >> 16u).x, spvUnpackHalf2x16(_2546 >> 16u).x, 0.0f))).xyz);
                float _2572 = _LightDataBuffer_PunctualLightData[_2501].x * 0.5f;
                float _2578 = 1.0f - clamp((max(max(_2565.x, _2565.y), _2565.z) - (_2572 + 0.5f)) / (0.5f - _2572), 0.0f, 1.0f);
                _2580 = _2578 * _2578;
            }
            else
            {
                _2580 = 1.0f;
            }
            if (false || (_2580 < 0.001000000047497451305389404296875f))
            {
                _2467 = _2444;
                continue;
            }
            float3 _3273 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2480].w < 1.5f)
            {
                float3 _3272 = 0.0f.xxx;
                do
                {
                    uint _2593 = asuint(_LightDataBuffer_PunctualLightData[_2489].w);
                    if ((_2593 == 16u) || ((_LightDataBuffer_PunctualLightData[_2489].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3272 = _2444;
                        break;
                    }
                    bool _2605 = (uint(_LightDataBuffer_PunctualLightData[_2480].w) & 1u) == 0u;
                    bool _2609 = (!_2605) && (_LightDataBuffer_PunctualLightData[_2486].z > 0.0f);
                    bool _2610 = _2593 == 4u;
                    float _2611 = float(_2605);
                    float _2619 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2486].y)) - abs(_LightDataBuffer_PunctualLightData[_2486].x);
                    float _2620 = _LightDataBuffer_PunctualLightData[_2486].y - _2619;
                    float _2627 = abs(max((1.0f - abs(_2619)) - abs(_2620), 0.00048828125f));
                    float3 _2631 = normalize(float3(_2619, _2620, (_LightDataBuffer_PunctualLightData[_2486].x >= 0.0f) ? _2627 : (-_2627)));
                    float _2637 = lerp(_LightDataBuffer_PunctualLightData[_2498].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2492].y, 0.100000001490116119384765625f), float(_2610));
                    float3 _2642 = _LightDataBuffer_PunctualLightData[_2483].xyz - _539;
                    float3 _2643 = -_2631;
                    float3 _2648 = lerp(_2642, _2643 * dot(_2642, _2643), (float(_2610 && (_LightDataBuffer_PunctualLightData[_2492].z > 0.5f)) * _2611).xxx);
                    float _2649 = dot(_2648, _2648);
                    float _2650 = rsqrt(_2649);
                    float3 _2651 = _2648 * _2650;
                    float3 _2684 = 0.0f.xxx;
                    float _2685 = 0.0f;
                    if (_2609)
                    {
                        float3 _2655 = (_2631 * _LightDataBuffer_PunctualLightData[_2486].z) * 0.5f;
                        float3 _2656 = _2648 - _2655;
                        float3 _2657 = _2648 + _2655;
                        float _2658 = length(_2656);
                        float _2659 = length(_2657);
                        float3 _2668 = normalize(cross(cross(_2631, _2651), _2631));
                        _2684 = _2668;
                        _2685 = ((1.0f / ((((_2658 * _2659) + dot(_2656, _2657)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2668, _2656) / _2658) + (dot(_2668, _2657) / _2659)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2486].z * _2650, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2684 = _2651;
                        _2685 = 1.0f;
                    }
                    float _2707 = 0.0f;
                    if (_2637 < 0.0f)
                    {
                        float _2695 = _2649 * (_LightDataBuffer_PunctualLightData[_2483].w * _LightDataBuffer_PunctualLightData[_2483].w);
                        float _2698 = clamp(1.0f - (_2695 * _2695), 0.0f, 1.0f);
                        _2707 = lerp(1.0f / (_2649 + 1.0f), _2685, float(_2609)) * (_2698 * _2698);
                    }
                    else
                    {
                        float3 _2701 = _2648 * _LightDataBuffer_PunctualLightData[_2483].w;
                        _2707 = _2685 * pow(1.0f - clamp(dot(_2701, _2701), 0.0f, 1.0f), _2637);
                    }
                    float _2712 = clamp((dot(_2684, _2643) - _LightDataBuffer_PunctualLightData[_2486].z) * _LightDataBuffer_PunctualLightData[_2486].w, 0.0f, 1.0f);
                    float _2715 = _2707 * lerp(1.0f, _2712 * _2712, _2611);
                    int _2717 = int(_LightDataBuffer_PunctualLightData[_2501].w);
                    float _2821 = 0.0f;
                    if ((!_2609) && (_2717 >= 0))
                    {
                        uint _2723 = uint(_2717);
                        float2 _2814 = 0.0f.xx;
                        [branch]
                        if (_2611 != 0.0f)
                        {
                            float4 _2735 = mul(_lightCookieMatrices[_2723], float4(_539.x, _611, _539.z, 1.0f));
                            _2814 = _lightCookieData[_2723].xy + (clamp(_2735.xy / _2735.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2723].zw);
                        }
                        else
                        {
                            float3 _2755 = mul(float4(-_2648, 0.0f), _lightCookieMatrices[_2723]).xyz;
                            float3 _413 = _2755;
                            float3 _412 = _2755;
                            float3 _411 = abs(_2755);
                            uint _2764 = uint(int(_411.y > _411.x));
                            uint _2770 = (_411.z > _411[_2764]) ? 2u : _2764;
                            uint _2776 = (_2770 * 2u) + uint(_412[_2770] < 0.0f);
                            float _2780 = abs(_413[_2776 / 2u]);
                            float _2800 = 0.5f - (0.000244140625f / _lightCookieData[_2723].w);
                            _2814 = _lightCookieData[_2723].xy + (clamp(float2((float(_2776) + ((((_413[uint(_363[_2776].x)] * _364[_2776].x) / _2780) * _2800) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_413[uint(_363[_2776].y)] * _364[_2776].y) / _2780) * _2800)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2723].zw);
                        }
                        _2821 = _2715 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2814, 0.0f).x;
                    }
                    else
                    {
                        _2821 = _2715;
                    }
                    float _2822 = _2821 * _2580;
                    float3 _3271 = 0.0f.xxx;
                    do
                    {
                        float3 _3270 = 0.0f.xxx;
                        [branch]
                        if (_2822 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2610)
                            {
                                _3271 = lerp(_2444, _LightDataBuffer_PunctualLightData[_2480].xyz, (_2822 * (_LightDataBuffer_PunctualLightData[_2492].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2492].w) + (smoothstep(-0.5f, 0.5f, dot(_567, _2684)) * _LightDataBuffer_PunctualLightData[_2492].w)))).xxx);
                                break;
                            }
                            float _2842 = dot(_1976, _2684);
                            float _2843 = clamp(_2842, 0.0f, 1.0f);
                            float _3146 = 0.0f;
                            if (_2593 != 0u)
                            {
                                bool _2849 = _2605 || ((_2505 & 2u) != 0u);
                                int _2898 = 0;
                                if (_2849)
                                {
                                    _2898 = int(_LightDataBuffer_PunctualLightData[_2489].x);
                                }
                                else
                                {
                                    uint _2855 = asuint(_LightDataBuffer_PunctualLightData[_2486].w);
                                    uint _2857 = asuint(_LightDataBuffer_PunctualLightData[_2489].x);
                                    float3 _2858 = _539 - _LightDataBuffer_PunctualLightData[_2483].xyz;
                                    float3 _2859 = abs(_2858);
                                    float _2860 = _2859.x;
                                    float _2861 = _2859.y;
                                    float _2863 = _2859.z;
                                    int _2895 = 0;
                                    if ((_2860 > _2861) && (_2860 > _2863))
                                    {
                                        _2895 = int((_2858.x > 0.0f) ? (_2855 >> 24u) : ((_2855 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2894 = 0;
                                        if (_2861 > _2863)
                                        {
                                            _2894 = int((_2858.y > 0.0f) ? ((_2855 >> 8u) & 255u) : (_2855 & 255u));
                                        }
                                        else
                                        {
                                            _2894 = int((_2858.z > 0.0f) ? ((_2857 >> 8u) & 255u) : (_2857 & 255u));
                                        }
                                        _2895 = _2894;
                                    }
                                    _2898 = (_2895 < 80) ? _2895 : (-1);
                                }
                                bool _2899 = _2898 >= 0;
                                float _3145 = 0.0f;
                                if (_2899)
                                {
                                    float3 _2903 = _539 - _LightDataBuffer_PunctualLightData[_2483].xyz;
                                    float4 _2923 = mul(_PunctualLightWorldToShadow[_2898], float4((_539 - ((_2903 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2903, _2903)))) * _PunctualLightShadowParams[_2898].x)) + (_567 * (_PunctualLightShadowParams[_2898].y * 5.0f)), 1.0f));
                                    float _2924 = _2923.w;
                                    float3 _2927 = _2923.xyz / _2924.xxx;
                                    float2 _2928 = _2927.xy;
                                    float3 _2936 = _2927.xyz;
                                    bool3 _2937 = bool3(_2936.x <= 0.0f.xxx.x, _2936.y <= 0.0f.xxx.y, _2936.z <= 0.0f.xxx.z);
                                    bool3 _2938 = bool3(_2936.x >= 1.0f.xxx.x, _2936.y >= 1.0f.xxx.y, _2936.z >= 1.0f.xxx.z);
                                    float _2941 = _2927.z;
                                    float2 _2952 = ((_2928 * (_PunctualLightShadowParams2[_2898].zw - _PunctualLightShadowParams2[_2898].xy)) + _PunctualLightShadowParams2[_2898].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2954 = floor(_2952 + 0.5f.xx);
                                    float2 _2955 = _2952 - _2954;
                                    float _2957 = _2955.x + 0.5f;
                                    float _2958 = _2957 * _2957;
                                    float _2961 = 1.0f - _2955.x;
                                    float _2962 = min(_2955.x, 0.0f);
                                    float _2965 = _2955.x + 1.0f;
                                    float _2966 = max(_2955.x, 0.0f);
                                    float _2978 = _2955.y + 0.5f;
                                    float _2979 = _2978 * _2978;
                                    float _2982 = 1.0f - _2955.y;
                                    float _2983 = min(_2955.y, 0.0f);
                                    float _2986 = _2955.y + 1.0f;
                                    float _2987 = max(_2955.y, 0.0f);
                                    float3 _2999 = float3(0.1599999964237213134765625f * _2961, 0.1599999964237213134765625f * ((_2965 - (_2966 * _2966)) + 1.0f), _2958 * 0.07999999821186065673828125f);
                                    float3 _3000 = float3(0.1599999964237213134765625f * ((_2958 * 0.5f) - _2955.x), 0.1599999964237213134765625f * ((_2961 - (_2962 * _2962)) + 1.0f), 0.1599999964237213134765625f * _2965) + _2999;
                                    float3 _3002 = float3(0.1599999964237213134765625f * _2982, 0.1599999964237213134765625f * ((_2986 - (_2987 * _2987)) + 1.0f), _2979 * 0.07999999821186065673828125f);
                                    float3 _3003 = float3(0.1599999964237213134765625f * ((_2979 * 0.5f) - _2955.y), 0.1599999964237213134765625f * ((_2982 - (_2983 * _2983)) + 1.0f), 0.1599999964237213134765625f * _2986) + _3002;
                                    float3 _3009 = ((_2999 / _3000) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3011 = ((_3002 / _3003) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3013 = _2954 * _PunctualLightShadowTexelSize.xy;
                                    float _3014 = _3009.x;
                                    float _3015 = _3011.x;
                                    float _3018 = _3009.y;
                                    float _3021 = _3009.z;
                                    float _3024 = _3011.y;
                                    float _3031 = _3011.z;
                                    float _3038 = _3000.x;
                                    float _3039 = _3003.x;
                                    float _3041 = _3000.y;
                                    float _3043 = _3000.z;
                                    float _3045 = _3003.y;
                                    float _3049 = _3003.z;
                                    float _3107 = (((((((_3038 * _3039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3013 + float2(_3014, _3015), _405).xy, _2941)) + ((_3041 * _3039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3013 + float2(_3018, _3015), _405).xy, _2941))) + ((_3043 * _3039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3013 + float2(_3021, _3015), _405).xy, _2941))) + ((_3038 * _3045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3013 + float2(_3014, _3024), _405).xy, _2941))) + ((_3041 * _3045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3013 + float2(_3018, _3024), _405).xy, _2941))) + ((_3043 * _3045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3013 + float2(_3021, _3024), _405).xy, _2941))) + ((_3038 * _3049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3013 + float2(_3014, _3031), _405).xy, _2941));
                                    float2 _3128 = min(_2928, 1.0f.xx - _2928);
                                    _3145 = _2899 ? lerp(1.0f, (any(bool3(_2937.x || _2938.x, _2937.y || _2938.y, _2937.z || _2938.z)) || ((asuint(_2941) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3107 + ((_3041 * _3049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3013 + float2(_3018, _3031), _405).xy, _2941))) + ((_3043 * _3049) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3013 + float2(_3021, _3031), _405).xy, _2941))), _2849 ? min(_PunctualLightShadowParams[_2898].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2898].z - _2924) * 0.25f, min(_3128.x, _3128.y)))) : _PunctualLightShadowParams[_2898].w) : 1.0f;
                                }
                                else
                                {
                                    _3145 = clamp(dot(_546, _2684) + 1.0f, 0.0f, 1.0f);
                                }
                                _3146 = _3145;
                            }
                            else
                            {
                                _3146 = 1.0f;
                            }
                            float _3226 = 0.0f;
                            float3 _3227 = 0.0f.xxx;
                            float _3228 = 0.0f;
                            float3 _3229 = 0.0f.xxx;
                            float3 _3230 = 0.0f.xxx;
                            float _3231 = 0.0f;
                            float _3232 = 0.0f;
                            [branch]
                            if (_2593 == 0u)
                            {
                                float3 _3152 = _LightDataBuffer_PunctualLightData[_2480].xyz * _2822;
                                float3 _3165 = _2182.xyz;
                                _3226 = _2822;
                                _3227 = (_LightDataBuffer_PunctualLightData[_2480].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2492].y) + ((1.0f / max(1.0f, max(max(_3152.x, _3152.y), _3152.z) * lerp(0.75f, 0.5f, _2340))) * _LightDataBuffer_PunctualLightData[_2492].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2492].x, 1.0f, clamp(_2842 + 0.5f, 0.0f, 1.0f));
                                _3228 = _2843;
                                _3229 = _3165;
                                _3230 = _3165;
                                _3231 = 1.0f;
                                _3232 = 0.0f;
                            }
                            else
                            {
                                float _3220 = 0.0f;
                                float _3221 = 0.0f;
                                float3 _3222 = 0.0f.xxx;
                                float3 _3223 = 0.0f.xxx;
                                float _3224 = 0.0f;
                                float _3225 = 0.0f;
                                if (_2593 == 3u)
                                {
                                    _3220 = _2822 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2492].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2492].x), _2306) * _3146);
                                    _3221 = clamp(dot(_1976, -normalize(cross(_579, cross(_579, _2684)))), 0.0f, 1.0f);
                                    _3222 = lerp(0.5f.xxx, _1983, _LightDataBuffer_PunctualLightData[_2492].y.xxx);
                                    _3223 = 0.0f.xxx;
                                    _3224 = 1.0f;
                                    _3225 = 0.0f;
                                }
                                else
                                {
                                    bool _3190 = _2593 == 1u;
                                    float _3214 = 0.0f;
                                    float3 _3215 = 0.0f.xxx;
                                    float _3216 = 0.0f;
                                    float _3217 = 0.0f;
                                    if (_3190)
                                    {
                                        _3214 = clamp(clamp(_2842 + _LightDataBuffer_PunctualLightData[_2492].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3146;
                                        _3215 = _1987 * _LightDataBuffer_PunctualLightData[_2492].y;
                                        _3216 = 1.0f;
                                        _3217 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3200 = _2593 == 2u;
                                        float _3212 = 0.0f;
                                        if (_3200)
                                        {
                                            _3212 = smoothstep(_LightDataBuffer_PunctualLightData[_2492].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2492].x - 0.0500000007450580596923828125f, _1977) * ((1.0f - _LightDataBuffer_PunctualLightData[_2492].z) + (step(0.5f, _1980) * _LightDataBuffer_PunctualLightData[_2492].z));
                                        }
                                        else
                                        {
                                            _3212 = 1.0f;
                                        }
                                        _3214 = _2843;
                                        _3215 = 0.0f.xxx;
                                        _3216 = _3212;
                                        _3217 = _3200 ? _LightDataBuffer_PunctualLightData[_2492].y : 0.0f;
                                    }
                                    bool3 _3218 = _3190.xxx;
                                    _3220 = _2822;
                                    _3221 = _3214;
                                    _3222 = float3(_3218.x ? _1983.x : 0.0f.xxx.x, _3218.y ? _1983.y : 0.0f.xxx.y, _3218.z ? _1983.z : 0.0f.xxx.z);
                                    _3223 = _3215;
                                    _3224 = _3216;
                                    _3225 = _3217;
                                }
                                _3226 = _3220;
                                _3227 = _LightDataBuffer_PunctualLightData[_2480].xyz;
                                _3228 = _3221;
                                _3229 = _3222;
                                _3230 = _3223;
                                _3231 = _3224;
                                _3232 = _3225;
                            }
                            float3 _3260 = 0.0f.xxx;
                            [branch]
                            if (_2593 != 3u)
                            {
                                float _3237 = lerp(_1989, 0.00999999977648258209228515625f, _3232);
                                float _3240 = dot(_1841, normalize(_2684 + _443));
                                float _3241 = _3237 * _3237;
                                float _3245 = (((_3240 * _3241) - _3240) * _3240) + 1.0f;
                                float _3246 = _3245 * _3245;
                                _3260 = ((_2241 * clamp((((_3241 != _3246) ? (_3241 / _3246) : 1.0f) * (0.5f / ((_2218 + (_3237 * _2220)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3231) * _LightDataBuffer_PunctualLightData[_2501].z;
                            }
                            else
                            {
                                _3260 = 0.0f.xxx;
                            }
                            float3 _3263 = _3227 * _3226;
                            _3270 = _2444 + (((_3263 * lerp(_3230, _3229, _3228.xxx)) * _2256) + ((_3263 * _3260) * _3228));
                        }
                        else
                        {
                            _3270 = _2444;
                        }
                        _3271 = _3270;
                        break;
                    } while(false);
                    _3272 = _3271;
                    break;
                } while(false);
                _3273 = _3272;
            }
            else
            {
                _3273 = _2444;
            }
            _2467 = _3273;
        }
    }
    float3 _3313 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3313 = lerp(lerp(0.5f.xxx, lerp(dot(_2443, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2443, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2304, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3313 = _2443;
    }
    float4 _3320 = float4(_3313 * _ExposureWithMiscParams.y, _490);
    _3320.w = (_SurfaceType == 1.0f) ? _490 : 1.0f;
    float4 _3707 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3344 = _611 * _AtmosphereFogParams3.w;
        float _3349 = max(0.00999999977648258209228515625f, _3344 + _AtmosphereFogParams4.w);
        float3 _3363 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_444 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3349)) / _3349) * exp(_3344 + _AtmosphereFogParams5.w))));
        float _3366 = dot(_2396, _AtmosphereFogParams1.xyz);
        float _3372 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3376 = (1.0f + _3372) - ((2.0f * _AtmosphereFogParams2.w) * _3366);
        float3 _3699 = 0.0f.xxx;
        float _3700 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3421 = (uint3(int3(_2063, _2064, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3422 = _3421.y;
            uint _3423 = _3421.z;
            uint _3426 = _3421.x + (_3422 * _3423);
            uint _3428 = _3422 + (_3423 * _3426);
            uint _3430 = _3423 + (_3426 * _3428);
            uint _3432 = _3426 + (_3428 * _3430);
            float _3457 = dot(_2396, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3464 = _539 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3466 = (_VolumetricFogParams0.w * ((_3457 > 5.9604644775390625e-08f) ? (1.0f / _3457) : 0.0f)) * (1.0f / _444);
            float _3467 = _3464.y;
            float _3468 = _3466 * _3467;
            float _3470 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3468;
            float _3471 = _3467 - _3468;
            float _3473 = (1.0f - _3466) * _444;
            float _3487 = max(-127.0f, _ExponentialFogParams0.z * _3471);
            float _3511 = max(-127.0f, _ExponentialFogParams3.x * _3471);
            float _3522 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3470 - _ExponentialFogParams0.x)))) * ((abs(_3487) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3487)) / _3487) : (0.693147182464599609375f - (0.2402265071868896484375f * _3487)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3470 - _ExponentialFogParams3.z)))) * ((abs(_3511) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3511)) / _3511) : (0.693147182464599609375f - (0.2402265071868896484375f * _3511))));
            float _3544 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3547 = clamp((max(clamp(exp2(-(_3522 * _3473)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3544, 0.0f, 1.0f);
            float4 _3587 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2418 + ((((float3(uint3(_3432, _3428 + (_3430 * _3432), _409) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_424 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_424 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3699 = _3587.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3547)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3522 * max(_3473 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3544))) * _3587.w);
            _3700 = _3587.w * _3547;
        }
        else
        {
            float3 _3593 = _539 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3595 = _3593.y;
            float _3609 = max(-127.0f, _ExponentialFogParams0.z * _3595);
            float _3633 = max(-127.0f, _ExponentialFogParams3.x * _3595);
            float _3644 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3609) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3609)) / _3609) : (0.693147182464599609375f - (0.2402265071868896484375f * _3609)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3633) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3633)) / _3633) : (0.693147182464599609375f - (0.2402265071868896484375f * _3633))));
            float _3666 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3669 = clamp((max(clamp(exp2(-(_3644 * _444)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3666, 0.0f, 1.0f);
            _3699 = (_ExponentialFogParams2.xyz * (1.0f - _3669)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3644 * max(_444 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3666));
            _3700 = _3669;
        }
        float3 _3705 = (_3320.xyz * (_3363 * _3700)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3366 * _3366)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3372) / max((12.56637096405029296875f * _3376) * sqrt(_3376), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3363)) * _3700) + _3699);
        _3707 = float4(_3705.x, _3705.y, _3705.z, _3320.w);
    }
    else
    {
        _3707 = _3320;
    }
    _14 = _3707;
    _15 = _2028;
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
