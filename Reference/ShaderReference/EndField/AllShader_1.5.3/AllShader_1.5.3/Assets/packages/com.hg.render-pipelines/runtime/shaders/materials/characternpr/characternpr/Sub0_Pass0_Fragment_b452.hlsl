// Stage: Fragment  Blob: 452  ParamBlob: 65  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP
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

static float _400 = 0.0f;
static float3 _401 = 0.0f.xxx;
static float _403 = 0.0f;
static uint _404 = 0u;

static const int2 _357[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _358[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
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
    float _418 = 1.0f / gl_FragCoord.w;
    float3 _433 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _434 = dot(_433, _433);
    float _436 = rsqrt(max(_434, 9.9999999392252902907785028219223e-09f));
    float3 _437 = _433 * _436;
    float _438 = _434 * _436;
    uint _441 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _446 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _459 = 0.0f.xxxx;
    float4 _460 = 0.0f.xxxx;
    if (_446)
    {
        _459 = _VertexSkinMatrices.Load<float4>((_441 + 2u) * 16 + 0);
        _460 = _VertexSkinMatrices.Load<float4>(_441 * 16 + 0);
    }
    else
    {
        _459 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _460 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _466 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _471 = _466.xyz * _BaseColor.xyz;
    float4 _475 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _476 = _475.x;
    float _478 = _475.z;
    float _480 = 1.0f - _475.w;
    float _484 = _466.w * _BaseColor.w;
    float3 _489 = _471 * _ShadowColorBrightness;
    float3 _493 = lerp(dot(_489, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _489, _ShadowColorSaturation.xxx);
    float3 _497 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _501 = _497 - float3(_460.w, _403, _459.w);
    _501.y = 6.103515625e-05f;
    float3 _504 = normalize(_501);
    float3 _510 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _512 = uint2(gl_FragCoord.xy);
    float3 _522 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _531 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _544 = float4(float(_531 & 255u), float((_531 >> 8u) & 255u), float((_531 >> 16u) & 255u), float((_531 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _545 = _544.x;
    float _548 = _544.w;
    float _554 = _497.y;
    float _557 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _554) * _544.y;
    float _558 = max(_544.z, _557);
    float _567 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1061 = 0.0f.xxxx;
    float3 _1062 = 0.0f.xxx;
    float3 _1063 = 0.0f.xxx;
    float _1064 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _582 = _497 - (_IVParam0.xyz + (_522 * (-_IVParam2.w)));
        float _596 = max(clamp((max(abs(_582.x), abs(_582.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_582.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _898 = 0.0f.xxxx;
        float4 _899 = 0.0f.xxxx;
        float4 _900 = 0.0f.xxxx;
        float _901 = 0.0f;
        float _902 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_596 < 1.0f))
        {
            float3 _609 = _497 - (_IVParam0.xyz + (_522 * (-_IVParam2.y)));
            float _623 = max(clamp((max(abs(_609.x), abs(_609.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_609.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _699 = 0.0f;
            float4 _700 = 0.0f.xxxx;
            float4 _701 = 0.0f.xxxx;
            float4 _702 = 0.0f.xxxx;
            if (_623 < 1.0f)
            {
                float3 _632 = ((_497 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _634 = _632 - floor(_632);
                float4 _638 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _634, 0.0f);
                float _639 = 1.0f - _623;
                float _643 = _IVParam1.y * 0.5f;
                float _648 = _634.x;
                float _649 = clamp(_634.y, _643, 1.0f - _643) * 0.3333333432674407958984375f;
                float _650 = _634.z;
                float4 _653 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_648, _649, _650), 0.0f);
                float _669 = _638.x;
                float _679 = _638.y;
                float _689 = _638.z;
                _699 = _596 + (_653.w * _639);
                _700 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_648, _649 + 0.666666686534881591796875f, _650), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _689, _689) * _639;
                _701 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_648, _649 + 0.3333333432674407958984375f, _650), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _679, _679) * _639;
                _702 = float4(((_653.xyz * 4.0f) - 2.0f.xxx) * _669, _669) * _639;
            }
            else
            {
                _699 = _596;
                _700 = 0.0f.xxxx;
                _701 = 0.0f.xxxx;
                _702 = 0.0f.xxxx;
            }
            float3 _708 = _497 - (_IVParam0.xyz + (_522 * (-_IVParam2.z)));
            float _722 = max(clamp((max(abs(_708.x), abs(_708.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_708.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _802 = 0.0f;
            float4 _803 = 0.0f.xxxx;
            float4 _804 = 0.0f.xxxx;
            float4 _805 = 0.0f.xxxx;
            if (_722 < 1.0f)
            {
                float3 _731 = ((_497 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _733 = _731 - floor(_731);
                float4 _737 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _733, 0.0f);
                float _739 = _623 * (1.0f - _722);
                float _743 = _IVParam1.y * 0.5f;
                float _748 = _733.x;
                float _749 = clamp(_733.y, _743, 1.0f - _743) * 0.3333333432674407958984375f;
                float _750 = _733.z;
                float4 _753 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_748, _749, _750), 0.0f);
                float _769 = _737.x;
                float _780 = _737.y;
                float _791 = _737.z;
                _802 = _699 + (_753.w * _739);
                _803 = _700 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_748, _749 + 0.666666686534881591796875f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _739);
                _804 = _701 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_748, _749 + 0.3333333432674407958984375f, _750), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _739);
                _805 = _702 + (float4(((_753.xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _739);
            }
            else
            {
                _802 = _699;
                _803 = _700;
                _804 = _701;
                _805 = _702;
            }
            float4 _888 = 0.0f.xxxx;
            float4 _889 = 0.0f.xxxx;
            float4 _890 = 0.0f.xxxx;
            float _891 = 0.0f;
            if (_722 > 0.0f)
            {
                float3 _814 = ((_497 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _817 = _IVParam1.xyz * 0.5f;
                float3 _819 = clamp(_814 - floor(_814), _817, 1.0f.xxx - _817);
                float4 _823 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _819, 0.0f);
                float _825 = _722 * (1.0f - _596);
                float _829 = _IVParam1.y * 0.5f;
                float _834 = _819.x;
                float _835 = clamp(_819.y, _829, 1.0f - _829) * 0.3333333432674407958984375f;
                float _836 = _819.z;
                float4 _839 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_834, _835, _836), 0.0f);
                float _855 = _823.x;
                float _866 = _823.y;
                float _877 = _823.z;
                _888 = _803 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_834, _835 + 0.666666686534881591796875f, _836), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _825);
                _889 = _804 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_834, _835 + 0.3333333432674407958984375f, _836), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _825);
                _890 = _805 + (float4(((_839.xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _825);
                _891 = _802 + (_839.w * _825);
            }
            else
            {
                _888 = _803;
                _889 = _804;
                _890 = _805;
                _891 = _802;
            }
            float _894 = clamp((_891 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _898 = _888;
            _899 = _889;
            _900 = _890;
            _901 = _894 - _596;
            _902 = (_894 + _596) * 0.5f;
        }
        else
        {
            _898 = 0.0f.xxxx;
            _899 = 0.0f.xxxx;
            _900 = 0.0f.xxxx;
            _901 = 0.0f;
            _902 = 1.0f;
        }
        float4 _922 = _900 + float4(_IVDefaultSHAr.x * _902, (_IVDefaultSHAr.y * _902) + ((_IVDefaultSHAr.w * _901) * 0.5f), _IVDefaultSHAr.z * _902, (_IVDefaultSHAr.w * _902) + ((_IVDefaultSHAr.y * _901) * 0.375f));
        float4 _942 = _899 + float4(_IVDefaultSHAg.x * _902, (_IVDefaultSHAg.y * _902) + ((_IVDefaultSHAg.w * _901) * 0.5f), _IVDefaultSHAg.z * _902, (_IVDefaultSHAg.w * _902) + ((_IVDefaultSHAg.y * _901) * 0.375f));
        float4 _962 = _898 + float4(_IVDefaultSHAb.x * _902, (_IVDefaultSHAb.y * _902) + ((_IVDefaultSHAb.w * _901) * 0.5f), _IVDefaultSHAb.z * _902, (_IVDefaultSHAb.w * _902) + ((_IVDefaultSHAb.y * _901) * 0.375f));
        float4 _966 = float4(_510, 1.0f);
        float3 _972 = max(float3(dot(_922, _966), dot(_942, _966), dot(_962, _966)), 0.0f.xxx) * _567;
        float3 _980 = ((_922.xyz * 0.2125999927520751953125f) + (_942.xyz * 0.715200006961822509765625f)) + (_962.xyz * 0.072200000286102294921875f);
        float3 _984 = _980 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_980, _980)));
        float _986 = abs(_984.y);
        float3 _987 = _984;
        _987.y = _986;
        float4 _988 = float4(_987.x, _987.y, _987.z, 0.0f.xxxx.w);
        _988.w = 1.0f;
        float4 _992 = float4(_984.x, _986, _984.z, 1.0f);
        float3 _997 = max(float3(dot(_922, _992), dot(_942, _992), dot(_962, _992)), 0.0f.xxx);
        float _1005 = _972.z;
        float _1006 = _972.y;
        float4 _1011 = lerp(float4(_1005, _1006, -1.0f, 0.666666686534881591796875f), float4(_1006, _1005, 0.0f, -0.3333333432674407958984375f), step(_1005, _1006).xxxx);
        float _1012 = _972.x;
        float _1013 = _1011.x;
        float4 _1021 = lerp(float4(_1013, _1011.yw, _1012), float4(_1012, _1011.yz, _1013), step(_1013, _1012).xxxx);
        float _1022 = _1021.x;
        float _1023 = _1021.w;
        float _1024 = _1021.y;
        float _1026 = _1022 - min(_1023, _1024);
        float _1036 = frac(abs(_1021.z + ((_1023 - _1024) / ((6.0f * _1026) + 9.9999997473787516355514526367188e-05f))));
        float _1043 = min(_1026 / (_1022 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1036 - 0.5f))) * clamp(_1022, 0.0f, 1.0f));
        float _1045 = 2.0f / (2.0f - _1043);
        _1061 = _988;
        _1062 = _972;
        _1063 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1036, _1043, _1045).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1043.xxx) * _1045;
        _1064 = max(max(max(_997.x, _997.y), _997.z), 0.0f) * _567;
    }
    else
    {
        _1061 = 0.0f.xxxx;
        _1062 = 1.0f.xxx;
        _1063 = _CharacterParams2.xyz;
        _1064 = _567;
    }
    float3 _1784 = 0.0f.xxx;
    float _1785 = 0.0f;
    float _1786 = 0.0f;
    float _1787 = 0.0f;
    float _1788 = 0.0f;
    float3 _1789 = 0.0f.xxx;
    float3 _1790 = 0.0f.xxx;
    [branch]
    if ((clamp(_545 + _558, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1092 = 1.0f - _476;
        float _1095 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_471 * _1092, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1098 = _446.xxx;
        float3 _1100 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1104 = float3(_1098.x ? _1100.x : _9.x, _1098.y ? _1100.y : _9.y, _1098.z ? _1100.z : _9.z) * _CharacterParams10.z;
        float3 _1106 = float3(_1098.x ? _8.xzy.x : _8.x, _1098.y ? _8.xzy.y : _8.y, _1098.z ? _8.xzy.z : _8.z);
        float3 _1108 = abs(_1106) - 0.20000000298023223876953125f.xxx;
        float3 _1111 = max((_1108 * _1108) * _1108, 6.103515625e-05f.xxx);
        float3 _1114 = _1111 / dot(_1111, 1.0f.xxx).xxx;
        float2 _1122 = _1104.xy;
        float2 _1127 = _1104.zy;
        float4 _1137 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1104.xz, _GlobalMipBias) * _1114.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1122, _GlobalMipBias) * _1114.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1127, _GlobalMipBias) * _1114.x);
        float _1138 = _1137.w;
        float _1140 = 1.10000002384185791015625f - _1138;
        float _1149 = max(smoothstep(0.800000011920928955078125f - _1138, _1140, clamp((_545 * _1092) + (_510.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1138, _1140, clamp(_557 * _1092, 0.0f, 1.0f)));
        float _1156 = smoothstep(0.5f, 0.75f, _476);
        float _1158 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _480) * _1095;
        float _1161 = clamp(_1158 + _1156, 0.0f, 1.0f) * max(_545, _558);
        bool _1165 = !((step(_545, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _558)) != 0.0f);
        bool2 _1166 = _1165.xx;
        float2 _1168 = (1.0f - _558).xx;
        float2 _1169 = float2(_1166.x ? float2(3.0f, 4.345600128173828125f).x : _1168.x, _1166.y ? float2(3.0f, 4.345600128173828125f).y : _1168.y);
        float _1170 = 1.0f - _1161;
        float _1173 = _1165 ? _Time.x : 1.0f;
        float _1175 = _1173 * _1169.x;
        float _1177 = _1173 * _1169.y;
        float3 _1178 = _1104 * 20.0f;
        float3 _1179 = _1104 * 34.345600128173828125f;
        float3 _1181 = pow(max(_1108, 0.0f.xxx), 10.0f.xxx);
        float3 _1185 = _1181 / max(dot(_1181, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1187 = _1185.y;
        float2 _1188 = _1178.xz * 1.0f;
        float2 _1189 = floor(_1188);
        float2 _1192 = frac(_1189 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1196 = _1192 + dot(_1192, _1192 + 34.345001220703125f.xx).xx;
        float _1197 = _1196.x;
        float _1198 = _1196.y;
        float2 _1202 = frac(float2(_1197 * _1198, _1197 + _1198));
        float2 _1205 = frac((_1189 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1209 = _1205 + dot(_1205, _1205 + 34.345001220703125f.xx).xx;
        float _1210 = _1209.x;
        float _1211 = _1209.y;
        float2 _1215 = frac(float2(_1210 * _1211, _1210 + _1211));
        float _1221 = _1202.x;
        float _1223 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1221);
        float2 _1224 = ((_1188 - _1189) + ((((_1215 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1227 = _1224.y;
        float2 _1231 = float2(_1224.x * 1.25f, _1227 * ((_1227 < 0.0f) ? 1.25f : 0.75f));
        float _1234 = _1175 + _1221;
        float _1238 = _1165 ? frac(_1234) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1234, 0.0f, 1.0f));
        float _1250 = _1202.y;
        float _1253 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1238) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1238)) * step(0.001000000047497451305389404296875f, smoothstep(_1223, 0.0f, length(_1231)))) * step(_1170, _1250 - 0.100000001490116119384765625f);
        float _1256 = _1253 * _1187;
        float _1264 = _1185.z;
        float2 _1265 = _1178.xy * 1.0f;
        float2 _1266 = floor(_1265);
        float2 _1269 = frac(_1266 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1273 = _1269 + dot(_1269, _1269 + 34.345001220703125f.xx).xx;
        float _1274 = _1273.x;
        float _1275 = _1273.y;
        float2 _1279 = frac(float2(_1274 * _1275, _1274 + _1275));
        float2 _1282 = frac((_1266 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1286 = _1282 + dot(_1282, _1282 + 34.345001220703125f.xx).xx;
        float _1287 = _1286.x;
        float _1288 = _1286.y;
        float2 _1292 = frac(float2(_1287 * _1288, _1287 + _1288));
        float _1298 = _1279.x;
        float _1300 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1298);
        float2 _1301 = ((_1265 - _1266) + ((((_1292 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1304 = _1301.y;
        float2 _1308 = float2(_1301.x * 1.25f, _1304 * ((_1304 < 0.0f) ? 1.25f : 0.75f));
        float _1311 = _1175 + _1298;
        float _1315 = _1165 ? frac(_1311) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1311, 0.0f, 1.0f));
        float _1327 = _1279.y;
        float _1330 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1315) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1315)) * step(0.001000000047497451305389404296875f, smoothstep(_1300, 0.0f, length(_1308)))) * step(_1170, _1327 - 0.100000001490116119384765625f);
        float _1333 = _1330 * _1264;
        float _1341 = _1185.x;
        float2 _1342 = _1178.zy * 1.0f;
        float2 _1343 = floor(_1342);
        float2 _1346 = frac(_1343 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1350 = _1346 + dot(_1346, _1346 + 34.345001220703125f.xx).xx;
        float _1351 = _1350.x;
        float _1352 = _1350.y;
        float2 _1356 = frac(float2(_1351 * _1352, _1351 + _1352));
        float2 _1359 = frac((_1343 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1363 = _1359 + dot(_1359, _1359 + 34.345001220703125f.xx).xx;
        float _1364 = _1363.x;
        float _1365 = _1363.y;
        float2 _1369 = frac(float2(_1364 * _1365, _1364 + _1365));
        float _1375 = _1356.x;
        float _1377 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1375);
        float2 _1378 = ((_1342 - _1343) + ((((_1369 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1381 = _1378.y;
        float2 _1385 = float2(_1378.x * 1.25f, _1381 * ((_1381 < 0.0f) ? 1.25f : 0.75f));
        float _1388 = _1175 + _1375;
        float _1392 = _1165 ? frac(_1388) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1388, 0.0f, 1.0f));
        float _1404 = _1356.y;
        float _1407 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1392) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1392)) * step(0.001000000047497451305389404296875f, smoothstep(_1377, 0.0f, length(_1385)))) * step(_1170, _1404 - 0.100000001490116119384765625f);
        float _1410 = _1407 * _1341;
        float2 _1423 = (float4(((clamp(_1231 / _1223.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1215.x)) * _1253) * _1187, _1256, _1250).xy + float4(((clamp(_1308 / _1300.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1292.x)) * _1330) * _1264, _1333, _1327).xy) + float4(((clamp(_1385 / _1377.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1369.x)) * _1407) * _1341, _1410, _1404).xy;
        float _1425 = max(_1410, max(_1256, _1333));
        float4 _1428 = float4(_1423, _1425, 0.0f);
        float2 _1430 = _1179.xz * 1.0f;
        float2 _1431 = floor(_1430);
        float2 _1434 = frac(_1431 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1438 = _1434 + dot(_1434, _1434 + 34.345001220703125f.xx).xx;
        float _1439 = _1438.x;
        float _1440 = _1438.y;
        float2 _1444 = frac(float2(_1439 * _1440, _1439 + _1440));
        float2 _1447 = frac((_1431 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1451 = _1447 + dot(_1447, _1447 + 34.345001220703125f.xx).xx;
        float _1452 = _1451.x;
        float _1453 = _1451.y;
        float2 _1457 = frac(float2(_1452 * _1453, _1452 + _1453));
        float _1463 = _1444.x;
        float _1465 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1463);
        float2 _1466 = ((_1430 - _1431) + ((((_1457 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1469 = _1466.y;
        float2 _1473 = float2(_1466.x * 1.25f, _1469 * ((_1469 < 0.0f) ? 1.25f : 0.75f));
        float _1476 = _1177 + _1463;
        float _1480 = _1165 ? frac(_1476) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1476, 0.0f, 1.0f));
        float _1492 = _1444.y;
        float _1495 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1480) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1480)) * step(0.001000000047497451305389404296875f, smoothstep(_1465, 0.0f, length(_1473)))) * step(_1170, _1492 - 0.100000001490116119384765625f);
        float _1498 = _1495 * _1187;
        float2 _1503 = _1179.xy * 1.0f;
        float2 _1504 = floor(_1503);
        float2 _1507 = frac(_1504 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1511 = _1507 + dot(_1507, _1507 + 34.345001220703125f.xx).xx;
        float _1512 = _1511.x;
        float _1513 = _1511.y;
        float2 _1517 = frac(float2(_1512 * _1513, _1512 + _1513));
        float2 _1520 = frac((_1504 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1524 = _1520 + dot(_1520, _1520 + 34.345001220703125f.xx).xx;
        float _1525 = _1524.x;
        float _1526 = _1524.y;
        float2 _1530 = frac(float2(_1525 * _1526, _1525 + _1526));
        float _1536 = _1517.x;
        float _1538 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1536);
        float2 _1539 = ((_1503 - _1504) + ((((_1530 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1542 = _1539.y;
        float2 _1546 = float2(_1539.x * 1.25f, _1542 * ((_1542 < 0.0f) ? 1.25f : 0.75f));
        float _1549 = _1177 + _1536;
        float _1553 = _1165 ? frac(_1549) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1549, 0.0f, 1.0f));
        float _1565 = _1517.y;
        float _1568 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1553) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1553)) * step(0.001000000047497451305389404296875f, smoothstep(_1538, 0.0f, length(_1546)))) * step(_1170, _1565 - 0.100000001490116119384765625f);
        float _1571 = _1568 * _1264;
        float2 _1576 = _1179.zy * 1.0f;
        float2 _1577 = floor(_1576);
        float2 _1580 = frac(_1577 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1584 = _1580 + dot(_1580, _1580 + 34.345001220703125f.xx).xx;
        float _1585 = _1584.x;
        float _1586 = _1584.y;
        float2 _1590 = frac(float2(_1585 * _1586, _1585 + _1586));
        float2 _1593 = frac((_1577 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1597 = _1593 + dot(_1593, _1593 + 34.345001220703125f.xx).xx;
        float _1598 = _1597.x;
        float _1599 = _1597.y;
        float2 _1603 = frac(float2(_1598 * _1599, _1598 + _1599));
        float _1609 = _1590.x;
        float _1611 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1609);
        float2 _1612 = ((_1576 - _1577) + ((((_1603 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1615 = _1612.y;
        float2 _1619 = float2(_1612.x * 1.25f, _1615 * ((_1615 < 0.0f) ? 1.25f : 0.75f));
        float _1622 = _1177 + _1609;
        float _1626 = _1165 ? frac(_1622) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1622, 0.0f, 1.0f));
        float _1638 = _1590.y;
        float _1641 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1626) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1626)) * step(0.001000000047497451305389404296875f, smoothstep(_1611, 0.0f, length(_1619)))) * step(_1170, _1638 - 0.100000001490116119384765625f);
        float _1644 = _1641 * _1341;
        float2 _1652 = (float4(((clamp(_1473 / _1465.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1457.x)) * _1495) * _1187, _1498, _1492).xy + float4(((clamp(_1546 / _1538.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1530.x)) * _1568) * _1264, _1571, _1565).xy) + float4(((clamp(_1619 / _1611.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1603.x)) * _1641) * _1341, _1644, _1638).xy;
        float4 _1657 = float4(_1652, max(_1644, max(_1498, _1571)), 0.0f);
        float _1659 = step(max(float2(_1223 * _1253, _403) * _1187, max(float2(_1300 * _1330, _403) * _1264, float2(_1377 * _1407, _403) * _1341)).x, 0.00999999977648258209228515625f);
        float2 _1663 = _1428.xy + (_1657.xy * _1659);
        float3 _1672 = float3((_1137.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1663.x, _1663.y, 0.0f.xxx.z);
        float2 _1676 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1679 = float3(_1106.x, 0.0f, _1106.z);
        float3 _1685 = abs(_1679 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1679, _1679)))) - 0.20000000298023223876953125f.xxx;
        float3 _1688 = max((_1685 * _1685) * _1685, 6.103515625e-05f.xxx);
        float3 _1691 = _1688 / dot(_1688, 1.0f.xxx).xxx;
        float _1710 = _1691.z;
        float _1712 = _1691.x;
        float4 _1714 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1122, _GlobalMipBias) * _1710) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1127, _GlobalMipBias) * _1712);
        float2 _1726 = _1672.xy + ((((_1714.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1122 + _1676, _GlobalMipBias).w * _1710) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1127 + _1676, _GlobalMipBias).w * _1712))) * _1161);
        float3 _1727 = float3(_1726.x, _1726.y, _1672.z);
        float _1728 = _1714.z;
        float _1733 = max(max(max(_1428.zw * step(0.00999999977648258209228515625f, _1425), _1657.zw * _1659).x, step(1.0099999904632568359375f - _1161, _1137.z)), smoothstep(1.0f - _1728, 1.10000002384185791015625f - _1728, _1161) * _1161);
        float2 _1734 = _1726.xy;
        _1727.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1734, _1734), 0.0f, 1.0f)));
        float3 _1741 = normalize(_1727);
        float3 _1742 = cross(_510, float3(0.0f, 1.0f, 0.0f));
        bool3 _1745 = (dot(_1742, _1742) > 6.103515625e-05f).xxx;
        float3 _1746 = normalize(_1742);
        float3 _1747 = float3(_1745.x ? _1746.x : float3(1.0f, 0.0f, 0.0f).x, _1745.y ? _1746.y : float3(1.0f, 0.0f, 0.0f).y, _1745.z ? _1746.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1758 = min(_480, 0.0500000007450580596923828125f);
        float _1759 = lerp(_480, _1758, _1733);
        float _1776 = lerp(1.0f, 0.5f, (_1149 * (1.0f - _1095)) * (1.0f - _1158));
        _1784 = normalize(lerp(_510, normalize(((_1747 * _1741.x) + (cross(_1747, _510) * _1741.y)) + (_510 * _1741.z)), _1733.xxx));
        _1785 = _1733;
        _1786 = _1758;
        _1787 = _1733;
        _1788 = max(_1759 - ((0.20000000298023223876953125f * _1095) * _1149), min(0.20000000298023223876953125f, _1759));
        _1789 = _493 * _1776;
        _1790 = lerp(_471, _471 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1733 * _1156).xxx) * _1776;
    }
    else
    {
        _1784 = _510;
        _1785 = 0.0f;
        _1786 = 0.00999999977648258209228515625f;
        _1787 = 0.0f;
        _1788 = _480;
        _1789 = _493;
        _1790 = _471;
    }
    float3 _1920 = 0.0f.xxx;
    float _1921 = 0.0f;
    float3 _1922 = 0.0f.xxx;
    float3 _1923 = 0.0f.xxx;
    float _1924 = 0.0f;
    [branch]
    if ((_548 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1795 = _446.xxx;
        float3 _1797 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1798 = float3(_1795.x ? _1797.x : _9.x, _1795.y ? _1797.y : _9.y, _1795.z ? _1797.z : _9.z);
        float3 _1801 = _1798 * _CharacterParams10.z;
        float3 _1803 = float3(_1795.x ? _8.xzy.x : _8.x, _1795.y ? _8.xzy.y : _8.y, _1795.z ? _8.xzy.z : _8.z);
        float3 _1805 = abs(_1803) - 0.20000000298023223876953125f.xxx;
        float3 _1808 = max((_1805 * _1805) * _1805, 6.103515625e-05f.xxx);
        float3 _1811 = _1808 / dot(_1808, 1.0f.xxx).xxx;
        float4 _1834 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1801.xz, _GlobalMipBias) * _1811.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1801.xy, _GlobalMipBias) * _1811.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1801.zy, _GlobalMipBias) * _1811.x);
        float _1835 = _1803.y;
        float _1842 = clamp(_548 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1798.y) * clamp(_548 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1848 = _1842 * (2.0f - _1842);
        float _1855 = smoothstep(2.0f - _1848, 2.349999904632568359375f - _1848, ((_1835 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1834.z) * ((_478 * _478) * float(gl_FrontFacing));
        float _1867 = lerp(1.0f, 0.5f, ((_1842 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1790 * (1.0f - _476), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1834.w) * ((_1835 * 0.25f) + 0.75f));
        float3 _1869 = _1855.xxx;
        float2 _1875 = (_1834.xy * 2.0f) - 1.0f.xx;
        float3 _1876 = float3(_1875.x, _1875.y, _401.z);
        float2 _1877 = _1875.xy;
        _1876.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1877, _1877), 0.0f, 1.0f)));
        float2 _1885 = _1876.xy * 2.0f;
        float3 _1887 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1885.x, _1885.y, _1876.z), _1869);
        float3 _1891 = _1887 * rsqrt(max(6.103515625e-05f, dot(_1887, _1887)));
        float _1892 = _510.y;
        float _1895 = step(0.00999999977648258209228515625f, 1.0f - (_1892 * _1892));
        float _1899 = lerp(_510.z, _1892, _1895);
        float3 _1906 = (float3(0.0f, _1895, 1.0f - _1895) - (_510 * _1899)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1899 * _1899)));
        _1920 = ((cross(_1906, _510) * _1891.x) + (_1906 * _1891.y)) + (_510 * _1891.z);
        _1921 = lerp(_1788, 0.89999997615814208984375f, clamp(_1855 * 4.0f, 0.0f, 1.0f));
        _1922 = lerp(_1789 * _1867, 0.3079999983310699462890625f.xxx, _1869);
        _1923 = lerp(_1790 * _1867, 0.87999999523162841796875f.xxx, _1869);
        _1924 = lerp(_476, 0.0f, _1855);
    }
    else
    {
        _1920 = _510;
        _1921 = _1788;
        _1922 = _1789;
        _1923 = _1790;
        _1924 = _476;
    }
    float _1926 = 0.959999978542327880859375f - (_1924 * 0.959999978542327880859375f);
    float3 _1927 = _1923 * _1926;
    float3 _1930 = lerp(0.039999999105930328369140625f.xxx * _475.y, _1923, _1924.xxx);
    float3 _1931 = _1922 * _1926;
    float _1933 = max(_1921 * _1921, 0.0078125f);
    float2 _1946 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1946.y = -_1946.y;
    float2 _1959 = ((sqrt(sqrt(abs(_1946 * 0.5f))) * float2(int2(sign(_1946)))) * 0.5f) + 0.5f.xx;
    float4 _1962 = float4(_1959.x, _1959.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1962.z = 1.0f;
    _1962.w = (_1787 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1975 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1979 = normalize(float3(_1975.x, 6.103515625e-05f, _1975.z));
    float3 _1989 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1993 = _1989 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1997 = int(_512.x);
    int _1998 = int(_512.y);
    float4 _2002 = _ScreenSpaceShadowMask.Load(int3(int3(_1997, _1998, 0).xy, 0));
    float _2007 = _2002.y;
    float _2010 = lerp(lerp(1.0f, _2002.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2011 = dot(_1920, _1975);
    float3 _2018 = _1931 * _CharacterParams0.z;
    float3 _2019 = _2018 * 0.64999997615814208984375f;
    float _2023 = dot(_1927, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2036 = clamp(-dot(_1979.xz, normalize(_522.xz)), 0.0f, 1.0f);
    float _2040 = 1.0f - _CharacterParams12.x;
    float4 _2054 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2011, ((-_2011) * ((_2011 * 0.5f) - 1.0f)) + 0.5f, (_2036 * smoothstep(0.25f, 0.75f, 1.0f - abs(_522.y))) * _2040) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2055 = _2054.w;
    float _2057 = _2054.x;
    float _2058 = _2054.y;
    float _2059 = _2054.z;
    float _2064 = max(max(_2057, _2058), _2059) - min(min(_2057, _2058), _2059);
    float4 _2072 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1920, _522) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2073 = _2072.w;
    float _2074 = _478 * _2007;
    float _2081 = min(min(_2007, _478), _2055);
    float _2082 = _2073 * _2074;
    float3 _2086 = ((clamp(dot(_510, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1063, 1.0f.xxx, (_CharacterParams1.y * _2081).xxx);
    float3 _2088 = _2081.xxx;
    float3 _2111 = _2010.xxx;
    float3 _2112 = lerp((_2086 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1064), 1.5f), clamp(_1064, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1993, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1993, _2088) + ((_2086 * clamp(_1064, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1989 * _CharacterParams12.y)))) * _CharacterParams0.y, _2111);
    float3 _2113 = lerp(lerp(lerp(dot(_2019, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2019, 1.2000000476837158203125f.xxx), _2018, clamp((_2074 * _2073) + _2055, 0.0f, 1.0f).xxx), _1927, _2088);
    float3 _2119 = _2113 * ((1.0f - _2064).xxx + (_2054.xyz * _2064));
    float3 _2128 = lerp(lerp(_2018, lerp(_2023.xxx, _1927, 1.2000000476837158203125f.xxx), _2082.xxx), _2119 * clamp(dot(_2113, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2119, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2111);
    float4 _2132 = float4(_2128, _2010);
    float _2134 = lerp(_2082, _2081, _2010);
    float _2137 = lerp(_CharacterParams0.z, 1.0f, _2134);
    float3 _2145 = float3(_522.x, lerp(0.5f, _1975.y, _2010), _522.z);
    float _2158 = clamp(dot(_1784, _437), 0.0f, 1.0f);
    float _2159 = dot(_1784, normalize(((_1975 * _2010) + ((_2145 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2145, _2145)))) * 2.0f)) + (_437 * (2.0f + _2010))));
    float _2160 = _1933 * _1933;
    float _2164 = (((_2159 * _2160) - _2159) * _2159) + 1.0f;
    float _2165 = _2164 * _2164;
    float _2169 = 2.0f * _2158;
    float _2171 = (1.0f + _2158) - _2158;
    float _2188 = (1.0f - _AlphaPremultiply) + (_484 * _AlphaPremultiply);
    float3 _2190 = ((_2112 * _2128) * _2188) + (((_1930 * clamp((((_2160 != _2165) ? (_2160 / _2165) : 1.0f) * (0.5f / ((_2169 + (_1933 * _2171)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2112 * (((_2134 * 0.5f) + 0.5f) * _2137)) * 1.0f)) * _CharacterParams13.w);
    float _2191 = dot(_2190, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2194 = clamp(_2191 - 0.5f, 0.0f, 0.5f);
    float3 _2230 = normalize(cross(_522, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2236 = dot(_437, _1920);
    float _2238 = 1.0f - abs(_2236);
    float _2260 = dot(_1979, _1920);
    float _2272 = 1.0f - _2010;
    float _2299 = lerp(_1921, _1786, _1785);
    float _2300 = _2299 * _2299;
    float _2301 = _2158 * _2158;
    float _2302 = _2301 * _2158;
    float2 _2303 = float2(1.0f, _2158);
    float2 _2306 = float2(1.0f, _2300);
    float3 _2309 = float3(1.0f, _2300, (_2300 * _2300) * _2300);
    float _2314 = dot(mul(_2303, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2306) / dot(mul(float3(1.0f, _2301, _2302), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2309);
    float _2319 = dot(mul(_2303, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2306) / dot(mul(float3(1.0f, _2158, _2302), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2309);
    float3 _2322 = (_1930 * _2314) + _2319.xxx;
    float _2323 = _2314 + _2319;
    float3 _2329 = -_437;
    float3 _2347 = lerp(_2191.xxx, _2190, ((_2194 * _2194) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2238)) * _CharacterParams8.w) * min(min(clamp(dot(_504, _2230) + 1.0f, 0.0f, 1.0f), _478), _2007)) * (lerp(0.25f.xxx, _1927, _CharacterParams9.z.xxx) * clamp(dot(_2230, _1920), 0.0f, 1.0f))) + ((((((lerp(_1062 * (1.0f / max(max(max(_1062.x, _1062.y), _1062.z) * 0.5f, 1.0f)), _1993, _2111) * clamp(lerp(dot(_1061.xyz, _1920) * _1061.w, ((-_2260) * ((_2260 * 0.5f) - 1.0f)) + 0.5f, _2010), 0.0f, 1.0f)) * ((_2272 + (_2036 * _2010)) * _2040)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2238)) * min(_478, _2007)) * (_2272 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2023) * _2010))) * max(0.1500000059604644775390625f.xxx, _1927)));
    float2 _2349 = float2(_512);
    float2 _2351 = floor(_2349 * 0.03125f);
    int _2359 = int((_2351.x + (_2351.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2366 = floor(_418 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2370 = clamp(_2366, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2372 = int(_2370 * 8.0f);
    float3 _2374 = 0.0f.xxx;
    _2374 = _2347 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2329, _1784), (1.2000000476837158203125f * log2(max(_2299, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2322 + ((_1930 * ((1.0f - _2323) / _2323)) * _2322)) * 1.0f)) * ((clamp(_1064, 0.5f, 1.5f) * _CharacterParams0.w) * _2137)) * _1063);
    float3 _2375 = 0.0f.xxx;
    [loop]
    for (int _2377 = 0; _2377 <= 7; _2374 = _2375, _2377++)
    {
        uint _2395 = (_2366 <= _2370) ? (_GlobalBinningBuffer.Load<uint>(uint(_2359 + _2377) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2372) + _2377) * 4 + 0)) : 0u;
        uint _2396 = uint(_2377);
        _2375 = _2374;
        uint _2401 = 0u;
        float3 _2398 = 0.0f.xxx;
        [loop]
        for (uint _2400 = _2395; _2400 != 0u; _2375 = _2398, _2400 = _2401)
        {
            uint _2405 = firstbitlow(_2400);
            _2401 = _2400 ^ (1u << (_2405 & 31u));
            int _2411 = int((32u * _2396) + _2405) * 8;
            int _2414 = _2411 + 1;
            int _2417 = _2411 + 2;
            int _2420 = _2411 + 3;
            int _2423 = _2411 + 4;
            int _2426 = _2411 + 5;
            int _2429 = _2411 + 6;
            int _2432 = _2411 + 7;
            uint _2436 = uint(_LightDataBuffer_PunctualLightData[_2426].w);
            float _2511 = 0.0f;
            if ((_2436 & 1u) == 1u)
            {
                uint _2442 = asuint(_LightDataBuffer_PunctualLightData[_2426].x);
                uint _2449 = asuint(_LightDataBuffer_PunctualLightData[_2426].y);
                uint _2456 = asuint(_LightDataBuffer_PunctualLightData[_2426].z);
                uint _2463 = asuint(_LightDataBuffer_PunctualLightData[_2429].x);
                uint _2470 = asuint(_LightDataBuffer_PunctualLightData[_2429].y);
                uint _2477 = asuint(_LightDataBuffer_PunctualLightData[_2429].z);
                float3 _2496 = abs(mul(float4(_497 - _LightDataBuffer_PunctualLightData[_2414].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2442).x, spvUnpackHalf2x16(_2456).x, spvUnpackHalf2x16(_2470).x, 0.0f), float4(spvUnpackHalf2x16(_2442 >> 16u).x, spvUnpackHalf2x16(_2456 >> 16u).x, spvUnpackHalf2x16(_2470 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2449).x, spvUnpackHalf2x16(_2463).x, spvUnpackHalf2x16(_2477).x, 0.0f), float4(spvUnpackHalf2x16(_2449 >> 16u).x, spvUnpackHalf2x16(_2463 >> 16u).x, spvUnpackHalf2x16(_2477 >> 16u).x, 0.0f))).xyz);
                float _2503 = _LightDataBuffer_PunctualLightData[_2432].x * 0.5f;
                float _2509 = 1.0f - clamp((max(max(_2496.x, _2496.y), _2496.z) - (_2503 + 0.5f)) / (0.5f - _2503), 0.0f, 1.0f);
                _2511 = _2509 * _2509;
            }
            else
            {
                _2511 = 1.0f;
            }
            if (false || (_2511 < 0.001000000047497451305389404296875f))
            {
                _2398 = _2375;
                continue;
            }
            float3 _3204 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2411].w < 1.5f)
            {
                float3 _3203 = 0.0f.xxx;
                do
                {
                    uint _2524 = asuint(_LightDataBuffer_PunctualLightData[_2420].w);
                    if ((_2524 == 16u) || ((_LightDataBuffer_PunctualLightData[_2420].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3203 = _2375;
                        break;
                    }
                    bool _2536 = (uint(_LightDataBuffer_PunctualLightData[_2411].w) & 1u) == 0u;
                    bool _2540 = (!_2536) && (_LightDataBuffer_PunctualLightData[_2417].z > 0.0f);
                    bool _2541 = _2524 == 4u;
                    float _2542 = float(_2536);
                    float _2550 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2417].y)) - abs(_LightDataBuffer_PunctualLightData[_2417].x);
                    float _2551 = _LightDataBuffer_PunctualLightData[_2417].y - _2550;
                    float _2558 = abs(max((1.0f - abs(_2550)) - abs(_2551), 0.00048828125f));
                    float3 _2562 = normalize(float3(_2550, _2551, (_LightDataBuffer_PunctualLightData[_2417].x >= 0.0f) ? _2558 : (-_2558)));
                    float _2568 = lerp(_LightDataBuffer_PunctualLightData[_2429].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2423].y, 0.100000001490116119384765625f), float(_2541));
                    float3 _2573 = _LightDataBuffer_PunctualLightData[_2414].xyz - _497;
                    float3 _2574 = -_2562;
                    float3 _2579 = lerp(_2573, _2574 * dot(_2573, _2574), (float(_2541 && (_LightDataBuffer_PunctualLightData[_2423].z > 0.5f)) * _2542).xxx);
                    float _2580 = dot(_2579, _2579);
                    float _2581 = rsqrt(_2580);
                    float3 _2582 = _2579 * _2581;
                    float3 _2615 = 0.0f.xxx;
                    float _2616 = 0.0f;
                    if (_2540)
                    {
                        float3 _2586 = (_2562 * _LightDataBuffer_PunctualLightData[_2417].z) * 0.5f;
                        float3 _2587 = _2579 - _2586;
                        float3 _2588 = _2579 + _2586;
                        float _2589 = length(_2587);
                        float _2590 = length(_2588);
                        float3 _2599 = normalize(cross(cross(_2562, _2582), _2562));
                        _2615 = _2599;
                        _2616 = ((1.0f / ((((_2589 * _2590) + dot(_2587, _2588)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2599, _2587) / _2589) + (dot(_2599, _2588) / _2590)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2417].z * _2581, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2615 = _2582;
                        _2616 = 1.0f;
                    }
                    float _2638 = 0.0f;
                    if (_2568 < 0.0f)
                    {
                        float _2626 = _2580 * (_LightDataBuffer_PunctualLightData[_2414].w * _LightDataBuffer_PunctualLightData[_2414].w);
                        float _2629 = clamp(1.0f - (_2626 * _2626), 0.0f, 1.0f);
                        _2638 = lerp(1.0f / (_2580 + 1.0f), _2616, float(_2540)) * (_2629 * _2629);
                    }
                    else
                    {
                        float3 _2632 = _2579 * _LightDataBuffer_PunctualLightData[_2414].w;
                        _2638 = _2616 * pow(1.0f - clamp(dot(_2632, _2632), 0.0f, 1.0f), _2568);
                    }
                    float _2643 = clamp((dot(_2615, _2574) - _LightDataBuffer_PunctualLightData[_2417].z) * _LightDataBuffer_PunctualLightData[_2417].w, 0.0f, 1.0f);
                    float _2646 = _2638 * lerp(1.0f, _2643 * _2643, _2542);
                    int _2648 = int(_LightDataBuffer_PunctualLightData[_2432].w);
                    float _2752 = 0.0f;
                    if ((!_2540) && (_2648 >= 0))
                    {
                        uint _2654 = uint(_2648);
                        float2 _2745 = 0.0f.xx;
                        [branch]
                        if (_2542 != 0.0f)
                        {
                            float4 _2666 = mul(_lightCookieMatrices[_2654], float4(_497.x, _554, _497.z, 1.0f));
                            _2745 = _lightCookieData[_2654].xy + (clamp(_2666.xy / _2666.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2654].zw);
                        }
                        else
                        {
                            float3 _2686 = mul(float4(-_2579, 0.0f), _lightCookieMatrices[_2654]).xyz;
                            float3 _408 = _2686;
                            float3 _407 = _2686;
                            float3 _406 = abs(_2686);
                            uint _2695 = uint(int(_406.y > _406.x));
                            uint _2701 = (_406.z > _406[_2695]) ? 2u : _2695;
                            uint _2707 = (_2701 * 2u) + uint(_407[_2701] < 0.0f);
                            float _2711 = abs(_408[_2707 / 2u]);
                            float _2731 = 0.5f - (0.000244140625f / _lightCookieData[_2654].w);
                            _2745 = _lightCookieData[_2654].xy + (clamp(float2((float(_2707) + ((((_408[uint(_357[_2707].x)] * _358[_2707].x) / _2711) * _2731) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_408[uint(_357[_2707].y)] * _358[_2707].y) / _2711) * _2731)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2654].zw);
                        }
                        _2752 = _2646 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2745, 0.0f).x;
                    }
                    else
                    {
                        _2752 = _2646;
                    }
                    float _2753 = _2752 * _2511;
                    float3 _3202 = 0.0f.xxx;
                    do
                    {
                        float3 _3201 = 0.0f.xxx;
                        [branch]
                        if (_2753 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2541)
                            {
                                _3202 = lerp(_2375, _LightDataBuffer_PunctualLightData[_2411].xyz, (_2753 * (_LightDataBuffer_PunctualLightData[_2423].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2423].w) + (smoothstep(-0.5f, 0.5f, dot(_510, _2615)) * _LightDataBuffer_PunctualLightData[_2423].w)))).xxx);
                                break;
                            }
                            float _2773 = dot(_1920, _2615);
                            float _2774 = clamp(_2773, 0.0f, 1.0f);
                            float _3077 = 0.0f;
                            if (_2524 != 0u)
                            {
                                bool _2780 = _2536 || ((_2436 & 2u) != 0u);
                                int _2829 = 0;
                                if (_2780)
                                {
                                    _2829 = int(_LightDataBuffer_PunctualLightData[_2420].x);
                                }
                                else
                                {
                                    uint _2786 = asuint(_LightDataBuffer_PunctualLightData[_2417].w);
                                    uint _2788 = asuint(_LightDataBuffer_PunctualLightData[_2420].x);
                                    float3 _2789 = _497 - _LightDataBuffer_PunctualLightData[_2414].xyz;
                                    float3 _2790 = abs(_2789);
                                    float _2791 = _2790.x;
                                    float _2792 = _2790.y;
                                    float _2794 = _2790.z;
                                    int _2826 = 0;
                                    if ((_2791 > _2792) && (_2791 > _2794))
                                    {
                                        _2826 = int((_2789.x > 0.0f) ? (_2786 >> 24u) : ((_2786 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2825 = 0;
                                        if (_2792 > _2794)
                                        {
                                            _2825 = int((_2789.y > 0.0f) ? ((_2786 >> 8u) & 255u) : (_2786 & 255u));
                                        }
                                        else
                                        {
                                            _2825 = int((_2789.z > 0.0f) ? ((_2788 >> 8u) & 255u) : (_2788 & 255u));
                                        }
                                        _2826 = _2825;
                                    }
                                    _2829 = (_2826 < 80) ? _2826 : (-1);
                                }
                                bool _2830 = _2829 >= 0;
                                float _3076 = 0.0f;
                                if (_2830)
                                {
                                    float3 _2834 = _497 - _LightDataBuffer_PunctualLightData[_2414].xyz;
                                    float4 _2854 = mul(_PunctualLightWorldToShadow[_2829], float4((_497 - ((_2834 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2834, _2834)))) * _PunctualLightShadowParams[_2829].x)) + (_510 * (_PunctualLightShadowParams[_2829].y * 5.0f)), 1.0f));
                                    float _2855 = _2854.w;
                                    float3 _2858 = _2854.xyz / _2855.xxx;
                                    float2 _2859 = _2858.xy;
                                    float3 _2867 = _2858.xyz;
                                    bool3 _2868 = bool3(_2867.x <= 0.0f.xxx.x, _2867.y <= 0.0f.xxx.y, _2867.z <= 0.0f.xxx.z);
                                    bool3 _2869 = bool3(_2867.x >= 1.0f.xxx.x, _2867.y >= 1.0f.xxx.y, _2867.z >= 1.0f.xxx.z);
                                    float _2872 = _2858.z;
                                    float2 _2883 = ((_2859 * (_PunctualLightShadowParams2[_2829].zw - _PunctualLightShadowParams2[_2829].xy)) + _PunctualLightShadowParams2[_2829].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2885 = floor(_2883 + 0.5f.xx);
                                    float2 _2886 = _2883 - _2885;
                                    float _2888 = _2886.x + 0.5f;
                                    float _2889 = _2888 * _2888;
                                    float _2892 = 1.0f - _2886.x;
                                    float _2893 = min(_2886.x, 0.0f);
                                    float _2896 = _2886.x + 1.0f;
                                    float _2897 = max(_2886.x, 0.0f);
                                    float _2909 = _2886.y + 0.5f;
                                    float _2910 = _2909 * _2909;
                                    float _2913 = 1.0f - _2886.y;
                                    float _2914 = min(_2886.y, 0.0f);
                                    float _2917 = _2886.y + 1.0f;
                                    float _2918 = max(_2886.y, 0.0f);
                                    float3 _2930 = float3(0.1599999964237213134765625f * _2892, 0.1599999964237213134765625f * ((_2896 - (_2897 * _2897)) + 1.0f), _2889 * 0.07999999821186065673828125f);
                                    float3 _2931 = float3(0.1599999964237213134765625f * ((_2889 * 0.5f) - _2886.x), 0.1599999964237213134765625f * ((_2892 - (_2893 * _2893)) + 1.0f), 0.1599999964237213134765625f * _2896) + _2930;
                                    float3 _2933 = float3(0.1599999964237213134765625f * _2913, 0.1599999964237213134765625f * ((_2917 - (_2918 * _2918)) + 1.0f), _2910 * 0.07999999821186065673828125f);
                                    float3 _2934 = float3(0.1599999964237213134765625f * ((_2910 * 0.5f) - _2886.y), 0.1599999964237213134765625f * ((_2913 - (_2914 * _2914)) + 1.0f), 0.1599999964237213134765625f * _2917) + _2933;
                                    float3 _2940 = ((_2930 / _2931) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2942 = ((_2933 / _2934) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2944 = _2885 * _PunctualLightShadowTexelSize.xy;
                                    float _2945 = _2940.x;
                                    float _2946 = _2942.x;
                                    float _2949 = _2940.y;
                                    float _2952 = _2940.z;
                                    float _2955 = _2942.y;
                                    float _2962 = _2942.z;
                                    float _2969 = _2931.x;
                                    float _2970 = _2934.x;
                                    float _2972 = _2931.y;
                                    float _2974 = _2931.z;
                                    float _2976 = _2934.y;
                                    float _2980 = _2934.z;
                                    float _3038 = (((((((_2969 * _2970) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2944 + float2(_2945, _2946), _400).xy, _2872)) + ((_2972 * _2970) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2944 + float2(_2949, _2946), _400).xy, _2872))) + ((_2974 * _2970) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2944 + float2(_2952, _2946), _400).xy, _2872))) + ((_2969 * _2976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2944 + float2(_2945, _2955), _400).xy, _2872))) + ((_2972 * _2976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2944 + float2(_2949, _2955), _400).xy, _2872))) + ((_2974 * _2976) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2944 + float2(_2952, _2955), _400).xy, _2872))) + ((_2969 * _2980) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2944 + float2(_2945, _2962), _400).xy, _2872));
                                    float2 _3059 = min(_2859, 1.0f.xx - _2859);
                                    _3076 = _2830 ? lerp(1.0f, (any(bool3(_2868.x || _2869.x, _2868.y || _2869.y, _2868.z || _2869.z)) || ((asuint(_2872) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3038 + ((_2972 * _2980) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2944 + float2(_2949, _2962), _400).xy, _2872))) + ((_2974 * _2980) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2944 + float2(_2952, _2962), _400).xy, _2872))), _2780 ? min(_PunctualLightShadowParams[_2829].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2829].z - _2855) * 0.25f, min(_3059.x, _3059.y)))) : _PunctualLightShadowParams[_2829].w) : 1.0f;
                                }
                                else
                                {
                                    _3076 = clamp(dot(_504, _2615) + 1.0f, 0.0f, 1.0f);
                                }
                                _3077 = _3076;
                            }
                            else
                            {
                                _3077 = 1.0f;
                            }
                            float _3157 = 0.0f;
                            float3 _3158 = 0.0f.xxx;
                            float _3159 = 0.0f;
                            float3 _3160 = 0.0f.xxx;
                            float3 _3161 = 0.0f.xxx;
                            float _3162 = 0.0f;
                            float _3163 = 0.0f;
                            [branch]
                            if (_2524 == 0u)
                            {
                                float3 _3083 = _LightDataBuffer_PunctualLightData[_2411].xyz * _2753;
                                float3 _3096 = _2132.xyz;
                                _3157 = _2753;
                                _3158 = (_LightDataBuffer_PunctualLightData[_2411].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2423].y) + ((1.0f / max(1.0f, max(max(_3083.x, _3083.y), _3083.z) * lerp(0.75f, 0.5f, _2272))) * _LightDataBuffer_PunctualLightData[_2423].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2423].x, 1.0f, clamp(_2773 + 0.5f, 0.0f, 1.0f));
                                _3159 = _2774;
                                _3160 = _3096;
                                _3161 = _3096;
                                _3162 = 1.0f;
                                _3163 = 0.0f;
                            }
                            else
                            {
                                float _3151 = 0.0f;
                                float _3152 = 0.0f;
                                float3 _3153 = 0.0f.xxx;
                                float3 _3154 = 0.0f.xxx;
                                float _3155 = 0.0f;
                                float _3156 = 0.0f;
                                if (_2524 == 3u)
                                {
                                    _3151 = _2753 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2423].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2423].x), _2238) * _3077);
                                    _3152 = clamp(dot(_1920, -normalize(cross(_522, cross(_522, _2615)))), 0.0f, 1.0f);
                                    _3153 = lerp(0.5f.xxx, _1927, _LightDataBuffer_PunctualLightData[_2423].y.xxx);
                                    _3154 = 0.0f.xxx;
                                    _3155 = 1.0f;
                                    _3156 = 0.0f;
                                }
                                else
                                {
                                    bool _3121 = _2524 == 1u;
                                    float _3145 = 0.0f;
                                    float3 _3146 = 0.0f.xxx;
                                    float _3147 = 0.0f;
                                    float _3148 = 0.0f;
                                    if (_3121)
                                    {
                                        _3145 = clamp(clamp(_2773 + _LightDataBuffer_PunctualLightData[_2423].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3077;
                                        _3146 = _1931 * _LightDataBuffer_PunctualLightData[_2423].y;
                                        _3147 = 1.0f;
                                        _3148 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3131 = _2524 == 2u;
                                        float _3143 = 0.0f;
                                        if (_3131)
                                        {
                                            _3143 = smoothstep(_LightDataBuffer_PunctualLightData[_2423].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2423].x - 0.0500000007450580596923828125f, _1921) * ((1.0f - _LightDataBuffer_PunctualLightData[_2423].z) + (step(0.5f, _1924) * _LightDataBuffer_PunctualLightData[_2423].z));
                                        }
                                        else
                                        {
                                            _3143 = 1.0f;
                                        }
                                        _3145 = _2774;
                                        _3146 = 0.0f.xxx;
                                        _3147 = _3143;
                                        _3148 = _3131 ? _LightDataBuffer_PunctualLightData[_2423].y : 0.0f;
                                    }
                                    bool3 _3149 = _3121.xxx;
                                    _3151 = _2753;
                                    _3152 = _3145;
                                    _3153 = float3(_3149.x ? _1927.x : 0.0f.xxx.x, _3149.y ? _1927.y : 0.0f.xxx.y, _3149.z ? _1927.z : 0.0f.xxx.z);
                                    _3154 = _3146;
                                    _3155 = _3147;
                                    _3156 = _3148;
                                }
                                _3157 = _3151;
                                _3158 = _LightDataBuffer_PunctualLightData[_2411].xyz;
                                _3159 = _3152;
                                _3160 = _3153;
                                _3161 = _3154;
                                _3162 = _3155;
                                _3163 = _3156;
                            }
                            float3 _3191 = 0.0f.xxx;
                            [branch]
                            if (_2524 != 3u)
                            {
                                float _3168 = lerp(_1933, 0.00999999977648258209228515625f, _3163);
                                float _3171 = dot(_1784, normalize(_2615 + _437));
                                float _3172 = _3168 * _3168;
                                float _3176 = (((_3171 * _3172) - _3171) * _3171) + 1.0f;
                                float _3177 = _3176 * _3176;
                                _3191 = ((_1930 * clamp((((_3172 != _3177) ? (_3172 / _3177) : 1.0f) * (0.5f / ((_2169 + (_3168 * _2171)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3162) * _LightDataBuffer_PunctualLightData[_2432].z;
                            }
                            else
                            {
                                _3191 = 0.0f.xxx;
                            }
                            float3 _3194 = _3158 * _3157;
                            _3201 = _2375 + (((_3194 * lerp(_3161, _3160, _3159.xxx)) * _2188) + ((_3194 * _3191) * _3159));
                        }
                        else
                        {
                            _3201 = _2375;
                        }
                        _3202 = _3201;
                        break;
                    } while(false);
                    _3203 = _3202;
                    break;
                } while(false);
                _3204 = _3203;
            }
            else
            {
                _3204 = _2375;
            }
            _2398 = _3204;
        }
    }
    float3 _3244 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3244 = lerp(lerp(0.5f.xxx, lerp(dot(_2374, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2374, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2236, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3244 = _2374;
    }
    float4 _3251 = float4(_3244 * _ExposureWithMiscParams.y, _484);
    _3251.w = (_SurfaceType == 1.0f) ? _484 : 1.0f;
    float4 _3638 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3275 = _554 * _AtmosphereFogParams3.w;
        float _3280 = max(0.00999999977648258209228515625f, _3275 + _AtmosphereFogParams4.w);
        float3 _3294 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_438 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3280)) / _3280) * exp(_3275 + _AtmosphereFogParams5.w))));
        float _3297 = dot(_2329, _AtmosphereFogParams1.xyz);
        float _3303 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3307 = (1.0f + _3303) - ((2.0f * _AtmosphereFogParams2.w) * _3297);
        float3 _3630 = 0.0f.xxx;
        float _3631 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3352 = (uint3(int3(_1997, _1998, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3353 = _3352.y;
            uint _3354 = _3352.z;
            uint _3357 = _3352.x + (_3353 * _3354);
            uint _3359 = _3353 + (_3354 * _3357);
            uint _3361 = _3354 + (_3357 * _3359);
            uint _3363 = _3357 + (_3359 * _3361);
            float _3388 = dot(_2329, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3395 = _497 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3397 = (_VolumetricFogParams0.w * ((_3388 > 5.9604644775390625e-08f) ? (1.0f / _3388) : 0.0f)) * (1.0f / _438);
            float _3398 = _3395.y;
            float _3399 = _3397 * _3398;
            float _3401 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3399;
            float _3402 = _3398 - _3399;
            float _3404 = (1.0f - _3397) * _438;
            float _3418 = max(-127.0f, _ExponentialFogParams0.z * _3402);
            float _3442 = max(-127.0f, _ExponentialFogParams3.x * _3402);
            float _3453 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3401 - _ExponentialFogParams0.x)))) * ((abs(_3418) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3418)) / _3418) : (0.693147182464599609375f - (0.2402265071868896484375f * _3418)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3401 - _ExponentialFogParams3.z)))) * ((abs(_3442) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3442)) / _3442) : (0.693147182464599609375f - (0.2402265071868896484375f * _3442))));
            float _3475 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3478 = clamp((max(clamp(exp2(-(_3453 * _3404)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3475, 0.0f, 1.0f);
            float4 _3518 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2349 + ((((float3(uint3(_3363, _3359 + (_3361 * _3363), _404) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_418 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_418 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3630 = _3518.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3478)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3453 * max(_3404 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3475))) * _3518.w);
            _3631 = _3518.w * _3478;
        }
        else
        {
            float3 _3524 = _497 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3526 = _3524.y;
            float _3540 = max(-127.0f, _ExponentialFogParams0.z * _3526);
            float _3564 = max(-127.0f, _ExponentialFogParams3.x * _3526);
            float _3575 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3540) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3540)) / _3540) : (0.693147182464599609375f - (0.2402265071868896484375f * _3540)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3564) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3564)) / _3564) : (0.693147182464599609375f - (0.2402265071868896484375f * _3564))));
            float _3597 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3600 = clamp((max(clamp(exp2(-(_3575 * _438)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3597, 0.0f, 1.0f);
            _3630 = (_ExponentialFogParams2.xyz * (1.0f - _3600)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3575 * max(_438 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3597));
            _3631 = _3600;
        }
        float3 _3636 = (_3251.xyz * (_3294 * _3631)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3297 * _3297)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3303) / max((12.56637096405029296875f * _3307) * sqrt(_3307), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3294)) * _3631) + _3630);
        _3638 = float4(_3636.x, _3636.y, _3636.z, _3251.w);
    }
    else
    {
        _3638 = _3251;
    }
    _13 = _3638;
    _14 = _1962;
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
