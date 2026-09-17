// Stage: Fragment  Blob: 451  ParamBlob: 64  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _NORMALMAP
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
    float _1841 = 0.0f;
    float3 _1842 = 0.0f.xxx;
    float3 _1843 = 0.0f.xxx;
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
        _1840 = _1786;
        _1841 = max(_1812 - ((0.20000000298023223876953125f * _1148) * _1202), min(0.20000000298023223876953125f, _1812));
        _1842 = _495 * _1829;
        _1843 = lerp(_475, _475 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_475, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1786 * _1209).xxx) * _1829;
    }
    else
    {
        _1837 = _562;
        _1838 = 0.0f;
        _1839 = 0.00999999977648258209228515625f;
        _1840 = 0.0f;
        _1841 = _482;
        _1842 = _495;
        _1843 = _475;
    }
    float3 _1971 = 0.0f.xxx;
    float _1972 = 0.0f;
    float3 _1973 = 0.0f.xxx;
    float3 _1974 = 0.0f.xxx;
    float _1975 = 0.0f;
    [branch]
    if ((_601 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1848 = _450.xxx;
        float3 _1850 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1851 = float3(_1848.x ? _1850.x : _10.x, _1848.y ? _1850.y : _10.y, _1848.z ? _1850.z : _10.z);
        float3 _1854 = _1851 * _CharacterParams10.z;
        float3 _1856 = float3(_1848.x ? _9.xzy.x : _9.x, _1848.y ? _9.xzy.y : _9.y, _1848.z ? _9.xzy.z : _9.z);
        float3 _1858 = abs(_1856) - 0.20000000298023223876953125f.xxx;
        float3 _1861 = max((_1858 * _1858) * _1858, 6.103515625e-05f.xxx);
        float3 _1864 = _1861 / dot(_1861, 1.0f.xxx).xxx;
        float4 _1887 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1854.xz, _GlobalMipBias) * _1864.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1854.xy, _GlobalMipBias) * _1864.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1854.zy, _GlobalMipBias) * _1864.x);
        float _1888 = _1856.y;
        float _1895 = clamp(_601 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1851.y) * clamp(_601 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1901 = _1895 * (2.0f - _1895);
        float _1906 = smoothstep(2.0f - _1901, 2.349999904632568359375f - _1901, ((_1888 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1887.z) * float(gl_FrontFacing);
        float _1918 = lerp(1.0f, 0.5f, ((_1895 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1843 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1887.w) * ((_1888 * 0.25f) + 0.75f));
        float3 _1920 = _1906.xxx;
        float2 _1926 = (_1887.xy * 2.0f) - 1.0f.xx;
        float3 _1927 = float3(_1926.x, _1926.y, _404.z);
        float2 _1928 = _1926.xy;
        _1927.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1928, _1928), 0.0f, 1.0f)));
        float2 _1936 = _1927.xy * 2.0f;
        float3 _1938 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1936.x, _1936.y, _1927.z), _1920);
        float3 _1942 = _1938 * rsqrt(max(6.103515625e-05f, dot(_1938, _1938)));
        float _1943 = _562.y;
        float _1946 = step(0.00999999977648258209228515625f, 1.0f - (_1943 * _1943));
        float _1950 = lerp(_562.z, _1943, _1946);
        float3 _1957 = (float3(0.0f, _1946, 1.0f - _1946) - (_562 * _1950)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1950 * _1950)));
        _1971 = ((cross(_1957, _562) * _1942.x) + (_1957 * _1942.y)) + (_562 * _1942.z);
        _1972 = lerp(_1841, 0.89999997615814208984375f, clamp(_1906 * 4.0f, 0.0f, 1.0f));
        _1973 = lerp(_1842 * _1918, 0.3079999983310699462890625f.xxx, _1920);
        _1974 = lerp(_1843 * _1918, 0.87999999523162841796875f.xxx, _1920);
        _1975 = lerp(_Metallic, 0.0f, _1906);
    }
    else
    {
        _1971 = _562;
        _1972 = _1841;
        _1973 = _1842;
        _1974 = _1843;
        _1975 = _Metallic;
    }
    float _1977 = 0.959999978542327880859375f - (_1975 * 0.959999978542327880859375f);
    float3 _1978 = _1974 * _1977;
    float3 _1981 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1974, _1975.xxx);
    float3 _1982 = _1973 * _1977;
    float _1984 = max(_1972 * _1972, 0.0078125f);
    float2 _1997 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1997.y = -_1997.y;
    float2 _2010 = ((sqrt(sqrt(abs(_1997 * 0.5f))) * float2(int2(sign(_1997)))) * 0.5f) + 0.5f.xx;
    float4 _2013 = float4(_2010.x, _2010.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2013.z = 1.0f;
    _2013.w = (_1840 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2026 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2030 = normalize(float3(_2026.x, 6.103515625e-05f, _2026.z));
    float3 _2040 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2044 = _2040 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2048 = int(_565.x);
    int _2049 = int(_565.y);
    float4 _2053 = _ScreenSpaceShadowMask.Load(int3(int3(_2048, _2049, 0).xy, 0));
    float _2058 = _2053.y;
    float _2061 = lerp(lerp(1.0f, _2053.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2062 = dot(_1971, _2026);
    float3 _2069 = _1982 * _CharacterParams0.z;
    float3 _2070 = _2069 * 0.64999997615814208984375f;
    float _2074 = dot(_1978, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2087 = clamp(-dot(_2030.xz, normalize(_575.xz)), 0.0f, 1.0f);
    float _2091 = 1.0f - _CharacterParams12.x;
    float4 _2105 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2062, ((-_2062) * ((_2062 * 0.5f) - 1.0f)) + 0.5f, (_2087 * smoothstep(0.25f, 0.75f, 1.0f - abs(_575.y))) * _2091) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2106 = _2105.w;
    float _2108 = _2105.x;
    float _2109 = _2105.y;
    float _2110 = _2105.z;
    float _2115 = max(max(_2108, _2109), _2110) - min(min(_2108, _2109), _2110);
    float4 _2123 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1971, _575) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2124 = _2123.w;
    float _2131 = min(min(_2058, 1.0f), _2106);
    float _2132 = _2124 * _2058;
    float3 _2136 = ((clamp(dot(_562, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1116, 1.0f.xxx, (_CharacterParams1.y * _2131).xxx);
    float3 _2138 = _2131.xxx;
    float3 _2161 = _2061.xxx;
    float3 _2162 = lerp((_2136 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1117), 1.5f), clamp(_1117, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2044, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2044, _2138) + ((_2136 * clamp(_1117, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2040 * _CharacterParams12.y)))) * _CharacterParams0.y, _2161);
    float3 _2163 = lerp(lerp(lerp(dot(_2070, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2070, 1.2000000476837158203125f.xxx), _2069, clamp((_2058 * _2124) + _2106, 0.0f, 1.0f).xxx), _1978, _2138);
    float3 _2169 = _2163 * ((1.0f - _2115).xxx + (_2105.xyz * _2115));
    float3 _2178 = lerp(lerp(_2069, lerp(_2074.xxx, _1978, 1.2000000476837158203125f.xxx), _2132.xxx), _2169 * clamp(dot(_2163, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2169, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2161);
    float4 _2182 = float4(_2178, _2061);
    float _2184 = lerp(_2132, _2131, _2061);
    float _2187 = lerp(_CharacterParams0.z, 1.0f, _2184);
    float3 _2195 = float3(_575.x, lerp(0.5f, _2026.y, _2061), _575.z);
    float _2208 = clamp(dot(_1837, _441), 0.0f, 1.0f);
    float _2209 = dot(_1837, normalize(((_2026 * _2061) + ((_2195 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2195, _2195)))) * 2.0f)) + (_441 * (2.0f + _2061))));
    float _2210 = _1984 * _1984;
    float _2214 = (((_2209 * _2210) - _2209) * _2209) + 1.0f;
    float _2215 = _2214 * _2214;
    float _2219 = 2.0f * _2208;
    float _2221 = (1.0f + _2208) - _2208;
    float _2238 = (1.0f - _AlphaPremultiply) + (_486 * _AlphaPremultiply);
    float3 _2240 = ((_2162 * _2178) * _2238) + (((_1981 * clamp((((_2210 != _2215) ? (_2210 / _2215) : 1.0f) * (0.5f / ((_2219 + (_1984 * _2221)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2162 * (((_2184 * 0.5f) + 0.5f) * _2187)) * 1.0f)) * _CharacterParams13.w);
    float _2241 = dot(_2240, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2244 = clamp(_2241 - 0.5f, 0.0f, 0.5f);
    float3 _2280 = normalize(cross(_575, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2286 = dot(_441, _1971);
    float _2288 = 1.0f - abs(_2286);
    float _2310 = dot(_2030, _1971);
    float _2322 = 1.0f - _2061;
    float _2349 = lerp(_1972, _1839, _1838);
    float _2350 = _2349 * _2349;
    float _2351 = _2208 * _2208;
    float _2352 = _2351 * _2208;
    float2 _2353 = float2(1.0f, _2208);
    float2 _2356 = float2(1.0f, _2350);
    float3 _2359 = float3(1.0f, _2350, (_2350 * _2350) * _2350);
    float _2364 = dot(mul(_2353, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2356) / dot(mul(float3(1.0f, _2351, _2352), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2359);
    float _2369 = dot(mul(_2353, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2356) / dot(mul(float3(1.0f, _2208, _2352), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2359);
    float3 _2372 = (_1981 * _2364) + _2369.xxx;
    float _2373 = _2364 + _2369;
    float3 _2379 = -_441;
    float3 _2398 = lerp(_2241.xxx, _2240, ((_2244 * _2244) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2288)) * _CharacterParams8.w) * min(min(clamp(dot(_542, _2280) + 1.0f, 0.0f, 1.0f), 1.0f), _2058)) * (lerp(0.25f.xxx, _1978, _CharacterParams9.z.xxx) * clamp(dot(_2280, _1971), 0.0f, 1.0f))) + ((((((lerp(_1115 * (1.0f / max(max(max(_1115.x, _1115.y), _1115.z) * 0.5f, 1.0f)), _2044, _2161) * clamp(lerp(dot(_1114.xyz, _1971) * _1114.w, ((-_2310) * ((_2310 * 0.5f) - 1.0f)) + 0.5f, _2061), 0.0f, 1.0f)) * ((_2322 + (_2087 * _2061)) * _2091)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2288)) * min(1.0f, _2058)) * (_2322 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2074) * _2061))) * max(0.1500000059604644775390625f.xxx, _1978)));
    float2 _2401 = float2(_565);
    float2 _2403 = floor(_2401 * 0.03125f);
    int _2411 = int((_2403.x + (_2403.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2418 = floor(_422 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2422 = clamp(_2418, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2424 = int(_2422 * 8.0f);
    float3 _2426 = 0.0f.xxx;
    _2426 = (_2398 + (((_523.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2238)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2379, _1837), (1.2000000476837158203125f * log2(max(_2349, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2372 + ((_1981 * ((1.0f - _2373) / _2373)) * _2372)) * 1.0f)) * ((clamp(_1117, 0.5f, 1.5f) * _CharacterParams0.w) * _2187)) * _1116);
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
                float3 _2548 = abs(mul(float4(_535 - _LightDataBuffer_PunctualLightData[_2466].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2494).x, spvUnpackHalf2x16(_2508).x, spvUnpackHalf2x16(_2522).x, 0.0f), float4(spvUnpackHalf2x16(_2494 >> 16u).x, spvUnpackHalf2x16(_2508 >> 16u).x, spvUnpackHalf2x16(_2522 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2501).x, spvUnpackHalf2x16(_2515).x, spvUnpackHalf2x16(_2529).x, 0.0f), float4(spvUnpackHalf2x16(_2501 >> 16u).x, spvUnpackHalf2x16(_2515 >> 16u).x, spvUnpackHalf2x16(_2529 >> 16u).x, 0.0f))).xyz);
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
                    float3 _2625 = _LightDataBuffer_PunctualLightData[_2466].xyz - _535;
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
                            float4 _2718 = mul(_lightCookieMatrices[_2706], float4(_535.x, _607, _535.z, 1.0f));
                            _2797 = _lightCookieData[_2706].xy + (clamp(_2718.xy / _2718.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2706].zw);
                        }
                        else
                        {
                            float3 _2738 = mul(float4(-_2631, 0.0f), _lightCookieMatrices[_2706]).xyz;
                            float3 _411 = _2738;
                            float3 _410 = _2738;
                            float3 _409 = abs(_2738);
                            uint _2747 = uint(int(_409.y > _409.x));
                            uint _2753 = (_409.z > _409[_2747]) ? 2u : _2747;
                            uint _2759 = (_2753 * 2u) + uint(_410[_2753] < 0.0f);
                            float _2763 = abs(_411[_2759 / 2u]);
                            float _2783 = 0.5f - (0.000244140625f / _lightCookieData[_2706].w);
                            _2797 = _lightCookieData[_2706].xy + (clamp(float2((float(_2759) + ((((_411[uint(_360[_2759].x)] * _361[_2759].x) / _2763) * _2783) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_411[uint(_360[_2759].y)] * _361[_2759].y) / _2763) * _2783)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2706].zw);
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
                                _3254 = lerp(_2427, _LightDataBuffer_PunctualLightData[_2463].xyz, (_2805 * (_LightDataBuffer_PunctualLightData[_2475].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2475].w) + (smoothstep(-0.5f, 0.5f, dot(_563, _2667)) * _LightDataBuffer_PunctualLightData[_2475].w)))).xxx);
                                break;
                            }
                            float _2825 = dot(_1971, _2667);
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
                                    float3 _2841 = _535 - _LightDataBuffer_PunctualLightData[_2466].xyz;
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
                                    float3 _2886 = _535 - _LightDataBuffer_PunctualLightData[_2466].xyz;
                                    float4 _2906 = mul(_PunctualLightWorldToShadow[_2881], float4((_535 - ((_2886 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2886, _2886)))) * _PunctualLightShadowParams[_2881].x)) + (_563 * (_PunctualLightShadowParams[_2881].y * 5.0f)), 1.0f));
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
                                    float _3090 = (((((((_3021 * _3022) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2996 + float2(_2997, _2998), _403).xy, _2924)) + ((_3024 * _3022) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2996 + float2(_3001, _2998), _403).xy, _2924))) + ((_3026 * _3022) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2996 + float2(_3004, _2998), _403).xy, _2924))) + ((_3021 * _3028) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2996 + float2(_2997, _3007), _403).xy, _2924))) + ((_3024 * _3028) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2996 + float2(_3001, _3007), _403).xy, _2924))) + ((_3026 * _3028) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2996 + float2(_3004, _3007), _403).xy, _2924))) + ((_3021 * _3032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2996 + float2(_2997, _3014), _403).xy, _2924));
                                    float2 _3111 = min(_2911, 1.0f.xx - _2911);
                                    _3128 = _2882 ? lerp(1.0f, (any(bool3(_2920.x || _2921.x, _2920.y || _2921.y, _2920.z || _2921.z)) || ((asuint(_2924) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3090 + ((_3024 * _3032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2996 + float2(_3001, _3014), _403).xy, _2924))) + ((_3026 * _3032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2996 + float2(_3004, _3014), _403).xy, _2924))), _2832 ? min(_PunctualLightShadowParams[_2881].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2881].z - _2907) * 0.25f, min(_3111.x, _3111.y)))) : _PunctualLightShadowParams[_2881].w) : 1.0f;
                                }
                                else
                                {
                                    _3128 = clamp(dot(_542, _2667) + 1.0f, 0.0f, 1.0f);
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
                                float3 _3148 = _2182.xyz;
                                _3209 = _2805;
                                _3210 = (_LightDataBuffer_PunctualLightData[_2463].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2475].y) + ((1.0f / max(1.0f, max(max(_3135.x, _3135.y), _3135.z) * lerp(0.75f, 0.5f, _2322))) * _LightDataBuffer_PunctualLightData[_2475].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2475].x, 1.0f, clamp(_2825 + 0.5f, 0.0f, 1.0f));
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
                                    _3203 = _2805 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2475].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2475].x), _2288) * _3129);
                                    _3204 = clamp(dot(_1971, -normalize(cross(_575, cross(_575, _2667)))), 0.0f, 1.0f);
                                    _3205 = lerp(0.5f.xxx, _1978, _LightDataBuffer_PunctualLightData[_2475].y.xxx);
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
                                        _3198 = _1982 * _LightDataBuffer_PunctualLightData[_2475].y;
                                        _3199 = 1.0f;
                                        _3200 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3183 = _2576 == 2u;
                                        float _3195 = 0.0f;
                                        if (_3183)
                                        {
                                            _3195 = smoothstep(_LightDataBuffer_PunctualLightData[_2475].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2475].x - 0.0500000007450580596923828125f, _1972) * ((1.0f - _LightDataBuffer_PunctualLightData[_2475].z) + (step(0.5f, _1975) * _LightDataBuffer_PunctualLightData[_2475].z));
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
                                    _3205 = float3(_3201.x ? _1978.x : 0.0f.xxx.x, _3201.y ? _1978.y : 0.0f.xxx.y, _3201.z ? _1978.z : 0.0f.xxx.z);
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
                                float _3220 = lerp(_1984, 0.00999999977648258209228515625f, _3215);
                                float _3223 = dot(_1837, normalize(_2667 + _441));
                                float _3224 = _3220 * _3220;
                                float _3228 = (((_3223 * _3224) - _3223) * _3223) + 1.0f;
                                float _3229 = _3228 * _3228;
                                _3243 = ((_1981 * clamp((((_3224 != _3229) ? (_3224 / _3229) : 1.0f) * (0.5f / ((_2219 + (_3220 * _2221)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3214) * _LightDataBuffer_PunctualLightData[_2484].z;
                            }
                            else
                            {
                                _3243 = 0.0f.xxx;
                            }
                            float3 _3246 = _3210 * _3209;
                            _3253 = _2427 + (((_3246 * lerp(_3213, _3212, _3211.xxx)) * _2238) + ((_3246 * _3243) * _3211));
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
        _3296 = lerp(lerp(0.5f.xxx, lerp(dot(_2426, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2426, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2286, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3296 = _2426;
    }
    float4 _3303 = float4(_3296 * _ExposureWithMiscParams.y, _486);
    _3303.w = (_SurfaceType == 1.0f) ? _486 : 1.0f;
    float4 _3690 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3327 = _607 * _AtmosphereFogParams3.w;
        float _3332 = max(0.00999999977648258209228515625f, _3327 + _AtmosphereFogParams4.w);
        float3 _3346 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_442 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3332)) / _3332) * exp(_3327 + _AtmosphereFogParams5.w))));
        float _3349 = dot(_2379, _AtmosphereFogParams1.xyz);
        float _3355 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3359 = (1.0f + _3355) - ((2.0f * _AtmosphereFogParams2.w) * _3349);
        float3 _3682 = 0.0f.xxx;
        float _3683 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3404 = (uint3(int3(_2048, _2049, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3405 = _3404.y;
            uint _3406 = _3404.z;
            uint _3409 = _3404.x + (_3405 * _3406);
            uint _3411 = _3405 + (_3406 * _3409);
            uint _3413 = _3406 + (_3409 * _3411);
            uint _3415 = _3409 + (_3411 * _3413);
            float _3440 = dot(_2379, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3447 = _535 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3449 = (_VolumetricFogParams0.w * ((_3440 > 5.9604644775390625e-08f) ? (1.0f / _3440) : 0.0f)) * (1.0f / _442);
            float _3450 = _3447.y;
            float _3451 = _3449 * _3450;
            float _3453 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3451;
            float _3454 = _3450 - _3451;
            float _3456 = (1.0f - _3449) * _442;
            float _3470 = max(-127.0f, _ExponentialFogParams0.z * _3454);
            float _3494 = max(-127.0f, _ExponentialFogParams3.x * _3454);
            float _3505 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3453 - _ExponentialFogParams0.x)))) * ((abs(_3470) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3470)) / _3470) : (0.693147182464599609375f - (0.2402265071868896484375f * _3470)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3453 - _ExponentialFogParams3.z)))) * ((abs(_3494) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3494)) / _3494) : (0.693147182464599609375f - (0.2402265071868896484375f * _3494))));
            float _3527 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3530 = clamp((max(clamp(exp2(-(_3505 * _3456)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3527, 0.0f, 1.0f);
            float4 _3570 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2401 + ((((float3(uint3(_3415, _3411 + (_3413 * _3415), _407) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_422 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_422 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3682 = _3570.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3530)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3505 * max(_3456 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3527))) * _3570.w);
            _3683 = _3570.w * _3530;
        }
        else
        {
            float3 _3576 = _535 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3578 = _3576.y;
            float _3592 = max(-127.0f, _ExponentialFogParams0.z * _3578);
            float _3616 = max(-127.0f, _ExponentialFogParams3.x * _3578);
            float _3627 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3592) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3592)) / _3592) : (0.693147182464599609375f - (0.2402265071868896484375f * _3592)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3616) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3616)) / _3616) : (0.693147182464599609375f - (0.2402265071868896484375f * _3616))));
            float _3649 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3652 = clamp((max(clamp(exp2(-(_3627 * _442)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3649, 0.0f, 1.0f);
            _3682 = (_ExponentialFogParams2.xyz * (1.0f - _3652)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3627 * max(_442 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3649));
            _3683 = _3652;
        }
        float3 _3688 = (_3303.xyz * (_3346 * _3683)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3349 * _3349)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3355) / max((12.56637096405029296875f * _3359) * sqrt(_3359), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3346)) * _3683) + _3682);
        _3690 = float4(_3688.x, _3688.y, _3688.z, _3303.w);
    }
    else
    {
        _3690 = _3303;
    }
    _14 = _3690;
    _15 = _2013;
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
