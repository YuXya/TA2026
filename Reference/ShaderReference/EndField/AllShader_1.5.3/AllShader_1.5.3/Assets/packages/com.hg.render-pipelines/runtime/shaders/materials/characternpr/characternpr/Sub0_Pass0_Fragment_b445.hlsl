// Stage: Fragment  Blob: 445  ParamBlob: 58  Language: hlsl
// Keywords: DITHER_SPHERE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON
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

static float _398 = 0.0f;
static float3 _399 = 0.0f.xxx;
static float _401 = 0.0f;
static uint _402 = 0u;

static const int2 _355[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _356[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _AnisotropyUseGeometryTangent : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _AnisotropyColorAdditional : packoffset(c14);
    float4 _SilkStockingsDryColor : packoffset(c15);
    float4 _SilkStockingsWetColor : packoffset(c16);
    float4 _SilkStockingsColor : packoffset(c17);
    float4 _SilkStockingsSpecularInt : packoffset(c18);
    float4 _SilkStockingsMaxAffect : packoffset(c19);
    float _SilkStockingsAnisoDirection : packoffset(c20);
    float _SilkStockingsAlbedoAffectType : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _DissolveTex_ST : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
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
Texture2D<float4> _BaseMap : register(t1, space1);
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
    float _416 = 1.0f / gl_FragCoord.w;
    float3 _431 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _432 = dot(_431, _431);
    float _434 = rsqrt(max(_432, 9.9999999392252902907785028219223e-09f));
    float3 _435 = _431 * _434;
    float _436 = _432 * _434;
    uint _439 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _444 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _457 = 0.0f.xxxx;
    float4 _458 = 0.0f.xxxx;
    if (_444)
    {
        _457 = _VertexSkinMatrices.Load<float4>((_439 + 2u) * 16 + 0);
        _458 = _VertexSkinMatrices.Load<float4>(_439 * 16 + 0);
    }
    else
    {
        _457 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _458 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _464 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _469 = _464.xyz * _BaseColor.xyz;
    float _476 = 1.0f - _Smoothness;
    float _480 = _464.w * _BaseColor.w;
    float3 _485 = _469 * _ShadowColorBrightness;
    float3 _489 = lerp(dot(_485, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _485, _ShadowColorSaturation.xxx);
    float3 _493 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _497 = _493 - float3(_458.w, _401, _457.w);
    _497.y = 6.103515625e-05f;
    float3 _500 = normalize(_497);
    float3 _506 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _508 = uint2(gl_FragCoord.xy);
    float3 _518 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _527 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _540 = float4(float(_527 & 255u), float((_527 >> 8u) & 255u), float((_527 >> 16u) & 255u), float((_527 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _541 = _540.x;
    float _544 = _540.w;
    float _550 = _493.y;
    float _553 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _550) * _540.y;
    float _554 = max(_540.z, _553);
    float _563 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1057 = 0.0f.xxxx;
    float3 _1058 = 0.0f.xxx;
    float3 _1059 = 0.0f.xxx;
    float _1060 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _578 = _493 - (_IVParam0.xyz + (_518 * (-_IVParam2.w)));
        float _592 = max(clamp((max(abs(_578.x), abs(_578.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_578.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _894 = 0.0f.xxxx;
        float4 _895 = 0.0f.xxxx;
        float4 _896 = 0.0f.xxxx;
        float _897 = 0.0f;
        float _898 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_592 < 1.0f))
        {
            float3 _605 = _493 - (_IVParam0.xyz + (_518 * (-_IVParam2.y)));
            float _619 = max(clamp((max(abs(_605.x), abs(_605.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_605.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _695 = 0.0f;
            float4 _696 = 0.0f.xxxx;
            float4 _697 = 0.0f.xxxx;
            float4 _698 = 0.0f.xxxx;
            if (_619 < 1.0f)
            {
                float3 _628 = ((_493 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _630 = _628 - floor(_628);
                float4 _634 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _630, 0.0f);
                float _635 = 1.0f - _619;
                float _639 = _IVParam1.y * 0.5f;
                float _644 = _630.x;
                float _645 = clamp(_630.y, _639, 1.0f - _639) * 0.3333333432674407958984375f;
                float _646 = _630.z;
                float4 _649 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_644, _645, _646), 0.0f);
                float _665 = _634.x;
                float _675 = _634.y;
                float _685 = _634.z;
                _695 = _592 + (_649.w * _635);
                _696 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_644, _645 + 0.666666686534881591796875f, _646), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _685, _685) * _635;
                _697 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_644, _645 + 0.3333333432674407958984375f, _646), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _675, _675) * _635;
                _698 = float4(((_649.xyz * 4.0f) - 2.0f.xxx) * _665, _665) * _635;
            }
            else
            {
                _695 = _592;
                _696 = 0.0f.xxxx;
                _697 = 0.0f.xxxx;
                _698 = 0.0f.xxxx;
            }
            float3 _704 = _493 - (_IVParam0.xyz + (_518 * (-_IVParam2.z)));
            float _718 = max(clamp((max(abs(_704.x), abs(_704.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_704.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _798 = 0.0f;
            float4 _799 = 0.0f.xxxx;
            float4 _800 = 0.0f.xxxx;
            float4 _801 = 0.0f.xxxx;
            if (_718 < 1.0f)
            {
                float3 _727 = ((_493 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _729 = _727 - floor(_727);
                float4 _733 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _729, 0.0f);
                float _735 = _619 * (1.0f - _718);
                float _739 = _IVParam1.y * 0.5f;
                float _744 = _729.x;
                float _745 = clamp(_729.y, _739, 1.0f - _739) * 0.3333333432674407958984375f;
                float _746 = _729.z;
                float4 _749 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_744, _745, _746), 0.0f);
                float _765 = _733.x;
                float _776 = _733.y;
                float _787 = _733.z;
                _798 = _695 + (_749.w * _735);
                _799 = _696 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_744, _745 + 0.666666686534881591796875f, _746), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _735);
                _800 = _697 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_744, _745 + 0.3333333432674407958984375f, _746), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _735);
                _801 = _698 + (float4(((_749.xyz * 4.0f) - 2.0f.xxx) * _765, _765) * _735);
            }
            else
            {
                _798 = _695;
                _799 = _696;
                _800 = _697;
                _801 = _698;
            }
            float4 _884 = 0.0f.xxxx;
            float4 _885 = 0.0f.xxxx;
            float4 _886 = 0.0f.xxxx;
            float _887 = 0.0f;
            if (_718 > 0.0f)
            {
                float3 _810 = ((_493 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _813 = _IVParam1.xyz * 0.5f;
                float3 _815 = clamp(_810 - floor(_810), _813, 1.0f.xxx - _813);
                float4 _819 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _815, 0.0f);
                float _821 = _718 * (1.0f - _592);
                float _825 = _IVParam1.y * 0.5f;
                float _830 = _815.x;
                float _831 = clamp(_815.y, _825, 1.0f - _825) * 0.3333333432674407958984375f;
                float _832 = _815.z;
                float4 _835 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_830, _831, _832), 0.0f);
                float _851 = _819.x;
                float _862 = _819.y;
                float _873 = _819.z;
                _884 = _799 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_830, _831 + 0.666666686534881591796875f, _832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _873, _873) * _821);
                _885 = _800 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_830, _831 + 0.3333333432674407958984375f, _832), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _821);
                _886 = _801 + (float4(((_835.xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _821);
                _887 = _798 + (_835.w * _821);
            }
            else
            {
                _884 = _799;
                _885 = _800;
                _886 = _801;
                _887 = _798;
            }
            float _890 = clamp((_887 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _894 = _884;
            _895 = _885;
            _896 = _886;
            _897 = _890 - _592;
            _898 = (_890 + _592) * 0.5f;
        }
        else
        {
            _894 = 0.0f.xxxx;
            _895 = 0.0f.xxxx;
            _896 = 0.0f.xxxx;
            _897 = 0.0f;
            _898 = 1.0f;
        }
        float4 _918 = _896 + float4(_IVDefaultSHAr.x * _898, (_IVDefaultSHAr.y * _898) + ((_IVDefaultSHAr.w * _897) * 0.5f), _IVDefaultSHAr.z * _898, (_IVDefaultSHAr.w * _898) + ((_IVDefaultSHAr.y * _897) * 0.375f));
        float4 _938 = _895 + float4(_IVDefaultSHAg.x * _898, (_IVDefaultSHAg.y * _898) + ((_IVDefaultSHAg.w * _897) * 0.5f), _IVDefaultSHAg.z * _898, (_IVDefaultSHAg.w * _898) + ((_IVDefaultSHAg.y * _897) * 0.375f));
        float4 _958 = _894 + float4(_IVDefaultSHAb.x * _898, (_IVDefaultSHAb.y * _898) + ((_IVDefaultSHAb.w * _897) * 0.5f), _IVDefaultSHAb.z * _898, (_IVDefaultSHAb.w * _898) + ((_IVDefaultSHAb.y * _897) * 0.375f));
        float4 _962 = float4(_506, 1.0f);
        float3 _968 = max(float3(dot(_918, _962), dot(_938, _962), dot(_958, _962)), 0.0f.xxx) * _563;
        float3 _976 = ((_918.xyz * 0.2125999927520751953125f) + (_938.xyz * 0.715200006961822509765625f)) + (_958.xyz * 0.072200000286102294921875f);
        float3 _980 = _976 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_976, _976)));
        float _982 = abs(_980.y);
        float3 _983 = _980;
        _983.y = _982;
        float4 _984 = float4(_983.x, _983.y, _983.z, 0.0f.xxxx.w);
        _984.w = 1.0f;
        float4 _988 = float4(_980.x, _982, _980.z, 1.0f);
        float3 _993 = max(float3(dot(_918, _988), dot(_938, _988), dot(_958, _988)), 0.0f.xxx);
        float _1001 = _968.z;
        float _1002 = _968.y;
        float4 _1007 = lerp(float4(_1001, _1002, -1.0f, 0.666666686534881591796875f), float4(_1002, _1001, 0.0f, -0.3333333432674407958984375f), step(_1001, _1002).xxxx);
        float _1008 = _968.x;
        float _1009 = _1007.x;
        float4 _1017 = lerp(float4(_1009, _1007.yw, _1008), float4(_1008, _1007.yz, _1009), step(_1009, _1008).xxxx);
        float _1018 = _1017.x;
        float _1019 = _1017.w;
        float _1020 = _1017.y;
        float _1022 = _1018 - min(_1019, _1020);
        float _1032 = frac(abs(_1017.z + ((_1019 - _1020) / ((6.0f * _1022) + 9.9999997473787516355514526367188e-05f))));
        float _1039 = min(_1022 / (_1018 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1032 - 0.5f))) * clamp(_1018, 0.0f, 1.0f));
        float _1041 = 2.0f / (2.0f - _1039);
        _1057 = _984;
        _1058 = _968;
        _1059 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1032, _1039, _1041).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1039.xxx) * _1041;
        _1060 = max(max(max(_993.x, _993.y), _993.z), 0.0f) * _563;
    }
    else
    {
        _1057 = 0.0f.xxxx;
        _1058 = 1.0f.xxx;
        _1059 = _CharacterParams2.xyz;
        _1060 = _563;
    }
    float3 _1780 = 0.0f.xxx;
    float _1781 = 0.0f;
    float _1782 = 0.0f;
    float _1783 = 0.0f;
    float _1784 = 0.0f;
    float3 _1785 = 0.0f.xxx;
    float3 _1786 = 0.0f.xxx;
    [branch]
    if ((clamp(_541 + _554, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1088 = 1.0f - _Metallic;
        float _1091 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_469 * _1088, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1094 = _444.xxx;
        float3 _1096 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1100 = float3(_1094.x ? _1096.x : _9.x, _1094.y ? _1096.y : _9.y, _1094.z ? _1096.z : _9.z) * _CharacterParams10.z;
        float3 _1102 = float3(_1094.x ? _8.xzy.x : _8.x, _1094.y ? _8.xzy.y : _8.y, _1094.z ? _8.xzy.z : _8.z);
        float3 _1104 = abs(_1102) - 0.20000000298023223876953125f.xxx;
        float3 _1107 = max((_1104 * _1104) * _1104, 6.103515625e-05f.xxx);
        float3 _1110 = _1107 / dot(_1107, 1.0f.xxx).xxx;
        float2 _1118 = _1100.xy;
        float2 _1123 = _1100.zy;
        float4 _1133 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1100.xz, _GlobalMipBias) * _1110.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1118, _GlobalMipBias) * _1110.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1123, _GlobalMipBias) * _1110.x);
        float _1134 = _1133.w;
        float _1136 = 1.10000002384185791015625f - _1134;
        float _1145 = max(smoothstep(0.800000011920928955078125f - _1134, _1136, clamp((_541 * _1088) + (_506.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1134, _1136, clamp(_553 * _1088, 0.0f, 1.0f)));
        float _1152 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1154 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _476) * _1091;
        float _1157 = clamp(_1154 + _1152, 0.0f, 1.0f) * max(_541, _554);
        bool _1161 = !((step(_541, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _554)) != 0.0f);
        bool2 _1162 = _1161.xx;
        float2 _1164 = (1.0f - _554).xx;
        float2 _1165 = float2(_1162.x ? float2(3.0f, 4.345600128173828125f).x : _1164.x, _1162.y ? float2(3.0f, 4.345600128173828125f).y : _1164.y);
        float _1166 = 1.0f - _1157;
        float _1169 = _1161 ? _Time.x : 1.0f;
        float _1171 = _1169 * _1165.x;
        float _1173 = _1169 * _1165.y;
        float3 _1174 = _1100 * 20.0f;
        float3 _1175 = _1100 * 34.345600128173828125f;
        float3 _1177 = pow(max(_1104, 0.0f.xxx), 10.0f.xxx);
        float3 _1181 = _1177 / max(dot(_1177, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1183 = _1181.y;
        float2 _1184 = _1174.xz * 1.0f;
        float2 _1185 = floor(_1184);
        float2 _1188 = frac(_1185 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1192 = _1188 + dot(_1188, _1188 + 34.345001220703125f.xx).xx;
        float _1193 = _1192.x;
        float _1194 = _1192.y;
        float2 _1198 = frac(float2(_1193 * _1194, _1193 + _1194));
        float2 _1201 = frac((_1185 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1205 = _1201 + dot(_1201, _1201 + 34.345001220703125f.xx).xx;
        float _1206 = _1205.x;
        float _1207 = _1205.y;
        float2 _1211 = frac(float2(_1206 * _1207, _1206 + _1207));
        float _1217 = _1198.x;
        float _1219 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1217);
        float2 _1220 = ((_1184 - _1185) + ((((_1211 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1223 = _1220.y;
        float2 _1227 = float2(_1220.x * 1.25f, _1223 * ((_1223 < 0.0f) ? 1.25f : 0.75f));
        float _1230 = _1171 + _1217;
        float _1234 = _1161 ? frac(_1230) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1230, 0.0f, 1.0f));
        float _1246 = _1198.y;
        float _1249 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1234) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1234)) * step(0.001000000047497451305389404296875f, smoothstep(_1219, 0.0f, length(_1227)))) * step(_1166, _1246 - 0.100000001490116119384765625f);
        float _1252 = _1249 * _1183;
        float _1260 = _1181.z;
        float2 _1261 = _1174.xy * 1.0f;
        float2 _1262 = floor(_1261);
        float2 _1265 = frac(_1262 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1269 = _1265 + dot(_1265, _1265 + 34.345001220703125f.xx).xx;
        float _1270 = _1269.x;
        float _1271 = _1269.y;
        float2 _1275 = frac(float2(_1270 * _1271, _1270 + _1271));
        float2 _1278 = frac((_1262 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1282 = _1278 + dot(_1278, _1278 + 34.345001220703125f.xx).xx;
        float _1283 = _1282.x;
        float _1284 = _1282.y;
        float2 _1288 = frac(float2(_1283 * _1284, _1283 + _1284));
        float _1294 = _1275.x;
        float _1296 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1294);
        float2 _1297 = ((_1261 - _1262) + ((((_1288 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1300 = _1297.y;
        float2 _1304 = float2(_1297.x * 1.25f, _1300 * ((_1300 < 0.0f) ? 1.25f : 0.75f));
        float _1307 = _1171 + _1294;
        float _1311 = _1161 ? frac(_1307) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1307, 0.0f, 1.0f));
        float _1323 = _1275.y;
        float _1326 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1311) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1311)) * step(0.001000000047497451305389404296875f, smoothstep(_1296, 0.0f, length(_1304)))) * step(_1166, _1323 - 0.100000001490116119384765625f);
        float _1329 = _1326 * _1260;
        float _1337 = _1181.x;
        float2 _1338 = _1174.zy * 1.0f;
        float2 _1339 = floor(_1338);
        float2 _1342 = frac(_1339 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1346 = _1342 + dot(_1342, _1342 + 34.345001220703125f.xx).xx;
        float _1347 = _1346.x;
        float _1348 = _1346.y;
        float2 _1352 = frac(float2(_1347 * _1348, _1347 + _1348));
        float2 _1355 = frac((_1339 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1359 = _1355 + dot(_1355, _1355 + 34.345001220703125f.xx).xx;
        float _1360 = _1359.x;
        float _1361 = _1359.y;
        float2 _1365 = frac(float2(_1360 * _1361, _1360 + _1361));
        float _1371 = _1352.x;
        float _1373 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1371);
        float2 _1374 = ((_1338 - _1339) + ((((_1365 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1377 = _1374.y;
        float2 _1381 = float2(_1374.x * 1.25f, _1377 * ((_1377 < 0.0f) ? 1.25f : 0.75f));
        float _1384 = _1171 + _1371;
        float _1388 = _1161 ? frac(_1384) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1384, 0.0f, 1.0f));
        float _1400 = _1352.y;
        float _1403 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1388) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1388)) * step(0.001000000047497451305389404296875f, smoothstep(_1373, 0.0f, length(_1381)))) * step(_1166, _1400 - 0.100000001490116119384765625f);
        float _1406 = _1403 * _1337;
        float2 _1419 = (float4(((clamp(_1227 / _1219.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1211.x)) * _1249) * _1183, _1252, _1246).xy + float4(((clamp(_1304 / _1296.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1288.x)) * _1326) * _1260, _1329, _1323).xy) + float4(((clamp(_1381 / _1373.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1365.x)) * _1403) * _1337, _1406, _1400).xy;
        float _1421 = max(_1406, max(_1252, _1329));
        float4 _1424 = float4(_1419, _1421, 0.0f);
        float2 _1426 = _1175.xz * 1.0f;
        float2 _1427 = floor(_1426);
        float2 _1430 = frac(_1427 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1434 = _1430 + dot(_1430, _1430 + 34.345001220703125f.xx).xx;
        float _1435 = _1434.x;
        float _1436 = _1434.y;
        float2 _1440 = frac(float2(_1435 * _1436, _1435 + _1436));
        float2 _1443 = frac((_1427 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1447 = _1443 + dot(_1443, _1443 + 34.345001220703125f.xx).xx;
        float _1448 = _1447.x;
        float _1449 = _1447.y;
        float2 _1453 = frac(float2(_1448 * _1449, _1448 + _1449));
        float _1459 = _1440.x;
        float _1461 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1459);
        float2 _1462 = ((_1426 - _1427) + ((((_1453 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1465 = _1462.y;
        float2 _1469 = float2(_1462.x * 1.25f, _1465 * ((_1465 < 0.0f) ? 1.25f : 0.75f));
        float _1472 = _1173 + _1459;
        float _1476 = _1161 ? frac(_1472) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1472, 0.0f, 1.0f));
        float _1488 = _1440.y;
        float _1491 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1476) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1476)) * step(0.001000000047497451305389404296875f, smoothstep(_1461, 0.0f, length(_1469)))) * step(_1166, _1488 - 0.100000001490116119384765625f);
        float _1494 = _1491 * _1183;
        float2 _1499 = _1175.xy * 1.0f;
        float2 _1500 = floor(_1499);
        float2 _1503 = frac(_1500 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1507 = _1503 + dot(_1503, _1503 + 34.345001220703125f.xx).xx;
        float _1508 = _1507.x;
        float _1509 = _1507.y;
        float2 _1513 = frac(float2(_1508 * _1509, _1508 + _1509));
        float2 _1516 = frac((_1500 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1520 = _1516 + dot(_1516, _1516 + 34.345001220703125f.xx).xx;
        float _1521 = _1520.x;
        float _1522 = _1520.y;
        float2 _1526 = frac(float2(_1521 * _1522, _1521 + _1522));
        float _1532 = _1513.x;
        float _1534 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1532);
        float2 _1535 = ((_1499 - _1500) + ((((_1526 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1538 = _1535.y;
        float2 _1542 = float2(_1535.x * 1.25f, _1538 * ((_1538 < 0.0f) ? 1.25f : 0.75f));
        float _1545 = _1173 + _1532;
        float _1549 = _1161 ? frac(_1545) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1545, 0.0f, 1.0f));
        float _1561 = _1513.y;
        float _1564 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1549) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1549)) * step(0.001000000047497451305389404296875f, smoothstep(_1534, 0.0f, length(_1542)))) * step(_1166, _1561 - 0.100000001490116119384765625f);
        float _1567 = _1564 * _1260;
        float2 _1572 = _1175.zy * 1.0f;
        float2 _1573 = floor(_1572);
        float2 _1576 = frac(_1573 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1580 = _1576 + dot(_1576, _1576 + 34.345001220703125f.xx).xx;
        float _1581 = _1580.x;
        float _1582 = _1580.y;
        float2 _1586 = frac(float2(_1581 * _1582, _1581 + _1582));
        float2 _1589 = frac((_1573 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1593 = _1589 + dot(_1589, _1589 + 34.345001220703125f.xx).xx;
        float _1594 = _1593.x;
        float _1595 = _1593.y;
        float2 _1599 = frac(float2(_1594 * _1595, _1594 + _1595));
        float _1605 = _1586.x;
        float _1607 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1605);
        float2 _1608 = ((_1572 - _1573) + ((((_1599 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1611 = _1608.y;
        float2 _1615 = float2(_1608.x * 1.25f, _1611 * ((_1611 < 0.0f) ? 1.25f : 0.75f));
        float _1618 = _1173 + _1605;
        float _1622 = _1161 ? frac(_1618) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1618, 0.0f, 1.0f));
        float _1634 = _1586.y;
        float _1637 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1622) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1622)) * step(0.001000000047497451305389404296875f, smoothstep(_1607, 0.0f, length(_1615)))) * step(_1166, _1634 - 0.100000001490116119384765625f);
        float _1640 = _1637 * _1337;
        float2 _1648 = (float4(((clamp(_1469 / _1461.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1453.x)) * _1491) * _1183, _1494, _1488).xy + float4(((clamp(_1542 / _1534.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1526.x)) * _1564) * _1260, _1567, _1561).xy) + float4(((clamp(_1615 / _1607.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1599.x)) * _1637) * _1337, _1640, _1634).xy;
        float4 _1653 = float4(_1648, max(_1640, max(_1494, _1567)), 0.0f);
        float _1655 = step(max(float2(_1219 * _1249, _401) * _1183, max(float2(_1296 * _1326, _401) * _1260, float2(_1373 * _1403, _401) * _1337)).x, 0.00999999977648258209228515625f);
        float2 _1659 = _1424.xy + (_1653.xy * _1655);
        float3 _1668 = float3((_1133.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1659.x, _1659.y, 0.0f.xxx.z);
        float2 _1672 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1675 = float3(_1102.x, 0.0f, _1102.z);
        float3 _1681 = abs(_1675 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1675, _1675)))) - 0.20000000298023223876953125f.xxx;
        float3 _1684 = max((_1681 * _1681) * _1681, 6.103515625e-05f.xxx);
        float3 _1687 = _1684 / dot(_1684, 1.0f.xxx).xxx;
        float _1706 = _1687.z;
        float _1708 = _1687.x;
        float4 _1710 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1118, _GlobalMipBias) * _1706) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1123, _GlobalMipBias) * _1708);
        float2 _1722 = _1668.xy + ((((_1710.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1118 + _1672, _GlobalMipBias).w * _1706) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1123 + _1672, _GlobalMipBias).w * _1708))) * _1157);
        float3 _1723 = float3(_1722.x, _1722.y, _1668.z);
        float _1724 = _1710.z;
        float _1729 = max(max(max(_1424.zw * step(0.00999999977648258209228515625f, _1421), _1653.zw * _1655).x, step(1.0099999904632568359375f - _1157, _1133.z)), smoothstep(1.0f - _1724, 1.10000002384185791015625f - _1724, _1157) * _1157);
        float2 _1730 = _1722.xy;
        _1723.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1730, _1730), 0.0f, 1.0f)));
        float3 _1737 = normalize(_1723);
        float3 _1738 = cross(_506, float3(0.0f, 1.0f, 0.0f));
        bool3 _1741 = (dot(_1738, _1738) > 6.103515625e-05f).xxx;
        float3 _1742 = normalize(_1738);
        float3 _1743 = float3(_1741.x ? _1742.x : float3(1.0f, 0.0f, 0.0f).x, _1741.y ? _1742.y : float3(1.0f, 0.0f, 0.0f).y, _1741.z ? _1742.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1754 = min(_476, 0.0500000007450580596923828125f);
        float _1755 = lerp(_476, _1754, _1729);
        float _1772 = lerp(1.0f, 0.5f, (_1145 * (1.0f - _1091)) * (1.0f - _1154));
        _1780 = normalize(lerp(_506, normalize(((_1743 * _1737.x) + (cross(_1743, _506) * _1737.y)) + (_506 * _1737.z)), _1729.xxx));
        _1781 = _1729;
        _1782 = _1754;
        _1783 = _1729;
        _1784 = max(_1755 - ((0.20000000298023223876953125f * _1091) * _1145), min(0.20000000298023223876953125f, _1755));
        _1785 = _489 * _1772;
        _1786 = lerp(_469, _469 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_469, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1729 * _1152).xxx) * _1772;
    }
    else
    {
        _1780 = _506;
        _1781 = 0.0f;
        _1782 = 0.00999999977648258209228515625f;
        _1783 = 0.0f;
        _1784 = _476;
        _1785 = _489;
        _1786 = _469;
    }
    float3 _1914 = 0.0f.xxx;
    float _1915 = 0.0f;
    float3 _1916 = 0.0f.xxx;
    float3 _1917 = 0.0f.xxx;
    float _1918 = 0.0f;
    [branch]
    if ((_544 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1791 = _444.xxx;
        float3 _1793 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1794 = float3(_1791.x ? _1793.x : _9.x, _1791.y ? _1793.y : _9.y, _1791.z ? _1793.z : _9.z);
        float3 _1797 = _1794 * _CharacterParams10.z;
        float3 _1799 = float3(_1791.x ? _8.xzy.x : _8.x, _1791.y ? _8.xzy.y : _8.y, _1791.z ? _8.xzy.z : _8.z);
        float3 _1801 = abs(_1799) - 0.20000000298023223876953125f.xxx;
        float3 _1804 = max((_1801 * _1801) * _1801, 6.103515625e-05f.xxx);
        float3 _1807 = _1804 / dot(_1804, 1.0f.xxx).xxx;
        float4 _1830 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1797.xz, _GlobalMipBias) * _1807.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1797.xy, _GlobalMipBias) * _1807.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1797.zy, _GlobalMipBias) * _1807.x);
        float _1831 = _1799.y;
        float _1838 = clamp(_544 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1794.y) * clamp(_544 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1844 = _1838 * (2.0f - _1838);
        float _1849 = smoothstep(2.0f - _1844, 2.349999904632568359375f - _1844, ((_1831 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1830.z) * float(gl_FrontFacing);
        float _1861 = lerp(1.0f, 0.5f, ((_1838 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1786 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1830.w) * ((_1831 * 0.25f) + 0.75f));
        float3 _1863 = _1849.xxx;
        float2 _1869 = (_1830.xy * 2.0f) - 1.0f.xx;
        float3 _1870 = float3(_1869.x, _1869.y, _399.z);
        float2 _1871 = _1869.xy;
        _1870.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1871, _1871), 0.0f, 1.0f)));
        float2 _1879 = _1870.xy * 2.0f;
        float3 _1881 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1879.x, _1879.y, _1870.z), _1863);
        float3 _1885 = _1881 * rsqrt(max(6.103515625e-05f, dot(_1881, _1881)));
        float _1886 = _506.y;
        float _1889 = step(0.00999999977648258209228515625f, 1.0f - (_1886 * _1886));
        float _1893 = lerp(_506.z, _1886, _1889);
        float3 _1900 = (float3(0.0f, _1889, 1.0f - _1889) - (_506 * _1893)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1893 * _1893)));
        _1914 = ((cross(_1900, _506) * _1885.x) + (_1900 * _1885.y)) + (_506 * _1885.z);
        _1915 = lerp(_1784, 0.89999997615814208984375f, clamp(_1849 * 4.0f, 0.0f, 1.0f));
        _1916 = lerp(_1785 * _1861, 0.3079999983310699462890625f.xxx, _1863);
        _1917 = lerp(_1786 * _1861, 0.87999999523162841796875f.xxx, _1863);
        _1918 = lerp(_Metallic, 0.0f, _1849);
    }
    else
    {
        _1914 = _506;
        _1915 = _1784;
        _1916 = _1785;
        _1917 = _1786;
        _1918 = _Metallic;
    }
    float _1920 = 0.959999978542327880859375f - (_1918 * 0.959999978542327880859375f);
    float3 _1921 = _1917 * _1920;
    float3 _1924 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1917, _1918.xxx);
    float3 _1925 = _1916 * _1920;
    float _1927 = max(_1915 * _1915, 0.0078125f);
    float2 _1940 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1940.y = -_1940.y;
    float2 _1953 = ((sqrt(sqrt(abs(_1940 * 0.5f))) * float2(int2(sign(_1940)))) * 0.5f) + 0.5f.xx;
    float4 _1956 = float4(_1953.x, _1953.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1956.z = 1.0f;
    _1956.w = (_1783 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1969 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1973 = normalize(float3(_1969.x, 6.103515625e-05f, _1969.z));
    float3 _1983 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1987 = _1983 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1991 = int(_508.x);
    int _1992 = int(_508.y);
    float4 _1996 = _ScreenSpaceShadowMask.Load(int3(int3(_1991, _1992, 0).xy, 0));
    float _2001 = _1996.y;
    float _2004 = lerp(lerp(1.0f, _1996.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2005 = dot(_1914, _1969);
    float3 _2012 = _1925 * _CharacterParams0.z;
    float3 _2013 = _2012 * 0.64999997615814208984375f;
    float _2017 = dot(_1921, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2030 = clamp(-dot(_1973.xz, normalize(_518.xz)), 0.0f, 1.0f);
    float _2034 = 1.0f - _CharacterParams12.x;
    float _2042 = smoothstep(0.25f, 1.0f, clamp(lerp(_2005, ((-_2005) * ((_2005 * 0.5f) - 1.0f)) + 0.5f, (_2030 * smoothstep(0.25f, 0.75f, 1.0f - abs(_518.y))) * _2034) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2049 = max(max(_2042, _2042), _2042) - min(min(_2042, _2042), _2042);
    float _2051 = smoothstep(0.25f, 1.0f, dot(_1914, _518));
    float _2058 = min(min(_2001, 1.0f), _2042);
    float _2059 = _2051 * _2001;
    float3 _2063 = ((clamp(dot(_506, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1059, 1.0f.xxx, (_CharacterParams1.y * _2058).xxx);
    float3 _2065 = _2058.xxx;
    float3 _2088 = _2004.xxx;
    float3 _2089 = lerp((_2063 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1060), 1.5f), clamp(_1060, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1987, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1987, _2065) + ((_2063 * clamp(_1060, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1983 * _CharacterParams12.y)))) * _CharacterParams0.y, _2088);
    float3 _2090 = lerp(lerp(lerp(dot(_2013, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2013, 1.2000000476837158203125f.xxx), _2012, clamp((_2001 * _2051) + _2042, 0.0f, 1.0f).xxx), _1921, _2065);
    float3 _2096 = _2090 * ((1.0f - _2049).xxx + (_2042.xxxx.xyz * _2049));
    float3 _2105 = lerp(lerp(_2012, lerp(_2017.xxx, _1921, 1.2000000476837158203125f.xxx), _2059.xxx), _2096 * clamp(dot(_2090, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2096, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2088);
    float4 _2109 = float4(_2105, _2004);
    float _2111 = lerp(_2059, _2058, _2004);
    float _2114 = lerp(_CharacterParams0.z, 1.0f, _2111);
    float3 _2122 = float3(_518.x, lerp(0.5f, _1969.y, _2004), _518.z);
    float _2135 = clamp(dot(_1780, _435), 0.0f, 1.0f);
    float _2136 = dot(_1780, normalize(((_1969 * _2004) + ((_2122 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2122, _2122)))) * 2.0f)) + (_435 * (2.0f + _2004))));
    float _2137 = _1927 * _1927;
    float _2141 = (((_2136 * _2137) - _2136) * _2136) + 1.0f;
    float _2142 = _2141 * _2141;
    float _2146 = 2.0f * _2135;
    float _2148 = (1.0f + _2135) - _2135;
    float _2165 = (1.0f - _AlphaPremultiply) + (_480 * _AlphaPremultiply);
    float3 _2167 = ((_2089 * _2105) * _2165) + (((_1924 * clamp((((_2137 != _2142) ? (_2137 / _2142) : 1.0f) * (0.5f / ((_2146 + (_1927 * _2148)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2089 * (((_2111 * 0.5f) + 0.5f) * _2114)) * 1.0f)) * _CharacterParams13.w);
    float _2168 = dot(_2167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2171 = clamp(_2168 - 0.5f, 0.0f, 0.5f);
    float3 _2207 = normalize(cross(_518, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2213 = dot(_435, _1914);
    float _2215 = 1.0f - abs(_2213);
    float _2237 = dot(_1973, _1914);
    float _2249 = 1.0f - _2004;
    float _2276 = lerp(_1915, _1782, _1781);
    float _2277 = _2276 * _2276;
    float _2278 = _2135 * _2135;
    float _2279 = _2278 * _2135;
    float2 _2280 = float2(1.0f, _2135);
    float2 _2283 = float2(1.0f, _2277);
    float3 _2286 = float3(1.0f, _2277, (_2277 * _2277) * _2277);
    float _2291 = dot(mul(_2280, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2283) / dot(mul(float3(1.0f, _2278, _2279), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2286);
    float _2296 = dot(mul(_2280, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2283) / dot(mul(float3(1.0f, _2135, _2279), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2286);
    float3 _2299 = (_1924 * _2291) + _2296.xxx;
    float _2300 = _2291 + _2296;
    float3 _2306 = -_435;
    float3 _2324 = lerp(_2168.xxx, _2167, ((_2171 * _2171) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2215)) * _CharacterParams8.w) * min(min(clamp(dot(_500, _2207) + 1.0f, 0.0f, 1.0f), 1.0f), _2001)) * (lerp(0.25f.xxx, _1921, _CharacterParams9.z.xxx) * clamp(dot(_2207, _1914), 0.0f, 1.0f))) + ((((((lerp(_1058 * (1.0f / max(max(max(_1058.x, _1058.y), _1058.z) * 0.5f, 1.0f)), _1987, _2088) * clamp(lerp(dot(_1057.xyz, _1914) * _1057.w, ((-_2237) * ((_2237 * 0.5f) - 1.0f)) + 0.5f, _2004), 0.0f, 1.0f)) * ((_2249 + (_2030 * _2004)) * _2034)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2215)) * min(1.0f, _2001)) * (_2249 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2017) * _2004))) * max(0.1500000059604644775390625f.xxx, _1921)));
    float2 _2326 = float2(_508);
    float2 _2328 = floor(_2326 * 0.03125f);
    int _2336 = int((_2328.x + (_2328.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2343 = floor(_416 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2347 = clamp(_2343, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2349 = int(_2347 * 8.0f);
    float3 _2351 = 0.0f.xxx;
    _2351 = _2324 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2306, _1780), (1.2000000476837158203125f * log2(max(_2276, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2299 + ((_1924 * ((1.0f - _2300) / _2300)) * _2299)) * 1.0f)) * ((clamp(_1060, 0.5f, 1.5f) * _CharacterParams0.w) * _2114)) * _1059);
    float3 _2352 = 0.0f.xxx;
    [loop]
    for (int _2354 = 0; _2354 <= 7; _2351 = _2352, _2354++)
    {
        uint _2372 = (_2343 <= _2347) ? (_GlobalBinningBuffer.Load<uint>(uint(_2336 + _2354) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2349) + _2354) * 4 + 0)) : 0u;
        uint _2373 = uint(_2354);
        _2352 = _2351;
        uint _2378 = 0u;
        float3 _2375 = 0.0f.xxx;
        [loop]
        for (uint _2377 = _2372; _2377 != 0u; _2352 = _2375, _2377 = _2378)
        {
            uint _2382 = firstbitlow(_2377);
            _2378 = _2377 ^ (1u << (_2382 & 31u));
            int _2388 = int((32u * _2373) + _2382) * 8;
            int _2391 = _2388 + 1;
            int _2394 = _2388 + 2;
            int _2397 = _2388 + 3;
            int _2400 = _2388 + 4;
            int _2403 = _2388 + 5;
            int _2406 = _2388 + 6;
            int _2409 = _2388 + 7;
            uint _2413 = uint(_LightDataBuffer_PunctualLightData[_2403].w);
            float _2488 = 0.0f;
            if ((_2413 & 1u) == 1u)
            {
                uint _2419 = asuint(_LightDataBuffer_PunctualLightData[_2403].x);
                uint _2426 = asuint(_LightDataBuffer_PunctualLightData[_2403].y);
                uint _2433 = asuint(_LightDataBuffer_PunctualLightData[_2403].z);
                uint _2440 = asuint(_LightDataBuffer_PunctualLightData[_2406].x);
                uint _2447 = asuint(_LightDataBuffer_PunctualLightData[_2406].y);
                uint _2454 = asuint(_LightDataBuffer_PunctualLightData[_2406].z);
                float3 _2473 = abs(mul(float4(_493 - _LightDataBuffer_PunctualLightData[_2391].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2419).x, spvUnpackHalf2x16(_2433).x, spvUnpackHalf2x16(_2447).x, 0.0f), float4(spvUnpackHalf2x16(_2419 >> 16u).x, spvUnpackHalf2x16(_2433 >> 16u).x, spvUnpackHalf2x16(_2447 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2426).x, spvUnpackHalf2x16(_2440).x, spvUnpackHalf2x16(_2454).x, 0.0f), float4(spvUnpackHalf2x16(_2426 >> 16u).x, spvUnpackHalf2x16(_2440 >> 16u).x, spvUnpackHalf2x16(_2454 >> 16u).x, 0.0f))).xyz);
                float _2480 = _LightDataBuffer_PunctualLightData[_2409].x * 0.5f;
                float _2486 = 1.0f - clamp((max(max(_2473.x, _2473.y), _2473.z) - (_2480 + 0.5f)) / (0.5f - _2480), 0.0f, 1.0f);
                _2488 = _2486 * _2486;
            }
            else
            {
                _2488 = 1.0f;
            }
            if (false || (_2488 < 0.001000000047497451305389404296875f))
            {
                _2375 = _2352;
                continue;
            }
            float3 _3181 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2388].w < 1.5f)
            {
                float3 _3180 = 0.0f.xxx;
                do
                {
                    uint _2501 = asuint(_LightDataBuffer_PunctualLightData[_2397].w);
                    if ((_2501 == 16u) || ((_LightDataBuffer_PunctualLightData[_2397].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3180 = _2352;
                        break;
                    }
                    bool _2513 = (uint(_LightDataBuffer_PunctualLightData[_2388].w) & 1u) == 0u;
                    bool _2517 = (!_2513) && (_LightDataBuffer_PunctualLightData[_2394].z > 0.0f);
                    bool _2518 = _2501 == 4u;
                    float _2519 = float(_2513);
                    float _2527 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2394].y)) - abs(_LightDataBuffer_PunctualLightData[_2394].x);
                    float _2528 = _LightDataBuffer_PunctualLightData[_2394].y - _2527;
                    float _2535 = abs(max((1.0f - abs(_2527)) - abs(_2528), 0.00048828125f));
                    float3 _2539 = normalize(float3(_2527, _2528, (_LightDataBuffer_PunctualLightData[_2394].x >= 0.0f) ? _2535 : (-_2535)));
                    float _2545 = lerp(_LightDataBuffer_PunctualLightData[_2406].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2400].y, 0.100000001490116119384765625f), float(_2518));
                    float3 _2550 = _LightDataBuffer_PunctualLightData[_2391].xyz - _493;
                    float3 _2551 = -_2539;
                    float3 _2556 = lerp(_2550, _2551 * dot(_2550, _2551), (float(_2518 && (_LightDataBuffer_PunctualLightData[_2400].z > 0.5f)) * _2519).xxx);
                    float _2557 = dot(_2556, _2556);
                    float _2558 = rsqrt(_2557);
                    float3 _2559 = _2556 * _2558;
                    float3 _2592 = 0.0f.xxx;
                    float _2593 = 0.0f;
                    if (_2517)
                    {
                        float3 _2563 = (_2539 * _LightDataBuffer_PunctualLightData[_2394].z) * 0.5f;
                        float3 _2564 = _2556 - _2563;
                        float3 _2565 = _2556 + _2563;
                        float _2566 = length(_2564);
                        float _2567 = length(_2565);
                        float3 _2576 = normalize(cross(cross(_2539, _2559), _2539));
                        _2592 = _2576;
                        _2593 = ((1.0f / ((((_2566 * _2567) + dot(_2564, _2565)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2576, _2564) / _2566) + (dot(_2576, _2565) / _2567)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2394].z * _2558, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2592 = _2559;
                        _2593 = 1.0f;
                    }
                    float _2615 = 0.0f;
                    if (_2545 < 0.0f)
                    {
                        float _2603 = _2557 * (_LightDataBuffer_PunctualLightData[_2391].w * _LightDataBuffer_PunctualLightData[_2391].w);
                        float _2606 = clamp(1.0f - (_2603 * _2603), 0.0f, 1.0f);
                        _2615 = lerp(1.0f / (_2557 + 1.0f), _2593, float(_2517)) * (_2606 * _2606);
                    }
                    else
                    {
                        float3 _2609 = _2556 * _LightDataBuffer_PunctualLightData[_2391].w;
                        _2615 = _2593 * pow(1.0f - clamp(dot(_2609, _2609), 0.0f, 1.0f), _2545);
                    }
                    float _2620 = clamp((dot(_2592, _2551) - _LightDataBuffer_PunctualLightData[_2394].z) * _LightDataBuffer_PunctualLightData[_2394].w, 0.0f, 1.0f);
                    float _2623 = _2615 * lerp(1.0f, _2620 * _2620, _2519);
                    int _2625 = int(_LightDataBuffer_PunctualLightData[_2409].w);
                    float _2729 = 0.0f;
                    if ((!_2517) && (_2625 >= 0))
                    {
                        uint _2631 = uint(_2625);
                        float2 _2722 = 0.0f.xx;
                        [branch]
                        if (_2519 != 0.0f)
                        {
                            float4 _2643 = mul(_lightCookieMatrices[_2631], float4(_493.x, _550, _493.z, 1.0f));
                            _2722 = _lightCookieData[_2631].xy + (clamp(_2643.xy / _2643.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2631].zw);
                        }
                        else
                        {
                            float3 _2663 = mul(float4(-_2556, 0.0f), _lightCookieMatrices[_2631]).xyz;
                            float3 _406 = _2663;
                            float3 _405 = _2663;
                            float3 _404 = abs(_2663);
                            uint _2672 = uint(int(_404.y > _404.x));
                            uint _2678 = (_404.z > _404[_2672]) ? 2u : _2672;
                            uint _2684 = (_2678 * 2u) + uint(_405[_2678] < 0.0f);
                            float _2688 = abs(_406[_2684 / 2u]);
                            float _2708 = 0.5f - (0.000244140625f / _lightCookieData[_2631].w);
                            _2722 = _lightCookieData[_2631].xy + (clamp(float2((float(_2684) + ((((_406[uint(_355[_2684].x)] * _356[_2684].x) / _2688) * _2708) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_406[uint(_355[_2684].y)] * _356[_2684].y) / _2688) * _2708)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2631].zw);
                        }
                        _2729 = _2623 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2722, 0.0f).x;
                    }
                    else
                    {
                        _2729 = _2623;
                    }
                    float _2730 = _2729 * _2488;
                    float3 _3179 = 0.0f.xxx;
                    do
                    {
                        float3 _3178 = 0.0f.xxx;
                        [branch]
                        if (_2730 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2518)
                            {
                                _3179 = lerp(_2352, _LightDataBuffer_PunctualLightData[_2388].xyz, (_2730 * (_LightDataBuffer_PunctualLightData[_2400].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2400].w) + (smoothstep(-0.5f, 0.5f, dot(_506, _2592)) * _LightDataBuffer_PunctualLightData[_2400].w)))).xxx);
                                break;
                            }
                            float _2750 = dot(_1914, _2592);
                            float _2751 = clamp(_2750, 0.0f, 1.0f);
                            float _3054 = 0.0f;
                            if (_2501 != 0u)
                            {
                                bool _2757 = _2513 || ((_2413 & 2u) != 0u);
                                int _2806 = 0;
                                if (_2757)
                                {
                                    _2806 = int(_LightDataBuffer_PunctualLightData[_2397].x);
                                }
                                else
                                {
                                    uint _2763 = asuint(_LightDataBuffer_PunctualLightData[_2394].w);
                                    uint _2765 = asuint(_LightDataBuffer_PunctualLightData[_2397].x);
                                    float3 _2766 = _493 - _LightDataBuffer_PunctualLightData[_2391].xyz;
                                    float3 _2767 = abs(_2766);
                                    float _2768 = _2767.x;
                                    float _2769 = _2767.y;
                                    float _2771 = _2767.z;
                                    int _2803 = 0;
                                    if ((_2768 > _2769) && (_2768 > _2771))
                                    {
                                        _2803 = int((_2766.x > 0.0f) ? (_2763 >> 24u) : ((_2763 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2802 = 0;
                                        if (_2769 > _2771)
                                        {
                                            _2802 = int((_2766.y > 0.0f) ? ((_2763 >> 8u) & 255u) : (_2763 & 255u));
                                        }
                                        else
                                        {
                                            _2802 = int((_2766.z > 0.0f) ? ((_2765 >> 8u) & 255u) : (_2765 & 255u));
                                        }
                                        _2803 = _2802;
                                    }
                                    _2806 = (_2803 < 80) ? _2803 : (-1);
                                }
                                bool _2807 = _2806 >= 0;
                                float _3053 = 0.0f;
                                if (_2807)
                                {
                                    float3 _2811 = _493 - _LightDataBuffer_PunctualLightData[_2391].xyz;
                                    float4 _2831 = mul(_PunctualLightWorldToShadow[_2806], float4((_493 - ((_2811 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2811, _2811)))) * _PunctualLightShadowParams[_2806].x)) + (_506 * (_PunctualLightShadowParams[_2806].y * 5.0f)), 1.0f));
                                    float _2832 = _2831.w;
                                    float3 _2835 = _2831.xyz / _2832.xxx;
                                    float2 _2836 = _2835.xy;
                                    float3 _2844 = _2835.xyz;
                                    bool3 _2845 = bool3(_2844.x <= 0.0f.xxx.x, _2844.y <= 0.0f.xxx.y, _2844.z <= 0.0f.xxx.z);
                                    bool3 _2846 = bool3(_2844.x >= 1.0f.xxx.x, _2844.y >= 1.0f.xxx.y, _2844.z >= 1.0f.xxx.z);
                                    float _2849 = _2835.z;
                                    float2 _2860 = ((_2836 * (_PunctualLightShadowParams2[_2806].zw - _PunctualLightShadowParams2[_2806].xy)) + _PunctualLightShadowParams2[_2806].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2862 = floor(_2860 + 0.5f.xx);
                                    float2 _2863 = _2860 - _2862;
                                    float _2865 = _2863.x + 0.5f;
                                    float _2866 = _2865 * _2865;
                                    float _2869 = 1.0f - _2863.x;
                                    float _2870 = min(_2863.x, 0.0f);
                                    float _2873 = _2863.x + 1.0f;
                                    float _2874 = max(_2863.x, 0.0f);
                                    float _2886 = _2863.y + 0.5f;
                                    float _2887 = _2886 * _2886;
                                    float _2890 = 1.0f - _2863.y;
                                    float _2891 = min(_2863.y, 0.0f);
                                    float _2894 = _2863.y + 1.0f;
                                    float _2895 = max(_2863.y, 0.0f);
                                    float3 _2907 = float3(0.1599999964237213134765625f * _2869, 0.1599999964237213134765625f * ((_2873 - (_2874 * _2874)) + 1.0f), _2866 * 0.07999999821186065673828125f);
                                    float3 _2908 = float3(0.1599999964237213134765625f * ((_2866 * 0.5f) - _2863.x), 0.1599999964237213134765625f * ((_2869 - (_2870 * _2870)) + 1.0f), 0.1599999964237213134765625f * _2873) + _2907;
                                    float3 _2910 = float3(0.1599999964237213134765625f * _2890, 0.1599999964237213134765625f * ((_2894 - (_2895 * _2895)) + 1.0f), _2887 * 0.07999999821186065673828125f);
                                    float3 _2911 = float3(0.1599999964237213134765625f * ((_2887 * 0.5f) - _2863.y), 0.1599999964237213134765625f * ((_2890 - (_2891 * _2891)) + 1.0f), 0.1599999964237213134765625f * _2894) + _2910;
                                    float3 _2917 = ((_2907 / _2908) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2919 = ((_2910 / _2911) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2921 = _2862 * _PunctualLightShadowTexelSize.xy;
                                    float _2922 = _2917.x;
                                    float _2923 = _2919.x;
                                    float _2926 = _2917.y;
                                    float _2929 = _2917.z;
                                    float _2932 = _2919.y;
                                    float _2939 = _2919.z;
                                    float _2946 = _2908.x;
                                    float _2947 = _2911.x;
                                    float _2949 = _2908.y;
                                    float _2951 = _2908.z;
                                    float _2953 = _2911.y;
                                    float _2957 = _2911.z;
                                    float _3015 = (((((((_2946 * _2947) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2921 + float2(_2922, _2923), _398).xy, _2849)) + ((_2949 * _2947) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2921 + float2(_2926, _2923), _398).xy, _2849))) + ((_2951 * _2947) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2921 + float2(_2929, _2923), _398).xy, _2849))) + ((_2946 * _2953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2921 + float2(_2922, _2932), _398).xy, _2849))) + ((_2949 * _2953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2921 + float2(_2926, _2932), _398).xy, _2849))) + ((_2951 * _2953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2921 + float2(_2929, _2932), _398).xy, _2849))) + ((_2946 * _2957) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2921 + float2(_2922, _2939), _398).xy, _2849));
                                    float2 _3036 = min(_2836, 1.0f.xx - _2836);
                                    _3053 = _2807 ? lerp(1.0f, (any(bool3(_2845.x || _2846.x, _2845.y || _2846.y, _2845.z || _2846.z)) || ((asuint(_2849) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3015 + ((_2949 * _2957) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2921 + float2(_2926, _2939), _398).xy, _2849))) + ((_2951 * _2957) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2921 + float2(_2929, _2939), _398).xy, _2849))), _2757 ? min(_PunctualLightShadowParams[_2806].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2806].z - _2832) * 0.25f, min(_3036.x, _3036.y)))) : _PunctualLightShadowParams[_2806].w) : 1.0f;
                                }
                                else
                                {
                                    _3053 = clamp(dot(_500, _2592) + 1.0f, 0.0f, 1.0f);
                                }
                                _3054 = _3053;
                            }
                            else
                            {
                                _3054 = 1.0f;
                            }
                            float _3134 = 0.0f;
                            float3 _3135 = 0.0f.xxx;
                            float _3136 = 0.0f;
                            float3 _3137 = 0.0f.xxx;
                            float3 _3138 = 0.0f.xxx;
                            float _3139 = 0.0f;
                            float _3140 = 0.0f;
                            [branch]
                            if (_2501 == 0u)
                            {
                                float3 _3060 = _LightDataBuffer_PunctualLightData[_2388].xyz * _2730;
                                float3 _3073 = _2109.xyz;
                                _3134 = _2730;
                                _3135 = (_LightDataBuffer_PunctualLightData[_2388].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2400].y) + ((1.0f / max(1.0f, max(max(_3060.x, _3060.y), _3060.z) * lerp(0.75f, 0.5f, _2249))) * _LightDataBuffer_PunctualLightData[_2400].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2400].x, 1.0f, clamp(_2750 + 0.5f, 0.0f, 1.0f));
                                _3136 = _2751;
                                _3137 = _3073;
                                _3138 = _3073;
                                _3139 = 1.0f;
                                _3140 = 0.0f;
                            }
                            else
                            {
                                float _3128 = 0.0f;
                                float _3129 = 0.0f;
                                float3 _3130 = 0.0f.xxx;
                                float3 _3131 = 0.0f.xxx;
                                float _3132 = 0.0f;
                                float _3133 = 0.0f;
                                if (_2501 == 3u)
                                {
                                    _3128 = _2730 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2400].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2400].x), _2215) * _3054);
                                    _3129 = clamp(dot(_1914, -normalize(cross(_518, cross(_518, _2592)))), 0.0f, 1.0f);
                                    _3130 = lerp(0.5f.xxx, _1921, _LightDataBuffer_PunctualLightData[_2400].y.xxx);
                                    _3131 = 0.0f.xxx;
                                    _3132 = 1.0f;
                                    _3133 = 0.0f;
                                }
                                else
                                {
                                    bool _3098 = _2501 == 1u;
                                    float _3122 = 0.0f;
                                    float3 _3123 = 0.0f.xxx;
                                    float _3124 = 0.0f;
                                    float _3125 = 0.0f;
                                    if (_3098)
                                    {
                                        _3122 = clamp(clamp(_2750 + _LightDataBuffer_PunctualLightData[_2400].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3054;
                                        _3123 = _1925 * _LightDataBuffer_PunctualLightData[_2400].y;
                                        _3124 = 1.0f;
                                        _3125 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3108 = _2501 == 2u;
                                        float _3120 = 0.0f;
                                        if (_3108)
                                        {
                                            _3120 = smoothstep(_LightDataBuffer_PunctualLightData[_2400].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2400].x - 0.0500000007450580596923828125f, _1915) * ((1.0f - _LightDataBuffer_PunctualLightData[_2400].z) + (step(0.5f, _1918) * _LightDataBuffer_PunctualLightData[_2400].z));
                                        }
                                        else
                                        {
                                            _3120 = 1.0f;
                                        }
                                        _3122 = _2751;
                                        _3123 = 0.0f.xxx;
                                        _3124 = _3120;
                                        _3125 = _3108 ? _LightDataBuffer_PunctualLightData[_2400].y : 0.0f;
                                    }
                                    bool3 _3126 = _3098.xxx;
                                    _3128 = _2730;
                                    _3129 = _3122;
                                    _3130 = float3(_3126.x ? _1921.x : 0.0f.xxx.x, _3126.y ? _1921.y : 0.0f.xxx.y, _3126.z ? _1921.z : 0.0f.xxx.z);
                                    _3131 = _3123;
                                    _3132 = _3124;
                                    _3133 = _3125;
                                }
                                _3134 = _3128;
                                _3135 = _LightDataBuffer_PunctualLightData[_2388].xyz;
                                _3136 = _3129;
                                _3137 = _3130;
                                _3138 = _3131;
                                _3139 = _3132;
                                _3140 = _3133;
                            }
                            float3 _3168 = 0.0f.xxx;
                            [branch]
                            if (_2501 != 3u)
                            {
                                float _3145 = lerp(_1927, 0.00999999977648258209228515625f, _3140);
                                float _3148 = dot(_1780, normalize(_2592 + _435));
                                float _3149 = _3145 * _3145;
                                float _3153 = (((_3148 * _3149) - _3148) * _3148) + 1.0f;
                                float _3154 = _3153 * _3153;
                                _3168 = ((_1924 * clamp((((_3149 != _3154) ? (_3149 / _3154) : 1.0f) * (0.5f / ((_2146 + (_3145 * _2148)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3139) * _LightDataBuffer_PunctualLightData[_2409].z;
                            }
                            else
                            {
                                _3168 = 0.0f.xxx;
                            }
                            float3 _3171 = _3135 * _3134;
                            _3178 = _2352 + (((_3171 * lerp(_3138, _3137, _3136.xxx)) * _2165) + ((_3171 * _3168) * _3136));
                        }
                        else
                        {
                            _3178 = _2352;
                        }
                        _3179 = _3178;
                        break;
                    } while(false);
                    _3180 = _3179;
                    break;
                } while(false);
                _3181 = _3180;
            }
            else
            {
                _3181 = _2352;
            }
            _2375 = _3181;
        }
    }
    float3 _3221 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3221 = lerp(lerp(0.5f.xxx, lerp(dot(_2351, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2351, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2213, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3221 = _2351;
    }
    float4 _3228 = float4(_3221 * _ExposureWithMiscParams.y, _480);
    _3228.w = (_SurfaceType == 1.0f) ? _480 : 1.0f;
    float4 _3615 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3252 = _550 * _AtmosphereFogParams3.w;
        float _3257 = max(0.00999999977648258209228515625f, _3252 + _AtmosphereFogParams4.w);
        float3 _3271 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_436 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3257)) / _3257) * exp(_3252 + _AtmosphereFogParams5.w))));
        float _3274 = dot(_2306, _AtmosphereFogParams1.xyz);
        float _3280 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3284 = (1.0f + _3280) - ((2.0f * _AtmosphereFogParams2.w) * _3274);
        float3 _3607 = 0.0f.xxx;
        float _3608 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3329 = (uint3(int3(_1991, _1992, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3330 = _3329.y;
            uint _3331 = _3329.z;
            uint _3334 = _3329.x + (_3330 * _3331);
            uint _3336 = _3330 + (_3331 * _3334);
            uint _3338 = _3331 + (_3334 * _3336);
            uint _3340 = _3334 + (_3336 * _3338);
            float _3365 = dot(_2306, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3372 = _493 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3374 = (_VolumetricFogParams0.w * ((_3365 > 5.9604644775390625e-08f) ? (1.0f / _3365) : 0.0f)) * (1.0f / _436);
            float _3375 = _3372.y;
            float _3376 = _3374 * _3375;
            float _3378 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3376;
            float _3379 = _3375 - _3376;
            float _3381 = (1.0f - _3374) * _436;
            float _3395 = max(-127.0f, _ExponentialFogParams0.z * _3379);
            float _3419 = max(-127.0f, _ExponentialFogParams3.x * _3379);
            float _3430 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3378 - _ExponentialFogParams0.x)))) * ((abs(_3395) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3395)) / _3395) : (0.693147182464599609375f - (0.2402265071868896484375f * _3395)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3378 - _ExponentialFogParams3.z)))) * ((abs(_3419) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3419)) / _3419) : (0.693147182464599609375f - (0.2402265071868896484375f * _3419))));
            float _3452 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3455 = clamp((max(clamp(exp2(-(_3430 * _3381)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3452, 0.0f, 1.0f);
            float4 _3495 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2326 + ((((float3(uint3(_3340, _3336 + (_3338 * _3340), _402) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_416 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_416 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3607 = _3495.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3455)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3430 * max(_3381 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3452))) * _3495.w);
            _3608 = _3495.w * _3455;
        }
        else
        {
            float3 _3501 = _493 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3503 = _3501.y;
            float _3517 = max(-127.0f, _ExponentialFogParams0.z * _3503);
            float _3541 = max(-127.0f, _ExponentialFogParams3.x * _3503);
            float _3552 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3517) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3517)) / _3517) : (0.693147182464599609375f - (0.2402265071868896484375f * _3517)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3541) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3541)) / _3541) : (0.693147182464599609375f - (0.2402265071868896484375f * _3541))));
            float _3574 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3577 = clamp((max(clamp(exp2(-(_3552 * _436)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3574, 0.0f, 1.0f);
            _3607 = (_ExponentialFogParams2.xyz * (1.0f - _3577)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3552 * max(_436 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3574));
            _3608 = _3577;
        }
        float3 _3613 = (_3228.xyz * (_3271 * _3608)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3274 * _3274)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3280) / max((12.56637096405029296875f * _3284) * sqrt(_3284), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3271)) * _3608) + _3607);
        _3615 = float4(_3613.x, _3613.y, _3613.z, _3228.w);
    }
    else
    {
        _3615 = _3228;
    }
    _13 = _3615;
    _14 = _1956;
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
