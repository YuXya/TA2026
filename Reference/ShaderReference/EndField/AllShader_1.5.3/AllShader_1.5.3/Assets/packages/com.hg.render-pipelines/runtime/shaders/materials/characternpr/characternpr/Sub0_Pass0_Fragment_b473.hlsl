// Stage: Fragment  Blob: 473  ParamBlob: 78  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _SPEC_RAMP_ON
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

static const int2 _358[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _359[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _1787 = 0.0f;
    float3 _1788 = 0.0f.xxx;
    float3 _1789 = 0.0f.xxx;
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
        _1786 = _1732;
        _1787 = max(_1758 - ((0.20000000298023223876953125f * _1094) * _1148), min(0.20000000298023223876953125f, _1758));
        _1788 = _492 * _1775;
        _1789 = lerp(_472, _472 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_472, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1732 * _1155).xxx) * _1775;
    }
    else
    {
        _1783 = _509;
        _1784 = 0.0f;
        _1785 = 0.00999999977648258209228515625f;
        _1786 = 0.0f;
        _1787 = _479;
        _1788 = _492;
        _1789 = _472;
    }
    float3 _1917 = 0.0f.xxx;
    float _1918 = 0.0f;
    float3 _1919 = 0.0f.xxx;
    float3 _1920 = 0.0f.xxx;
    float _1921 = 0.0f;
    [branch]
    if ((_547 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1794 = _447.xxx;
        float3 _1796 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1797 = float3(_1794.x ? _1796.x : _9.x, _1794.y ? _1796.y : _9.y, _1794.z ? _1796.z : _9.z);
        float3 _1800 = _1797 * _CharacterParams10.z;
        float3 _1802 = float3(_1794.x ? _8.xzy.x : _8.x, _1794.y ? _8.xzy.y : _8.y, _1794.z ? _8.xzy.z : _8.z);
        float3 _1804 = abs(_1802) - 0.20000000298023223876953125f.xxx;
        float3 _1807 = max((_1804 * _1804) * _1804, 6.103515625e-05f.xxx);
        float3 _1810 = _1807 / dot(_1807, 1.0f.xxx).xxx;
        float4 _1833 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1800.xz, _GlobalMipBias) * _1810.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1800.xy, _GlobalMipBias) * _1810.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1800.zy, _GlobalMipBias) * _1810.x);
        float _1834 = _1802.y;
        float _1841 = clamp(_547 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1797.y) * clamp(_547 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1847 = _1841 * (2.0f - _1841);
        float _1852 = smoothstep(2.0f - _1847, 2.349999904632568359375f - _1847, ((_1834 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1833.z) * float(gl_FrontFacing);
        float _1864 = lerp(1.0f, 0.5f, ((_1841 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1789 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1833.w) * ((_1834 * 0.25f) + 0.75f));
        float3 _1866 = _1852.xxx;
        float2 _1872 = (_1833.xy * 2.0f) - 1.0f.xx;
        float3 _1873 = float3(_1872.x, _1872.y, _402.z);
        float2 _1874 = _1872.xy;
        _1873.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1874, _1874), 0.0f, 1.0f)));
        float2 _1882 = _1873.xy * 2.0f;
        float3 _1884 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1882.x, _1882.y, _1873.z), _1866);
        float3 _1888 = _1884 * rsqrt(max(6.103515625e-05f, dot(_1884, _1884)));
        float _1889 = _509.y;
        float _1892 = step(0.00999999977648258209228515625f, 1.0f - (_1889 * _1889));
        float _1896 = lerp(_509.z, _1889, _1892);
        float3 _1903 = (float3(0.0f, _1892, 1.0f - _1892) - (_509 * _1896)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1896 * _1896)));
        _1917 = ((cross(_1903, _509) * _1888.x) + (_1903 * _1888.y)) + (_509 * _1888.z);
        _1918 = lerp(_1787, 0.89999997615814208984375f, clamp(_1852 * 4.0f, 0.0f, 1.0f));
        _1919 = lerp(_1788 * _1864, 0.3079999983310699462890625f.xxx, _1866);
        _1920 = lerp(_1789 * _1864, 0.87999999523162841796875f.xxx, _1866);
        _1921 = lerp(_Metallic, 0.0f, _1852);
    }
    else
    {
        _1917 = _509;
        _1918 = _1787;
        _1919 = _1788;
        _1920 = _1789;
        _1921 = _Metallic;
    }
    float _1923 = 0.959999978542327880859375f - (_1921 * 0.959999978542327880859375f);
    float3 _1924 = _1920 * _1923;
    float3 _1927 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1920, _1921.xxx);
    float3 _1928 = _1919 * _1923;
    float _1930 = max(_1918 * _1918, 0.0078125f);
    float _1931 = _1930 * _1930;
    float2 _1944 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1944.y = -_1944.y;
    float2 _1957 = ((sqrt(sqrt(abs(_1944 * 0.5f))) * float2(int2(sign(_1944)))) * 0.5f) + 0.5f.xx;
    float4 _1960 = float4(_1957.x, _1957.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1960.z = 1.0f;
    _1960.w = (_1786 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1973 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1977 = normalize(float3(_1973.x, 6.103515625e-05f, _1973.z));
    float3 _1987 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1991 = _1987 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1995 = int(_511.x);
    int _1996 = int(_511.y);
    float4 _2000 = _ScreenSpaceShadowMask.Load(int3(int3(_1995, _1996, 0).xy, 0));
    float _2005 = _2000.y;
    float _2008 = lerp(lerp(1.0f, _2000.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2009 = dot(_1917, _1973);
    float3 _2016 = _1928 * _CharacterParams0.z;
    float3 _2017 = _2016 * 0.64999997615814208984375f;
    float _2021 = dot(_1924, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2034 = clamp(-dot(_1977.xz, normalize(_521.xz)), 0.0f, 1.0f);
    float _2038 = 1.0f - _CharacterParams12.x;
    float4 _2052 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2009, ((-_2009) * ((_2009 * 0.5f) - 1.0f)) + 0.5f, (_2034 * smoothstep(0.25f, 0.75f, 1.0f - abs(_521.y))) * _2038) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2053 = _2052.w;
    float _2055 = _2052.x;
    float _2056 = _2052.y;
    float _2057 = _2052.z;
    float _2062 = max(max(_2055, _2056), _2057) - min(min(_2055, _2056), _2057);
    float4 _2070 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1917, _521) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2071 = _2070.w;
    float _2078 = min(min(_2005, 1.0f), _2053);
    float _2079 = _2071 * _2005;
    float3 _2083 = ((clamp(dot(_509, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1062, 1.0f.xxx, (_CharacterParams1.y * _2078).xxx);
    float3 _2085 = _2078.xxx;
    float3 _2108 = _2008.xxx;
    float3 _2109 = lerp((_2083 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1063), 1.5f), clamp(_1063, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1991, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1991, _2085) + ((_2083 * clamp(_1063, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1987 * _CharacterParams12.y)))) * _CharacterParams0.y, _2108);
    float3 _2110 = lerp(lerp(lerp(dot(_2017, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2017, 1.2000000476837158203125f.xxx), _2016, clamp((_2005 * _2071) + _2053, 0.0f, 1.0f).xxx), _1924, _2085);
    float3 _2116 = _2110 * ((1.0f - _2062).xxx + (_2052.xyz * _2062));
    float3 _2125 = lerp(lerp(_2016, lerp(_2021.xxx, _1924, 1.2000000476837158203125f.xxx), _2079.xxx), _2116 * clamp(dot(_2110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2116, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2108);
    float4 _2129 = float4(_2125, _2008);
    float _2131 = lerp(_2079, _2078, _2008);
    float _2134 = lerp(_CharacterParams0.z, 1.0f, _2131);
    float3 _2142 = float3(_521.x, lerp(0.5f, _1973.y, _2008), _521.z);
    float _2155 = clamp(dot(_1783, _438), 0.0f, 1.0f);
    float _2156 = dot(_1783, normalize(((_1973 * _2008) + ((_2142 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2142, _2142)))) * 2.0f)) + (_438 * (2.0f + _2008))));
    float _2160 = (((_2156 * _1931) - _2156) * _2156) + 1.0f;
    float _2161 = _2160 * _2160;
    float _2164 = (_1931 != _2161) ? (_1931 / _2161) : 1.0f;
    float _2165 = 2.0f * _2155;
    float _2167 = (1.0f + _2155) - _2155;
    float _2176 = _2155 * _2155;
    float3 _2188 = _1927 * _SpecRampMap.SampleLevel(sampler_LinearRepeat, float2(lerp(_2164 / min(1.0f / (_1931 + 9.9999997473787516355514526367188e-05f), 65504.0f), _2176, _SpecRampIridescentMode), _1918 * (1.0f - _1921)), 0.0f).xyz;
    float3 _2190 = lerp(_1927, _2188, _SpecRampIridescentMode.xxx);
    float _2203 = (1.0f - _AlphaPremultiply) + (_483 * _AlphaPremultiply);
    float3 _2205 = ((_2109 * _2125) * _2203) + (((_2188 * clamp((_2164 * (0.5f / ((_2165 + (_1930 * _2167)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2109 * (((_2131 * 0.5f) + 0.5f) * _2134)) * 1.0f)) * _CharacterParams13.w);
    float _2206 = dot(_2205, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2209 = clamp(_2206 - 0.5f, 0.0f, 0.5f);
    float3 _2245 = normalize(cross(_521, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2251 = dot(_438, _1917);
    float _2253 = 1.0f - abs(_2251);
    float _2275 = dot(_1977, _1917);
    float _2287 = 1.0f - _2008;
    float _2314 = lerp(_1918, _1785, _1784);
    float _2315 = _2314 * _2314;
    float _2316 = _2176 * _2155;
    float2 _2317 = float2(1.0f, _2155);
    float2 _2320 = float2(1.0f, _2315);
    float3 _2323 = float3(1.0f, _2315, (_2315 * _2315) * _2315);
    float _2328 = dot(mul(_2317, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2320) / dot(mul(float3(1.0f, _2176, _2316), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2323);
    float _2333 = dot(mul(_2317, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2320) / dot(mul(float3(1.0f, _2155, _2316), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2323);
    float3 _2336 = (_2190 * _2328) + _2333.xxx;
    float _2337 = _2328 + _2333;
    float3 _2343 = -_438;
    float3 _2361 = lerp(_2206.xxx, _2205, ((_2209 * _2209) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2253)) * _CharacterParams8.w) * min(min(clamp(dot(_503, _2245) + 1.0f, 0.0f, 1.0f), 1.0f), _2005)) * (lerp(0.25f.xxx, _1924, _CharacterParams9.z.xxx) * clamp(dot(_2245, _1917), 0.0f, 1.0f))) + ((((((lerp(_1061 * (1.0f / max(max(max(_1061.x, _1061.y), _1061.z) * 0.5f, 1.0f)), _1991, _2108) * clamp(lerp(dot(_1060.xyz, _1917) * _1060.w, ((-_2275) * ((_2275 * 0.5f) - 1.0f)) + 0.5f, _2008), 0.0f, 1.0f)) * ((_2287 + (_2034 * _2008)) * _2038)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2253)) * min(1.0f, _2005)) * (_2287 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2021) * _2008))) * max(0.1500000059604644775390625f.xxx, _1924)));
    float2 _2363 = float2(_511);
    float2 _2365 = floor(_2363 * 0.03125f);
    int _2373 = int((_2365.x + (_2365.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2380 = floor(_419 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2384 = clamp(_2380, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2386 = int(_2384 * 8.0f);
    float3 _2388 = 0.0f.xxx;
    _2388 = _2361 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2343, _1783), (1.2000000476837158203125f * log2(max(_2314, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2336 + ((_2190 * ((1.0f - _2337) / _2337)) * _2336)) * 1.0f)) * ((clamp(_1063, 0.5f, 1.5f) * _CharacterParams0.w) * _2134)) * _1062);
    float3 _2389 = 0.0f.xxx;
    [loop]
    for (int _2391 = 0; _2391 <= 7; _2388 = _2389, _2391++)
    {
        uint _2409 = (_2380 <= _2384) ? (_GlobalBinningBuffer.Load<uint>(uint(_2373 + _2391) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2386) + _2391) * 4 + 0)) : 0u;
        uint _2410 = uint(_2391);
        _2389 = _2388;
        uint _2415 = 0u;
        float3 _2412 = 0.0f.xxx;
        [loop]
        for (uint _2414 = _2409; _2414 != 0u; _2389 = _2412, _2414 = _2415)
        {
            uint _2419 = firstbitlow(_2414);
            _2415 = _2414 ^ (1u << (_2419 & 31u));
            int _2425 = int((32u * _2410) + _2419) * 8;
            int _2428 = _2425 + 1;
            int _2431 = _2425 + 2;
            int _2434 = _2425 + 3;
            int _2437 = _2425 + 4;
            int _2440 = _2425 + 5;
            int _2443 = _2425 + 6;
            int _2446 = _2425 + 7;
            uint _2450 = uint(_LightDataBuffer_PunctualLightData[_2440].w);
            float _2525 = 0.0f;
            if ((_2450 & 1u) == 1u)
            {
                uint _2456 = asuint(_LightDataBuffer_PunctualLightData[_2440].x);
                uint _2463 = asuint(_LightDataBuffer_PunctualLightData[_2440].y);
                uint _2470 = asuint(_LightDataBuffer_PunctualLightData[_2440].z);
                uint _2477 = asuint(_LightDataBuffer_PunctualLightData[_2443].x);
                uint _2484 = asuint(_LightDataBuffer_PunctualLightData[_2443].y);
                uint _2491 = asuint(_LightDataBuffer_PunctualLightData[_2443].z);
                float3 _2510 = abs(mul(float4(_496 - _LightDataBuffer_PunctualLightData[_2428].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2456).x, spvUnpackHalf2x16(_2470).x, spvUnpackHalf2x16(_2484).x, 0.0f), float4(spvUnpackHalf2x16(_2456 >> 16u).x, spvUnpackHalf2x16(_2470 >> 16u).x, spvUnpackHalf2x16(_2484 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2463).x, spvUnpackHalf2x16(_2477).x, spvUnpackHalf2x16(_2491).x, 0.0f), float4(spvUnpackHalf2x16(_2463 >> 16u).x, spvUnpackHalf2x16(_2477 >> 16u).x, spvUnpackHalf2x16(_2491 >> 16u).x, 0.0f))).xyz);
                float _2517 = _LightDataBuffer_PunctualLightData[_2446].x * 0.5f;
                float _2523 = 1.0f - clamp((max(max(_2510.x, _2510.y), _2510.z) - (_2517 + 0.5f)) / (0.5f - _2517), 0.0f, 1.0f);
                _2525 = _2523 * _2523;
            }
            else
            {
                _2525 = 1.0f;
            }
            if (false || (_2525 < 0.001000000047497451305389404296875f))
            {
                _2412 = _2389;
                continue;
            }
            float3 _3218 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2425].w < 1.5f)
            {
                float3 _3217 = 0.0f.xxx;
                do
                {
                    uint _2538 = asuint(_LightDataBuffer_PunctualLightData[_2434].w);
                    if ((_2538 == 16u) || ((_LightDataBuffer_PunctualLightData[_2434].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3217 = _2389;
                        break;
                    }
                    bool _2550 = (uint(_LightDataBuffer_PunctualLightData[_2425].w) & 1u) == 0u;
                    bool _2554 = (!_2550) && (_LightDataBuffer_PunctualLightData[_2431].z > 0.0f);
                    bool _2555 = _2538 == 4u;
                    float _2556 = float(_2550);
                    float _2564 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2431].y)) - abs(_LightDataBuffer_PunctualLightData[_2431].x);
                    float _2565 = _LightDataBuffer_PunctualLightData[_2431].y - _2564;
                    float _2572 = abs(max((1.0f - abs(_2564)) - abs(_2565), 0.00048828125f));
                    float3 _2576 = normalize(float3(_2564, _2565, (_LightDataBuffer_PunctualLightData[_2431].x >= 0.0f) ? _2572 : (-_2572)));
                    float _2582 = lerp(_LightDataBuffer_PunctualLightData[_2443].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2437].y, 0.100000001490116119384765625f), float(_2555));
                    float3 _2587 = _LightDataBuffer_PunctualLightData[_2428].xyz - _496;
                    float3 _2588 = -_2576;
                    float3 _2593 = lerp(_2587, _2588 * dot(_2587, _2588), (float(_2555 && (_LightDataBuffer_PunctualLightData[_2437].z > 0.5f)) * _2556).xxx);
                    float _2594 = dot(_2593, _2593);
                    float _2595 = rsqrt(_2594);
                    float3 _2596 = _2593 * _2595;
                    float3 _2629 = 0.0f.xxx;
                    float _2630 = 0.0f;
                    if (_2554)
                    {
                        float3 _2600 = (_2576 * _LightDataBuffer_PunctualLightData[_2431].z) * 0.5f;
                        float3 _2601 = _2593 - _2600;
                        float3 _2602 = _2593 + _2600;
                        float _2603 = length(_2601);
                        float _2604 = length(_2602);
                        float3 _2613 = normalize(cross(cross(_2576, _2596), _2576));
                        _2629 = _2613;
                        _2630 = ((1.0f / ((((_2603 * _2604) + dot(_2601, _2602)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2613, _2601) / _2603) + (dot(_2613, _2602) / _2604)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2431].z * _2595, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2629 = _2596;
                        _2630 = 1.0f;
                    }
                    float _2652 = 0.0f;
                    if (_2582 < 0.0f)
                    {
                        float _2640 = _2594 * (_LightDataBuffer_PunctualLightData[_2428].w * _LightDataBuffer_PunctualLightData[_2428].w);
                        float _2643 = clamp(1.0f - (_2640 * _2640), 0.0f, 1.0f);
                        _2652 = lerp(1.0f / (_2594 + 1.0f), _2630, float(_2554)) * (_2643 * _2643);
                    }
                    else
                    {
                        float3 _2646 = _2593 * _LightDataBuffer_PunctualLightData[_2428].w;
                        _2652 = _2630 * pow(1.0f - clamp(dot(_2646, _2646), 0.0f, 1.0f), _2582);
                    }
                    float _2657 = clamp((dot(_2629, _2588) - _LightDataBuffer_PunctualLightData[_2431].z) * _LightDataBuffer_PunctualLightData[_2431].w, 0.0f, 1.0f);
                    float _2660 = _2652 * lerp(1.0f, _2657 * _2657, _2556);
                    int _2662 = int(_LightDataBuffer_PunctualLightData[_2446].w);
                    float _2766 = 0.0f;
                    if ((!_2554) && (_2662 >= 0))
                    {
                        uint _2668 = uint(_2662);
                        float2 _2759 = 0.0f.xx;
                        [branch]
                        if (_2556 != 0.0f)
                        {
                            float4 _2680 = mul(_lightCookieMatrices[_2668], float4(_496.x, _553, _496.z, 1.0f));
                            _2759 = _lightCookieData[_2668].xy + (clamp(_2680.xy / _2680.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2668].zw);
                        }
                        else
                        {
                            float3 _2700 = mul(float4(-_2593, 0.0f), _lightCookieMatrices[_2668]).xyz;
                            float3 _409 = _2700;
                            float3 _408 = _2700;
                            float3 _407 = abs(_2700);
                            uint _2709 = uint(int(_407.y > _407.x));
                            uint _2715 = (_407.z > _407[_2709]) ? 2u : _2709;
                            uint _2721 = (_2715 * 2u) + uint(_408[_2715] < 0.0f);
                            float _2725 = abs(_409[_2721 / 2u]);
                            float _2745 = 0.5f - (0.000244140625f / _lightCookieData[_2668].w);
                            _2759 = _lightCookieData[_2668].xy + (clamp(float2((float(_2721) + ((((_409[uint(_358[_2721].x)] * _359[_2721].x) / _2725) * _2745) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_409[uint(_358[_2721].y)] * _359[_2721].y) / _2725) * _2745)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2668].zw);
                        }
                        _2766 = _2660 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2759, 0.0f).x;
                    }
                    else
                    {
                        _2766 = _2660;
                    }
                    float _2767 = _2766 * _2525;
                    float3 _3216 = 0.0f.xxx;
                    do
                    {
                        float3 _3215 = 0.0f.xxx;
                        [branch]
                        if (_2767 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2555)
                            {
                                _3216 = lerp(_2389, _LightDataBuffer_PunctualLightData[_2425].xyz, (_2767 * (_LightDataBuffer_PunctualLightData[_2437].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2437].w) + (smoothstep(-0.5f, 0.5f, dot(_509, _2629)) * _LightDataBuffer_PunctualLightData[_2437].w)))).xxx);
                                break;
                            }
                            float _2787 = dot(_1917, _2629);
                            float _2788 = clamp(_2787, 0.0f, 1.0f);
                            float _3091 = 0.0f;
                            if (_2538 != 0u)
                            {
                                bool _2794 = _2550 || ((_2450 & 2u) != 0u);
                                int _2843 = 0;
                                if (_2794)
                                {
                                    _2843 = int(_LightDataBuffer_PunctualLightData[_2434].x);
                                }
                                else
                                {
                                    uint _2800 = asuint(_LightDataBuffer_PunctualLightData[_2431].w);
                                    uint _2802 = asuint(_LightDataBuffer_PunctualLightData[_2434].x);
                                    float3 _2803 = _496 - _LightDataBuffer_PunctualLightData[_2428].xyz;
                                    float3 _2804 = abs(_2803);
                                    float _2805 = _2804.x;
                                    float _2806 = _2804.y;
                                    float _2808 = _2804.z;
                                    int _2840 = 0;
                                    if ((_2805 > _2806) && (_2805 > _2808))
                                    {
                                        _2840 = int((_2803.x > 0.0f) ? (_2800 >> 24u) : ((_2800 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2839 = 0;
                                        if (_2806 > _2808)
                                        {
                                            _2839 = int((_2803.y > 0.0f) ? ((_2800 >> 8u) & 255u) : (_2800 & 255u));
                                        }
                                        else
                                        {
                                            _2839 = int((_2803.z > 0.0f) ? ((_2802 >> 8u) & 255u) : (_2802 & 255u));
                                        }
                                        _2840 = _2839;
                                    }
                                    _2843 = (_2840 < 80) ? _2840 : (-1);
                                }
                                bool _2844 = _2843 >= 0;
                                float _3090 = 0.0f;
                                if (_2844)
                                {
                                    float3 _2848 = _496 - _LightDataBuffer_PunctualLightData[_2428].xyz;
                                    float4 _2868 = mul(_PunctualLightWorldToShadow[_2843], float4((_496 - ((_2848 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2848, _2848)))) * _PunctualLightShadowParams[_2843].x)) + (_509 * (_PunctualLightShadowParams[_2843].y * 5.0f)), 1.0f));
                                    float _2869 = _2868.w;
                                    float3 _2872 = _2868.xyz / _2869.xxx;
                                    float2 _2873 = _2872.xy;
                                    float3 _2881 = _2872.xyz;
                                    bool3 _2882 = bool3(_2881.x <= 0.0f.xxx.x, _2881.y <= 0.0f.xxx.y, _2881.z <= 0.0f.xxx.z);
                                    bool3 _2883 = bool3(_2881.x >= 1.0f.xxx.x, _2881.y >= 1.0f.xxx.y, _2881.z >= 1.0f.xxx.z);
                                    float _2886 = _2872.z;
                                    float2 _2897 = ((_2873 * (_PunctualLightShadowParams2[_2843].zw - _PunctualLightShadowParams2[_2843].xy)) + _PunctualLightShadowParams2[_2843].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2899 = floor(_2897 + 0.5f.xx);
                                    float2 _2900 = _2897 - _2899;
                                    float _2902 = _2900.x + 0.5f;
                                    float _2903 = _2902 * _2902;
                                    float _2906 = 1.0f - _2900.x;
                                    float _2907 = min(_2900.x, 0.0f);
                                    float _2910 = _2900.x + 1.0f;
                                    float _2911 = max(_2900.x, 0.0f);
                                    float _2923 = _2900.y + 0.5f;
                                    float _2924 = _2923 * _2923;
                                    float _2927 = 1.0f - _2900.y;
                                    float _2928 = min(_2900.y, 0.0f);
                                    float _2931 = _2900.y + 1.0f;
                                    float _2932 = max(_2900.y, 0.0f);
                                    float3 _2944 = float3(0.1599999964237213134765625f * _2906, 0.1599999964237213134765625f * ((_2910 - (_2911 * _2911)) + 1.0f), _2903 * 0.07999999821186065673828125f);
                                    float3 _2945 = float3(0.1599999964237213134765625f * ((_2903 * 0.5f) - _2900.x), 0.1599999964237213134765625f * ((_2906 - (_2907 * _2907)) + 1.0f), 0.1599999964237213134765625f * _2910) + _2944;
                                    float3 _2947 = float3(0.1599999964237213134765625f * _2927, 0.1599999964237213134765625f * ((_2931 - (_2932 * _2932)) + 1.0f), _2924 * 0.07999999821186065673828125f);
                                    float3 _2948 = float3(0.1599999964237213134765625f * ((_2924 * 0.5f) - _2900.y), 0.1599999964237213134765625f * ((_2927 - (_2928 * _2928)) + 1.0f), 0.1599999964237213134765625f * _2931) + _2947;
                                    float3 _2954 = ((_2944 / _2945) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2956 = ((_2947 / _2948) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2958 = _2899 * _PunctualLightShadowTexelSize.xy;
                                    float _2959 = _2954.x;
                                    float _2960 = _2956.x;
                                    float _2963 = _2954.y;
                                    float _2966 = _2954.z;
                                    float _2969 = _2956.y;
                                    float _2976 = _2956.z;
                                    float _2983 = _2945.x;
                                    float _2984 = _2948.x;
                                    float _2986 = _2945.y;
                                    float _2988 = _2945.z;
                                    float _2990 = _2948.y;
                                    float _2994 = _2948.z;
                                    float _3052 = (((((((_2983 * _2984) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2958 + float2(_2959, _2960), _401).xy, _2886)) + ((_2986 * _2984) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2958 + float2(_2963, _2960), _401).xy, _2886))) + ((_2988 * _2984) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2958 + float2(_2966, _2960), _401).xy, _2886))) + ((_2983 * _2990) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2958 + float2(_2959, _2969), _401).xy, _2886))) + ((_2986 * _2990) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2958 + float2(_2963, _2969), _401).xy, _2886))) + ((_2988 * _2990) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2958 + float2(_2966, _2969), _401).xy, _2886))) + ((_2983 * _2994) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2958 + float2(_2959, _2976), _401).xy, _2886));
                                    float2 _3073 = min(_2873, 1.0f.xx - _2873);
                                    _3090 = _2844 ? lerp(1.0f, (any(bool3(_2882.x || _2883.x, _2882.y || _2883.y, _2882.z || _2883.z)) || ((asuint(_2886) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3052 + ((_2986 * _2994) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2958 + float2(_2963, _2976), _401).xy, _2886))) + ((_2988 * _2994) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2958 + float2(_2966, _2976), _401).xy, _2886))), _2794 ? min(_PunctualLightShadowParams[_2843].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2843].z - _2869) * 0.25f, min(_3073.x, _3073.y)))) : _PunctualLightShadowParams[_2843].w) : 1.0f;
                                }
                                else
                                {
                                    _3090 = clamp(dot(_503, _2629) + 1.0f, 0.0f, 1.0f);
                                }
                                _3091 = _3090;
                            }
                            else
                            {
                                _3091 = 1.0f;
                            }
                            float _3171 = 0.0f;
                            float3 _3172 = 0.0f.xxx;
                            float _3173 = 0.0f;
                            float3 _3174 = 0.0f.xxx;
                            float3 _3175 = 0.0f.xxx;
                            float _3176 = 0.0f;
                            float _3177 = 0.0f;
                            [branch]
                            if (_2538 == 0u)
                            {
                                float3 _3097 = _LightDataBuffer_PunctualLightData[_2425].xyz * _2767;
                                float3 _3110 = _2129.xyz;
                                _3171 = _2767;
                                _3172 = (_LightDataBuffer_PunctualLightData[_2425].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2437].y) + ((1.0f / max(1.0f, max(max(_3097.x, _3097.y), _3097.z) * lerp(0.75f, 0.5f, _2287))) * _LightDataBuffer_PunctualLightData[_2437].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2437].x, 1.0f, clamp(_2787 + 0.5f, 0.0f, 1.0f));
                                _3173 = _2788;
                                _3174 = _3110;
                                _3175 = _3110;
                                _3176 = 1.0f;
                                _3177 = 0.0f;
                            }
                            else
                            {
                                float _3165 = 0.0f;
                                float _3166 = 0.0f;
                                float3 _3167 = 0.0f.xxx;
                                float3 _3168 = 0.0f.xxx;
                                float _3169 = 0.0f;
                                float _3170 = 0.0f;
                                if (_2538 == 3u)
                                {
                                    _3165 = _2767 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2437].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2437].x), _2253) * _3091);
                                    _3166 = clamp(dot(_1917, -normalize(cross(_521, cross(_521, _2629)))), 0.0f, 1.0f);
                                    _3167 = lerp(0.5f.xxx, _1924, _LightDataBuffer_PunctualLightData[_2437].y.xxx);
                                    _3168 = 0.0f.xxx;
                                    _3169 = 1.0f;
                                    _3170 = 0.0f;
                                }
                                else
                                {
                                    bool _3135 = _2538 == 1u;
                                    float _3159 = 0.0f;
                                    float3 _3160 = 0.0f.xxx;
                                    float _3161 = 0.0f;
                                    float _3162 = 0.0f;
                                    if (_3135)
                                    {
                                        _3159 = clamp(clamp(_2787 + _LightDataBuffer_PunctualLightData[_2437].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3091;
                                        _3160 = _1928 * _LightDataBuffer_PunctualLightData[_2437].y;
                                        _3161 = 1.0f;
                                        _3162 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3145 = _2538 == 2u;
                                        float _3157 = 0.0f;
                                        if (_3145)
                                        {
                                            _3157 = smoothstep(_LightDataBuffer_PunctualLightData[_2437].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2437].x - 0.0500000007450580596923828125f, _1918) * ((1.0f - _LightDataBuffer_PunctualLightData[_2437].z) + (step(0.5f, _1921) * _LightDataBuffer_PunctualLightData[_2437].z));
                                        }
                                        else
                                        {
                                            _3157 = 1.0f;
                                        }
                                        _3159 = _2788;
                                        _3160 = 0.0f.xxx;
                                        _3161 = _3157;
                                        _3162 = _3145 ? _LightDataBuffer_PunctualLightData[_2437].y : 0.0f;
                                    }
                                    bool3 _3163 = _3135.xxx;
                                    _3165 = _2767;
                                    _3166 = _3159;
                                    _3167 = float3(_3163.x ? _1924.x : 0.0f.xxx.x, _3163.y ? _1924.y : 0.0f.xxx.y, _3163.z ? _1924.z : 0.0f.xxx.z);
                                    _3168 = _3160;
                                    _3169 = _3161;
                                    _3170 = _3162;
                                }
                                _3171 = _3165;
                                _3172 = _LightDataBuffer_PunctualLightData[_2425].xyz;
                                _3173 = _3166;
                                _3174 = _3167;
                                _3175 = _3168;
                                _3176 = _3169;
                                _3177 = _3170;
                            }
                            float3 _3205 = 0.0f.xxx;
                            [branch]
                            if (_2538 != 3u)
                            {
                                float _3182 = lerp(_1930, 0.00999999977648258209228515625f, _3177);
                                float _3185 = dot(_1783, normalize(_2629 + _438));
                                float _3186 = _3182 * _3182;
                                float _3190 = (((_3185 * _3186) - _3185) * _3185) + 1.0f;
                                float _3191 = _3190 * _3190;
                                _3205 = ((_2188 * clamp((((_3186 != _3191) ? (_3186 / _3191) : 1.0f) * (0.5f / ((_2165 + (_3182 * _2167)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3176) * _LightDataBuffer_PunctualLightData[_2446].z;
                            }
                            else
                            {
                                _3205 = 0.0f.xxx;
                            }
                            float3 _3208 = _3172 * _3171;
                            _3215 = _2389 + (((_3208 * lerp(_3175, _3174, _3173.xxx)) * _2203) + ((_3208 * _3205) * _3173));
                        }
                        else
                        {
                            _3215 = _2389;
                        }
                        _3216 = _3215;
                        break;
                    } while(false);
                    _3217 = _3216;
                    break;
                } while(false);
                _3218 = _3217;
            }
            else
            {
                _3218 = _2389;
            }
            _2412 = _3218;
        }
    }
    float3 _3258 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3258 = lerp(lerp(0.5f.xxx, lerp(dot(_2388, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2388, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2251, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3258 = _2388;
    }
    float4 _3265 = float4(_3258 * _ExposureWithMiscParams.y, _483);
    _3265.w = (_SurfaceType == 1.0f) ? _483 : 1.0f;
    float4 _3652 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3289 = _553 * _AtmosphereFogParams3.w;
        float _3294 = max(0.00999999977648258209228515625f, _3289 + _AtmosphereFogParams4.w);
        float3 _3308 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_439 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3294)) / _3294) * exp(_3289 + _AtmosphereFogParams5.w))));
        float _3311 = dot(_2343, _AtmosphereFogParams1.xyz);
        float _3317 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3321 = (1.0f + _3317) - ((2.0f * _AtmosphereFogParams2.w) * _3311);
        float3 _3644 = 0.0f.xxx;
        float _3645 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3366 = (uint3(int3(_1995, _1996, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3367 = _3366.y;
            uint _3368 = _3366.z;
            uint _3371 = _3366.x + (_3367 * _3368);
            uint _3373 = _3367 + (_3368 * _3371);
            uint _3375 = _3368 + (_3371 * _3373);
            uint _3377 = _3371 + (_3373 * _3375);
            float _3402 = dot(_2343, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3409 = _496 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3411 = (_VolumetricFogParams0.w * ((_3402 > 5.9604644775390625e-08f) ? (1.0f / _3402) : 0.0f)) * (1.0f / _439);
            float _3412 = _3409.y;
            float _3413 = _3411 * _3412;
            float _3415 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3413;
            float _3416 = _3412 - _3413;
            float _3418 = (1.0f - _3411) * _439;
            float _3432 = max(-127.0f, _ExponentialFogParams0.z * _3416);
            float _3456 = max(-127.0f, _ExponentialFogParams3.x * _3416);
            float _3467 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3415 - _ExponentialFogParams0.x)))) * ((abs(_3432) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3432)) / _3432) : (0.693147182464599609375f - (0.2402265071868896484375f * _3432)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3415 - _ExponentialFogParams3.z)))) * ((abs(_3456) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3456)) / _3456) : (0.693147182464599609375f - (0.2402265071868896484375f * _3456))));
            float _3489 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3492 = clamp((max(clamp(exp2(-(_3467 * _3418)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3489, 0.0f, 1.0f);
            float4 _3532 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2363 + ((((float3(uint3(_3377, _3373 + (_3375 * _3377), _405) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_419 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_419 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3644 = _3532.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3492)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3467 * max(_3418 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3489))) * _3532.w);
            _3645 = _3532.w * _3492;
        }
        else
        {
            float3 _3538 = _496 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3540 = _3538.y;
            float _3554 = max(-127.0f, _ExponentialFogParams0.z * _3540);
            float _3578 = max(-127.0f, _ExponentialFogParams3.x * _3540);
            float _3589 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3554) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3554)) / _3554) : (0.693147182464599609375f - (0.2402265071868896484375f * _3554)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3578) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3578)) / _3578) : (0.693147182464599609375f - (0.2402265071868896484375f * _3578))));
            float _3611 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3614 = clamp((max(clamp(exp2(-(_3589 * _439)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3611, 0.0f, 1.0f);
            _3644 = (_ExponentialFogParams2.xyz * (1.0f - _3614)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3589 * max(_439 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3611));
            _3645 = _3614;
        }
        float3 _3650 = (_3265.xyz * (_3308 * _3645)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3311 * _3311)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3317) / max((12.56637096405029296875f * _3321) * sqrt(_3321), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3308)) * _3645) + _3644);
        _3652 = float4(_3650.x, _3650.y, _3650.z, _3265.w);
    }
    else
    {
        _3652 = _3265;
    }
    _13 = _3652;
    _14 = _1960;
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
