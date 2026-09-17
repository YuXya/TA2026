// Stage: Fragment  Blob: 890  ParamBlob: 63  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _NORMALMAP
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

static const int2 _359[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _360[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t2, space1);
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
    float _420 = 1.0f / gl_FragCoord.w;
    float3 _435 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _436 = dot(_435, _435);
    float _438 = rsqrt(max(_436, 9.9999999392252902907785028219223e-09f));
    float3 _439 = _435 * _438;
    float _440 = _436 * _438;
    uint _443 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _448 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _461 = 0.0f.xxxx;
    float4 _462 = 0.0f.xxxx;
    if (_448)
    {
        _461 = _VertexSkinMatrices.Load<float4>((_443 + 2u) * 16 + 0);
        _462 = _VertexSkinMatrices.Load<float4>(_443 * 16 + 0);
    }
    else
    {
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _468 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _473 = _468.xyz * _BaseColor.xyz;
    float _480 = 1.0f - _Smoothness;
    float _484 = _468.w * _BaseColor.w;
    float3 _489 = _473 * _ShadowColorBrightness;
    float3 _493 = lerp(dot(_489, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _489, _ShadowColorSaturation.xxx);
    float4 _497 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _497.w = _497.w * _497.x;
    float2 _506 = (_497.wy * 2.0f) - 1.0f.xx;
    float3 _507 = float3(_506.x, _506.y, _402.z);
    float2 _508 = _506.xy;
    _507.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_508, _508), 0.0f, 1.0f)));
    float2 _516 = _507.xy * _BumpScale;
    float3 _521 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _525 = _521 - float3(_462.w, _404, _461.w);
    _525.y = 6.103515625e-05f;
    float3 _528 = normalize(_525);
    float3 _538 = mul(float3(_516.x, _516.y, _507.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _547 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _548 = (_538 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_538, _538)))) * _547;
    float3 _549 = normalize(_5) * _547;
    uint2 _551 = uint2(gl_FragCoord.xy);
    float3 _561 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _570 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _583 = float4(float(_570 & 255u), float((_570 >> 8u) & 255u), float((_570 >> 16u) & 255u), float((_570 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _584 = _583.x;
    float _587 = _583.w;
    float _593 = _521.y;
    float _596 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _593) * _583.y;
    float _597 = max(_583.z, _596);
    float _606 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1100 = 0.0f.xxxx;
    float3 _1101 = 0.0f.xxx;
    float3 _1102 = 0.0f.xxx;
    float _1103 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _621 = _521 - (_IVParam0.xyz + (_561 * (-_IVParam2.w)));
        float _635 = max(clamp((max(abs(_621.x), abs(_621.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_621.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _937 = 0.0f.xxxx;
        float4 _938 = 0.0f.xxxx;
        float4 _939 = 0.0f.xxxx;
        float _940 = 0.0f;
        float _941 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_635 < 1.0f))
        {
            float3 _648 = _521 - (_IVParam0.xyz + (_561 * (-_IVParam2.y)));
            float _662 = max(clamp((max(abs(_648.x), abs(_648.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_648.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _738 = 0.0f;
            float4 _739 = 0.0f.xxxx;
            float4 _740 = 0.0f.xxxx;
            float4 _741 = 0.0f.xxxx;
            if (_662 < 1.0f)
            {
                float3 _671 = ((_521 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _673 = _671 - floor(_671);
                float4 _677 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _673, 0.0f);
                float _678 = 1.0f - _662;
                float _682 = _IVParam1.y * 0.5f;
                float _687 = _673.x;
                float _688 = clamp(_673.y, _682, 1.0f - _682) * 0.3333333432674407958984375f;
                float _689 = _673.z;
                float4 _692 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_687, _688, _689), 0.0f);
                float _708 = _677.x;
                float _718 = _677.y;
                float _728 = _677.z;
                _738 = _635 + (_692.w * _678);
                _739 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_687, _688 + 0.666666686534881591796875f, _689), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _678;
                _740 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_687, _688 + 0.3333333432674407958984375f, _689), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _718, _718) * _678;
                _741 = float4(((_692.xyz * 4.0f) - 2.0f.xxx) * _708, _708) * _678;
            }
            else
            {
                _738 = _635;
                _739 = 0.0f.xxxx;
                _740 = 0.0f.xxxx;
                _741 = 0.0f.xxxx;
            }
            float3 _747 = _521 - (_IVParam0.xyz + (_561 * (-_IVParam2.z)));
            float _761 = max(clamp((max(abs(_747.x), abs(_747.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_747.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _841 = 0.0f;
            float4 _842 = 0.0f.xxxx;
            float4 _843 = 0.0f.xxxx;
            float4 _844 = 0.0f.xxxx;
            if (_761 < 1.0f)
            {
                float3 _770 = ((_521 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _772 = _770 - floor(_770);
                float4 _776 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _772, 0.0f);
                float _778 = _662 * (1.0f - _761);
                float _782 = _IVParam1.y * 0.5f;
                float _787 = _772.x;
                float _788 = clamp(_772.y, _782, 1.0f - _782) * 0.3333333432674407958984375f;
                float _789 = _772.z;
                float4 _792 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_787, _788, _789), 0.0f);
                float _808 = _776.x;
                float _819 = _776.y;
                float _830 = _776.z;
                _841 = _738 + (_792.w * _778);
                _842 = _739 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_787, _788 + 0.666666686534881591796875f, _789), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _778);
                _843 = _740 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_787, _788 + 0.3333333432674407958984375f, _789), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _778);
                _844 = _741 + (float4(((_792.xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _778);
            }
            else
            {
                _841 = _738;
                _842 = _739;
                _843 = _740;
                _844 = _741;
            }
            float4 _927 = 0.0f.xxxx;
            float4 _928 = 0.0f.xxxx;
            float4 _929 = 0.0f.xxxx;
            float _930 = 0.0f;
            if (_761 > 0.0f)
            {
                float3 _853 = ((_521 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _856 = _IVParam1.xyz * 0.5f;
                float3 _858 = clamp(_853 - floor(_853), _856, 1.0f.xxx - _856);
                float4 _862 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _858, 0.0f);
                float _864 = _761 * (1.0f - _635);
                float _868 = _IVParam1.y * 0.5f;
                float _873 = _858.x;
                float _874 = clamp(_858.y, _868, 1.0f - _868) * 0.3333333432674407958984375f;
                float _875 = _858.z;
                float4 _878 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_873, _874, _875), 0.0f);
                float _894 = _862.x;
                float _905 = _862.y;
                float _916 = _862.z;
                _927 = _842 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_873, _874 + 0.666666686534881591796875f, _875), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _864);
                _928 = _843 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_873, _874 + 0.3333333432674407958984375f, _875), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _864);
                _929 = _844 + (float4(((_878.xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _864);
                _930 = _841 + (_878.w * _864);
            }
            else
            {
                _927 = _842;
                _928 = _843;
                _929 = _844;
                _930 = _841;
            }
            float _933 = clamp((_930 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _937 = _927;
            _938 = _928;
            _939 = _929;
            _940 = _933 - _635;
            _941 = (_933 + _635) * 0.5f;
        }
        else
        {
            _937 = 0.0f.xxxx;
            _938 = 0.0f.xxxx;
            _939 = 0.0f.xxxx;
            _940 = 0.0f;
            _941 = 1.0f;
        }
        float4 _961 = _939 + float4(_IVDefaultSHAr.x * _941, (_IVDefaultSHAr.y * _941) + ((_IVDefaultSHAr.w * _940) * 0.5f), _IVDefaultSHAr.z * _941, (_IVDefaultSHAr.w * _941) + ((_IVDefaultSHAr.y * _940) * 0.375f));
        float4 _981 = _938 + float4(_IVDefaultSHAg.x * _941, (_IVDefaultSHAg.y * _941) + ((_IVDefaultSHAg.w * _940) * 0.5f), _IVDefaultSHAg.z * _941, (_IVDefaultSHAg.w * _941) + ((_IVDefaultSHAg.y * _940) * 0.375f));
        float4 _1001 = _937 + float4(_IVDefaultSHAb.x * _941, (_IVDefaultSHAb.y * _941) + ((_IVDefaultSHAb.w * _940) * 0.5f), _IVDefaultSHAb.z * _941, (_IVDefaultSHAb.w * _941) + ((_IVDefaultSHAb.y * _940) * 0.375f));
        float4 _1005 = float4(_548, 1.0f);
        float3 _1011 = max(float3(dot(_961, _1005), dot(_981, _1005), dot(_1001, _1005)), 0.0f.xxx) * _606;
        float3 _1019 = ((_961.xyz * 0.2125999927520751953125f) + (_981.xyz * 0.715200006961822509765625f)) + (_1001.xyz * 0.072200000286102294921875f);
        float3 _1023 = _1019 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1019, _1019)));
        float _1025 = abs(_1023.y);
        float3 _1026 = _1023;
        _1026.y = _1025;
        float4 _1027 = float4(_1026.x, _1026.y, _1026.z, 0.0f.xxxx.w);
        _1027.w = 1.0f;
        float4 _1031 = float4(_1023.x, _1025, _1023.z, 1.0f);
        float3 _1036 = max(float3(dot(_961, _1031), dot(_981, _1031), dot(_1001, _1031)), 0.0f.xxx);
        float _1044 = _1011.z;
        float _1045 = _1011.y;
        float4 _1050 = lerp(float4(_1044, _1045, -1.0f, 0.666666686534881591796875f), float4(_1045, _1044, 0.0f, -0.3333333432674407958984375f), step(_1044, _1045).xxxx);
        float _1051 = _1011.x;
        float _1052 = _1050.x;
        float4 _1060 = lerp(float4(_1052, _1050.yw, _1051), float4(_1051, _1050.yz, _1052), step(_1052, _1051).xxxx);
        float _1061 = _1060.x;
        float _1062 = _1060.w;
        float _1063 = _1060.y;
        float _1065 = _1061 - min(_1062, _1063);
        float _1075 = frac(abs(_1060.z + ((_1062 - _1063) / ((6.0f * _1065) + 9.9999997473787516355514526367188e-05f))));
        float _1082 = min(_1065 / (_1061 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1075 - 0.5f))) * clamp(_1061, 0.0f, 1.0f));
        float _1084 = 2.0f / (2.0f - _1082);
        _1100 = _1027;
        _1101 = _1011;
        _1102 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1075, _1082, _1084).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1082.xxx) * _1084;
        _1103 = max(max(max(_1036.x, _1036.y), _1036.z), 0.0f) * _606;
    }
    else
    {
        _1100 = 0.0f.xxxx;
        _1101 = 1.0f.xxx;
        _1102 = _CharacterParams2.xyz;
        _1103 = _606;
    }
    float3 _1823 = 0.0f.xxx;
    float _1824 = 0.0f;
    float _1825 = 0.0f;
    float _1826 = 0.0f;
    float3 _1827 = 0.0f.xxx;
    float3 _1828 = 0.0f.xxx;
    [branch]
    if ((clamp(_584 + _597, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1131 = 1.0f - _Metallic;
        float _1134 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_473 * _1131, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1137 = _448.xxx;
        float3 _1139 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1143 = float3(_1137.x ? _1139.x : _10.x, _1137.y ? _1139.y : _10.y, _1137.z ? _1139.z : _10.z) * _CharacterParams10.z;
        float3 _1145 = float3(_1137.x ? _9.xzy.x : _9.x, _1137.y ? _9.xzy.y : _9.y, _1137.z ? _9.xzy.z : _9.z);
        float3 _1147 = abs(_1145) - 0.20000000298023223876953125f.xxx;
        float3 _1150 = max((_1147 * _1147) * _1147, 6.103515625e-05f.xxx);
        float3 _1153 = _1150 / dot(_1150, 1.0f.xxx).xxx;
        float2 _1161 = _1143.xy;
        float2 _1166 = _1143.zy;
        float4 _1176 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1143.xz, _GlobalMipBias) * _1153.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1161, _GlobalMipBias) * _1153.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1166, _GlobalMipBias) * _1153.x);
        float _1177 = _1176.w;
        float _1179 = 1.10000002384185791015625f - _1177;
        float _1188 = max(smoothstep(0.800000011920928955078125f - _1177, _1179, clamp((_584 * _1131) + (_548.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1177, _1179, clamp(_596 * _1131, 0.0f, 1.0f)));
        float _1195 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1197 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _480) * _1134;
        float _1200 = clamp(_1197 + _1195, 0.0f, 1.0f) * max(_584, _597);
        bool _1204 = !((step(_584, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _597)) != 0.0f);
        bool2 _1205 = _1204.xx;
        float2 _1207 = (1.0f - _597).xx;
        float2 _1208 = float2(_1205.x ? float2(3.0f, 4.345600128173828125f).x : _1207.x, _1205.y ? float2(3.0f, 4.345600128173828125f).y : _1207.y);
        float _1209 = 1.0f - _1200;
        float _1212 = _1204 ? _Time.x : 1.0f;
        float _1214 = _1212 * _1208.x;
        float _1216 = _1212 * _1208.y;
        float3 _1217 = _1143 * 20.0f;
        float3 _1218 = _1143 * 34.345600128173828125f;
        float3 _1220 = pow(max(_1147, 0.0f.xxx), 10.0f.xxx);
        float3 _1224 = _1220 / max(dot(_1220, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1226 = _1224.y;
        float2 _1227 = _1217.xz * 1.0f;
        float2 _1228 = floor(_1227);
        float2 _1231 = frac(_1228 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1235 = _1231 + dot(_1231, _1231 + 34.345001220703125f.xx).xx;
        float _1236 = _1235.x;
        float _1237 = _1235.y;
        float2 _1241 = frac(float2(_1236 * _1237, _1236 + _1237));
        float2 _1244 = frac((_1228 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1248 = _1244 + dot(_1244, _1244 + 34.345001220703125f.xx).xx;
        float _1249 = _1248.x;
        float _1250 = _1248.y;
        float2 _1254 = frac(float2(_1249 * _1250, _1249 + _1250));
        float _1260 = _1241.x;
        float _1262 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1260);
        float2 _1263 = ((_1227 - _1228) + ((((_1254 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1266 = _1263.y;
        float2 _1270 = float2(_1263.x * 1.25f, _1266 * ((_1266 < 0.0f) ? 1.25f : 0.75f));
        float _1273 = _1214 + _1260;
        float _1277 = _1204 ? frac(_1273) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1273, 0.0f, 1.0f));
        float _1289 = _1241.y;
        float _1292 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1277) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1277)) * step(0.001000000047497451305389404296875f, smoothstep(_1262, 0.0f, length(_1270)))) * step(_1209, _1289 - 0.100000001490116119384765625f);
        float _1295 = _1292 * _1226;
        float _1303 = _1224.z;
        float2 _1304 = _1217.xy * 1.0f;
        float2 _1305 = floor(_1304);
        float2 _1308 = frac(_1305 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1312 = _1308 + dot(_1308, _1308 + 34.345001220703125f.xx).xx;
        float _1313 = _1312.x;
        float _1314 = _1312.y;
        float2 _1318 = frac(float2(_1313 * _1314, _1313 + _1314));
        float2 _1321 = frac((_1305 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1325 = _1321 + dot(_1321, _1321 + 34.345001220703125f.xx).xx;
        float _1326 = _1325.x;
        float _1327 = _1325.y;
        float2 _1331 = frac(float2(_1326 * _1327, _1326 + _1327));
        float _1337 = _1318.x;
        float _1339 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1337);
        float2 _1340 = ((_1304 - _1305) + ((((_1331 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1343 = _1340.y;
        float2 _1347 = float2(_1340.x * 1.25f, _1343 * ((_1343 < 0.0f) ? 1.25f : 0.75f));
        float _1350 = _1214 + _1337;
        float _1354 = _1204 ? frac(_1350) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1350, 0.0f, 1.0f));
        float _1366 = _1318.y;
        float _1369 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1354) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1354)) * step(0.001000000047497451305389404296875f, smoothstep(_1339, 0.0f, length(_1347)))) * step(_1209, _1366 - 0.100000001490116119384765625f);
        float _1372 = _1369 * _1303;
        float _1380 = _1224.x;
        float2 _1381 = _1217.zy * 1.0f;
        float2 _1382 = floor(_1381);
        float2 _1385 = frac(_1382 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1389 = _1385 + dot(_1385, _1385 + 34.345001220703125f.xx).xx;
        float _1390 = _1389.x;
        float _1391 = _1389.y;
        float2 _1395 = frac(float2(_1390 * _1391, _1390 + _1391));
        float2 _1398 = frac((_1382 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1402 = _1398 + dot(_1398, _1398 + 34.345001220703125f.xx).xx;
        float _1403 = _1402.x;
        float _1404 = _1402.y;
        float2 _1408 = frac(float2(_1403 * _1404, _1403 + _1404));
        float _1414 = _1395.x;
        float _1416 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1414);
        float2 _1417 = ((_1381 - _1382) + ((((_1408 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1420 = _1417.y;
        float2 _1424 = float2(_1417.x * 1.25f, _1420 * ((_1420 < 0.0f) ? 1.25f : 0.75f));
        float _1427 = _1214 + _1414;
        float _1431 = _1204 ? frac(_1427) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1427, 0.0f, 1.0f));
        float _1443 = _1395.y;
        float _1446 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1431) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1431)) * step(0.001000000047497451305389404296875f, smoothstep(_1416, 0.0f, length(_1424)))) * step(_1209, _1443 - 0.100000001490116119384765625f);
        float _1449 = _1446 * _1380;
        float2 _1462 = (float4(((clamp(_1270 / _1262.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1254.x)) * _1292) * _1226, _1295, _1289).xy + float4(((clamp(_1347 / _1339.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1331.x)) * _1369) * _1303, _1372, _1366).xy) + float4(((clamp(_1424 / _1416.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1408.x)) * _1446) * _1380, _1449, _1443).xy;
        float _1464 = max(_1449, max(_1295, _1372));
        float4 _1467 = float4(_1462, _1464, 0.0f);
        float2 _1469 = _1218.xz * 1.0f;
        float2 _1470 = floor(_1469);
        float2 _1473 = frac(_1470 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1477 = _1473 + dot(_1473, _1473 + 34.345001220703125f.xx).xx;
        float _1478 = _1477.x;
        float _1479 = _1477.y;
        float2 _1483 = frac(float2(_1478 * _1479, _1478 + _1479));
        float2 _1486 = frac((_1470 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1490 = _1486 + dot(_1486, _1486 + 34.345001220703125f.xx).xx;
        float _1491 = _1490.x;
        float _1492 = _1490.y;
        float2 _1496 = frac(float2(_1491 * _1492, _1491 + _1492));
        float _1502 = _1483.x;
        float _1504 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1502);
        float2 _1505 = ((_1469 - _1470) + ((((_1496 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1508 = _1505.y;
        float2 _1512 = float2(_1505.x * 1.25f, _1508 * ((_1508 < 0.0f) ? 1.25f : 0.75f));
        float _1515 = _1216 + _1502;
        float _1519 = _1204 ? frac(_1515) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1515, 0.0f, 1.0f));
        float _1531 = _1483.y;
        float _1534 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1519) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1519)) * step(0.001000000047497451305389404296875f, smoothstep(_1504, 0.0f, length(_1512)))) * step(_1209, _1531 - 0.100000001490116119384765625f);
        float _1537 = _1534 * _1226;
        float2 _1542 = _1218.xy * 1.0f;
        float2 _1543 = floor(_1542);
        float2 _1546 = frac(_1543 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1550 = _1546 + dot(_1546, _1546 + 34.345001220703125f.xx).xx;
        float _1551 = _1550.x;
        float _1552 = _1550.y;
        float2 _1556 = frac(float2(_1551 * _1552, _1551 + _1552));
        float2 _1559 = frac((_1543 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1563 = _1559 + dot(_1559, _1559 + 34.345001220703125f.xx).xx;
        float _1564 = _1563.x;
        float _1565 = _1563.y;
        float2 _1569 = frac(float2(_1564 * _1565, _1564 + _1565));
        float _1575 = _1556.x;
        float _1577 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1575);
        float2 _1578 = ((_1542 - _1543) + ((((_1569 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1581 = _1578.y;
        float2 _1585 = float2(_1578.x * 1.25f, _1581 * ((_1581 < 0.0f) ? 1.25f : 0.75f));
        float _1588 = _1216 + _1575;
        float _1592 = _1204 ? frac(_1588) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1588, 0.0f, 1.0f));
        float _1604 = _1556.y;
        float _1607 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1592) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1592)) * step(0.001000000047497451305389404296875f, smoothstep(_1577, 0.0f, length(_1585)))) * step(_1209, _1604 - 0.100000001490116119384765625f);
        float _1610 = _1607 * _1303;
        float2 _1615 = _1218.zy * 1.0f;
        float2 _1616 = floor(_1615);
        float2 _1619 = frac(_1616 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1623 = _1619 + dot(_1619, _1619 + 34.345001220703125f.xx).xx;
        float _1624 = _1623.x;
        float _1625 = _1623.y;
        float2 _1629 = frac(float2(_1624 * _1625, _1624 + _1625));
        float2 _1632 = frac((_1616 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1636 = _1632 + dot(_1632, _1632 + 34.345001220703125f.xx).xx;
        float _1637 = _1636.x;
        float _1638 = _1636.y;
        float2 _1642 = frac(float2(_1637 * _1638, _1637 + _1638));
        float _1648 = _1629.x;
        float _1650 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1648);
        float2 _1651 = ((_1615 - _1616) + ((((_1642 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1654 = _1651.y;
        float2 _1658 = float2(_1651.x * 1.25f, _1654 * ((_1654 < 0.0f) ? 1.25f : 0.75f));
        float _1661 = _1216 + _1648;
        float _1665 = _1204 ? frac(_1661) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1661, 0.0f, 1.0f));
        float _1677 = _1629.y;
        float _1680 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1665) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1665)) * step(0.001000000047497451305389404296875f, smoothstep(_1650, 0.0f, length(_1658)))) * step(_1209, _1677 - 0.100000001490116119384765625f);
        float _1683 = _1680 * _1380;
        float2 _1691 = (float4(((clamp(_1512 / _1504.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1496.x)) * _1534) * _1226, _1537, _1531).xy + float4(((clamp(_1585 / _1577.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1569.x)) * _1607) * _1303, _1610, _1604).xy) + float4(((clamp(_1658 / _1650.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1642.x)) * _1680) * _1380, _1683, _1677).xy;
        float4 _1696 = float4(_1691, max(_1683, max(_1537, _1610)), 0.0f);
        float _1698 = step(max(float2(_1262 * _1292, _404) * _1226, max(float2(_1339 * _1369, _404) * _1303, float2(_1416 * _1446, _404) * _1380)).x, 0.00999999977648258209228515625f);
        float2 _1702 = _1467.xy + (_1696.xy * _1698);
        float3 _1711 = float3((_1176.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1702.x, _1702.y, 0.0f.xxx.z);
        float2 _1715 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1718 = float3(_1145.x, 0.0f, _1145.z);
        float3 _1724 = abs(_1718 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1718, _1718)))) - 0.20000000298023223876953125f.xxx;
        float3 _1727 = max((_1724 * _1724) * _1724, 6.103515625e-05f.xxx);
        float3 _1730 = _1727 / dot(_1727, 1.0f.xxx).xxx;
        float _1749 = _1730.z;
        float _1751 = _1730.x;
        float4 _1753 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1161, _GlobalMipBias) * _1749) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1166, _GlobalMipBias) * _1751);
        float2 _1765 = _1711.xy + ((((_1753.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1161 + _1715, _GlobalMipBias).w * _1749) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1166 + _1715, _GlobalMipBias).w * _1751))) * _1200);
        float3 _1766 = float3(_1765.x, _1765.y, _1711.z);
        float _1767 = _1753.z;
        float _1772 = max(max(max(_1467.zw * step(0.00999999977648258209228515625f, _1464), _1696.zw * _1698).x, step(1.0099999904632568359375f - _1200, _1176.z)), smoothstep(1.0f - _1767, 1.10000002384185791015625f - _1767, _1200) * _1200);
        float2 _1773 = _1765.xy;
        _1766.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1773, _1773), 0.0f, 1.0f)));
        float3 _1780 = normalize(_1766);
        float3 _1781 = cross(_548, float3(0.0f, 1.0f, 0.0f));
        bool3 _1784 = (dot(_1781, _1781) > 6.103515625e-05f).xxx;
        float3 _1785 = normalize(_1781);
        float3 _1786 = float3(_1784.x ? _1785.x : float3(1.0f, 0.0f, 0.0f).x, _1784.y ? _1785.y : float3(1.0f, 0.0f, 0.0f).y, _1784.z ? _1785.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1797 = min(_480, 0.0500000007450580596923828125f);
        float _1798 = lerp(_480, _1797, _1772);
        float _1815 = lerp(1.0f, 0.5f, (_1188 * (1.0f - _1134)) * (1.0f - _1197));
        _1823 = normalize(lerp(_548, normalize(((_1786 * _1780.x) + (cross(_1786, _548) * _1780.y)) + (_548 * _1780.z)), _1772.xxx));
        _1824 = _1772;
        _1825 = _1797;
        _1826 = max(_1798 - ((0.20000000298023223876953125f * _1134) * _1188), min(0.20000000298023223876953125f, _1798));
        _1827 = _493 * _1815;
        _1828 = lerp(_473, _473 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_473, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1772 * _1195).xxx) * _1815;
    }
    else
    {
        _1823 = _548;
        _1824 = 0.0f;
        _1825 = 0.00999999977648258209228515625f;
        _1826 = _480;
        _1827 = _493;
        _1828 = _473;
    }
    float3 _1956 = 0.0f.xxx;
    float _1957 = 0.0f;
    float3 _1958 = 0.0f.xxx;
    float3 _1959 = 0.0f.xxx;
    float _1960 = 0.0f;
    [branch]
    if ((_587 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1833 = _448.xxx;
        float3 _1835 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1836 = float3(_1833.x ? _1835.x : _10.x, _1833.y ? _1835.y : _10.y, _1833.z ? _1835.z : _10.z);
        float3 _1839 = _1836 * _CharacterParams10.z;
        float3 _1841 = float3(_1833.x ? _9.xzy.x : _9.x, _1833.y ? _9.xzy.y : _9.y, _1833.z ? _9.xzy.z : _9.z);
        float3 _1843 = abs(_1841) - 0.20000000298023223876953125f.xxx;
        float3 _1846 = max((_1843 * _1843) * _1843, 6.103515625e-05f.xxx);
        float3 _1849 = _1846 / dot(_1846, 1.0f.xxx).xxx;
        float4 _1872 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1839.xz, _GlobalMipBias) * _1849.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1839.xy, _GlobalMipBias) * _1849.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1839.zy, _GlobalMipBias) * _1849.x);
        float _1873 = _1841.y;
        float _1880 = clamp(_587 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1836.y) * clamp(_587 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1886 = _1880 * (2.0f - _1880);
        float _1891 = smoothstep(2.0f - _1886, 2.349999904632568359375f - _1886, ((_1873 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1872.z) * float(gl_FrontFacing);
        float _1903 = lerp(1.0f, 0.5f, ((_1880 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1828 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1872.w) * ((_1873 * 0.25f) + 0.75f));
        float3 _1905 = _1891.xxx;
        float2 _1911 = (_1872.xy * 2.0f) - 1.0f.xx;
        float3 _1912 = float3(_1911.x, _1911.y, _402.z);
        float2 _1913 = _1911.xy;
        _1912.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1913, _1913), 0.0f, 1.0f)));
        float2 _1921 = _1912.xy * 2.0f;
        float3 _1923 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1921.x, _1921.y, _1912.z), _1905);
        float3 _1927 = _1923 * rsqrt(max(6.103515625e-05f, dot(_1923, _1923)));
        float _1928 = _548.y;
        float _1931 = step(0.00999999977648258209228515625f, 1.0f - (_1928 * _1928));
        float _1935 = lerp(_548.z, _1928, _1931);
        float3 _1942 = (float3(0.0f, _1931, 1.0f - _1931) - (_548 * _1935)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1935 * _1935)));
        _1956 = ((cross(_1942, _548) * _1927.x) + (_1942 * _1927.y)) + (_548 * _1927.z);
        _1957 = lerp(_1826, 0.89999997615814208984375f, clamp(_1891 * 4.0f, 0.0f, 1.0f));
        _1958 = lerp(_1827 * _1903, 0.3079999983310699462890625f.xxx, _1905);
        _1959 = lerp(_1828 * _1903, 0.87999999523162841796875f.xxx, _1905);
        _1960 = lerp(_Metallic, 0.0f, _1891);
    }
    else
    {
        _1956 = _548;
        _1957 = _1826;
        _1958 = _1827;
        _1959 = _1828;
        _1960 = _Metallic;
    }
    float _1962 = 0.959999978542327880859375f - (_1960 * 0.959999978542327880859375f);
    float3 _1963 = _1959 * _1962;
    float3 _1966 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1959, _1960.xxx);
    float3 _1967 = _1958 * _1962;
    float _1969 = max(_1957 * _1957, 0.0078125f);
    bool _1976 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1989 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1989.y = -_1989.y;
    float2 _2005 = lerp(((sqrt(sqrt(abs(_1989 * 0.5f))) * float2(int2(sign(_1989)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1976).xx);
    float4 _2007 = float4(_2005.x, _2005.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2007.z = 1.0f;
    _2007.w = _1976 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2020 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2024 = normalize(float3(_2020.x, 6.103515625e-05f, _2020.z));
    float3 _2034 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2038 = _2034 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2042 = int(_551.x);
    int _2043 = int(_551.y);
    float4 _2047 = _ScreenSpaceShadowMask.Load(int3(int3(_2042, _2043, 0).xy, 0));
    float _2052 = _2047.y;
    float _2055 = lerp(lerp(1.0f, _2047.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2056 = dot(_1956, _2020);
    float3 _2063 = _1967 * _CharacterParams0.z;
    float3 _2064 = _2063 * 0.64999997615814208984375f;
    float _2068 = dot(_1963, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2081 = clamp(-dot(_2024.xz, normalize(_561.xz)), 0.0f, 1.0f);
    float _2085 = 1.0f - _CharacterParams12.x;
    float4 _2099 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2056, ((-_2056) * ((_2056 * 0.5f) - 1.0f)) + 0.5f, (_2081 * smoothstep(0.25f, 0.75f, 1.0f - abs(_561.y))) * _2085) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2100 = _2099.w;
    float _2102 = _2099.x;
    float _2103 = _2099.y;
    float _2104 = _2099.z;
    float _2109 = max(max(_2102, _2103), _2104) - min(min(_2102, _2103), _2104);
    float4 _2117 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1956, _561) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2118 = _2117.w;
    float _2125 = min(min(_2052, 1.0f), _2100);
    float _2126 = _2118 * _2052;
    float3 _2130 = ((clamp(dot(_548, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1102, 1.0f.xxx, (_CharacterParams1.y * _2125).xxx);
    float3 _2132 = _2125.xxx;
    float3 _2155 = _2055.xxx;
    float3 _2156 = lerp((_2130 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1103), 1.5f), clamp(_1103, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2038, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2038, _2132) + ((_2130 * clamp(_1103, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2034 * _CharacterParams12.y)))) * _CharacterParams0.y, _2155);
    float3 _2157 = lerp(lerp(lerp(dot(_2064, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2064, 1.2000000476837158203125f.xxx), _2063, clamp((_2052 * _2118) + _2100, 0.0f, 1.0f).xxx), _1963, _2132);
    float3 _2163 = _2157 * ((1.0f - _2109).xxx + (_2099.xyz * _2109));
    float3 _2172 = lerp(lerp(_2063, lerp(_2068.xxx, _1963, 1.2000000476837158203125f.xxx), _2126.xxx), _2163 * clamp(dot(_2157, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2163, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2155);
    float4 _2176 = float4(_2172, _2055);
    float _2178 = lerp(_2126, _2125, _2055);
    float _2181 = lerp(_CharacterParams0.z, 1.0f, _2178);
    float3 _2189 = float3(_561.x, lerp(0.5f, _2020.y, _2055), _561.z);
    float _2202 = clamp(dot(_1823, _439), 0.0f, 1.0f);
    float _2203 = dot(_1823, normalize(((_2020 * _2055) + ((_2189 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2189, _2189)))) * 2.0f)) + (_439 * (2.0f + _2055))));
    float _2204 = _1969 * _1969;
    float _2208 = (((_2203 * _2204) - _2203) * _2203) + 1.0f;
    float _2209 = _2208 * _2208;
    float _2213 = 2.0f * _2202;
    float _2215 = (1.0f + _2202) - _2202;
    float _2232 = (1.0f - _AlphaPremultiply) + (_484 * _AlphaPremultiply);
    float3 _2234 = ((_2156 * _2172) * _2232) + (((_1966 * clamp((((_2204 != _2209) ? (_2204 / _2209) : 1.0f) * (0.5f / ((_2213 + (_1969 * _2215)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2156 * (((_2178 * 0.5f) + 0.5f) * _2181)) * 1.0f)) * _CharacterParams13.w);
    float _2235 = dot(_2234, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2238 = clamp(_2235 - 0.5f, 0.0f, 0.5f);
    float3 _2274 = normalize(cross(_561, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2280 = dot(_439, _1956);
    float _2282 = 1.0f - abs(_2280);
    float _2304 = dot(_2024, _1956);
    float _2316 = 1.0f - _2055;
    float _2343 = lerp(_1957, _1825, _1824);
    float _2344 = _2343 * _2343;
    float _2345 = _2202 * _2202;
    float _2346 = _2345 * _2202;
    float2 _2347 = float2(1.0f, _2202);
    float2 _2350 = float2(1.0f, _2344);
    float3 _2353 = float3(1.0f, _2344, (_2344 * _2344) * _2344);
    float _2358 = dot(mul(_2347, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2350) / dot(mul(float3(1.0f, _2345, _2346), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2353);
    float _2363 = dot(mul(_2347, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2350) / dot(mul(float3(1.0f, _2202, _2346), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2353);
    float3 _2366 = (_1966 * _2358) + _2363.xxx;
    float _2367 = _2358 + _2363;
    float3 _2373 = -_439;
    float3 _2391 = lerp(_2235.xxx, _2234, ((_2238 * _2238) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2282)) * _CharacterParams8.w) * min(min(clamp(dot(_528, _2274) + 1.0f, 0.0f, 1.0f), 1.0f), _2052)) * (lerp(0.25f.xxx, _1963, _CharacterParams9.z.xxx) * clamp(dot(_2274, _1956), 0.0f, 1.0f))) + ((((((lerp(_1101 * (1.0f / max(max(max(_1101.x, _1101.y), _1101.z) * 0.5f, 1.0f)), _2038, _2155) * clamp(lerp(dot(_1100.xyz, _1956) * _1100.w, ((-_2304) * ((_2304 * 0.5f) - 1.0f)) + 0.5f, _2055), 0.0f, 1.0f)) * ((_2316 + (_2081 * _2055)) * _2085)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2282)) * min(1.0f, _2052)) * (_2316 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2068) * _2055))) * max(0.1500000059604644775390625f.xxx, _1963)));
    float2 _2393 = float2(_551);
    float2 _2395 = floor(_2393 * 0.03125f);
    int _2403 = int((_2395.x + (_2395.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2410 = floor(_420 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2414 = clamp(_2410, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2416 = int(_2414 * 8.0f);
    float3 _2418 = 0.0f.xxx;
    _2418 = _2391 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2373, _1823), (1.2000000476837158203125f * log2(max(_2343, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2366 + ((_1966 * ((1.0f - _2367) / _2367)) * _2366)) * 1.0f)) * ((clamp(_1103, 0.5f, 1.5f) * _CharacterParams0.w) * _2181)) * _1102);
    float3 _2419 = 0.0f.xxx;
    [loop]
    for (int _2421 = 0; _2421 <= 7; _2418 = _2419, _2421++)
    {
        uint _2439 = (_2410 <= _2414) ? (_GlobalBinningBuffer.Load<uint>(uint(_2403 + _2421) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2416) + _2421) * 4 + 0)) : 0u;
        uint _2440 = uint(_2421);
        _2419 = _2418;
        uint _2445 = 0u;
        float3 _2442 = 0.0f.xxx;
        [loop]
        for (uint _2444 = _2439; _2444 != 0u; _2419 = _2442, _2444 = _2445)
        {
            uint _2449 = firstbitlow(_2444);
            _2445 = _2444 ^ (1u << (_2449 & 31u));
            int _2455 = int((32u * _2440) + _2449) * 8;
            int _2458 = _2455 + 1;
            int _2461 = _2455 + 2;
            int _2464 = _2455 + 3;
            int _2467 = _2455 + 4;
            int _2470 = _2455 + 5;
            int _2473 = _2455 + 6;
            int _2476 = _2455 + 7;
            uint _2480 = uint(_LightDataBuffer_PunctualLightData[_2470].w);
            float _2555 = 0.0f;
            if ((_2480 & 1u) == 1u)
            {
                uint _2486 = asuint(_LightDataBuffer_PunctualLightData[_2470].x);
                uint _2493 = asuint(_LightDataBuffer_PunctualLightData[_2470].y);
                uint _2500 = asuint(_LightDataBuffer_PunctualLightData[_2470].z);
                uint _2507 = asuint(_LightDataBuffer_PunctualLightData[_2473].x);
                uint _2514 = asuint(_LightDataBuffer_PunctualLightData[_2473].y);
                uint _2521 = asuint(_LightDataBuffer_PunctualLightData[_2473].z);
                float3 _2540 = abs(mul(float4(_521 - _LightDataBuffer_PunctualLightData[_2458].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2486).x, spvUnpackHalf2x16(_2500).x, spvUnpackHalf2x16(_2514).x, 0.0f), float4(spvUnpackHalf2x16(_2486 >> 16u).x, spvUnpackHalf2x16(_2500 >> 16u).x, spvUnpackHalf2x16(_2514 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2493).x, spvUnpackHalf2x16(_2507).x, spvUnpackHalf2x16(_2521).x, 0.0f), float4(spvUnpackHalf2x16(_2493 >> 16u).x, spvUnpackHalf2x16(_2507 >> 16u).x, spvUnpackHalf2x16(_2521 >> 16u).x, 0.0f))).xyz);
                float _2547 = _LightDataBuffer_PunctualLightData[_2476].x * 0.5f;
                float _2553 = 1.0f - clamp((max(max(_2540.x, _2540.y), _2540.z) - (_2547 + 0.5f)) / (0.5f - _2547), 0.0f, 1.0f);
                _2555 = _2553 * _2553;
            }
            else
            {
                _2555 = 1.0f;
            }
            if (false || (_2555 < 0.001000000047497451305389404296875f))
            {
                _2442 = _2419;
                continue;
            }
            float3 _3248 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2455].w < 1.5f)
            {
                float3 _3247 = 0.0f.xxx;
                do
                {
                    uint _2568 = asuint(_LightDataBuffer_PunctualLightData[_2464].w);
                    if ((_2568 == 16u) || ((_LightDataBuffer_PunctualLightData[_2464].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3247 = _2419;
                        break;
                    }
                    bool _2580 = (uint(_LightDataBuffer_PunctualLightData[_2455].w) & 1u) == 0u;
                    bool _2584 = (!_2580) && (_LightDataBuffer_PunctualLightData[_2461].z > 0.0f);
                    bool _2585 = _2568 == 4u;
                    float _2586 = float(_2580);
                    float _2594 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2461].y)) - abs(_LightDataBuffer_PunctualLightData[_2461].x);
                    float _2595 = _LightDataBuffer_PunctualLightData[_2461].y - _2594;
                    float _2602 = abs(max((1.0f - abs(_2594)) - abs(_2595), 0.00048828125f));
                    float3 _2606 = normalize(float3(_2594, _2595, (_LightDataBuffer_PunctualLightData[_2461].x >= 0.0f) ? _2602 : (-_2602)));
                    float _2612 = lerp(_LightDataBuffer_PunctualLightData[_2473].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2467].y, 0.100000001490116119384765625f), float(_2585));
                    float3 _2617 = _LightDataBuffer_PunctualLightData[_2458].xyz - _521;
                    float3 _2618 = -_2606;
                    float3 _2623 = lerp(_2617, _2618 * dot(_2617, _2618), (float(_2585 && (_LightDataBuffer_PunctualLightData[_2467].z > 0.5f)) * _2586).xxx);
                    float _2624 = dot(_2623, _2623);
                    float _2625 = rsqrt(_2624);
                    float3 _2626 = _2623 * _2625;
                    float3 _2659 = 0.0f.xxx;
                    float _2660 = 0.0f;
                    if (_2584)
                    {
                        float3 _2630 = (_2606 * _LightDataBuffer_PunctualLightData[_2461].z) * 0.5f;
                        float3 _2631 = _2623 - _2630;
                        float3 _2632 = _2623 + _2630;
                        float _2633 = length(_2631);
                        float _2634 = length(_2632);
                        float3 _2643 = normalize(cross(cross(_2606, _2626), _2606));
                        _2659 = _2643;
                        _2660 = ((1.0f / ((((_2633 * _2634) + dot(_2631, _2632)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2643, _2631) / _2633) + (dot(_2643, _2632) / _2634)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2461].z * _2625, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2659 = _2626;
                        _2660 = 1.0f;
                    }
                    float _2682 = 0.0f;
                    if (_2612 < 0.0f)
                    {
                        float _2670 = _2624 * (_LightDataBuffer_PunctualLightData[_2458].w * _LightDataBuffer_PunctualLightData[_2458].w);
                        float _2673 = clamp(1.0f - (_2670 * _2670), 0.0f, 1.0f);
                        _2682 = lerp(1.0f / (_2624 + 1.0f), _2660, float(_2584)) * (_2673 * _2673);
                    }
                    else
                    {
                        float3 _2676 = _2623 * _LightDataBuffer_PunctualLightData[_2458].w;
                        _2682 = _2660 * pow(1.0f - clamp(dot(_2676, _2676), 0.0f, 1.0f), _2612);
                    }
                    float _2687 = clamp((dot(_2659, _2618) - _LightDataBuffer_PunctualLightData[_2461].z) * _LightDataBuffer_PunctualLightData[_2461].w, 0.0f, 1.0f);
                    float _2690 = _2682 * lerp(1.0f, _2687 * _2687, _2586);
                    int _2692 = int(_LightDataBuffer_PunctualLightData[_2476].w);
                    float _2796 = 0.0f;
                    if ((!_2584) && (_2692 >= 0))
                    {
                        uint _2698 = uint(_2692);
                        float2 _2789 = 0.0f.xx;
                        [branch]
                        if (_2586 != 0.0f)
                        {
                            float4 _2710 = mul(_lightCookieMatrices[_2698], float4(_521.x, _593, _521.z, 1.0f));
                            _2789 = _lightCookieData[_2698].xy + (clamp(_2710.xy / _2710.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2698].zw);
                        }
                        else
                        {
                            float3 _2730 = mul(float4(-_2623, 0.0f), _lightCookieMatrices[_2698]).xyz;
                            float3 _409 = _2730;
                            float3 _408 = _2730;
                            float3 _407 = abs(_2730);
                            uint _2739 = uint(int(_407.y > _407.x));
                            uint _2745 = (_407.z > _407[_2739]) ? 2u : _2739;
                            uint _2751 = (_2745 * 2u) + uint(_408[_2745] < 0.0f);
                            float _2755 = abs(_409[_2751 / 2u]);
                            float _2775 = 0.5f - (0.000244140625f / _lightCookieData[_2698].w);
                            _2789 = _lightCookieData[_2698].xy + (clamp(float2((float(_2751) + ((((_409[uint(_359[_2751].x)] * _360[_2751].x) / _2755) * _2775) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_409[uint(_359[_2751].y)] * _360[_2751].y) / _2755) * _2775)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2698].zw);
                        }
                        _2796 = _2690 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2789, 0.0f).x;
                    }
                    else
                    {
                        _2796 = _2690;
                    }
                    float _2797 = _2796 * _2555;
                    float3 _3246 = 0.0f.xxx;
                    do
                    {
                        float3 _3245 = 0.0f.xxx;
                        [branch]
                        if (_2797 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2585)
                            {
                                _3246 = lerp(_2419, _LightDataBuffer_PunctualLightData[_2455].xyz, (_2797 * (_LightDataBuffer_PunctualLightData[_2467].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2467].w) + (smoothstep(-0.5f, 0.5f, dot(_549, _2659)) * _LightDataBuffer_PunctualLightData[_2467].w)))).xxx);
                                break;
                            }
                            float _2817 = dot(_1956, _2659);
                            float _2818 = clamp(_2817, 0.0f, 1.0f);
                            float _3121 = 0.0f;
                            if (_2568 != 0u)
                            {
                                bool _2824 = _2580 || ((_2480 & 2u) != 0u);
                                int _2873 = 0;
                                if (_2824)
                                {
                                    _2873 = int(_LightDataBuffer_PunctualLightData[_2464].x);
                                }
                                else
                                {
                                    uint _2830 = asuint(_LightDataBuffer_PunctualLightData[_2461].w);
                                    uint _2832 = asuint(_LightDataBuffer_PunctualLightData[_2464].x);
                                    float3 _2833 = _521 - _LightDataBuffer_PunctualLightData[_2458].xyz;
                                    float3 _2834 = abs(_2833);
                                    float _2835 = _2834.x;
                                    float _2836 = _2834.y;
                                    float _2838 = _2834.z;
                                    int _2870 = 0;
                                    if ((_2835 > _2836) && (_2835 > _2838))
                                    {
                                        _2870 = int((_2833.x > 0.0f) ? (_2830 >> 24u) : ((_2830 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2869 = 0;
                                        if (_2836 > _2838)
                                        {
                                            _2869 = int((_2833.y > 0.0f) ? ((_2830 >> 8u) & 255u) : (_2830 & 255u));
                                        }
                                        else
                                        {
                                            _2869 = int((_2833.z > 0.0f) ? ((_2832 >> 8u) & 255u) : (_2832 & 255u));
                                        }
                                        _2870 = _2869;
                                    }
                                    _2873 = (_2870 < 80) ? _2870 : (-1);
                                }
                                bool _2874 = _2873 >= 0;
                                float _3120 = 0.0f;
                                if (_2874)
                                {
                                    float3 _2878 = _521 - _LightDataBuffer_PunctualLightData[_2458].xyz;
                                    float4 _2898 = mul(_PunctualLightWorldToShadow[_2873], float4((_521 - ((_2878 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2878, _2878)))) * _PunctualLightShadowParams[_2873].x)) + (_549 * (_PunctualLightShadowParams[_2873].y * 5.0f)), 1.0f));
                                    float _2899 = _2898.w;
                                    float3 _2902 = _2898.xyz / _2899.xxx;
                                    float2 _2903 = _2902.xy;
                                    float3 _2911 = _2902.xyz;
                                    bool3 _2912 = bool3(_2911.x <= 0.0f.xxx.x, _2911.y <= 0.0f.xxx.y, _2911.z <= 0.0f.xxx.z);
                                    bool3 _2913 = bool3(_2911.x >= 1.0f.xxx.x, _2911.y >= 1.0f.xxx.y, _2911.z >= 1.0f.xxx.z);
                                    float _2916 = _2902.z;
                                    float2 _2927 = ((_2903 * (_PunctualLightShadowParams2[_2873].zw - _PunctualLightShadowParams2[_2873].xy)) + _PunctualLightShadowParams2[_2873].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2929 = floor(_2927 + 0.5f.xx);
                                    float2 _2930 = _2927 - _2929;
                                    float _2932 = _2930.x + 0.5f;
                                    float _2933 = _2932 * _2932;
                                    float _2936 = 1.0f - _2930.x;
                                    float _2937 = min(_2930.x, 0.0f);
                                    float _2940 = _2930.x + 1.0f;
                                    float _2941 = max(_2930.x, 0.0f);
                                    float _2953 = _2930.y + 0.5f;
                                    float _2954 = _2953 * _2953;
                                    float _2957 = 1.0f - _2930.y;
                                    float _2958 = min(_2930.y, 0.0f);
                                    float _2961 = _2930.y + 1.0f;
                                    float _2962 = max(_2930.y, 0.0f);
                                    float3 _2974 = float3(0.1599999964237213134765625f * _2936, 0.1599999964237213134765625f * ((_2940 - (_2941 * _2941)) + 1.0f), _2933 * 0.07999999821186065673828125f);
                                    float3 _2975 = float3(0.1599999964237213134765625f * ((_2933 * 0.5f) - _2930.x), 0.1599999964237213134765625f * ((_2936 - (_2937 * _2937)) + 1.0f), 0.1599999964237213134765625f * _2940) + _2974;
                                    float3 _2977 = float3(0.1599999964237213134765625f * _2957, 0.1599999964237213134765625f * ((_2961 - (_2962 * _2962)) + 1.0f), _2954 * 0.07999999821186065673828125f);
                                    float3 _2978 = float3(0.1599999964237213134765625f * ((_2954 * 0.5f) - _2930.y), 0.1599999964237213134765625f * ((_2957 - (_2958 * _2958)) + 1.0f), 0.1599999964237213134765625f * _2961) + _2977;
                                    float3 _2984 = ((_2974 / _2975) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2986 = ((_2977 / _2978) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2988 = _2929 * _PunctualLightShadowTexelSize.xy;
                                    float _2989 = _2984.x;
                                    float _2990 = _2986.x;
                                    float _2993 = _2984.y;
                                    float _2996 = _2984.z;
                                    float _2999 = _2986.y;
                                    float _3006 = _2986.z;
                                    float _3013 = _2975.x;
                                    float _3014 = _2978.x;
                                    float _3016 = _2975.y;
                                    float _3018 = _2975.z;
                                    float _3020 = _2978.y;
                                    float _3024 = _2978.z;
                                    float _3082 = (((((((_3013 * _3014) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2988 + float2(_2989, _2990), _401).xy, _2916)) + ((_3016 * _3014) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2988 + float2(_2993, _2990), _401).xy, _2916))) + ((_3018 * _3014) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2988 + float2(_2996, _2990), _401).xy, _2916))) + ((_3013 * _3020) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2988 + float2(_2989, _2999), _401).xy, _2916))) + ((_3016 * _3020) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2988 + float2(_2993, _2999), _401).xy, _2916))) + ((_3018 * _3020) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2988 + float2(_2996, _2999), _401).xy, _2916))) + ((_3013 * _3024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2988 + float2(_2989, _3006), _401).xy, _2916));
                                    float2 _3103 = min(_2903, 1.0f.xx - _2903);
                                    _3120 = _2874 ? lerp(1.0f, (any(bool3(_2912.x || _2913.x, _2912.y || _2913.y, _2912.z || _2913.z)) || ((asuint(_2916) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3082 + ((_3016 * _3024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2988 + float2(_2993, _3006), _401).xy, _2916))) + ((_3018 * _3024) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2988 + float2(_2996, _3006), _401).xy, _2916))), _2824 ? min(_PunctualLightShadowParams[_2873].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2873].z - _2899) * 0.25f, min(_3103.x, _3103.y)))) : _PunctualLightShadowParams[_2873].w) : 1.0f;
                                }
                                else
                                {
                                    _3120 = clamp(dot(_528, _2659) + 1.0f, 0.0f, 1.0f);
                                }
                                _3121 = _3120;
                            }
                            else
                            {
                                _3121 = 1.0f;
                            }
                            float _3201 = 0.0f;
                            float3 _3202 = 0.0f.xxx;
                            float _3203 = 0.0f;
                            float3 _3204 = 0.0f.xxx;
                            float3 _3205 = 0.0f.xxx;
                            float _3206 = 0.0f;
                            float _3207 = 0.0f;
                            [branch]
                            if (_2568 == 0u)
                            {
                                float3 _3127 = _LightDataBuffer_PunctualLightData[_2455].xyz * _2797;
                                float3 _3140 = _2176.xyz;
                                _3201 = _2797;
                                _3202 = (_LightDataBuffer_PunctualLightData[_2455].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2467].y) + ((1.0f / max(1.0f, max(max(_3127.x, _3127.y), _3127.z) * lerp(0.75f, 0.5f, _2316))) * _LightDataBuffer_PunctualLightData[_2467].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2467].x, 1.0f, clamp(_2817 + 0.5f, 0.0f, 1.0f));
                                _3203 = _2818;
                                _3204 = _3140;
                                _3205 = _3140;
                                _3206 = 1.0f;
                                _3207 = 0.0f;
                            }
                            else
                            {
                                float _3195 = 0.0f;
                                float _3196 = 0.0f;
                                float3 _3197 = 0.0f.xxx;
                                float3 _3198 = 0.0f.xxx;
                                float _3199 = 0.0f;
                                float _3200 = 0.0f;
                                if (_2568 == 3u)
                                {
                                    _3195 = _2797 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2467].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2467].x), _2282) * _3121);
                                    _3196 = clamp(dot(_1956, -normalize(cross(_561, cross(_561, _2659)))), 0.0f, 1.0f);
                                    _3197 = lerp(0.5f.xxx, _1963, _LightDataBuffer_PunctualLightData[_2467].y.xxx);
                                    _3198 = 0.0f.xxx;
                                    _3199 = 1.0f;
                                    _3200 = 0.0f;
                                }
                                else
                                {
                                    bool _3165 = _2568 == 1u;
                                    float _3189 = 0.0f;
                                    float3 _3190 = 0.0f.xxx;
                                    float _3191 = 0.0f;
                                    float _3192 = 0.0f;
                                    if (_3165)
                                    {
                                        _3189 = clamp(clamp(_2817 + _LightDataBuffer_PunctualLightData[_2467].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3121;
                                        _3190 = _1967 * _LightDataBuffer_PunctualLightData[_2467].y;
                                        _3191 = 1.0f;
                                        _3192 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3175 = _2568 == 2u;
                                        float _3187 = 0.0f;
                                        if (_3175)
                                        {
                                            _3187 = smoothstep(_LightDataBuffer_PunctualLightData[_2467].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2467].x - 0.0500000007450580596923828125f, _1957) * ((1.0f - _LightDataBuffer_PunctualLightData[_2467].z) + (step(0.5f, _1960) * _LightDataBuffer_PunctualLightData[_2467].z));
                                        }
                                        else
                                        {
                                            _3187 = 1.0f;
                                        }
                                        _3189 = _2818;
                                        _3190 = 0.0f.xxx;
                                        _3191 = _3187;
                                        _3192 = _3175 ? _LightDataBuffer_PunctualLightData[_2467].y : 0.0f;
                                    }
                                    bool3 _3193 = _3165.xxx;
                                    _3195 = _2797;
                                    _3196 = _3189;
                                    _3197 = float3(_3193.x ? _1963.x : 0.0f.xxx.x, _3193.y ? _1963.y : 0.0f.xxx.y, _3193.z ? _1963.z : 0.0f.xxx.z);
                                    _3198 = _3190;
                                    _3199 = _3191;
                                    _3200 = _3192;
                                }
                                _3201 = _3195;
                                _3202 = _LightDataBuffer_PunctualLightData[_2455].xyz;
                                _3203 = _3196;
                                _3204 = _3197;
                                _3205 = _3198;
                                _3206 = _3199;
                                _3207 = _3200;
                            }
                            float3 _3235 = 0.0f.xxx;
                            [branch]
                            if (_2568 != 3u)
                            {
                                float _3212 = lerp(_1969, 0.00999999977648258209228515625f, _3207);
                                float _3215 = dot(_1823, normalize(_2659 + _439));
                                float _3216 = _3212 * _3212;
                                float _3220 = (((_3215 * _3216) - _3215) * _3215) + 1.0f;
                                float _3221 = _3220 * _3220;
                                _3235 = ((_1966 * clamp((((_3216 != _3221) ? (_3216 / _3221) : 1.0f) * (0.5f / ((_2213 + (_3212 * _2215)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3206) * _LightDataBuffer_PunctualLightData[_2476].z;
                            }
                            else
                            {
                                _3235 = 0.0f.xxx;
                            }
                            float3 _3238 = _3202 * _3201;
                            _3245 = _2419 + (((_3238 * lerp(_3205, _3204, _3203.xxx)) * _2232) + ((_3238 * _3235) * _3203));
                        }
                        else
                        {
                            _3245 = _2419;
                        }
                        _3246 = _3245;
                        break;
                    } while(false);
                    _3247 = _3246;
                    break;
                } while(false);
                _3248 = _3247;
            }
            else
            {
                _3248 = _2419;
            }
            _2442 = _3248;
        }
    }
    float3 _3288 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3288 = lerp(lerp(0.5f.xxx, lerp(dot(_2418, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2418, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2280, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3288 = _2418;
    }
    float4 _3295 = float4(_3288 * _ExposureWithMiscParams.y, _484);
    _3295.w = (_SurfaceType == 1.0f) ? _484 : 1.0f;
    float4 _3682 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3319 = _593 * _AtmosphereFogParams3.w;
        float _3324 = max(0.00999999977648258209228515625f, _3319 + _AtmosphereFogParams4.w);
        float3 _3338 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3324)) / _3324) * exp(_3319 + _AtmosphereFogParams5.w))));
        float _3341 = dot(_2373, _AtmosphereFogParams1.xyz);
        float _3347 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3351 = (1.0f + _3347) - ((2.0f * _AtmosphereFogParams2.w) * _3341);
        float3 _3674 = 0.0f.xxx;
        float _3675 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3396 = (uint3(int3(_2042, _2043, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3397 = _3396.y;
            uint _3398 = _3396.z;
            uint _3401 = _3396.x + (_3397 * _3398);
            uint _3403 = _3397 + (_3398 * _3401);
            uint _3405 = _3398 + (_3401 * _3403);
            uint _3407 = _3401 + (_3403 * _3405);
            float _3432 = dot(_2373, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3439 = _521 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3441 = (_VolumetricFogParams0.w * ((_3432 > 5.9604644775390625e-08f) ? (1.0f / _3432) : 0.0f)) * (1.0f / _440);
            float _3442 = _3439.y;
            float _3443 = _3441 * _3442;
            float _3445 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3443;
            float _3446 = _3442 - _3443;
            float _3448 = (1.0f - _3441) * _440;
            float _3462 = max(-127.0f, _ExponentialFogParams0.z * _3446);
            float _3486 = max(-127.0f, _ExponentialFogParams3.x * _3446);
            float _3497 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3445 - _ExponentialFogParams0.x)))) * ((abs(_3462) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3462)) / _3462) : (0.693147182464599609375f - (0.2402265071868896484375f * _3462)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3445 - _ExponentialFogParams3.z)))) * ((abs(_3486) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3486)) / _3486) : (0.693147182464599609375f - (0.2402265071868896484375f * _3486))));
            float _3519 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3522 = clamp((max(clamp(exp2(-(_3497 * _3448)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3519, 0.0f, 1.0f);
            float4 _3562 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2393 + ((((float3(uint3(_3407, _3403 + (_3405 * _3407), _405) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_420 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_420 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3674 = _3562.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3522)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3497 * max(_3448 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3519))) * _3562.w);
            _3675 = _3562.w * _3522;
        }
        else
        {
            float3 _3568 = _521 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3570 = _3568.y;
            float _3584 = max(-127.0f, _ExponentialFogParams0.z * _3570);
            float _3608 = max(-127.0f, _ExponentialFogParams3.x * _3570);
            float _3619 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3584) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3584)) / _3584) : (0.693147182464599609375f - (0.2402265071868896484375f * _3584)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3608) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3608)) / _3608) : (0.693147182464599609375f - (0.2402265071868896484375f * _3608))));
            float _3641 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3644 = clamp((max(clamp(exp2(-(_3619 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3641, 0.0f, 1.0f);
            _3674 = (_ExponentialFogParams2.xyz * (1.0f - _3644)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3619 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3641));
            _3675 = _3644;
        }
        float3 _3680 = (_3295.xyz * (_3338 * _3675)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3341 * _3341)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3347) / max((12.56637096405029296875f * _3351) * sqrt(_3351), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3338)) * _3675) + _3674);
        _3682 = float4(_3680.x, _3680.y, _3680.z, _3295.w);
    }
    else
    {
        _3682 = _3295;
    }
    _14 = _3682;
    _15 = _2007;
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
