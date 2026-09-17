// Stage: Fragment  Blob: 572  ParamBlob: 167  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static float _419 = 0.0f;
static float3 _420 = 0.0f.xxx;
static float _423 = 0.0f;
static uint _424 = 0u;

static const int2 _373[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _374[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t1, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t4, space1);
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
    float _439 = 1.0f / gl_FragCoord.w;
    float3 _454 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _455 = dot(_454, _454);
    float _457 = rsqrt(max(_455, 9.9999999392252902907785028219223e-09f));
    float3 _458 = _454 * _457;
    float _459 = _455 * _457;
    uint _462 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _467 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _480 = 0.0f.xxxx;
    float4 _481 = 0.0f.xxxx;
    if (_467)
    {
        _480 = _VertexSkinMatrices.Load<float4>((_462 + 2u) * 16 + 0);
        _481 = _VertexSkinMatrices.Load<float4>(_462 * 16 + 0);
    }
    else
    {
        _480 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _481 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _487 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _492 = _487.xyz * _BaseColor.xyz;
    float4 _496 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _497 = _496.x;
    float _499 = _496.z;
    float _501 = 1.0f - _496.w;
    float _505 = _487.w * _BaseColor.w;
    float3 _506 = _492 * 12.9200000762939453125f;
    float3 _510 = (pow(abs(_492), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _511 = bool3(_492.x <= 0.003130800090730190277099609375f.xxx.x, _492.y <= 0.003130800090730190277099609375f.xxx.y, _492.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _513 = clamp(float3(_511.x ? _506.x : _510.x, _511.y ? _506.y : _510.y, _511.z ? _506.z : _510.z), 0.0f.xxx, 1.0f.xxx);
    float _517 = _513.z * 31.0f;
    float _518 = floor(_517);
    float2 _522 = ((_513.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _523 = float3(_522.x, _522.y, _513.z);
    _523.x = _522.x + (_518 * 0.03125f);
    float3 _538 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _523.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _523.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_517 - _518).xxx);
    float4 _542 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _542.w = _542.w * _542.x;
    float2 _551 = (_542.wy * 2.0f) - 1.0f.xx;
    float3 _552 = float3(_551.x, _551.y, _420.z);
    float2 _553 = _551.xy;
    _552.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_553, _553), 0.0f, 1.0f)));
    float2 _561 = _552.xy * _BumpScale;
    float4 _566 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _578 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _582 = _578 - float3(_481.w, _423, _480.w);
    _582.y = 6.103515625e-05f;
    float3 _585 = normalize(_582);
    float3 _595 = mul(float3(_561.x, _561.y, _552.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _604 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _605 = (_595 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_595, _595)))) * _604;
    float3 _606 = normalize(_5) * _604;
    uint2 _608 = uint2(gl_FragCoord.xy);
    float3 _618 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _627 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _640 = float4(float(_627 & 255u), float((_627 >> 8u) & 255u), float((_627 >> 16u) & 255u), float((_627 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _641 = _640.x;
    float _644 = _640.w;
    float _650 = _578.y;
    float _653 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _650) * _640.y;
    float _654 = max(_640.z, _653);
    float _663 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1157 = 0.0f.xxxx;
    float3 _1158 = 0.0f.xxx;
    float3 _1159 = 0.0f.xxx;
    float _1160 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _678 = _578 - (_IVParam0.xyz + (_618 * (-_IVParam2.w)));
        float _692 = max(clamp((max(abs(_678.x), abs(_678.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_678.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _994 = 0.0f.xxxx;
        float4 _995 = 0.0f.xxxx;
        float4 _996 = 0.0f.xxxx;
        float _997 = 0.0f;
        float _998 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_692 < 1.0f))
        {
            float3 _705 = _578 - (_IVParam0.xyz + (_618 * (-_IVParam2.y)));
            float _719 = max(clamp((max(abs(_705.x), abs(_705.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_705.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _795 = 0.0f;
            float4 _796 = 0.0f.xxxx;
            float4 _797 = 0.0f.xxxx;
            float4 _798 = 0.0f.xxxx;
            if (_719 < 1.0f)
            {
                float3 _728 = ((_578 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _730 = _728 - floor(_728);
                float4 _734 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _730, 0.0f);
                float _735 = 1.0f - _719;
                float _739 = _IVParam1.y * 0.5f;
                float _744 = _730.x;
                float _745 = clamp(_730.y, _739, 1.0f - _739) * 0.3333333432674407958984375f;
                float _746 = _730.z;
                float4 _749 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_744, _745, _746), 0.0f);
                float _765 = _734.x;
                float _775 = _734.y;
                float _785 = _734.z;
                _795 = _692 + (_749.w * _735);
                _796 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_744, _745 + 0.666666686534881591796875f, _746), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _735;
                _797 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_744, _745 + 0.3333333432674407958984375f, _746), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _735;
                _798 = float4(((_749.xyz * 4.0f) - 2.0f.xxx) * _765, _765) * _735;
            }
            else
            {
                _795 = _692;
                _796 = 0.0f.xxxx;
                _797 = 0.0f.xxxx;
                _798 = 0.0f.xxxx;
            }
            float3 _804 = _578 - (_IVParam0.xyz + (_618 * (-_IVParam2.z)));
            float _818 = max(clamp((max(abs(_804.x), abs(_804.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_804.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _898 = 0.0f;
            float4 _899 = 0.0f.xxxx;
            float4 _900 = 0.0f.xxxx;
            float4 _901 = 0.0f.xxxx;
            if (_818 < 1.0f)
            {
                float3 _827 = ((_578 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _829 = _827 - floor(_827);
                float4 _833 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _829, 0.0f);
                float _835 = _719 * (1.0f - _818);
                float _839 = _IVParam1.y * 0.5f;
                float _844 = _829.x;
                float _845 = clamp(_829.y, _839, 1.0f - _839) * 0.3333333432674407958984375f;
                float _846 = _829.z;
                float4 _849 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_844, _845, _846), 0.0f);
                float _865 = _833.x;
                float _876 = _833.y;
                float _887 = _833.z;
                _898 = _795 + (_849.w * _835);
                _899 = _796 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_844, _845 + 0.666666686534881591796875f, _846), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _835);
                _900 = _797 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_844, _845 + 0.3333333432674407958984375f, _846), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _835);
                _901 = _798 + (float4(((_849.xyz * 4.0f) - 2.0f.xxx) * _865, _865) * _835);
            }
            else
            {
                _898 = _795;
                _899 = _796;
                _900 = _797;
                _901 = _798;
            }
            float4 _984 = 0.0f.xxxx;
            float4 _985 = 0.0f.xxxx;
            float4 _986 = 0.0f.xxxx;
            float _987 = 0.0f;
            if (_818 > 0.0f)
            {
                float3 _910 = ((_578 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _913 = _IVParam1.xyz * 0.5f;
                float3 _915 = clamp(_910 - floor(_910), _913, 1.0f.xxx - _913);
                float4 _919 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _915, 0.0f);
                float _921 = _818 * (1.0f - _692);
                float _925 = _IVParam1.y * 0.5f;
                float _930 = _915.x;
                float _931 = clamp(_915.y, _925, 1.0f - _925) * 0.3333333432674407958984375f;
                float _932 = _915.z;
                float4 _935 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_930, _931, _932), 0.0f);
                float _951 = _919.x;
                float _962 = _919.y;
                float _973 = _919.z;
                _984 = _899 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_930, _931 + 0.666666686534881591796875f, _932), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _921);
                _985 = _900 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_930, _931 + 0.3333333432674407958984375f, _932), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _921);
                _986 = _901 + (float4(((_935.xyz * 4.0f) - 2.0f.xxx) * _951, _951) * _921);
                _987 = _898 + (_935.w * _921);
            }
            else
            {
                _984 = _899;
                _985 = _900;
                _986 = _901;
                _987 = _898;
            }
            float _990 = clamp((_987 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _994 = _984;
            _995 = _985;
            _996 = _986;
            _997 = _990 - _692;
            _998 = (_990 + _692) * 0.5f;
        }
        else
        {
            _994 = 0.0f.xxxx;
            _995 = 0.0f.xxxx;
            _996 = 0.0f.xxxx;
            _997 = 0.0f;
            _998 = 1.0f;
        }
        float4 _1018 = _996 + float4(_IVDefaultSHAr.x * _998, (_IVDefaultSHAr.y * _998) + ((_IVDefaultSHAr.w * _997) * 0.5f), _IVDefaultSHAr.z * _998, (_IVDefaultSHAr.w * _998) + ((_IVDefaultSHAr.y * _997) * 0.375f));
        float4 _1038 = _995 + float4(_IVDefaultSHAg.x * _998, (_IVDefaultSHAg.y * _998) + ((_IVDefaultSHAg.w * _997) * 0.5f), _IVDefaultSHAg.z * _998, (_IVDefaultSHAg.w * _998) + ((_IVDefaultSHAg.y * _997) * 0.375f));
        float4 _1058 = _994 + float4(_IVDefaultSHAb.x * _998, (_IVDefaultSHAb.y * _998) + ((_IVDefaultSHAb.w * _997) * 0.5f), _IVDefaultSHAb.z * _998, (_IVDefaultSHAb.w * _998) + ((_IVDefaultSHAb.y * _997) * 0.375f));
        float4 _1062 = float4(_605, 1.0f);
        float3 _1068 = max(float3(dot(_1018, _1062), dot(_1038, _1062), dot(_1058, _1062)), 0.0f.xxx) * _663;
        float3 _1076 = ((_1018.xyz * 0.2125999927520751953125f) + (_1038.xyz * 0.715200006961822509765625f)) + (_1058.xyz * 0.072200000286102294921875f);
        float3 _1080 = _1076 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1076, _1076)));
        float _1082 = abs(_1080.y);
        float3 _1083 = _1080;
        _1083.y = _1082;
        float4 _1084 = float4(_1083.x, _1083.y, _1083.z, 0.0f.xxxx.w);
        _1084.w = 1.0f;
        float4 _1088 = float4(_1080.x, _1082, _1080.z, 1.0f);
        float3 _1093 = max(float3(dot(_1018, _1088), dot(_1038, _1088), dot(_1058, _1088)), 0.0f.xxx);
        float _1101 = _1068.z;
        float _1102 = _1068.y;
        float4 _1107 = lerp(float4(_1101, _1102, -1.0f, 0.666666686534881591796875f), float4(_1102, _1101, 0.0f, -0.3333333432674407958984375f), step(_1101, _1102).xxxx);
        float _1108 = _1068.x;
        float _1109 = _1107.x;
        float4 _1117 = lerp(float4(_1109, _1107.yw, _1108), float4(_1108, _1107.yz, _1109), step(_1109, _1108).xxxx);
        float _1118 = _1117.x;
        float _1119 = _1117.w;
        float _1120 = _1117.y;
        float _1122 = _1118 - min(_1119, _1120);
        float _1132 = frac(abs(_1117.z + ((_1119 - _1120) / ((6.0f * _1122) + 9.9999997473787516355514526367188e-05f))));
        float _1139 = min(_1122 / (_1118 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1132 - 0.5f))) * clamp(_1118, 0.0f, 1.0f));
        float _1141 = 2.0f / (2.0f - _1139);
        _1157 = _1084;
        _1158 = _1068;
        _1159 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1132, _1139, _1141).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1139.xxx) * _1141;
        _1160 = max(max(max(_1093.x, _1093.y), _1093.z), 0.0f) * _663;
    }
    else
    {
        _1157 = 0.0f.xxxx;
        _1158 = 1.0f.xxx;
        _1159 = _CharacterParams2.xyz;
        _1160 = _663;
    }
    float3 _1880 = 0.0f.xxx;
    float _1881 = 0.0f;
    float _1882 = 0.0f;
    float _1883 = 0.0f;
    float _1884 = 0.0f;
    float3 _1885 = 0.0f.xxx;
    float3 _1886 = 0.0f.xxx;
    [branch]
    if ((clamp(_641 + _654, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1188 = 1.0f - _497;
        float _1191 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_492 * _1188, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1194 = _467.xxx;
        float3 _1196 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1200 = float3(_1194.x ? _1196.x : _10.x, _1194.y ? _1196.y : _10.y, _1194.z ? _1196.z : _10.z) * _CharacterParams10.z;
        float3 _1202 = float3(_1194.x ? _9.xzy.x : _9.x, _1194.y ? _9.xzy.y : _9.y, _1194.z ? _9.xzy.z : _9.z);
        float3 _1204 = abs(_1202) - 0.20000000298023223876953125f.xxx;
        float3 _1207 = max((_1204 * _1204) * _1204, 6.103515625e-05f.xxx);
        float3 _1210 = _1207 / dot(_1207, 1.0f.xxx).xxx;
        float2 _1218 = _1200.xy;
        float2 _1223 = _1200.zy;
        float4 _1233 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1200.xz, _GlobalMipBias) * _1210.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1218, _GlobalMipBias) * _1210.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1223, _GlobalMipBias) * _1210.x);
        float _1234 = _1233.w;
        float _1236 = 1.10000002384185791015625f - _1234;
        float _1245 = max(smoothstep(0.800000011920928955078125f - _1234, _1236, clamp((_641 * _1188) + (_605.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1234, _1236, clamp(_653 * _1188, 0.0f, 1.0f)));
        float _1252 = smoothstep(0.5f, 0.75f, _497);
        float _1254 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _501) * _1191;
        float _1257 = clamp(_1254 + _1252, 0.0f, 1.0f) * max(_641, _654);
        bool _1261 = !((step(_641, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _654)) != 0.0f);
        bool2 _1262 = _1261.xx;
        float2 _1264 = (1.0f - _654).xx;
        float2 _1265 = float2(_1262.x ? float2(3.0f, 4.345600128173828125f).x : _1264.x, _1262.y ? float2(3.0f, 4.345600128173828125f).y : _1264.y);
        float _1266 = 1.0f - _1257;
        float _1269 = _1261 ? _Time.x : 1.0f;
        float _1271 = _1269 * _1265.x;
        float _1273 = _1269 * _1265.y;
        float3 _1274 = _1200 * 20.0f;
        float3 _1275 = _1200 * 34.345600128173828125f;
        float3 _1277 = pow(max(_1204, 0.0f.xxx), 10.0f.xxx);
        float3 _1281 = _1277 / max(dot(_1277, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1283 = _1281.y;
        float2 _1284 = _1274.xz * 1.0f;
        float2 _1285 = floor(_1284);
        float2 _1288 = frac(_1285 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1292 = _1288 + dot(_1288, _1288 + 34.345001220703125f.xx).xx;
        float _1293 = _1292.x;
        float _1294 = _1292.y;
        float2 _1298 = frac(float2(_1293 * _1294, _1293 + _1294));
        float2 _1301 = frac((_1285 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1305 = _1301 + dot(_1301, _1301 + 34.345001220703125f.xx).xx;
        float _1306 = _1305.x;
        float _1307 = _1305.y;
        float2 _1311 = frac(float2(_1306 * _1307, _1306 + _1307));
        float _1317 = _1298.x;
        float _1319 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1317);
        float2 _1320 = ((_1284 - _1285) + ((((_1311 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1323 = _1320.y;
        float2 _1327 = float2(_1320.x * 1.25f, _1323 * ((_1323 < 0.0f) ? 1.25f : 0.75f));
        float _1330 = _1271 + _1317;
        float _1334 = _1261 ? frac(_1330) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1330, 0.0f, 1.0f));
        float _1346 = _1298.y;
        float _1349 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1334) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1334)) * step(0.001000000047497451305389404296875f, smoothstep(_1319, 0.0f, length(_1327)))) * step(_1266, _1346 - 0.100000001490116119384765625f);
        float _1352 = _1349 * _1283;
        float _1360 = _1281.z;
        float2 _1361 = _1274.xy * 1.0f;
        float2 _1362 = floor(_1361);
        float2 _1365 = frac(_1362 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1369 = _1365 + dot(_1365, _1365 + 34.345001220703125f.xx).xx;
        float _1370 = _1369.x;
        float _1371 = _1369.y;
        float2 _1375 = frac(float2(_1370 * _1371, _1370 + _1371));
        float2 _1378 = frac((_1362 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1382 = _1378 + dot(_1378, _1378 + 34.345001220703125f.xx).xx;
        float _1383 = _1382.x;
        float _1384 = _1382.y;
        float2 _1388 = frac(float2(_1383 * _1384, _1383 + _1384));
        float _1394 = _1375.x;
        float _1396 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1394);
        float2 _1397 = ((_1361 - _1362) + ((((_1388 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1400 = _1397.y;
        float2 _1404 = float2(_1397.x * 1.25f, _1400 * ((_1400 < 0.0f) ? 1.25f : 0.75f));
        float _1407 = _1271 + _1394;
        float _1411 = _1261 ? frac(_1407) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1407, 0.0f, 1.0f));
        float _1423 = _1375.y;
        float _1426 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1411) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1411)) * step(0.001000000047497451305389404296875f, smoothstep(_1396, 0.0f, length(_1404)))) * step(_1266, _1423 - 0.100000001490116119384765625f);
        float _1429 = _1426 * _1360;
        float _1437 = _1281.x;
        float2 _1438 = _1274.zy * 1.0f;
        float2 _1439 = floor(_1438);
        float2 _1442 = frac(_1439 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1446 = _1442 + dot(_1442, _1442 + 34.345001220703125f.xx).xx;
        float _1447 = _1446.x;
        float _1448 = _1446.y;
        float2 _1452 = frac(float2(_1447 * _1448, _1447 + _1448));
        float2 _1455 = frac((_1439 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1459 = _1455 + dot(_1455, _1455 + 34.345001220703125f.xx).xx;
        float _1460 = _1459.x;
        float _1461 = _1459.y;
        float2 _1465 = frac(float2(_1460 * _1461, _1460 + _1461));
        float _1471 = _1452.x;
        float _1473 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1471);
        float2 _1474 = ((_1438 - _1439) + ((((_1465 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1477 = _1474.y;
        float2 _1481 = float2(_1474.x * 1.25f, _1477 * ((_1477 < 0.0f) ? 1.25f : 0.75f));
        float _1484 = _1271 + _1471;
        float _1488 = _1261 ? frac(_1484) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1484, 0.0f, 1.0f));
        float _1500 = _1452.y;
        float _1503 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1488) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1488)) * step(0.001000000047497451305389404296875f, smoothstep(_1473, 0.0f, length(_1481)))) * step(_1266, _1500 - 0.100000001490116119384765625f);
        float _1506 = _1503 * _1437;
        float2 _1519 = (float4(((clamp(_1327 / _1319.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1311.x)) * _1349) * _1283, _1352, _1346).xy + float4(((clamp(_1404 / _1396.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1388.x)) * _1426) * _1360, _1429, _1423).xy) + float4(((clamp(_1481 / _1473.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1465.x)) * _1503) * _1437, _1506, _1500).xy;
        float _1521 = max(_1506, max(_1352, _1429));
        float4 _1524 = float4(_1519, _1521, 0.0f);
        float2 _1526 = _1275.xz * 1.0f;
        float2 _1527 = floor(_1526);
        float2 _1530 = frac(_1527 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1534 = _1530 + dot(_1530, _1530 + 34.345001220703125f.xx).xx;
        float _1535 = _1534.x;
        float _1536 = _1534.y;
        float2 _1540 = frac(float2(_1535 * _1536, _1535 + _1536));
        float2 _1543 = frac((_1527 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1547 = _1543 + dot(_1543, _1543 + 34.345001220703125f.xx).xx;
        float _1548 = _1547.x;
        float _1549 = _1547.y;
        float2 _1553 = frac(float2(_1548 * _1549, _1548 + _1549));
        float _1559 = _1540.x;
        float _1561 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1559);
        float2 _1562 = ((_1526 - _1527) + ((((_1553 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1565 = _1562.y;
        float2 _1569 = float2(_1562.x * 1.25f, _1565 * ((_1565 < 0.0f) ? 1.25f : 0.75f));
        float _1572 = _1273 + _1559;
        float _1576 = _1261 ? frac(_1572) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1572, 0.0f, 1.0f));
        float _1588 = _1540.y;
        float _1591 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1576) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1576)) * step(0.001000000047497451305389404296875f, smoothstep(_1561, 0.0f, length(_1569)))) * step(_1266, _1588 - 0.100000001490116119384765625f);
        float _1594 = _1591 * _1283;
        float2 _1599 = _1275.xy * 1.0f;
        float2 _1600 = floor(_1599);
        float2 _1603 = frac(_1600 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1607 = _1603 + dot(_1603, _1603 + 34.345001220703125f.xx).xx;
        float _1608 = _1607.x;
        float _1609 = _1607.y;
        float2 _1613 = frac(float2(_1608 * _1609, _1608 + _1609));
        float2 _1616 = frac((_1600 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1620 = _1616 + dot(_1616, _1616 + 34.345001220703125f.xx).xx;
        float _1621 = _1620.x;
        float _1622 = _1620.y;
        float2 _1626 = frac(float2(_1621 * _1622, _1621 + _1622));
        float _1632 = _1613.x;
        float _1634 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1632);
        float2 _1635 = ((_1599 - _1600) + ((((_1626 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1638 = _1635.y;
        float2 _1642 = float2(_1635.x * 1.25f, _1638 * ((_1638 < 0.0f) ? 1.25f : 0.75f));
        float _1645 = _1273 + _1632;
        float _1649 = _1261 ? frac(_1645) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1645, 0.0f, 1.0f));
        float _1661 = _1613.y;
        float _1664 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1649) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1649)) * step(0.001000000047497451305389404296875f, smoothstep(_1634, 0.0f, length(_1642)))) * step(_1266, _1661 - 0.100000001490116119384765625f);
        float _1667 = _1664 * _1360;
        float2 _1672 = _1275.zy * 1.0f;
        float2 _1673 = floor(_1672);
        float2 _1676 = frac(_1673 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1680 = _1676 + dot(_1676, _1676 + 34.345001220703125f.xx).xx;
        float _1681 = _1680.x;
        float _1682 = _1680.y;
        float2 _1686 = frac(float2(_1681 * _1682, _1681 + _1682));
        float2 _1689 = frac((_1673 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1693 = _1689 + dot(_1689, _1689 + 34.345001220703125f.xx).xx;
        float _1694 = _1693.x;
        float _1695 = _1693.y;
        float2 _1699 = frac(float2(_1694 * _1695, _1694 + _1695));
        float _1705 = _1686.x;
        float _1707 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1705);
        float2 _1708 = ((_1672 - _1673) + ((((_1699 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1711 = _1708.y;
        float2 _1715 = float2(_1708.x * 1.25f, _1711 * ((_1711 < 0.0f) ? 1.25f : 0.75f));
        float _1718 = _1273 + _1705;
        float _1722 = _1261 ? frac(_1718) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1718, 0.0f, 1.0f));
        float _1734 = _1686.y;
        float _1737 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1722) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1722)) * step(0.001000000047497451305389404296875f, smoothstep(_1707, 0.0f, length(_1715)))) * step(_1266, _1734 - 0.100000001490116119384765625f);
        float _1740 = _1737 * _1437;
        float2 _1748 = (float4(((clamp(_1569 / _1561.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1553.x)) * _1591) * _1283, _1594, _1588).xy + float4(((clamp(_1642 / _1634.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1626.x)) * _1664) * _1360, _1667, _1661).xy) + float4(((clamp(_1715 / _1707.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1699.x)) * _1737) * _1437, _1740, _1734).xy;
        float4 _1753 = float4(_1748, max(_1740, max(_1594, _1667)), 0.0f);
        float _1755 = step(max(float2(_1319 * _1349, _423) * _1283, max(float2(_1396 * _1426, _423) * _1360, float2(_1473 * _1503, _423) * _1437)).x, 0.00999999977648258209228515625f);
        float2 _1759 = _1524.xy + (_1753.xy * _1755);
        float3 _1768 = float3((_1233.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1759.x, _1759.y, 0.0f.xxx.z);
        float2 _1772 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1775 = float3(_1202.x, 0.0f, _1202.z);
        float3 _1781 = abs(_1775 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1775, _1775)))) - 0.20000000298023223876953125f.xxx;
        float3 _1784 = max((_1781 * _1781) * _1781, 6.103515625e-05f.xxx);
        float3 _1787 = _1784 / dot(_1784, 1.0f.xxx).xxx;
        float _1806 = _1787.z;
        float _1808 = _1787.x;
        float4 _1810 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1218, _GlobalMipBias) * _1806) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1223, _GlobalMipBias) * _1808);
        float2 _1822 = _1768.xy + ((((_1810.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1218 + _1772, _GlobalMipBias).w * _1806) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1223 + _1772, _GlobalMipBias).w * _1808))) * _1257);
        float3 _1823 = float3(_1822.x, _1822.y, _1768.z);
        float _1824 = _1810.z;
        float _1829 = max(max(max(_1524.zw * step(0.00999999977648258209228515625f, _1521), _1753.zw * _1755).x, step(1.0099999904632568359375f - _1257, _1233.z)), smoothstep(1.0f - _1824, 1.10000002384185791015625f - _1824, _1257) * _1257);
        float2 _1830 = _1822.xy;
        _1823.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1830, _1830), 0.0f, 1.0f)));
        float3 _1837 = normalize(_1823);
        float3 _1838 = cross(_605, float3(0.0f, 1.0f, 0.0f));
        bool3 _1841 = (dot(_1838, _1838) > 6.103515625e-05f).xxx;
        float3 _1842 = normalize(_1838);
        float3 _1843 = float3(_1841.x ? _1842.x : float3(1.0f, 0.0f, 0.0f).x, _1841.y ? _1842.y : float3(1.0f, 0.0f, 0.0f).y, _1841.z ? _1842.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1854 = min(_501, 0.0500000007450580596923828125f);
        float _1855 = lerp(_501, _1854, _1829);
        float _1872 = lerp(1.0f, 0.5f, (_1245 * (1.0f - _1191)) * (1.0f - _1254));
        _1880 = normalize(lerp(_605, normalize(((_1843 * _1837.x) + (cross(_1843, _605) * _1837.y)) + (_605 * _1837.z)), _1829.xxx));
        _1881 = _1829;
        _1882 = _1854;
        _1883 = _1829;
        _1884 = max(_1855 - ((0.20000000298023223876953125f * _1191) * _1245), min(0.20000000298023223876953125f, _1855));
        _1885 = _538 * _1872;
        _1886 = lerp(_492, _492 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1829 * _1252).xxx) * _1872;
    }
    else
    {
        _1880 = _605;
        _1881 = 0.0f;
        _1882 = 0.00999999977648258209228515625f;
        _1883 = 0.0f;
        _1884 = _501;
        _1885 = _538;
        _1886 = _492;
    }
    float3 _2016 = 0.0f.xxx;
    float _2017 = 0.0f;
    float3 _2018 = 0.0f.xxx;
    float3 _2019 = 0.0f.xxx;
    float _2020 = 0.0f;
    [branch]
    if ((_644 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1891 = _467.xxx;
        float3 _1893 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1894 = float3(_1891.x ? _1893.x : _10.x, _1891.y ? _1893.y : _10.y, _1891.z ? _1893.z : _10.z);
        float3 _1897 = _1894 * _CharacterParams10.z;
        float3 _1899 = float3(_1891.x ? _9.xzy.x : _9.x, _1891.y ? _9.xzy.y : _9.y, _1891.z ? _9.xzy.z : _9.z);
        float3 _1901 = abs(_1899) - 0.20000000298023223876953125f.xxx;
        float3 _1904 = max((_1901 * _1901) * _1901, 6.103515625e-05f.xxx);
        float3 _1907 = _1904 / dot(_1904, 1.0f.xxx).xxx;
        float4 _1930 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1897.xz, _GlobalMipBias) * _1907.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1897.xy, _GlobalMipBias) * _1907.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1897.zy, _GlobalMipBias) * _1907.x);
        float _1931 = _1899.y;
        float _1938 = clamp(_644 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1894.y) * clamp(_644 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1944 = _1938 * (2.0f - _1938);
        float _1951 = smoothstep(2.0f - _1944, 2.349999904632568359375f - _1944, ((_1931 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1930.z) * ((_499 * _499) * float(gl_FrontFacing));
        float _1963 = lerp(1.0f, 0.5f, ((_1938 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1886 * (1.0f - _497), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1930.w) * ((_1931 * 0.25f) + 0.75f));
        float3 _1965 = _1951.xxx;
        float2 _1971 = (_1930.xy * 2.0f) - 1.0f.xx;
        float3 _1972 = float3(_1971.x, _1971.y, _420.z);
        float2 _1973 = _1971.xy;
        _1972.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1973, _1973), 0.0f, 1.0f)));
        float2 _1981 = _1972.xy * 2.0f;
        float3 _1983 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1981.x, _1981.y, _1972.z), _1965);
        float3 _1987 = _1983 * rsqrt(max(6.103515625e-05f, dot(_1983, _1983)));
        float _1988 = _605.y;
        float _1991 = step(0.00999999977648258209228515625f, 1.0f - (_1988 * _1988));
        float _1995 = lerp(_605.z, _1988, _1991);
        float3 _2002 = (float3(0.0f, _1991, 1.0f - _1991) - (_605 * _1995)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1995 * _1995)));
        _2016 = ((cross(_2002, _605) * _1987.x) + (_2002 * _1987.y)) + (_605 * _1987.z);
        _2017 = lerp(_1884, 0.89999997615814208984375f, clamp(_1951 * 4.0f, 0.0f, 1.0f));
        _2018 = lerp(_1885 * _1963, 0.3079999983310699462890625f.xxx, _1965);
        _2019 = lerp(_1886 * _1963, 0.87999999523162841796875f.xxx, _1965);
        _2020 = lerp(_497, 0.0f, _1951);
    }
    else
    {
        _2016 = _605;
        _2017 = _1884;
        _2018 = _1885;
        _2019 = _1886;
        _2020 = _497;
    }
    float _2022 = 0.959999978542327880859375f - (_2020 * 0.959999978542327880859375f);
    float3 _2023 = _2019 * _2022;
    float3 _2026 = lerp(0.039999999105930328369140625f.xxx * _496.y, _2019, _2020.xxx);
    float3 _2027 = _2018 * _2022;
    float _2029 = max(_2017 * _2017, 0.0078125f);
    float _2030 = _2029 * _2029;
    float2 _2043 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2043.y = -_2043.y;
    float2 _2056 = ((sqrt(sqrt(abs(_2043 * 0.5f))) * float2(int2(sign(_2043)))) * 0.5f) + 0.5f.xx;
    float4 _2059 = float4(_2056.x, _2056.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2059.z = 1.0f;
    _2059.w = (_1883 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2072 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2076 = normalize(float3(_2072.x, 6.103515625e-05f, _2072.z));
    float3 _2086 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2090 = _2086 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2094 = int(_608.x);
    int _2095 = int(_608.y);
    float4 _2099 = _ScreenSpaceShadowMask.Load(int3(int3(_2094, _2095, 0).xy, 0));
    float _2104 = _2099.y;
    float _2107 = lerp(lerp(1.0f, _2099.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2108 = dot(_2016, _2072);
    float3 _2115 = _2027 * _CharacterParams0.z;
    float3 _2116 = _2115 * 0.64999997615814208984375f;
    float _2120 = dot(_2023, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2133 = clamp(-dot(_2076.xz, normalize(_618.xz)), 0.0f, 1.0f);
    float _2137 = 1.0f - _CharacterParams12.x;
    float4 _2151 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2108, ((-_2108) * ((_2108 * 0.5f) - 1.0f)) + 0.5f, (_2133 * smoothstep(0.25f, 0.75f, 1.0f - abs(_618.y))) * _2137) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2152 = _2151.w;
    float _2154 = _2151.x;
    float _2155 = _2151.y;
    float _2156 = _2151.z;
    float _2161 = max(max(_2154, _2155), _2156) - min(min(_2154, _2155), _2156);
    float4 _2169 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2016, _618) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2170 = _2169.w;
    float _2171 = _499 * _2104;
    float _2178 = min(min(_2104, _499), _2152);
    float _2179 = _2170 * _2171;
    float3 _2183 = ((clamp(dot(_605, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1159, 1.0f.xxx, (_CharacterParams1.y * _2178).xxx);
    float3 _2185 = _2178.xxx;
    float3 _2208 = _2107.xxx;
    float3 _2209 = lerp((_2183 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1160), 1.5f), clamp(_1160, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2090, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2090, _2185) + ((_2183 * clamp(_1160, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2086 * _CharacterParams12.y)))) * _CharacterParams0.y, _2208);
    float3 _2210 = lerp(lerp(lerp(dot(_2116, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2116, 1.2000000476837158203125f.xxx), _2115, clamp((_2171 * _2170) + _2152, 0.0f, 1.0f).xxx), _2023, _2185);
    float3 _2216 = _2210 * ((1.0f - _2161).xxx + (_2151.xyz * _2161));
    float3 _2225 = lerp(lerp(_2115, lerp(_2120.xxx, _2023, 1.2000000476837158203125f.xxx), _2179.xxx), _2216 * clamp(dot(_2210, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2216, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2208);
    float4 _2229 = float4(_2225, _2107);
    float _2231 = lerp(_2179, _2178, _2107);
    float _2234 = lerp(_CharacterParams0.z, 1.0f, _2231);
    float3 _2242 = float3(_618.x, lerp(0.5f, _2072.y, _2107), _618.z);
    float _2255 = clamp(dot(_1880, _458), 0.0f, 1.0f);
    float _2256 = dot(_1880, normalize(((_2072 * _2107) + ((_2242 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2242, _2242)))) * 2.0f)) + (_458 * (2.0f + _2107))));
    float _2260 = (((_2256 * _2030) - _2256) * _2256) + 1.0f;
    float _2261 = _2260 * _2260;
    float _2264 = (_2030 != _2261) ? (_2030 / _2261) : 1.0f;
    float _2265 = 2.0f * _2255;
    float _2267 = (1.0f + _2255) - _2255;
    float _2276 = _2255 * _2255;
    float3 _2288 = _2026 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2264 / min(1.0f / (_2030 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2276, _SpecRampIridescentMode), _2017 * (1.0f - _2020)), 0.0f).xyz;
    float3 _2290 = lerp(_2026, _2288, _SpecRampIridescentMode.xxx);
    float _2303 = (1.0f - _AlphaPremultiply) + (_505 * _AlphaPremultiply);
    float3 _2305 = ((_2209 * _2225) * _2303) + (((_2288 * clamp((_2264 * (0.5f / ((_2265 + (_2029 * _2267)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2209 * (((_2231 * 0.5f) + 0.5f) * _2234)) * 1.0f)) * _CharacterParams13.w);
    float _2306 = dot(_2305, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2309 = clamp(_2306 - 0.5f, 0.0f, 0.5f);
    float3 _2345 = normalize(cross(_618, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2351 = dot(_458, _2016);
    float _2353 = 1.0f - abs(_2351);
    float _2375 = dot(_2076, _2016);
    float _2387 = 1.0f - _2107;
    float _2414 = lerp(_2017, _1882, _1881);
    float _2415 = _2414 * _2414;
    float _2416 = _2276 * _2255;
    float2 _2417 = float2(1.0f, _2255);
    float2 _2420 = float2(1.0f, _2415);
    float3 _2423 = float3(1.0f, _2415, (_2415 * _2415) * _2415);
    float _2428 = dot(mul(_2417, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2420) / dot(mul(float3(1.0f, _2276, _2416), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2423);
    float _2433 = dot(mul(_2417, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2420) / dot(mul(float3(1.0f, _2255, _2416), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2423);
    float3 _2436 = (_2290 * _2428) + _2433.xxx;
    float _2437 = _2428 + _2433;
    float3 _2443 = -_458;
    float3 _2462 = lerp(_2306.xxx, _2305, ((_2309 * _2309) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2353)) * _CharacterParams8.w) * min(min(clamp(dot(_585, _2345) + 1.0f, 0.0f, 1.0f), _499), _2104)) * (lerp(0.25f.xxx, _2023, _CharacterParams9.z.xxx) * clamp(dot(_2345, _2016), 0.0f, 1.0f))) + ((((((lerp(_1158 * (1.0f / max(max(max(_1158.x, _1158.y), _1158.z) * 0.5f, 1.0f)), _2090, _2208) * clamp(lerp(dot(_1157.xyz, _2016) * _1157.w, ((-_2375) * ((_2375 * 0.5f) - 1.0f)) + 0.5f, _2107), 0.0f, 1.0f)) * ((_2387 + (_2133 * _2107)) * _2137)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2353)) * min(_499, _2104)) * (_2387 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2120) * _2107))) * max(0.1500000059604644775390625f.xxx, _2023)));
    float2 _2465 = float2(_608);
    float2 _2467 = floor(_2465 * 0.03125f);
    int _2475 = int((_2467.x + (_2467.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2482 = floor(_439 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2486 = clamp(_2482, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2488 = int(_2486 * 8.0f);
    float3 _2490 = 0.0f.xxx;
    _2490 = (_2462 + (((_566.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2303)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2443, _1880), (1.2000000476837158203125f * log2(max(_2414, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2436 + ((_2290 * ((1.0f - _2437) / _2437)) * _2436)) * 1.0f)) * ((clamp(_1160, 0.5f, 1.5f) * _CharacterParams0.w) * _2234)) * _1159);
    float3 _2491 = 0.0f.xxx;
    [loop]
    for (int _2493 = 0; _2493 <= 7; _2490 = _2491, _2493++)
    {
        uint _2511 = (_2482 <= _2486) ? (_GlobalBinningBuffer.Load<uint>(uint(_2475 + _2493) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2488) + _2493) * 4 + 0)) : 0u;
        uint _2512 = uint(_2493);
        _2491 = _2490;
        uint _2517 = 0u;
        float3 _2514 = 0.0f.xxx;
        [loop]
        for (uint _2516 = _2511; _2516 != 0u; _2491 = _2514, _2516 = _2517)
        {
            uint _2521 = firstbitlow(_2516);
            _2517 = _2516 ^ (1u << (_2521 & 31u));
            int _2527 = int((32u * _2512) + _2521) * 8;
            int _2530 = _2527 + 1;
            int _2533 = _2527 + 2;
            int _2536 = _2527 + 3;
            int _2539 = _2527 + 4;
            int _2542 = _2527 + 5;
            int _2545 = _2527 + 6;
            int _2548 = _2527 + 7;
            uint _2552 = uint(_LightDataBuffer_PunctualLightData[_2542].w);
            float _2627 = 0.0f;
            if ((_2552 & 1u) == 1u)
            {
                uint _2558 = asuint(_LightDataBuffer_PunctualLightData[_2542].x);
                uint _2565 = asuint(_LightDataBuffer_PunctualLightData[_2542].y);
                uint _2572 = asuint(_LightDataBuffer_PunctualLightData[_2542].z);
                uint _2579 = asuint(_LightDataBuffer_PunctualLightData[_2545].x);
                uint _2586 = asuint(_LightDataBuffer_PunctualLightData[_2545].y);
                uint _2593 = asuint(_LightDataBuffer_PunctualLightData[_2545].z);
                float3 _2612 = abs(mul(float4(_578 - _LightDataBuffer_PunctualLightData[_2530].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2558).x, spvUnpackHalf2x16(_2572).x, spvUnpackHalf2x16(_2586).x, 0.0f), float4(spvUnpackHalf2x16(_2558 >> 16u).x, spvUnpackHalf2x16(_2572 >> 16u).x, spvUnpackHalf2x16(_2586 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2565).x, spvUnpackHalf2x16(_2579).x, spvUnpackHalf2x16(_2593).x, 0.0f), float4(spvUnpackHalf2x16(_2565 >> 16u).x, spvUnpackHalf2x16(_2579 >> 16u).x, spvUnpackHalf2x16(_2593 >> 16u).x, 0.0f))).xyz);
                float _2619 = _LightDataBuffer_PunctualLightData[_2548].x * 0.5f;
                float _2625 = 1.0f - clamp((max(max(_2612.x, _2612.y), _2612.z) - (_2619 + 0.5f)) / (0.5f - _2619), 0.0f, 1.0f);
                _2627 = _2625 * _2625;
            }
            else
            {
                _2627 = 1.0f;
            }
            if (false || (_2627 < 0.001000000047497451305389404296875f))
            {
                _2514 = _2491;
                continue;
            }
            float3 _3320 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2527].w < 1.5f)
            {
                float3 _3319 = 0.0f.xxx;
                do
                {
                    uint _2640 = asuint(_LightDataBuffer_PunctualLightData[_2536].w);
                    if ((_2640 == 16u) || ((_LightDataBuffer_PunctualLightData[_2536].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3319 = _2491;
                        break;
                    }
                    bool _2652 = (uint(_LightDataBuffer_PunctualLightData[_2527].w) & 1u) == 0u;
                    bool _2656 = (!_2652) && (_LightDataBuffer_PunctualLightData[_2533].z > 0.0f);
                    bool _2657 = _2640 == 4u;
                    float _2658 = float(_2652);
                    float _2666 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2533].y)) - abs(_LightDataBuffer_PunctualLightData[_2533].x);
                    float _2667 = _LightDataBuffer_PunctualLightData[_2533].y - _2666;
                    float _2674 = abs(max((1.0f - abs(_2666)) - abs(_2667), 0.00048828125f));
                    float3 _2678 = normalize(float3(_2666, _2667, (_LightDataBuffer_PunctualLightData[_2533].x >= 0.0f) ? _2674 : (-_2674)));
                    float _2684 = lerp(_LightDataBuffer_PunctualLightData[_2545].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2539].y, 0.100000001490116119384765625f), float(_2657));
                    float3 _2689 = _LightDataBuffer_PunctualLightData[_2530].xyz - _578;
                    float3 _2690 = -_2678;
                    float3 _2695 = lerp(_2689, _2690 * dot(_2689, _2690), (float(_2657 && (_LightDataBuffer_PunctualLightData[_2539].z > 0.5f)) * _2658).xxx);
                    float _2696 = dot(_2695, _2695);
                    float _2697 = rsqrt(_2696);
                    float3 _2698 = _2695 * _2697;
                    float3 _2731 = 0.0f.xxx;
                    float _2732 = 0.0f;
                    if (_2656)
                    {
                        float3 _2702 = (_2678 * _LightDataBuffer_PunctualLightData[_2533].z) * 0.5f;
                        float3 _2703 = _2695 - _2702;
                        float3 _2704 = _2695 + _2702;
                        float _2705 = length(_2703);
                        float _2706 = length(_2704);
                        float3 _2715 = normalize(cross(cross(_2678, _2698), _2678));
                        _2731 = _2715;
                        _2732 = ((1.0f / ((((_2705 * _2706) + dot(_2703, _2704)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2715, _2703) / _2705) + (dot(_2715, _2704) / _2706)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2533].z * _2697, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2731 = _2698;
                        _2732 = 1.0f;
                    }
                    float _2754 = 0.0f;
                    if (_2684 < 0.0f)
                    {
                        float _2742 = _2696 * (_LightDataBuffer_PunctualLightData[_2530].w * _LightDataBuffer_PunctualLightData[_2530].w);
                        float _2745 = clamp(1.0f - (_2742 * _2742), 0.0f, 1.0f);
                        _2754 = lerp(1.0f / (_2696 + 1.0f), _2732, float(_2656)) * (_2745 * _2745);
                    }
                    else
                    {
                        float3 _2748 = _2695 * _LightDataBuffer_PunctualLightData[_2530].w;
                        _2754 = _2732 * pow(1.0f - clamp(dot(_2748, _2748), 0.0f, 1.0f), _2684);
                    }
                    float _2759 = clamp((dot(_2731, _2690) - _LightDataBuffer_PunctualLightData[_2533].z) * _LightDataBuffer_PunctualLightData[_2533].w, 0.0f, 1.0f);
                    float _2762 = _2754 * lerp(1.0f, _2759 * _2759, _2658);
                    int _2764 = int(_LightDataBuffer_PunctualLightData[_2548].w);
                    float _2868 = 0.0f;
                    if ((!_2656) && (_2764 >= 0))
                    {
                        uint _2770 = uint(_2764);
                        float2 _2861 = 0.0f.xx;
                        [branch]
                        if (_2658 != 0.0f)
                        {
                            float4 _2782 = mul(_lightCookieMatrices[_2770], float4(_578.x, _650, _578.z, 1.0f));
                            _2861 = _lightCookieData[_2770].xy + (clamp(_2782.xy / _2782.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2770].zw);
                        }
                        else
                        {
                            float3 _2802 = mul(float4(-_2695, 0.0f), _lightCookieMatrices[_2770]).xyz;
                            float3 _428 = _2802;
                            float3 _427 = _2802;
                            float3 _426 = abs(_2802);
                            uint _2811 = uint(int(_426.y > _426.x));
                            uint _2817 = (_426.z > _426[_2811]) ? 2u : _2811;
                            uint _2823 = (_2817 * 2u) + uint(_427[_2817] < 0.0f);
                            float _2827 = abs(_428[_2823 / 2u]);
                            float _2847 = 0.5f - (0.000244140625f / _lightCookieData[_2770].w);
                            _2861 = _lightCookieData[_2770].xy + (clamp(float2((float(_2823) + ((((_428[uint(_373[_2823].x)] * _374[_2823].x) / _2827) * _2847) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_428[uint(_373[_2823].y)] * _374[_2823].y) / _2827) * _2847)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2770].zw);
                        }
                        _2868 = _2762 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2861, 0.0f).x;
                    }
                    else
                    {
                        _2868 = _2762;
                    }
                    float _2869 = _2868 * _2627;
                    float3 _3318 = 0.0f.xxx;
                    do
                    {
                        float3 _3317 = 0.0f.xxx;
                        [branch]
                        if (_2869 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2657)
                            {
                                _3318 = lerp(_2491, _LightDataBuffer_PunctualLightData[_2527].xyz, (_2869 * (_LightDataBuffer_PunctualLightData[_2539].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2539].w) + (smoothstep(-0.5f, 0.5f, dot(_606, _2731)) * _LightDataBuffer_PunctualLightData[_2539].w)))).xxx);
                                break;
                            }
                            float _2889 = dot(_2016, _2731);
                            float _2890 = clamp(_2889, 0.0f, 1.0f);
                            float _3193 = 0.0f;
                            if (_2640 != 0u)
                            {
                                bool _2896 = _2652 || ((_2552 & 2u) != 0u);
                                int _2945 = 0;
                                if (_2896)
                                {
                                    _2945 = int(_LightDataBuffer_PunctualLightData[_2536].x);
                                }
                                else
                                {
                                    uint _2902 = asuint(_LightDataBuffer_PunctualLightData[_2533].w);
                                    uint _2904 = asuint(_LightDataBuffer_PunctualLightData[_2536].x);
                                    float3 _2905 = _578 - _LightDataBuffer_PunctualLightData[_2530].xyz;
                                    float3 _2906 = abs(_2905);
                                    float _2907 = _2906.x;
                                    float _2908 = _2906.y;
                                    float _2910 = _2906.z;
                                    int _2942 = 0;
                                    if ((_2907 > _2908) && (_2907 > _2910))
                                    {
                                        _2942 = int((_2905.x > 0.0f) ? (_2902 >> 24u) : ((_2902 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2941 = 0;
                                        if (_2908 > _2910)
                                        {
                                            _2941 = int((_2905.y > 0.0f) ? ((_2902 >> 8u) & 255u) : (_2902 & 255u));
                                        }
                                        else
                                        {
                                            _2941 = int((_2905.z > 0.0f) ? ((_2904 >> 8u) & 255u) : (_2904 & 255u));
                                        }
                                        _2942 = _2941;
                                    }
                                    _2945 = (_2942 < 80) ? _2942 : (-1);
                                }
                                bool _2946 = _2945 >= 0;
                                float _3192 = 0.0f;
                                if (_2946)
                                {
                                    float3 _2950 = _578 - _LightDataBuffer_PunctualLightData[_2530].xyz;
                                    float4 _2970 = mul(_PunctualLightWorldToShadow[_2945], float4((_578 - ((_2950 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2950, _2950)))) * _PunctualLightShadowParams[_2945].x)) + (_606 * (_PunctualLightShadowParams[_2945].y * 5.0f)), 1.0f));
                                    float _2971 = _2970.w;
                                    float3 _2974 = _2970.xyz / _2971.xxx;
                                    float2 _2975 = _2974.xy;
                                    float3 _2983 = _2974.xyz;
                                    bool3 _2984 = bool3(_2983.x <= 0.0f.xxx.x, _2983.y <= 0.0f.xxx.y, _2983.z <= 0.0f.xxx.z);
                                    bool3 _2985 = bool3(_2983.x >= 1.0f.xxx.x, _2983.y >= 1.0f.xxx.y, _2983.z >= 1.0f.xxx.z);
                                    float _2988 = _2974.z;
                                    float2 _2999 = ((_2975 * (_PunctualLightShadowParams2[_2945].zw - _PunctualLightShadowParams2[_2945].xy)) + _PunctualLightShadowParams2[_2945].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3001 = floor(_2999 + 0.5f.xx);
                                    float2 _3002 = _2999 - _3001;
                                    float _3004 = _3002.x + 0.5f;
                                    float _3005 = _3004 * _3004;
                                    float _3008 = 1.0f - _3002.x;
                                    float _3009 = min(_3002.x, 0.0f);
                                    float _3012 = _3002.x + 1.0f;
                                    float _3013 = max(_3002.x, 0.0f);
                                    float _3025 = _3002.y + 0.5f;
                                    float _3026 = _3025 * _3025;
                                    float _3029 = 1.0f - _3002.y;
                                    float _3030 = min(_3002.y, 0.0f);
                                    float _3033 = _3002.y + 1.0f;
                                    float _3034 = max(_3002.y, 0.0f);
                                    float3 _3046 = float3(0.1599999964237213134765625f * _3008, 0.1599999964237213134765625f * ((_3012 - (_3013 * _3013)) + 1.0f), _3005 * 0.07999999821186065673828125f);
                                    float3 _3047 = float3(0.1599999964237213134765625f * ((_3005 * 0.5f) - _3002.x), 0.1599999964237213134765625f * ((_3008 - (_3009 * _3009)) + 1.0f), 0.1599999964237213134765625f * _3012) + _3046;
                                    float3 _3049 = float3(0.1599999964237213134765625f * _3029, 0.1599999964237213134765625f * ((_3033 - (_3034 * _3034)) + 1.0f), _3026 * 0.07999999821186065673828125f);
                                    float3 _3050 = float3(0.1599999964237213134765625f * ((_3026 * 0.5f) - _3002.y), 0.1599999964237213134765625f * ((_3029 - (_3030 * _3030)) + 1.0f), 0.1599999964237213134765625f * _3033) + _3049;
                                    float3 _3056 = ((_3046 / _3047) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3058 = ((_3049 / _3050) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3060 = _3001 * _PunctualLightShadowTexelSize.xy;
                                    float _3061 = _3056.x;
                                    float _3062 = _3058.x;
                                    float _3065 = _3056.y;
                                    float _3068 = _3056.z;
                                    float _3071 = _3058.y;
                                    float _3078 = _3058.z;
                                    float _3085 = _3047.x;
                                    float _3086 = _3050.x;
                                    float _3088 = _3047.y;
                                    float _3090 = _3047.z;
                                    float _3092 = _3050.y;
                                    float _3096 = _3050.z;
                                    float _3154 = (((((((_3085 * _3086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3060 + float2(_3061, _3062), _419).xy, _2988)) + ((_3088 * _3086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3060 + float2(_3065, _3062), _419).xy, _2988))) + ((_3090 * _3086) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3060 + float2(_3068, _3062), _419).xy, _2988))) + ((_3085 * _3092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3060 + float2(_3061, _3071), _419).xy, _2988))) + ((_3088 * _3092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3060 + float2(_3065, _3071), _419).xy, _2988))) + ((_3090 * _3092) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3060 + float2(_3068, _3071), _419).xy, _2988))) + ((_3085 * _3096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3060 + float2(_3061, _3078), _419).xy, _2988));
                                    float2 _3175 = min(_2975, 1.0f.xx - _2975);
                                    _3192 = _2946 ? lerp(1.0f, (any(bool3(_2984.x || _2985.x, _2984.y || _2985.y, _2984.z || _2985.z)) || ((asuint(_2988) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3154 + ((_3088 * _3096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3060 + float2(_3065, _3078), _419).xy, _2988))) + ((_3090 * _3096) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3060 + float2(_3068, _3078), _419).xy, _2988))), _2896 ? min(_PunctualLightShadowParams[_2945].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2945].z - _2971) * 0.25f, min(_3175.x, _3175.y)))) : _PunctualLightShadowParams[_2945].w) : 1.0f;
                                }
                                else
                                {
                                    _3192 = clamp(dot(_585, _2731) + 1.0f, 0.0f, 1.0f);
                                }
                                _3193 = _3192;
                            }
                            else
                            {
                                _3193 = 1.0f;
                            }
                            float _3273 = 0.0f;
                            float3 _3274 = 0.0f.xxx;
                            float _3275 = 0.0f;
                            float3 _3276 = 0.0f.xxx;
                            float3 _3277 = 0.0f.xxx;
                            float _3278 = 0.0f;
                            float _3279 = 0.0f;
                            [branch]
                            if (_2640 == 0u)
                            {
                                float3 _3199 = _LightDataBuffer_PunctualLightData[_2527].xyz * _2869;
                                float3 _3212 = _2229.xyz;
                                _3273 = _2869;
                                _3274 = (_LightDataBuffer_PunctualLightData[_2527].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2539].y) + ((1.0f / max(1.0f, max(max(_3199.x, _3199.y), _3199.z) * lerp(0.75f, 0.5f, _2387))) * _LightDataBuffer_PunctualLightData[_2539].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2539].x, 1.0f, clamp(_2889 + 0.5f, 0.0f, 1.0f));
                                _3275 = _2890;
                                _3276 = _3212;
                                _3277 = _3212;
                                _3278 = 1.0f;
                                _3279 = 0.0f;
                            }
                            else
                            {
                                float _3267 = 0.0f;
                                float _3268 = 0.0f;
                                float3 _3269 = 0.0f.xxx;
                                float3 _3270 = 0.0f.xxx;
                                float _3271 = 0.0f;
                                float _3272 = 0.0f;
                                if (_2640 == 3u)
                                {
                                    _3267 = _2869 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2539].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2539].x), _2353) * _3193);
                                    _3268 = clamp(dot(_2016, -normalize(cross(_618, cross(_618, _2731)))), 0.0f, 1.0f);
                                    _3269 = lerp(0.5f.xxx, _2023, _LightDataBuffer_PunctualLightData[_2539].y.xxx);
                                    _3270 = 0.0f.xxx;
                                    _3271 = 1.0f;
                                    _3272 = 0.0f;
                                }
                                else
                                {
                                    bool _3237 = _2640 == 1u;
                                    float _3261 = 0.0f;
                                    float3 _3262 = 0.0f.xxx;
                                    float _3263 = 0.0f;
                                    float _3264 = 0.0f;
                                    if (_3237)
                                    {
                                        _3261 = clamp(clamp(_2889 + _LightDataBuffer_PunctualLightData[_2539].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3193;
                                        _3262 = _2027 * _LightDataBuffer_PunctualLightData[_2539].y;
                                        _3263 = 1.0f;
                                        _3264 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3247 = _2640 == 2u;
                                        float _3259 = 0.0f;
                                        if (_3247)
                                        {
                                            _3259 = smoothstep(_LightDataBuffer_PunctualLightData[_2539].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2539].x - 0.0500000007450580596923828125f, _2017) * ((1.0f - _LightDataBuffer_PunctualLightData[_2539].z) + (step(0.5f, _2020) * _LightDataBuffer_PunctualLightData[_2539].z));
                                        }
                                        else
                                        {
                                            _3259 = 1.0f;
                                        }
                                        _3261 = _2890;
                                        _3262 = 0.0f.xxx;
                                        _3263 = _3259;
                                        _3264 = _3247 ? _LightDataBuffer_PunctualLightData[_2539].y : 0.0f;
                                    }
                                    bool3 _3265 = _3237.xxx;
                                    _3267 = _2869;
                                    _3268 = _3261;
                                    _3269 = float3(_3265.x ? _2023.x : 0.0f.xxx.x, _3265.y ? _2023.y : 0.0f.xxx.y, _3265.z ? _2023.z : 0.0f.xxx.z);
                                    _3270 = _3262;
                                    _3271 = _3263;
                                    _3272 = _3264;
                                }
                                _3273 = _3267;
                                _3274 = _LightDataBuffer_PunctualLightData[_2527].xyz;
                                _3275 = _3268;
                                _3276 = _3269;
                                _3277 = _3270;
                                _3278 = _3271;
                                _3279 = _3272;
                            }
                            float3 _3307 = 0.0f.xxx;
                            [branch]
                            if (_2640 != 3u)
                            {
                                float _3284 = lerp(_2029, 0.00999999977648258209228515625f, _3279);
                                float _3287 = dot(_1880, normalize(_2731 + _458));
                                float _3288 = _3284 * _3284;
                                float _3292 = (((_3287 * _3288) - _3287) * _3287) + 1.0f;
                                float _3293 = _3292 * _3292;
                                _3307 = ((_2288 * clamp((((_3288 != _3293) ? (_3288 / _3293) : 1.0f) * (0.5f / ((_2265 + (_3284 * _2267)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3278) * _LightDataBuffer_PunctualLightData[_2548].z;
                            }
                            else
                            {
                                _3307 = 0.0f.xxx;
                            }
                            float3 _3310 = _3274 * _3273;
                            _3317 = _2491 + (((_3310 * lerp(_3277, _3276, _3275.xxx)) * _2303) + ((_3310 * _3307) * _3275));
                        }
                        else
                        {
                            _3317 = _2491;
                        }
                        _3318 = _3317;
                        break;
                    } while(false);
                    _3319 = _3318;
                    break;
                } while(false);
                _3320 = _3319;
            }
            else
            {
                _3320 = _2491;
            }
            _2514 = _3320;
        }
    }
    float3 _3360 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3360 = lerp(lerp(0.5f.xxx, lerp(dot(_2490, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2490, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2351, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3360 = _2490;
    }
    float4 _3367 = float4(_3360 * _ExposureWithMiscParams.y, _505);
    _3367.w = (_SurfaceType == 1.0f) ? _505 : 1.0f;
    float4 _3754 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3391 = _650 * _AtmosphereFogParams3.w;
        float _3396 = max(0.00999999977648258209228515625f, _3391 + _AtmosphereFogParams4.w);
        float3 _3410 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_459 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3396)) / _3396) * exp(_3391 + _AtmosphereFogParams5.w))));
        float _3413 = dot(_2443, _AtmosphereFogParams1.xyz);
        float _3419 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3423 = (1.0f + _3419) - ((2.0f * _AtmosphereFogParams2.w) * _3413);
        float3 _3746 = 0.0f.xxx;
        float _3747 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3468 = (uint3(int3(_2094, _2095, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3469 = _3468.y;
            uint _3470 = _3468.z;
            uint _3473 = _3468.x + (_3469 * _3470);
            uint _3475 = _3469 + (_3470 * _3473);
            uint _3477 = _3470 + (_3473 * _3475);
            uint _3479 = _3473 + (_3475 * _3477);
            float _3504 = dot(_2443, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3511 = _578 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3513 = (_VolumetricFogParams0.w * ((_3504 > 5.9604644775390625e-08f) ? (1.0f / _3504) : 0.0f)) * (1.0f / _459);
            float _3514 = _3511.y;
            float _3515 = _3513 * _3514;
            float _3517 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3515;
            float _3518 = _3514 - _3515;
            float _3520 = (1.0f - _3513) * _459;
            float _3534 = max(-127.0f, _ExponentialFogParams0.z * _3518);
            float _3558 = max(-127.0f, _ExponentialFogParams3.x * _3518);
            float _3569 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3517 - _ExponentialFogParams0.x)))) * ((abs(_3534) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3534)) / _3534) : (0.693147182464599609375f - (0.2402265071868896484375f * _3534)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3517 - _ExponentialFogParams3.z)))) * ((abs(_3558) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3558)) / _3558) : (0.693147182464599609375f - (0.2402265071868896484375f * _3558))));
            float _3591 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3594 = clamp((max(clamp(exp2(-(_3569 * _3520)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3591, 0.0f, 1.0f);
            float4 _3634 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2465 + ((((float3(uint3(_3479, _3475 + (_3477 * _3479), _424) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_439 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_439 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3746 = _3634.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3594)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3569 * max(_3520 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3591))) * _3634.w);
            _3747 = _3634.w * _3594;
        }
        else
        {
            float3 _3640 = _578 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3642 = _3640.y;
            float _3656 = max(-127.0f, _ExponentialFogParams0.z * _3642);
            float _3680 = max(-127.0f, _ExponentialFogParams3.x * _3642);
            float _3691 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3656) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3656)) / _3656) : (0.693147182464599609375f - (0.2402265071868896484375f * _3656)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3680) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3680)) / _3680) : (0.693147182464599609375f - (0.2402265071868896484375f * _3680))));
            float _3713 = clamp((_459 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3716 = clamp((max(clamp(exp2(-(_3691 * _459)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_459 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3713, 0.0f, 1.0f);
            _3746 = (_ExponentialFogParams2.xyz * (1.0f - _3716)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_458, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3691 * max(_459 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3713));
            _3747 = _3716;
        }
        float3 _3752 = (_3367.xyz * (_3410 * _3747)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3413 * _3413)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3419) / max((12.56637096405029296875f * _3423) * sqrt(_3423), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3410)) * _3747) + _3746);
        _3754 = float4(_3752.x, _3752.y, _3752.z, _3367.w);
    }
    else
    {
        _3754 = _3367;
    }
    _14 = _3754;
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
