// Stage: Fragment  Blob: 575  ParamBlob: 166  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON
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

static const int2 _371[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _372[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _1870 = 0.0f;
    float3 _1871 = 0.0f.xxx;
    float3 _1872 = 0.0f.xxx;
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
        _1869 = _1815;
        _1870 = max(_1841 - ((0.20000000298023223876953125f * _1177) * _1231), min(0.20000000298023223876953125f, _1841));
        _1871 = _536 * _1858;
        _1872 = lerp(_490, _490 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_490, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1815 * _1238).xxx) * _1858;
    }
    else
    {
        _1866 = _591;
        _1867 = 0.0f;
        _1868 = 0.00999999977648258209228515625f;
        _1869 = 0.0f;
        _1870 = _499;
        _1871 = _536;
        _1872 = _490;
    }
    float3 _2002 = 0.0f.xxx;
    float _2003 = 0.0f;
    float3 _2004 = 0.0f.xxx;
    float3 _2005 = 0.0f.xxx;
    float _2006 = 0.0f;
    [branch]
    if ((_630 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1877 = _465.xxx;
        float3 _1879 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1880 = float3(_1877.x ? _1879.x : _10.x, _1877.y ? _1879.y : _10.y, _1877.z ? _1879.z : _10.z);
        float3 _1883 = _1880 * _CharacterParams10.z;
        float3 _1885 = float3(_1877.x ? _9.xzy.x : _9.x, _1877.y ? _9.xzy.y : _9.y, _1877.z ? _9.xzy.z : _9.z);
        float3 _1887 = abs(_1885) - 0.20000000298023223876953125f.xxx;
        float3 _1890 = max((_1887 * _1887) * _1887, 6.103515625e-05f.xxx);
        float3 _1893 = _1890 / dot(_1890, 1.0f.xxx).xxx;
        float4 _1916 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1883.xz, _GlobalMipBias) * _1893.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1883.xy, _GlobalMipBias) * _1893.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1883.zy, _GlobalMipBias) * _1893.x);
        float _1917 = _1885.y;
        float _1924 = clamp(_630 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1880.y) * clamp(_630 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1930 = _1924 * (2.0f - _1924);
        float _1937 = smoothstep(2.0f - _1930, 2.349999904632568359375f - _1930, ((_1917 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1916.z) * ((_497 * _497) * float(gl_FrontFacing));
        float _1949 = lerp(1.0f, 0.5f, ((_1924 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1872 * (1.0f - _495), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1916.w) * ((_1917 * 0.25f) + 0.75f));
        float3 _1951 = _1937.xxx;
        float2 _1957 = (_1916.xy * 2.0f) - 1.0f.xx;
        float3 _1958 = float3(_1957.x, _1957.y, _418.z);
        float2 _1959 = _1957.xy;
        _1958.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1959, _1959), 0.0f, 1.0f)));
        float2 _1967 = _1958.xy * 2.0f;
        float3 _1969 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1967.x, _1967.y, _1958.z), _1951);
        float3 _1973 = _1969 * rsqrt(max(6.103515625e-05f, dot(_1969, _1969)));
        float _1974 = _591.y;
        float _1977 = step(0.00999999977648258209228515625f, 1.0f - (_1974 * _1974));
        float _1981 = lerp(_591.z, _1974, _1977);
        float3 _1988 = (float3(0.0f, _1977, 1.0f - _1977) - (_591 * _1981)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1981 * _1981)));
        _2002 = ((cross(_1988, _591) * _1973.x) + (_1988 * _1973.y)) + (_591 * _1973.z);
        _2003 = lerp(_1870, 0.89999997615814208984375f, clamp(_1937 * 4.0f, 0.0f, 1.0f));
        _2004 = lerp(_1871 * _1949, 0.3079999983310699462890625f.xxx, _1951);
        _2005 = lerp(_1872 * _1949, 0.87999999523162841796875f.xxx, _1951);
        _2006 = lerp(_495, 0.0f, _1937);
    }
    else
    {
        _2002 = _591;
        _2003 = _1870;
        _2004 = _1871;
        _2005 = _1872;
        _2006 = _495;
    }
    float _2008 = 0.959999978542327880859375f - (_2006 * 0.959999978542327880859375f);
    float3 _2009 = _2005 * _2008;
    float3 _2012 = lerp(0.039999999105930328369140625f.xxx * _494.y, _2005, _2006.xxx);
    float3 _2013 = _2004 * _2008;
    float _2015 = max(_2003 * _2003, 0.0078125f);
    float _2016 = _2015 * _2015;
    float2 _2029 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2029.y = -_2029.y;
    float2 _2042 = ((sqrt(sqrt(abs(_2029 * 0.5f))) * float2(int2(sign(_2029)))) * 0.5f) + 0.5f.xx;
    float4 _2045 = float4(_2042.x, _2042.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2045.z = 1.0f;
    _2045.w = (_1869 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2058 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2062 = normalize(float3(_2058.x, 6.103515625e-05f, _2058.z));
    float3 _2072 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2076 = _2072 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2080 = int(_594.x);
    int _2081 = int(_594.y);
    float4 _2085 = _ScreenSpaceShadowMask.Load(int3(int3(_2080, _2081, 0).xy, 0));
    float _2090 = _2085.y;
    float _2093 = lerp(lerp(1.0f, _2085.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2094 = dot(_2002, _2058);
    float3 _2101 = _2013 * _CharacterParams0.z;
    float3 _2102 = _2101 * 0.64999997615814208984375f;
    float _2106 = dot(_2009, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2119 = clamp(-dot(_2062.xz, normalize(_604.xz)), 0.0f, 1.0f);
    float _2123 = 1.0f - _CharacterParams12.x;
    float4 _2137 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2094, ((-_2094) * ((_2094 * 0.5f) - 1.0f)) + 0.5f, (_2119 * smoothstep(0.25f, 0.75f, 1.0f - abs(_604.y))) * _2123) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2138 = _2137.w;
    float _2140 = _2137.x;
    float _2141 = _2137.y;
    float _2142 = _2137.z;
    float _2147 = max(max(_2140, _2141), _2142) - min(min(_2140, _2141), _2142);
    float4 _2155 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_2002, _604) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2156 = _2155.w;
    float _2157 = _497 * _2090;
    float _2164 = min(min(_2090, _497), _2138);
    float _2165 = _2156 * _2157;
    float3 _2169 = ((clamp(dot(_591, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1145, 1.0f.xxx, (_CharacterParams1.y * _2164).xxx);
    float3 _2171 = _2164.xxx;
    float3 _2194 = _2093.xxx;
    float3 _2195 = lerp((_2169 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1146), 1.5f), clamp(_1146, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2076, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2076, _2171) + ((_2169 * clamp(_1146, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2072 * _CharacterParams12.y)))) * _CharacterParams0.y, _2194);
    float3 _2196 = lerp(lerp(lerp(dot(_2102, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2102, 1.2000000476837158203125f.xxx), _2101, clamp((_2157 * _2156) + _2138, 0.0f, 1.0f).xxx), _2009, _2171);
    float3 _2202 = _2196 * ((1.0f - _2147).xxx + (_2137.xyz * _2147));
    float3 _2211 = lerp(lerp(_2101, lerp(_2106.xxx, _2009, 1.2000000476837158203125f.xxx), _2165.xxx), _2202 * clamp(dot(_2196, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2202, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2194);
    float4 _2215 = float4(_2211, _2093);
    float _2217 = lerp(_2165, _2164, _2093);
    float _2220 = lerp(_CharacterParams0.z, 1.0f, _2217);
    float3 _2228 = float3(_604.x, lerp(0.5f, _2058.y, _2093), _604.z);
    float _2241 = clamp(dot(_1866, _456), 0.0f, 1.0f);
    float _2242 = dot(_1866, normalize(((_2058 * _2093) + ((_2228 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2228, _2228)))) * 2.0f)) + (_456 * (2.0f + _2093))));
    float _2246 = (((_2242 * _2016) - _2242) * _2242) + 1.0f;
    float _2247 = _2246 * _2246;
    float _2250 = (_2016 != _2247) ? (_2016 / _2247) : 1.0f;
    float _2251 = 2.0f * _2241;
    float _2253 = (1.0f + _2241) - _2241;
    float _2262 = _2241 * _2241;
    float3 _2274 = _2012 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2250 / min(1.0f / (_2016 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2262, _SpecRampIridescentMode), _2003 * (1.0f - _2006)), 0.0f).xyz;
    float3 _2276 = lerp(_2012, _2274, _SpecRampIridescentMode.xxx);
    float _2289 = (1.0f - _AlphaPremultiply) + (_503 * _AlphaPremultiply);
    float3 _2291 = ((_2195 * _2211) * _2289) + (((_2274 * clamp((_2250 * (0.5f / ((_2251 + (_2015 * _2253)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2195 * (((_2217 * 0.5f) + 0.5f) * _2220)) * 1.0f)) * _CharacterParams13.w);
    float _2292 = dot(_2291, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2295 = clamp(_2292 - 0.5f, 0.0f, 0.5f);
    float3 _2331 = normalize(cross(_604, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2337 = dot(_456, _2002);
    float _2339 = 1.0f - abs(_2337);
    float _2361 = dot(_2062, _2002);
    float _2373 = 1.0f - _2093;
    float _2400 = lerp(_2003, _1868, _1867);
    float _2401 = _2400 * _2400;
    float _2402 = _2262 * _2241;
    float2 _2403 = float2(1.0f, _2241);
    float2 _2406 = float2(1.0f, _2401);
    float3 _2409 = float3(1.0f, _2401, (_2401 * _2401) * _2401);
    float _2414 = dot(mul(_2403, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2406) / dot(mul(float3(1.0f, _2262, _2402), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2409);
    float _2419 = dot(mul(_2403, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2406) / dot(mul(float3(1.0f, _2241, _2402), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2409);
    float3 _2422 = (_2276 * _2414) + _2419.xxx;
    float _2423 = _2414 + _2419;
    float3 _2429 = -_456;
    float3 _2447 = lerp(_2292.xxx, _2291, ((_2295 * _2295) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2339)) * _CharacterParams8.w) * min(min(clamp(dot(_571, _2331) + 1.0f, 0.0f, 1.0f), _497), _2090)) * (lerp(0.25f.xxx, _2009, _CharacterParams9.z.xxx) * clamp(dot(_2331, _2002), 0.0f, 1.0f))) + ((((((lerp(_1144 * (1.0f / max(max(max(_1144.x, _1144.y), _1144.z) * 0.5f, 1.0f)), _2076, _2194) * clamp(lerp(dot(_1143.xyz, _2002) * _1143.w, ((-_2361) * ((_2361 * 0.5f) - 1.0f)) + 0.5f, _2093), 0.0f, 1.0f)) * ((_2373 + (_2119 * _2093)) * _2123)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2339)) * min(_497, _2090)) * (_2373 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2106) * _2093))) * max(0.1500000059604644775390625f.xxx, _2009)));
    float2 _2449 = float2(_594);
    float2 _2451 = floor(_2449 * 0.03125f);
    int _2459 = int((_2451.x + (_2451.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2466 = floor(_437 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2470 = clamp(_2466, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2472 = int(_2470 * 8.0f);
    float3 _2474 = 0.0f.xxx;
    _2474 = _2447 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2429, _1866), (1.2000000476837158203125f * log2(max(_2400, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2422 + ((_2276 * ((1.0f - _2423) / _2423)) * _2422)) * 1.0f)) * ((clamp(_1146, 0.5f, 1.5f) * _CharacterParams0.w) * _2220)) * _1145);
    float3 _2475 = 0.0f.xxx;
    [loop]
    for (int _2477 = 0; _2477 <= 7; _2474 = _2475, _2477++)
    {
        uint _2495 = (_2466 <= _2470) ? (_GlobalBinningBuffer.Load<uint>(uint(_2459 + _2477) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2472) + _2477) * 4 + 0)) : 0u;
        uint _2496 = uint(_2477);
        _2475 = _2474;
        uint _2501 = 0u;
        float3 _2498 = 0.0f.xxx;
        [loop]
        for (uint _2500 = _2495; _2500 != 0u; _2475 = _2498, _2500 = _2501)
        {
            uint _2505 = firstbitlow(_2500);
            _2501 = _2500 ^ (1u << (_2505 & 31u));
            int _2511 = int((32u * _2496) + _2505) * 8;
            int _2514 = _2511 + 1;
            int _2517 = _2511 + 2;
            int _2520 = _2511 + 3;
            int _2523 = _2511 + 4;
            int _2526 = _2511 + 5;
            int _2529 = _2511 + 6;
            int _2532 = _2511 + 7;
            uint _2536 = uint(_LightDataBuffer_PunctualLightData[_2526].w);
            float _2611 = 0.0f;
            if ((_2536 & 1u) == 1u)
            {
                uint _2542 = asuint(_LightDataBuffer_PunctualLightData[_2526].x);
                uint _2549 = asuint(_LightDataBuffer_PunctualLightData[_2526].y);
                uint _2556 = asuint(_LightDataBuffer_PunctualLightData[_2526].z);
                uint _2563 = asuint(_LightDataBuffer_PunctualLightData[_2529].x);
                uint _2570 = asuint(_LightDataBuffer_PunctualLightData[_2529].y);
                uint _2577 = asuint(_LightDataBuffer_PunctualLightData[_2529].z);
                float3 _2596 = abs(mul(float4(_564 - _LightDataBuffer_PunctualLightData[_2514].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2542).x, spvUnpackHalf2x16(_2556).x, spvUnpackHalf2x16(_2570).x, 0.0f), float4(spvUnpackHalf2x16(_2542 >> 16u).x, spvUnpackHalf2x16(_2556 >> 16u).x, spvUnpackHalf2x16(_2570 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2549).x, spvUnpackHalf2x16(_2563).x, spvUnpackHalf2x16(_2577).x, 0.0f), float4(spvUnpackHalf2x16(_2549 >> 16u).x, spvUnpackHalf2x16(_2563 >> 16u).x, spvUnpackHalf2x16(_2577 >> 16u).x, 0.0f))).xyz);
                float _2603 = _LightDataBuffer_PunctualLightData[_2532].x * 0.5f;
                float _2609 = 1.0f - clamp((max(max(_2596.x, _2596.y), _2596.z) - (_2603 + 0.5f)) / (0.5f - _2603), 0.0f, 1.0f);
                _2611 = _2609 * _2609;
            }
            else
            {
                _2611 = 1.0f;
            }
            if (false || (_2611 < 0.001000000047497451305389404296875f))
            {
                _2498 = _2475;
                continue;
            }
            float3 _3304 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2511].w < 1.5f)
            {
                float3 _3303 = 0.0f.xxx;
                do
                {
                    uint _2624 = asuint(_LightDataBuffer_PunctualLightData[_2520].w);
                    if ((_2624 == 16u) || ((_LightDataBuffer_PunctualLightData[_2520].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3303 = _2475;
                        break;
                    }
                    bool _2636 = (uint(_LightDataBuffer_PunctualLightData[_2511].w) & 1u) == 0u;
                    bool _2640 = (!_2636) && (_LightDataBuffer_PunctualLightData[_2517].z > 0.0f);
                    bool _2641 = _2624 == 4u;
                    float _2642 = float(_2636);
                    float _2650 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2517].y)) - abs(_LightDataBuffer_PunctualLightData[_2517].x);
                    float _2651 = _LightDataBuffer_PunctualLightData[_2517].y - _2650;
                    float _2658 = abs(max((1.0f - abs(_2650)) - abs(_2651), 0.00048828125f));
                    float3 _2662 = normalize(float3(_2650, _2651, (_LightDataBuffer_PunctualLightData[_2517].x >= 0.0f) ? _2658 : (-_2658)));
                    float _2668 = lerp(_LightDataBuffer_PunctualLightData[_2529].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2523].y, 0.100000001490116119384765625f), float(_2641));
                    float3 _2673 = _LightDataBuffer_PunctualLightData[_2514].xyz - _564;
                    float3 _2674 = -_2662;
                    float3 _2679 = lerp(_2673, _2674 * dot(_2673, _2674), (float(_2641 && (_LightDataBuffer_PunctualLightData[_2523].z > 0.5f)) * _2642).xxx);
                    float _2680 = dot(_2679, _2679);
                    float _2681 = rsqrt(_2680);
                    float3 _2682 = _2679 * _2681;
                    float3 _2715 = 0.0f.xxx;
                    float _2716 = 0.0f;
                    if (_2640)
                    {
                        float3 _2686 = (_2662 * _LightDataBuffer_PunctualLightData[_2517].z) * 0.5f;
                        float3 _2687 = _2679 - _2686;
                        float3 _2688 = _2679 + _2686;
                        float _2689 = length(_2687);
                        float _2690 = length(_2688);
                        float3 _2699 = normalize(cross(cross(_2662, _2682), _2662));
                        _2715 = _2699;
                        _2716 = ((1.0f / ((((_2689 * _2690) + dot(_2687, _2688)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2699, _2687) / _2689) + (dot(_2699, _2688) / _2690)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2517].z * _2681, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2715 = _2682;
                        _2716 = 1.0f;
                    }
                    float _2738 = 0.0f;
                    if (_2668 < 0.0f)
                    {
                        float _2726 = _2680 * (_LightDataBuffer_PunctualLightData[_2514].w * _LightDataBuffer_PunctualLightData[_2514].w);
                        float _2729 = clamp(1.0f - (_2726 * _2726), 0.0f, 1.0f);
                        _2738 = lerp(1.0f / (_2680 + 1.0f), _2716, float(_2640)) * (_2729 * _2729);
                    }
                    else
                    {
                        float3 _2732 = _2679 * _LightDataBuffer_PunctualLightData[_2514].w;
                        _2738 = _2716 * pow(1.0f - clamp(dot(_2732, _2732), 0.0f, 1.0f), _2668);
                    }
                    float _2743 = clamp((dot(_2715, _2674) - _LightDataBuffer_PunctualLightData[_2517].z) * _LightDataBuffer_PunctualLightData[_2517].w, 0.0f, 1.0f);
                    float _2746 = _2738 * lerp(1.0f, _2743 * _2743, _2642);
                    int _2748 = int(_LightDataBuffer_PunctualLightData[_2532].w);
                    float _2852 = 0.0f;
                    if ((!_2640) && (_2748 >= 0))
                    {
                        uint _2754 = uint(_2748);
                        float2 _2845 = 0.0f.xx;
                        [branch]
                        if (_2642 != 0.0f)
                        {
                            float4 _2766 = mul(_lightCookieMatrices[_2754], float4(_564.x, _636, _564.z, 1.0f));
                            _2845 = _lightCookieData[_2754].xy + (clamp(_2766.xy / _2766.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2754].zw);
                        }
                        else
                        {
                            float3 _2786 = mul(float4(-_2679, 0.0f), _lightCookieMatrices[_2754]).xyz;
                            float3 _426 = _2786;
                            float3 _425 = _2786;
                            float3 _424 = abs(_2786);
                            uint _2795 = uint(int(_424.y > _424.x));
                            uint _2801 = (_424.z > _424[_2795]) ? 2u : _2795;
                            uint _2807 = (_2801 * 2u) + uint(_425[_2801] < 0.0f);
                            float _2811 = abs(_426[_2807 / 2u]);
                            float _2831 = 0.5f - (0.000244140625f / _lightCookieData[_2754].w);
                            _2845 = _lightCookieData[_2754].xy + (clamp(float2((float(_2807) + ((((_426[uint(_371[_2807].x)] * _372[_2807].x) / _2811) * _2831) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_426[uint(_371[_2807].y)] * _372[_2807].y) / _2811) * _2831)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2754].zw);
                        }
                        _2852 = _2746 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2845, 0.0f).x;
                    }
                    else
                    {
                        _2852 = _2746;
                    }
                    float _2853 = _2852 * _2611;
                    float3 _3302 = 0.0f.xxx;
                    do
                    {
                        float3 _3301 = 0.0f.xxx;
                        [branch]
                        if (_2853 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2641)
                            {
                                _3302 = lerp(_2475, _LightDataBuffer_PunctualLightData[_2511].xyz, (_2853 * (_LightDataBuffer_PunctualLightData[_2523].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2523].w) + (smoothstep(-0.5f, 0.5f, dot(_592, _2715)) * _LightDataBuffer_PunctualLightData[_2523].w)))).xxx);
                                break;
                            }
                            float _2873 = dot(_2002, _2715);
                            float _2874 = clamp(_2873, 0.0f, 1.0f);
                            float _3177 = 0.0f;
                            if (_2624 != 0u)
                            {
                                bool _2880 = _2636 || ((_2536 & 2u) != 0u);
                                int _2929 = 0;
                                if (_2880)
                                {
                                    _2929 = int(_LightDataBuffer_PunctualLightData[_2520].x);
                                }
                                else
                                {
                                    uint _2886 = asuint(_LightDataBuffer_PunctualLightData[_2517].w);
                                    uint _2888 = asuint(_LightDataBuffer_PunctualLightData[_2520].x);
                                    float3 _2889 = _564 - _LightDataBuffer_PunctualLightData[_2514].xyz;
                                    float3 _2890 = abs(_2889);
                                    float _2891 = _2890.x;
                                    float _2892 = _2890.y;
                                    float _2894 = _2890.z;
                                    int _2926 = 0;
                                    if ((_2891 > _2892) && (_2891 > _2894))
                                    {
                                        _2926 = int((_2889.x > 0.0f) ? (_2886 >> 24u) : ((_2886 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2925 = 0;
                                        if (_2892 > _2894)
                                        {
                                            _2925 = int((_2889.y > 0.0f) ? ((_2886 >> 8u) & 255u) : (_2886 & 255u));
                                        }
                                        else
                                        {
                                            _2925 = int((_2889.z > 0.0f) ? ((_2888 >> 8u) & 255u) : (_2888 & 255u));
                                        }
                                        _2926 = _2925;
                                    }
                                    _2929 = (_2926 < 80) ? _2926 : (-1);
                                }
                                bool _2930 = _2929 >= 0;
                                float _3176 = 0.0f;
                                if (_2930)
                                {
                                    float3 _2934 = _564 - _LightDataBuffer_PunctualLightData[_2514].xyz;
                                    float4 _2954 = mul(_PunctualLightWorldToShadow[_2929], float4((_564 - ((_2934 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2934, _2934)))) * _PunctualLightShadowParams[_2929].x)) + (_592 * (_PunctualLightShadowParams[_2929].y * 5.0f)), 1.0f));
                                    float _2955 = _2954.w;
                                    float3 _2958 = _2954.xyz / _2955.xxx;
                                    float2 _2959 = _2958.xy;
                                    float3 _2967 = _2958.xyz;
                                    bool3 _2968 = bool3(_2967.x <= 0.0f.xxx.x, _2967.y <= 0.0f.xxx.y, _2967.z <= 0.0f.xxx.z);
                                    bool3 _2969 = bool3(_2967.x >= 1.0f.xxx.x, _2967.y >= 1.0f.xxx.y, _2967.z >= 1.0f.xxx.z);
                                    float _2972 = _2958.z;
                                    float2 _2983 = ((_2959 * (_PunctualLightShadowParams2[_2929].zw - _PunctualLightShadowParams2[_2929].xy)) + _PunctualLightShadowParams2[_2929].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2985 = floor(_2983 + 0.5f.xx);
                                    float2 _2986 = _2983 - _2985;
                                    float _2988 = _2986.x + 0.5f;
                                    float _2989 = _2988 * _2988;
                                    float _2992 = 1.0f - _2986.x;
                                    float _2993 = min(_2986.x, 0.0f);
                                    float _2996 = _2986.x + 1.0f;
                                    float _2997 = max(_2986.x, 0.0f);
                                    float _3009 = _2986.y + 0.5f;
                                    float _3010 = _3009 * _3009;
                                    float _3013 = 1.0f - _2986.y;
                                    float _3014 = min(_2986.y, 0.0f);
                                    float _3017 = _2986.y + 1.0f;
                                    float _3018 = max(_2986.y, 0.0f);
                                    float3 _3030 = float3(0.1599999964237213134765625f * _2992, 0.1599999964237213134765625f * ((_2996 - (_2997 * _2997)) + 1.0f), _2989 * 0.07999999821186065673828125f);
                                    float3 _3031 = float3(0.1599999964237213134765625f * ((_2989 * 0.5f) - _2986.x), 0.1599999964237213134765625f * ((_2992 - (_2993 * _2993)) + 1.0f), 0.1599999964237213134765625f * _2996) + _3030;
                                    float3 _3033 = float3(0.1599999964237213134765625f * _3013, 0.1599999964237213134765625f * ((_3017 - (_3018 * _3018)) + 1.0f), _3010 * 0.07999999821186065673828125f);
                                    float3 _3034 = float3(0.1599999964237213134765625f * ((_3010 * 0.5f) - _2986.y), 0.1599999964237213134765625f * ((_3013 - (_3014 * _3014)) + 1.0f), 0.1599999964237213134765625f * _3017) + _3033;
                                    float3 _3040 = ((_3030 / _3031) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3042 = ((_3033 / _3034) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3044 = _2985 * _PunctualLightShadowTexelSize.xy;
                                    float _3045 = _3040.x;
                                    float _3046 = _3042.x;
                                    float _3049 = _3040.y;
                                    float _3052 = _3040.z;
                                    float _3055 = _3042.y;
                                    float _3062 = _3042.z;
                                    float _3069 = _3031.x;
                                    float _3070 = _3034.x;
                                    float _3072 = _3031.y;
                                    float _3074 = _3031.z;
                                    float _3076 = _3034.y;
                                    float _3080 = _3034.z;
                                    float _3138 = (((((((_3069 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3044 + float2(_3045, _3046), _417).xy, _2972)) + ((_3072 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3044 + float2(_3049, _3046), _417).xy, _2972))) + ((_3074 * _3070) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3044 + float2(_3052, _3046), _417).xy, _2972))) + ((_3069 * _3076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3044 + float2(_3045, _3055), _417).xy, _2972))) + ((_3072 * _3076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3044 + float2(_3049, _3055), _417).xy, _2972))) + ((_3074 * _3076) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3044 + float2(_3052, _3055), _417).xy, _2972))) + ((_3069 * _3080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3044 + float2(_3045, _3062), _417).xy, _2972));
                                    float2 _3159 = min(_2959, 1.0f.xx - _2959);
                                    _3176 = _2930 ? lerp(1.0f, (any(bool3(_2968.x || _2969.x, _2968.y || _2969.y, _2968.z || _2969.z)) || ((asuint(_2972) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3138 + ((_3072 * _3080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3044 + float2(_3049, _3062), _417).xy, _2972))) + ((_3074 * _3080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3044 + float2(_3052, _3062), _417).xy, _2972))), _2880 ? min(_PunctualLightShadowParams[_2929].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2929].z - _2955) * 0.25f, min(_3159.x, _3159.y)))) : _PunctualLightShadowParams[_2929].w) : 1.0f;
                                }
                                else
                                {
                                    _3176 = clamp(dot(_571, _2715) + 1.0f, 0.0f, 1.0f);
                                }
                                _3177 = _3176;
                            }
                            else
                            {
                                _3177 = 1.0f;
                            }
                            float _3257 = 0.0f;
                            float3 _3258 = 0.0f.xxx;
                            float _3259 = 0.0f;
                            float3 _3260 = 0.0f.xxx;
                            float3 _3261 = 0.0f.xxx;
                            float _3262 = 0.0f;
                            float _3263 = 0.0f;
                            [branch]
                            if (_2624 == 0u)
                            {
                                float3 _3183 = _LightDataBuffer_PunctualLightData[_2511].xyz * _2853;
                                float3 _3196 = _2215.xyz;
                                _3257 = _2853;
                                _3258 = (_LightDataBuffer_PunctualLightData[_2511].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2523].y) + ((1.0f / max(1.0f, max(max(_3183.x, _3183.y), _3183.z) * lerp(0.75f, 0.5f, _2373))) * _LightDataBuffer_PunctualLightData[_2523].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2523].x, 1.0f, clamp(_2873 + 0.5f, 0.0f, 1.0f));
                                _3259 = _2874;
                                _3260 = _3196;
                                _3261 = _3196;
                                _3262 = 1.0f;
                                _3263 = 0.0f;
                            }
                            else
                            {
                                float _3251 = 0.0f;
                                float _3252 = 0.0f;
                                float3 _3253 = 0.0f.xxx;
                                float3 _3254 = 0.0f.xxx;
                                float _3255 = 0.0f;
                                float _3256 = 0.0f;
                                if (_2624 == 3u)
                                {
                                    _3251 = _2853 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2523].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2523].x), _2339) * _3177);
                                    _3252 = clamp(dot(_2002, -normalize(cross(_604, cross(_604, _2715)))), 0.0f, 1.0f);
                                    _3253 = lerp(0.5f.xxx, _2009, _LightDataBuffer_PunctualLightData[_2523].y.xxx);
                                    _3254 = 0.0f.xxx;
                                    _3255 = 1.0f;
                                    _3256 = 0.0f;
                                }
                                else
                                {
                                    bool _3221 = _2624 == 1u;
                                    float _3245 = 0.0f;
                                    float3 _3246 = 0.0f.xxx;
                                    float _3247 = 0.0f;
                                    float _3248 = 0.0f;
                                    if (_3221)
                                    {
                                        _3245 = clamp(clamp(_2873 + _LightDataBuffer_PunctualLightData[_2523].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3177;
                                        _3246 = _2013 * _LightDataBuffer_PunctualLightData[_2523].y;
                                        _3247 = 1.0f;
                                        _3248 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3231 = _2624 == 2u;
                                        float _3243 = 0.0f;
                                        if (_3231)
                                        {
                                            _3243 = smoothstep(_LightDataBuffer_PunctualLightData[_2523].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2523].x - 0.0500000007450580596923828125f, _2003) * ((1.0f - _LightDataBuffer_PunctualLightData[_2523].z) + (step(0.5f, _2006) * _LightDataBuffer_PunctualLightData[_2523].z));
                                        }
                                        else
                                        {
                                            _3243 = 1.0f;
                                        }
                                        _3245 = _2874;
                                        _3246 = 0.0f.xxx;
                                        _3247 = _3243;
                                        _3248 = _3231 ? _LightDataBuffer_PunctualLightData[_2523].y : 0.0f;
                                    }
                                    bool3 _3249 = _3221.xxx;
                                    _3251 = _2853;
                                    _3252 = _3245;
                                    _3253 = float3(_3249.x ? _2009.x : 0.0f.xxx.x, _3249.y ? _2009.y : 0.0f.xxx.y, _3249.z ? _2009.z : 0.0f.xxx.z);
                                    _3254 = _3246;
                                    _3255 = _3247;
                                    _3256 = _3248;
                                }
                                _3257 = _3251;
                                _3258 = _LightDataBuffer_PunctualLightData[_2511].xyz;
                                _3259 = _3252;
                                _3260 = _3253;
                                _3261 = _3254;
                                _3262 = _3255;
                                _3263 = _3256;
                            }
                            float3 _3291 = 0.0f.xxx;
                            [branch]
                            if (_2624 != 3u)
                            {
                                float _3268 = lerp(_2015, 0.00999999977648258209228515625f, _3263);
                                float _3271 = dot(_1866, normalize(_2715 + _456));
                                float _3272 = _3268 * _3268;
                                float _3276 = (((_3271 * _3272) - _3271) * _3271) + 1.0f;
                                float _3277 = _3276 * _3276;
                                _3291 = ((_2274 * clamp((((_3272 != _3277) ? (_3272 / _3277) : 1.0f) * (0.5f / ((_2251 + (_3268 * _2253)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3262) * _LightDataBuffer_PunctualLightData[_2532].z;
                            }
                            else
                            {
                                _3291 = 0.0f.xxx;
                            }
                            float3 _3294 = _3258 * _3257;
                            _3301 = _2475 + (((_3294 * lerp(_3261, _3260, _3259.xxx)) * _2289) + ((_3294 * _3291) * _3259));
                        }
                        else
                        {
                            _3301 = _2475;
                        }
                        _3302 = _3301;
                        break;
                    } while(false);
                    _3303 = _3302;
                    break;
                } while(false);
                _3304 = _3303;
            }
            else
            {
                _3304 = _2475;
            }
            _2498 = _3304;
        }
    }
    float3 _3344 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3344 = lerp(lerp(0.5f.xxx, lerp(dot(_2474, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2474, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2337, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3344 = _2474;
    }
    float4 _3351 = float4(_3344 * _ExposureWithMiscParams.y, _503);
    _3351.w = (_SurfaceType == 1.0f) ? _503 : 1.0f;
    float4 _3738 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3375 = _636 * _AtmosphereFogParams3.w;
        float _3380 = max(0.00999999977648258209228515625f, _3375 + _AtmosphereFogParams4.w);
        float3 _3394 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_457 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3380)) / _3380) * exp(_3375 + _AtmosphereFogParams5.w))));
        float _3397 = dot(_2429, _AtmosphereFogParams1.xyz);
        float _3403 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3407 = (1.0f + _3403) - ((2.0f * _AtmosphereFogParams2.w) * _3397);
        float3 _3730 = 0.0f.xxx;
        float _3731 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3452 = (uint3(int3(_2080, _2081, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3453 = _3452.y;
            uint _3454 = _3452.z;
            uint _3457 = _3452.x + (_3453 * _3454);
            uint _3459 = _3453 + (_3454 * _3457);
            uint _3461 = _3454 + (_3457 * _3459);
            uint _3463 = _3457 + (_3459 * _3461);
            float _3488 = dot(_2429, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3495 = _564 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3497 = (_VolumetricFogParams0.w * ((_3488 > 5.9604644775390625e-08f) ? (1.0f / _3488) : 0.0f)) * (1.0f / _457);
            float _3498 = _3495.y;
            float _3499 = _3497 * _3498;
            float _3501 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3499;
            float _3502 = _3498 - _3499;
            float _3504 = (1.0f - _3497) * _457;
            float _3518 = max(-127.0f, _ExponentialFogParams0.z * _3502);
            float _3542 = max(-127.0f, _ExponentialFogParams3.x * _3502);
            float _3553 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3501 - _ExponentialFogParams0.x)))) * ((abs(_3518) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3518)) / _3518) : (0.693147182464599609375f - (0.2402265071868896484375f * _3518)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3501 - _ExponentialFogParams3.z)))) * ((abs(_3542) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3542)) / _3542) : (0.693147182464599609375f - (0.2402265071868896484375f * _3542))));
            float _3575 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3578 = clamp((max(clamp(exp2(-(_3553 * _3504)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3575, 0.0f, 1.0f);
            float4 _3618 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2449 + ((((float3(uint3(_3463, _3459 + (_3461 * _3463), _422) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_437 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_437 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3730 = _3618.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3578)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3553 * max(_3504 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3575))) * _3618.w);
            _3731 = _3618.w * _3578;
        }
        else
        {
            float3 _3624 = _564 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3626 = _3624.y;
            float _3640 = max(-127.0f, _ExponentialFogParams0.z * _3626);
            float _3664 = max(-127.0f, _ExponentialFogParams3.x * _3626);
            float _3675 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3640) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3640)) / _3640) : (0.693147182464599609375f - (0.2402265071868896484375f * _3640)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3664) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3664)) / _3664) : (0.693147182464599609375f - (0.2402265071868896484375f * _3664))));
            float _3697 = clamp((_457 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3700 = clamp((max(clamp(exp2(-(_3675 * _457)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_457 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3697, 0.0f, 1.0f);
            _3730 = (_ExponentialFogParams2.xyz * (1.0f - _3700)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_456, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3675 * max(_457 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3697));
            _3731 = _3700;
        }
        float3 _3736 = (_3351.xyz * (_3394 * _3731)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3397 * _3397)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3403) / max((12.56637096405029296875f * _3407) * sqrt(_3407), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3394)) * _3731) + _3730);
        _3738 = float4(_3736.x, _3736.y, _3736.z, _3351.w);
    }
    else
    {
        _3738 = _3351;
    }
    _14 = _3738;
    _15 = _2045;
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
