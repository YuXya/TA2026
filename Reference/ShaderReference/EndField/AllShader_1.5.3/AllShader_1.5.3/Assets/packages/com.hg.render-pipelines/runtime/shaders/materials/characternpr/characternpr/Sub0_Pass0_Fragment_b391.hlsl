// Stage: Fragment  Blob: 391  ParamBlob: 5  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _REALISTIC_LIGHTING
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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
Texture2D<float4> _EmissionMap : register(t2, space1);
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
    float _418 = 1.0f / gl_FragCoord.w;
    float3 _433 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _434 = dot(_433, _433);
    float _436 = rsqrt(max(_434, 9.9999999392252902907785028219223e-09f));
    float3 _437 = _433 * _436;
    float _438 = _434 * _436;
    uint _441 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _446 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _459 = 0.0f.xxxx;
    float4 _460 = 0.0f.xxxx;
    if (_446)
    {
        _459 = _VertexSkinMatrices.Load<float4>((_441 + 2u) * 16 + 0);
        _460 = _VertexSkinMatrices.Load<float4>(_441 * 16 + 0);
    }
    else
    {
        _459 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _460 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
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
    float4 _497 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _497.w = _497.w * _497.x;
    float2 _506 = (_497.wy * 2.0f) - 1.0f.xx;
    float3 _507 = float3(_506.x, _506.y, _400.z);
    float2 _508 = _506.xy;
    _507.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_508, _508), 0.0f, 1.0f)));
    float2 _516 = _507.xy * _BumpScale;
    float4 _521 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _533 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _537 = _533 - float3(_460.w, _402, _459.w);
    _537.y = 6.103515625e-05f;
    float3 _540 = normalize(_537);
    float3 _550 = mul(float3(_516.x, _516.y, _507.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _559 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _560 = (_550 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_550, _550)))) * _559;
    float3 _561 = normalize(_5) * _559;
    uint2 _563 = uint2(gl_FragCoord.xy);
    float3 _573 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _582 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _595 = float4(float(_582 & 255u), float((_582 >> 8u) & 255u), float((_582 >> 16u) & 255u), float((_582 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _596 = _595.x;
    float _599 = _595.w;
    float _605 = _533.y;
    float _608 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _605) * _595.y;
    float _609 = max(_595.z, _608);
    float3 _627 = _533 - (_IVParam0.xyz + (_573 * (-_IVParam2.w)));
    float _641 = max(clamp((max(abs(_627.x), abs(_627.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_627.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _943 = 0.0f.xxxx;
    float4 _944 = 0.0f.xxxx;
    float4 _945 = 0.0f.xxxx;
    float _946 = 0.0f;
    float _947 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_641 < 1.0f))
    {
        float3 _654 = _533 - (_IVParam0.xyz + (_573 * (-_IVParam2.y)));
        float _668 = max(clamp((max(abs(_654.x), abs(_654.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_654.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _744 = 0.0f;
        float4 _745 = 0.0f.xxxx;
        float4 _746 = 0.0f.xxxx;
        float4 _747 = 0.0f.xxxx;
        if (_668 < 1.0f)
        {
            float3 _677 = ((_533 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _679 = _677 - floor(_677);
            float4 _683 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _679, 0.0f);
            float _684 = 1.0f - _668;
            float _688 = _IVParam1.y * 0.5f;
            float _693 = _679.x;
            float _694 = clamp(_679.y, _688, 1.0f - _688) * 0.3333333432674407958984375f;
            float _695 = _679.z;
            float4 _698 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_693, _694, _695), 0.0f);
            float _714 = _683.x;
            float _724 = _683.y;
            float _734 = _683.z;
            _744 = _641 + (_698.w * _684);
            _745 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_693, _694 + 0.666666686534881591796875f, _695), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _684;
            _746 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_693, _694 + 0.3333333432674407958984375f, _695), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _724, _724) * _684;
            _747 = float4(((_698.xyz * 4.0f) - 2.0f.xxx) * _714, _714) * _684;
        }
        else
        {
            _744 = _641;
            _745 = 0.0f.xxxx;
            _746 = 0.0f.xxxx;
            _747 = 0.0f.xxxx;
        }
        float3 _753 = _533 - (_IVParam0.xyz + (_573 * (-_IVParam2.z)));
        float _767 = max(clamp((max(abs(_753.x), abs(_753.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_753.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _847 = 0.0f;
        float4 _848 = 0.0f.xxxx;
        float4 _849 = 0.0f.xxxx;
        float4 _850 = 0.0f.xxxx;
        if (_767 < 1.0f)
        {
            float3 _776 = ((_533 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _778 = _776 - floor(_776);
            float4 _782 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _778, 0.0f);
            float _784 = _668 * (1.0f - _767);
            float _788 = _IVParam1.y * 0.5f;
            float _793 = _778.x;
            float _794 = clamp(_778.y, _788, 1.0f - _788) * 0.3333333432674407958984375f;
            float _795 = _778.z;
            float4 _798 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_793, _794, _795), 0.0f);
            float _814 = _782.x;
            float _825 = _782.y;
            float _836 = _782.z;
            _847 = _744 + (_798.w * _784);
            _848 = _745 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_793, _794 + 0.666666686534881591796875f, _795), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _784);
            _849 = _746 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_793, _794 + 0.3333333432674407958984375f, _795), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _784);
            _850 = _747 + (float4(((_798.xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _784);
        }
        else
        {
            _847 = _744;
            _848 = _745;
            _849 = _746;
            _850 = _747;
        }
        float4 _933 = 0.0f.xxxx;
        float4 _934 = 0.0f.xxxx;
        float4 _935 = 0.0f.xxxx;
        float _936 = 0.0f;
        if (_767 > 0.0f)
        {
            float3 _859 = ((_533 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _862 = _IVParam1.xyz * 0.5f;
            float3 _864 = clamp(_859 - floor(_859), _862, 1.0f.xxx - _862);
            float4 _868 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _864, 0.0f);
            float _870 = _767 * (1.0f - _641);
            float _874 = _IVParam1.y * 0.5f;
            float _879 = _864.x;
            float _880 = clamp(_864.y, _874, 1.0f - _874) * 0.3333333432674407958984375f;
            float _881 = _864.z;
            float4 _884 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_879, _880, _881), 0.0f);
            float _900 = _868.x;
            float _911 = _868.y;
            float _922 = _868.z;
            _933 = _848 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_879, _880 + 0.666666686534881591796875f, _881), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _922, _922) * _870);
            _934 = _849 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_879, _880 + 0.3333333432674407958984375f, _881), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _911, _911) * _870);
            _935 = _850 + (float4(((_884.xyz * 4.0f) - 2.0f.xxx) * _900, _900) * _870);
            _936 = _847 + (_884.w * _870);
        }
        else
        {
            _933 = _848;
            _934 = _849;
            _935 = _850;
            _936 = _847;
        }
        float _939 = clamp((_936 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _943 = _933;
        _944 = _934;
        _945 = _935;
        _946 = _939 - _641;
        _947 = (_939 + _641) * 0.5f;
    }
    else
    {
        _943 = 0.0f.xxxx;
        _944 = 0.0f.xxxx;
        _945 = 0.0f.xxxx;
        _946 = 0.0f;
        _947 = 1.0f;
    }
    float _1009 = _560.y;
    float4 _1011 = float4(_560.x, _1009, _560.z, 1.0f);
    float3 _1016 = max(float3(dot(_945 + float4(_IVDefaultSHAr.x * _947, (_IVDefaultSHAr.y * _947) + ((_IVDefaultSHAr.w * _946) * 0.5f), _IVDefaultSHAr.z * _947, (_IVDefaultSHAr.w * _947) + ((_IVDefaultSHAr.y * _946) * 0.375f)), _1011), dot(_944 + float4(_IVDefaultSHAg.x * _947, (_IVDefaultSHAg.y * _947) + ((_IVDefaultSHAg.w * _946) * 0.5f), _IVDefaultSHAg.z * _947, (_IVDefaultSHAg.w * _947) + ((_IVDefaultSHAg.y * _946) * 0.375f)), _1011), dot(_943 + float4(_IVDefaultSHAb.x * _947, (_IVDefaultSHAb.y * _947) + ((_IVDefaultSHAb.w * _946) * 0.5f), _IVDefaultSHAb.z * _947, (_IVDefaultSHAb.w * _947) + ((_IVDefaultSHAb.y * _946) * 0.375f)), _1011)), 0.0f.xxx);
    float3 _1017 = _1016 * (lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x);
    float _1018 = _1017.z;
    float _1019 = _1017.y;
    float4 _1024 = lerp(float4(_1018, _1019, -1.0f, 0.666666686534881591796875f), float4(_1019, _1018, 0.0f, -0.3333333432674407958984375f), step(_1018, _1019).xxxx);
    float _1025 = _1017.x;
    float _1026 = _1024.x;
    float4 _1034 = lerp(float4(_1026, _1024.yw, _1025), float4(_1025, _1024.yz, _1026), step(_1026, _1025).xxxx);
    float _1035 = _1034.x;
    float _1036 = _1034.w;
    float _1037 = _1034.y;
    float _1039 = _1035 - min(_1036, _1037);
    float _1049 = frac(abs(_1034.z + ((_1036 - _1037) / ((6.0f * _1039) + 9.9999997473787516355514526367188e-05f))));
    float _1056 = min(_1039 / (_1035 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1049 - 0.5f))) * clamp(_1035, 0.0f, 1.0f));
    float _1058 = 2.0f / (2.0f - _1056);
    float _1072 = max(max(_1025, _1019), _1018);
    float _1073 = max(_1072, 0.0f);
    float3 _1077 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_1049, _1056, _1058).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1056.xxx) * _1058) * _CharacterParams2.xyz;
    float3 _1796 = 0.0f.xxx;
    float _1797 = 0.0f;
    float _1798 = 0.0f;
    float _1799 = 0.0f;
    float _1800 = 0.0f;
    float3 _1801 = 0.0f.xxx;
    float3 _1802 = 0.0f.xxx;
    [branch]
    if ((clamp(_596 + _609, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1105 = 1.0f - _476;
        float _1108 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_471 * _1105, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1110 = _446.xxx;
        float3 _1112 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1116 = float3(_1110.x ? _1112.x : _10.x, _1110.y ? _1112.y : _10.y, _1110.z ? _1112.z : _10.z) * _CharacterParams10.z;
        float3 _1118 = float3(_1110.x ? _9.xzy.x : _9.x, _1110.y ? _9.xzy.y : _9.y, _1110.z ? _9.xzy.z : _9.z);
        float3 _1120 = abs(_1118) - 0.20000000298023223876953125f.xxx;
        float3 _1123 = max((_1120 * _1120) * _1120, 6.103515625e-05f.xxx);
        float3 _1126 = _1123 / dot(_1123, 1.0f.xxx).xxx;
        float2 _1134 = _1116.xy;
        float2 _1139 = _1116.zy;
        float4 _1149 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1116.xz, _GlobalMipBias) * _1126.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1134, _GlobalMipBias) * _1126.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1139, _GlobalMipBias) * _1126.x);
        float _1150 = _1149.w;
        float _1152 = 1.10000002384185791015625f - _1150;
        float _1161 = max(smoothstep(0.800000011920928955078125f - _1150, _1152, clamp((_596 * _1105) + (_1009 * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1150, _1152, clamp(_608 * _1105, 0.0f, 1.0f)));
        float _1168 = smoothstep(0.5f, 0.75f, _476);
        float _1170 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _480) * _1108;
        float _1173 = clamp(_1170 + _1168, 0.0f, 1.0f) * max(_596, _609);
        bool _1177 = !((step(_596, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _609)) != 0.0f);
        bool2 _1178 = _1177.xx;
        float2 _1180 = (1.0f - _609).xx;
        float2 _1181 = float2(_1178.x ? float2(3.0f, 4.345600128173828125f).x : _1180.x, _1178.y ? float2(3.0f, 4.345600128173828125f).y : _1180.y);
        float _1182 = 1.0f - _1173;
        float _1185 = _1177 ? _Time.x : 1.0f;
        float _1187 = _1185 * _1181.x;
        float _1189 = _1185 * _1181.y;
        float3 _1190 = _1116 * 20.0f;
        float3 _1191 = _1116 * 34.345600128173828125f;
        float3 _1193 = pow(max(_1120, 0.0f.xxx), 10.0f.xxx);
        float3 _1197 = _1193 / max(dot(_1193, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1199 = _1197.y;
        float2 _1200 = _1190.xz * 1.0f;
        float2 _1201 = floor(_1200);
        float2 _1204 = frac(_1201 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1208 = _1204 + dot(_1204, _1204 + 34.345001220703125f.xx).xx;
        float _1209 = _1208.x;
        float _1210 = _1208.y;
        float2 _1214 = frac(float2(_1209 * _1210, _1209 + _1210));
        float2 _1217 = frac((_1201 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1221 = _1217 + dot(_1217, _1217 + 34.345001220703125f.xx).xx;
        float _1222 = _1221.x;
        float _1223 = _1221.y;
        float2 _1227 = frac(float2(_1222 * _1223, _1222 + _1223));
        float _1233 = _1214.x;
        float _1235 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1233);
        float2 _1236 = ((_1200 - _1201) + ((((_1227 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1239 = _1236.y;
        float2 _1243 = float2(_1236.x * 1.25f, _1239 * ((_1239 < 0.0f) ? 1.25f : 0.75f));
        float _1246 = _1187 + _1233;
        float _1250 = _1177 ? frac(_1246) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1246, 0.0f, 1.0f));
        float _1262 = _1214.y;
        float _1265 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1250) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1250)) * step(0.001000000047497451305389404296875f, smoothstep(_1235, 0.0f, length(_1243)))) * step(_1182, _1262 - 0.100000001490116119384765625f);
        float _1268 = _1265 * _1199;
        float _1276 = _1197.z;
        float2 _1277 = _1190.xy * 1.0f;
        float2 _1278 = floor(_1277);
        float2 _1281 = frac(_1278 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1285 = _1281 + dot(_1281, _1281 + 34.345001220703125f.xx).xx;
        float _1286 = _1285.x;
        float _1287 = _1285.y;
        float2 _1291 = frac(float2(_1286 * _1287, _1286 + _1287));
        float2 _1294 = frac((_1278 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1298 = _1294 + dot(_1294, _1294 + 34.345001220703125f.xx).xx;
        float _1299 = _1298.x;
        float _1300 = _1298.y;
        float2 _1304 = frac(float2(_1299 * _1300, _1299 + _1300));
        float _1310 = _1291.x;
        float _1312 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1310);
        float2 _1313 = ((_1277 - _1278) + ((((_1304 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1316 = _1313.y;
        float2 _1320 = float2(_1313.x * 1.25f, _1316 * ((_1316 < 0.0f) ? 1.25f : 0.75f));
        float _1323 = _1187 + _1310;
        float _1327 = _1177 ? frac(_1323) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1323, 0.0f, 1.0f));
        float _1339 = _1291.y;
        float _1342 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1327) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1327)) * step(0.001000000047497451305389404296875f, smoothstep(_1312, 0.0f, length(_1320)))) * step(_1182, _1339 - 0.100000001490116119384765625f);
        float _1345 = _1342 * _1276;
        float _1353 = _1197.x;
        float2 _1354 = _1190.zy * 1.0f;
        float2 _1355 = floor(_1354);
        float2 _1358 = frac(_1355 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1362 = _1358 + dot(_1358, _1358 + 34.345001220703125f.xx).xx;
        float _1363 = _1362.x;
        float _1364 = _1362.y;
        float2 _1368 = frac(float2(_1363 * _1364, _1363 + _1364));
        float2 _1371 = frac((_1355 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1375 = _1371 + dot(_1371, _1371 + 34.345001220703125f.xx).xx;
        float _1376 = _1375.x;
        float _1377 = _1375.y;
        float2 _1381 = frac(float2(_1376 * _1377, _1376 + _1377));
        float _1387 = _1368.x;
        float _1389 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1387);
        float2 _1390 = ((_1354 - _1355) + ((((_1381 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1393 = _1390.y;
        float2 _1397 = float2(_1390.x * 1.25f, _1393 * ((_1393 < 0.0f) ? 1.25f : 0.75f));
        float _1400 = _1187 + _1387;
        float _1404 = _1177 ? frac(_1400) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1400, 0.0f, 1.0f));
        float _1416 = _1368.y;
        float _1419 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1404) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1404)) * step(0.001000000047497451305389404296875f, smoothstep(_1389, 0.0f, length(_1397)))) * step(_1182, _1416 - 0.100000001490116119384765625f);
        float _1422 = _1419 * _1353;
        float2 _1435 = (float4(((clamp(_1243 / _1235.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1227.x)) * _1265) * _1199, _1268, _1262).xy + float4(((clamp(_1320 / _1312.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1304.x)) * _1342) * _1276, _1345, _1339).xy) + float4(((clamp(_1397 / _1389.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1381.x)) * _1419) * _1353, _1422, _1416).xy;
        float _1437 = max(_1422, max(_1268, _1345));
        float4 _1440 = float4(_1435, _1437, 0.0f);
        float2 _1442 = _1191.xz * 1.0f;
        float2 _1443 = floor(_1442);
        float2 _1446 = frac(_1443 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1450 = _1446 + dot(_1446, _1446 + 34.345001220703125f.xx).xx;
        float _1451 = _1450.x;
        float _1452 = _1450.y;
        float2 _1456 = frac(float2(_1451 * _1452, _1451 + _1452));
        float2 _1459 = frac((_1443 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1463 = _1459 + dot(_1459, _1459 + 34.345001220703125f.xx).xx;
        float _1464 = _1463.x;
        float _1465 = _1463.y;
        float2 _1469 = frac(float2(_1464 * _1465, _1464 + _1465));
        float _1475 = _1456.x;
        float _1477 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1475);
        float2 _1478 = ((_1442 - _1443) + ((((_1469 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1481 = _1478.y;
        float2 _1485 = float2(_1478.x * 1.25f, _1481 * ((_1481 < 0.0f) ? 1.25f : 0.75f));
        float _1488 = _1189 + _1475;
        float _1492 = _1177 ? frac(_1488) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1488, 0.0f, 1.0f));
        float _1504 = _1456.y;
        float _1507 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1492) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1492)) * step(0.001000000047497451305389404296875f, smoothstep(_1477, 0.0f, length(_1485)))) * step(_1182, _1504 - 0.100000001490116119384765625f);
        float _1510 = _1507 * _1199;
        float2 _1515 = _1191.xy * 1.0f;
        float2 _1516 = floor(_1515);
        float2 _1519 = frac(_1516 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1523 = _1519 + dot(_1519, _1519 + 34.345001220703125f.xx).xx;
        float _1524 = _1523.x;
        float _1525 = _1523.y;
        float2 _1529 = frac(float2(_1524 * _1525, _1524 + _1525));
        float2 _1532 = frac((_1516 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1536 = _1532 + dot(_1532, _1532 + 34.345001220703125f.xx).xx;
        float _1537 = _1536.x;
        float _1538 = _1536.y;
        float2 _1542 = frac(float2(_1537 * _1538, _1537 + _1538));
        float _1548 = _1529.x;
        float _1550 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1548);
        float2 _1551 = ((_1515 - _1516) + ((((_1542 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1554 = _1551.y;
        float2 _1558 = float2(_1551.x * 1.25f, _1554 * ((_1554 < 0.0f) ? 1.25f : 0.75f));
        float _1561 = _1189 + _1548;
        float _1565 = _1177 ? frac(_1561) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1561, 0.0f, 1.0f));
        float _1577 = _1529.y;
        float _1580 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1565) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1565)) * step(0.001000000047497451305389404296875f, smoothstep(_1550, 0.0f, length(_1558)))) * step(_1182, _1577 - 0.100000001490116119384765625f);
        float _1583 = _1580 * _1276;
        float2 _1588 = _1191.zy * 1.0f;
        float2 _1589 = floor(_1588);
        float2 _1592 = frac(_1589 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1596 = _1592 + dot(_1592, _1592 + 34.345001220703125f.xx).xx;
        float _1597 = _1596.x;
        float _1598 = _1596.y;
        float2 _1602 = frac(float2(_1597 * _1598, _1597 + _1598));
        float2 _1605 = frac((_1589 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1609 = _1605 + dot(_1605, _1605 + 34.345001220703125f.xx).xx;
        float _1610 = _1609.x;
        float _1611 = _1609.y;
        float2 _1615 = frac(float2(_1610 * _1611, _1610 + _1611));
        float _1621 = _1602.x;
        float _1623 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1621);
        float2 _1624 = ((_1588 - _1589) + ((((_1615 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1627 = _1624.y;
        float2 _1631 = float2(_1624.x * 1.25f, _1627 * ((_1627 < 0.0f) ? 1.25f : 0.75f));
        float _1634 = _1189 + _1621;
        float _1638 = _1177 ? frac(_1634) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1634, 0.0f, 1.0f));
        float _1650 = _1602.y;
        float _1653 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1638) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1638)) * step(0.001000000047497451305389404296875f, smoothstep(_1623, 0.0f, length(_1631)))) * step(_1182, _1650 - 0.100000001490116119384765625f);
        float _1656 = _1653 * _1353;
        float2 _1664 = (float4(((clamp(_1485 / _1477.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1469.x)) * _1507) * _1199, _1510, _1504).xy + float4(((clamp(_1558 / _1550.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1542.x)) * _1580) * _1276, _1583, _1577).xy) + float4(((clamp(_1631 / _1623.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1615.x)) * _1653) * _1353, _1656, _1650).xy;
        float4 _1669 = float4(_1664, max(_1656, max(_1510, _1583)), 0.0f);
        float _1671 = step(max(float2(_1235 * _1265, _402) * _1199, max(float2(_1312 * _1342, _402) * _1276, float2(_1389 * _1419, _402) * _1353)).x, 0.00999999977648258209228515625f);
        float2 _1675 = _1440.xy + (_1669.xy * _1671);
        float3 _1684 = float3((_1149.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1675.x, _1675.y, 0.0f.xxx.z);
        float2 _1688 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1691 = float3(_1118.x, 0.0f, _1118.z);
        float3 _1697 = abs(_1691 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1691, _1691)))) - 0.20000000298023223876953125f.xxx;
        float3 _1700 = max((_1697 * _1697) * _1697, 6.103515625e-05f.xxx);
        float3 _1703 = _1700 / dot(_1700, 1.0f.xxx).xxx;
        float _1722 = _1703.z;
        float _1724 = _1703.x;
        float4 _1726 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1134, _GlobalMipBias) * _1722) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1139, _GlobalMipBias) * _1724);
        float2 _1738 = _1684.xy + ((((_1726.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1134 + _1688, _GlobalMipBias).w * _1722) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1139 + _1688, _GlobalMipBias).w * _1724))) * _1173);
        float3 _1739 = float3(_1738.x, _1738.y, _1684.z);
        float _1740 = _1726.z;
        float _1745 = max(max(max(_1440.zw * step(0.00999999977648258209228515625f, _1437), _1669.zw * _1671).x, step(1.0099999904632568359375f - _1173, _1149.z)), smoothstep(1.0f - _1740, 1.10000002384185791015625f - _1740, _1173) * _1173);
        float2 _1746 = _1738.xy;
        _1739.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1746, _1746), 0.0f, 1.0f)));
        float3 _1753 = normalize(_1739);
        float3 _1754 = cross(_560, float3(0.0f, 1.0f, 0.0f));
        bool3 _1757 = (dot(_1754, _1754) > 6.103515625e-05f).xxx;
        float3 _1758 = normalize(_1754);
        float3 _1759 = float3(_1757.x ? _1758.x : float3(1.0f, 0.0f, 0.0f).x, _1757.y ? _1758.y : float3(1.0f, 0.0f, 0.0f).y, _1757.z ? _1758.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1770 = min(_480, 0.0500000007450580596923828125f);
        float _1771 = lerp(_480, _1770, _1745);
        float _1788 = lerp(1.0f, 0.5f, (_1161 * (1.0f - _1108)) * (1.0f - _1170));
        _1796 = normalize(lerp(_560, normalize(((_1759 * _1753.x) + (cross(_1759, _560) * _1753.y)) + (_560 * _1753.z)), _1745.xxx));
        _1797 = _1745;
        _1798 = _1770;
        _1799 = _1745;
        _1800 = max(_1771 - ((0.20000000298023223876953125f * _1108) * _1161), min(0.20000000298023223876953125f, _1771));
        _1801 = _493 * _1788;
        _1802 = lerp(_471, _471 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1745 * _1168).xxx) * _1788;
    }
    else
    {
        _1796 = _560;
        _1797 = 0.0f;
        _1798 = 0.00999999977648258209228515625f;
        _1799 = 0.0f;
        _1800 = _480;
        _1801 = _493;
        _1802 = _471;
    }
    float3 _1930 = 0.0f.xxx;
    float _1931 = 0.0f;
    float3 _1932 = 0.0f.xxx;
    float3 _1933 = 0.0f.xxx;
    float _1934 = 0.0f;
    [branch]
    if ((_599 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1807 = _446.xxx;
        float3 _1809 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1810 = float3(_1807.x ? _1809.x : _10.x, _1807.y ? _1809.y : _10.y, _1807.z ? _1809.z : _10.z);
        float3 _1813 = _1810 * _CharacterParams10.z;
        float3 _1815 = float3(_1807.x ? _9.xzy.x : _9.x, _1807.y ? _9.xzy.y : _9.y, _1807.z ? _9.xzy.z : _9.z);
        float3 _1817 = abs(_1815) - 0.20000000298023223876953125f.xxx;
        float3 _1820 = max((_1817 * _1817) * _1817, 6.103515625e-05f.xxx);
        float3 _1823 = _1820 / dot(_1820, 1.0f.xxx).xxx;
        float4 _1846 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1813.xz, _GlobalMipBias) * _1823.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1813.xy, _GlobalMipBias) * _1823.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1813.zy, _GlobalMipBias) * _1823.x);
        float _1847 = _1815.y;
        float _1854 = clamp(_599 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1810.y) * clamp(_599 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1860 = _1854 * (2.0f - _1854);
        float _1867 = smoothstep(2.0f - _1860, 2.349999904632568359375f - _1860, ((_1847 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1846.z) * ((_478 * _478) * float(gl_FrontFacing));
        float _1879 = lerp(1.0f, 0.5f, ((_1854 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1802 * (1.0f - _476), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1846.w) * ((_1847 * 0.25f) + 0.75f));
        float3 _1881 = _1867.xxx;
        float2 _1887 = (_1846.xy * 2.0f) - 1.0f.xx;
        float3 _1888 = float3(_1887.x, _1887.y, _400.z);
        float2 _1889 = _1887.xy;
        _1888.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1889, _1889), 0.0f, 1.0f)));
        float2 _1897 = _1888.xy * 2.0f;
        float3 _1899 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1897.x, _1897.y, _1888.z), _1881);
        float3 _1903 = _1899 * rsqrt(max(6.103515625e-05f, dot(_1899, _1899)));
        float _1906 = step(0.00999999977648258209228515625f, 1.0f - (_1009 * _1009));
        float _1909 = lerp(_560.z, _1009, _1906);
        float3 _1916 = (float3(0.0f, _1906, 1.0f - _1906) - (_560 * _1909)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1909 * _1909)));
        _1930 = ((cross(_1916, _560) * _1903.x) + (_1916 * _1903.y)) + (_560 * _1903.z);
        _1931 = lerp(_1800, 0.89999997615814208984375f, clamp(_1867 * 4.0f, 0.0f, 1.0f));
        _1932 = lerp(_1801 * _1879, 0.3079999983310699462890625f.xxx, _1881);
        _1933 = lerp(_1802 * _1879, 0.87999999523162841796875f.xxx, _1881);
        _1934 = lerp(_476, 0.0f, _1867);
    }
    else
    {
        _1930 = _560;
        _1931 = _1800;
        _1932 = _1801;
        _1933 = _1802;
        _1934 = _476;
    }
    float _1936 = 0.959999978542327880859375f - (_1934 * 0.959999978542327880859375f);
    float3 _1937 = _1933 * _1936;
    float3 _1940 = lerp(0.039999999105930328369140625f.xxx * _475.y, _1933, _1934.xxx);
    float3 _1941 = _1932 * _1936;
    float _1943 = max(_1931 * _1931, 0.0078125f);
    float2 _1956 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1956.y = -_1956.y;
    float2 _1969 = ((sqrt(sqrt(abs(_1956 * 0.5f))) * float2(int2(sign(_1956)))) * 0.5f) + 0.5f.xx;
    float4 _1972 = float4(_1969.x, _1969.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1972.z = 1.0f;
    _1972.w = (_1799 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1985 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1989 = normalize(float3(_1985.x, 6.103515625e-05f, _1985.z));
    float3 _1999 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2003 = _1999 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2007 = int(_563.x);
    int _2008 = int(_563.y);
    float4 _2012 = _ScreenSpaceShadowMask.Load(int3(int3(_2007, _2008, 0).xy, 0));
    float _2017 = _2012.y;
    float _2020 = lerp(lerp(1.0f, _2012.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2021 = dot(_1930, _1985);
    float3 _2028 = _1941 * _CharacterParams0.z;
    float3 _2029 = _2028 * 0.64999997615814208984375f;
    float _2033 = dot(_1937, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2046 = clamp(-dot(_1989.xz, normalize(_573.xz)), 0.0f, 1.0f);
    float _2050 = 1.0f - _CharacterParams12.x;
    float _2058 = smoothstep(0.25f, 1.0f, clamp(lerp(_2021, ((-_2021) * ((_2021 * 0.5f) - 1.0f)) + 0.5f, (_2046 * smoothstep(0.25f, 0.75f, 1.0f - abs(_573.y))) * _2050) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2065 = max(max(_2058, _2058), _2058) - min(min(_2058, _2058), _2058);
    float _2067 = smoothstep(0.25f, 1.0f, dot(_1930, _573));
    float _2068 = _478 * _2017;
    float _2075 = min(min(_2017, _478), _2058);
    float _2076 = _2067 * _2068;
    float3 _2084 = _2075.xxx;
    float3 _2086 = (((clamp(dot(_560, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1077, 1.0f.xxx, (_CharacterParams1.y * _2075).xxx)) * _1073;
    float3 _2099 = _2020.xxx;
    float3 _2100 = lerp(_2086 * _CharacterParams0.w, (lerp(dot(_2003, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2003, _2084) + (_2086 * ((1.0f - _CharacterParams12.y).xxx + (_1999 * _CharacterParams12.y)))) * _CharacterParams0.y, _2099);
    float3 _2101 = lerp(lerp(lerp(dot(_2029, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2029, 1.2000000476837158203125f.xxx), _2028, clamp((_2068 * _2067) + _2058, 0.0f, 1.0f).xxx), _1937, _2084);
    float3 _2107 = _2101 * ((1.0f - _2065).xxx + (_2058.xxxx.xyz * _2065));
    float3 _2116 = lerp(lerp(_2028, lerp(_2033.xxx, _1937, 1.2000000476837158203125f.xxx), _2076.xxx), _2107 * clamp(dot(_2101, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2107, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2099);
    float4 _2120 = float4(_2116, _2020);
    float _2122 = lerp(_2076, _2075, _2020);
    float _2125 = lerp(_CharacterParams0.z, 1.0f, _2122);
    float3 _2133 = float3(_573.x, lerp(0.5f, _1985.y, _2020), _573.z);
    float _2146 = clamp(dot(_1796, _437), 0.0f, 1.0f);
    float _2147 = dot(_1796, normalize(((_1985 * _2020) + ((_2133 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2133, _2133)))) * 2.0f)) + (_437 * (2.0f + _2020))));
    float _2148 = _1943 * _1943;
    float _2152 = (((_2147 * _2148) - _2147) * _2147) + 1.0f;
    float _2153 = _2152 * _2152;
    float _2157 = 2.0f * _2146;
    float _2159 = (1.0f + _2146) - _2146;
    float _2176 = (1.0f - _AlphaPremultiply) + (_484 * _AlphaPremultiply);
    float3 _2178 = ((_2100 * _2116) * _2176) + (((_1940 * clamp((((_2148 != _2153) ? (_2148 / _2153) : 1.0f) * (0.5f / ((_2157 + (_1943 * _2159)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2100 * (((_2122 * 0.5f) + 0.5f) * _2125)) * 1.0f)) * _CharacterParams13.w);
    float _2179 = dot(_2178, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2182 = clamp(_2179 - 0.5f, 0.0f, 0.5f);
    float3 _2218 = normalize(cross(_573, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2224 = dot(_437, _1930);
    float _2226 = 1.0f - abs(_2224);
    float _2248 = dot(_1989, _1930);
    float _2256 = 1.0f - _2020;
    float _2278 = lerp(_1931, _1798, _1797);
    float _2279 = _2278 * _2278;
    float _2280 = _2146 * _2146;
    float _2281 = _2280 * _2146;
    float2 _2282 = float2(1.0f, _2146);
    float2 _2285 = float2(1.0f, _2279);
    float3 _2288 = float3(1.0f, _2279, (_2279 * _2279) * _2279);
    float _2293 = dot(mul(_2282, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2285) / dot(mul(float3(1.0f, _2280, _2281), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2288);
    float _2298 = dot(mul(_2282, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2285) / dot(mul(float3(1.0f, _2146, _2281), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2288);
    float3 _2301 = (_1940 * _2293) + _2298.xxx;
    float _2302 = _2293 + _2298;
    float3 _2308 = -_437;
    float3 _2327 = lerp(_2179.xxx, _2178, ((_2182 * _2182) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2226)) * _CharacterParams8.w) * min(min(clamp(dot(_540, _2218) + 1.0f, 0.0f, 1.0f), _478), _2017)) * (lerp(0.25f.xxx, _1937, _CharacterParams9.z.xxx) * clamp(dot(_2218, _1930), 0.0f, 1.0f))) + ((((((lerp(_1017 * (1.0f / max(_1072 * 0.5f, 1.0f)), _2003, _2099) * clamp(lerp(0.0f, ((-_2248) * ((_2248 * 0.5f) - 1.0f)) + 0.5f, _2020), 0.0f, 1.0f)) * ((_2256 + (_2046 * _2020)) * _2050)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2226)) * min(_478, _2017)) * (_2256 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2033) * _2020))) * max(0.1500000059604644775390625f.xxx, _1937)));
    float2 _2330 = float2(_563);
    float2 _2332 = floor(_2330 * 0.03125f);
    int _2340 = int((_2332.x + (_2332.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2347 = floor(_418 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2351 = clamp(_2347, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2353 = int(_2351 * 8.0f);
    float3 _2355 = 0.0f.xxx;
    _2355 = (_2327 + (((_521.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2176)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2308, _1796), (1.2000000476837158203125f * log2(max(_2278, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2301 + ((_1940 * ((1.0f - _2302) / _2302)) * _2301)) * 1.0f)) * ((clamp(_1073, 0.5f, 1.5f) * _CharacterParams0.w) * _2125)) * _1077);
    float3 _2356 = 0.0f.xxx;
    [loop]
    for (int _2358 = 0; _2358 <= 7; _2355 = _2356, _2358++)
    {
        uint _2376 = (_2347 <= _2351) ? (_GlobalBinningBuffer.Load<uint>(uint(_2340 + _2358) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2353) + _2358) * 4 + 0)) : 0u;
        uint _2377 = uint(_2358);
        _2356 = _2355;
        uint _2382 = 0u;
        float3 _2379 = 0.0f.xxx;
        [loop]
        for (uint _2381 = _2376; _2381 != 0u; _2356 = _2379, _2381 = _2382)
        {
            uint _2386 = firstbitlow(_2381);
            _2382 = _2381 ^ (1u << (_2386 & 31u));
            int _2392 = int((32u * _2377) + _2386) * 8;
            int _2395 = _2392 + 1;
            int _2398 = _2392 + 2;
            int _2401 = _2392 + 3;
            int _2404 = _2392 + 4;
            int _2407 = _2392 + 5;
            int _2410 = _2392 + 6;
            int _2413 = _2392 + 7;
            uint _2417 = uint(_LightDataBuffer_PunctualLightData[_2407].w);
            float _2492 = 0.0f;
            if ((_2417 & 1u) == 1u)
            {
                uint _2423 = asuint(_LightDataBuffer_PunctualLightData[_2407].x);
                uint _2430 = asuint(_LightDataBuffer_PunctualLightData[_2407].y);
                uint _2437 = asuint(_LightDataBuffer_PunctualLightData[_2407].z);
                uint _2444 = asuint(_LightDataBuffer_PunctualLightData[_2410].x);
                uint _2451 = asuint(_LightDataBuffer_PunctualLightData[_2410].y);
                uint _2458 = asuint(_LightDataBuffer_PunctualLightData[_2410].z);
                float3 _2477 = abs(mul(float4(_533 - _LightDataBuffer_PunctualLightData[_2395].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2423).x, spvUnpackHalf2x16(_2437).x, spvUnpackHalf2x16(_2451).x, 0.0f), float4(spvUnpackHalf2x16(_2423 >> 16u).x, spvUnpackHalf2x16(_2437 >> 16u).x, spvUnpackHalf2x16(_2451 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2430).x, spvUnpackHalf2x16(_2444).x, spvUnpackHalf2x16(_2458).x, 0.0f), float4(spvUnpackHalf2x16(_2430 >> 16u).x, spvUnpackHalf2x16(_2444 >> 16u).x, spvUnpackHalf2x16(_2458 >> 16u).x, 0.0f))).xyz);
                float _2484 = _LightDataBuffer_PunctualLightData[_2413].x * 0.5f;
                float _2490 = 1.0f - clamp((max(max(_2477.x, _2477.y), _2477.z) - (_2484 + 0.5f)) / (0.5f - _2484), 0.0f, 1.0f);
                _2492 = _2490 * _2490;
            }
            else
            {
                _2492 = 1.0f;
            }
            if (false || (_2492 < 0.001000000047497451305389404296875f))
            {
                _2379 = _2356;
                continue;
            }
            float3 _3185 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2392].w < 1.5f)
            {
                float3 _3184 = 0.0f.xxx;
                do
                {
                    uint _2505 = asuint(_LightDataBuffer_PunctualLightData[_2401].w);
                    if ((_2505 == 16u) || ((_LightDataBuffer_PunctualLightData[_2401].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3184 = _2356;
                        break;
                    }
                    bool _2517 = (uint(_LightDataBuffer_PunctualLightData[_2392].w) & 1u) == 0u;
                    bool _2521 = (!_2517) && (_LightDataBuffer_PunctualLightData[_2398].z > 0.0f);
                    bool _2522 = _2505 == 4u;
                    float _2523 = float(_2517);
                    float _2531 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2398].y)) - abs(_LightDataBuffer_PunctualLightData[_2398].x);
                    float _2532 = _LightDataBuffer_PunctualLightData[_2398].y - _2531;
                    float _2539 = abs(max((1.0f - abs(_2531)) - abs(_2532), 0.00048828125f));
                    float3 _2543 = normalize(float3(_2531, _2532, (_LightDataBuffer_PunctualLightData[_2398].x >= 0.0f) ? _2539 : (-_2539)));
                    float _2549 = lerp(_LightDataBuffer_PunctualLightData[_2410].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2404].y, 0.100000001490116119384765625f), float(_2522));
                    float3 _2554 = _LightDataBuffer_PunctualLightData[_2395].xyz - _533;
                    float3 _2555 = -_2543;
                    float3 _2560 = lerp(_2554, _2555 * dot(_2554, _2555), (float(_2522 && (_LightDataBuffer_PunctualLightData[_2404].z > 0.5f)) * _2523).xxx);
                    float _2561 = dot(_2560, _2560);
                    float _2562 = rsqrt(_2561);
                    float3 _2563 = _2560 * _2562;
                    float3 _2596 = 0.0f.xxx;
                    float _2597 = 0.0f;
                    if (_2521)
                    {
                        float3 _2567 = (_2543 * _LightDataBuffer_PunctualLightData[_2398].z) * 0.5f;
                        float3 _2568 = _2560 - _2567;
                        float3 _2569 = _2560 + _2567;
                        float _2570 = length(_2568);
                        float _2571 = length(_2569);
                        float3 _2580 = normalize(cross(cross(_2543, _2563), _2543));
                        _2596 = _2580;
                        _2597 = ((1.0f / ((((_2570 * _2571) + dot(_2568, _2569)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2580, _2568) / _2570) + (dot(_2580, _2569) / _2571)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2398].z * _2562, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2596 = _2563;
                        _2597 = 1.0f;
                    }
                    float _2619 = 0.0f;
                    if (_2549 < 0.0f)
                    {
                        float _2607 = _2561 * (_LightDataBuffer_PunctualLightData[_2395].w * _LightDataBuffer_PunctualLightData[_2395].w);
                        float _2610 = clamp(1.0f - (_2607 * _2607), 0.0f, 1.0f);
                        _2619 = lerp(1.0f / (_2561 + 1.0f), _2597, float(_2521)) * (_2610 * _2610);
                    }
                    else
                    {
                        float3 _2613 = _2560 * _LightDataBuffer_PunctualLightData[_2395].w;
                        _2619 = _2597 * pow(1.0f - clamp(dot(_2613, _2613), 0.0f, 1.0f), _2549);
                    }
                    float _2624 = clamp((dot(_2596, _2555) - _LightDataBuffer_PunctualLightData[_2398].z) * _LightDataBuffer_PunctualLightData[_2398].w, 0.0f, 1.0f);
                    float _2627 = _2619 * lerp(1.0f, _2624 * _2624, _2523);
                    int _2629 = int(_LightDataBuffer_PunctualLightData[_2413].w);
                    float _2733 = 0.0f;
                    if ((!_2521) && (_2629 >= 0))
                    {
                        uint _2635 = uint(_2629);
                        float2 _2726 = 0.0f.xx;
                        [branch]
                        if (_2523 != 0.0f)
                        {
                            float4 _2647 = mul(_lightCookieMatrices[_2635], float4(_533.x, _605, _533.z, 1.0f));
                            _2726 = _lightCookieData[_2635].xy + (clamp(_2647.xy / _2647.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2635].zw);
                        }
                        else
                        {
                            float3 _2667 = mul(float4(-_2560, 0.0f), _lightCookieMatrices[_2635]).xyz;
                            float3 _407 = _2667;
                            float3 _406 = _2667;
                            float3 _405 = abs(_2667);
                            uint _2676 = uint(int(_405.y > _405.x));
                            uint _2682 = (_405.z > _405[_2676]) ? 2u : _2676;
                            uint _2688 = (_2682 * 2u) + uint(_406[_2682] < 0.0f);
                            float _2692 = abs(_407[_2688 / 2u]);
                            float _2712 = 0.5f - (0.000244140625f / _lightCookieData[_2635].w);
                            _2726 = _lightCookieData[_2635].xy + (clamp(float2((float(_2688) + ((((_407[uint(_356[_2688].x)] * _357[_2688].x) / _2692) * _2712) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_407[uint(_356[_2688].y)] * _357[_2688].y) / _2692) * _2712)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2635].zw);
                        }
                        _2733 = _2627 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2726, 0.0f).x;
                    }
                    else
                    {
                        _2733 = _2627;
                    }
                    float _2734 = _2733 * _2492;
                    float3 _3183 = 0.0f.xxx;
                    do
                    {
                        float3 _3182 = 0.0f.xxx;
                        [branch]
                        if (_2734 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2522)
                            {
                                _3183 = lerp(_2356, _LightDataBuffer_PunctualLightData[_2392].xyz, (_2734 * (_LightDataBuffer_PunctualLightData[_2404].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2404].w) + (smoothstep(-0.5f, 0.5f, dot(_561, _2596)) * _LightDataBuffer_PunctualLightData[_2404].w)))).xxx);
                                break;
                            }
                            float _2754 = dot(_1930, _2596);
                            float _2755 = clamp(_2754, 0.0f, 1.0f);
                            float _3058 = 0.0f;
                            if (_2505 != 0u)
                            {
                                bool _2761 = _2517 || ((_2417 & 2u) != 0u);
                                int _2810 = 0;
                                if (_2761)
                                {
                                    _2810 = int(_LightDataBuffer_PunctualLightData[_2401].x);
                                }
                                else
                                {
                                    uint _2767 = asuint(_LightDataBuffer_PunctualLightData[_2398].w);
                                    uint _2769 = asuint(_LightDataBuffer_PunctualLightData[_2401].x);
                                    float3 _2770 = _533 - _LightDataBuffer_PunctualLightData[_2395].xyz;
                                    float3 _2771 = abs(_2770);
                                    float _2772 = _2771.x;
                                    float _2773 = _2771.y;
                                    float _2775 = _2771.z;
                                    int _2807 = 0;
                                    if ((_2772 > _2773) && (_2772 > _2775))
                                    {
                                        _2807 = int((_2770.x > 0.0f) ? (_2767 >> 24u) : ((_2767 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2806 = 0;
                                        if (_2773 > _2775)
                                        {
                                            _2806 = int((_2770.y > 0.0f) ? ((_2767 >> 8u) & 255u) : (_2767 & 255u));
                                        }
                                        else
                                        {
                                            _2806 = int((_2770.z > 0.0f) ? ((_2769 >> 8u) & 255u) : (_2769 & 255u));
                                        }
                                        _2807 = _2806;
                                    }
                                    _2810 = (_2807 < 80) ? _2807 : (-1);
                                }
                                bool _2811 = _2810 >= 0;
                                float _3057 = 0.0f;
                                if (_2811)
                                {
                                    float3 _2815 = _533 - _LightDataBuffer_PunctualLightData[_2395].xyz;
                                    float4 _2835 = mul(_PunctualLightWorldToShadow[_2810], float4((_533 - ((_2815 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2815, _2815)))) * _PunctualLightShadowParams[_2810].x)) + (_561 * (_PunctualLightShadowParams[_2810].y * 5.0f)), 1.0f));
                                    float _2836 = _2835.w;
                                    float3 _2839 = _2835.xyz / _2836.xxx;
                                    float2 _2840 = _2839.xy;
                                    float3 _2848 = _2839.xyz;
                                    bool3 _2849 = bool3(_2848.x <= 0.0f.xxx.x, _2848.y <= 0.0f.xxx.y, _2848.z <= 0.0f.xxx.z);
                                    bool3 _2850 = bool3(_2848.x >= 1.0f.xxx.x, _2848.y >= 1.0f.xxx.y, _2848.z >= 1.0f.xxx.z);
                                    float _2853 = _2839.z;
                                    float2 _2864 = ((_2840 * (_PunctualLightShadowParams2[_2810].zw - _PunctualLightShadowParams2[_2810].xy)) + _PunctualLightShadowParams2[_2810].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2866 = floor(_2864 + 0.5f.xx);
                                    float2 _2867 = _2864 - _2866;
                                    float _2869 = _2867.x + 0.5f;
                                    float _2870 = _2869 * _2869;
                                    float _2873 = 1.0f - _2867.x;
                                    float _2874 = min(_2867.x, 0.0f);
                                    float _2877 = _2867.x + 1.0f;
                                    float _2878 = max(_2867.x, 0.0f);
                                    float _2890 = _2867.y + 0.5f;
                                    float _2891 = _2890 * _2890;
                                    float _2894 = 1.0f - _2867.y;
                                    float _2895 = min(_2867.y, 0.0f);
                                    float _2898 = _2867.y + 1.0f;
                                    float _2899 = max(_2867.y, 0.0f);
                                    float3 _2911 = float3(0.1599999964237213134765625f * _2873, 0.1599999964237213134765625f * ((_2877 - (_2878 * _2878)) + 1.0f), _2870 * 0.07999999821186065673828125f);
                                    float3 _2912 = float3(0.1599999964237213134765625f * ((_2870 * 0.5f) - _2867.x), 0.1599999964237213134765625f * ((_2873 - (_2874 * _2874)) + 1.0f), 0.1599999964237213134765625f * _2877) + _2911;
                                    float3 _2914 = float3(0.1599999964237213134765625f * _2894, 0.1599999964237213134765625f * ((_2898 - (_2899 * _2899)) + 1.0f), _2891 * 0.07999999821186065673828125f);
                                    float3 _2915 = float3(0.1599999964237213134765625f * ((_2891 * 0.5f) - _2867.y), 0.1599999964237213134765625f * ((_2894 - (_2895 * _2895)) + 1.0f), 0.1599999964237213134765625f * _2898) + _2914;
                                    float3 _2921 = ((_2911 / _2912) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2923 = ((_2914 / _2915) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2925 = _2866 * _PunctualLightShadowTexelSize.xy;
                                    float _2926 = _2921.x;
                                    float _2927 = _2923.x;
                                    float _2930 = _2921.y;
                                    float _2933 = _2921.z;
                                    float _2936 = _2923.y;
                                    float _2943 = _2923.z;
                                    float _2950 = _2912.x;
                                    float _2951 = _2915.x;
                                    float _2953 = _2912.y;
                                    float _2955 = _2912.z;
                                    float _2957 = _2915.y;
                                    float _2961 = _2915.z;
                                    float _3019 = (((((((_2950 * _2951) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2925 + float2(_2926, _2927), _399).xy, _2853)) + ((_2953 * _2951) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2925 + float2(_2930, _2927), _399).xy, _2853))) + ((_2955 * _2951) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2925 + float2(_2933, _2927), _399).xy, _2853))) + ((_2950 * _2957) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2925 + float2(_2926, _2936), _399).xy, _2853))) + ((_2953 * _2957) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2925 + float2(_2930, _2936), _399).xy, _2853))) + ((_2955 * _2957) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2925 + float2(_2933, _2936), _399).xy, _2853))) + ((_2950 * _2961) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2925 + float2(_2926, _2943), _399).xy, _2853));
                                    float2 _3040 = min(_2840, 1.0f.xx - _2840);
                                    _3057 = _2811 ? lerp(1.0f, (any(bool3(_2849.x || _2850.x, _2849.y || _2850.y, _2849.z || _2850.z)) || ((asuint(_2853) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3019 + ((_2953 * _2961) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2925 + float2(_2930, _2943), _399).xy, _2853))) + ((_2955 * _2961) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2925 + float2(_2933, _2943), _399).xy, _2853))), _2761 ? min(_PunctualLightShadowParams[_2810].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2810].z - _2836) * 0.25f, min(_3040.x, _3040.y)))) : _PunctualLightShadowParams[_2810].w) : 1.0f;
                                }
                                else
                                {
                                    _3057 = clamp(dot(_540, _2596) + 1.0f, 0.0f, 1.0f);
                                }
                                _3058 = _3057;
                            }
                            else
                            {
                                _3058 = 1.0f;
                            }
                            float _3138 = 0.0f;
                            float3 _3139 = 0.0f.xxx;
                            float _3140 = 0.0f;
                            float3 _3141 = 0.0f.xxx;
                            float3 _3142 = 0.0f.xxx;
                            float _3143 = 0.0f;
                            float _3144 = 0.0f;
                            [branch]
                            if (_2505 == 0u)
                            {
                                float3 _3064 = _LightDataBuffer_PunctualLightData[_2392].xyz * _2734;
                                float3 _3077 = _2120.xyz;
                                _3138 = _2734;
                                _3139 = (_LightDataBuffer_PunctualLightData[_2392].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2404].y) + ((1.0f / max(1.0f, max(max(_3064.x, _3064.y), _3064.z) * lerp(0.75f, 0.5f, _2256))) * _LightDataBuffer_PunctualLightData[_2404].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2404].x, 1.0f, clamp(_2754 + 0.5f, 0.0f, 1.0f));
                                _3140 = _2755;
                                _3141 = _3077;
                                _3142 = _3077;
                                _3143 = 1.0f;
                                _3144 = 0.0f;
                            }
                            else
                            {
                                float _3132 = 0.0f;
                                float _3133 = 0.0f;
                                float3 _3134 = 0.0f.xxx;
                                float3 _3135 = 0.0f.xxx;
                                float _3136 = 0.0f;
                                float _3137 = 0.0f;
                                if (_2505 == 3u)
                                {
                                    _3132 = _2734 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2404].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2404].x), _2226) * _3058);
                                    _3133 = clamp(dot(_1930, -normalize(cross(_573, cross(_573, _2596)))), 0.0f, 1.0f);
                                    _3134 = lerp(0.5f.xxx, _1937, _LightDataBuffer_PunctualLightData[_2404].y.xxx);
                                    _3135 = 0.0f.xxx;
                                    _3136 = 1.0f;
                                    _3137 = 0.0f;
                                }
                                else
                                {
                                    bool _3102 = _2505 == 1u;
                                    float _3126 = 0.0f;
                                    float3 _3127 = 0.0f.xxx;
                                    float _3128 = 0.0f;
                                    float _3129 = 0.0f;
                                    if (_3102)
                                    {
                                        _3126 = clamp(clamp(_2754 + _LightDataBuffer_PunctualLightData[_2404].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3058;
                                        _3127 = _1941 * _LightDataBuffer_PunctualLightData[_2404].y;
                                        _3128 = 1.0f;
                                        _3129 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3112 = _2505 == 2u;
                                        float _3124 = 0.0f;
                                        if (_3112)
                                        {
                                            _3124 = smoothstep(_LightDataBuffer_PunctualLightData[_2404].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2404].x - 0.0500000007450580596923828125f, _1931) * ((1.0f - _LightDataBuffer_PunctualLightData[_2404].z) + (step(0.5f, _1934) * _LightDataBuffer_PunctualLightData[_2404].z));
                                        }
                                        else
                                        {
                                            _3124 = 1.0f;
                                        }
                                        _3126 = _2755;
                                        _3127 = 0.0f.xxx;
                                        _3128 = _3124;
                                        _3129 = _3112 ? _LightDataBuffer_PunctualLightData[_2404].y : 0.0f;
                                    }
                                    bool3 _3130 = _3102.xxx;
                                    _3132 = _2734;
                                    _3133 = _3126;
                                    _3134 = float3(_3130.x ? _1937.x : 0.0f.xxx.x, _3130.y ? _1937.y : 0.0f.xxx.y, _3130.z ? _1937.z : 0.0f.xxx.z);
                                    _3135 = _3127;
                                    _3136 = _3128;
                                    _3137 = _3129;
                                }
                                _3138 = _3132;
                                _3139 = _LightDataBuffer_PunctualLightData[_2392].xyz;
                                _3140 = _3133;
                                _3141 = _3134;
                                _3142 = _3135;
                                _3143 = _3136;
                                _3144 = _3137;
                            }
                            float3 _3172 = 0.0f.xxx;
                            [branch]
                            if (_2505 != 3u)
                            {
                                float _3149 = lerp(_1943, 0.00999999977648258209228515625f, _3144);
                                float _3152 = dot(_1796, normalize(_2596 + _437));
                                float _3153 = _3149 * _3149;
                                float _3157 = (((_3152 * _3153) - _3152) * _3152) + 1.0f;
                                float _3158 = _3157 * _3157;
                                _3172 = ((_1940 * clamp((((_3153 != _3158) ? (_3153 / _3158) : 1.0f) * (0.5f / ((_2157 + (_3149 * _2159)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3143) * _LightDataBuffer_PunctualLightData[_2413].z;
                            }
                            else
                            {
                                _3172 = 0.0f.xxx;
                            }
                            float3 _3175 = _3139 * _3138;
                            _3182 = _2356 + (((_3175 * lerp(_3142, _3141, _3140.xxx)) * _2176) + ((_3175 * _3172) * _3140));
                        }
                        else
                        {
                            _3182 = _2356;
                        }
                        _3183 = _3182;
                        break;
                    } while(false);
                    _3184 = _3183;
                    break;
                } while(false);
                _3185 = _3184;
            }
            else
            {
                _3185 = _2356;
            }
            _2379 = _3185;
        }
    }
    float3 _3225 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3225 = lerp(lerp(0.5f.xxx, lerp(dot(_2355, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2355, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2224, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3225 = _2355;
    }
    float4 _3232 = float4(_3225 * _ExposureWithMiscParams.y, _484);
    _3232.w = (_SurfaceType == 1.0f) ? _484 : 1.0f;
    float4 _3619 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3256 = _605 * _AtmosphereFogParams3.w;
        float _3261 = max(0.00999999977648258209228515625f, _3256 + _AtmosphereFogParams4.w);
        float3 _3275 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_438 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3261)) / _3261) * exp(_3256 + _AtmosphereFogParams5.w))));
        float _3278 = dot(_2308, _AtmosphereFogParams1.xyz);
        float _3284 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3288 = (1.0f + _3284) - ((2.0f * _AtmosphereFogParams2.w) * _3278);
        float3 _3611 = 0.0f.xxx;
        float _3612 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3333 = (uint3(int3(_2007, _2008, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3334 = _3333.y;
            uint _3335 = _3333.z;
            uint _3338 = _3333.x + (_3334 * _3335);
            uint _3340 = _3334 + (_3335 * _3338);
            uint _3342 = _3335 + (_3338 * _3340);
            uint _3344 = _3338 + (_3340 * _3342);
            float _3369 = dot(_2308, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3376 = _533 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3378 = (_VolumetricFogParams0.w * ((_3369 > 5.9604644775390625e-08f) ? (1.0f / _3369) : 0.0f)) * (1.0f / _438);
            float _3379 = _3376.y;
            float _3380 = _3378 * _3379;
            float _3382 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3380;
            float _3383 = _3379 - _3380;
            float _3385 = (1.0f - _3378) * _438;
            float _3399 = max(-127.0f, _ExponentialFogParams0.z * _3383);
            float _3423 = max(-127.0f, _ExponentialFogParams3.x * _3383);
            float _3434 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3382 - _ExponentialFogParams0.x)))) * ((abs(_3399) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3399)) / _3399) : (0.693147182464599609375f - (0.2402265071868896484375f * _3399)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3382 - _ExponentialFogParams3.z)))) * ((abs(_3423) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3423)) / _3423) : (0.693147182464599609375f - (0.2402265071868896484375f * _3423))));
            float _3456 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3459 = clamp((max(clamp(exp2(-(_3434 * _3385)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3456, 0.0f, 1.0f);
            float4 _3499 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2330 + ((((float3(uint3(_3344, _3340 + (_3342 * _3344), _403) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_418 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_418 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3611 = _3499.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3459)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3434 * max(_3385 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3456))) * _3499.w);
            _3612 = _3499.w * _3459;
        }
        else
        {
            float3 _3505 = _533 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3507 = _3505.y;
            float _3521 = max(-127.0f, _ExponentialFogParams0.z * _3507);
            float _3545 = max(-127.0f, _ExponentialFogParams3.x * _3507);
            float _3556 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3521) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3521)) / _3521) : (0.693147182464599609375f - (0.2402265071868896484375f * _3521)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3545) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3545)) / _3545) : (0.693147182464599609375f - (0.2402265071868896484375f * _3545))));
            float _3578 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3581 = clamp((max(clamp(exp2(-(_3556 * _438)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3578, 0.0f, 1.0f);
            _3611 = (_ExponentialFogParams2.xyz * (1.0f - _3581)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3556 * max(_438 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3578));
            _3612 = _3581;
        }
        float3 _3617 = (_3232.xyz * (_3275 * _3612)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3278 * _3278)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3284) / max((12.56637096405029296875f * _3288) * sqrt(_3288), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3275)) * _3612) + _3611);
        _3619 = float4(_3617.x, _3617.y, _3617.z, _3232.w);
    }
    else
    {
        _3619 = _3232;
    }
    _14 = _3619;
    _15 = _1972;
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
