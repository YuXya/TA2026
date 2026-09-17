// Stage: Fragment  Blob: 567  ParamBlob: 160  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _EMISSION _SHADOW_LUT_TEX
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

static float _414 = 0.0f;
static float3 _415 = 0.0f.xxx;
static float _418 = 0.0f;
static uint _419 = 0u;

static const int2 _368[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _369[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _ShadowLutTex : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _EmissionMap : register(t2, space1);
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
    float _433 = 1.0f / gl_FragCoord.w;
    float3 _448 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _449 = dot(_448, _448);
    float _451 = rsqrt(max(_449, 9.9999999392252902907785028219223e-09f));
    float3 _452 = _448 * _451;
    float _453 = _449 * _451;
    uint _456 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _461 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _474 = 0.0f.xxxx;
    float4 _475 = 0.0f.xxxx;
    if (_461)
    {
        _474 = _VertexSkinMatrices.Load<float4>((_456 + 2u) * 16 + 0);
        _475 = _VertexSkinMatrices.Load<float4>(_456 * 16 + 0);
    }
    else
    {
        _474 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _475 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _481 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _486 = _481.xyz * _BaseColor.xyz;
    float _493 = 1.0f - _Smoothness;
    float _497 = _481.w * _BaseColor.w;
    float3 _498 = _486 * 12.9200000762939453125f;
    float3 _502 = (pow(abs(_486), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _503 = bool3(_486.x <= 0.003130800090730190277099609375f.xxx.x, _486.y <= 0.003130800090730190277099609375f.xxx.y, _486.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _505 = clamp(float3(_503.x ? _498.x : _502.x, _503.y ? _498.y : _502.y, _503.z ? _498.z : _502.z), 0.0f.xxx, 1.0f.xxx);
    float _509 = _505.z * 31.0f;
    float _510 = floor(_509);
    float2 _514 = ((_505.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _515 = float3(_514.x, _514.y, _505.z);
    _515.x = _514.x + (_510 * 0.03125f);
    float3 _530 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _515.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _515.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_509 - _510).xxx);
    float4 _534 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _546 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _550 = _546 - float3(_475.w, _418, _474.w);
    _550.y = 6.103515625e-05f;
    float3 _553 = normalize(_550);
    float3 _559 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _561 = uint2(gl_FragCoord.xy);
    float3 _571 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _580 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _593 = float4(float(_580 & 255u), float((_580 >> 8u) & 255u), float((_580 >> 16u) & 255u), float((_580 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _594 = _593.x;
    float _597 = _593.w;
    float _603 = _546.y;
    float _606 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _603) * _593.y;
    float _607 = max(_593.z, _606);
    float _616 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1110 = 0.0f.xxxx;
    float3 _1111 = 0.0f.xxx;
    float3 _1112 = 0.0f.xxx;
    float _1113 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _631 = _546 - (_IVParam0.xyz + (_571 * (-_IVParam2.w)));
        float _645 = max(clamp((max(abs(_631.x), abs(_631.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_631.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _947 = 0.0f.xxxx;
        float4 _948 = 0.0f.xxxx;
        float4 _949 = 0.0f.xxxx;
        float _950 = 0.0f;
        float _951 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_645 < 1.0f))
        {
            float3 _658 = _546 - (_IVParam0.xyz + (_571 * (-_IVParam2.y)));
            float _672 = max(clamp((max(abs(_658.x), abs(_658.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_658.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _748 = 0.0f;
            float4 _749 = 0.0f.xxxx;
            float4 _750 = 0.0f.xxxx;
            float4 _751 = 0.0f.xxxx;
            if (_672 < 1.0f)
            {
                float3 _681 = ((_546 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _683 = _681 - floor(_681);
                float4 _687 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _683, 0.0f);
                float _688 = 1.0f - _672;
                float _692 = _IVParam1.y * 0.5f;
                float _697 = _683.x;
                float _698 = clamp(_683.y, _692, 1.0f - _692) * 0.3333333432674407958984375f;
                float _699 = _683.z;
                float4 _702 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_697, _698, _699), 0.0f);
                float _718 = _687.x;
                float _728 = _687.y;
                float _738 = _687.z;
                _748 = _645 + (_702.w * _688);
                _749 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_697, _698 + 0.666666686534881591796875f, _699), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _688;
                _750 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_697, _698 + 0.3333333432674407958984375f, _699), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _688;
                _751 = float4(((_702.xyz * 4.0f) - 2.0f.xxx) * _718, _718) * _688;
            }
            else
            {
                _748 = _645;
                _749 = 0.0f.xxxx;
                _750 = 0.0f.xxxx;
                _751 = 0.0f.xxxx;
            }
            float3 _757 = _546 - (_IVParam0.xyz + (_571 * (-_IVParam2.z)));
            float _771 = max(clamp((max(abs(_757.x), abs(_757.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_757.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _851 = 0.0f;
            float4 _852 = 0.0f.xxxx;
            float4 _853 = 0.0f.xxxx;
            float4 _854 = 0.0f.xxxx;
            if (_771 < 1.0f)
            {
                float3 _780 = ((_546 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _782 = _780 - floor(_780);
                float4 _786 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _782, 0.0f);
                float _788 = _672 * (1.0f - _771);
                float _792 = _IVParam1.y * 0.5f;
                float _797 = _782.x;
                float _798 = clamp(_782.y, _792, 1.0f - _792) * 0.3333333432674407958984375f;
                float _799 = _782.z;
                float4 _802 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_797, _798, _799), 0.0f);
                float _818 = _786.x;
                float _829 = _786.y;
                float _840 = _786.z;
                _851 = _748 + (_802.w * _788);
                _852 = _749 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.666666686534881591796875f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _788);
                _853 = _750 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_797, _798 + 0.3333333432674407958984375f, _799), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _788);
                _854 = _751 + (float4(((_802.xyz * 4.0f) - 2.0f.xxx) * _818, _818) * _788);
            }
            else
            {
                _851 = _748;
                _852 = _749;
                _853 = _750;
                _854 = _751;
            }
            float4 _937 = 0.0f.xxxx;
            float4 _938 = 0.0f.xxxx;
            float4 _939 = 0.0f.xxxx;
            float _940 = 0.0f;
            if (_771 > 0.0f)
            {
                float3 _863 = ((_546 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _866 = _IVParam1.xyz * 0.5f;
                float3 _868 = clamp(_863 - floor(_863), _866, 1.0f.xxx - _866);
                float4 _872 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _868, 0.0f);
                float _874 = _771 * (1.0f - _645);
                float _878 = _IVParam1.y * 0.5f;
                float _883 = _868.x;
                float _884 = clamp(_868.y, _878, 1.0f - _878) * 0.3333333432674407958984375f;
                float _885 = _868.z;
                float4 _888 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_883, _884, _885), 0.0f);
                float _904 = _872.x;
                float _915 = _872.y;
                float _926 = _872.z;
                _937 = _852 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_883, _884 + 0.666666686534881591796875f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _874);
                _938 = _853 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_883, _884 + 0.3333333432674407958984375f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _874);
                _939 = _854 + (float4(((_888.xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _874);
                _940 = _851 + (_888.w * _874);
            }
            else
            {
                _937 = _852;
                _938 = _853;
                _939 = _854;
                _940 = _851;
            }
            float _943 = clamp((_940 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _947 = _937;
            _948 = _938;
            _949 = _939;
            _950 = _943 - _645;
            _951 = (_943 + _645) * 0.5f;
        }
        else
        {
            _947 = 0.0f.xxxx;
            _948 = 0.0f.xxxx;
            _949 = 0.0f.xxxx;
            _950 = 0.0f;
            _951 = 1.0f;
        }
        float4 _971 = _949 + float4(_IVDefaultSHAr.x * _951, (_IVDefaultSHAr.y * _951) + ((_IVDefaultSHAr.w * _950) * 0.5f), _IVDefaultSHAr.z * _951, (_IVDefaultSHAr.w * _951) + ((_IVDefaultSHAr.y * _950) * 0.375f));
        float4 _991 = _948 + float4(_IVDefaultSHAg.x * _951, (_IVDefaultSHAg.y * _951) + ((_IVDefaultSHAg.w * _950) * 0.5f), _IVDefaultSHAg.z * _951, (_IVDefaultSHAg.w * _951) + ((_IVDefaultSHAg.y * _950) * 0.375f));
        float4 _1011 = _947 + float4(_IVDefaultSHAb.x * _951, (_IVDefaultSHAb.y * _951) + ((_IVDefaultSHAb.w * _950) * 0.5f), _IVDefaultSHAb.z * _951, (_IVDefaultSHAb.w * _951) + ((_IVDefaultSHAb.y * _950) * 0.375f));
        float4 _1015 = float4(_559, 1.0f);
        float3 _1021 = max(float3(dot(_971, _1015), dot(_991, _1015), dot(_1011, _1015)), 0.0f.xxx) * _616;
        float3 _1029 = ((_971.xyz * 0.2125999927520751953125f) + (_991.xyz * 0.715200006961822509765625f)) + (_1011.xyz * 0.072200000286102294921875f);
        float3 _1033 = _1029 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1029, _1029)));
        float _1035 = abs(_1033.y);
        float3 _1036 = _1033;
        _1036.y = _1035;
        float4 _1037 = float4(_1036.x, _1036.y, _1036.z, 0.0f.xxxx.w);
        _1037.w = 1.0f;
        float4 _1041 = float4(_1033.x, _1035, _1033.z, 1.0f);
        float3 _1046 = max(float3(dot(_971, _1041), dot(_991, _1041), dot(_1011, _1041)), 0.0f.xxx);
        float _1054 = _1021.z;
        float _1055 = _1021.y;
        float4 _1060 = lerp(float4(_1054, _1055, -1.0f, 0.666666686534881591796875f), float4(_1055, _1054, 0.0f, -0.3333333432674407958984375f), step(_1054, _1055).xxxx);
        float _1061 = _1021.x;
        float _1062 = _1060.x;
        float4 _1070 = lerp(float4(_1062, _1060.yw, _1061), float4(_1061, _1060.yz, _1062), step(_1062, _1061).xxxx);
        float _1071 = _1070.x;
        float _1072 = _1070.w;
        float _1073 = _1070.y;
        float _1075 = _1071 - min(_1072, _1073);
        float _1085 = frac(abs(_1070.z + ((_1072 - _1073) / ((6.0f * _1075) + 9.9999997473787516355514526367188e-05f))));
        float _1092 = min(_1075 / (_1071 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1085 - 0.5f))) * clamp(_1071, 0.0f, 1.0f));
        float _1094 = 2.0f / (2.0f - _1092);
        _1110 = _1037;
        _1111 = _1021;
        _1112 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1085, _1092, _1094).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1092.xxx) * _1094;
        _1113 = max(max(max(_1046.x, _1046.y), _1046.z), 0.0f) * _616;
    }
    else
    {
        _1110 = 0.0f.xxxx;
        _1111 = 1.0f.xxx;
        _1112 = _CharacterParams2.xyz;
        _1113 = _616;
    }
    float3 _1833 = 0.0f.xxx;
    float _1834 = 0.0f;
    float _1835 = 0.0f;
    float _1836 = 0.0f;
    float _1837 = 0.0f;
    float3 _1838 = 0.0f.xxx;
    float3 _1839 = 0.0f.xxx;
    [branch]
    if ((clamp(_594 + _607, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1141 = 1.0f - _Metallic;
        float _1144 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_486 * _1141, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1147 = _461.xxx;
        float3 _1149 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1153 = float3(_1147.x ? _1149.x : _9.x, _1147.y ? _1149.y : _9.y, _1147.z ? _1149.z : _9.z) * _CharacterParams10.z;
        float3 _1155 = float3(_1147.x ? _8.xzy.x : _8.x, _1147.y ? _8.xzy.y : _8.y, _1147.z ? _8.xzy.z : _8.z);
        float3 _1157 = abs(_1155) - 0.20000000298023223876953125f.xxx;
        float3 _1160 = max((_1157 * _1157) * _1157, 6.103515625e-05f.xxx);
        float3 _1163 = _1160 / dot(_1160, 1.0f.xxx).xxx;
        float2 _1171 = _1153.xy;
        float2 _1176 = _1153.zy;
        float4 _1186 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1153.xz, _GlobalMipBias) * _1163.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1171, _GlobalMipBias) * _1163.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1176, _GlobalMipBias) * _1163.x);
        float _1187 = _1186.w;
        float _1189 = 1.10000002384185791015625f - _1187;
        float _1198 = max(smoothstep(0.800000011920928955078125f - _1187, _1189, clamp((_594 * _1141) + (_559.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1187, _1189, clamp(_606 * _1141, 0.0f, 1.0f)));
        float _1205 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1207 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _493) * _1144;
        float _1210 = clamp(_1207 + _1205, 0.0f, 1.0f) * max(_594, _607);
        bool _1214 = !((step(_594, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _607)) != 0.0f);
        bool2 _1215 = _1214.xx;
        float2 _1217 = (1.0f - _607).xx;
        float2 _1218 = float2(_1215.x ? float2(3.0f, 4.345600128173828125f).x : _1217.x, _1215.y ? float2(3.0f, 4.345600128173828125f).y : _1217.y);
        float _1219 = 1.0f - _1210;
        float _1222 = _1214 ? _Time.x : 1.0f;
        float _1224 = _1222 * _1218.x;
        float _1226 = _1222 * _1218.y;
        float3 _1227 = _1153 * 20.0f;
        float3 _1228 = _1153 * 34.345600128173828125f;
        float3 _1230 = pow(max(_1157, 0.0f.xxx), 10.0f.xxx);
        float3 _1234 = _1230 / max(dot(_1230, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1236 = _1234.y;
        float2 _1237 = _1227.xz * 1.0f;
        float2 _1238 = floor(_1237);
        float2 _1241 = frac(_1238 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1245 = _1241 + dot(_1241, _1241 + 34.345001220703125f.xx).xx;
        float _1246 = _1245.x;
        float _1247 = _1245.y;
        float2 _1251 = frac(float2(_1246 * _1247, _1246 + _1247));
        float2 _1254 = frac((_1238 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1258 = _1254 + dot(_1254, _1254 + 34.345001220703125f.xx).xx;
        float _1259 = _1258.x;
        float _1260 = _1258.y;
        float2 _1264 = frac(float2(_1259 * _1260, _1259 + _1260));
        float _1270 = _1251.x;
        float _1272 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1270);
        float2 _1273 = ((_1237 - _1238) + ((((_1264 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1276 = _1273.y;
        float2 _1280 = float2(_1273.x * 1.25f, _1276 * ((_1276 < 0.0f) ? 1.25f : 0.75f));
        float _1283 = _1224 + _1270;
        float _1287 = _1214 ? frac(_1283) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1283, 0.0f, 1.0f));
        float _1299 = _1251.y;
        float _1302 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1287) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1287)) * step(0.001000000047497451305389404296875f, smoothstep(_1272, 0.0f, length(_1280)))) * step(_1219, _1299 - 0.100000001490116119384765625f);
        float _1305 = _1302 * _1236;
        float _1313 = _1234.z;
        float2 _1314 = _1227.xy * 1.0f;
        float2 _1315 = floor(_1314);
        float2 _1318 = frac(_1315 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1322 = _1318 + dot(_1318, _1318 + 34.345001220703125f.xx).xx;
        float _1323 = _1322.x;
        float _1324 = _1322.y;
        float2 _1328 = frac(float2(_1323 * _1324, _1323 + _1324));
        float2 _1331 = frac((_1315 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1335 = _1331 + dot(_1331, _1331 + 34.345001220703125f.xx).xx;
        float _1336 = _1335.x;
        float _1337 = _1335.y;
        float2 _1341 = frac(float2(_1336 * _1337, _1336 + _1337));
        float _1347 = _1328.x;
        float _1349 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1347);
        float2 _1350 = ((_1314 - _1315) + ((((_1341 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1353 = _1350.y;
        float2 _1357 = float2(_1350.x * 1.25f, _1353 * ((_1353 < 0.0f) ? 1.25f : 0.75f));
        float _1360 = _1224 + _1347;
        float _1364 = _1214 ? frac(_1360) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1360, 0.0f, 1.0f));
        float _1376 = _1328.y;
        float _1379 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1364) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1364)) * step(0.001000000047497451305389404296875f, smoothstep(_1349, 0.0f, length(_1357)))) * step(_1219, _1376 - 0.100000001490116119384765625f);
        float _1382 = _1379 * _1313;
        float _1390 = _1234.x;
        float2 _1391 = _1227.zy * 1.0f;
        float2 _1392 = floor(_1391);
        float2 _1395 = frac(_1392 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1399 = _1395 + dot(_1395, _1395 + 34.345001220703125f.xx).xx;
        float _1400 = _1399.x;
        float _1401 = _1399.y;
        float2 _1405 = frac(float2(_1400 * _1401, _1400 + _1401));
        float2 _1408 = frac((_1392 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1412 = _1408 + dot(_1408, _1408 + 34.345001220703125f.xx).xx;
        float _1413 = _1412.x;
        float _1414 = _1412.y;
        float2 _1418 = frac(float2(_1413 * _1414, _1413 + _1414));
        float _1424 = _1405.x;
        float _1426 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1424);
        float2 _1427 = ((_1391 - _1392) + ((((_1418 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1430 = _1427.y;
        float2 _1434 = float2(_1427.x * 1.25f, _1430 * ((_1430 < 0.0f) ? 1.25f : 0.75f));
        float _1437 = _1224 + _1424;
        float _1441 = _1214 ? frac(_1437) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1437, 0.0f, 1.0f));
        float _1453 = _1405.y;
        float _1456 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1441) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1441)) * step(0.001000000047497451305389404296875f, smoothstep(_1426, 0.0f, length(_1434)))) * step(_1219, _1453 - 0.100000001490116119384765625f);
        float _1459 = _1456 * _1390;
        float2 _1472 = (float4(((clamp(_1280 / _1272.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1264.x)) * _1302) * _1236, _1305, _1299).xy + float4(((clamp(_1357 / _1349.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1341.x)) * _1379) * _1313, _1382, _1376).xy) + float4(((clamp(_1434 / _1426.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1418.x)) * _1456) * _1390, _1459, _1453).xy;
        float _1474 = max(_1459, max(_1305, _1382));
        float4 _1477 = float4(_1472, _1474, 0.0f);
        float2 _1479 = _1228.xz * 1.0f;
        float2 _1480 = floor(_1479);
        float2 _1483 = frac(_1480 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1487 = _1483 + dot(_1483, _1483 + 34.345001220703125f.xx).xx;
        float _1488 = _1487.x;
        float _1489 = _1487.y;
        float2 _1493 = frac(float2(_1488 * _1489, _1488 + _1489));
        float2 _1496 = frac((_1480 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1500 = _1496 + dot(_1496, _1496 + 34.345001220703125f.xx).xx;
        float _1501 = _1500.x;
        float _1502 = _1500.y;
        float2 _1506 = frac(float2(_1501 * _1502, _1501 + _1502));
        float _1512 = _1493.x;
        float _1514 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1512);
        float2 _1515 = ((_1479 - _1480) + ((((_1506 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1518 = _1515.y;
        float2 _1522 = float2(_1515.x * 1.25f, _1518 * ((_1518 < 0.0f) ? 1.25f : 0.75f));
        float _1525 = _1226 + _1512;
        float _1529 = _1214 ? frac(_1525) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1525, 0.0f, 1.0f));
        float _1541 = _1493.y;
        float _1544 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1529) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1529)) * step(0.001000000047497451305389404296875f, smoothstep(_1514, 0.0f, length(_1522)))) * step(_1219, _1541 - 0.100000001490116119384765625f);
        float _1547 = _1544 * _1236;
        float2 _1552 = _1228.xy * 1.0f;
        float2 _1553 = floor(_1552);
        float2 _1556 = frac(_1553 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1560 = _1556 + dot(_1556, _1556 + 34.345001220703125f.xx).xx;
        float _1561 = _1560.x;
        float _1562 = _1560.y;
        float2 _1566 = frac(float2(_1561 * _1562, _1561 + _1562));
        float2 _1569 = frac((_1553 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1573 = _1569 + dot(_1569, _1569 + 34.345001220703125f.xx).xx;
        float _1574 = _1573.x;
        float _1575 = _1573.y;
        float2 _1579 = frac(float2(_1574 * _1575, _1574 + _1575));
        float _1585 = _1566.x;
        float _1587 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1585);
        float2 _1588 = ((_1552 - _1553) + ((((_1579 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1591 = _1588.y;
        float2 _1595 = float2(_1588.x * 1.25f, _1591 * ((_1591 < 0.0f) ? 1.25f : 0.75f));
        float _1598 = _1226 + _1585;
        float _1602 = _1214 ? frac(_1598) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1598, 0.0f, 1.0f));
        float _1614 = _1566.y;
        float _1617 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1602) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1602)) * step(0.001000000047497451305389404296875f, smoothstep(_1587, 0.0f, length(_1595)))) * step(_1219, _1614 - 0.100000001490116119384765625f);
        float _1620 = _1617 * _1313;
        float2 _1625 = _1228.zy * 1.0f;
        float2 _1626 = floor(_1625);
        float2 _1629 = frac(_1626 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1633 = _1629 + dot(_1629, _1629 + 34.345001220703125f.xx).xx;
        float _1634 = _1633.x;
        float _1635 = _1633.y;
        float2 _1639 = frac(float2(_1634 * _1635, _1634 + _1635));
        float2 _1642 = frac((_1626 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1646 = _1642 + dot(_1642, _1642 + 34.345001220703125f.xx).xx;
        float _1647 = _1646.x;
        float _1648 = _1646.y;
        float2 _1652 = frac(float2(_1647 * _1648, _1647 + _1648));
        float _1658 = _1639.x;
        float _1660 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1658);
        float2 _1661 = ((_1625 - _1626) + ((((_1652 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1664 = _1661.y;
        float2 _1668 = float2(_1661.x * 1.25f, _1664 * ((_1664 < 0.0f) ? 1.25f : 0.75f));
        float _1671 = _1226 + _1658;
        float _1675 = _1214 ? frac(_1671) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1671, 0.0f, 1.0f));
        float _1687 = _1639.y;
        float _1690 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1675) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1675)) * step(0.001000000047497451305389404296875f, smoothstep(_1660, 0.0f, length(_1668)))) * step(_1219, _1687 - 0.100000001490116119384765625f);
        float _1693 = _1690 * _1390;
        float2 _1701 = (float4(((clamp(_1522 / _1514.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1506.x)) * _1544) * _1236, _1547, _1541).xy + float4(((clamp(_1595 / _1587.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1579.x)) * _1617) * _1313, _1620, _1614).xy) + float4(((clamp(_1668 / _1660.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1652.x)) * _1690) * _1390, _1693, _1687).xy;
        float4 _1706 = float4(_1701, max(_1693, max(_1547, _1620)), 0.0f);
        float _1708 = step(max(float2(_1272 * _1302, _418) * _1236, max(float2(_1349 * _1379, _418) * _1313, float2(_1426 * _1456, _418) * _1390)).x, 0.00999999977648258209228515625f);
        float2 _1712 = _1477.xy + (_1706.xy * _1708);
        float3 _1721 = float3((_1186.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1712.x, _1712.y, 0.0f.xxx.z);
        float2 _1725 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1728 = float3(_1155.x, 0.0f, _1155.z);
        float3 _1734 = abs(_1728 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1728, _1728)))) - 0.20000000298023223876953125f.xxx;
        float3 _1737 = max((_1734 * _1734) * _1734, 6.103515625e-05f.xxx);
        float3 _1740 = _1737 / dot(_1737, 1.0f.xxx).xxx;
        float _1759 = _1740.z;
        float _1761 = _1740.x;
        float4 _1763 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1171, _GlobalMipBias) * _1759) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1176, _GlobalMipBias) * _1761);
        float2 _1775 = _1721.xy + ((((_1763.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1171 + _1725, _GlobalMipBias).w * _1759) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1176 + _1725, _GlobalMipBias).w * _1761))) * _1210);
        float3 _1776 = float3(_1775.x, _1775.y, _1721.z);
        float _1777 = _1763.z;
        float _1782 = max(max(max(_1477.zw * step(0.00999999977648258209228515625f, _1474), _1706.zw * _1708).x, step(1.0099999904632568359375f - _1210, _1186.z)), smoothstep(1.0f - _1777, 1.10000002384185791015625f - _1777, _1210) * _1210);
        float2 _1783 = _1775.xy;
        _1776.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1783, _1783), 0.0f, 1.0f)));
        float3 _1790 = normalize(_1776);
        float3 _1791 = cross(_559, float3(0.0f, 1.0f, 0.0f));
        bool3 _1794 = (dot(_1791, _1791) > 6.103515625e-05f).xxx;
        float3 _1795 = normalize(_1791);
        float3 _1796 = float3(_1794.x ? _1795.x : float3(1.0f, 0.0f, 0.0f).x, _1794.y ? _1795.y : float3(1.0f, 0.0f, 0.0f).y, _1794.z ? _1795.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1807 = min(_493, 0.0500000007450580596923828125f);
        float _1808 = lerp(_493, _1807, _1782);
        float _1825 = lerp(1.0f, 0.5f, (_1198 * (1.0f - _1144)) * (1.0f - _1207));
        _1833 = normalize(lerp(_559, normalize(((_1796 * _1790.x) + (cross(_1796, _559) * _1790.y)) + (_559 * _1790.z)), _1782.xxx));
        _1834 = _1782;
        _1835 = _1807;
        _1836 = _1782;
        _1837 = max(_1808 - ((0.20000000298023223876953125f * _1144) * _1198), min(0.20000000298023223876953125f, _1808));
        _1838 = _530 * _1825;
        _1839 = lerp(_486, _486 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_486, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1782 * _1205).xxx) * _1825;
    }
    else
    {
        _1833 = _559;
        _1834 = 0.0f;
        _1835 = 0.00999999977648258209228515625f;
        _1836 = 0.0f;
        _1837 = _493;
        _1838 = _530;
        _1839 = _486;
    }
    float3 _1967 = 0.0f.xxx;
    float _1968 = 0.0f;
    float3 _1969 = 0.0f.xxx;
    float3 _1970 = 0.0f.xxx;
    float _1971 = 0.0f;
    [branch]
    if ((_597 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1844 = _461.xxx;
        float3 _1846 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1847 = float3(_1844.x ? _1846.x : _9.x, _1844.y ? _1846.y : _9.y, _1844.z ? _1846.z : _9.z);
        float3 _1850 = _1847 * _CharacterParams10.z;
        float3 _1852 = float3(_1844.x ? _8.xzy.x : _8.x, _1844.y ? _8.xzy.y : _8.y, _1844.z ? _8.xzy.z : _8.z);
        float3 _1854 = abs(_1852) - 0.20000000298023223876953125f.xxx;
        float3 _1857 = max((_1854 * _1854) * _1854, 6.103515625e-05f.xxx);
        float3 _1860 = _1857 / dot(_1857, 1.0f.xxx).xxx;
        float4 _1883 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1850.xz, _GlobalMipBias) * _1860.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1850.xy, _GlobalMipBias) * _1860.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1850.zy, _GlobalMipBias) * _1860.x);
        float _1884 = _1852.y;
        float _1891 = clamp(_597 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1847.y) * clamp(_597 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1897 = _1891 * (2.0f - _1891);
        float _1902 = smoothstep(2.0f - _1897, 2.349999904632568359375f - _1897, ((_1884 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1883.z) * float(gl_FrontFacing);
        float _1914 = lerp(1.0f, 0.5f, ((_1891 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1839 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1883.w) * ((_1884 * 0.25f) + 0.75f));
        float3 _1916 = _1902.xxx;
        float2 _1922 = (_1883.xy * 2.0f) - 1.0f.xx;
        float3 _1923 = float3(_1922.x, _1922.y, _415.z);
        float2 _1924 = _1922.xy;
        _1923.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1924, _1924), 0.0f, 1.0f)));
        float2 _1932 = _1923.xy * 2.0f;
        float3 _1934 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1932.x, _1932.y, _1923.z), _1916);
        float3 _1938 = _1934 * rsqrt(max(6.103515625e-05f, dot(_1934, _1934)));
        float _1939 = _559.y;
        float _1942 = step(0.00999999977648258209228515625f, 1.0f - (_1939 * _1939));
        float _1946 = lerp(_559.z, _1939, _1942);
        float3 _1953 = (float3(0.0f, _1942, 1.0f - _1942) - (_559 * _1946)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1946 * _1946)));
        _1967 = ((cross(_1953, _559) * _1938.x) + (_1953 * _1938.y)) + (_559 * _1938.z);
        _1968 = lerp(_1837, 0.89999997615814208984375f, clamp(_1902 * 4.0f, 0.0f, 1.0f));
        _1969 = lerp(_1838 * _1914, 0.3079999983310699462890625f.xxx, _1916);
        _1970 = lerp(_1839 * _1914, 0.87999999523162841796875f.xxx, _1916);
        _1971 = lerp(_Metallic, 0.0f, _1902);
    }
    else
    {
        _1967 = _559;
        _1968 = _1837;
        _1969 = _1838;
        _1970 = _1839;
        _1971 = _Metallic;
    }
    float _1973 = 0.959999978542327880859375f - (_1971 * 0.959999978542327880859375f);
    float3 _1974 = _1970 * _1973;
    float3 _1977 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1970, _1971.xxx);
    float3 _1978 = _1969 * _1973;
    float _1980 = max(_1968 * _1968, 0.0078125f);
    float2 _1993 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1993.y = -_1993.y;
    float2 _2006 = ((sqrt(sqrt(abs(_1993 * 0.5f))) * float2(int2(sign(_1993)))) * 0.5f) + 0.5f.xx;
    float4 _2009 = float4(_2006.x, _2006.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2009.z = 1.0f;
    _2009.w = (_1836 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2022 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2026 = normalize(float3(_2022.x, 6.103515625e-05f, _2022.z));
    float3 _2036 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2040 = _2036 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2044 = int(_561.x);
    int _2045 = int(_561.y);
    float4 _2049 = _ScreenSpaceShadowMask.Load(int3(int3(_2044, _2045, 0).xy, 0));
    float _2054 = _2049.y;
    float _2057 = lerp(lerp(1.0f, _2049.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2058 = dot(_1967, _2022);
    float3 _2065 = _1978 * _CharacterParams0.z;
    float3 _2066 = _2065 * 0.64999997615814208984375f;
    float _2070 = dot(_1974, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2083 = clamp(-dot(_2026.xz, normalize(_571.xz)), 0.0f, 1.0f);
    float _2087 = 1.0f - _CharacterParams12.x;
    float4 _2101 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2058, ((-_2058) * ((_2058 * 0.5f) - 1.0f)) + 0.5f, (_2083 * smoothstep(0.25f, 0.75f, 1.0f - abs(_571.y))) * _2087) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2102 = _2101.w;
    float _2104 = _2101.x;
    float _2105 = _2101.y;
    float _2106 = _2101.z;
    float _2111 = max(max(_2104, _2105), _2106) - min(min(_2104, _2105), _2106);
    float4 _2119 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1967, _571) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2120 = _2119.w;
    float _2127 = min(min(_2054, 1.0f), _2102);
    float _2128 = _2120 * _2054;
    float3 _2132 = ((clamp(dot(_559, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1112, 1.0f.xxx, (_CharacterParams1.y * _2127).xxx);
    float3 _2134 = _2127.xxx;
    float3 _2157 = _2057.xxx;
    float3 _2158 = lerp((_2132 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1113), 1.5f), clamp(_1113, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2040, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2040, _2134) + ((_2132 * clamp(_1113, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2036 * _CharacterParams12.y)))) * _CharacterParams0.y, _2157);
    float3 _2159 = lerp(lerp(lerp(dot(_2066, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2066, 1.2000000476837158203125f.xxx), _2065, clamp((_2054 * _2120) + _2102, 0.0f, 1.0f).xxx), _1974, _2134);
    float3 _2165 = _2159 * ((1.0f - _2111).xxx + (_2101.xyz * _2111));
    float3 _2174 = lerp(lerp(_2065, lerp(_2070.xxx, _1974, 1.2000000476837158203125f.xxx), _2128.xxx), _2165 * clamp(dot(_2159, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2165, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2157);
    float4 _2178 = float4(_2174, _2057);
    float _2180 = lerp(_2128, _2127, _2057);
    float _2183 = lerp(_CharacterParams0.z, 1.0f, _2180);
    float3 _2191 = float3(_571.x, lerp(0.5f, _2022.y, _2057), _571.z);
    float _2204 = clamp(dot(_1833, _452), 0.0f, 1.0f);
    float _2205 = dot(_1833, normalize(((_2022 * _2057) + ((_2191 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2191, _2191)))) * 2.0f)) + (_452 * (2.0f + _2057))));
    float _2206 = _1980 * _1980;
    float _2210 = (((_2205 * _2206) - _2205) * _2205) + 1.0f;
    float _2211 = _2210 * _2210;
    float _2215 = 2.0f * _2204;
    float _2217 = (1.0f + _2204) - _2204;
    float _2234 = (1.0f - _AlphaPremultiply) + (_497 * _AlphaPremultiply);
    float3 _2236 = ((_2158 * _2174) * _2234) + (((_1977 * clamp((((_2206 != _2211) ? (_2206 / _2211) : 1.0f) * (0.5f / ((_2215 + (_1980 * _2217)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2158 * (((_2180 * 0.5f) + 0.5f) * _2183)) * 1.0f)) * _CharacterParams13.w);
    float _2237 = dot(_2236, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2240 = clamp(_2237 - 0.5f, 0.0f, 0.5f);
    float3 _2276 = normalize(cross(_571, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2282 = dot(_452, _1967);
    float _2284 = 1.0f - abs(_2282);
    float _2306 = dot(_2026, _1967);
    float _2318 = 1.0f - _2057;
    float _2345 = lerp(_1968, _1835, _1834);
    float _2346 = _2345 * _2345;
    float _2347 = _2204 * _2204;
    float _2348 = _2347 * _2204;
    float2 _2349 = float2(1.0f, _2204);
    float2 _2352 = float2(1.0f, _2346);
    float3 _2355 = float3(1.0f, _2346, (_2346 * _2346) * _2346);
    float _2360 = dot(mul(_2349, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2352) / dot(mul(float3(1.0f, _2347, _2348), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2355);
    float _2365 = dot(mul(_2349, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2352) / dot(mul(float3(1.0f, _2204, _2348), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2355);
    float3 _2368 = (_1977 * _2360) + _2365.xxx;
    float _2369 = _2360 + _2365;
    float3 _2375 = -_452;
    float3 _2394 = lerp(_2237.xxx, _2236, ((_2240 * _2240) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2284)) * _CharacterParams8.w) * min(min(clamp(dot(_553, _2276) + 1.0f, 0.0f, 1.0f), 1.0f), _2054)) * (lerp(0.25f.xxx, _1974, _CharacterParams9.z.xxx) * clamp(dot(_2276, _1967), 0.0f, 1.0f))) + ((((((lerp(_1111 * (1.0f / max(max(max(_1111.x, _1111.y), _1111.z) * 0.5f, 1.0f)), _2040, _2157) * clamp(lerp(dot(_1110.xyz, _1967) * _1110.w, ((-_2306) * ((_2306 * 0.5f) - 1.0f)) + 0.5f, _2057), 0.0f, 1.0f)) * ((_2318 + (_2083 * _2057)) * _2087)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2284)) * min(1.0f, _2054)) * (_2318 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2070) * _2057))) * max(0.1500000059604644775390625f.xxx, _1974)));
    float2 _2397 = float2(_561);
    float2 _2399 = floor(_2397 * 0.03125f);
    int _2407 = int((_2399.x + (_2399.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2414 = floor(_433 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2418 = clamp(_2414, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2420 = int(_2418 * 8.0f);
    float3 _2422 = 0.0f.xxx;
    _2422 = (_2394 + (((_534.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2234)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2375, _1833), (1.2000000476837158203125f * log2(max(_2345, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2368 + ((_1977 * ((1.0f - _2369) / _2369)) * _2368)) * 1.0f)) * ((clamp(_1113, 0.5f, 1.5f) * _CharacterParams0.w) * _2183)) * _1112);
    float3 _2423 = 0.0f.xxx;
    [loop]
    for (int _2425 = 0; _2425 <= 7; _2422 = _2423, _2425++)
    {
        uint _2443 = (_2414 <= _2418) ? (_GlobalBinningBuffer.Load<uint>(uint(_2407 + _2425) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2420) + _2425) * 4 + 0)) : 0u;
        uint _2444 = uint(_2425);
        _2423 = _2422;
        uint _2449 = 0u;
        float3 _2446 = 0.0f.xxx;
        [loop]
        for (uint _2448 = _2443; _2448 != 0u; _2423 = _2446, _2448 = _2449)
        {
            uint _2453 = firstbitlow(_2448);
            _2449 = _2448 ^ (1u << (_2453 & 31u));
            int _2459 = int((32u * _2444) + _2453) * 8;
            int _2462 = _2459 + 1;
            int _2465 = _2459 + 2;
            int _2468 = _2459 + 3;
            int _2471 = _2459 + 4;
            int _2474 = _2459 + 5;
            int _2477 = _2459 + 6;
            int _2480 = _2459 + 7;
            uint _2484 = uint(_LightDataBuffer_PunctualLightData[_2474].w);
            float _2559 = 0.0f;
            if ((_2484 & 1u) == 1u)
            {
                uint _2490 = asuint(_LightDataBuffer_PunctualLightData[_2474].x);
                uint _2497 = asuint(_LightDataBuffer_PunctualLightData[_2474].y);
                uint _2504 = asuint(_LightDataBuffer_PunctualLightData[_2474].z);
                uint _2511 = asuint(_LightDataBuffer_PunctualLightData[_2477].x);
                uint _2518 = asuint(_LightDataBuffer_PunctualLightData[_2477].y);
                uint _2525 = asuint(_LightDataBuffer_PunctualLightData[_2477].z);
                float3 _2544 = abs(mul(float4(_546 - _LightDataBuffer_PunctualLightData[_2462].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2490).x, spvUnpackHalf2x16(_2504).x, spvUnpackHalf2x16(_2518).x, 0.0f), float4(spvUnpackHalf2x16(_2490 >> 16u).x, spvUnpackHalf2x16(_2504 >> 16u).x, spvUnpackHalf2x16(_2518 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2497).x, spvUnpackHalf2x16(_2511).x, spvUnpackHalf2x16(_2525).x, 0.0f), float4(spvUnpackHalf2x16(_2497 >> 16u).x, spvUnpackHalf2x16(_2511 >> 16u).x, spvUnpackHalf2x16(_2525 >> 16u).x, 0.0f))).xyz);
                float _2551 = _LightDataBuffer_PunctualLightData[_2480].x * 0.5f;
                float _2557 = 1.0f - clamp((max(max(_2544.x, _2544.y), _2544.z) - (_2551 + 0.5f)) / (0.5f - _2551), 0.0f, 1.0f);
                _2559 = _2557 * _2557;
            }
            else
            {
                _2559 = 1.0f;
            }
            if (false || (_2559 < 0.001000000047497451305389404296875f))
            {
                _2446 = _2423;
                continue;
            }
            float3 _3252 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2459].w < 1.5f)
            {
                float3 _3251 = 0.0f.xxx;
                do
                {
                    uint _2572 = asuint(_LightDataBuffer_PunctualLightData[_2468].w);
                    if ((_2572 == 16u) || ((_LightDataBuffer_PunctualLightData[_2468].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3251 = _2423;
                        break;
                    }
                    bool _2584 = (uint(_LightDataBuffer_PunctualLightData[_2459].w) & 1u) == 0u;
                    bool _2588 = (!_2584) && (_LightDataBuffer_PunctualLightData[_2465].z > 0.0f);
                    bool _2589 = _2572 == 4u;
                    float _2590 = float(_2584);
                    float _2598 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2465].y)) - abs(_LightDataBuffer_PunctualLightData[_2465].x);
                    float _2599 = _LightDataBuffer_PunctualLightData[_2465].y - _2598;
                    float _2606 = abs(max((1.0f - abs(_2598)) - abs(_2599), 0.00048828125f));
                    float3 _2610 = normalize(float3(_2598, _2599, (_LightDataBuffer_PunctualLightData[_2465].x >= 0.0f) ? _2606 : (-_2606)));
                    float _2616 = lerp(_LightDataBuffer_PunctualLightData[_2477].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2471].y, 0.100000001490116119384765625f), float(_2589));
                    float3 _2621 = _LightDataBuffer_PunctualLightData[_2462].xyz - _546;
                    float3 _2622 = -_2610;
                    float3 _2627 = lerp(_2621, _2622 * dot(_2621, _2622), (float(_2589 && (_LightDataBuffer_PunctualLightData[_2471].z > 0.5f)) * _2590).xxx);
                    float _2628 = dot(_2627, _2627);
                    float _2629 = rsqrt(_2628);
                    float3 _2630 = _2627 * _2629;
                    float3 _2663 = 0.0f.xxx;
                    float _2664 = 0.0f;
                    if (_2588)
                    {
                        float3 _2634 = (_2610 * _LightDataBuffer_PunctualLightData[_2465].z) * 0.5f;
                        float3 _2635 = _2627 - _2634;
                        float3 _2636 = _2627 + _2634;
                        float _2637 = length(_2635);
                        float _2638 = length(_2636);
                        float3 _2647 = normalize(cross(cross(_2610, _2630), _2610));
                        _2663 = _2647;
                        _2664 = ((1.0f / ((((_2637 * _2638) + dot(_2635, _2636)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2647, _2635) / _2637) + (dot(_2647, _2636) / _2638)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2465].z * _2629, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2663 = _2630;
                        _2664 = 1.0f;
                    }
                    float _2686 = 0.0f;
                    if (_2616 < 0.0f)
                    {
                        float _2674 = _2628 * (_LightDataBuffer_PunctualLightData[_2462].w * _LightDataBuffer_PunctualLightData[_2462].w);
                        float _2677 = clamp(1.0f - (_2674 * _2674), 0.0f, 1.0f);
                        _2686 = lerp(1.0f / (_2628 + 1.0f), _2664, float(_2588)) * (_2677 * _2677);
                    }
                    else
                    {
                        float3 _2680 = _2627 * _LightDataBuffer_PunctualLightData[_2462].w;
                        _2686 = _2664 * pow(1.0f - clamp(dot(_2680, _2680), 0.0f, 1.0f), _2616);
                    }
                    float _2691 = clamp((dot(_2663, _2622) - _LightDataBuffer_PunctualLightData[_2465].z) * _LightDataBuffer_PunctualLightData[_2465].w, 0.0f, 1.0f);
                    float _2694 = _2686 * lerp(1.0f, _2691 * _2691, _2590);
                    int _2696 = int(_LightDataBuffer_PunctualLightData[_2480].w);
                    float _2800 = 0.0f;
                    if ((!_2588) && (_2696 >= 0))
                    {
                        uint _2702 = uint(_2696);
                        float2 _2793 = 0.0f.xx;
                        [branch]
                        if (_2590 != 0.0f)
                        {
                            float4 _2714 = mul(_lightCookieMatrices[_2702], float4(_546.x, _603, _546.z, 1.0f));
                            _2793 = _lightCookieData[_2702].xy + (clamp(_2714.xy / _2714.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2702].zw);
                        }
                        else
                        {
                            float3 _2734 = mul(float4(-_2627, 0.0f), _lightCookieMatrices[_2702]).xyz;
                            float3 _423 = _2734;
                            float3 _422 = _2734;
                            float3 _421 = abs(_2734);
                            uint _2743 = uint(int(_421.y > _421.x));
                            uint _2749 = (_421.z > _421[_2743]) ? 2u : _2743;
                            uint _2755 = (_2749 * 2u) + uint(_422[_2749] < 0.0f);
                            float _2759 = abs(_423[_2755 / 2u]);
                            float _2779 = 0.5f - (0.000244140625f / _lightCookieData[_2702].w);
                            _2793 = _lightCookieData[_2702].xy + (clamp(float2((float(_2755) + ((((_423[uint(_368[_2755].x)] * _369[_2755].x) / _2759) * _2779) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_423[uint(_368[_2755].y)] * _369[_2755].y) / _2759) * _2779)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2702].zw);
                        }
                        _2800 = _2694 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2793, 0.0f).x;
                    }
                    else
                    {
                        _2800 = _2694;
                    }
                    float _2801 = _2800 * _2559;
                    float3 _3250 = 0.0f.xxx;
                    do
                    {
                        float3 _3249 = 0.0f.xxx;
                        [branch]
                        if (_2801 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2589)
                            {
                                _3250 = lerp(_2423, _LightDataBuffer_PunctualLightData[_2459].xyz, (_2801 * (_LightDataBuffer_PunctualLightData[_2471].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2471].w) + (smoothstep(-0.5f, 0.5f, dot(_559, _2663)) * _LightDataBuffer_PunctualLightData[_2471].w)))).xxx);
                                break;
                            }
                            float _2821 = dot(_1967, _2663);
                            float _2822 = clamp(_2821, 0.0f, 1.0f);
                            float _3125 = 0.0f;
                            if (_2572 != 0u)
                            {
                                bool _2828 = _2584 || ((_2484 & 2u) != 0u);
                                int _2877 = 0;
                                if (_2828)
                                {
                                    _2877 = int(_LightDataBuffer_PunctualLightData[_2468].x);
                                }
                                else
                                {
                                    uint _2834 = asuint(_LightDataBuffer_PunctualLightData[_2465].w);
                                    uint _2836 = asuint(_LightDataBuffer_PunctualLightData[_2468].x);
                                    float3 _2837 = _546 - _LightDataBuffer_PunctualLightData[_2462].xyz;
                                    float3 _2838 = abs(_2837);
                                    float _2839 = _2838.x;
                                    float _2840 = _2838.y;
                                    float _2842 = _2838.z;
                                    int _2874 = 0;
                                    if ((_2839 > _2840) && (_2839 > _2842))
                                    {
                                        _2874 = int((_2837.x > 0.0f) ? (_2834 >> 24u) : ((_2834 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2873 = 0;
                                        if (_2840 > _2842)
                                        {
                                            _2873 = int((_2837.y > 0.0f) ? ((_2834 >> 8u) & 255u) : (_2834 & 255u));
                                        }
                                        else
                                        {
                                            _2873 = int((_2837.z > 0.0f) ? ((_2836 >> 8u) & 255u) : (_2836 & 255u));
                                        }
                                        _2874 = _2873;
                                    }
                                    _2877 = (_2874 < 80) ? _2874 : (-1);
                                }
                                bool _2878 = _2877 >= 0;
                                float _3124 = 0.0f;
                                if (_2878)
                                {
                                    float3 _2882 = _546 - _LightDataBuffer_PunctualLightData[_2462].xyz;
                                    float4 _2902 = mul(_PunctualLightWorldToShadow[_2877], float4((_546 - ((_2882 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2882, _2882)))) * _PunctualLightShadowParams[_2877].x)) + (_559 * (_PunctualLightShadowParams[_2877].y * 5.0f)), 1.0f));
                                    float _2903 = _2902.w;
                                    float3 _2906 = _2902.xyz / _2903.xxx;
                                    float2 _2907 = _2906.xy;
                                    float3 _2915 = _2906.xyz;
                                    bool3 _2916 = bool3(_2915.x <= 0.0f.xxx.x, _2915.y <= 0.0f.xxx.y, _2915.z <= 0.0f.xxx.z);
                                    bool3 _2917 = bool3(_2915.x >= 1.0f.xxx.x, _2915.y >= 1.0f.xxx.y, _2915.z >= 1.0f.xxx.z);
                                    float _2920 = _2906.z;
                                    float2 _2931 = ((_2907 * (_PunctualLightShadowParams2[_2877].zw - _PunctualLightShadowParams2[_2877].xy)) + _PunctualLightShadowParams2[_2877].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2933 = floor(_2931 + 0.5f.xx);
                                    float2 _2934 = _2931 - _2933;
                                    float _2936 = _2934.x + 0.5f;
                                    float _2937 = _2936 * _2936;
                                    float _2940 = 1.0f - _2934.x;
                                    float _2941 = min(_2934.x, 0.0f);
                                    float _2944 = _2934.x + 1.0f;
                                    float _2945 = max(_2934.x, 0.0f);
                                    float _2957 = _2934.y + 0.5f;
                                    float _2958 = _2957 * _2957;
                                    float _2961 = 1.0f - _2934.y;
                                    float _2962 = min(_2934.y, 0.0f);
                                    float _2965 = _2934.y + 1.0f;
                                    float _2966 = max(_2934.y, 0.0f);
                                    float3 _2978 = float3(0.1599999964237213134765625f * _2940, 0.1599999964237213134765625f * ((_2944 - (_2945 * _2945)) + 1.0f), _2937 * 0.07999999821186065673828125f);
                                    float3 _2979 = float3(0.1599999964237213134765625f * ((_2937 * 0.5f) - _2934.x), 0.1599999964237213134765625f * ((_2940 - (_2941 * _2941)) + 1.0f), 0.1599999964237213134765625f * _2944) + _2978;
                                    float3 _2981 = float3(0.1599999964237213134765625f * _2961, 0.1599999964237213134765625f * ((_2965 - (_2966 * _2966)) + 1.0f), _2958 * 0.07999999821186065673828125f);
                                    float3 _2982 = float3(0.1599999964237213134765625f * ((_2958 * 0.5f) - _2934.y), 0.1599999964237213134765625f * ((_2961 - (_2962 * _2962)) + 1.0f), 0.1599999964237213134765625f * _2965) + _2981;
                                    float3 _2988 = ((_2978 / _2979) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2990 = ((_2981 / _2982) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2992 = _2933 * _PunctualLightShadowTexelSize.xy;
                                    float _2993 = _2988.x;
                                    float _2994 = _2990.x;
                                    float _2997 = _2988.y;
                                    float _3000 = _2988.z;
                                    float _3003 = _2990.y;
                                    float _3010 = _2990.z;
                                    float _3017 = _2979.x;
                                    float _3018 = _2982.x;
                                    float _3020 = _2979.y;
                                    float _3022 = _2979.z;
                                    float _3024 = _2982.y;
                                    float _3028 = _2982.z;
                                    float _3086 = (((((((_3017 * _3018) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2992 + float2(_2993, _2994), _414).xy, _2920)) + ((_3020 * _3018) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2992 + float2(_2997, _2994), _414).xy, _2920))) + ((_3022 * _3018) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2992 + float2(_3000, _2994), _414).xy, _2920))) + ((_3017 * _3024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2992 + float2(_2993, _3003), _414).xy, _2920))) + ((_3020 * _3024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2992 + float2(_2997, _3003), _414).xy, _2920))) + ((_3022 * _3024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2992 + float2(_3000, _3003), _414).xy, _2920))) + ((_3017 * _3028) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2992 + float2(_2993, _3010), _414).xy, _2920));
                                    float2 _3107 = min(_2907, 1.0f.xx - _2907);
                                    _3124 = _2878 ? lerp(1.0f, (any(bool3(_2916.x || _2917.x, _2916.y || _2917.y, _2916.z || _2917.z)) || ((asuint(_2920) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3086 + ((_3020 * _3028) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2992 + float2(_2997, _3010), _414).xy, _2920))) + ((_3022 * _3028) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2992 + float2(_3000, _3010), _414).xy, _2920))), _2828 ? min(_PunctualLightShadowParams[_2877].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2877].z - _2903) * 0.25f, min(_3107.x, _3107.y)))) : _PunctualLightShadowParams[_2877].w) : 1.0f;
                                }
                                else
                                {
                                    _3124 = clamp(dot(_553, _2663) + 1.0f, 0.0f, 1.0f);
                                }
                                _3125 = _3124;
                            }
                            else
                            {
                                _3125 = 1.0f;
                            }
                            float _3205 = 0.0f;
                            float3 _3206 = 0.0f.xxx;
                            float _3207 = 0.0f;
                            float3 _3208 = 0.0f.xxx;
                            float3 _3209 = 0.0f.xxx;
                            float _3210 = 0.0f;
                            float _3211 = 0.0f;
                            [branch]
                            if (_2572 == 0u)
                            {
                                float3 _3131 = _LightDataBuffer_PunctualLightData[_2459].xyz * _2801;
                                float3 _3144 = _2178.xyz;
                                _3205 = _2801;
                                _3206 = (_LightDataBuffer_PunctualLightData[_2459].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2471].y) + ((1.0f / max(1.0f, max(max(_3131.x, _3131.y), _3131.z) * lerp(0.75f, 0.5f, _2318))) * _LightDataBuffer_PunctualLightData[_2471].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2471].x, 1.0f, clamp(_2821 + 0.5f, 0.0f, 1.0f));
                                _3207 = _2822;
                                _3208 = _3144;
                                _3209 = _3144;
                                _3210 = 1.0f;
                                _3211 = 0.0f;
                            }
                            else
                            {
                                float _3199 = 0.0f;
                                float _3200 = 0.0f;
                                float3 _3201 = 0.0f.xxx;
                                float3 _3202 = 0.0f.xxx;
                                float _3203 = 0.0f;
                                float _3204 = 0.0f;
                                if (_2572 == 3u)
                                {
                                    _3199 = _2801 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2471].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2471].x), _2284) * _3125);
                                    _3200 = clamp(dot(_1967, -normalize(cross(_571, cross(_571, _2663)))), 0.0f, 1.0f);
                                    _3201 = lerp(0.5f.xxx, _1974, _LightDataBuffer_PunctualLightData[_2471].y.xxx);
                                    _3202 = 0.0f.xxx;
                                    _3203 = 1.0f;
                                    _3204 = 0.0f;
                                }
                                else
                                {
                                    bool _3169 = _2572 == 1u;
                                    float _3193 = 0.0f;
                                    float3 _3194 = 0.0f.xxx;
                                    float _3195 = 0.0f;
                                    float _3196 = 0.0f;
                                    if (_3169)
                                    {
                                        _3193 = clamp(clamp(_2821 + _LightDataBuffer_PunctualLightData[_2471].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3125;
                                        _3194 = _1978 * _LightDataBuffer_PunctualLightData[_2471].y;
                                        _3195 = 1.0f;
                                        _3196 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3179 = _2572 == 2u;
                                        float _3191 = 0.0f;
                                        if (_3179)
                                        {
                                            _3191 = smoothstep(_LightDataBuffer_PunctualLightData[_2471].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2471].x - 0.0500000007450580596923828125f, _1968) * ((1.0f - _LightDataBuffer_PunctualLightData[_2471].z) + (step(0.5f, _1971) * _LightDataBuffer_PunctualLightData[_2471].z));
                                        }
                                        else
                                        {
                                            _3191 = 1.0f;
                                        }
                                        _3193 = _2822;
                                        _3194 = 0.0f.xxx;
                                        _3195 = _3191;
                                        _3196 = _3179 ? _LightDataBuffer_PunctualLightData[_2471].y : 0.0f;
                                    }
                                    bool3 _3197 = _3169.xxx;
                                    _3199 = _2801;
                                    _3200 = _3193;
                                    _3201 = float3(_3197.x ? _1974.x : 0.0f.xxx.x, _3197.y ? _1974.y : 0.0f.xxx.y, _3197.z ? _1974.z : 0.0f.xxx.z);
                                    _3202 = _3194;
                                    _3203 = _3195;
                                    _3204 = _3196;
                                }
                                _3205 = _3199;
                                _3206 = _LightDataBuffer_PunctualLightData[_2459].xyz;
                                _3207 = _3200;
                                _3208 = _3201;
                                _3209 = _3202;
                                _3210 = _3203;
                                _3211 = _3204;
                            }
                            float3 _3239 = 0.0f.xxx;
                            [branch]
                            if (_2572 != 3u)
                            {
                                float _3216 = lerp(_1980, 0.00999999977648258209228515625f, _3211);
                                float _3219 = dot(_1833, normalize(_2663 + _452));
                                float _3220 = _3216 * _3216;
                                float _3224 = (((_3219 * _3220) - _3219) * _3219) + 1.0f;
                                float _3225 = _3224 * _3224;
                                _3239 = ((_1977 * clamp((((_3220 != _3225) ? (_3220 / _3225) : 1.0f) * (0.5f / ((_2215 + (_3216 * _2217)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3210) * _LightDataBuffer_PunctualLightData[_2480].z;
                            }
                            else
                            {
                                _3239 = 0.0f.xxx;
                            }
                            float3 _3242 = _3206 * _3205;
                            _3249 = _2423 + (((_3242 * lerp(_3209, _3208, _3207.xxx)) * _2234) + ((_3242 * _3239) * _3207));
                        }
                        else
                        {
                            _3249 = _2423;
                        }
                        _3250 = _3249;
                        break;
                    } while(false);
                    _3251 = _3250;
                    break;
                } while(false);
                _3252 = _3251;
            }
            else
            {
                _3252 = _2423;
            }
            _2446 = _3252;
        }
    }
    float3 _3292 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3292 = lerp(lerp(0.5f.xxx, lerp(dot(_2422, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2422, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2282, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3292 = _2422;
    }
    float4 _3299 = float4(_3292 * _ExposureWithMiscParams.y, _497);
    _3299.w = (_SurfaceType == 1.0f) ? _497 : 1.0f;
    float4 _3686 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3323 = _603 * _AtmosphereFogParams3.w;
        float _3328 = max(0.00999999977648258209228515625f, _3323 + _AtmosphereFogParams4.w);
        float3 _3342 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_453 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3328)) / _3328) * exp(_3323 + _AtmosphereFogParams5.w))));
        float _3345 = dot(_2375, _AtmosphereFogParams1.xyz);
        float _3351 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3355 = (1.0f + _3351) - ((2.0f * _AtmosphereFogParams2.w) * _3345);
        float3 _3678 = 0.0f.xxx;
        float _3679 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3400 = (uint3(int3(_2044, _2045, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3401 = _3400.y;
            uint _3402 = _3400.z;
            uint _3405 = _3400.x + (_3401 * _3402);
            uint _3407 = _3401 + (_3402 * _3405);
            uint _3409 = _3402 + (_3405 * _3407);
            uint _3411 = _3405 + (_3407 * _3409);
            float _3436 = dot(_2375, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3443 = _546 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3445 = (_VolumetricFogParams0.w * ((_3436 > 5.9604644775390625e-08f) ? (1.0f / _3436) : 0.0f)) * (1.0f / _453);
            float _3446 = _3443.y;
            float _3447 = _3445 * _3446;
            float _3449 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3447;
            float _3450 = _3446 - _3447;
            float _3452 = (1.0f - _3445) * _453;
            float _3466 = max(-127.0f, _ExponentialFogParams0.z * _3450);
            float _3490 = max(-127.0f, _ExponentialFogParams3.x * _3450);
            float _3501 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3449 - _ExponentialFogParams0.x)))) * ((abs(_3466) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3466)) / _3466) : (0.693147182464599609375f - (0.2402265071868896484375f * _3466)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3449 - _ExponentialFogParams3.z)))) * ((abs(_3490) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3490)) / _3490) : (0.693147182464599609375f - (0.2402265071868896484375f * _3490))));
            float _3523 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3526 = clamp((max(clamp(exp2(-(_3501 * _3452)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3523, 0.0f, 1.0f);
            float4 _3566 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2397 + ((((float3(uint3(_3411, _3407 + (_3409 * _3411), _419) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_433 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_433 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3678 = _3566.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3526)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3501 * max(_3452 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3523))) * _3566.w);
            _3679 = _3566.w * _3526;
        }
        else
        {
            float3 _3572 = _546 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3574 = _3572.y;
            float _3588 = max(-127.0f, _ExponentialFogParams0.z * _3574);
            float _3612 = max(-127.0f, _ExponentialFogParams3.x * _3574);
            float _3623 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3588) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3588)) / _3588) : (0.693147182464599609375f - (0.2402265071868896484375f * _3588)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3612) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3612)) / _3612) : (0.693147182464599609375f - (0.2402265071868896484375f * _3612))));
            float _3645 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3648 = clamp((max(clamp(exp2(-(_3623 * _453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3645, 0.0f, 1.0f);
            _3678 = (_ExponentialFogParams2.xyz * (1.0f - _3648)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3623 * max(_453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3645));
            _3679 = _3648;
        }
        float3 _3684 = (_3299.xyz * (_3342 * _3679)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3345 * _3345)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3351) / max((12.56637096405029296875f * _3355) * sqrt(_3355), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3342)) * _3679) + _3678);
        _3686 = float4(_3684.x, _3684.y, _3684.z, _3299.w);
    }
    else
    {
        _3686 = _3299;
    }
    _13 = _3686;
    _14 = _2009;
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
