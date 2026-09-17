// Stage: Fragment  Blob: 1011  ParamBlob: 166  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _417 = 0.0f;
static float3 _418 = 0.0f.xxx;
static float _421 = 0.0f;
static uint _422 = 0u;

static const int2 _372[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _373[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t5, space1);
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
    float _437 = 1.0f / gl_FragCoord.w;
    float3 _452 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _453 = dot(_452, _452);
    float _455 = rsqrt(max(_453, 9.9999999392252902907785028219223e-09f));
    float3 _456 = _452 * _455;
    float _457 = _453 * _455;
    uint _460 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _465 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _478 = 0.0f.xxxx;
    float4 _479 = 0.0f.xxxx;
    if (_465)
    {
        _478 = _VertexSkinMatrices.Load<float4>((_460 + 2u) * 16 + 0);
        _479 = _VertexSkinMatrices.Load<float4>(_460 * 16 + 0);
    }
    else
    {
        _478 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _479 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _485 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _490 = _485.xyz * _BaseColor.xyz;
    float4 _494 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _495 = _494.x;
    float _497 = _494.z;
    float _499 = 1.0f - _494.w;
    float _503 = _485.w * _BaseColor.w;
    float3 _504 = _490 * 12.9200000762939453125f;
    float3 _508 = (pow(abs(_490), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _509 = bool3(_490.x <= 0.003130800090730190277099609375f.xxx.x, _490.y <= 0.003130800090730190277099609375f.xxx.y, _490.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _511 = clamp(float3(_509.x ? _504.x : _508.x, _509.y ? _504.y : _508.y, _509.z ? _504.z : _508.z), 0.0f.xxx, 1.0f.xxx);
    float _515 = _511.z * 31.0f;
    float _516 = floor(_515);
    float2 _520 = ((_511.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _521 = float3(_520.x, _520.y, _511.z);
    _521.x = _520.x + (_516 * 0.03125f);
    float3 _536 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _521.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _521.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_515 - _516).xxx);
    float4 _540 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _540.w = _540.w * _540.x;
    float2 _549 = (_540.wy * 2.0f) - 1.0f.xx;
    float3 _550 = float3(_549.x, _549.y, _418.z);
    float2 _551 = _549.xy;
    _550.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_551, _551), 0.0f, 1.0f)));
    float2 _559 = _550.xy * _BumpScale;
    float3 _564 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _568 = _564 - float3(_479.w, _421, _478.w);
    _568.y = 6.103515625e-05f;
    float3 _571 = normalize(_568);
    float3 _581 = mul(float3(_559.x, _559.y, _550.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _590 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _591 = (_581 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_581, _581)))) * _590;
    float3 _592 = normalize(_5) * _590;
    uint2 _594 = uint2(gl_FragCoord.xy);
    float3 _604 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _613 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _626 = float4(float(_613 & 255u), float((_613 >> 8u) & 255u), float((_613 >> 16u) & 255u), float((_613 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _627 = _626.x;
    float _630 = _626.w;
    float _636 = _564.y;
    float _639 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _636) * _626.y;
    float _640 = max(_626.z, _639);
    float _649 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1143 = 0.0f.xxxx;
    float3 _1144 = 0.0f.xxx;
    float3 _1145 = 0.0f.xxx;
    float _1146 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _664 = _564 - (_IVParam0.xyz + (_604 * (-_IVParam2.w)));
        float _678 = max(clamp((max(abs(_664.x), abs(_664.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_664.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _980 = 0.0f.xxxx;
        float4 _981 = 0.0f.xxxx;
        float4 _982 = 0.0f.xxxx;
        float _983 = 0.0f;
        float _984 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_678 < 1.0f))
        {
            float3 _691 = _564 - (_IVParam0.xyz + (_604 * (-_IVParam2.y)));
            float _705 = max(clamp((max(abs(_691.x), abs(_691.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_691.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _781 = 0.0f;
            float4 _782 = 0.0f.xxxx;
            float4 _783 = 0.0f.xxxx;
            float4 _784 = 0.0f.xxxx;
            if (_705 < 1.0f)
            {
                float3 _714 = ((_564 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _716 = _714 - floor(_714);
                float4 _720 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _716, 0.0f);
                float _721 = 1.0f - _705;
                float _725 = _IVParam1.y * 0.5f;
                float _730 = _716.x;
                float _731 = clamp(_716.y, _725, 1.0f - _725) * 0.3333333432674407958984375f;
                float _732 = _716.z;
                float4 _735 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_730, _731, _732), 0.0f);
                float _751 = _720.x;
                float _761 = _720.y;
                float _771 = _720.z;
                _781 = _678 + (_735.w * _721);
                _782 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_730, _731 + 0.666666686534881591796875f, _732), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _721;
                _783 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_730, _731 + 0.3333333432674407958984375f, _732), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _721;
                _784 = float4(((_735.xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _721;
            }
            else
            {
                _781 = _678;
                _782 = 0.0f.xxxx;
                _783 = 0.0f.xxxx;
                _784 = 0.0f.xxxx;
            }
            float3 _790 = _564 - (_IVParam0.xyz + (_604 * (-_IVParam2.z)));
            float _804 = max(clamp((max(abs(_790.x), abs(_790.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_790.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _884 = 0.0f;
            float4 _885 = 0.0f.xxxx;
            float4 _886 = 0.0f.xxxx;
            float4 _887 = 0.0f.xxxx;
            if (_804 < 1.0f)
            {
                float3 _813 = ((_564 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _815 = _813 - floor(_813);
                float4 _819 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _815, 0.0f);
                float _821 = _705 * (1.0f - _804);
                float _825 = _IVParam1.y * 0.5f;
                float _830 = _815.x;
                float _831 = clamp(_815.y, _825, 1.0f - _825) * 0.3333333432674407958984375f;
                float _832 = _815.z;
                float4 _835 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_830, _831, _832), 0.0f);
                float _851 = _819.x;
                float _862 = _819.y;
                float _873 = _819.z;
                _884 = _781 + (_835.w * _821);
                _885 = _782 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_830, _831 + 0.666666686534881591796875f, _832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _821);
                _886 = _783 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_830, _831 + 0.3333333432674407958984375f, _832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _821);
                _887 = _784 + (float4(((_835.xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _821);
            }
            else
            {
                _884 = _781;
                _885 = _782;
                _886 = _783;
                _887 = _784;
            }
            float4 _970 = 0.0f.xxxx;
            float4 _971 = 0.0f.xxxx;
            float4 _972 = 0.0f.xxxx;
            float _973 = 0.0f;
            if (_804 > 0.0f)
            {
                float3 _896 = ((_564 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _899 = _IVParam1.xyz * 0.5f;
                float3 _901 = clamp(_896 - floor(_896), _899, 1.0f.xxx - _899);
                float4 _905 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _901, 0.0f);
                float _907 = _804 * (1.0f - _678);
                float _911 = _IVParam1.y * 0.5f;
                float _916 = _901.x;
                float _917 = clamp(_901.y, _911, 1.0f - _911) * 0.3333333432674407958984375f;
                float _918 = _901.z;
                float4 _921 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_916, _917, _918), 0.0f);
                float _937 = _905.x;
                float _948 = _905.y;
                float _959 = _905.z;
                _970 = _885 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_916, _917 + 0.666666686534881591796875f, _918), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _959, _959) * _907);
                _971 = _886 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_916, _917 + 0.3333333432674407958984375f, _918), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _948, _948) * _907);
                _972 = _887 + (float4(((_921.xyz * 4.0f) - 2.0f.xxx) * _937, _937) * _907);
                _973 = _884 + (_921.w * _907);
            }
            else
            {
                _970 = _885;
                _971 = _886;
                _972 = _887;
                _973 = _884;
            }
            float _976 = clamp((_973 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _980 = _970;
            _981 = _971;
            _982 = _972;
            _983 = _976 - _678;
            _984 = (_976 + _678) * 0.5f;
        }
        else
        {
            _980 = 0.0f.xxxx;
            _981 = 0.0f.xxxx;
            _982 = 0.0f.xxxx;
            _983 = 0.0f;
            _984 = 1.0f;
        }
        float4 _1004 = _982 + float4(_IVDefaultSHAr.x * _984, (_IVDefaultSHAr.y * _984) + ((_IVDefaultSHAr.w * _983) * 0.5f), _IVDefaultSHAr.z * _984, (_IVDefaultSHAr.w * _984) + ((_IVDefaultSHAr.y * _983) * 0.375f));
        float4 _1024 = _981 + float4(_IVDefaultSHAg.x * _984, (_IVDefaultSHAg.y * _984) + ((_IVDefaultSHAg.w * _983) * 0.5f), _IVDefaultSHAg.z * _984, (_IVDefaultSHAg.w * _984) + ((_IVDefaultSHAg.y * _983) * 0.375f));
        float4 _1044 = _980 + float4(_IVDefaultSHAb.x * _984, (_IVDefaultSHAb.y * _984) + ((_IVDefaultSHAb.w * _983) * 0.5f), _IVDefaultSHAb.z * _984, (_IVDefaultSHAb.w * _984) + ((_IVDefaultSHAb.y * _983) * 0.375f));
        float4 _1048 = float4(_591, 1.0f);
        float3 _1054 = max(float3(dot(_1004, _1048), dot(_1024, _1048), dot(_1044, _1048)), 0.0f.xxx) * _649;
        float3 _1062 = ((_1004.xyz * 0.2125999927520751953125f) + (_1024.xyz * 0.715200006961822509765625f)) + (_1044.xyz * 0.072200000286102294921875f);
        float3 _1066 = _1062 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1062, _1062)));
        float _1068 = abs(_1066.y);
        float3 _1069 = _1066;
        _1069.y = _1068;
        float4 _1070 = float4(_1069.x, _1069.y, _1069.z, 0.0f.xxxx.w);
        _1070.w = 1.0f;
        float4 _1074 = float4(_1066.x, _1068, _1066.z, 1.0f);
        float3 _1079 = max(float3(dot(_1004, _1074), dot(_1024, _1074), dot(_1044, _1074)), 0.0f.xxx);
        float _1087 = _1054.z;
        float _1088 = _1054.y;
        float4 _1093 = lerp(float4(_1087, _1088, -1.0f, 0.666666686534881591796875f), float4(_1088, _1087, 0.0f, -0.3333333432674407958984375f), step(_1087, _1088).xxxx);
        float _1094 = _1054.x;
        float _1095 = _1093.x;
        float4 _1103 = lerp(float4(_1095, _1093.yw, _1094), float4(_1094, _1093.yz, _1095), step(_1095, _1094).xxxx);
        float _1104 = _1103.x;
        float _1105 = _1103.w;
        float _1106 = _1103.y;
        float _1108 = _1104 - min(_1105, _1106);
        float _1118 = frac(abs(_1103.z + ((_1105 - _1106) / ((6.0f * _1108) + 9.9999997473787516355514526367188e-05f))));
        float _1125 = min(_1108 / (_1104 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1118 - 0.5f))) * clamp(_1104, 0.0f, 1.0f));
        float _1127 = 2.0f / (2.0f - _1125);
        _1143 = _1070;
        _1144 = _1054;
        _1145 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1118, _1125, _1127).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1125.xxx) * _1127;
        _1146 = max(max(max(_1079.x, _1079.y), _1079.z), 0.0f) * _649;
    }
    else
    {
        _1143 = 0.0f.xxxx;
        _1144 = 1.0f.xxx;
        _1145 = _CharacterParams2.xyz;
        _1146 = _649;
    }
    float3 _1866 = 0.0f.xxx;
    float _1867 = 0.0f;
    float _1868 = 0.0f;
    float _1869 = 0.0f;
    float3 _1870 = 0.0f.xxx;
    float3 _1871 = 0.0f.xxx;
    [branch]
    if ((clamp(_627 + _640, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1174 = 1.0f - _495;
        float _1177 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_490 * _1174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1180 = _465.xxx;
        float3 _1182 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1186 = float3(_1180.x ? _1182.x : _10.x, _1180.y ? _1182.y : _10.y, _1180.z ? _1182.z : _10.z) * _CharacterParams10.z;
        float3 _1188 = float3(_1180.x ? _9.xzy.x : _9.x, _1180.y ? _9.xzy.y : _9.y, _1180.z ? _9.xzy.z : _9.z);
        float3 _1190 = abs(_1188) - 0.20000000298023223876953125f.xxx;
        float3 _1193 = max((_1190 * _1190) * _1190, 6.103515625e-05f.xxx);
        float3 _1196 = _1193 / dot(_1193, 1.0f.xxx).xxx;
        float2 _1204 = _1186.xy;
        float2 _1209 = _1186.zy;
        float4 _1219 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1186.xz, _GlobalMipBias) * _1196.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1204, _GlobalMipBias) * _1196.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1209, _GlobalMipBias) * _1196.x);
        float _1220 = _1219.w;
        float _1222 = 1.10000002384185791015625f - _1220;
        float _1231 = max(smoothstep(0.800000011920928955078125f - _1220, _1222, clamp((_627 * _1174) + (_591.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1220, _1222, clamp(_639 * _1174, 0.0f, 1.0f)));
        float _1238 = smoothstep(0.5f, 0.75f, _495);
        float _1240 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _499) * _1177;
        float _1243 = clamp(_1240 + _1238, 0.0f, 1.0f) * max(_627, _640);
        bool _1247 = !((step(_627, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _640)) != 0.0f);
        bool2 _1248 = _1247.xx;
        float2 _1250 = (1.0f - _640).xx;
        float2 _1251 = float2(_1248.x ? float2(3.0f, 4.345600128173828125f).x : _1250.x, _1248.y ? float2(3.0f, 4.345600128173828125f).y : _1250.y);
        float _1252 = 1.0f - _1243;
        float _1255 = _1247 ? _Time.x : 1.0f;
        float _1257 = _1255 * _1251.x;
        float _1259 = _1255 * _1251.y;
        float3 _1260 = _1186 * 20.0f;
        float3 _1261 = _1186 * 34.345600128173828125f;
        float3 _1263 = pow(max(_1190, 0.0f.xxx), 10.0f.xxx);
        float3 _1267 = _1263 / max(dot(_1263, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1269 = _1267.y;
        float2 _1270 = _1260.xz * 1.0f;
        float2 _1271 = floor(_1270);
        float2 _1274 = frac(_1271 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1278 = _1274 + dot(_1274, _1274 + 34.345001220703125f.xx).xx;
        float _1279 = _1278.x;
        float _1280 = _1278.y;
        float2 _1284 = frac(float2(_1279 * _1280, _1279 + _1280));
        float2 _1287 = frac((_1271 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1291 = _1287 + dot(_1287, _1287 + 34.345001220703125f.xx).xx;
        float _1292 = _1291.x;
        float _1293 = _1291.y;
        float2 _1297 = frac(float2(_1292 * _1293, _1292 + _1293));
        float _1303 = _1284.x;
        float _1305 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1303);
        float2 _1306 = ((_1270 - _1271) + ((((_1297 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1309 = _1306.y;
        float2 _1313 = float2(_1306.x * 1.25f, _1309 * ((_1309 < 0.0f) ? 1.25f : 0.75f));
        float _1316 = _1257 + _1303;
        float _1320 = _1247 ? frac(_1316) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1316, 0.0f, 1.0f));
        float _1332 = _1284.y;
        float _1335 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1320) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1320)) * step(0.001000000047497451305389404296875f, smoothstep(_1305, 0.0f, length(_1313)))) * step(_1252, _1332 - 0.100000001490116119384765625f);
        float _1338 = _1335 * _1269;
        float _1346 = _1267.z;
        float2 _1347 = _1260.xy * 1.0f;
        float2 _1348 = floor(_1347);
        float2 _1351 = frac(_1348 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1355 = _1351 + dot(_1351, _1351 + 34.345001220703125f.xx).xx;
        float _1356 = _1355.x;
        float _1357 = _1355.y;
        float2 _1361 = frac(float2(_1356 * _1357, _1356 + _1357));
        float2 _1364 = frac((_1348 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1368 = _1364 + dot(_1364, _1364 + 34.345001220703125f.xx).xx;
        float _1369 = _1368.x;
        float _1370 = _1368.y;
        float2 _1374 = frac(float2(_1369 * _1370, _1369 + _1370));
        float _1380 = _1361.x;
        float _1382 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1380);
        float2 _1383 = ((_1347 - _1348) + ((((_1374 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1386 = _1383.y;
        float2 _1390 = float2(_1383.x * 1.25f, _1386 * ((_1386 < 0.0f) ? 1.25f : 0.75f));
        float _1393 = _1257 + _1380;
        float _1397 = _1247 ? frac(_1393) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1393, 0.0f, 1.0f));
        float _1409 = _1361.y;
        float _1412 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1397) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1397)) * step(0.001000000047497451305389404296875f, smoothstep(_1382, 0.0f, length(_1390)))) * step(_1252, _1409 - 0.100000001490116119384765625f);
        float _1415 = _1412 * _1346;
        float _1423 = _1267.x;
        float2 _1424 = _1260.zy * 1.0f;
        float2 _1425 = floor(_1424);
        float2 _1428 = frac(_1425 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1432 = _1428 + dot(_1428, _1428 + 34.345001220703125f.xx).xx;
        float _1433 = _1432.x;
        float _1434 = _1432.y;
        float2 _1438 = frac(float2(_1433 * _1434, _1433 + _1434));
        float2 _1441 = frac((_1425 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1445 = _1441 + dot(_1441, _1441 + 34.345001220703125f.xx).xx;
        float _1446 = _1445.x;
        float _1447 = _1445.y;
        float2 _1451 = frac(float2(_1446 * _1447, _1446 + _1447));
        float _1457 = _1438.x;
        float _1459 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1457);
        float2 _1460 = ((_1424 - _1425) + ((((_1451 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1463 = _1460.y;
        float2 _1467 = float2(_1460.x * 1.25f, _1463 * ((_1463 < 0.0f) ? 1.25f : 0.75f));
        float _1470 = _1257 + _1457;
        float _1474 = _1247 ? frac(_1470) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1470, 0.0f, 1.0f));
        float _1486 = _1438.y;
        float _1489 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1474) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1474)) * step(0.001000000047497451305389404296875f, smoothstep(_1459, 0.0f, length(_1467)))) * step(_1252, _1486 - 0.100000001490116119384765625f);
        float _1492 = _1489 * _1423;
        float2 _1505 = (float4(((clamp(_1313 / _1305.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1297.x)) * _1335) * _1269, _1338, _1332).xy + float4(((clamp(_1390 / _1382.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1374.x)) * _1412) * _1346, _1415, _1409).xy) + float4(((clamp(_1467 / _1459.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1451.x)) * _1489) * _1423, _1492, _1486).xy;
        float _1507 = max(_1492, max(_1338, _1415));
        float4 _1510 = float4(_1505, _1507, 0.0f);
        float2 _1512 = _1261.xz * 1.0f;
        float2 _1513 = floor(_1512);
        float2 _1516 = frac(_1513 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1520 = _1516 + dot(_1516, _1516 + 34.345001220703125f.xx).xx;
        float _1521 = _1520.x;
        float _1522 = _1520.y;
        float2 _1526 = frac(float2(_1521 * _1522, _1521 + _1522));
        float2 _1529 = frac((_1513 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1533 = _1529 + dot(_1529, _1529 + 34.345001220703125f.xx).xx;
        float _1534 = _1533.x;
        float _1535 = _1533.y;
        float2 _1539 = frac(float2(_1534 * _1535, _1534 + _1535));
        float _1545 = _1526.x;
        float _1547 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1545);
        float2 _1548 = ((_1512 - _1513) + ((((_1539 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1551 = _1548.y;
        float2 _1555 = float2(_1548.x * 1.25f, _1551 * ((_1551 < 0.0f) ? 1.25f : 0.75f));
        float _1558 = _1259 + _1545;
        float _1562 = _1247 ? frac(_1558) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1558, 0.0f, 1.0f));
        float _1574 = _1526.y;
        float _1577 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1562) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1562)) * step(0.001000000047497451305389404296875f, smoothstep(_1547, 0.0f, length(_1555)))) * step(_1252, _1574 - 0.100000001490116119384765625f);
        float _1580 = _1577 * _1269;
        float2 _1585 = _1261.xy * 1.0f;
        float2 _1586 = floor(_1585);
        float2 _1589 = frac(_1586 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1593 = _1589 + dot(_1589, _1589 + 34.345001220703125f.xx).xx;
        float _1594 = _1593.x;
        float _1595 = _1593.y;
        float2 _1599 = frac(float2(_1594 * _1595, _1594 + _1595));
        float2 _1602 = frac((_1586 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1606 = _1602 + dot(_1602, _1602 + 34.345001220703125f.xx).xx;
        float _1607 = _1606.x;
        float _1608 = _1606.y;
        float2 _1612 = frac(float2(_1607 * _1608, _1607 + _1608));
        float _1618 = _1599.x;
        float _1620 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1618);
        float2 _1621 = ((_1585 - _1586) + ((((_1612 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1624 = _1621.y;
        float2 _1628 = float2(_1621.x * 1.25f, _1624 * ((_1624 < 0.0f) ? 1.25f : 0.75f));
        float _1631 = _1259 + _1618;
        float _1635 = _1247 ? frac(_1631) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1631, 0.0f, 1.0f));
        float _1647 = _1599.y;
        float _1650 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1635) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1635)) * step(0.001000000047497451305389404296875f, smoothstep(_1620, 0.0f, length(_1628)))) * step(_1252, _1647 - 0.100000001490116119384765625f);
        float _1653 = _1650 * _1346;
        float2 _1658 = _1261.zy * 1.0f;
        float2 _1659 = floor(_1658);
        float2 _1662 = frac(_1659 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1666 = _1662 + dot(_1662, _1662 + 34.345001220703125f.xx).xx;
        float _1667 = _1666.x;
        float _1668 = _1666.y;
        float2 _1672 = frac(float2(_1667 * _1668, _1667 + _1668));
        float2 _1675 = frac((_1659 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1679 = _1675 + dot(_1675, _1675 + 34.345001220703125f.xx).xx;
        float _1680 = _1679.x;
        float _1681 = _1679.y;
        float2 _1685 = frac(float2(_1680 * _1681, _1680 + _1681));
        float _1691 = _1672.x;
        float _1693 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1691);
        float2 _1694 = ((_1658 - _1659) + ((((_1685 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1697 = _1694.y;
        float2 _1701 = float2(_1694.x * 1.25f, _1697 * ((_1697 < 0.0f) ? 1.25f : 0.75f));
        float _1704 = _1259 + _1691;
        float _1708 = _1247 ? frac(_1704) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1704, 0.0f, 1.0f));
        float _1720 = _1672.y;
        float _1723 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1708) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1708)) * step(0.001000000047497451305389404296875f, smoothstep(_1693, 0.0f, length(_1701)))) * step(_1252, _1720 - 0.100000001490116119384765625f);
        float _1726 = _1723 * _1423;
        float2 _1734 = (float4(((clamp(_1555 / _1547.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1539.x)) * _1577) * _1269, _1580, _1574).xy + float4(((clamp(_1628 / _1620.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1612.x)) * _1650) * _1346, _1653, _1647).xy) + float4(((clamp(_1701 / _1693.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1685.x)) * _1723) * _1423, _1726, _1720).xy;
        float4 _1739 = float4(_1734, max(_1726, max(_1580, _1653)), 0.0f);
        float _1741 = step(max(float2(_1305 * _1335, _421) * _1269, max(float2(_1382 * _1412, _421) * _1346, float2(_1459 * _1489, _421) * _1423)).x, 0.00999999977648258209228515625f);
        float2 _1745 = _1510.xy + (_1739.xy * _1741);
        float3 _1754 = float3((_1219.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1745.x, _1745.y, 0.0f.xxx.z);
        float2 _1758 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1761 = float3(_1188.x, 0.0f, _1188.z);
        float3 _1767 = abs(_1761 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1761, _1761)))) - 0.20000000298023223876953125f.xxx;
        float3 _1770 = max((_1767 * _1767) * _1767, 6.103515625e-05f.xxx);
        float3 _1773 = _1770 / dot(_1770, 1.0f.xxx).xxx;
        float _1792 = _1773.z;
        float _1794 = _1773.x;
        float4 _1796 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1204, _GlobalMipBias) * _1792) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1209, _GlobalMipBias) * _1794);
        float2 _1808 = _1754.xy + ((((_1796.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1204 + _1758, _GlobalMipBias).w * _1792) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1209 + _1758, _GlobalMipBias).w * _1794))) * _1243);
        float3 _1809 = float3(_1808.x, _1808.y, _1754.z);
        float _1810 = _1796.z;
        float _1815 = max(max(max(_1510.zw * step(0.00999999977648258209228515625f, _1507), _1739.zw * _1741).x, step(1.0099999904632568359375f - _1243, _1219.z)), smoothstep(1.0f - _1810, 1.10000002384185791015625f - _1810, _1243) * _1243);
        float2 _1816 = _1808.xy;
        _1809.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1816, _1816), 0.0f, 1.0f)));
        float3 _1823 = normalize(_1809);
        float3 _1824 = cross(_591, float3(0.0f, 1.0f, 0.0f));
        bool3 _1827 = (dot(_1824, _1824) > 6.103515625e-05f).xxx;
        float3 _1828 = normalize(_1824);
        float3 _1829 = float3(_1827.x ? _1828.x : float3(1.0f, 0.0f, 0.0f).x, _1827.y ? _1828.y : float3(1.0f, 0.0f, 0.0f).y, _1827.z ? _1828.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1840 = min(_499, 0.0500000007450580596923828125f);
        float _1841 = lerp(_499, _1840, _1815);
        float _1858 = lerp(1.0f, 0.5f, (_1231 * (1.0f - _1177)) * (1.0f - _1240));
        _1866 = normalize(lerp(_591, normalize(((_1829 * _1823.x) + (cross(_1829, _591) * _1823.y)) + (_591 * _1823.z)), _1815.xxx));
        _1867 = _1815;
        _1868 = _1840;
        _1869 = max(_1841 - ((0.20000000298023223876953125f * _1177) * _1231), min(0.20000000298023223876953125f, _1841));
        _1870 = _536 * _1858;
        _1871 = lerp(_490, _490 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_490, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1815 * _1238).xxx) * _1858;
    }
    else
    {
        _1866 = _591;
        _1867 = 0.0f;
        _1868 = 0.00999999977648258209228515625f;
        _1869 = _499;
        _1870 = _536;
        _1871 = _490;
    }
    float3 _2001 = 0.0f.xxx;
    float _2002 = 0.0f;
    float3 _2003 = 0.0f.xxx;
    float3 _2004 = 0.0f.xxx;
    float _2005 = 0.0f;
    [branch]
    if ((_630 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1876 = _465.xxx;
        float3 _1878 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1879 = float3(_1876.x ? _1878.x : _10.x, _1876.y ? _1878.y : _10.y, _1876.z ? _1878.z : _10.z);
        float3 _1882 = _1879 * _CharacterParams10.z;
        float3 _1884 = float3(_1876.x ? _9.xzy.x : _9.x, _1876.y ? _9.xzy.y : _9.y, _1876.z ? _9.xzy.z : _9.z);
        float3 _1886 = abs(_1884) - 0.20000000298023223876953125f.xxx;
        float3 _1889 = max((_1886 * _1886) * _1886, 6.103515625e-05f.xxx);
        float3 _1892 = _1889 / dot(_1889, 1.0f.xxx).xxx;
        float4 _1915 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1882.xz, _GlobalMipBias) * _1892.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1882.xy, _GlobalMipBias) * _1892.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1882.zy, _GlobalMipBias) * _1892.x);
        float _1916 = _1884.y;
        float _1923 = clamp(_630 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1879.y) * clamp(_630 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1929 = _1923 * (2.0f - _1923);
        float _1936 = smoothstep(2.0f - _1929, 2.349999904632568359375f - _1929, ((_1916 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1915.z) * ((_497 * _497) * float(gl_FrontFacing));
        float _1948 = lerp(1.0f, 0.5f, ((_1923 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1871 * (1.0f - _495), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1915.w) * ((_1916 * 0.25f) + 0.75f));
        float3 _1950 = _1936.xxx;
        float2 _1956 = (_1915.xy * 2.0f) - 1.0f.xx;
        float3 _1957 = float3(_1956.x, _1956.y, _418.z);
        float2 _1958 = _1956.xy;
        _1957.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1958, _1958), 0.0f, 1.0f)));
        float2 _1966 = _1957.xy * 2.0f;
        float3 _1968 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1966.x, _1966.y, _1957.z), _1950);
        float3 _1972 = _1968 * rsqrt(max(6.103515625e-05f, dot(_1968, _1968)));
        float _1973 = _591.y;
        float _1976 = step(0.00999999977648258209228515625f, 1.0f - (_1973 * _1973));
        float _1980 = lerp(_591.z, _1973, _1976);
        float3 _1987 = (float3(0.0f, _1976, 1.0f - _1976) - (_591 * _1980)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1980 * _1980)));
        _2001 = ((cross(_1987, _591) * _1972.x) + (_1987 * _1972.y)) + (_591 * _1972.z);
        _2002 = lerp(_1869, 0.89999997615814208984375f, clamp(_1936 * 4.0f, 0.0f, 1.0f));
        _2003 = lerp(_1870 * _1948, 0.3079999983310699462890625f.xxx, _1950);
        _2004 = lerp(_1871 * _1948, 0.87999999523162841796875f.xxx, _1950);
        _2005 = lerp(_495, 0.0f, _1936);
    }
    else
    {
        _2001 = _591;
        _2002 = _1869;
        _2003 = _1870;
        _2004 = _1871;
        _2005 = _495;
    }
    float _2007 = 0.959999978542327880859375f - (_2005 * 0.959999978542327880859375f);
    float3 _2008 = _2004 * _2007;
    float3 _2011 = lerp(0.039999999105930328369140625f.xxx * _494.y, _2004, _2005.xxx);
    float3 _2012 = _2003 * _2007;
    float _2014 = max(_2002 * _2002, 0.0078125f);
    float _2015 = _2014 * _2014;
    bool _2022 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2035 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2035.y = -_2035.y;
    float2 _2051 = lerp(((sqrt(sqrt(abs(_2035 * 0.5f))) * float2(int2(sign(_2035)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2022).xx);
    float4 _2053 = float4(_2051.x, _2051.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2053.z = 1.0f;
    _2053.w = _2022 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2066 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2070 = normalize(float3(_2066.x, 6.103515625e-05f, _2066.z));
    float3 _2080 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2084 = _2080 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2088 = int(_594.x);
    int _2089 = int(_594.y);
    float4 _2093 = _ScreenSpaceShadowMask.Load(int3(int3(_2088, _2089, 0).xy, 0));
    float _2098 = _2093.y;
    float _2101 = lerp(lerp(1.0f, _2093.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2102 = dot(_2001, _2066);
    float3 _2109 = _2012 * _CharacterParams0.z;
    float3 _2110 = _2109 * 0.64999997615814208984375f;
    float _2114 = dot(_2008, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2127 = clamp(-dot(_2070.xz, normalize(_604.xz)), 0.0f, 1.0f);
    float _2131 = 1.0f - _CharacterParams12.x;
    float4 _2145 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2102, ((-_2102) * ((_2102 * 0.5f) - 1.0f)) + 0.5f, (_2127 * smoothstep(0.25f, 0.75f, 1.0f - abs(_604.y))) * _2131) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2146 = _2145.w;
    float _2148 = _2145.x;
    float _2149 = _2145.y;
    float _2150 = _2145.z;
    float _2155 = max(max(_2148, _2149), _2150) - min(min(_2148, _2149), _2150);
    float4 _2163 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2001, _604) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2164 = _2163.w;
    float _2165 = _497 * _2098;
    float _2172 = min(min(_2098, _497), _2146);
    float _2173 = _2164 * _2165;
    float3 _2177 = ((clamp(dot(_591, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1145, 1.0f.xxx, (_CharacterParams1.y * _2172).xxx);
    float3 _2179 = _2172.xxx;
    float3 _2202 = _2101.xxx;
    float3 _2203 = lerp((_2177 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1146), 1.5f), clamp(_1146, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2084, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2084, _2179) + ((_2177 * clamp(_1146, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2080 * _CharacterParams12.y)))) * _CharacterParams0.y, _2202);
    float3 _2204 = lerp(lerp(lerp(dot(_2110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2110, 1.2000000476837158203125f.xxx), _2109, clamp((_2165 * _2164) + _2146, 0.0f, 1.0f).xxx), _2008, _2179);
    float3 _2210 = _2204 * ((1.0f - _2155).xxx + (_2145.xyz * _2155));
    float3 _2219 = lerp(lerp(_2109, lerp(_2114.xxx, _2008, 1.2000000476837158203125f.xxx), _2173.xxx), _2210 * clamp(dot(_2204, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2210, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2202);
    float4 _2223 = float4(_2219, _2101);
    float _2225 = lerp(_2173, _2172, _2101);
    float _2228 = lerp(_CharacterParams0.z, 1.0f, _2225);
    float3 _2236 = float3(_604.x, lerp(0.5f, _2066.y, _2101), _604.z);
    float _2249 = clamp(dot(_1866, _456), 0.0f, 1.0f);
    float _2250 = dot(_1866, normalize(((_2066 * _2101) + ((_2236 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2236, _2236)))) * 2.0f)) + (_456 * (2.0f + _2101))));
    float _2254 = (((_2250 * _2015) - _2250) * _2250) + 1.0f;
    float _2255 = _2254 * _2254;
    float _2258 = (_2015 != _2255) ? (_2015 / _2255) : 1.0f;
    float _2259 = 2.0f * _2249;
    float _2261 = (1.0f + _2249) - _2249;
    float _2270 = _2249 * _2249;
    float3 _2282 = _2011 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2258 / min(1.0f / (_2015 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2270, _SpecRampIridescentMode), _2002 * (1.0f - _2005)), 0.0f).xyz;
    float3 _2284 = lerp(_2011, _2282, _SpecRampIridescentMode.xxx);
    float _2297 = (1.0f - _AlphaPremultiply) + (_503 * _AlphaPremultiply);
    float3 _2299 = ((_2203 * _2219) * _2297) + (((_2282 * clamp((_2258 * (0.5f / ((_2259 + (_2014 * _2261)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2203 * (((_2225 * 0.5f) + 0.5f) * _2228)) * 1.0f)) * _CharacterParams13.w);
    float _2300 = dot(_2299, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2303 = clamp(_2300 - 0.5f, 0.0f, 0.5f);
    float3 _2339 = normalize(cross(_604, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2345 = dot(_456, _2001);
    float _2347 = 1.0f - abs(_2345);
    float _2369 = dot(_2070, _2001);
    float _2381 = 1.0f - _2101;
    float _2408 = lerp(_2002, _1868, _1867);
    float _2409 = _2408 * _2408;
    float _2410 = _2270 * _2249;
    float2 _2411 = float2(1.0f, _2249);
    float2 _2414 = float2(1.0f, _2409);
    float3 _2417 = float3(1.0f, _2409, (_2409 * _2409) * _2409);
    float _2422 = dot(mul(_2411, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2414) / dot(mul(float3(1.0f, _2270, _2410), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2417);
    float _2427 = dot(mul(_2411, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2414) / dot(mul(float3(1.0f, _2249, _2410), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2417);
    float3 _2430 = (_2284 * _2422) + _2427.xxx;
    float _2431 = _2422 + _2427;
    float3 _2437 = -_456;
    float3 _2455 = lerp(_2300.xxx, _2299, ((_2303 * _2303) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2347)) * _CharacterParams8.w) * min(min(clamp(dot(_571, _2339) + 1.0f, 0.0f, 1.0f), _497), _2098)) * (lerp(0.25f.xxx, _2008, _CharacterParams9.z.xxx) * clamp(dot(_2339, _2001), 0.0f, 1.0f))) + ((((((lerp(_1144 * (1.0f / max(max(max(_1144.x, _1144.y), _1144.z) * 0.5f, 1.0f)), _2084, _2202) * clamp(lerp(dot(_1143.xyz, _2001) * _1143.w, ((-_2369) * ((_2369 * 0.5f) - 1.0f)) + 0.5f, _2101), 0.0f, 1.0f)) * ((_2381 + (_2127 * _2101)) * _2131)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2347)) * min(_497, _2098)) * (_2381 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2114) * _2101))) * max(0.1500000059604644775390625f.xxx, _2008)));
    float2 _2457 = float2(_594);
    float2 _2459 = floor(_2457 * 0.03125f);
    int _2467 = int((_2459.x + (_2459.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2474 = floor(_437 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2478 = clamp(_2474, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2480 = int(_2478 * 8.0f);
    float3 _2482 = 0.0f.xxx;
    _2482 = _2455 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2437, _1866), (1.2000000476837158203125f * log2(max(_2408, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2430 + ((_2284 * ((1.0f - _2431) / _2431)) * _2430)) * 1.0f)) * ((clamp(_1146, 0.5f, 1.5f) * _CharacterParams0.w) * _2228)) * _1145);
    float3 _2483 = 0.0f.xxx;
    [loop]
    for (int _2485 = 0; _2485 <= 7; _2482 = _2483, _2485++)
    {
        uint _2503 = (_2474 <= _2478) ? (_GlobalBinningBuffer.Load<uint>(uint(_2467 + _2485) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2480) + _2485) * 4 + 0)) : 0u;
        uint _2504 = uint(_2485);
        _2483 = _2482;
        uint _2509 = 0u;
        float3 _2506 = 0.0f.xxx;
        [loop]
        for (uint _2508 = _2503; _2508 != 0u; _2483 = _2506, _2508 = _2509)
        {
            uint _2513 = firstbitlow(_2508);
            _2509 = _2508 ^ (1u << (_2513 & 31u));
            int _2519 = int((32u * _2504) + _2513) * 8;
            int _2522 = _2519 + 1;
            int _2525 = _2519 + 2;
            int _2528 = _2519 + 3;
            int _2531 = _2519 + 4;
            int _2534 = _2519 + 5;
            int _2537 = _2519 + 6;
            int _2540 = _2519 + 7;
            uint _2544 = uint(_LightDataBuffer_PunctualLightData[_2534].w);
            float _2619 = 0.0f;
            if ((_2544 & 1u) == 1u)
            {
                uint _2550 = asuint(_LightDataBuffer_PunctualLightData[_2534].x);
                uint _2557 = asuint(_LightDataBuffer_PunctualLightData[_2534].y);
                uint _2564 = asuint(_LightDataBuffer_PunctualLightData[_2534].z);
                uint _2571 = asuint(_LightDataBuffer_PunctualLightData[_2537].x);
                uint _2578 = asuint(_LightDataBuffer_PunctualLightData[_2537].y);
                uint _2585 = asuint(_LightDataBuffer_PunctualLightData[_2537].z);
                float3 _2604 = abs(mul(float4(_564 - _LightDataBuffer_PunctualLightData[_2522].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2550).x, spvUnpackHalf2x16(_2564).x, spvUnpackHalf2x16(_2578).x, 0.0f), float4(spvUnpackHalf2x16(_2550 >> 16u).x, spvUnpackHalf2x16(_2564 >> 16u).x, spvUnpackHalf2x16(_2578 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2557).x, spvUnpackHalf2x16(_2571).x, spvUnpackHalf2x16(_2585).x, 0.0f), float4(spvUnpackHalf2x16(_2557 >> 16u).x, spvUnpackHalf2x16(_2571 >> 16u).x, spvUnpackHalf2x16(_2585 >> 16u).x, 0.0f))).xyz);
                float _2611 = _LightDataBuffer_PunctualLightData[_2540].x * 0.5f;
                float _2617 = 1.0f - clamp((max(max(_2604.x, _2604.y), _2604.z) - (_2611 + 0.5f)) / (0.5f - _2611), 0.0f, 1.0f);
                _2619 = _2617 * _2617;
            }
            else
            {
                _2619 = 1.0f;
            }
            if (false || (_2619 < 0.001000000047497451305389404296875f))
            {
                _2506 = _2483;
                continue;
            }
            float3 _3312 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2519].w < 1.5f)
            {
                float3 _3311 = 0.0f.xxx;
                do
                {
                    uint _2632 = asuint(_LightDataBuffer_PunctualLightData[_2528].w);
                    if ((_2632 == 16u) || ((_LightDataBuffer_PunctualLightData[_2528].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3311 = _2483;
                        break;
                    }
                    bool _2644 = (uint(_LightDataBuffer_PunctualLightData[_2519].w) & 1u) == 0u;
                    bool _2648 = (!_2644) && (_LightDataBuffer_PunctualLightData[_2525].z > 0.0f);
                    bool _2649 = _2632 == 4u;
                    float _2650 = float(_2644);
                    float _2658 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2525].y)) - abs(_LightDataBuffer_PunctualLightData[_2525].x);
                    float _2659 = _LightDataBuffer_PunctualLightData[_2525].y - _2658;
                    float _2666 = abs(max((1.0f - abs(_2658)) - abs(_2659), 0.00048828125f));
                    float3 _2670 = normalize(float3(_2658, _2659, (_LightDataBuffer_PunctualLightData[_2525].x >= 0.0f) ? _2666 : (-_2666)));
                    float _2676 = lerp(_LightDataBuffer_PunctualLightData[_2537].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2531].y, 0.100000001490116119384765625f), float(_2649));
                    float3 _2681 = _LightDataBuffer_PunctualLightData[_2522].xyz - _564;
                    float3 _2682 = -_2670;
                    float3 _2687 = lerp(_2681, _2682 * dot(_2681, _2682), (float(_2649 && (_LightDataBuffer_PunctualLightData[_2531].z > 0.5f)) * _2650).xxx);
                    float _2688 = dot(_2687, _2687);
                    float _2689 = rsqrt(_2688);
                    float3 _2690 = _2687 * _2689;
                    float3 _2723 = 0.0f.xxx;
                    float _2724 = 0.0f;
                    if (_2648)
                    {
                        float3 _2694 = (_2670 * _LightDataBuffer_PunctualLightData[_2525].z) * 0.5f;
                        float3 _2695 = _2687 - _2694;
                        float3 _2696 = _2687 + _2694;
                        float _2697 = length(_2695);
                        float _2698 = length(_2696);
                        float3 _2707 = normalize(cross(cross(_2670, _2690), _2670));
                        _2723 = _2707;
                        _2724 = ((1.0f / ((((_2697 * _2698) + dot(_2695, _2696)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2707, _2695) / _2697) + (dot(_2707, _2696) / _2698)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2525].z * _2689, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2723 = _2690;
                        _2724 = 1.0f;
                    }
                    float _2746 = 0.0f;
                    if (_2676 < 0.0f)
                    {
                        float _2734 = _2688 * (_LightDataBuffer_PunctualLightData[_2522].w * _LightDataBuffer_PunctualLightData[_2522].w);
                        float _2737 = clamp(1.0f - (_2734 * _2734), 0.0f, 1.0f);
                        _2746 = lerp(1.0f / (_2688 + 1.0f), _2724, float(_2648)) * (_2737 * _2737);
                    }
                    else
                    {
                        float3 _2740 = _2687 * _LightDataBuffer_PunctualLightData[_2522].w;
                        _2746 = _2724 * pow(1.0f - clamp(dot(_2740, _2740), 0.0f, 1.0f), _2676);
                    }
                    float _2751 = clamp((dot(_2723, _2682) - _LightDataBuffer_PunctualLightData[_2525].z) * _LightDataBuffer_PunctualLightData[_2525].w, 0.0f, 1.0f);
                    float _2754 = _2746 * lerp(1.0f, _2751 * _2751, _2650);
                    int _2756 = int(_LightDataBuffer_PunctualLightData[_2540].w);
                    float _2860 = 0.0f;
                    if ((!_2648) && (_2756 >= 0))
                    {
                        uint _2762 = uint(_2756);
                        float2 _2853 = 0.0f.xx;
                        [branch]
                        if (_2650 != 0.0f)
                        {
                            float4 _2774 = mul(_lightCookieMatrices[_2762], float4(_564.x, _636, _564.z, 1.0f));
                            _2853 = _lightCookieData[_2762].xy + (clamp(_2774.xy / _2774.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2762].zw);
                        }
                        else
                        {
                            float3 _2794 = mul(float4(-_2687, 0.0f), _lightCookieMatrices[_2762]).xyz;
                            float3 _426 = _2794;
                            float3 _425 = _2794;
                            float3 _424 = abs(_2794);
                            uint _2803 = uint(int(_424.y > _424.x));
                            uint _2809 = (_424.z > _424[_2803]) ? 2u : _2803;
                            uint _2815 = (_2809 * 2u) + uint(_425[_2809] < 0.0f);
                            float _2819 = abs(_426[_2815 / 2u]);
                            float _2839 = 0.5f - (0.000244140625f / _lightCookieData[_2762].w);
                            _2853 = _lightCookieData[_2762].xy + (clamp(float2((float(_2815) + ((((_426[uint(_372[_2815].x)] * _373[_2815].x) / _2819) * _2839) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_426[uint(_372[_2815].y)] * _373[_2815].y) / _2819) * _2839)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2762].zw);
                        }
                        _2860 = _2754 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2853, 0.0f).x;
                    }
                    else
                    {
                        _2860 = _2754;
                    }
                    float _2861 = _2860 * _2619;
                    float3 _3310 = 0.0f.xxx;
                    do
                    {
                        float3 _3309 = 0.0f.xxx;
                        [branch]
                        if (_2861 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2649)
                            {
                                _3310 = lerp(_2483, _LightDataBuffer_PunctualLightData[_2519].xyz, (_2861 * (_LightDataBuffer_PunctualLightData[_2531].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2531].w) + (smoothstep(-0.5f, 0.5f, dot(_592, _2723)) * _LightDataBuffer_PunctualLightData[_2531].w)))).xxx);
                                break;
                            }
                            float _2881 = dot(_2001, _2723);
                            float _2882 = clamp(_2881, 0.0f, 1.0f);
                            float _3185 = 0.0f;
                            if (_2632 != 0u)
                            {
                                bool _2888 = _2644 || ((_2544 & 2u) != 0u);
                                int _2937 = 0;
                                if (_2888)
                                {
                                    _2937 = int(_LightDataBuffer_PunctualLightData[_2528].x);
                                }
                                else
                                {
                                    uint _2894 = asuint(_LightDataBuffer_PunctualLightData[_2525].w);
                                    uint _2896 = asuint(_LightDataBuffer_PunctualLightData[_2528].x);
                                    float3 _2897 = _564 - _LightDataBuffer_PunctualLightData[_2522].xyz;
                                    float3 _2898 = abs(_2897);
                                    float _2899 = _2898.x;
                                    float _2900 = _2898.y;
                                    float _2902 = _2898.z;
                                    int _2934 = 0;
                                    if ((_2899 > _2900) && (_2899 > _2902))
                                    {
                                        _2934 = int((_2897.x > 0.0f) ? (_2894 >> 24u) : ((_2894 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2933 = 0;
                                        if (_2900 > _2902)
                                        {
                                            _2933 = int((_2897.y > 0.0f) ? ((_2894 >> 8u) & 255u) : (_2894 & 255u));
                                        }
                                        else
                                        {
                                            _2933 = int((_2897.z > 0.0f) ? ((_2896 >> 8u) & 255u) : (_2896 & 255u));
                                        }
                                        _2934 = _2933;
                                    }
                                    _2937 = (_2934 < 80) ? _2934 : (-1);
                                }
                                bool _2938 = _2937 >= 0;
                                float _3184 = 0.0f;
                                if (_2938)
                                {
                                    float3 _2942 = _564 - _LightDataBuffer_PunctualLightData[_2522].xyz;
                                    float4 _2962 = mul(_PunctualLightWorldToShadow[_2937], float4((_564 - ((_2942 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2942, _2942)))) * _PunctualLightShadowParams[_2937].x)) + (_592 * (_PunctualLightShadowParams[_2937].y * 5.0f)), 1.0f));
                                    float _2963 = _2962.w;
                                    float3 _2966 = _2962.xyz / _2963.xxx;
                                    float2 _2967 = _2966.xy;
                                    float3 _2975 = _2966.xyz;
                                    bool3 _2976 = bool3(_2975.x <= 0.0f.xxx.x, _2975.y <= 0.0f.xxx.y, _2975.z <= 0.0f.xxx.z);
                                    bool3 _2977 = bool3(_2975.x >= 1.0f.xxx.x, _2975.y >= 1.0f.xxx.y, _2975.z >= 1.0f.xxx.z);
                                    float _2980 = _2966.z;
                                    float2 _2991 = ((_2967 * (_PunctualLightShadowParams2[_2937].zw - _PunctualLightShadowParams2[_2937].xy)) + _PunctualLightShadowParams2[_2937].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2993 = floor(_2991 + 0.5f.xx);
                                    float2 _2994 = _2991 - _2993;
                                    float _2996 = _2994.x + 0.5f;
                                    float _2997 = _2996 * _2996;
                                    float _3000 = 1.0f - _2994.x;
                                    float _3001 = min(_2994.x, 0.0f);
                                    float _3004 = _2994.x + 1.0f;
                                    float _3005 = max(_2994.x, 0.0f);
                                    float _3017 = _2994.y + 0.5f;
                                    float _3018 = _3017 * _3017;
                                    float _3021 = 1.0f - _2994.y;
                                    float _3022 = min(_2994.y, 0.0f);
                                    float _3025 = _2994.y + 1.0f;
                                    float _3026 = max(_2994.y, 0.0f);
                                    float3 _3038 = float3(0.1599999964237213134765625f * _3000, 0.1599999964237213134765625f * ((_3004 - (_3005 * _3005)) + 1.0f), _2997 * 0.07999999821186065673828125f);
                                    float3 _3039 = float3(0.1599999964237213134765625f * ((_2997 * 0.5f) - _2994.x), 0.1599999964237213134765625f * ((_3000 - (_3001 * _3001)) + 1.0f), 0.1599999964237213134765625f * _3004) + _3038;
                                    float3 _3041 = float3(0.1599999964237213134765625f * _3021, 0.1599999964237213134765625f * ((_3025 - (_3026 * _3026)) + 1.0f), _3018 * 0.07999999821186065673828125f);
                                    float3 _3042 = float3(0.1599999964237213134765625f * ((_3018 * 0.5f) - _2994.y), 0.1599999964237213134765625f * ((_3021 - (_3022 * _3022)) + 1.0f), 0.1599999964237213134765625f * _3025) + _3041;
                                    float3 _3048 = ((_3038 / _3039) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3050 = ((_3041 / _3042) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3052 = _2993 * _PunctualLightShadowTexelSize.xy;
                                    float _3053 = _3048.x;
                                    float _3054 = _3050.x;
                                    float _3057 = _3048.y;
                                    float _3060 = _3048.z;
                                    float _3063 = _3050.y;
                                    float _3070 = _3050.z;
                                    float _3077 = _3039.x;
                                    float _3078 = _3042.x;
                                    float _3080 = _3039.y;
                                    float _3082 = _3039.z;
                                    float _3084 = _3042.y;
                                    float _3088 = _3042.z;
                                    float _3146 = (((((((_3077 * _3078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3052 + float2(_3053, _3054), _417).xy, _2980)) + ((_3080 * _3078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3052 + float2(_3057, _3054), _417).xy, _2980))) + ((_3082 * _3078) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3052 + float2(_3060, _3054), _417).xy, _2980))) + ((_3077 * _3084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3052 + float2(_3053, _3063), _417).xy, _2980))) + ((_3080 * _3084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3052 + float2(_3057, _3063), _417).xy, _2980))) + ((_3082 * _3084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3052 + float2(_3060, _3063), _417).xy, _2980))) + ((_3077 * _3088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3052 + float2(_3053, _3070), _417).xy, _2980));
                                    float2 _3167 = min(_2967, 1.0f.xx - _2967);
                                    _3184 = _2938 ? lerp(1.0f, (any(bool3(_2976.x || _2977.x, _2976.y || _2977.y, _2976.z || _2977.z)) || ((asuint(_2980) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3146 + ((_3080 * _3088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3052 + float2(_3057, _3070), _417).xy, _2980))) + ((_3082 * _3088) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3052 + float2(_3060, _3070), _417).xy, _2980))), _2888 ? min(_PunctualLightShadowParams[_2937].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2937].z - _2963) * 0.25f, min(_3167.x, _3167.y)))) : _PunctualLightShadowParams[_2937].w) : 1.0f;
                                }
                                else
                                {
                                    _3184 = clamp(dot(_571, _2723) + 1.0f, 0.0f, 1.0f);
                                }
                                _3185 = _3184;
                            }
                            else
                            {
                                _3185 = 1.0f;
                            }
                            float _3265 = 0.0f;
                            float3 _3266 = 0.0f.xxx;
                            float _3267 = 0.0f;
                            float3 _3268 = 0.0f.xxx;
                            float3 _3269 = 0.0f.xxx;
                            float _3270 = 0.0f;
                            float _3271 = 0.0f;
                            [branch]
                            if (_2632 == 0u)
                            {
                                float3 _3191 = _LightDataBuffer_PunctualLightData[_2519].xyz * _2861;
                                float3 _3204 = _2223.xyz;
                                _3265 = _2861;
                                _3266 = (_LightDataBuffer_PunctualLightData[_2519].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2531].y) + ((1.0f / max(1.0f, max(max(_3191.x, _3191.y), _3191.z) * lerp(0.75f, 0.5f, _2381))) * _LightDataBuffer_PunctualLightData[_2531].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2531].x, 1.0f, clamp(_2881 + 0.5f, 0.0f, 1.0f));
                                _3267 = _2882;
                                _3268 = _3204;
                                _3269 = _3204;
                                _3270 = 1.0f;
                                _3271 = 0.0f;
                            }
                            else
                            {
                                float _3259 = 0.0f;
                                float _3260 = 0.0f;
                                float3 _3261 = 0.0f.xxx;
                                float3 _3262 = 0.0f.xxx;
                                float _3263 = 0.0f;
                                float _3264 = 0.0f;
                                if (_2632 == 3u)
                                {
                                    _3259 = _2861 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2531].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2531].x), _2347) * _3185);
                                    _3260 = clamp(dot(_2001, -normalize(cross(_604, cross(_604, _2723)))), 0.0f, 1.0f);
                                    _3261 = lerp(0.5f.xxx, _2008, _LightDataBuffer_PunctualLightData[_2531].y.xxx);
                                    _3262 = 0.0f.xxx;
                                    _3263 = 1.0f;
                                    _3264 = 0.0f;
                                }
                                else
                                {
                                    bool _3229 = _2632 == 1u;
                                    float _3253 = 0.0f;
                                    float3 _3254 = 0.0f.xxx;
                                    float _3255 = 0.0f;
                                    float _3256 = 0.0f;
                                    if (_3229)
                                    {
                                        _3253 = clamp(clamp(_2881 + _LightDataBuffer_PunctualLightData[_2531].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3185;
                                        _3254 = _2012 * _LightDataBuffer_PunctualLightData[_2531].y;
                                        _3255 = 1.0f;
                                        _3256 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3239 = _2632 == 2u;
                                        float _3251 = 0.0f;
                                        if (_3239)
                                        {
                                            _3251 = smoothstep(_LightDataBuffer_PunctualLightData[_2531].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2531].x - 0.0500000007450580596923828125f, _2002) * ((1.0f - _LightDataBuffer_PunctualLightData[_2531].z) + (step(0.5f, _2005) * _LightDataBuffer_PunctualLightData[_2531].z));
                                        }
                                        else
                                        {
                                            _3251 = 1.0f;
                                        }
                                        _3253 = _2882;
                                        _3254 = 0.0f.xxx;
                                        _3255 = _3251;
                                        _3256 = _3239 ? _LightDataBuffer_PunctualLightData[_2531].y : 0.0f;
                                    }
                                    bool3 _3257 = _3229.xxx;
                                    _3259 = _2861;
                                    _3260 = _3253;
                                    _3261 = float3(_3257.x ? _2008.x : 0.0f.xxx.x, _3257.y ? _2008.y : 0.0f.xxx.y, _3257.z ? _2008.z : 0.0f.xxx.z);
                                    _3262 = _3254;
                                    _3263 = _3255;
                                    _3264 = _3256;
                                }
                                _3265 = _3259;
                                _3266 = _LightDataBuffer_PunctualLightData[_2519].xyz;
                                _3267 = _3260;
                                _3268 = _3261;
                                _3269 = _3262;
                                _3270 = _3263;
                                _3271 = _3264;
                            }
                            float3 _3299 = 0.0f.xxx;
                            [branch]
                            if (_2632 != 3u)
                            {
                                float _3276 = lerp(_2014, 0.00999999977648258209228515625f, _3271);
                                float _3279 = dot(_1866, normalize(_2723 + _456));
                                float _3280 = _3276 * _3276;
                                float _3284 = (((_3279 * _3280) - _3279) * _3279) + 1.0f;
                                float _3285 = _3284 * _3284;
                                _3299 = ((_2282 * clamp((((_3280 != _3285) ? (_3280 / _3285) : 1.0f) * (0.5f / ((_2259 + (_3276 * _2261)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3270) * _LightDataBuffer_PunctualLightData[_2540].z;
                            }
                            else
                            {
                                _3299 = 0.0f.xxx;
                            }
                            float3 _3302 = _3266 * _3265;
                            _3309 = _2483 + (((_3302 * lerp(_3269, _3268, _3267.xxx)) * _2297) + ((_3302 * _3299) * _3267));
                        }
                        else
                        {
                            _3309 = _2483;
                        }
                        _3310 = _3309;
                        break;
                    } while(false);
                    _3311 = _3310;
                    break;
                } while(false);
                _3312 = _3311;
            }
            else
            {
                _3312 = _2483;
            }
            _2506 = _3312;
        }
    }
    float3 _3352 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3352 = lerp(lerp(0.5f.xxx, lerp(dot(_2482, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2482, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2345, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3352 = _2482;
    }
    float4 _3359 = float4(_3352 * _ExposureWithMiscParams.y, _503);
    _3359.w = (_SurfaceType == 1.0f) ? _503 : 1.0f;
    float4 _3746 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3383 = _636 * _AtmosphereFogParams3.w;
        float _3388 = max(0.00999999977648258209228515625f, _3383 + _AtmosphereFogParams4.w);
        float3 _3402 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_457 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3388)) / _3388) * exp(_3383 + _AtmosphereFogParams5.w))));
        float _3405 = dot(_2437, _AtmosphereFogParams1.xyz);
        float _3411 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3415 = (1.0f + _3411) - ((2.0f * _AtmosphereFogParams2.w) * _3405);
        float3 _3738 = 0.0f.xxx;
        float _3739 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3460 = (uint3(int3(_2088, _2089, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3461 = _3460.y;
            uint _3462 = _3460.z;
            uint _3465 = _3460.x + (_3461 * _3462);
            uint _3467 = _3461 + (_3462 * _3465);
            uint _3469 = _3462 + (_3465 * _3467);
            uint _3471 = _3465 + (_3467 * _3469);
            float _3496 = dot(_2437, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3503 = _564 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3505 = (_VolumetricFogParams0.w * ((_3496 > 5.9604644775390625e-08f) ? (1.0f / _3496) : 0.0f)) * (1.0f / _457);
            float _3506 = _3503.y;
            float _3507 = _3505 * _3506;
            float _3509 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3507;
            float _3510 = _3506 - _3507;
            float _3512 = (1.0f - _3505) * _457;
            float _3526 = max(-127.0f, _ExponentialFogParams0.z * _3510);
            float _3550 = max(-127.0f, _ExponentialFogParams3.x * _3510);
            float _3561 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3509 - _ExponentialFogParams0.x)))) * ((abs(_3526) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3526)) / _3526) : (0.693147182464599609375f - (0.2402265071868896484375f * _3526)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3509 - _ExponentialFogParams3.z)))) * ((abs(_3550) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3550)) / _3550) : (0.693147182464599609375f - (0.2402265071868896484375f * _3550))));
            float _3583 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3586 = clamp((max(clamp(exp2(-(_3561 * _3512)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3583, 0.0f, 1.0f);
            float4 _3626 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2457 + ((((float3(uint3(_3471, _3467 + (_3469 * _3471), _422) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_437 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_437 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3738 = _3626.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3586)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3561 * max(_3512 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3583))) * _3626.w);
            _3739 = _3626.w * _3586;
        }
        else
        {
            float3 _3632 = _564 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3634 = _3632.y;
            float _3648 = max(-127.0f, _ExponentialFogParams0.z * _3634);
            float _3672 = max(-127.0f, _ExponentialFogParams3.x * _3634);
            float _3683 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3648) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3648)) / _3648) : (0.693147182464599609375f - (0.2402265071868896484375f * _3648)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3672) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3672)) / _3672) : (0.693147182464599609375f - (0.2402265071868896484375f * _3672))));
            float _3705 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3708 = clamp((max(clamp(exp2(-(_3683 * _457)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3705, 0.0f, 1.0f);
            _3738 = (_ExponentialFogParams2.xyz * (1.0f - _3708)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3683 * max(_457 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3705));
            _3739 = _3708;
        }
        float3 _3744 = (_3359.xyz * (_3402 * _3739)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3405 * _3405)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3411) / max((12.56637096405029296875f * _3415) * sqrt(_3415), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3402)) * _3739) + _3738);
        _3746 = float4(_3744.x, _3744.y, _3744.z, _3359.w);
    }
    else
    {
        _3746 = _3359;
    }
    _14 = _3746;
    _15 = _2053;
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
