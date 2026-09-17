// Stage: Fragment  Blob: 831  ParamBlob: 5  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _REALISTIC_LIGHTING
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
    float3 _1800 = 0.0f.xxx;
    float3 _1801 = 0.0f.xxx;
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
        _1799 = max(_1771 - ((0.20000000298023223876953125f * _1108) * _1161), min(0.20000000298023223876953125f, _1771));
        _1800 = _493 * _1788;
        _1801 = lerp(_471, _471 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_471, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1745 * _1168).xxx) * _1788;
    }
    else
    {
        _1796 = _560;
        _1797 = 0.0f;
        _1798 = 0.00999999977648258209228515625f;
        _1799 = _480;
        _1800 = _493;
        _1801 = _471;
    }
    float3 _1929 = 0.0f.xxx;
    float _1930 = 0.0f;
    float3 _1931 = 0.0f.xxx;
    float3 _1932 = 0.0f.xxx;
    float _1933 = 0.0f;
    [branch]
    if ((_599 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1806 = _446.xxx;
        float3 _1808 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1809 = float3(_1806.x ? _1808.x : _10.x, _1806.y ? _1808.y : _10.y, _1806.z ? _1808.z : _10.z);
        float3 _1812 = _1809 * _CharacterParams10.z;
        float3 _1814 = float3(_1806.x ? _9.xzy.x : _9.x, _1806.y ? _9.xzy.y : _9.y, _1806.z ? _9.xzy.z : _9.z);
        float3 _1816 = abs(_1814) - 0.20000000298023223876953125f.xxx;
        float3 _1819 = max((_1816 * _1816) * _1816, 6.103515625e-05f.xxx);
        float3 _1822 = _1819 / dot(_1819, 1.0f.xxx).xxx;
        float4 _1845 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1812.xz, _GlobalMipBias) * _1822.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1812.xy, _GlobalMipBias) * _1822.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1812.zy, _GlobalMipBias) * _1822.x);
        float _1846 = _1814.y;
        float _1853 = clamp(_599 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1809.y) * clamp(_599 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1859 = _1853 * (2.0f - _1853);
        float _1866 = smoothstep(2.0f - _1859, 2.349999904632568359375f - _1859, ((_1846 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1845.z) * ((_478 * _478) * float(gl_FrontFacing));
        float _1878 = lerp(1.0f, 0.5f, ((_1853 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1801 * (1.0f - _476), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1845.w) * ((_1846 * 0.25f) + 0.75f));
        float3 _1880 = _1866.xxx;
        float2 _1886 = (_1845.xy * 2.0f) - 1.0f.xx;
        float3 _1887 = float3(_1886.x, _1886.y, _400.z);
        float2 _1888 = _1886.xy;
        _1887.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1888, _1888), 0.0f, 1.0f)));
        float2 _1896 = _1887.xy * 2.0f;
        float3 _1898 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1896.x, _1896.y, _1887.z), _1880);
        float3 _1902 = _1898 * rsqrt(max(6.103515625e-05f, dot(_1898, _1898)));
        float _1905 = step(0.00999999977648258209228515625f, 1.0f - (_1009 * _1009));
        float _1908 = lerp(_560.z, _1009, _1905);
        float3 _1915 = (float3(0.0f, _1905, 1.0f - _1905) - (_560 * _1908)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1908 * _1908)));
        _1929 = ((cross(_1915, _560) * _1902.x) + (_1915 * _1902.y)) + (_560 * _1902.z);
        _1930 = lerp(_1799, 0.89999997615814208984375f, clamp(_1866 * 4.0f, 0.0f, 1.0f));
        _1931 = lerp(_1800 * _1878, 0.3079999983310699462890625f.xxx, _1880);
        _1932 = lerp(_1801 * _1878, 0.87999999523162841796875f.xxx, _1880);
        _1933 = lerp(_476, 0.0f, _1866);
    }
    else
    {
        _1929 = _560;
        _1930 = _1799;
        _1931 = _1800;
        _1932 = _1801;
        _1933 = _476;
    }
    float _1935 = 0.959999978542327880859375f - (_1933 * 0.959999978542327880859375f);
    float3 _1936 = _1932 * _1935;
    float3 _1939 = lerp(0.039999999105930328369140625f.xxx * _475.y, _1932, _1933.xxx);
    float3 _1940 = _1931 * _1935;
    float _1942 = max(_1930 * _1930, 0.0078125f);
    bool _1949 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1962 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1962.y = -_1962.y;
    float2 _1978 = lerp(((sqrt(sqrt(abs(_1962 * 0.5f))) * float2(int2(sign(_1962)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1949).xx);
    float4 _1980 = float4(_1978.x, _1978.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1980.z = 1.0f;
    _1980.w = _1949 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1993 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1997 = normalize(float3(_1993.x, 6.103515625e-05f, _1993.z));
    float3 _2007 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2011 = _2007 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2015 = int(_563.x);
    int _2016 = int(_563.y);
    float4 _2020 = _ScreenSpaceShadowMask.Load(int3(int3(_2015, _2016, 0).xy, 0));
    float _2025 = _2020.y;
    float _2028 = lerp(lerp(1.0f, _2020.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2029 = dot(_1929, _1993);
    float3 _2036 = _1940 * _CharacterParams0.z;
    float3 _2037 = _2036 * 0.64999997615814208984375f;
    float _2041 = dot(_1936, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2054 = clamp(-dot(_1997.xz, normalize(_573.xz)), 0.0f, 1.0f);
    float _2058 = 1.0f - _CharacterParams12.x;
    float _2066 = smoothstep(0.25f, 1.0f, clamp(lerp(_2029, ((-_2029) * ((_2029 * 0.5f) - 1.0f)) + 0.5f, (_2054 * smoothstep(0.25f, 0.75f, 1.0f - abs(_573.y))) * _2058) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2073 = max(max(_2066, _2066), _2066) - min(min(_2066, _2066), _2066);
    float _2075 = smoothstep(0.25f, 1.0f, dot(_1929, _573));
    float _2076 = _478 * _2025;
    float _2083 = min(min(_2025, _478), _2066);
    float _2084 = _2075 * _2076;
    float3 _2092 = _2083.xxx;
    float3 _2094 = (((clamp(dot(_560, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1077, 1.0f.xxx, (_CharacterParams1.y * _2083).xxx)) * _1073;
    float3 _2107 = _2028.xxx;
    float3 _2108 = lerp(_2094 * _CharacterParams0.w, (lerp(dot(_2011, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2011, _2092) + (_2094 * ((1.0f - _CharacterParams12.y).xxx + (_2007 * _CharacterParams12.y)))) * _CharacterParams0.y, _2107);
    float3 _2109 = lerp(lerp(lerp(dot(_2037, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2037, 1.2000000476837158203125f.xxx), _2036, clamp((_2076 * _2075) + _2066, 0.0f, 1.0f).xxx), _1936, _2092);
    float3 _2115 = _2109 * ((1.0f - _2073).xxx + (_2066.xxxx.xyz * _2073));
    float3 _2124 = lerp(lerp(_2036, lerp(_2041.xxx, _1936, 1.2000000476837158203125f.xxx), _2084.xxx), _2115 * clamp(dot(_2109, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2115, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2107);
    float4 _2128 = float4(_2124, _2028);
    float _2130 = lerp(_2084, _2083, _2028);
    float _2133 = lerp(_CharacterParams0.z, 1.0f, _2130);
    float3 _2141 = float3(_573.x, lerp(0.5f, _1993.y, _2028), _573.z);
    float _2154 = clamp(dot(_1796, _437), 0.0f, 1.0f);
    float _2155 = dot(_1796, normalize(((_1993 * _2028) + ((_2141 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2141, _2141)))) * 2.0f)) + (_437 * (2.0f + _2028))));
    float _2156 = _1942 * _1942;
    float _2160 = (((_2155 * _2156) - _2155) * _2155) + 1.0f;
    float _2161 = _2160 * _2160;
    float _2165 = 2.0f * _2154;
    float _2167 = (1.0f + _2154) - _2154;
    float _2184 = (1.0f - _AlphaPremultiply) + (_484 * _AlphaPremultiply);
    float3 _2186 = ((_2108 * _2124) * _2184) + (((_1939 * clamp((((_2156 != _2161) ? (_2156 / _2161) : 1.0f) * (0.5f / ((_2165 + (_1942 * _2167)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2108 * (((_2130 * 0.5f) + 0.5f) * _2133)) * 1.0f)) * _CharacterParams13.w);
    float _2187 = dot(_2186, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2190 = clamp(_2187 - 0.5f, 0.0f, 0.5f);
    float3 _2226 = normalize(cross(_573, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2232 = dot(_437, _1929);
    float _2234 = 1.0f - abs(_2232);
    float _2256 = dot(_1997, _1929);
    float _2264 = 1.0f - _2028;
    float _2286 = lerp(_1930, _1798, _1797);
    float _2287 = _2286 * _2286;
    float _2288 = _2154 * _2154;
    float _2289 = _2288 * _2154;
    float2 _2290 = float2(1.0f, _2154);
    float2 _2293 = float2(1.0f, _2287);
    float3 _2296 = float3(1.0f, _2287, (_2287 * _2287) * _2287);
    float _2301 = dot(mul(_2290, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2293) / dot(mul(float3(1.0f, _2288, _2289), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2296);
    float _2306 = dot(mul(_2290, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2293) / dot(mul(float3(1.0f, _2154, _2289), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2296);
    float3 _2309 = (_1939 * _2301) + _2306.xxx;
    float _2310 = _2301 + _2306;
    float3 _2316 = -_437;
    float3 _2335 = lerp(_2187.xxx, _2186, ((_2190 * _2190) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2234)) * _CharacterParams8.w) * min(min(clamp(dot(_540, _2226) + 1.0f, 0.0f, 1.0f), _478), _2025)) * (lerp(0.25f.xxx, _1936, _CharacterParams9.z.xxx) * clamp(dot(_2226, _1929), 0.0f, 1.0f))) + ((((((lerp(_1017 * (1.0f / max(_1072 * 0.5f, 1.0f)), _2011, _2107) * clamp(lerp(0.0f, ((-_2256) * ((_2256 * 0.5f) - 1.0f)) + 0.5f, _2028), 0.0f, 1.0f)) * ((_2264 + (_2054 * _2028)) * _2058)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2234)) * min(_478, _2025)) * (_2264 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2041) * _2028))) * max(0.1500000059604644775390625f.xxx, _1936)));
    float2 _2338 = float2(_563);
    float2 _2340 = floor(_2338 * 0.03125f);
    int _2348 = int((_2340.x + (_2340.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2355 = floor(_418 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2359 = clamp(_2355, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2361 = int(_2359 * 8.0f);
    float3 _2363 = 0.0f.xxx;
    _2363 = (_2335 + (((_521.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2184)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2316, _1796), (1.2000000476837158203125f * log2(max(_2286, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2309 + ((_1939 * ((1.0f - _2310) / _2310)) * _2309)) * 1.0f)) * ((clamp(_1073, 0.5f, 1.5f) * _CharacterParams0.w) * _2133)) * _1077);
    float3 _2364 = 0.0f.xxx;
    [loop]
    for (int _2366 = 0; _2366 <= 7; _2363 = _2364, _2366++)
    {
        uint _2384 = (_2355 <= _2359) ? (_GlobalBinningBuffer.Load<uint>(uint(_2348 + _2366) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2361) + _2366) * 4 + 0)) : 0u;
        uint _2385 = uint(_2366);
        _2364 = _2363;
        uint _2390 = 0u;
        float3 _2387 = 0.0f.xxx;
        [loop]
        for (uint _2389 = _2384; _2389 != 0u; _2364 = _2387, _2389 = _2390)
        {
            uint _2394 = firstbitlow(_2389);
            _2390 = _2389 ^ (1u << (_2394 & 31u));
            int _2400 = int((32u * _2385) + _2394) * 8;
            int _2403 = _2400 + 1;
            int _2406 = _2400 + 2;
            int _2409 = _2400 + 3;
            int _2412 = _2400 + 4;
            int _2415 = _2400 + 5;
            int _2418 = _2400 + 6;
            int _2421 = _2400 + 7;
            uint _2425 = uint(_LightDataBuffer_PunctualLightData[_2415].w);
            float _2500 = 0.0f;
            if ((_2425 & 1u) == 1u)
            {
                uint _2431 = asuint(_LightDataBuffer_PunctualLightData[_2415].x);
                uint _2438 = asuint(_LightDataBuffer_PunctualLightData[_2415].y);
                uint _2445 = asuint(_LightDataBuffer_PunctualLightData[_2415].z);
                uint _2452 = asuint(_LightDataBuffer_PunctualLightData[_2418].x);
                uint _2459 = asuint(_LightDataBuffer_PunctualLightData[_2418].y);
                uint _2466 = asuint(_LightDataBuffer_PunctualLightData[_2418].z);
                float3 _2485 = abs(mul(float4(_533 - _LightDataBuffer_PunctualLightData[_2403].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2431).x, spvUnpackHalf2x16(_2445).x, spvUnpackHalf2x16(_2459).x, 0.0f), float4(spvUnpackHalf2x16(_2431 >> 16u).x, spvUnpackHalf2x16(_2445 >> 16u).x, spvUnpackHalf2x16(_2459 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2438).x, spvUnpackHalf2x16(_2452).x, spvUnpackHalf2x16(_2466).x, 0.0f), float4(spvUnpackHalf2x16(_2438 >> 16u).x, spvUnpackHalf2x16(_2452 >> 16u).x, spvUnpackHalf2x16(_2466 >> 16u).x, 0.0f))).xyz);
                float _2492 = _LightDataBuffer_PunctualLightData[_2421].x * 0.5f;
                float _2498 = 1.0f - clamp((max(max(_2485.x, _2485.y), _2485.z) - (_2492 + 0.5f)) / (0.5f - _2492), 0.0f, 1.0f);
                _2500 = _2498 * _2498;
            }
            else
            {
                _2500 = 1.0f;
            }
            if (false || (_2500 < 0.001000000047497451305389404296875f))
            {
                _2387 = _2364;
                continue;
            }
            float3 _3193 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2400].w < 1.5f)
            {
                float3 _3192 = 0.0f.xxx;
                do
                {
                    uint _2513 = asuint(_LightDataBuffer_PunctualLightData[_2409].w);
                    if ((_2513 == 16u) || ((_LightDataBuffer_PunctualLightData[_2409].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3192 = _2364;
                        break;
                    }
                    bool _2525 = (uint(_LightDataBuffer_PunctualLightData[_2400].w) & 1u) == 0u;
                    bool _2529 = (!_2525) && (_LightDataBuffer_PunctualLightData[_2406].z > 0.0f);
                    bool _2530 = _2513 == 4u;
                    float _2531 = float(_2525);
                    float _2539 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2406].y)) - abs(_LightDataBuffer_PunctualLightData[_2406].x);
                    float _2540 = _LightDataBuffer_PunctualLightData[_2406].y - _2539;
                    float _2547 = abs(max((1.0f - abs(_2539)) - abs(_2540), 0.00048828125f));
                    float3 _2551 = normalize(float3(_2539, _2540, (_LightDataBuffer_PunctualLightData[_2406].x >= 0.0f) ? _2547 : (-_2547)));
                    float _2557 = lerp(_LightDataBuffer_PunctualLightData[_2418].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2412].y, 0.100000001490116119384765625f), float(_2530));
                    float3 _2562 = _LightDataBuffer_PunctualLightData[_2403].xyz - _533;
                    float3 _2563 = -_2551;
                    float3 _2568 = lerp(_2562, _2563 * dot(_2562, _2563), (float(_2530 && (_LightDataBuffer_PunctualLightData[_2412].z > 0.5f)) * _2531).xxx);
                    float _2569 = dot(_2568, _2568);
                    float _2570 = rsqrt(_2569);
                    float3 _2571 = _2568 * _2570;
                    float3 _2604 = 0.0f.xxx;
                    float _2605 = 0.0f;
                    if (_2529)
                    {
                        float3 _2575 = (_2551 * _LightDataBuffer_PunctualLightData[_2406].z) * 0.5f;
                        float3 _2576 = _2568 - _2575;
                        float3 _2577 = _2568 + _2575;
                        float _2578 = length(_2576);
                        float _2579 = length(_2577);
                        float3 _2588 = normalize(cross(cross(_2551, _2571), _2551));
                        _2604 = _2588;
                        _2605 = ((1.0f / ((((_2578 * _2579) + dot(_2576, _2577)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2588, _2576) / _2578) + (dot(_2588, _2577) / _2579)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2406].z * _2570, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2604 = _2571;
                        _2605 = 1.0f;
                    }
                    float _2627 = 0.0f;
                    if (_2557 < 0.0f)
                    {
                        float _2615 = _2569 * (_LightDataBuffer_PunctualLightData[_2403].w * _LightDataBuffer_PunctualLightData[_2403].w);
                        float _2618 = clamp(1.0f - (_2615 * _2615), 0.0f, 1.0f);
                        _2627 = lerp(1.0f / (_2569 + 1.0f), _2605, float(_2529)) * (_2618 * _2618);
                    }
                    else
                    {
                        float3 _2621 = _2568 * _LightDataBuffer_PunctualLightData[_2403].w;
                        _2627 = _2605 * pow(1.0f - clamp(dot(_2621, _2621), 0.0f, 1.0f), _2557);
                    }
                    float _2632 = clamp((dot(_2604, _2563) - _LightDataBuffer_PunctualLightData[_2406].z) * _LightDataBuffer_PunctualLightData[_2406].w, 0.0f, 1.0f);
                    float _2635 = _2627 * lerp(1.0f, _2632 * _2632, _2531);
                    int _2637 = int(_LightDataBuffer_PunctualLightData[_2421].w);
                    float _2741 = 0.0f;
                    if ((!_2529) && (_2637 >= 0))
                    {
                        uint _2643 = uint(_2637);
                        float2 _2734 = 0.0f.xx;
                        [branch]
                        if (_2531 != 0.0f)
                        {
                            float4 _2655 = mul(_lightCookieMatrices[_2643], float4(_533.x, _605, _533.z, 1.0f));
                            _2734 = _lightCookieData[_2643].xy + (clamp(_2655.xy / _2655.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2643].zw);
                        }
                        else
                        {
                            float3 _2675 = mul(float4(-_2568, 0.0f), _lightCookieMatrices[_2643]).xyz;
                            float3 _407 = _2675;
                            float3 _406 = _2675;
                            float3 _405 = abs(_2675);
                            uint _2684 = uint(int(_405.y > _405.x));
                            uint _2690 = (_405.z > _405[_2684]) ? 2u : _2684;
                            uint _2696 = (_2690 * 2u) + uint(_406[_2690] < 0.0f);
                            float _2700 = abs(_407[_2696 / 2u]);
                            float _2720 = 0.5f - (0.000244140625f / _lightCookieData[_2643].w);
                            _2734 = _lightCookieData[_2643].xy + (clamp(float2((float(_2696) + ((((_407[uint(_357[_2696].x)] * _358[_2696].x) / _2700) * _2720) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_407[uint(_357[_2696].y)] * _358[_2696].y) / _2700) * _2720)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2643].zw);
                        }
                        _2741 = _2635 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2734, 0.0f).x;
                    }
                    else
                    {
                        _2741 = _2635;
                    }
                    float _2742 = _2741 * _2500;
                    float3 _3191 = 0.0f.xxx;
                    do
                    {
                        float3 _3190 = 0.0f.xxx;
                        [branch]
                        if (_2742 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2530)
                            {
                                _3191 = lerp(_2364, _LightDataBuffer_PunctualLightData[_2400].xyz, (_2742 * (_LightDataBuffer_PunctualLightData[_2412].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2412].w) + (smoothstep(-0.5f, 0.5f, dot(_561, _2604)) * _LightDataBuffer_PunctualLightData[_2412].w)))).xxx);
                                break;
                            }
                            float _2762 = dot(_1929, _2604);
                            float _2763 = clamp(_2762, 0.0f, 1.0f);
                            float _3066 = 0.0f;
                            if (_2513 != 0u)
                            {
                                bool _2769 = _2525 || ((_2425 & 2u) != 0u);
                                int _2818 = 0;
                                if (_2769)
                                {
                                    _2818 = int(_LightDataBuffer_PunctualLightData[_2409].x);
                                }
                                else
                                {
                                    uint _2775 = asuint(_LightDataBuffer_PunctualLightData[_2406].w);
                                    uint _2777 = asuint(_LightDataBuffer_PunctualLightData[_2409].x);
                                    float3 _2778 = _533 - _LightDataBuffer_PunctualLightData[_2403].xyz;
                                    float3 _2779 = abs(_2778);
                                    float _2780 = _2779.x;
                                    float _2781 = _2779.y;
                                    float _2783 = _2779.z;
                                    int _2815 = 0;
                                    if ((_2780 > _2781) && (_2780 > _2783))
                                    {
                                        _2815 = int((_2778.x > 0.0f) ? (_2775 >> 24u) : ((_2775 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2814 = 0;
                                        if (_2781 > _2783)
                                        {
                                            _2814 = int((_2778.y > 0.0f) ? ((_2775 >> 8u) & 255u) : (_2775 & 255u));
                                        }
                                        else
                                        {
                                            _2814 = int((_2778.z > 0.0f) ? ((_2777 >> 8u) & 255u) : (_2777 & 255u));
                                        }
                                        _2815 = _2814;
                                    }
                                    _2818 = (_2815 < 80) ? _2815 : (-1);
                                }
                                bool _2819 = _2818 >= 0;
                                float _3065 = 0.0f;
                                if (_2819)
                                {
                                    float3 _2823 = _533 - _LightDataBuffer_PunctualLightData[_2403].xyz;
                                    float4 _2843 = mul(_PunctualLightWorldToShadow[_2818], float4((_533 - ((_2823 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2823, _2823)))) * _PunctualLightShadowParams[_2818].x)) + (_561 * (_PunctualLightShadowParams[_2818].y * 5.0f)), 1.0f));
                                    float _2844 = _2843.w;
                                    float3 _2847 = _2843.xyz / _2844.xxx;
                                    float2 _2848 = _2847.xy;
                                    float3 _2856 = _2847.xyz;
                                    bool3 _2857 = bool3(_2856.x <= 0.0f.xxx.x, _2856.y <= 0.0f.xxx.y, _2856.z <= 0.0f.xxx.z);
                                    bool3 _2858 = bool3(_2856.x >= 1.0f.xxx.x, _2856.y >= 1.0f.xxx.y, _2856.z >= 1.0f.xxx.z);
                                    float _2861 = _2847.z;
                                    float2 _2872 = ((_2848 * (_PunctualLightShadowParams2[_2818].zw - _PunctualLightShadowParams2[_2818].xy)) + _PunctualLightShadowParams2[_2818].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2874 = floor(_2872 + 0.5f.xx);
                                    float2 _2875 = _2872 - _2874;
                                    float _2877 = _2875.x + 0.5f;
                                    float _2878 = _2877 * _2877;
                                    float _2881 = 1.0f - _2875.x;
                                    float _2882 = min(_2875.x, 0.0f);
                                    float _2885 = _2875.x + 1.0f;
                                    float _2886 = max(_2875.x, 0.0f);
                                    float _2898 = _2875.y + 0.5f;
                                    float _2899 = _2898 * _2898;
                                    float _2902 = 1.0f - _2875.y;
                                    float _2903 = min(_2875.y, 0.0f);
                                    float _2906 = _2875.y + 1.0f;
                                    float _2907 = max(_2875.y, 0.0f);
                                    float3 _2919 = float3(0.1599999964237213134765625f * _2881, 0.1599999964237213134765625f * ((_2885 - (_2886 * _2886)) + 1.0f), _2878 * 0.07999999821186065673828125f);
                                    float3 _2920 = float3(0.1599999964237213134765625f * ((_2878 * 0.5f) - _2875.x), 0.1599999964237213134765625f * ((_2881 - (_2882 * _2882)) + 1.0f), 0.1599999964237213134765625f * _2885) + _2919;
                                    float3 _2922 = float3(0.1599999964237213134765625f * _2902, 0.1599999964237213134765625f * ((_2906 - (_2907 * _2907)) + 1.0f), _2899 * 0.07999999821186065673828125f);
                                    float3 _2923 = float3(0.1599999964237213134765625f * ((_2899 * 0.5f) - _2875.y), 0.1599999964237213134765625f * ((_2902 - (_2903 * _2903)) + 1.0f), 0.1599999964237213134765625f * _2906) + _2922;
                                    float3 _2929 = ((_2919 / _2920) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2931 = ((_2922 / _2923) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2933 = _2874 * _PunctualLightShadowTexelSize.xy;
                                    float _2934 = _2929.x;
                                    float _2935 = _2931.x;
                                    float _2938 = _2929.y;
                                    float _2941 = _2929.z;
                                    float _2944 = _2931.y;
                                    float _2951 = _2931.z;
                                    float _2958 = _2920.x;
                                    float _2959 = _2923.x;
                                    float _2961 = _2920.y;
                                    float _2963 = _2920.z;
                                    float _2965 = _2923.y;
                                    float _2969 = _2923.z;
                                    float _3027 = (((((((_2958 * _2959) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2933 + float2(_2934, _2935), _399).xy, _2861)) + ((_2961 * _2959) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2933 + float2(_2938, _2935), _399).xy, _2861))) + ((_2963 * _2959) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2933 + float2(_2941, _2935), _399).xy, _2861))) + ((_2958 * _2965) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2933 + float2(_2934, _2944), _399).xy, _2861))) + ((_2961 * _2965) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2933 + float2(_2938, _2944), _399).xy, _2861))) + ((_2963 * _2965) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2933 + float2(_2941, _2944), _399).xy, _2861))) + ((_2958 * _2969) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2933 + float2(_2934, _2951), _399).xy, _2861));
                                    float2 _3048 = min(_2848, 1.0f.xx - _2848);
                                    _3065 = _2819 ? lerp(1.0f, (any(bool3(_2857.x || _2858.x, _2857.y || _2858.y, _2857.z || _2858.z)) || ((asuint(_2861) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3027 + ((_2961 * _2969) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2933 + float2(_2938, _2951), _399).xy, _2861))) + ((_2963 * _2969) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2933 + float2(_2941, _2951), _399).xy, _2861))), _2769 ? min(_PunctualLightShadowParams[_2818].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2818].z - _2844) * 0.25f, min(_3048.x, _3048.y)))) : _PunctualLightShadowParams[_2818].w) : 1.0f;
                                }
                                else
                                {
                                    _3065 = clamp(dot(_540, _2604) + 1.0f, 0.0f, 1.0f);
                                }
                                _3066 = _3065;
                            }
                            else
                            {
                                _3066 = 1.0f;
                            }
                            float _3146 = 0.0f;
                            float3 _3147 = 0.0f.xxx;
                            float _3148 = 0.0f;
                            float3 _3149 = 0.0f.xxx;
                            float3 _3150 = 0.0f.xxx;
                            float _3151 = 0.0f;
                            float _3152 = 0.0f;
                            [branch]
                            if (_2513 == 0u)
                            {
                                float3 _3072 = _LightDataBuffer_PunctualLightData[_2400].xyz * _2742;
                                float3 _3085 = _2128.xyz;
                                _3146 = _2742;
                                _3147 = (_LightDataBuffer_PunctualLightData[_2400].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2412].y) + ((1.0f / max(1.0f, max(max(_3072.x, _3072.y), _3072.z) * lerp(0.75f, 0.5f, _2264))) * _LightDataBuffer_PunctualLightData[_2412].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2412].x, 1.0f, clamp(_2762 + 0.5f, 0.0f, 1.0f));
                                _3148 = _2763;
                                _3149 = _3085;
                                _3150 = _3085;
                                _3151 = 1.0f;
                                _3152 = 0.0f;
                            }
                            else
                            {
                                float _3140 = 0.0f;
                                float _3141 = 0.0f;
                                float3 _3142 = 0.0f.xxx;
                                float3 _3143 = 0.0f.xxx;
                                float _3144 = 0.0f;
                                float _3145 = 0.0f;
                                if (_2513 == 3u)
                                {
                                    _3140 = _2742 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2412].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2412].x), _2234) * _3066);
                                    _3141 = clamp(dot(_1929, -normalize(cross(_573, cross(_573, _2604)))), 0.0f, 1.0f);
                                    _3142 = lerp(0.5f.xxx, _1936, _LightDataBuffer_PunctualLightData[_2412].y.xxx);
                                    _3143 = 0.0f.xxx;
                                    _3144 = 1.0f;
                                    _3145 = 0.0f;
                                }
                                else
                                {
                                    bool _3110 = _2513 == 1u;
                                    float _3134 = 0.0f;
                                    float3 _3135 = 0.0f.xxx;
                                    float _3136 = 0.0f;
                                    float _3137 = 0.0f;
                                    if (_3110)
                                    {
                                        _3134 = clamp(clamp(_2762 + _LightDataBuffer_PunctualLightData[_2412].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3066;
                                        _3135 = _1940 * _LightDataBuffer_PunctualLightData[_2412].y;
                                        _3136 = 1.0f;
                                        _3137 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3120 = _2513 == 2u;
                                        float _3132 = 0.0f;
                                        if (_3120)
                                        {
                                            _3132 = smoothstep(_LightDataBuffer_PunctualLightData[_2412].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2412].x - 0.0500000007450580596923828125f, _1930) * ((1.0f - _LightDataBuffer_PunctualLightData[_2412].z) + (step(0.5f, _1933) * _LightDataBuffer_PunctualLightData[_2412].z));
                                        }
                                        else
                                        {
                                            _3132 = 1.0f;
                                        }
                                        _3134 = _2763;
                                        _3135 = 0.0f.xxx;
                                        _3136 = _3132;
                                        _3137 = _3120 ? _LightDataBuffer_PunctualLightData[_2412].y : 0.0f;
                                    }
                                    bool3 _3138 = _3110.xxx;
                                    _3140 = _2742;
                                    _3141 = _3134;
                                    _3142 = float3(_3138.x ? _1936.x : 0.0f.xxx.x, _3138.y ? _1936.y : 0.0f.xxx.y, _3138.z ? _1936.z : 0.0f.xxx.z);
                                    _3143 = _3135;
                                    _3144 = _3136;
                                    _3145 = _3137;
                                }
                                _3146 = _3140;
                                _3147 = _LightDataBuffer_PunctualLightData[_2400].xyz;
                                _3148 = _3141;
                                _3149 = _3142;
                                _3150 = _3143;
                                _3151 = _3144;
                                _3152 = _3145;
                            }
                            float3 _3180 = 0.0f.xxx;
                            [branch]
                            if (_2513 != 3u)
                            {
                                float _3157 = lerp(_1942, 0.00999999977648258209228515625f, _3152);
                                float _3160 = dot(_1796, normalize(_2604 + _437));
                                float _3161 = _3157 * _3157;
                                float _3165 = (((_3160 * _3161) - _3160) * _3160) + 1.0f;
                                float _3166 = _3165 * _3165;
                                _3180 = ((_1939 * clamp((((_3161 != _3166) ? (_3161 / _3166) : 1.0f) * (0.5f / ((_2165 + (_3157 * _2167)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3151) * _LightDataBuffer_PunctualLightData[_2421].z;
                            }
                            else
                            {
                                _3180 = 0.0f.xxx;
                            }
                            float3 _3183 = _3147 * _3146;
                            _3190 = _2364 + (((_3183 * lerp(_3150, _3149, _3148.xxx)) * _2184) + ((_3183 * _3180) * _3148));
                        }
                        else
                        {
                            _3190 = _2364;
                        }
                        _3191 = _3190;
                        break;
                    } while(false);
                    _3192 = _3191;
                    break;
                } while(false);
                _3193 = _3192;
            }
            else
            {
                _3193 = _2364;
            }
            _2387 = _3193;
        }
    }
    float3 _3233 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3233 = lerp(lerp(0.5f.xxx, lerp(dot(_2363, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2363, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2232, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3233 = _2363;
    }
    float4 _3240 = float4(_3233 * _ExposureWithMiscParams.y, _484);
    _3240.w = (_SurfaceType == 1.0f) ? _484 : 1.0f;
    float4 _3627 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3264 = _605 * _AtmosphereFogParams3.w;
        float _3269 = max(0.00999999977648258209228515625f, _3264 + _AtmosphereFogParams4.w);
        float3 _3283 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_438 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3269)) / _3269) * exp(_3264 + _AtmosphereFogParams5.w))));
        float _3286 = dot(_2316, _AtmosphereFogParams1.xyz);
        float _3292 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3296 = (1.0f + _3292) - ((2.0f * _AtmosphereFogParams2.w) * _3286);
        float3 _3619 = 0.0f.xxx;
        float _3620 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3341 = (uint3(int3(_2015, _2016, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3342 = _3341.y;
            uint _3343 = _3341.z;
            uint _3346 = _3341.x + (_3342 * _3343);
            uint _3348 = _3342 + (_3343 * _3346);
            uint _3350 = _3343 + (_3346 * _3348);
            uint _3352 = _3346 + (_3348 * _3350);
            float _3377 = dot(_2316, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3384 = _533 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3386 = (_VolumetricFogParams0.w * ((_3377 > 5.9604644775390625e-08f) ? (1.0f / _3377) : 0.0f)) * (1.0f / _438);
            float _3387 = _3384.y;
            float _3388 = _3386 * _3387;
            float _3390 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3388;
            float _3391 = _3387 - _3388;
            float _3393 = (1.0f - _3386) * _438;
            float _3407 = max(-127.0f, _ExponentialFogParams0.z * _3391);
            float _3431 = max(-127.0f, _ExponentialFogParams3.x * _3391);
            float _3442 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3390 - _ExponentialFogParams0.x)))) * ((abs(_3407) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3407)) / _3407) : (0.693147182464599609375f - (0.2402265071868896484375f * _3407)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3390 - _ExponentialFogParams3.z)))) * ((abs(_3431) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3431)) / _3431) : (0.693147182464599609375f - (0.2402265071868896484375f * _3431))));
            float _3464 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3467 = clamp((max(clamp(exp2(-(_3442 * _3393)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3464, 0.0f, 1.0f);
            float4 _3507 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2338 + ((((float3(uint3(_3352, _3348 + (_3350 * _3352), _403) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_418 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_418 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3619 = _3507.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3467)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3442 * max(_3393 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3464))) * _3507.w);
            _3620 = _3507.w * _3467;
        }
        else
        {
            float3 _3513 = _533 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3515 = _3513.y;
            float _3529 = max(-127.0f, _ExponentialFogParams0.z * _3515);
            float _3553 = max(-127.0f, _ExponentialFogParams3.x * _3515);
            float _3564 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3529) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3529)) / _3529) : (0.693147182464599609375f - (0.2402265071868896484375f * _3529)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3553) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3553)) / _3553) : (0.693147182464599609375f - (0.2402265071868896484375f * _3553))));
            float _3586 = clamp((_438 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3589 = clamp((max(clamp(exp2(-(_3564 * _438)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_438 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3586, 0.0f, 1.0f);
            _3619 = (_ExponentialFogParams2.xyz * (1.0f - _3589)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_437, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3564 * max(_438 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3586));
            _3620 = _3589;
        }
        float3 _3625 = (_3240.xyz * (_3283 * _3620)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3286 * _3286)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3292) / max((12.56637096405029296875f * _3296) * sqrt(_3296), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3283)) * _3620) + _3619);
        _3627 = float4(_3625.x, _3625.y, _3625.z, _3240.w);
    }
    else
    {
        _3627 = _3240;
    }
    _14 = _3627;
    _15 = _1980;
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
