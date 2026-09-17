// Stage: Fragment  Blob: 456  ParamBlob: 62  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON
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

static float _399 = 0.0f;
static float3 _400 = 0.0f.xxx;
static float _402 = 0.0f;
static uint _403 = 0u;

static const int2 _356[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _357[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t1, space1);
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t2, space1);
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
    float _417 = 1.0f / gl_FragCoord.w;
    float3 _432 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _433 = dot(_432, _432);
    float _435 = rsqrt(max(_433, 9.9999999392252902907785028219223e-09f));
    float3 _436 = _432 * _435;
    float _437 = _433 * _435;
    uint _440 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _445 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _458 = 0.0f.xxxx;
    float4 _459 = 0.0f.xxxx;
    if (_445)
    {
        _458 = _VertexSkinMatrices.Load<float4>((_440 + 2u) * 16 + 0);
        _459 = _VertexSkinMatrices.Load<float4>(_440 * 16 + 0);
    }
    else
    {
        _458 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _459 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _465 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _470 = _465.xyz * _BaseColor.xyz;
    float _477 = 1.0f - _Smoothness;
    float _481 = _465.w * _BaseColor.w;
    float3 _486 = _470 * _ShadowColorBrightness;
    float3 _490 = lerp(dot(_486, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _486, _ShadowColorSaturation.xxx);
    float3 _494 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _498 = _494 - float3(_459.w, _402, _458.w);
    _498.y = 6.103515625e-05f;
    float3 _501 = normalize(_498);
    float3 _507 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _509 = uint2(gl_FragCoord.xy);
    float3 _519 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _528 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _541 = float4(float(_528 & 255u), float((_528 >> 8u) & 255u), float((_528 >> 16u) & 255u), float((_528 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _542 = _541.x;
    float _545 = _541.w;
    float _551 = _494.y;
    float _554 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _551) * _541.y;
    float _555 = max(_541.z, _554);
    float _564 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1058 = 0.0f.xxxx;
    float3 _1059 = 0.0f.xxx;
    float3 _1060 = 0.0f.xxx;
    float _1061 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _579 = _494 - (_IVParam0.xyz + (_519 * (-_IVParam2.w)));
        float _593 = max(clamp((max(abs(_579.x), abs(_579.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_579.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _895 = 0.0f.xxxx;
        float4 _896 = 0.0f.xxxx;
        float4 _897 = 0.0f.xxxx;
        float _898 = 0.0f;
        float _899 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_593 < 1.0f))
        {
            float3 _606 = _494 - (_IVParam0.xyz + (_519 * (-_IVParam2.y)));
            float _620 = max(clamp((max(abs(_606.x), abs(_606.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_606.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _696 = 0.0f;
            float4 _697 = 0.0f.xxxx;
            float4 _698 = 0.0f.xxxx;
            float4 _699 = 0.0f.xxxx;
            if (_620 < 1.0f)
            {
                float3 _629 = ((_494 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _631 = _629 - floor(_629);
                float4 _635 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _631, 0.0f);
                float _636 = 1.0f - _620;
                float _640 = _IVParam1.y * 0.5f;
                float _645 = _631.x;
                float _646 = clamp(_631.y, _640, 1.0f - _640) * 0.3333333432674407958984375f;
                float _647 = _631.z;
                float4 _650 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_645, _646, _647), 0.0f);
                float _666 = _635.x;
                float _676 = _635.y;
                float _686 = _635.z;
                _696 = _593 + (_650.w * _636);
                _697 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_645, _646 + 0.666666686534881591796875f, _647), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _686, _686) * _636;
                _698 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_645, _646 + 0.3333333432674407958984375f, _647), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _676, _676) * _636;
                _699 = float4(((_650.xyz * 4.0f) - 2.0f.xxx) * _666, _666) * _636;
            }
            else
            {
                _696 = _593;
                _697 = 0.0f.xxxx;
                _698 = 0.0f.xxxx;
                _699 = 0.0f.xxxx;
            }
            float3 _705 = _494 - (_IVParam0.xyz + (_519 * (-_IVParam2.z)));
            float _719 = max(clamp((max(abs(_705.x), abs(_705.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_705.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _799 = 0.0f;
            float4 _800 = 0.0f.xxxx;
            float4 _801 = 0.0f.xxxx;
            float4 _802 = 0.0f.xxxx;
            if (_719 < 1.0f)
            {
                float3 _728 = ((_494 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _730 = _728 - floor(_728);
                float4 _734 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _730, 0.0f);
                float _736 = _620 * (1.0f - _719);
                float _740 = _IVParam1.y * 0.5f;
                float _745 = _730.x;
                float _746 = clamp(_730.y, _740, 1.0f - _740) * 0.3333333432674407958984375f;
                float _747 = _730.z;
                float4 _750 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_745, _746, _747), 0.0f);
                float _766 = _734.x;
                float _777 = _734.y;
                float _788 = _734.z;
                _799 = _696 + (_750.w * _736);
                _800 = _697 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_745, _746 + 0.666666686534881591796875f, _747), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _736);
                _801 = _698 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_745, _746 + 0.3333333432674407958984375f, _747), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _736);
                _802 = _699 + (float4(((_750.xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _736);
            }
            else
            {
                _799 = _696;
                _800 = _697;
                _801 = _698;
                _802 = _699;
            }
            float4 _885 = 0.0f.xxxx;
            float4 _886 = 0.0f.xxxx;
            float4 _887 = 0.0f.xxxx;
            float _888 = 0.0f;
            if (_719 > 0.0f)
            {
                float3 _811 = ((_494 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _814 = _IVParam1.xyz * 0.5f;
                float3 _816 = clamp(_811 - floor(_811), _814, 1.0f.xxx - _814);
                float4 _820 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _816, 0.0f);
                float _822 = _719 * (1.0f - _593);
                float _826 = _IVParam1.y * 0.5f;
                float _831 = _816.x;
                float _832 = clamp(_816.y, _826, 1.0f - _826) * 0.3333333432674407958984375f;
                float _833 = _816.z;
                float4 _836 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_831, _832, _833), 0.0f);
                float _852 = _820.x;
                float _863 = _820.y;
                float _874 = _820.z;
                _885 = _800 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_831, _832 + 0.666666686534881591796875f, _833), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _822);
                _886 = _801 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_831, _832 + 0.3333333432674407958984375f, _833), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _822);
                _887 = _802 + (float4(((_836.xyz * 4.0f) - 2.0f.xxx) * _852, _852) * _822);
                _888 = _799 + (_836.w * _822);
            }
            else
            {
                _885 = _800;
                _886 = _801;
                _887 = _802;
                _888 = _799;
            }
            float _891 = clamp((_888 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _895 = _885;
            _896 = _886;
            _897 = _887;
            _898 = _891 - _593;
            _899 = (_891 + _593) * 0.5f;
        }
        else
        {
            _895 = 0.0f.xxxx;
            _896 = 0.0f.xxxx;
            _897 = 0.0f.xxxx;
            _898 = 0.0f;
            _899 = 1.0f;
        }
        float4 _919 = _897 + float4(_IVDefaultSHAr.x * _899, (_IVDefaultSHAr.y * _899) + ((_IVDefaultSHAr.w * _898) * 0.5f), _IVDefaultSHAr.z * _899, (_IVDefaultSHAr.w * _899) + ((_IVDefaultSHAr.y * _898) * 0.375f));
        float4 _939 = _896 + float4(_IVDefaultSHAg.x * _899, (_IVDefaultSHAg.y * _899) + ((_IVDefaultSHAg.w * _898) * 0.5f), _IVDefaultSHAg.z * _899, (_IVDefaultSHAg.w * _899) + ((_IVDefaultSHAg.y * _898) * 0.375f));
        float4 _959 = _895 + float4(_IVDefaultSHAb.x * _899, (_IVDefaultSHAb.y * _899) + ((_IVDefaultSHAb.w * _898) * 0.5f), _IVDefaultSHAb.z * _899, (_IVDefaultSHAb.w * _899) + ((_IVDefaultSHAb.y * _898) * 0.375f));
        float4 _963 = float4(_507, 1.0f);
        float3 _969 = max(float3(dot(_919, _963), dot(_939, _963), dot(_959, _963)), 0.0f.xxx) * _564;
        float3 _977 = ((_919.xyz * 0.2125999927520751953125f) + (_939.xyz * 0.715200006961822509765625f)) + (_959.xyz * 0.072200000286102294921875f);
        float3 _981 = _977 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_977, _977)));
        float _983 = abs(_981.y);
        float3 _984 = _981;
        _984.y = _983;
        float4 _985 = float4(_984.x, _984.y, _984.z, 0.0f.xxxx.w);
        _985.w = 1.0f;
        float4 _989 = float4(_981.x, _983, _981.z, 1.0f);
        float3 _994 = max(float3(dot(_919, _989), dot(_939, _989), dot(_959, _989)), 0.0f.xxx);
        float _1002 = _969.z;
        float _1003 = _969.y;
        float4 _1008 = lerp(float4(_1002, _1003, -1.0f, 0.666666686534881591796875f), float4(_1003, _1002, 0.0f, -0.3333333432674407958984375f), step(_1002, _1003).xxxx);
        float _1009 = _969.x;
        float _1010 = _1008.x;
        float4 _1018 = lerp(float4(_1010, _1008.yw, _1009), float4(_1009, _1008.yz, _1010), step(_1010, _1009).xxxx);
        float _1019 = _1018.x;
        float _1020 = _1018.w;
        float _1021 = _1018.y;
        float _1023 = _1019 - min(_1020, _1021);
        float _1033 = frac(abs(_1018.z + ((_1020 - _1021) / ((6.0f * _1023) + 9.9999997473787516355514526367188e-05f))));
        float _1040 = min(_1023 / (_1019 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1033 - 0.5f))) * clamp(_1019, 0.0f, 1.0f));
        float _1042 = 2.0f / (2.0f - _1040);
        _1058 = _985;
        _1059 = _969;
        _1060 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1033, _1040, _1042).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1040.xxx) * _1042;
        _1061 = max(max(max(_994.x, _994.y), _994.z), 0.0f) * _564;
    }
    else
    {
        _1058 = 0.0f.xxxx;
        _1059 = 1.0f.xxx;
        _1060 = _CharacterParams2.xyz;
        _1061 = _564;
    }
    float3 _1781 = 0.0f.xxx;
    float _1782 = 0.0f;
    float _1783 = 0.0f;
    float _1784 = 0.0f;
    float _1785 = 0.0f;
    float3 _1786 = 0.0f.xxx;
    float3 _1787 = 0.0f.xxx;
    [branch]
    if ((clamp(_542 + _555, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1089 = 1.0f - _Metallic;
        float _1092 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_470 * _1089, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1095 = _445.xxx;
        float3 _1097 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1101 = float3(_1095.x ? _1097.x : _9.x, _1095.y ? _1097.y : _9.y, _1095.z ? _1097.z : _9.z) * _CharacterParams10.z;
        float3 _1103 = float3(_1095.x ? _8.xzy.x : _8.x, _1095.y ? _8.xzy.y : _8.y, _1095.z ? _8.xzy.z : _8.z);
        float3 _1105 = abs(_1103) - 0.20000000298023223876953125f.xxx;
        float3 _1108 = max((_1105 * _1105) * _1105, 6.103515625e-05f.xxx);
        float3 _1111 = _1108 / dot(_1108, 1.0f.xxx).xxx;
        float2 _1119 = _1101.xy;
        float2 _1124 = _1101.zy;
        float4 _1134 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1101.xz, _GlobalMipBias) * _1111.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1119, _GlobalMipBias) * _1111.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1124, _GlobalMipBias) * _1111.x);
        float _1135 = _1134.w;
        float _1137 = 1.10000002384185791015625f - _1135;
        float _1146 = max(smoothstep(0.800000011920928955078125f - _1135, _1137, clamp((_542 * _1089) + (_507.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1135, _1137, clamp(_554 * _1089, 0.0f, 1.0f)));
        float _1153 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1155 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _477) * _1092;
        float _1158 = clamp(_1155 + _1153, 0.0f, 1.0f) * max(_542, _555);
        bool _1162 = !((step(_542, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _555)) != 0.0f);
        bool2 _1163 = _1162.xx;
        float2 _1165 = (1.0f - _555).xx;
        float2 _1166 = float2(_1163.x ? float2(3.0f, 4.345600128173828125f).x : _1165.x, _1163.y ? float2(3.0f, 4.345600128173828125f).y : _1165.y);
        float _1167 = 1.0f - _1158;
        float _1170 = _1162 ? _Time.x : 1.0f;
        float _1172 = _1170 * _1166.x;
        float _1174 = _1170 * _1166.y;
        float3 _1175 = _1101 * 20.0f;
        float3 _1176 = _1101 * 34.345600128173828125f;
        float3 _1178 = pow(max(_1105, 0.0f.xxx), 10.0f.xxx);
        float3 _1182 = _1178 / max(dot(_1178, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1184 = _1182.y;
        float2 _1185 = _1175.xz * 1.0f;
        float2 _1186 = floor(_1185);
        float2 _1189 = frac(_1186 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1193 = _1189 + dot(_1189, _1189 + 34.345001220703125f.xx).xx;
        float _1194 = _1193.x;
        float _1195 = _1193.y;
        float2 _1199 = frac(float2(_1194 * _1195, _1194 + _1195));
        float2 _1202 = frac((_1186 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1206 = _1202 + dot(_1202, _1202 + 34.345001220703125f.xx).xx;
        float _1207 = _1206.x;
        float _1208 = _1206.y;
        float2 _1212 = frac(float2(_1207 * _1208, _1207 + _1208));
        float _1218 = _1199.x;
        float _1220 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1218);
        float2 _1221 = ((_1185 - _1186) + ((((_1212 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1224 = _1221.y;
        float2 _1228 = float2(_1221.x * 1.25f, _1224 * ((_1224 < 0.0f) ? 1.25f : 0.75f));
        float _1231 = _1172 + _1218;
        float _1235 = _1162 ? frac(_1231) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1231, 0.0f, 1.0f));
        float _1247 = _1199.y;
        float _1250 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1235) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1235)) * step(0.001000000047497451305389404296875f, smoothstep(_1220, 0.0f, length(_1228)))) * step(_1167, _1247 - 0.100000001490116119384765625f);
        float _1253 = _1250 * _1184;
        float _1261 = _1182.z;
        float2 _1262 = _1175.xy * 1.0f;
        float2 _1263 = floor(_1262);
        float2 _1266 = frac(_1263 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1270 = _1266 + dot(_1266, _1266 + 34.345001220703125f.xx).xx;
        float _1271 = _1270.x;
        float _1272 = _1270.y;
        float2 _1276 = frac(float2(_1271 * _1272, _1271 + _1272));
        float2 _1279 = frac((_1263 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1283 = _1279 + dot(_1279, _1279 + 34.345001220703125f.xx).xx;
        float _1284 = _1283.x;
        float _1285 = _1283.y;
        float2 _1289 = frac(float2(_1284 * _1285, _1284 + _1285));
        float _1295 = _1276.x;
        float _1297 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1295);
        float2 _1298 = ((_1262 - _1263) + ((((_1289 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1301 = _1298.y;
        float2 _1305 = float2(_1298.x * 1.25f, _1301 * ((_1301 < 0.0f) ? 1.25f : 0.75f));
        float _1308 = _1172 + _1295;
        float _1312 = _1162 ? frac(_1308) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1308, 0.0f, 1.0f));
        float _1324 = _1276.y;
        float _1327 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1312) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1312)) * step(0.001000000047497451305389404296875f, smoothstep(_1297, 0.0f, length(_1305)))) * step(_1167, _1324 - 0.100000001490116119384765625f);
        float _1330 = _1327 * _1261;
        float _1338 = _1182.x;
        float2 _1339 = _1175.zy * 1.0f;
        float2 _1340 = floor(_1339);
        float2 _1343 = frac(_1340 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1347 = _1343 + dot(_1343, _1343 + 34.345001220703125f.xx).xx;
        float _1348 = _1347.x;
        float _1349 = _1347.y;
        float2 _1353 = frac(float2(_1348 * _1349, _1348 + _1349));
        float2 _1356 = frac((_1340 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1360 = _1356 + dot(_1356, _1356 + 34.345001220703125f.xx).xx;
        float _1361 = _1360.x;
        float _1362 = _1360.y;
        float2 _1366 = frac(float2(_1361 * _1362, _1361 + _1362));
        float _1372 = _1353.x;
        float _1374 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1372);
        float2 _1375 = ((_1339 - _1340) + ((((_1366 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1378 = _1375.y;
        float2 _1382 = float2(_1375.x * 1.25f, _1378 * ((_1378 < 0.0f) ? 1.25f : 0.75f));
        float _1385 = _1172 + _1372;
        float _1389 = _1162 ? frac(_1385) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1385, 0.0f, 1.0f));
        float _1401 = _1353.y;
        float _1404 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1389) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1389)) * step(0.001000000047497451305389404296875f, smoothstep(_1374, 0.0f, length(_1382)))) * step(_1167, _1401 - 0.100000001490116119384765625f);
        float _1407 = _1404 * _1338;
        float2 _1420 = (float4(((clamp(_1228 / _1220.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1212.x)) * _1250) * _1184, _1253, _1247).xy + float4(((clamp(_1305 / _1297.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1289.x)) * _1327) * _1261, _1330, _1324).xy) + float4(((clamp(_1382 / _1374.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1366.x)) * _1404) * _1338, _1407, _1401).xy;
        float _1422 = max(_1407, max(_1253, _1330));
        float4 _1425 = float4(_1420, _1422, 0.0f);
        float2 _1427 = _1176.xz * 1.0f;
        float2 _1428 = floor(_1427);
        float2 _1431 = frac(_1428 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1435 = _1431 + dot(_1431, _1431 + 34.345001220703125f.xx).xx;
        float _1436 = _1435.x;
        float _1437 = _1435.y;
        float2 _1441 = frac(float2(_1436 * _1437, _1436 + _1437));
        float2 _1444 = frac((_1428 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1448 = _1444 + dot(_1444, _1444 + 34.345001220703125f.xx).xx;
        float _1449 = _1448.x;
        float _1450 = _1448.y;
        float2 _1454 = frac(float2(_1449 * _1450, _1449 + _1450));
        float _1460 = _1441.x;
        float _1462 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1460);
        float2 _1463 = ((_1427 - _1428) + ((((_1454 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1466 = _1463.y;
        float2 _1470 = float2(_1463.x * 1.25f, _1466 * ((_1466 < 0.0f) ? 1.25f : 0.75f));
        float _1473 = _1174 + _1460;
        float _1477 = _1162 ? frac(_1473) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1473, 0.0f, 1.0f));
        float _1489 = _1441.y;
        float _1492 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1477) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1477)) * step(0.001000000047497451305389404296875f, smoothstep(_1462, 0.0f, length(_1470)))) * step(_1167, _1489 - 0.100000001490116119384765625f);
        float _1495 = _1492 * _1184;
        float2 _1500 = _1176.xy * 1.0f;
        float2 _1501 = floor(_1500);
        float2 _1504 = frac(_1501 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1508 = _1504 + dot(_1504, _1504 + 34.345001220703125f.xx).xx;
        float _1509 = _1508.x;
        float _1510 = _1508.y;
        float2 _1514 = frac(float2(_1509 * _1510, _1509 + _1510));
        float2 _1517 = frac((_1501 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1521 = _1517 + dot(_1517, _1517 + 34.345001220703125f.xx).xx;
        float _1522 = _1521.x;
        float _1523 = _1521.y;
        float2 _1527 = frac(float2(_1522 * _1523, _1522 + _1523));
        float _1533 = _1514.x;
        float _1535 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1533);
        float2 _1536 = ((_1500 - _1501) + ((((_1527 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1539 = _1536.y;
        float2 _1543 = float2(_1536.x * 1.25f, _1539 * ((_1539 < 0.0f) ? 1.25f : 0.75f));
        float _1546 = _1174 + _1533;
        float _1550 = _1162 ? frac(_1546) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1546, 0.0f, 1.0f));
        float _1562 = _1514.y;
        float _1565 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1550) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1550)) * step(0.001000000047497451305389404296875f, smoothstep(_1535, 0.0f, length(_1543)))) * step(_1167, _1562 - 0.100000001490116119384765625f);
        float _1568 = _1565 * _1261;
        float2 _1573 = _1176.zy * 1.0f;
        float2 _1574 = floor(_1573);
        float2 _1577 = frac(_1574 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1581 = _1577 + dot(_1577, _1577 + 34.345001220703125f.xx).xx;
        float _1582 = _1581.x;
        float _1583 = _1581.y;
        float2 _1587 = frac(float2(_1582 * _1583, _1582 + _1583));
        float2 _1590 = frac((_1574 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1594 = _1590 + dot(_1590, _1590 + 34.345001220703125f.xx).xx;
        float _1595 = _1594.x;
        float _1596 = _1594.y;
        float2 _1600 = frac(float2(_1595 * _1596, _1595 + _1596));
        float _1606 = _1587.x;
        float _1608 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1606);
        float2 _1609 = ((_1573 - _1574) + ((((_1600 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1612 = _1609.y;
        float2 _1616 = float2(_1609.x * 1.25f, _1612 * ((_1612 < 0.0f) ? 1.25f : 0.75f));
        float _1619 = _1174 + _1606;
        float _1623 = _1162 ? frac(_1619) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1619, 0.0f, 1.0f));
        float _1635 = _1587.y;
        float _1638 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1623) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1623)) * step(0.001000000047497451305389404296875f, smoothstep(_1608, 0.0f, length(_1616)))) * step(_1167, _1635 - 0.100000001490116119384765625f);
        float _1641 = _1638 * _1338;
        float2 _1649 = (float4(((clamp(_1470 / _1462.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1454.x)) * _1492) * _1184, _1495, _1489).xy + float4(((clamp(_1543 / _1535.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1527.x)) * _1565) * _1261, _1568, _1562).xy) + float4(((clamp(_1616 / _1608.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1600.x)) * _1638) * _1338, _1641, _1635).xy;
        float4 _1654 = float4(_1649, max(_1641, max(_1495, _1568)), 0.0f);
        float _1656 = step(max(float2(_1220 * _1250, _402) * _1184, max(float2(_1297 * _1327, _402) * _1261, float2(_1374 * _1404, _402) * _1338)).x, 0.00999999977648258209228515625f);
        float2 _1660 = _1425.xy + (_1654.xy * _1656);
        float3 _1669 = float3((_1134.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1660.x, _1660.y, 0.0f.xxx.z);
        float2 _1673 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1676 = float3(_1103.x, 0.0f, _1103.z);
        float3 _1682 = abs(_1676 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1676, _1676)))) - 0.20000000298023223876953125f.xxx;
        float3 _1685 = max((_1682 * _1682) * _1682, 6.103515625e-05f.xxx);
        float3 _1688 = _1685 / dot(_1685, 1.0f.xxx).xxx;
        float _1707 = _1688.z;
        float _1709 = _1688.x;
        float4 _1711 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1119, _GlobalMipBias) * _1707) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1124, _GlobalMipBias) * _1709);
        float2 _1723 = _1669.xy + ((((_1711.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1119 + _1673, _GlobalMipBias).w * _1707) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1124 + _1673, _GlobalMipBias).w * _1709))) * _1158);
        float3 _1724 = float3(_1723.x, _1723.y, _1669.z);
        float _1725 = _1711.z;
        float _1730 = max(max(max(_1425.zw * step(0.00999999977648258209228515625f, _1422), _1654.zw * _1656).x, step(1.0099999904632568359375f - _1158, _1134.z)), smoothstep(1.0f - _1725, 1.10000002384185791015625f - _1725, _1158) * _1158);
        float2 _1731 = _1723.xy;
        _1724.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1731, _1731), 0.0f, 1.0f)));
        float3 _1738 = normalize(_1724);
        float3 _1739 = cross(_507, float3(0.0f, 1.0f, 0.0f));
        bool3 _1742 = (dot(_1739, _1739) > 6.103515625e-05f).xxx;
        float3 _1743 = normalize(_1739);
        float3 _1744 = float3(_1742.x ? _1743.x : float3(1.0f, 0.0f, 0.0f).x, _1742.y ? _1743.y : float3(1.0f, 0.0f, 0.0f).y, _1742.z ? _1743.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1755 = min(_477, 0.0500000007450580596923828125f);
        float _1756 = lerp(_477, _1755, _1730);
        float _1773 = lerp(1.0f, 0.5f, (_1146 * (1.0f - _1092)) * (1.0f - _1155));
        _1781 = normalize(lerp(_507, normalize(((_1744 * _1738.x) + (cross(_1744, _507) * _1738.y)) + (_507 * _1738.z)), _1730.xxx));
        _1782 = _1730;
        _1783 = _1755;
        _1784 = _1730;
        _1785 = max(_1756 - ((0.20000000298023223876953125f * _1092) * _1146), min(0.20000000298023223876953125f, _1756));
        _1786 = _490 * _1773;
        _1787 = lerp(_470, _470 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_470, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1730 * _1153).xxx) * _1773;
    }
    else
    {
        _1781 = _507;
        _1782 = 0.0f;
        _1783 = 0.00999999977648258209228515625f;
        _1784 = 0.0f;
        _1785 = _477;
        _1786 = _490;
        _1787 = _470;
    }
    float3 _1915 = 0.0f.xxx;
    float _1916 = 0.0f;
    float3 _1917 = 0.0f.xxx;
    float3 _1918 = 0.0f.xxx;
    float _1919 = 0.0f;
    [branch]
    if ((_545 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1792 = _445.xxx;
        float3 _1794 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1795 = float3(_1792.x ? _1794.x : _9.x, _1792.y ? _1794.y : _9.y, _1792.z ? _1794.z : _9.z);
        float3 _1798 = _1795 * _CharacterParams10.z;
        float3 _1800 = float3(_1792.x ? _8.xzy.x : _8.x, _1792.y ? _8.xzy.y : _8.y, _1792.z ? _8.xzy.z : _8.z);
        float3 _1802 = abs(_1800) - 0.20000000298023223876953125f.xxx;
        float3 _1805 = max((_1802 * _1802) * _1802, 6.103515625e-05f.xxx);
        float3 _1808 = _1805 / dot(_1805, 1.0f.xxx).xxx;
        float4 _1831 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1798.xz, _GlobalMipBias) * _1808.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1798.xy, _GlobalMipBias) * _1808.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1798.zy, _GlobalMipBias) * _1808.x);
        float _1832 = _1800.y;
        float _1839 = clamp(_545 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1795.y) * clamp(_545 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1845 = _1839 * (2.0f - _1839);
        float _1850 = smoothstep(2.0f - _1845, 2.349999904632568359375f - _1845, ((_1832 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1831.z) * float(gl_FrontFacing);
        float _1862 = lerp(1.0f, 0.5f, ((_1839 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1787 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1831.w) * ((_1832 * 0.25f) + 0.75f));
        float3 _1864 = _1850.xxx;
        float2 _1870 = (_1831.xy * 2.0f) - 1.0f.xx;
        float3 _1871 = float3(_1870.x, _1870.y, _400.z);
        float2 _1872 = _1870.xy;
        _1871.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1872, _1872), 0.0f, 1.0f)));
        float2 _1880 = _1871.xy * 2.0f;
        float3 _1882 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1880.x, _1880.y, _1871.z), _1864);
        float3 _1886 = _1882 * rsqrt(max(6.103515625e-05f, dot(_1882, _1882)));
        float _1887 = _507.y;
        float _1890 = step(0.00999999977648258209228515625f, 1.0f - (_1887 * _1887));
        float _1894 = lerp(_507.z, _1887, _1890);
        float3 _1901 = (float3(0.0f, _1890, 1.0f - _1890) - (_507 * _1894)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1894 * _1894)));
        _1915 = ((cross(_1901, _507) * _1886.x) + (_1901 * _1886.y)) + (_507 * _1886.z);
        _1916 = lerp(_1785, 0.89999997615814208984375f, clamp(_1850 * 4.0f, 0.0f, 1.0f));
        _1917 = lerp(_1786 * _1862, 0.3079999983310699462890625f.xxx, _1864);
        _1918 = lerp(_1787 * _1862, 0.87999999523162841796875f.xxx, _1864);
        _1919 = lerp(_Metallic, 0.0f, _1850);
    }
    else
    {
        _1915 = _507;
        _1916 = _1785;
        _1917 = _1786;
        _1918 = _1787;
        _1919 = _Metallic;
    }
    float _1921 = 0.959999978542327880859375f - (_1919 * 0.959999978542327880859375f);
    float3 _1922 = _1918 * _1921;
    float3 _1925 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1918, _1919.xxx);
    float3 _1926 = _1917 * _1921;
    float _1928 = max(_1916 * _1916, 0.0078125f);
    float2 _1941 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1941.y = -_1941.y;
    float2 _1954 = ((sqrt(sqrt(abs(_1941 * 0.5f))) * float2(int2(sign(_1941)))) * 0.5f) + 0.5f.xx;
    float4 _1957 = float4(_1954.x, _1954.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1957.z = 1.0f;
    _1957.w = (_1784 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1970 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1974 = normalize(float3(_1970.x, 6.103515625e-05f, _1970.z));
    float3 _1984 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1988 = _1984 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1992 = int(_509.x);
    int _1993 = int(_509.y);
    float4 _1997 = _ScreenSpaceShadowMask.Load(int3(int3(_1992, _1993, 0).xy, 0));
    float _2002 = _1997.y;
    float _2005 = lerp(lerp(1.0f, _1997.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2006 = dot(_1915, _1970);
    float3 _2013 = _1926 * _CharacterParams0.z;
    float3 _2014 = _2013 * 0.64999997615814208984375f;
    float _2018 = dot(_1922, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2031 = clamp(-dot(_1974.xz, normalize(_519.xz)), 0.0f, 1.0f);
    float _2035 = 1.0f - _CharacterParams12.x;
    float4 _2049 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2006, ((-_2006) * ((_2006 * 0.5f) - 1.0f)) + 0.5f, (_2031 * smoothstep(0.25f, 0.75f, 1.0f - abs(_519.y))) * _2035) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2050 = _2049.w;
    float _2052 = _2049.x;
    float _2053 = _2049.y;
    float _2054 = _2049.z;
    float _2059 = max(max(_2052, _2053), _2054) - min(min(_2052, _2053), _2054);
    float4 _2067 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1915, _519) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2068 = _2067.w;
    float _2075 = min(min(_2002, 1.0f), _2050);
    float _2076 = _2068 * _2002;
    float3 _2080 = ((clamp(dot(_507, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1060, 1.0f.xxx, (_CharacterParams1.y * _2075).xxx);
    float3 _2082 = _2075.xxx;
    float3 _2105 = _2005.xxx;
    float3 _2106 = lerp((_2080 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1061), 1.5f), clamp(_1061, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1988, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1988, _2082) + ((_2080 * clamp(_1061, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1984 * _CharacterParams12.y)))) * _CharacterParams0.y, _2105);
    float3 _2107 = lerp(lerp(lerp(dot(_2014, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2014, 1.2000000476837158203125f.xxx), _2013, clamp((_2002 * _2068) + _2050, 0.0f, 1.0f).xxx), _1922, _2082);
    float3 _2113 = _2107 * ((1.0f - _2059).xxx + (_2049.xyz * _2059));
    float3 _2122 = lerp(lerp(_2013, lerp(_2018.xxx, _1922, 1.2000000476837158203125f.xxx), _2076.xxx), _2113 * clamp(dot(_2107, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2113, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2105);
    float4 _2126 = float4(_2122, _2005);
    float _2128 = lerp(_2076, _2075, _2005);
    float _2131 = lerp(_CharacterParams0.z, 1.0f, _2128);
    float3 _2139 = float3(_519.x, lerp(0.5f, _1970.y, _2005), _519.z);
    float _2152 = clamp(dot(_1781, _436), 0.0f, 1.0f);
    float _2153 = dot(_1781, normalize(((_1970 * _2005) + ((_2139 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2139, _2139)))) * 2.0f)) + (_436 * (2.0f + _2005))));
    float _2154 = _1928 * _1928;
    float _2158 = (((_2153 * _2154) - _2153) * _2153) + 1.0f;
    float _2159 = _2158 * _2158;
    float _2163 = 2.0f * _2152;
    float _2165 = (1.0f + _2152) - _2152;
    float _2182 = (1.0f - _AlphaPremultiply) + (_481 * _AlphaPremultiply);
    float3 _2184 = ((_2106 * _2122) * _2182) + (((_1925 * clamp((((_2154 != _2159) ? (_2154 / _2159) : 1.0f) * (0.5f / ((_2163 + (_1928 * _2165)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2106 * (((_2128 * 0.5f) + 0.5f) * _2131)) * 1.0f)) * _CharacterParams13.w);
    float _2185 = dot(_2184, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2188 = clamp(_2185 - 0.5f, 0.0f, 0.5f);
    float3 _2224 = normalize(cross(_519, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2230 = dot(_436, _1915);
    float _2232 = 1.0f - abs(_2230);
    float _2254 = dot(_1974, _1915);
    float _2266 = 1.0f - _2005;
    float _2293 = lerp(_1916, _1783, _1782);
    float _2294 = _2293 * _2293;
    float _2295 = _2152 * _2152;
    float _2296 = _2295 * _2152;
    float2 _2297 = float2(1.0f, _2152);
    float2 _2300 = float2(1.0f, _2294);
    float3 _2303 = float3(1.0f, _2294, (_2294 * _2294) * _2294);
    float _2308 = dot(mul(_2297, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2300) / dot(mul(float3(1.0f, _2295, _2296), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2303);
    float _2313 = dot(mul(_2297, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2300) / dot(mul(float3(1.0f, _2152, _2296), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2303);
    float3 _2316 = (_1925 * _2308) + _2313.xxx;
    float _2317 = _2308 + _2313;
    float3 _2323 = -_436;
    float3 _2341 = lerp(_2185.xxx, _2184, ((_2188 * _2188) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2232)) * _CharacterParams8.w) * min(min(clamp(dot(_501, _2224) + 1.0f, 0.0f, 1.0f), 1.0f), _2002)) * (lerp(0.25f.xxx, _1922, _CharacterParams9.z.xxx) * clamp(dot(_2224, _1915), 0.0f, 1.0f))) + ((((((lerp(_1059 * (1.0f / max(max(max(_1059.x, _1059.y), _1059.z) * 0.5f, 1.0f)), _1988, _2105) * clamp(lerp(dot(_1058.xyz, _1915) * _1058.w, ((-_2254) * ((_2254 * 0.5f) - 1.0f)) + 0.5f, _2005), 0.0f, 1.0f)) * ((_2266 + (_2031 * _2005)) * _2035)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2232)) * min(1.0f, _2002)) * (_2266 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2018) * _2005))) * max(0.1500000059604644775390625f.xxx, _1922)));
    float2 _2343 = float2(_509);
    float2 _2345 = floor(_2343 * 0.03125f);
    int _2353 = int((_2345.x + (_2345.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2360 = floor(_417 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2364 = clamp(_2360, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2366 = int(_2364 * 8.0f);
    float3 _2368 = 0.0f.xxx;
    _2368 = _2341 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2323, _1781), (1.2000000476837158203125f * log2(max(_2293, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2316 + ((_1925 * ((1.0f - _2317) / _2317)) * _2316)) * 1.0f)) * ((clamp(_1061, 0.5f, 1.5f) * _CharacterParams0.w) * _2131)) * _1060);
    float3 _2369 = 0.0f.xxx;
    [loop]
    for (int _2371 = 0; _2371 <= 7; _2368 = _2369, _2371++)
    {
        uint _2389 = (_2360 <= _2364) ? (_GlobalBinningBuffer.Load<uint>(uint(_2353 + _2371) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2366) + _2371) * 4 + 0)) : 0u;
        uint _2390 = uint(_2371);
        _2369 = _2368;
        uint _2395 = 0u;
        float3 _2392 = 0.0f.xxx;
        [loop]
        for (uint _2394 = _2389; _2394 != 0u; _2369 = _2392, _2394 = _2395)
        {
            uint _2399 = firstbitlow(_2394);
            _2395 = _2394 ^ (1u << (_2399 & 31u));
            int _2405 = int((32u * _2390) + _2399) * 8;
            int _2408 = _2405 + 1;
            int _2411 = _2405 + 2;
            int _2414 = _2405 + 3;
            int _2417 = _2405 + 4;
            int _2420 = _2405 + 5;
            int _2423 = _2405 + 6;
            int _2426 = _2405 + 7;
            uint _2430 = uint(_LightDataBuffer_PunctualLightData[_2420].w);
            float _2505 = 0.0f;
            if ((_2430 & 1u) == 1u)
            {
                uint _2436 = asuint(_LightDataBuffer_PunctualLightData[_2420].x);
                uint _2443 = asuint(_LightDataBuffer_PunctualLightData[_2420].y);
                uint _2450 = asuint(_LightDataBuffer_PunctualLightData[_2420].z);
                uint _2457 = asuint(_LightDataBuffer_PunctualLightData[_2423].x);
                uint _2464 = asuint(_LightDataBuffer_PunctualLightData[_2423].y);
                uint _2471 = asuint(_LightDataBuffer_PunctualLightData[_2423].z);
                float3 _2490 = abs(mul(float4(_494 - _LightDataBuffer_PunctualLightData[_2408].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2436).x, spvUnpackHalf2x16(_2450).x, spvUnpackHalf2x16(_2464).x, 0.0f), float4(spvUnpackHalf2x16(_2436 >> 16u).x, spvUnpackHalf2x16(_2450 >> 16u).x, spvUnpackHalf2x16(_2464 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2443).x, spvUnpackHalf2x16(_2457).x, spvUnpackHalf2x16(_2471).x, 0.0f), float4(spvUnpackHalf2x16(_2443 >> 16u).x, spvUnpackHalf2x16(_2457 >> 16u).x, spvUnpackHalf2x16(_2471 >> 16u).x, 0.0f))).xyz);
                float _2497 = _LightDataBuffer_PunctualLightData[_2426].x * 0.5f;
                float _2503 = 1.0f - clamp((max(max(_2490.x, _2490.y), _2490.z) - (_2497 + 0.5f)) / (0.5f - _2497), 0.0f, 1.0f);
                _2505 = _2503 * _2503;
            }
            else
            {
                _2505 = 1.0f;
            }
            if (false || (_2505 < 0.001000000047497451305389404296875f))
            {
                _2392 = _2369;
                continue;
            }
            float3 _3198 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2405].w < 1.5f)
            {
                float3 _3197 = 0.0f.xxx;
                do
                {
                    uint _2518 = asuint(_LightDataBuffer_PunctualLightData[_2414].w);
                    if ((_2518 == 16u) || ((_LightDataBuffer_PunctualLightData[_2414].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3197 = _2369;
                        break;
                    }
                    bool _2530 = (uint(_LightDataBuffer_PunctualLightData[_2405].w) & 1u) == 0u;
                    bool _2534 = (!_2530) && (_LightDataBuffer_PunctualLightData[_2411].z > 0.0f);
                    bool _2535 = _2518 == 4u;
                    float _2536 = float(_2530);
                    float _2544 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2411].y)) - abs(_LightDataBuffer_PunctualLightData[_2411].x);
                    float _2545 = _LightDataBuffer_PunctualLightData[_2411].y - _2544;
                    float _2552 = abs(max((1.0f - abs(_2544)) - abs(_2545), 0.00048828125f));
                    float3 _2556 = normalize(float3(_2544, _2545, (_LightDataBuffer_PunctualLightData[_2411].x >= 0.0f) ? _2552 : (-_2552)));
                    float _2562 = lerp(_LightDataBuffer_PunctualLightData[_2423].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2417].y, 0.100000001490116119384765625f), float(_2535));
                    float3 _2567 = _LightDataBuffer_PunctualLightData[_2408].xyz - _494;
                    float3 _2568 = -_2556;
                    float3 _2573 = lerp(_2567, _2568 * dot(_2567, _2568), (float(_2535 && (_LightDataBuffer_PunctualLightData[_2417].z > 0.5f)) * _2536).xxx);
                    float _2574 = dot(_2573, _2573);
                    float _2575 = rsqrt(_2574);
                    float3 _2576 = _2573 * _2575;
                    float3 _2609 = 0.0f.xxx;
                    float _2610 = 0.0f;
                    if (_2534)
                    {
                        float3 _2580 = (_2556 * _LightDataBuffer_PunctualLightData[_2411].z) * 0.5f;
                        float3 _2581 = _2573 - _2580;
                        float3 _2582 = _2573 + _2580;
                        float _2583 = length(_2581);
                        float _2584 = length(_2582);
                        float3 _2593 = normalize(cross(cross(_2556, _2576), _2556));
                        _2609 = _2593;
                        _2610 = ((1.0f / ((((_2583 * _2584) + dot(_2581, _2582)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2593, _2581) / _2583) + (dot(_2593, _2582) / _2584)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2411].z * _2575, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2609 = _2576;
                        _2610 = 1.0f;
                    }
                    float _2632 = 0.0f;
                    if (_2562 < 0.0f)
                    {
                        float _2620 = _2574 * (_LightDataBuffer_PunctualLightData[_2408].w * _LightDataBuffer_PunctualLightData[_2408].w);
                        float _2623 = clamp(1.0f - (_2620 * _2620), 0.0f, 1.0f);
                        _2632 = lerp(1.0f / (_2574 + 1.0f), _2610, float(_2534)) * (_2623 * _2623);
                    }
                    else
                    {
                        float3 _2626 = _2573 * _LightDataBuffer_PunctualLightData[_2408].w;
                        _2632 = _2610 * pow(1.0f - clamp(dot(_2626, _2626), 0.0f, 1.0f), _2562);
                    }
                    float _2637 = clamp((dot(_2609, _2568) - _LightDataBuffer_PunctualLightData[_2411].z) * _LightDataBuffer_PunctualLightData[_2411].w, 0.0f, 1.0f);
                    float _2640 = _2632 * lerp(1.0f, _2637 * _2637, _2536);
                    int _2642 = int(_LightDataBuffer_PunctualLightData[_2426].w);
                    float _2746 = 0.0f;
                    if ((!_2534) && (_2642 >= 0))
                    {
                        uint _2648 = uint(_2642);
                        float2 _2739 = 0.0f.xx;
                        [branch]
                        if (_2536 != 0.0f)
                        {
                            float4 _2660 = mul(_lightCookieMatrices[_2648], float4(_494.x, _551, _494.z, 1.0f));
                            _2739 = _lightCookieData[_2648].xy + (clamp(_2660.xy / _2660.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2648].zw);
                        }
                        else
                        {
                            float3 _2680 = mul(float4(-_2573, 0.0f), _lightCookieMatrices[_2648]).xyz;
                            float3 _407 = _2680;
                            float3 _406 = _2680;
                            float3 _405 = abs(_2680);
                            uint _2689 = uint(int(_405.y > _405.x));
                            uint _2695 = (_405.z > _405[_2689]) ? 2u : _2689;
                            uint _2701 = (_2695 * 2u) + uint(_406[_2695] < 0.0f);
                            float _2705 = abs(_407[_2701 / 2u]);
                            float _2725 = 0.5f - (0.000244140625f / _lightCookieData[_2648].w);
                            _2739 = _lightCookieData[_2648].xy + (clamp(float2((float(_2701) + ((((_407[uint(_356[_2701].x)] * _357[_2701].x) / _2705) * _2725) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_407[uint(_356[_2701].y)] * _357[_2701].y) / _2705) * _2725)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2648].zw);
                        }
                        _2746 = _2640 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2739, 0.0f).x;
                    }
                    else
                    {
                        _2746 = _2640;
                    }
                    float _2747 = _2746 * _2505;
                    float3 _3196 = 0.0f.xxx;
                    do
                    {
                        float3 _3195 = 0.0f.xxx;
                        [branch]
                        if (_2747 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2535)
                            {
                                _3196 = lerp(_2369, _LightDataBuffer_PunctualLightData[_2405].xyz, (_2747 * (_LightDataBuffer_PunctualLightData[_2417].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2417].w) + (smoothstep(-0.5f, 0.5f, dot(_507, _2609)) * _LightDataBuffer_PunctualLightData[_2417].w)))).xxx);
                                break;
                            }
                            float _2767 = dot(_1915, _2609);
                            float _2768 = clamp(_2767, 0.0f, 1.0f);
                            float _3071 = 0.0f;
                            if (_2518 != 0u)
                            {
                                bool _2774 = _2530 || ((_2430 & 2u) != 0u);
                                int _2823 = 0;
                                if (_2774)
                                {
                                    _2823 = int(_LightDataBuffer_PunctualLightData[_2414].x);
                                }
                                else
                                {
                                    uint _2780 = asuint(_LightDataBuffer_PunctualLightData[_2411].w);
                                    uint _2782 = asuint(_LightDataBuffer_PunctualLightData[_2414].x);
                                    float3 _2783 = _494 - _LightDataBuffer_PunctualLightData[_2408].xyz;
                                    float3 _2784 = abs(_2783);
                                    float _2785 = _2784.x;
                                    float _2786 = _2784.y;
                                    float _2788 = _2784.z;
                                    int _2820 = 0;
                                    if ((_2785 > _2786) && (_2785 > _2788))
                                    {
                                        _2820 = int((_2783.x > 0.0f) ? (_2780 >> 24u) : ((_2780 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2819 = 0;
                                        if (_2786 > _2788)
                                        {
                                            _2819 = int((_2783.y > 0.0f) ? ((_2780 >> 8u) & 255u) : (_2780 & 255u));
                                        }
                                        else
                                        {
                                            _2819 = int((_2783.z > 0.0f) ? ((_2782 >> 8u) & 255u) : (_2782 & 255u));
                                        }
                                        _2820 = _2819;
                                    }
                                    _2823 = (_2820 < 80) ? _2820 : (-1);
                                }
                                bool _2824 = _2823 >= 0;
                                float _3070 = 0.0f;
                                if (_2824)
                                {
                                    float3 _2828 = _494 - _LightDataBuffer_PunctualLightData[_2408].xyz;
                                    float4 _2848 = mul(_PunctualLightWorldToShadow[_2823], float4((_494 - ((_2828 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2828, _2828)))) * _PunctualLightShadowParams[_2823].x)) + (_507 * (_PunctualLightShadowParams[_2823].y * 5.0f)), 1.0f));
                                    float _2849 = _2848.w;
                                    float3 _2852 = _2848.xyz / _2849.xxx;
                                    float2 _2853 = _2852.xy;
                                    float3 _2861 = _2852.xyz;
                                    bool3 _2862 = bool3(_2861.x <= 0.0f.xxx.x, _2861.y <= 0.0f.xxx.y, _2861.z <= 0.0f.xxx.z);
                                    bool3 _2863 = bool3(_2861.x >= 1.0f.xxx.x, _2861.y >= 1.0f.xxx.y, _2861.z >= 1.0f.xxx.z);
                                    float _2866 = _2852.z;
                                    float2 _2877 = ((_2853 * (_PunctualLightShadowParams2[_2823].zw - _PunctualLightShadowParams2[_2823].xy)) + _PunctualLightShadowParams2[_2823].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2879 = floor(_2877 + 0.5f.xx);
                                    float2 _2880 = _2877 - _2879;
                                    float _2882 = _2880.x + 0.5f;
                                    float _2883 = _2882 * _2882;
                                    float _2886 = 1.0f - _2880.x;
                                    float _2887 = min(_2880.x, 0.0f);
                                    float _2890 = _2880.x + 1.0f;
                                    float _2891 = max(_2880.x, 0.0f);
                                    float _2903 = _2880.y + 0.5f;
                                    float _2904 = _2903 * _2903;
                                    float _2907 = 1.0f - _2880.y;
                                    float _2908 = min(_2880.y, 0.0f);
                                    float _2911 = _2880.y + 1.0f;
                                    float _2912 = max(_2880.y, 0.0f);
                                    float3 _2924 = float3(0.1599999964237213134765625f * _2886, 0.1599999964237213134765625f * ((_2890 - (_2891 * _2891)) + 1.0f), _2883 * 0.07999999821186065673828125f);
                                    float3 _2925 = float3(0.1599999964237213134765625f * ((_2883 * 0.5f) - _2880.x), 0.1599999964237213134765625f * ((_2886 - (_2887 * _2887)) + 1.0f), 0.1599999964237213134765625f * _2890) + _2924;
                                    float3 _2927 = float3(0.1599999964237213134765625f * _2907, 0.1599999964237213134765625f * ((_2911 - (_2912 * _2912)) + 1.0f), _2904 * 0.07999999821186065673828125f);
                                    float3 _2928 = float3(0.1599999964237213134765625f * ((_2904 * 0.5f) - _2880.y), 0.1599999964237213134765625f * ((_2907 - (_2908 * _2908)) + 1.0f), 0.1599999964237213134765625f * _2911) + _2927;
                                    float3 _2934 = ((_2924 / _2925) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2936 = ((_2927 / _2928) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2938 = _2879 * _PunctualLightShadowTexelSize.xy;
                                    float _2939 = _2934.x;
                                    float _2940 = _2936.x;
                                    float _2943 = _2934.y;
                                    float _2946 = _2934.z;
                                    float _2949 = _2936.y;
                                    float _2956 = _2936.z;
                                    float _2963 = _2925.x;
                                    float _2964 = _2928.x;
                                    float _2966 = _2925.y;
                                    float _2968 = _2925.z;
                                    float _2970 = _2928.y;
                                    float _2974 = _2928.z;
                                    float _3032 = (((((((_2963 * _2964) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2938 + float2(_2939, _2940), _399).xy, _2866)) + ((_2966 * _2964) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2938 + float2(_2943, _2940), _399).xy, _2866))) + ((_2968 * _2964) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2938 + float2(_2946, _2940), _399).xy, _2866))) + ((_2963 * _2970) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2938 + float2(_2939, _2949), _399).xy, _2866))) + ((_2966 * _2970) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2938 + float2(_2943, _2949), _399).xy, _2866))) + ((_2968 * _2970) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2938 + float2(_2946, _2949), _399).xy, _2866))) + ((_2963 * _2974) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2938 + float2(_2939, _2956), _399).xy, _2866));
                                    float2 _3053 = min(_2853, 1.0f.xx - _2853);
                                    _3070 = _2824 ? lerp(1.0f, (any(bool3(_2862.x || _2863.x, _2862.y || _2863.y, _2862.z || _2863.z)) || ((asuint(_2866) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3032 + ((_2966 * _2974) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2938 + float2(_2943, _2956), _399).xy, _2866))) + ((_2968 * _2974) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2938 + float2(_2946, _2956), _399).xy, _2866))), _2774 ? min(_PunctualLightShadowParams[_2823].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2823].z - _2849) * 0.25f, min(_3053.x, _3053.y)))) : _PunctualLightShadowParams[_2823].w) : 1.0f;
                                }
                                else
                                {
                                    _3070 = clamp(dot(_501, _2609) + 1.0f, 0.0f, 1.0f);
                                }
                                _3071 = _3070;
                            }
                            else
                            {
                                _3071 = 1.0f;
                            }
                            float _3151 = 0.0f;
                            float3 _3152 = 0.0f.xxx;
                            float _3153 = 0.0f;
                            float3 _3154 = 0.0f.xxx;
                            float3 _3155 = 0.0f.xxx;
                            float _3156 = 0.0f;
                            float _3157 = 0.0f;
                            [branch]
                            if (_2518 == 0u)
                            {
                                float3 _3077 = _LightDataBuffer_PunctualLightData[_2405].xyz * _2747;
                                float3 _3090 = _2126.xyz;
                                _3151 = _2747;
                                _3152 = (_LightDataBuffer_PunctualLightData[_2405].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2417].y) + ((1.0f / max(1.0f, max(max(_3077.x, _3077.y), _3077.z) * lerp(0.75f, 0.5f, _2266))) * _LightDataBuffer_PunctualLightData[_2417].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2417].x, 1.0f, clamp(_2767 + 0.5f, 0.0f, 1.0f));
                                _3153 = _2768;
                                _3154 = _3090;
                                _3155 = _3090;
                                _3156 = 1.0f;
                                _3157 = 0.0f;
                            }
                            else
                            {
                                float _3145 = 0.0f;
                                float _3146 = 0.0f;
                                float3 _3147 = 0.0f.xxx;
                                float3 _3148 = 0.0f.xxx;
                                float _3149 = 0.0f;
                                float _3150 = 0.0f;
                                if (_2518 == 3u)
                                {
                                    _3145 = _2747 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2417].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2417].x), _2232) * _3071);
                                    _3146 = clamp(dot(_1915, -normalize(cross(_519, cross(_519, _2609)))), 0.0f, 1.0f);
                                    _3147 = lerp(0.5f.xxx, _1922, _LightDataBuffer_PunctualLightData[_2417].y.xxx);
                                    _3148 = 0.0f.xxx;
                                    _3149 = 1.0f;
                                    _3150 = 0.0f;
                                }
                                else
                                {
                                    bool _3115 = _2518 == 1u;
                                    float _3139 = 0.0f;
                                    float3 _3140 = 0.0f.xxx;
                                    float _3141 = 0.0f;
                                    float _3142 = 0.0f;
                                    if (_3115)
                                    {
                                        _3139 = clamp(clamp(_2767 + _LightDataBuffer_PunctualLightData[_2417].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3071;
                                        _3140 = _1926 * _LightDataBuffer_PunctualLightData[_2417].y;
                                        _3141 = 1.0f;
                                        _3142 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3125 = _2518 == 2u;
                                        float _3137 = 0.0f;
                                        if (_3125)
                                        {
                                            _3137 = smoothstep(_LightDataBuffer_PunctualLightData[_2417].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2417].x - 0.0500000007450580596923828125f, _1916) * ((1.0f - _LightDataBuffer_PunctualLightData[_2417].z) + (step(0.5f, _1919) * _LightDataBuffer_PunctualLightData[_2417].z));
                                        }
                                        else
                                        {
                                            _3137 = 1.0f;
                                        }
                                        _3139 = _2768;
                                        _3140 = 0.0f.xxx;
                                        _3141 = _3137;
                                        _3142 = _3125 ? _LightDataBuffer_PunctualLightData[_2417].y : 0.0f;
                                    }
                                    bool3 _3143 = _3115.xxx;
                                    _3145 = _2747;
                                    _3146 = _3139;
                                    _3147 = float3(_3143.x ? _1922.x : 0.0f.xxx.x, _3143.y ? _1922.y : 0.0f.xxx.y, _3143.z ? _1922.z : 0.0f.xxx.z);
                                    _3148 = _3140;
                                    _3149 = _3141;
                                    _3150 = _3142;
                                }
                                _3151 = _3145;
                                _3152 = _LightDataBuffer_PunctualLightData[_2405].xyz;
                                _3153 = _3146;
                                _3154 = _3147;
                                _3155 = _3148;
                                _3156 = _3149;
                                _3157 = _3150;
                            }
                            float3 _3185 = 0.0f.xxx;
                            [branch]
                            if (_2518 != 3u)
                            {
                                float _3162 = lerp(_1928, 0.00999999977648258209228515625f, _3157);
                                float _3165 = dot(_1781, normalize(_2609 + _436));
                                float _3166 = _3162 * _3162;
                                float _3170 = (((_3165 * _3166) - _3165) * _3165) + 1.0f;
                                float _3171 = _3170 * _3170;
                                _3185 = ((_1925 * clamp((((_3166 != _3171) ? (_3166 / _3171) : 1.0f) * (0.5f / ((_2163 + (_3162 * _2165)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3156) * _LightDataBuffer_PunctualLightData[_2426].z;
                            }
                            else
                            {
                                _3185 = 0.0f.xxx;
                            }
                            float3 _3188 = _3152 * _3151;
                            _3195 = _2369 + (((_3188 * lerp(_3155, _3154, _3153.xxx)) * _2182) + ((_3188 * _3185) * _3153));
                        }
                        else
                        {
                            _3195 = _2369;
                        }
                        _3196 = _3195;
                        break;
                    } while(false);
                    _3197 = _3196;
                    break;
                } while(false);
                _3198 = _3197;
            }
            else
            {
                _3198 = _2369;
            }
            _2392 = _3198;
        }
    }
    float3 _3238 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3238 = lerp(lerp(0.5f.xxx, lerp(dot(_2368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2368, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2230, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3238 = _2368;
    }
    float4 _3245 = float4(_3238 * _ExposureWithMiscParams.y, _481);
    _3245.w = (_SurfaceType == 1.0f) ? _481 : 1.0f;
    float4 _3632 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3269 = _551 * _AtmosphereFogParams3.w;
        float _3274 = max(0.00999999977648258209228515625f, _3269 + _AtmosphereFogParams4.w);
        float3 _3288 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_437 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3274)) / _3274) * exp(_3269 + _AtmosphereFogParams5.w))));
        float _3291 = dot(_2323, _AtmosphereFogParams1.xyz);
        float _3297 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3301 = (1.0f + _3297) - ((2.0f * _AtmosphereFogParams2.w) * _3291);
        float3 _3624 = 0.0f.xxx;
        float _3625 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3346 = (uint3(int3(_1992, _1993, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3347 = _3346.y;
            uint _3348 = _3346.z;
            uint _3351 = _3346.x + (_3347 * _3348);
            uint _3353 = _3347 + (_3348 * _3351);
            uint _3355 = _3348 + (_3351 * _3353);
            uint _3357 = _3351 + (_3353 * _3355);
            float _3382 = dot(_2323, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3389 = _494 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3391 = (_VolumetricFogParams0.w * ((_3382 > 5.9604644775390625e-08f) ? (1.0f / _3382) : 0.0f)) * (1.0f / _437);
            float _3392 = _3389.y;
            float _3393 = _3391 * _3392;
            float _3395 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3393;
            float _3396 = _3392 - _3393;
            float _3398 = (1.0f - _3391) * _437;
            float _3412 = max(-127.0f, _ExponentialFogParams0.z * _3396);
            float _3436 = max(-127.0f, _ExponentialFogParams3.x * _3396);
            float _3447 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3395 - _ExponentialFogParams0.x)))) * ((abs(_3412) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3412)) / _3412) : (0.693147182464599609375f - (0.2402265071868896484375f * _3412)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3395 - _ExponentialFogParams3.z)))) * ((abs(_3436) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3436)) / _3436) : (0.693147182464599609375f - (0.2402265071868896484375f * _3436))));
            float _3469 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3472 = clamp((max(clamp(exp2(-(_3447 * _3398)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3469, 0.0f, 1.0f);
            float4 _3512 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2343 + ((((float3(uint3(_3357, _3353 + (_3355 * _3357), _403) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_417 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_417 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3624 = _3512.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3472)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3447 * max(_3398 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3469))) * _3512.w);
            _3625 = _3512.w * _3472;
        }
        else
        {
            float3 _3518 = _494 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3520 = _3518.y;
            float _3534 = max(-127.0f, _ExponentialFogParams0.z * _3520);
            float _3558 = max(-127.0f, _ExponentialFogParams3.x * _3520);
            float _3569 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3534) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3534)) / _3534) : (0.693147182464599609375f - (0.2402265071868896484375f * _3534)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3558) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3558)) / _3558) : (0.693147182464599609375f - (0.2402265071868896484375f * _3558))));
            float _3591 = clamp((_437 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3594 = clamp((max(clamp(exp2(-(_3569 * _437)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_437 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3591, 0.0f, 1.0f);
            _3624 = (_ExponentialFogParams2.xyz * (1.0f - _3594)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_436, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3569 * max(_437 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3591));
            _3625 = _3594;
        }
        float3 _3630 = (_3245.xyz * (_3288 * _3625)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3291 * _3291)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3297) / max((12.56637096405029296875f * _3301) * sqrt(_3301), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3288)) * _3625) + _3624);
        _3632 = float4(_3630.x, _3630.y, _3630.z, _3245.w);
    }
    else
    {
        _3632 = _3245;
    }
    _13 = _3632;
    _14 = _1957;
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
