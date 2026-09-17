// Stage: Fragment  Blob: 892  ParamBlob: 65  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP
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
    float3 _1788 = 0.0f.xxx;
    float3 _1789 = 0.0f.xxx;
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
        _1787 = max(_1759 - ((0.20000000298023223876953125f * _1095) * _1149), min(0.20000000298023223876953125f, _1759));
        _1788 = _493 * _1776;
        _1789 = lerp(_471, _471 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1733 * _1156).xxx) * _1776;
    }
    else
    {
        _1784 = _510;
        _1785 = 0.0f;
        _1786 = 0.00999999977648258209228515625f;
        _1787 = _480;
        _1788 = _493;
        _1789 = _471;
    }
    float3 _1919 = 0.0f.xxx;
    float _1920 = 0.0f;
    float3 _1921 = 0.0f.xxx;
    float3 _1922 = 0.0f.xxx;
    float _1923 = 0.0f;
    [branch]
    if ((_548 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1794 = _446.xxx;
        float3 _1796 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1797 = float3(_1794.x ? _1796.x : _9.x, _1794.y ? _1796.y : _9.y, _1794.z ? _1796.z : _9.z);
        float3 _1800 = _1797 * _CharacterParams10.z;
        float3 _1802 = float3(_1794.x ? _8.xzy.x : _8.x, _1794.y ? _8.xzy.y : _8.y, _1794.z ? _8.xzy.z : _8.z);
        float3 _1804 = abs(_1802) - 0.20000000298023223876953125f.xxx;
        float3 _1807 = max((_1804 * _1804) * _1804, 6.103515625e-05f.xxx);
        float3 _1810 = _1807 / dot(_1807, 1.0f.xxx).xxx;
        float4 _1833 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1800.xz, _GlobalMipBias) * _1810.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1800.xy, _GlobalMipBias) * _1810.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1800.zy, _GlobalMipBias) * _1810.x);
        float _1834 = _1802.y;
        float _1841 = clamp(_548 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1797.y) * clamp(_548 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1847 = _1841 * (2.0f - _1841);
        float _1854 = smoothstep(2.0f - _1847, 2.349999904632568359375f - _1847, ((_1834 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1833.z) * ((_478 * _478) * float(gl_FrontFacing));
        float _1866 = lerp(1.0f, 0.5f, ((_1841 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1789 * (1.0f - _476), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1833.w) * ((_1834 * 0.25f) + 0.75f));
        float3 _1868 = _1854.xxx;
        float2 _1874 = (_1833.xy * 2.0f) - 1.0f.xx;
        float3 _1875 = float3(_1874.x, _1874.y, _401.z);
        float2 _1876 = _1874.xy;
        _1875.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1876, _1876), 0.0f, 1.0f)));
        float2 _1884 = _1875.xy * 2.0f;
        float3 _1886 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1884.x, _1884.y, _1875.z), _1868);
        float3 _1890 = _1886 * rsqrt(max(6.103515625e-05f, dot(_1886, _1886)));
        float _1891 = _510.y;
        float _1894 = step(0.00999999977648258209228515625f, 1.0f - (_1891 * _1891));
        float _1898 = lerp(_510.z, _1891, _1894);
        float3 _1905 = (float3(0.0f, _1894, 1.0f - _1894) - (_510 * _1898)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1898 * _1898)));
        _1919 = ((cross(_1905, _510) * _1890.x) + (_1905 * _1890.y)) + (_510 * _1890.z);
        _1920 = lerp(_1787, 0.89999997615814208984375f, clamp(_1854 * 4.0f, 0.0f, 1.0f));
        _1921 = lerp(_1788 * _1866, 0.3079999983310699462890625f.xxx, _1868);
        _1922 = lerp(_1789 * _1866, 0.87999999523162841796875f.xxx, _1868);
        _1923 = lerp(_476, 0.0f, _1854);
    }
    else
    {
        _1919 = _510;
        _1920 = _1787;
        _1921 = _1788;
        _1922 = _1789;
        _1923 = _476;
    }
    float _1925 = 0.959999978542327880859375f - (_1923 * 0.959999978542327880859375f);
    float3 _1926 = _1922 * _1925;
    float3 _1929 = lerp(0.039999999105930328369140625f.xxx * _475.y, _1922, _1923.xxx);
    float3 _1930 = _1921 * _1925;
    float _1932 = max(_1920 * _1920, 0.0078125f);
    bool _1939 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1952 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1952.y = -_1952.y;
    float2 _1968 = lerp(((sqrt(sqrt(abs(_1952 * 0.5f))) * float2(int2(sign(_1952)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1939).xx);
    float4 _1970 = float4(_1968.x, _1968.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1970.z = 1.0f;
    _1970.w = _1939 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1983 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1987 = normalize(float3(_1983.x, 6.103515625e-05f, _1983.z));
    float3 _1997 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2001 = _1997 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2005 = int(_512.x);
    int _2006 = int(_512.y);
    float4 _2010 = _ScreenSpaceShadowMask.Load(int3(int3(_2005, _2006, 0).xy, 0));
    float _2015 = _2010.y;
    float _2018 = lerp(lerp(1.0f, _2010.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2019 = dot(_1919, _1983);
    float3 _2026 = _1930 * _CharacterParams0.z;
    float3 _2027 = _2026 * 0.64999997615814208984375f;
    float _2031 = dot(_1926, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2044 = clamp(-dot(_1987.xz, normalize(_522.xz)), 0.0f, 1.0f);
    float _2048 = 1.0f - _CharacterParams12.x;
    float4 _2062 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2019, ((-_2019) * ((_2019 * 0.5f) - 1.0f)) + 0.5f, (_2044 * smoothstep(0.25f, 0.75f, 1.0f - abs(_522.y))) * _2048) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2063 = _2062.w;
    float _2065 = _2062.x;
    float _2066 = _2062.y;
    float _2067 = _2062.z;
    float _2072 = max(max(_2065, _2066), _2067) - min(min(_2065, _2066), _2067);
    float4 _2080 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1919, _522) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2081 = _2080.w;
    float _2082 = _478 * _2015;
    float _2089 = min(min(_2015, _478), _2063);
    float _2090 = _2081 * _2082;
    float3 _2094 = ((clamp(dot(_510, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1063, 1.0f.xxx, (_CharacterParams1.y * _2089).xxx);
    float3 _2096 = _2089.xxx;
    float3 _2119 = _2018.xxx;
    float3 _2120 = lerp((_2094 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1064), 1.5f), clamp(_1064, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2001, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2001, _2096) + ((_2094 * clamp(_1064, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1997 * _CharacterParams12.y)))) * _CharacterParams0.y, _2119);
    float3 _2121 = lerp(lerp(lerp(dot(_2027, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2027, 1.2000000476837158203125f.xxx), _2026, clamp((_2082 * _2081) + _2063, 0.0f, 1.0f).xxx), _1926, _2096);
    float3 _2127 = _2121 * ((1.0f - _2072).xxx + (_2062.xyz * _2072));
    float3 _2136 = lerp(lerp(_2026, lerp(_2031.xxx, _1926, 1.2000000476837158203125f.xxx), _2090.xxx), _2127 * clamp(dot(_2121, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2127, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2119);
    float4 _2140 = float4(_2136, _2018);
    float _2142 = lerp(_2090, _2089, _2018);
    float _2145 = lerp(_CharacterParams0.z, 1.0f, _2142);
    float3 _2153 = float3(_522.x, lerp(0.5f, _1983.y, _2018), _522.z);
    float _2166 = clamp(dot(_1784, _437), 0.0f, 1.0f);
    float _2167 = dot(_1784, normalize(((_1983 * _2018) + ((_2153 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2153, _2153)))) * 2.0f)) + (_437 * (2.0f + _2018))));
    float _2168 = _1932 * _1932;
    float _2172 = (((_2167 * _2168) - _2167) * _2167) + 1.0f;
    float _2173 = _2172 * _2172;
    float _2177 = 2.0f * _2166;
    float _2179 = (1.0f + _2166) - _2166;
    float _2196 = (1.0f - _AlphaPremultiply) + (_484 * _AlphaPremultiply);
    float3 _2198 = ((_2120 * _2136) * _2196) + (((_1929 * clamp((((_2168 != _2173) ? (_2168 / _2173) : 1.0f) * (0.5f / ((_2177 + (_1932 * _2179)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2120 * (((_2142 * 0.5f) + 0.5f) * _2145)) * 1.0f)) * _CharacterParams13.w);
    float _2199 = dot(_2198, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2202 = clamp(_2199 - 0.5f, 0.0f, 0.5f);
    float3 _2238 = normalize(cross(_522, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2244 = dot(_437, _1919);
    float _2246 = 1.0f - abs(_2244);
    float _2268 = dot(_1987, _1919);
    float _2280 = 1.0f - _2018;
    float _2307 = lerp(_1920, _1786, _1785);
    float _2308 = _2307 * _2307;
    float _2309 = _2166 * _2166;
    float _2310 = _2309 * _2166;
    float2 _2311 = float2(1.0f, _2166);
    float2 _2314 = float2(1.0f, _2308);
    float3 _2317 = float3(1.0f, _2308, (_2308 * _2308) * _2308);
    float _2322 = dot(mul(_2311, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2314) / dot(mul(float3(1.0f, _2309, _2310), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2317);
    float _2327 = dot(mul(_2311, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2314) / dot(mul(float3(1.0f, _2166, _2310), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2317);
    float3 _2330 = (_1929 * _2322) + _2327.xxx;
    float _2331 = _2322 + _2327;
    float3 _2337 = -_437;
    float3 _2355 = lerp(_2199.xxx, _2198, ((_2202 * _2202) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2246)) * _CharacterParams8.w) * min(min(clamp(dot(_504, _2238) + 1.0f, 0.0f, 1.0f), _478), _2015)) * (lerp(0.25f.xxx, _1926, _CharacterParams9.z.xxx) * clamp(dot(_2238, _1919), 0.0f, 1.0f))) + ((((((lerp(_1062 * (1.0f / max(max(max(_1062.x, _1062.y), _1062.z) * 0.5f, 1.0f)), _2001, _2119) * clamp(lerp(dot(_1061.xyz, _1919) * _1061.w, ((-_2268) * ((_2268 * 0.5f) - 1.0f)) + 0.5f, _2018), 0.0f, 1.0f)) * ((_2280 + (_2044 * _2018)) * _2048)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2246)) * min(_478, _2015)) * (_2280 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2031) * _2018))) * max(0.1500000059604644775390625f.xxx, _1926)));
    float2 _2357 = float2(_512);
    float2 _2359 = floor(_2357 * 0.03125f);
    int _2367 = int((_2359.x + (_2359.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2374 = floor(_418 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2378 = clamp(_2374, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2380 = int(_2378 * 8.0f);
    float3 _2382 = 0.0f.xxx;
    _2382 = _2355 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2337, _1784), (1.2000000476837158203125f * log2(max(_2307, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2330 + ((_1929 * ((1.0f - _2331) / _2331)) * _2330)) * 1.0f)) * ((clamp(_1064, 0.5f, 1.5f) * _CharacterParams0.w) * _2145)) * _1063);
    float3 _2383 = 0.0f.xxx;
    [loop]
    for (int _2385 = 0; _2385 <= 7; _2382 = _2383, _2385++)
    {
        uint _2403 = (_2374 <= _2378) ? (_GlobalBinningBuffer.Load<uint>(uint(_2367 + _2385) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2380) + _2385) * 4 + 0)) : 0u;
        uint _2404 = uint(_2385);
        _2383 = _2382;
        uint _2409 = 0u;
        float3 _2406 = 0.0f.xxx;
        [loop]
        for (uint _2408 = _2403; _2408 != 0u; _2383 = _2406, _2408 = _2409)
        {
            uint _2413 = firstbitlow(_2408);
            _2409 = _2408 ^ (1u << (_2413 & 31u));
            int _2419 = int((32u * _2404) + _2413) * 8;
            int _2422 = _2419 + 1;
            int _2425 = _2419 + 2;
            int _2428 = _2419 + 3;
            int _2431 = _2419 + 4;
            int _2434 = _2419 + 5;
            int _2437 = _2419 + 6;
            int _2440 = _2419 + 7;
            uint _2444 = uint(_LightDataBuffer_PunctualLightData[_2434].w);
            float _2519 = 0.0f;
            if ((_2444 & 1u) == 1u)
            {
                uint _2450 = asuint(_LightDataBuffer_PunctualLightData[_2434].x);
                uint _2457 = asuint(_LightDataBuffer_PunctualLightData[_2434].y);
                uint _2464 = asuint(_LightDataBuffer_PunctualLightData[_2434].z);
                uint _2471 = asuint(_LightDataBuffer_PunctualLightData[_2437].x);
                uint _2478 = asuint(_LightDataBuffer_PunctualLightData[_2437].y);
                uint _2485 = asuint(_LightDataBuffer_PunctualLightData[_2437].z);
                float3 _2504 = abs(mul(float4(_497 - _LightDataBuffer_PunctualLightData[_2422].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2450).x, spvUnpackHalf2x16(_2464).x, spvUnpackHalf2x16(_2478).x, 0.0f), float4(spvUnpackHalf2x16(_2450 >> 16u).x, spvUnpackHalf2x16(_2464 >> 16u).x, spvUnpackHalf2x16(_2478 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2457).x, spvUnpackHalf2x16(_2471).x, spvUnpackHalf2x16(_2485).x, 0.0f), float4(spvUnpackHalf2x16(_2457 >> 16u).x, spvUnpackHalf2x16(_2471 >> 16u).x, spvUnpackHalf2x16(_2485 >> 16u).x, 0.0f))).xyz);
                float _2511 = _LightDataBuffer_PunctualLightData[_2440].x * 0.5f;
                float _2517 = 1.0f - clamp((max(max(_2504.x, _2504.y), _2504.z) - (_2511 + 0.5f)) / (0.5f - _2511), 0.0f, 1.0f);
                _2519 = _2517 * _2517;
            }
            else
            {
                _2519 = 1.0f;
            }
            if (false || (_2519 < 0.001000000047497451305389404296875f))
            {
                _2406 = _2383;
                continue;
            }
            float3 _3212 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2419].w < 1.5f)
            {
                float3 _3211 = 0.0f.xxx;
                do
                {
                    uint _2532 = asuint(_LightDataBuffer_PunctualLightData[_2428].w);
                    if ((_2532 == 16u) || ((_LightDataBuffer_PunctualLightData[_2428].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3211 = _2383;
                        break;
                    }
                    bool _2544 = (uint(_LightDataBuffer_PunctualLightData[_2419].w) & 1u) == 0u;
                    bool _2548 = (!_2544) && (_LightDataBuffer_PunctualLightData[_2425].z > 0.0f);
                    bool _2549 = _2532 == 4u;
                    float _2550 = float(_2544);
                    float _2558 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2425].y)) - abs(_LightDataBuffer_PunctualLightData[_2425].x);
                    float _2559 = _LightDataBuffer_PunctualLightData[_2425].y - _2558;
                    float _2566 = abs(max((1.0f - abs(_2558)) - abs(_2559), 0.00048828125f));
                    float3 _2570 = normalize(float3(_2558, _2559, (_LightDataBuffer_PunctualLightData[_2425].x >= 0.0f) ? _2566 : (-_2566)));
                    float _2576 = lerp(_LightDataBuffer_PunctualLightData[_2437].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2431].y, 0.100000001490116119384765625f), float(_2549));
                    float3 _2581 = _LightDataBuffer_PunctualLightData[_2422].xyz - _497;
                    float3 _2582 = -_2570;
                    float3 _2587 = lerp(_2581, _2582 * dot(_2581, _2582), (float(_2549 && (_LightDataBuffer_PunctualLightData[_2431].z > 0.5f)) * _2550).xxx);
                    float _2588 = dot(_2587, _2587);
                    float _2589 = rsqrt(_2588);
                    float3 _2590 = _2587 * _2589;
                    float3 _2623 = 0.0f.xxx;
                    float _2624 = 0.0f;
                    if (_2548)
                    {
                        float3 _2594 = (_2570 * _LightDataBuffer_PunctualLightData[_2425].z) * 0.5f;
                        float3 _2595 = _2587 - _2594;
                        float3 _2596 = _2587 + _2594;
                        float _2597 = length(_2595);
                        float _2598 = length(_2596);
                        float3 _2607 = normalize(cross(cross(_2570, _2590), _2570));
                        _2623 = _2607;
                        _2624 = ((1.0f / ((((_2597 * _2598) + dot(_2595, _2596)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2607, _2595) / _2597) + (dot(_2607, _2596) / _2598)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2425].z * _2589, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2623 = _2590;
                        _2624 = 1.0f;
                    }
                    float _2646 = 0.0f;
                    if (_2576 < 0.0f)
                    {
                        float _2634 = _2588 * (_LightDataBuffer_PunctualLightData[_2422].w * _LightDataBuffer_PunctualLightData[_2422].w);
                        float _2637 = clamp(1.0f - (_2634 * _2634), 0.0f, 1.0f);
                        _2646 = lerp(1.0f / (_2588 + 1.0f), _2624, float(_2548)) * (_2637 * _2637);
                    }
                    else
                    {
                        float3 _2640 = _2587 * _LightDataBuffer_PunctualLightData[_2422].w;
                        _2646 = _2624 * pow(1.0f - clamp(dot(_2640, _2640), 0.0f, 1.0f), _2576);
                    }
                    float _2651 = clamp((dot(_2623, _2582) - _LightDataBuffer_PunctualLightData[_2425].z) * _LightDataBuffer_PunctualLightData[_2425].w, 0.0f, 1.0f);
                    float _2654 = _2646 * lerp(1.0f, _2651 * _2651, _2550);
                    int _2656 = int(_LightDataBuffer_PunctualLightData[_2440].w);
                    float _2760 = 0.0f;
                    if ((!_2548) && (_2656 >= 0))
                    {
                        uint _2662 = uint(_2656);
                        float2 _2753 = 0.0f.xx;
                        [branch]
                        if (_2550 != 0.0f)
                        {
                            float4 _2674 = mul(_lightCookieMatrices[_2662], float4(_497.x, _554, _497.z, 1.0f));
                            _2753 = _lightCookieData[_2662].xy + (clamp(_2674.xy / _2674.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2662].zw);
                        }
                        else
                        {
                            float3 _2694 = mul(float4(-_2587, 0.0f), _lightCookieMatrices[_2662]).xyz;
                            float3 _408 = _2694;
                            float3 _407 = _2694;
                            float3 _406 = abs(_2694);
                            uint _2703 = uint(int(_406.y > _406.x));
                            uint _2709 = (_406.z > _406[_2703]) ? 2u : _2703;
                            uint _2715 = (_2709 * 2u) + uint(_407[_2709] < 0.0f);
                            float _2719 = abs(_408[_2715 / 2u]);
                            float _2739 = 0.5f - (0.000244140625f / _lightCookieData[_2662].w);
                            _2753 = _lightCookieData[_2662].xy + (clamp(float2((float(_2715) + ((((_408[uint(_358[_2715].x)] * _359[_2715].x) / _2719) * _2739) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_408[uint(_358[_2715].y)] * _359[_2715].y) / _2719) * _2739)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2662].zw);
                        }
                        _2760 = _2654 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2753, 0.0f).x;
                    }
                    else
                    {
                        _2760 = _2654;
                    }
                    float _2761 = _2760 * _2519;
                    float3 _3210 = 0.0f.xxx;
                    do
                    {
                        float3 _3209 = 0.0f.xxx;
                        [branch]
                        if (_2761 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2549)
                            {
                                _3210 = lerp(_2383, _LightDataBuffer_PunctualLightData[_2419].xyz, (_2761 * (_LightDataBuffer_PunctualLightData[_2431].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2431].w) + (smoothstep(-0.5f, 0.5f, dot(_510, _2623)) * _LightDataBuffer_PunctualLightData[_2431].w)))).xxx);
                                break;
                            }
                            float _2781 = dot(_1919, _2623);
                            float _2782 = clamp(_2781, 0.0f, 1.0f);
                            float _3085 = 0.0f;
                            if (_2532 != 0u)
                            {
                                bool _2788 = _2544 || ((_2444 & 2u) != 0u);
                                int _2837 = 0;
                                if (_2788)
                                {
                                    _2837 = int(_LightDataBuffer_PunctualLightData[_2428].x);
                                }
                                else
                                {
                                    uint _2794 = asuint(_LightDataBuffer_PunctualLightData[_2425].w);
                                    uint _2796 = asuint(_LightDataBuffer_PunctualLightData[_2428].x);
                                    float3 _2797 = _497 - _LightDataBuffer_PunctualLightData[_2422].xyz;
                                    float3 _2798 = abs(_2797);
                                    float _2799 = _2798.x;
                                    float _2800 = _2798.y;
                                    float _2802 = _2798.z;
                                    int _2834 = 0;
                                    if ((_2799 > _2800) && (_2799 > _2802))
                                    {
                                        _2834 = int((_2797.x > 0.0f) ? (_2794 >> 24u) : ((_2794 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2833 = 0;
                                        if (_2800 > _2802)
                                        {
                                            _2833 = int((_2797.y > 0.0f) ? ((_2794 >> 8u) & 255u) : (_2794 & 255u));
                                        }
                                        else
                                        {
                                            _2833 = int((_2797.z > 0.0f) ? ((_2796 >> 8u) & 255u) : (_2796 & 255u));
                                        }
                                        _2834 = _2833;
                                    }
                                    _2837 = (_2834 < 80) ? _2834 : (-1);
                                }
                                bool _2838 = _2837 >= 0;
                                float _3084 = 0.0f;
                                if (_2838)
                                {
                                    float3 _2842 = _497 - _LightDataBuffer_PunctualLightData[_2422].xyz;
                                    float4 _2862 = mul(_PunctualLightWorldToShadow[_2837], float4((_497 - ((_2842 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2842, _2842)))) * _PunctualLightShadowParams[_2837].x)) + (_510 * (_PunctualLightShadowParams[_2837].y * 5.0f)), 1.0f));
                                    float _2863 = _2862.w;
                                    float3 _2866 = _2862.xyz / _2863.xxx;
                                    float2 _2867 = _2866.xy;
                                    float3 _2875 = _2866.xyz;
                                    bool3 _2876 = bool3(_2875.x <= 0.0f.xxx.x, _2875.y <= 0.0f.xxx.y, _2875.z <= 0.0f.xxx.z);
                                    bool3 _2877 = bool3(_2875.x >= 1.0f.xxx.x, _2875.y >= 1.0f.xxx.y, _2875.z >= 1.0f.xxx.z);
                                    float _2880 = _2866.z;
                                    float2 _2891 = ((_2867 * (_PunctualLightShadowParams2[_2837].zw - _PunctualLightShadowParams2[_2837].xy)) + _PunctualLightShadowParams2[_2837].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2893 = floor(_2891 + 0.5f.xx);
                                    float2 _2894 = _2891 - _2893;
                                    float _2896 = _2894.x + 0.5f;
                                    float _2897 = _2896 * _2896;
                                    float _2900 = 1.0f - _2894.x;
                                    float _2901 = min(_2894.x, 0.0f);
                                    float _2904 = _2894.x + 1.0f;
                                    float _2905 = max(_2894.x, 0.0f);
                                    float _2917 = _2894.y + 0.5f;
                                    float _2918 = _2917 * _2917;
                                    float _2921 = 1.0f - _2894.y;
                                    float _2922 = min(_2894.y, 0.0f);
                                    float _2925 = _2894.y + 1.0f;
                                    float _2926 = max(_2894.y, 0.0f);
                                    float3 _2938 = float3(0.1599999964237213134765625f * _2900, 0.1599999964237213134765625f * ((_2904 - (_2905 * _2905)) + 1.0f), _2897 * 0.07999999821186065673828125f);
                                    float3 _2939 = float3(0.1599999964237213134765625f * ((_2897 * 0.5f) - _2894.x), 0.1599999964237213134765625f * ((_2900 - (_2901 * _2901)) + 1.0f), 0.1599999964237213134765625f * _2904) + _2938;
                                    float3 _2941 = float3(0.1599999964237213134765625f * _2921, 0.1599999964237213134765625f * ((_2925 - (_2926 * _2926)) + 1.0f), _2918 * 0.07999999821186065673828125f);
                                    float3 _2942 = float3(0.1599999964237213134765625f * ((_2918 * 0.5f) - _2894.y), 0.1599999964237213134765625f * ((_2921 - (_2922 * _2922)) + 1.0f), 0.1599999964237213134765625f * _2925) + _2941;
                                    float3 _2948 = ((_2938 / _2939) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2950 = ((_2941 / _2942) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2952 = _2893 * _PunctualLightShadowTexelSize.xy;
                                    float _2953 = _2948.x;
                                    float _2954 = _2950.x;
                                    float _2957 = _2948.y;
                                    float _2960 = _2948.z;
                                    float _2963 = _2950.y;
                                    float _2970 = _2950.z;
                                    float _2977 = _2939.x;
                                    float _2978 = _2942.x;
                                    float _2980 = _2939.y;
                                    float _2982 = _2939.z;
                                    float _2984 = _2942.y;
                                    float _2988 = _2942.z;
                                    float _3046 = (((((((_2977 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2952 + float2(_2953, _2954), _400).xy, _2880)) + ((_2980 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2952 + float2(_2957, _2954), _400).xy, _2880))) + ((_2982 * _2978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2952 + float2(_2960, _2954), _400).xy, _2880))) + ((_2977 * _2984) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2952 + float2(_2953, _2963), _400).xy, _2880))) + ((_2980 * _2984) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2952 + float2(_2957, _2963), _400).xy, _2880))) + ((_2982 * _2984) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2952 + float2(_2960, _2963), _400).xy, _2880))) + ((_2977 * _2988) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2952 + float2(_2953, _2970), _400).xy, _2880));
                                    float2 _3067 = min(_2867, 1.0f.xx - _2867);
                                    _3084 = _2838 ? lerp(1.0f, (any(bool3(_2876.x || _2877.x, _2876.y || _2877.y, _2876.z || _2877.z)) || ((asuint(_2880) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3046 + ((_2980 * _2988) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2952 + float2(_2957, _2970), _400).xy, _2880))) + ((_2982 * _2988) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2952 + float2(_2960, _2970), _400).xy, _2880))), _2788 ? min(_PunctualLightShadowParams[_2837].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2837].z - _2863) * 0.25f, min(_3067.x, _3067.y)))) : _PunctualLightShadowParams[_2837].w) : 1.0f;
                                }
                                else
                                {
                                    _3084 = clamp(dot(_504, _2623) + 1.0f, 0.0f, 1.0f);
                                }
                                _3085 = _3084;
                            }
                            else
                            {
                                _3085 = 1.0f;
                            }
                            float _3165 = 0.0f;
                            float3 _3166 = 0.0f.xxx;
                            float _3167 = 0.0f;
                            float3 _3168 = 0.0f.xxx;
                            float3 _3169 = 0.0f.xxx;
                            float _3170 = 0.0f;
                            float _3171 = 0.0f;
                            [branch]
                            if (_2532 == 0u)
                            {
                                float3 _3091 = _LightDataBuffer_PunctualLightData[_2419].xyz * _2761;
                                float3 _3104 = _2140.xyz;
                                _3165 = _2761;
                                _3166 = (_LightDataBuffer_PunctualLightData[_2419].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2431].y) + ((1.0f / max(1.0f, max(max(_3091.x, _3091.y), _3091.z) * lerp(0.75f, 0.5f, _2280))) * _LightDataBuffer_PunctualLightData[_2431].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2431].x, 1.0f, clamp(_2781 + 0.5f, 0.0f, 1.0f));
                                _3167 = _2782;
                                _3168 = _3104;
                                _3169 = _3104;
                                _3170 = 1.0f;
                                _3171 = 0.0f;
                            }
                            else
                            {
                                float _3159 = 0.0f;
                                float _3160 = 0.0f;
                                float3 _3161 = 0.0f.xxx;
                                float3 _3162 = 0.0f.xxx;
                                float _3163 = 0.0f;
                                float _3164 = 0.0f;
                                if (_2532 == 3u)
                                {
                                    _3159 = _2761 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2431].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2431].x), _2246) * _3085);
                                    _3160 = clamp(dot(_1919, -normalize(cross(_522, cross(_522, _2623)))), 0.0f, 1.0f);
                                    _3161 = lerp(0.5f.xxx, _1926, _LightDataBuffer_PunctualLightData[_2431].y.xxx);
                                    _3162 = 0.0f.xxx;
                                    _3163 = 1.0f;
                                    _3164 = 0.0f;
                                }
                                else
                                {
                                    bool _3129 = _2532 == 1u;
                                    float _3153 = 0.0f;
                                    float3 _3154 = 0.0f.xxx;
                                    float _3155 = 0.0f;
                                    float _3156 = 0.0f;
                                    if (_3129)
                                    {
                                        _3153 = clamp(clamp(_2781 + _LightDataBuffer_PunctualLightData[_2431].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3085;
                                        _3154 = _1930 * _LightDataBuffer_PunctualLightData[_2431].y;
                                        _3155 = 1.0f;
                                        _3156 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3139 = _2532 == 2u;
                                        float _3151 = 0.0f;
                                        if (_3139)
                                        {
                                            _3151 = smoothstep(_LightDataBuffer_PunctualLightData[_2431].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2431].x - 0.0500000007450580596923828125f, _1920) * ((1.0f - _LightDataBuffer_PunctualLightData[_2431].z) + (step(0.5f, _1923) * _LightDataBuffer_PunctualLightData[_2431].z));
                                        }
                                        else
                                        {
                                            _3151 = 1.0f;
                                        }
                                        _3153 = _2782;
                                        _3154 = 0.0f.xxx;
                                        _3155 = _3151;
                                        _3156 = _3139 ? _LightDataBuffer_PunctualLightData[_2431].y : 0.0f;
                                    }
                                    bool3 _3157 = _3129.xxx;
                                    _3159 = _2761;
                                    _3160 = _3153;
                                    _3161 = float3(_3157.x ? _1926.x : 0.0f.xxx.x, _3157.y ? _1926.y : 0.0f.xxx.y, _3157.z ? _1926.z : 0.0f.xxx.z);
                                    _3162 = _3154;
                                    _3163 = _3155;
                                    _3164 = _3156;
                                }
                                _3165 = _3159;
                                _3166 = _LightDataBuffer_PunctualLightData[_2419].xyz;
                                _3167 = _3160;
                                _3168 = _3161;
                                _3169 = _3162;
                                _3170 = _3163;
                                _3171 = _3164;
                            }
                            float3 _3199 = 0.0f.xxx;
                            [branch]
                            if (_2532 != 3u)
                            {
                                float _3176 = lerp(_1932, 0.00999999977648258209228515625f, _3171);
                                float _3179 = dot(_1784, normalize(_2623 + _437));
                                float _3180 = _3176 * _3176;
                                float _3184 = (((_3179 * _3180) - _3179) * _3179) + 1.0f;
                                float _3185 = _3184 * _3184;
                                _3199 = ((_1929 * clamp((((_3180 != _3185) ? (_3180 / _3185) : 1.0f) * (0.5f / ((_2177 + (_3176 * _2179)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3170) * _LightDataBuffer_PunctualLightData[_2440].z;
                            }
                            else
                            {
                                _3199 = 0.0f.xxx;
                            }
                            float3 _3202 = _3166 * _3165;
                            _3209 = _2383 + (((_3202 * lerp(_3169, _3168, _3167.xxx)) * _2196) + ((_3202 * _3199) * _3167));
                        }
                        else
                        {
                            _3209 = _2383;
                        }
                        _3210 = _3209;
                        break;
                    } while(false);
                    _3211 = _3210;
                    break;
                } while(false);
                _3212 = _3211;
            }
            else
            {
                _3212 = _2383;
            }
            _2406 = _3212;
        }
    }
    float3 _3252 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3252 = lerp(lerp(0.5f.xxx, lerp(dot(_2382, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2382, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2244, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3252 = _2382;
    }
    float4 _3259 = float4(_3252 * _ExposureWithMiscParams.y, _484);
    _3259.w = (_SurfaceType == 1.0f) ? _484 : 1.0f;
    float4 _3646 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3283 = _554 * _AtmosphereFogParams3.w;
        float _3288 = max(0.00999999977648258209228515625f, _3283 + _AtmosphereFogParams4.w);
        float3 _3302 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_438 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3288)) / _3288) * exp(_3283 + _AtmosphereFogParams5.w))));
        float _3305 = dot(_2337, _AtmosphereFogParams1.xyz);
        float _3311 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3315 = (1.0f + _3311) - ((2.0f * _AtmosphereFogParams2.w) * _3305);
        float3 _3638 = 0.0f.xxx;
        float _3639 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3360 = (uint3(int3(_2005, _2006, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3361 = _3360.y;
            uint _3362 = _3360.z;
            uint _3365 = _3360.x + (_3361 * _3362);
            uint _3367 = _3361 + (_3362 * _3365);
            uint _3369 = _3362 + (_3365 * _3367);
            uint _3371 = _3365 + (_3367 * _3369);
            float _3396 = dot(_2337, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3403 = _497 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3405 = (_VolumetricFogParams0.w * ((_3396 > 5.9604644775390625e-08f) ? (1.0f / _3396) : 0.0f)) * (1.0f / _438);
            float _3406 = _3403.y;
            float _3407 = _3405 * _3406;
            float _3409 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3407;
            float _3410 = _3406 - _3407;
            float _3412 = (1.0f - _3405) * _438;
            float _3426 = max(-127.0f, _ExponentialFogParams0.z * _3410);
            float _3450 = max(-127.0f, _ExponentialFogParams3.x * _3410);
            float _3461 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3409 - _ExponentialFogParams0.x)))) * ((abs(_3426) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3426)) / _3426) : (0.693147182464599609375f - (0.2402265071868896484375f * _3426)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3409 - _ExponentialFogParams3.z)))) * ((abs(_3450) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3450)) / _3450) : (0.693147182464599609375f - (0.2402265071868896484375f * _3450))));
            float _3483 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3486 = clamp((max(clamp(exp2(-(_3461 * _3412)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3483, 0.0f, 1.0f);
            float4 _3526 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2357 + ((((float3(uint3(_3371, _3367 + (_3369 * _3371), _404) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_418 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_418 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3638 = _3526.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3486)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3461 * max(_3412 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3483))) * _3526.w);
            _3639 = _3526.w * _3486;
        }
        else
        {
            float3 _3532 = _497 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3534 = _3532.y;
            float _3548 = max(-127.0f, _ExponentialFogParams0.z * _3534);
            float _3572 = max(-127.0f, _ExponentialFogParams3.x * _3534);
            float _3583 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3548) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3548)) / _3548) : (0.693147182464599609375f - (0.2402265071868896484375f * _3548)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3572) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3572)) / _3572) : (0.693147182464599609375f - (0.2402265071868896484375f * _3572))));
            float _3605 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3608 = clamp((max(clamp(exp2(-(_3583 * _438)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3605, 0.0f, 1.0f);
            _3638 = (_ExponentialFogParams2.xyz * (1.0f - _3608)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3583 * max(_438 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3605));
            _3639 = _3608;
        }
        float3 _3644 = (_3259.xyz * (_3302 * _3639)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3305 * _3305)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3311) / max((12.56637096405029296875f * _3315) * sqrt(_3315), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3302)) * _3639) + _3638);
        _3646 = float4(_3644.x, _3644.y, _3644.z, _3259.w);
    }
    else
    {
        _3646 = _3259;
    }
    _13 = _3646;
    _14 = _1970;
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
