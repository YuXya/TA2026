// Stage: Fragment  Blob: 1003  ParamBlob: 159  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _SHADOW_LUT_TEX
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

static float _412 = 0.0f;
static float3 _413 = 0.0f.xxx;
static float _416 = 0.0f;
static uint _417 = 0u;

static const int2 _367[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _368[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _ShadowLutTex : register(t1, space1);
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
    float _431 = 1.0f / gl_FragCoord.w;
    float3 _446 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _447 = dot(_446, _446);
    float _449 = rsqrt(max(_447, 9.9999999392252902907785028219223e-09f));
    float3 _450 = _446 * _449;
    float _451 = _447 * _449;
    uint _454 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _459 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _472 = 0.0f.xxxx;
    float4 _473 = 0.0f.xxxx;
    if (_459)
    {
        _472 = _VertexSkinMatrices.Load<float4>((_454 + 2u) * 16 + 0);
        _473 = _VertexSkinMatrices.Load<float4>(_454 * 16 + 0);
    }
    else
    {
        _472 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _473 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _479 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _484 = _479.xyz * _BaseColor.xyz;
    float _491 = 1.0f - _Smoothness;
    float _495 = _479.w * _BaseColor.w;
    float3 _496 = _484 * 12.9200000762939453125f;
    float3 _500 = (pow(abs(_484), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _501 = bool3(_484.x <= 0.003130800090730190277099609375f.xxx.x, _484.y <= 0.003130800090730190277099609375f.xxx.y, _484.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _503 = clamp(float3(_501.x ? _496.x : _500.x, _501.y ? _496.y : _500.y, _501.z ? _496.z : _500.z), 0.0f.xxx, 1.0f.xxx);
    float _507 = _503.z * 31.0f;
    float _508 = floor(_507);
    float2 _512 = ((_503.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _513 = float3(_512.x, _512.y, _503.z);
    _513.x = _512.x + (_508 * 0.03125f);
    float3 _528 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _513.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _513.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_507 - _508).xxx);
    float3 _532 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _536 = _532 - float3(_473.w, _416, _472.w);
    _536.y = 6.103515625e-05f;
    float3 _539 = normalize(_536);
    float3 _545 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _547 = uint2(gl_FragCoord.xy);
    float3 _557 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _566 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _579 = float4(float(_566 & 255u), float((_566 >> 8u) & 255u), float((_566 >> 16u) & 255u), float((_566 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _580 = _579.x;
    float _583 = _579.w;
    float _589 = _532.y;
    float _592 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _589) * _579.y;
    float _593 = max(_579.z, _592);
    float _602 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1096 = 0.0f.xxxx;
    float3 _1097 = 0.0f.xxx;
    float3 _1098 = 0.0f.xxx;
    float _1099 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _617 = _532 - (_IVParam0.xyz + (_557 * (-_IVParam2.w)));
        float _631 = max(clamp((max(abs(_617.x), abs(_617.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_617.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _933 = 0.0f.xxxx;
        float4 _934 = 0.0f.xxxx;
        float4 _935 = 0.0f.xxxx;
        float _936 = 0.0f;
        float _937 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_631 < 1.0f))
        {
            float3 _644 = _532 - (_IVParam0.xyz + (_557 * (-_IVParam2.y)));
            float _658 = max(clamp((max(abs(_644.x), abs(_644.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_644.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _734 = 0.0f;
            float4 _735 = 0.0f.xxxx;
            float4 _736 = 0.0f.xxxx;
            float4 _737 = 0.0f.xxxx;
            if (_658 < 1.0f)
            {
                float3 _667 = ((_532 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _669 = _667 - floor(_667);
                float4 _673 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _669, 0.0f);
                float _674 = 1.0f - _658;
                float _678 = _IVParam1.y * 0.5f;
                float _683 = _669.x;
                float _684 = clamp(_669.y, _678, 1.0f - _678) * 0.3333333432674407958984375f;
                float _685 = _669.z;
                float4 _688 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_683, _684, _685), 0.0f);
                float _704 = _673.x;
                float _714 = _673.y;
                float _724 = _673.z;
                _734 = _631 + (_688.w * _674);
                _735 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_683, _684 + 0.666666686534881591796875f, _685), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _724, _724) * _674;
                _736 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_683, _684 + 0.3333333432674407958984375f, _685), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _714, _714) * _674;
                _737 = float4(((_688.xyz * 4.0f) - 2.0f.xxx) * _704, _704) * _674;
            }
            else
            {
                _734 = _631;
                _735 = 0.0f.xxxx;
                _736 = 0.0f.xxxx;
                _737 = 0.0f.xxxx;
            }
            float3 _743 = _532 - (_IVParam0.xyz + (_557 * (-_IVParam2.z)));
            float _757 = max(clamp((max(abs(_743.x), abs(_743.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_743.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _837 = 0.0f;
            float4 _838 = 0.0f.xxxx;
            float4 _839 = 0.0f.xxxx;
            float4 _840 = 0.0f.xxxx;
            if (_757 < 1.0f)
            {
                float3 _766 = ((_532 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _768 = _766 - floor(_766);
                float4 _772 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _768, 0.0f);
                float _774 = _658 * (1.0f - _757);
                float _778 = _IVParam1.y * 0.5f;
                float _783 = _768.x;
                float _784 = clamp(_768.y, _778, 1.0f - _778) * 0.3333333432674407958984375f;
                float _785 = _768.z;
                float4 _788 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_783, _784, _785), 0.0f);
                float _804 = _772.x;
                float _815 = _772.y;
                float _826 = _772.z;
                _837 = _734 + (_788.w * _774);
                _838 = _735 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_783, _784 + 0.666666686534881591796875f, _785), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _826, _826) * _774);
                _839 = _736 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_783, _784 + 0.3333333432674407958984375f, _785), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _815, _815) * _774);
                _840 = _737 + (float4(((_788.xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _774);
            }
            else
            {
                _837 = _734;
                _838 = _735;
                _839 = _736;
                _840 = _737;
            }
            float4 _923 = 0.0f.xxxx;
            float4 _924 = 0.0f.xxxx;
            float4 _925 = 0.0f.xxxx;
            float _926 = 0.0f;
            if (_757 > 0.0f)
            {
                float3 _849 = ((_532 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _852 = _IVParam1.xyz * 0.5f;
                float3 _854 = clamp(_849 - floor(_849), _852, 1.0f.xxx - _852);
                float4 _858 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _854, 0.0f);
                float _860 = _757 * (1.0f - _631);
                float _864 = _IVParam1.y * 0.5f;
                float _869 = _854.x;
                float _870 = clamp(_854.y, _864, 1.0f - _864) * 0.3333333432674407958984375f;
                float _871 = _854.z;
                float4 _874 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_869, _870, _871), 0.0f);
                float _890 = _858.x;
                float _901 = _858.y;
                float _912 = _858.z;
                _923 = _838 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_869, _870 + 0.666666686534881591796875f, _871), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _912, _912) * _860);
                _924 = _839 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_869, _870 + 0.3333333432674407958984375f, _871), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _901, _901) * _860);
                _925 = _840 + (float4(((_874.xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _860);
                _926 = _837 + (_874.w * _860);
            }
            else
            {
                _923 = _838;
                _924 = _839;
                _925 = _840;
                _926 = _837;
            }
            float _929 = clamp((_926 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _933 = _923;
            _934 = _924;
            _935 = _925;
            _936 = _929 - _631;
            _937 = (_929 + _631) * 0.5f;
        }
        else
        {
            _933 = 0.0f.xxxx;
            _934 = 0.0f.xxxx;
            _935 = 0.0f.xxxx;
            _936 = 0.0f;
            _937 = 1.0f;
        }
        float4 _957 = _935 + float4(_IVDefaultSHAr.x * _937, (_IVDefaultSHAr.y * _937) + ((_IVDefaultSHAr.w * _936) * 0.5f), _IVDefaultSHAr.z * _937, (_IVDefaultSHAr.w * _937) + ((_IVDefaultSHAr.y * _936) * 0.375f));
        float4 _977 = _934 + float4(_IVDefaultSHAg.x * _937, (_IVDefaultSHAg.y * _937) + ((_IVDefaultSHAg.w * _936) * 0.5f), _IVDefaultSHAg.z * _937, (_IVDefaultSHAg.w * _937) + ((_IVDefaultSHAg.y * _936) * 0.375f));
        float4 _997 = _933 + float4(_IVDefaultSHAb.x * _937, (_IVDefaultSHAb.y * _937) + ((_IVDefaultSHAb.w * _936) * 0.5f), _IVDefaultSHAb.z * _937, (_IVDefaultSHAb.w * _937) + ((_IVDefaultSHAb.y * _936) * 0.375f));
        float4 _1001 = float4(_545, 1.0f);
        float3 _1007 = max(float3(dot(_957, _1001), dot(_977, _1001), dot(_997, _1001)), 0.0f.xxx) * _602;
        float3 _1015 = ((_957.xyz * 0.2125999927520751953125f) + (_977.xyz * 0.715200006961822509765625f)) + (_997.xyz * 0.072200000286102294921875f);
        float3 _1019 = _1015 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1015, _1015)));
        float _1021 = abs(_1019.y);
        float3 _1022 = _1019;
        _1022.y = _1021;
        float4 _1023 = float4(_1022.x, _1022.y, _1022.z, 0.0f.xxxx.w);
        _1023.w = 1.0f;
        float4 _1027 = float4(_1019.x, _1021, _1019.z, 1.0f);
        float3 _1032 = max(float3(dot(_957, _1027), dot(_977, _1027), dot(_997, _1027)), 0.0f.xxx);
        float _1040 = _1007.z;
        float _1041 = _1007.y;
        float4 _1046 = lerp(float4(_1040, _1041, -1.0f, 0.666666686534881591796875f), float4(_1041, _1040, 0.0f, -0.3333333432674407958984375f), step(_1040, _1041).xxxx);
        float _1047 = _1007.x;
        float _1048 = _1046.x;
        float4 _1056 = lerp(float4(_1048, _1046.yw, _1047), float4(_1047, _1046.yz, _1048), step(_1048, _1047).xxxx);
        float _1057 = _1056.x;
        float _1058 = _1056.w;
        float _1059 = _1056.y;
        float _1061 = _1057 - min(_1058, _1059);
        float _1071 = frac(abs(_1056.z + ((_1058 - _1059) / ((6.0f * _1061) + 9.9999997473787516355514526367188e-05f))));
        float _1078 = min(_1061 / (_1057 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1071 - 0.5f))) * clamp(_1057, 0.0f, 1.0f));
        float _1080 = 2.0f / (2.0f - _1078);
        _1096 = _1023;
        _1097 = _1007;
        _1098 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1071, _1078, _1080).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1078.xxx) * _1080;
        _1099 = max(max(max(_1032.x, _1032.y), _1032.z), 0.0f) * _602;
    }
    else
    {
        _1096 = 0.0f.xxxx;
        _1097 = 1.0f.xxx;
        _1098 = _CharacterParams2.xyz;
        _1099 = _602;
    }
    float3 _1819 = 0.0f.xxx;
    float _1820 = 0.0f;
    float _1821 = 0.0f;
    float _1822 = 0.0f;
    float3 _1823 = 0.0f.xxx;
    float3 _1824 = 0.0f.xxx;
    [branch]
    if ((clamp(_580 + _593, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1127 = 1.0f - _Metallic;
        float _1130 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_484 * _1127, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1133 = _459.xxx;
        float3 _1135 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1139 = float3(_1133.x ? _1135.x : _9.x, _1133.y ? _1135.y : _9.y, _1133.z ? _1135.z : _9.z) * _CharacterParams10.z;
        float3 _1141 = float3(_1133.x ? _8.xzy.x : _8.x, _1133.y ? _8.xzy.y : _8.y, _1133.z ? _8.xzy.z : _8.z);
        float3 _1143 = abs(_1141) - 0.20000000298023223876953125f.xxx;
        float3 _1146 = max((_1143 * _1143) * _1143, 6.103515625e-05f.xxx);
        float3 _1149 = _1146 / dot(_1146, 1.0f.xxx).xxx;
        float2 _1157 = _1139.xy;
        float2 _1162 = _1139.zy;
        float4 _1172 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1139.xz, _GlobalMipBias) * _1149.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1157, _GlobalMipBias) * _1149.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1162, _GlobalMipBias) * _1149.x);
        float _1173 = _1172.w;
        float _1175 = 1.10000002384185791015625f - _1173;
        float _1184 = max(smoothstep(0.800000011920928955078125f - _1173, _1175, clamp((_580 * _1127) + (_545.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1173, _1175, clamp(_592 * _1127, 0.0f, 1.0f)));
        float _1191 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1193 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _491) * _1130;
        float _1196 = clamp(_1193 + _1191, 0.0f, 1.0f) * max(_580, _593);
        bool _1200 = !((step(_580, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _593)) != 0.0f);
        bool2 _1201 = _1200.xx;
        float2 _1203 = (1.0f - _593).xx;
        float2 _1204 = float2(_1201.x ? float2(3.0f, 4.345600128173828125f).x : _1203.x, _1201.y ? float2(3.0f, 4.345600128173828125f).y : _1203.y);
        float _1205 = 1.0f - _1196;
        float _1208 = _1200 ? _Time.x : 1.0f;
        float _1210 = _1208 * _1204.x;
        float _1212 = _1208 * _1204.y;
        float3 _1213 = _1139 * 20.0f;
        float3 _1214 = _1139 * 34.345600128173828125f;
        float3 _1216 = pow(max(_1143, 0.0f.xxx), 10.0f.xxx);
        float3 _1220 = _1216 / max(dot(_1216, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1222 = _1220.y;
        float2 _1223 = _1213.xz * 1.0f;
        float2 _1224 = floor(_1223);
        float2 _1227 = frac(_1224 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1231 = _1227 + dot(_1227, _1227 + 34.345001220703125f.xx).xx;
        float _1232 = _1231.x;
        float _1233 = _1231.y;
        float2 _1237 = frac(float2(_1232 * _1233, _1232 + _1233));
        float2 _1240 = frac((_1224 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1244 = _1240 + dot(_1240, _1240 + 34.345001220703125f.xx).xx;
        float _1245 = _1244.x;
        float _1246 = _1244.y;
        float2 _1250 = frac(float2(_1245 * _1246, _1245 + _1246));
        float _1256 = _1237.x;
        float _1258 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1256);
        float2 _1259 = ((_1223 - _1224) + ((((_1250 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1262 = _1259.y;
        float2 _1266 = float2(_1259.x * 1.25f, _1262 * ((_1262 < 0.0f) ? 1.25f : 0.75f));
        float _1269 = _1210 + _1256;
        float _1273 = _1200 ? frac(_1269) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1269, 0.0f, 1.0f));
        float _1285 = _1237.y;
        float _1288 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1273) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1273)) * step(0.001000000047497451305389404296875f, smoothstep(_1258, 0.0f, length(_1266)))) * step(_1205, _1285 - 0.100000001490116119384765625f);
        float _1291 = _1288 * _1222;
        float _1299 = _1220.z;
        float2 _1300 = _1213.xy * 1.0f;
        float2 _1301 = floor(_1300);
        float2 _1304 = frac(_1301 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1308 = _1304 + dot(_1304, _1304 + 34.345001220703125f.xx).xx;
        float _1309 = _1308.x;
        float _1310 = _1308.y;
        float2 _1314 = frac(float2(_1309 * _1310, _1309 + _1310));
        float2 _1317 = frac((_1301 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1321 = _1317 + dot(_1317, _1317 + 34.345001220703125f.xx).xx;
        float _1322 = _1321.x;
        float _1323 = _1321.y;
        float2 _1327 = frac(float2(_1322 * _1323, _1322 + _1323));
        float _1333 = _1314.x;
        float _1335 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1333);
        float2 _1336 = ((_1300 - _1301) + ((((_1327 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1339 = _1336.y;
        float2 _1343 = float2(_1336.x * 1.25f, _1339 * ((_1339 < 0.0f) ? 1.25f : 0.75f));
        float _1346 = _1210 + _1333;
        float _1350 = _1200 ? frac(_1346) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1346, 0.0f, 1.0f));
        float _1362 = _1314.y;
        float _1365 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1350) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1350)) * step(0.001000000047497451305389404296875f, smoothstep(_1335, 0.0f, length(_1343)))) * step(_1205, _1362 - 0.100000001490116119384765625f);
        float _1368 = _1365 * _1299;
        float _1376 = _1220.x;
        float2 _1377 = _1213.zy * 1.0f;
        float2 _1378 = floor(_1377);
        float2 _1381 = frac(_1378 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1385 = _1381 + dot(_1381, _1381 + 34.345001220703125f.xx).xx;
        float _1386 = _1385.x;
        float _1387 = _1385.y;
        float2 _1391 = frac(float2(_1386 * _1387, _1386 + _1387));
        float2 _1394 = frac((_1378 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1398 = _1394 + dot(_1394, _1394 + 34.345001220703125f.xx).xx;
        float _1399 = _1398.x;
        float _1400 = _1398.y;
        float2 _1404 = frac(float2(_1399 * _1400, _1399 + _1400));
        float _1410 = _1391.x;
        float _1412 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1410);
        float2 _1413 = ((_1377 - _1378) + ((((_1404 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1416 = _1413.y;
        float2 _1420 = float2(_1413.x * 1.25f, _1416 * ((_1416 < 0.0f) ? 1.25f : 0.75f));
        float _1423 = _1210 + _1410;
        float _1427 = _1200 ? frac(_1423) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1423, 0.0f, 1.0f));
        float _1439 = _1391.y;
        float _1442 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1427) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1427)) * step(0.001000000047497451305389404296875f, smoothstep(_1412, 0.0f, length(_1420)))) * step(_1205, _1439 - 0.100000001490116119384765625f);
        float _1445 = _1442 * _1376;
        float2 _1458 = (float4(((clamp(_1266 / _1258.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1250.x)) * _1288) * _1222, _1291, _1285).xy + float4(((clamp(_1343 / _1335.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1327.x)) * _1365) * _1299, _1368, _1362).xy) + float4(((clamp(_1420 / _1412.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1404.x)) * _1442) * _1376, _1445, _1439).xy;
        float _1460 = max(_1445, max(_1291, _1368));
        float4 _1463 = float4(_1458, _1460, 0.0f);
        float2 _1465 = _1214.xz * 1.0f;
        float2 _1466 = floor(_1465);
        float2 _1469 = frac(_1466 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1473 = _1469 + dot(_1469, _1469 + 34.345001220703125f.xx).xx;
        float _1474 = _1473.x;
        float _1475 = _1473.y;
        float2 _1479 = frac(float2(_1474 * _1475, _1474 + _1475));
        float2 _1482 = frac((_1466 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1486 = _1482 + dot(_1482, _1482 + 34.345001220703125f.xx).xx;
        float _1487 = _1486.x;
        float _1488 = _1486.y;
        float2 _1492 = frac(float2(_1487 * _1488, _1487 + _1488));
        float _1498 = _1479.x;
        float _1500 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1498);
        float2 _1501 = ((_1465 - _1466) + ((((_1492 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1504 = _1501.y;
        float2 _1508 = float2(_1501.x * 1.25f, _1504 * ((_1504 < 0.0f) ? 1.25f : 0.75f));
        float _1511 = _1212 + _1498;
        float _1515 = _1200 ? frac(_1511) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1511, 0.0f, 1.0f));
        float _1527 = _1479.y;
        float _1530 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1515) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1515)) * step(0.001000000047497451305389404296875f, smoothstep(_1500, 0.0f, length(_1508)))) * step(_1205, _1527 - 0.100000001490116119384765625f);
        float _1533 = _1530 * _1222;
        float2 _1538 = _1214.xy * 1.0f;
        float2 _1539 = floor(_1538);
        float2 _1542 = frac(_1539 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1546 = _1542 + dot(_1542, _1542 + 34.345001220703125f.xx).xx;
        float _1547 = _1546.x;
        float _1548 = _1546.y;
        float2 _1552 = frac(float2(_1547 * _1548, _1547 + _1548));
        float2 _1555 = frac((_1539 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1559 = _1555 + dot(_1555, _1555 + 34.345001220703125f.xx).xx;
        float _1560 = _1559.x;
        float _1561 = _1559.y;
        float2 _1565 = frac(float2(_1560 * _1561, _1560 + _1561));
        float _1571 = _1552.x;
        float _1573 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1571);
        float2 _1574 = ((_1538 - _1539) + ((((_1565 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1577 = _1574.y;
        float2 _1581 = float2(_1574.x * 1.25f, _1577 * ((_1577 < 0.0f) ? 1.25f : 0.75f));
        float _1584 = _1212 + _1571;
        float _1588 = _1200 ? frac(_1584) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1584, 0.0f, 1.0f));
        float _1600 = _1552.y;
        float _1603 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1588) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1588)) * step(0.001000000047497451305389404296875f, smoothstep(_1573, 0.0f, length(_1581)))) * step(_1205, _1600 - 0.100000001490116119384765625f);
        float _1606 = _1603 * _1299;
        float2 _1611 = _1214.zy * 1.0f;
        float2 _1612 = floor(_1611);
        float2 _1615 = frac(_1612 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1619 = _1615 + dot(_1615, _1615 + 34.345001220703125f.xx).xx;
        float _1620 = _1619.x;
        float _1621 = _1619.y;
        float2 _1625 = frac(float2(_1620 * _1621, _1620 + _1621));
        float2 _1628 = frac((_1612 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1632 = _1628 + dot(_1628, _1628 + 34.345001220703125f.xx).xx;
        float _1633 = _1632.x;
        float _1634 = _1632.y;
        float2 _1638 = frac(float2(_1633 * _1634, _1633 + _1634));
        float _1644 = _1625.x;
        float _1646 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1644);
        float2 _1647 = ((_1611 - _1612) + ((((_1638 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1650 = _1647.y;
        float2 _1654 = float2(_1647.x * 1.25f, _1650 * ((_1650 < 0.0f) ? 1.25f : 0.75f));
        float _1657 = _1212 + _1644;
        float _1661 = _1200 ? frac(_1657) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1657, 0.0f, 1.0f));
        float _1673 = _1625.y;
        float _1676 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1661) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1661)) * step(0.001000000047497451305389404296875f, smoothstep(_1646, 0.0f, length(_1654)))) * step(_1205, _1673 - 0.100000001490116119384765625f);
        float _1679 = _1676 * _1376;
        float2 _1687 = (float4(((clamp(_1508 / _1500.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1492.x)) * _1530) * _1222, _1533, _1527).xy + float4(((clamp(_1581 / _1573.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1565.x)) * _1603) * _1299, _1606, _1600).xy) + float4(((clamp(_1654 / _1646.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1638.x)) * _1676) * _1376, _1679, _1673).xy;
        float4 _1692 = float4(_1687, max(_1679, max(_1533, _1606)), 0.0f);
        float _1694 = step(max(float2(_1258 * _1288, _416) * _1222, max(float2(_1335 * _1365, _416) * _1299, float2(_1412 * _1442, _416) * _1376)).x, 0.00999999977648258209228515625f);
        float2 _1698 = _1463.xy + (_1692.xy * _1694);
        float3 _1707 = float3((_1172.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1698.x, _1698.y, 0.0f.xxx.z);
        float2 _1711 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1714 = float3(_1141.x, 0.0f, _1141.z);
        float3 _1720 = abs(_1714 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1714, _1714)))) - 0.20000000298023223876953125f.xxx;
        float3 _1723 = max((_1720 * _1720) * _1720, 6.103515625e-05f.xxx);
        float3 _1726 = _1723 / dot(_1723, 1.0f.xxx).xxx;
        float _1745 = _1726.z;
        float _1747 = _1726.x;
        float4 _1749 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1157, _GlobalMipBias) * _1745) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1162, _GlobalMipBias) * _1747);
        float2 _1761 = _1707.xy + ((((_1749.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1157 + _1711, _GlobalMipBias).w * _1745) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1162 + _1711, _GlobalMipBias).w * _1747))) * _1196);
        float3 _1762 = float3(_1761.x, _1761.y, _1707.z);
        float _1763 = _1749.z;
        float _1768 = max(max(max(_1463.zw * step(0.00999999977648258209228515625f, _1460), _1692.zw * _1694).x, step(1.0099999904632568359375f - _1196, _1172.z)), smoothstep(1.0f - _1763, 1.10000002384185791015625f - _1763, _1196) * _1196);
        float2 _1769 = _1761.xy;
        _1762.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1769, _1769), 0.0f, 1.0f)));
        float3 _1776 = normalize(_1762);
        float3 _1777 = cross(_545, float3(0.0f, 1.0f, 0.0f));
        bool3 _1780 = (dot(_1777, _1777) > 6.103515625e-05f).xxx;
        float3 _1781 = normalize(_1777);
        float3 _1782 = float3(_1780.x ? _1781.x : float3(1.0f, 0.0f, 0.0f).x, _1780.y ? _1781.y : float3(1.0f, 0.0f, 0.0f).y, _1780.z ? _1781.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1793 = min(_491, 0.0500000007450580596923828125f);
        float _1794 = lerp(_491, _1793, _1768);
        float _1811 = lerp(1.0f, 0.5f, (_1184 * (1.0f - _1130)) * (1.0f - _1193));
        _1819 = normalize(lerp(_545, normalize(((_1782 * _1776.x) + (cross(_1782, _545) * _1776.y)) + (_545 * _1776.z)), _1768.xxx));
        _1820 = _1768;
        _1821 = _1793;
        _1822 = max(_1794 - ((0.20000000298023223876953125f * _1130) * _1184), min(0.20000000298023223876953125f, _1794));
        _1823 = _528 * _1811;
        _1824 = lerp(_484, _484 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_484, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1768 * _1191).xxx) * _1811;
    }
    else
    {
        _1819 = _545;
        _1820 = 0.0f;
        _1821 = 0.00999999977648258209228515625f;
        _1822 = _491;
        _1823 = _528;
        _1824 = _484;
    }
    float3 _1952 = 0.0f.xxx;
    float _1953 = 0.0f;
    float3 _1954 = 0.0f.xxx;
    float3 _1955 = 0.0f.xxx;
    float _1956 = 0.0f;
    [branch]
    if ((_583 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1829 = _459.xxx;
        float3 _1831 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1832 = float3(_1829.x ? _1831.x : _9.x, _1829.y ? _1831.y : _9.y, _1829.z ? _1831.z : _9.z);
        float3 _1835 = _1832 * _CharacterParams10.z;
        float3 _1837 = float3(_1829.x ? _8.xzy.x : _8.x, _1829.y ? _8.xzy.y : _8.y, _1829.z ? _8.xzy.z : _8.z);
        float3 _1839 = abs(_1837) - 0.20000000298023223876953125f.xxx;
        float3 _1842 = max((_1839 * _1839) * _1839, 6.103515625e-05f.xxx);
        float3 _1845 = _1842 / dot(_1842, 1.0f.xxx).xxx;
        float4 _1868 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1835.xz, _GlobalMipBias) * _1845.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1835.xy, _GlobalMipBias) * _1845.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1835.zy, _GlobalMipBias) * _1845.x);
        float _1869 = _1837.y;
        float _1876 = clamp(_583 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1832.y) * clamp(_583 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1882 = _1876 * (2.0f - _1876);
        float _1887 = smoothstep(2.0f - _1882, 2.349999904632568359375f - _1882, ((_1869 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1868.z) * float(gl_FrontFacing);
        float _1899 = lerp(1.0f, 0.5f, ((_1876 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1824 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1868.w) * ((_1869 * 0.25f) + 0.75f));
        float3 _1901 = _1887.xxx;
        float2 _1907 = (_1868.xy * 2.0f) - 1.0f.xx;
        float3 _1908 = float3(_1907.x, _1907.y, _413.z);
        float2 _1909 = _1907.xy;
        _1908.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1909, _1909), 0.0f, 1.0f)));
        float2 _1917 = _1908.xy * 2.0f;
        float3 _1919 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1917.x, _1917.y, _1908.z), _1901);
        float3 _1923 = _1919 * rsqrt(max(6.103515625e-05f, dot(_1919, _1919)));
        float _1924 = _545.y;
        float _1927 = step(0.00999999977648258209228515625f, 1.0f - (_1924 * _1924));
        float _1931 = lerp(_545.z, _1924, _1927);
        float3 _1938 = (float3(0.0f, _1927, 1.0f - _1927) - (_545 * _1931)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1931 * _1931)));
        _1952 = ((cross(_1938, _545) * _1923.x) + (_1938 * _1923.y)) + (_545 * _1923.z);
        _1953 = lerp(_1822, 0.89999997615814208984375f, clamp(_1887 * 4.0f, 0.0f, 1.0f));
        _1954 = lerp(_1823 * _1899, 0.3079999983310699462890625f.xxx, _1901);
        _1955 = lerp(_1824 * _1899, 0.87999999523162841796875f.xxx, _1901);
        _1956 = lerp(_Metallic, 0.0f, _1887);
    }
    else
    {
        _1952 = _545;
        _1953 = _1822;
        _1954 = _1823;
        _1955 = _1824;
        _1956 = _Metallic;
    }
    float _1958 = 0.959999978542327880859375f - (_1956 * 0.959999978542327880859375f);
    float3 _1959 = _1955 * _1958;
    float3 _1962 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1955, _1956.xxx);
    float3 _1963 = _1954 * _1958;
    float _1965 = max(_1953 * _1953, 0.0078125f);
    bool _1972 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1985 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1985.y = -_1985.y;
    float2 _2001 = lerp(((sqrt(sqrt(abs(_1985 * 0.5f))) * float2(int2(sign(_1985)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1972).xx);
    float4 _2003 = float4(_2001.x, _2001.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2003.z = 1.0f;
    _2003.w = _1972 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2016 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2020 = normalize(float3(_2016.x, 6.103515625e-05f, _2016.z));
    float3 _2030 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2034 = _2030 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2038 = int(_547.x);
    int _2039 = int(_547.y);
    float4 _2043 = _ScreenSpaceShadowMask.Load(int3(int3(_2038, _2039, 0).xy, 0));
    float _2048 = _2043.y;
    float _2051 = lerp(lerp(1.0f, _2043.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2052 = dot(_1952, _2016);
    float3 _2059 = _1963 * _CharacterParams0.z;
    float3 _2060 = _2059 * 0.64999997615814208984375f;
    float _2064 = dot(_1959, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2077 = clamp(-dot(_2020.xz, normalize(_557.xz)), 0.0f, 1.0f);
    float _2081 = 1.0f - _CharacterParams12.x;
    float4 _2095 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2052, ((-_2052) * ((_2052 * 0.5f) - 1.0f)) + 0.5f, (_2077 * smoothstep(0.25f, 0.75f, 1.0f - abs(_557.y))) * _2081) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2096 = _2095.w;
    float _2098 = _2095.x;
    float _2099 = _2095.y;
    float _2100 = _2095.z;
    float _2105 = max(max(_2098, _2099), _2100) - min(min(_2098, _2099), _2100);
    float4 _2113 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1952, _557) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2114 = _2113.w;
    float _2121 = min(min(_2048, 1.0f), _2096);
    float _2122 = _2114 * _2048;
    float3 _2126 = ((clamp(dot(_545, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1098, 1.0f.xxx, (_CharacterParams1.y * _2121).xxx);
    float3 _2128 = _2121.xxx;
    float3 _2151 = _2051.xxx;
    float3 _2152 = lerp((_2126 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1099), 1.5f), clamp(_1099, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2034, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2034, _2128) + ((_2126 * clamp(_1099, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2030 * _CharacterParams12.y)))) * _CharacterParams0.y, _2151);
    float3 _2153 = lerp(lerp(lerp(dot(_2060, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2060, 1.2000000476837158203125f.xxx), _2059, clamp((_2048 * _2114) + _2096, 0.0f, 1.0f).xxx), _1959, _2128);
    float3 _2159 = _2153 * ((1.0f - _2105).xxx + (_2095.xyz * _2105));
    float3 _2168 = lerp(lerp(_2059, lerp(_2064.xxx, _1959, 1.2000000476837158203125f.xxx), _2122.xxx), _2159 * clamp(dot(_2153, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2159, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2151);
    float4 _2172 = float4(_2168, _2051);
    float _2174 = lerp(_2122, _2121, _2051);
    float _2177 = lerp(_CharacterParams0.z, 1.0f, _2174);
    float3 _2185 = float3(_557.x, lerp(0.5f, _2016.y, _2051), _557.z);
    float _2198 = clamp(dot(_1819, _450), 0.0f, 1.0f);
    float _2199 = dot(_1819, normalize(((_2016 * _2051) + ((_2185 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2185, _2185)))) * 2.0f)) + (_450 * (2.0f + _2051))));
    float _2200 = _1965 * _1965;
    float _2204 = (((_2199 * _2200) - _2199) * _2199) + 1.0f;
    float _2205 = _2204 * _2204;
    float _2209 = 2.0f * _2198;
    float _2211 = (1.0f + _2198) - _2198;
    float _2228 = (1.0f - _AlphaPremultiply) + (_495 * _AlphaPremultiply);
    float3 _2230 = ((_2152 * _2168) * _2228) + (((_1962 * clamp((((_2200 != _2205) ? (_2200 / _2205) : 1.0f) * (0.5f / ((_2209 + (_1965 * _2211)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2152 * (((_2174 * 0.5f) + 0.5f) * _2177)) * 1.0f)) * _CharacterParams13.w);
    float _2231 = dot(_2230, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2234 = clamp(_2231 - 0.5f, 0.0f, 0.5f);
    float3 _2270 = normalize(cross(_557, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2276 = dot(_450, _1952);
    float _2278 = 1.0f - abs(_2276);
    float _2300 = dot(_2020, _1952);
    float _2312 = 1.0f - _2051;
    float _2339 = lerp(_1953, _1821, _1820);
    float _2340 = _2339 * _2339;
    float _2341 = _2198 * _2198;
    float _2342 = _2341 * _2198;
    float2 _2343 = float2(1.0f, _2198);
    float2 _2346 = float2(1.0f, _2340);
    float3 _2349 = float3(1.0f, _2340, (_2340 * _2340) * _2340);
    float _2354 = dot(mul(_2343, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2346) / dot(mul(float3(1.0f, _2341, _2342), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2349);
    float _2359 = dot(mul(_2343, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2346) / dot(mul(float3(1.0f, _2198, _2342), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2349);
    float3 _2362 = (_1962 * _2354) + _2359.xxx;
    float _2363 = _2354 + _2359;
    float3 _2369 = -_450;
    float3 _2387 = lerp(_2231.xxx, _2230, ((_2234 * _2234) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2278)) * _CharacterParams8.w) * min(min(clamp(dot(_539, _2270) + 1.0f, 0.0f, 1.0f), 1.0f), _2048)) * (lerp(0.25f.xxx, _1959, _CharacterParams9.z.xxx) * clamp(dot(_2270, _1952), 0.0f, 1.0f))) + ((((((lerp(_1097 * (1.0f / max(max(max(_1097.x, _1097.y), _1097.z) * 0.5f, 1.0f)), _2034, _2151) * clamp(lerp(dot(_1096.xyz, _1952) * _1096.w, ((-_2300) * ((_2300 * 0.5f) - 1.0f)) + 0.5f, _2051), 0.0f, 1.0f)) * ((_2312 + (_2077 * _2051)) * _2081)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2278)) * min(1.0f, _2048)) * (_2312 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2064) * _2051))) * max(0.1500000059604644775390625f.xxx, _1959)));
    float2 _2389 = float2(_547);
    float2 _2391 = floor(_2389 * 0.03125f);
    int _2399 = int((_2391.x + (_2391.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2406 = floor(_431 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2410 = clamp(_2406, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2412 = int(_2410 * 8.0f);
    float3 _2414 = 0.0f.xxx;
    _2414 = _2387 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2369, _1819), (1.2000000476837158203125f * log2(max(_2339, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2362 + ((_1962 * ((1.0f - _2363) / _2363)) * _2362)) * 1.0f)) * ((clamp(_1099, 0.5f, 1.5f) * _CharacterParams0.w) * _2177)) * _1098);
    float3 _2415 = 0.0f.xxx;
    [loop]
    for (int _2417 = 0; _2417 <= 7; _2414 = _2415, _2417++)
    {
        uint _2435 = (_2406 <= _2410) ? (_GlobalBinningBuffer.Load<uint>(uint(_2399 + _2417) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2412) + _2417) * 4 + 0)) : 0u;
        uint _2436 = uint(_2417);
        _2415 = _2414;
        uint _2441 = 0u;
        float3 _2438 = 0.0f.xxx;
        [loop]
        for (uint _2440 = _2435; _2440 != 0u; _2415 = _2438, _2440 = _2441)
        {
            uint _2445 = firstbitlow(_2440);
            _2441 = _2440 ^ (1u << (_2445 & 31u));
            int _2451 = int((32u * _2436) + _2445) * 8;
            int _2454 = _2451 + 1;
            int _2457 = _2451 + 2;
            int _2460 = _2451 + 3;
            int _2463 = _2451 + 4;
            int _2466 = _2451 + 5;
            int _2469 = _2451 + 6;
            int _2472 = _2451 + 7;
            uint _2476 = uint(_LightDataBuffer_PunctualLightData[_2466].w);
            float _2551 = 0.0f;
            if ((_2476 & 1u) == 1u)
            {
                uint _2482 = asuint(_LightDataBuffer_PunctualLightData[_2466].x);
                uint _2489 = asuint(_LightDataBuffer_PunctualLightData[_2466].y);
                uint _2496 = asuint(_LightDataBuffer_PunctualLightData[_2466].z);
                uint _2503 = asuint(_LightDataBuffer_PunctualLightData[_2469].x);
                uint _2510 = asuint(_LightDataBuffer_PunctualLightData[_2469].y);
                uint _2517 = asuint(_LightDataBuffer_PunctualLightData[_2469].z);
                float3 _2536 = abs(mul(float4(_532 - _LightDataBuffer_PunctualLightData[_2454].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2482).x, spvUnpackHalf2x16(_2496).x, spvUnpackHalf2x16(_2510).x, 0.0f), float4(spvUnpackHalf2x16(_2482 >> 16u).x, spvUnpackHalf2x16(_2496 >> 16u).x, spvUnpackHalf2x16(_2510 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2489).x, spvUnpackHalf2x16(_2503).x, spvUnpackHalf2x16(_2517).x, 0.0f), float4(spvUnpackHalf2x16(_2489 >> 16u).x, spvUnpackHalf2x16(_2503 >> 16u).x, spvUnpackHalf2x16(_2517 >> 16u).x, 0.0f))).xyz);
                float _2543 = _LightDataBuffer_PunctualLightData[_2472].x * 0.5f;
                float _2549 = 1.0f - clamp((max(max(_2536.x, _2536.y), _2536.z) - (_2543 + 0.5f)) / (0.5f - _2543), 0.0f, 1.0f);
                _2551 = _2549 * _2549;
            }
            else
            {
                _2551 = 1.0f;
            }
            if (false || (_2551 < 0.001000000047497451305389404296875f))
            {
                _2438 = _2415;
                continue;
            }
            float3 _3244 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2451].w < 1.5f)
            {
                float3 _3243 = 0.0f.xxx;
                do
                {
                    uint _2564 = asuint(_LightDataBuffer_PunctualLightData[_2460].w);
                    if ((_2564 == 16u) || ((_LightDataBuffer_PunctualLightData[_2460].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3243 = _2415;
                        break;
                    }
                    bool _2576 = (uint(_LightDataBuffer_PunctualLightData[_2451].w) & 1u) == 0u;
                    bool _2580 = (!_2576) && (_LightDataBuffer_PunctualLightData[_2457].z > 0.0f);
                    bool _2581 = _2564 == 4u;
                    float _2582 = float(_2576);
                    float _2590 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2457].y)) - abs(_LightDataBuffer_PunctualLightData[_2457].x);
                    float _2591 = _LightDataBuffer_PunctualLightData[_2457].y - _2590;
                    float _2598 = abs(max((1.0f - abs(_2590)) - abs(_2591), 0.00048828125f));
                    float3 _2602 = normalize(float3(_2590, _2591, (_LightDataBuffer_PunctualLightData[_2457].x >= 0.0f) ? _2598 : (-_2598)));
                    float _2608 = lerp(_LightDataBuffer_PunctualLightData[_2469].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2463].y, 0.100000001490116119384765625f), float(_2581));
                    float3 _2613 = _LightDataBuffer_PunctualLightData[_2454].xyz - _532;
                    float3 _2614 = -_2602;
                    float3 _2619 = lerp(_2613, _2614 * dot(_2613, _2614), (float(_2581 && (_LightDataBuffer_PunctualLightData[_2463].z > 0.5f)) * _2582).xxx);
                    float _2620 = dot(_2619, _2619);
                    float _2621 = rsqrt(_2620);
                    float3 _2622 = _2619 * _2621;
                    float3 _2655 = 0.0f.xxx;
                    float _2656 = 0.0f;
                    if (_2580)
                    {
                        float3 _2626 = (_2602 * _LightDataBuffer_PunctualLightData[_2457].z) * 0.5f;
                        float3 _2627 = _2619 - _2626;
                        float3 _2628 = _2619 + _2626;
                        float _2629 = length(_2627);
                        float _2630 = length(_2628);
                        float3 _2639 = normalize(cross(cross(_2602, _2622), _2602));
                        _2655 = _2639;
                        _2656 = ((1.0f / ((((_2629 * _2630) + dot(_2627, _2628)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2639, _2627) / _2629) + (dot(_2639, _2628) / _2630)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2457].z * _2621, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2655 = _2622;
                        _2656 = 1.0f;
                    }
                    float _2678 = 0.0f;
                    if (_2608 < 0.0f)
                    {
                        float _2666 = _2620 * (_LightDataBuffer_PunctualLightData[_2454].w * _LightDataBuffer_PunctualLightData[_2454].w);
                        float _2669 = clamp(1.0f - (_2666 * _2666), 0.0f, 1.0f);
                        _2678 = lerp(1.0f / (_2620 + 1.0f), _2656, float(_2580)) * (_2669 * _2669);
                    }
                    else
                    {
                        float3 _2672 = _2619 * _LightDataBuffer_PunctualLightData[_2454].w;
                        _2678 = _2656 * pow(1.0f - clamp(dot(_2672, _2672), 0.0f, 1.0f), _2608);
                    }
                    float _2683 = clamp((dot(_2655, _2614) - _LightDataBuffer_PunctualLightData[_2457].z) * _LightDataBuffer_PunctualLightData[_2457].w, 0.0f, 1.0f);
                    float _2686 = _2678 * lerp(1.0f, _2683 * _2683, _2582);
                    int _2688 = int(_LightDataBuffer_PunctualLightData[_2472].w);
                    float _2792 = 0.0f;
                    if ((!_2580) && (_2688 >= 0))
                    {
                        uint _2694 = uint(_2688);
                        float2 _2785 = 0.0f.xx;
                        [branch]
                        if (_2582 != 0.0f)
                        {
                            float4 _2706 = mul(_lightCookieMatrices[_2694], float4(_532.x, _589, _532.z, 1.0f));
                            _2785 = _lightCookieData[_2694].xy + (clamp(_2706.xy / _2706.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2694].zw);
                        }
                        else
                        {
                            float3 _2726 = mul(float4(-_2619, 0.0f), _lightCookieMatrices[_2694]).xyz;
                            float3 _421 = _2726;
                            float3 _420 = _2726;
                            float3 _419 = abs(_2726);
                            uint _2735 = uint(int(_419.y > _419.x));
                            uint _2741 = (_419.z > _419[_2735]) ? 2u : _2735;
                            uint _2747 = (_2741 * 2u) + uint(_420[_2741] < 0.0f);
                            float _2751 = abs(_421[_2747 / 2u]);
                            float _2771 = 0.5f - (0.000244140625f / _lightCookieData[_2694].w);
                            _2785 = _lightCookieData[_2694].xy + (clamp(float2((float(_2747) + ((((_421[uint(_367[_2747].x)] * _368[_2747].x) / _2751) * _2771) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_421[uint(_367[_2747].y)] * _368[_2747].y) / _2751) * _2771)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2694].zw);
                        }
                        _2792 = _2686 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2785, 0.0f).x;
                    }
                    else
                    {
                        _2792 = _2686;
                    }
                    float _2793 = _2792 * _2551;
                    float3 _3242 = 0.0f.xxx;
                    do
                    {
                        float3 _3241 = 0.0f.xxx;
                        [branch]
                        if (_2793 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2581)
                            {
                                _3242 = lerp(_2415, _LightDataBuffer_PunctualLightData[_2451].xyz, (_2793 * (_LightDataBuffer_PunctualLightData[_2463].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2463].w) + (smoothstep(-0.5f, 0.5f, dot(_545, _2655)) * _LightDataBuffer_PunctualLightData[_2463].w)))).xxx);
                                break;
                            }
                            float _2813 = dot(_1952, _2655);
                            float _2814 = clamp(_2813, 0.0f, 1.0f);
                            float _3117 = 0.0f;
                            if (_2564 != 0u)
                            {
                                bool _2820 = _2576 || ((_2476 & 2u) != 0u);
                                int _2869 = 0;
                                if (_2820)
                                {
                                    _2869 = int(_LightDataBuffer_PunctualLightData[_2460].x);
                                }
                                else
                                {
                                    uint _2826 = asuint(_LightDataBuffer_PunctualLightData[_2457].w);
                                    uint _2828 = asuint(_LightDataBuffer_PunctualLightData[_2460].x);
                                    float3 _2829 = _532 - _LightDataBuffer_PunctualLightData[_2454].xyz;
                                    float3 _2830 = abs(_2829);
                                    float _2831 = _2830.x;
                                    float _2832 = _2830.y;
                                    float _2834 = _2830.z;
                                    int _2866 = 0;
                                    if ((_2831 > _2832) && (_2831 > _2834))
                                    {
                                        _2866 = int((_2829.x > 0.0f) ? (_2826 >> 24u) : ((_2826 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2865 = 0;
                                        if (_2832 > _2834)
                                        {
                                            _2865 = int((_2829.y > 0.0f) ? ((_2826 >> 8u) & 255u) : (_2826 & 255u));
                                        }
                                        else
                                        {
                                            _2865 = int((_2829.z > 0.0f) ? ((_2828 >> 8u) & 255u) : (_2828 & 255u));
                                        }
                                        _2866 = _2865;
                                    }
                                    _2869 = (_2866 < 80) ? _2866 : (-1);
                                }
                                bool _2870 = _2869 >= 0;
                                float _3116 = 0.0f;
                                if (_2870)
                                {
                                    float3 _2874 = _532 - _LightDataBuffer_PunctualLightData[_2454].xyz;
                                    float4 _2894 = mul(_PunctualLightWorldToShadow[_2869], float4((_532 - ((_2874 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2874, _2874)))) * _PunctualLightShadowParams[_2869].x)) + (_545 * (_PunctualLightShadowParams[_2869].y * 5.0f)), 1.0f));
                                    float _2895 = _2894.w;
                                    float3 _2898 = _2894.xyz / _2895.xxx;
                                    float2 _2899 = _2898.xy;
                                    float3 _2907 = _2898.xyz;
                                    bool3 _2908 = bool3(_2907.x <= 0.0f.xxx.x, _2907.y <= 0.0f.xxx.y, _2907.z <= 0.0f.xxx.z);
                                    bool3 _2909 = bool3(_2907.x >= 1.0f.xxx.x, _2907.y >= 1.0f.xxx.y, _2907.z >= 1.0f.xxx.z);
                                    float _2912 = _2898.z;
                                    float2 _2923 = ((_2899 * (_PunctualLightShadowParams2[_2869].zw - _PunctualLightShadowParams2[_2869].xy)) + _PunctualLightShadowParams2[_2869].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2925 = floor(_2923 + 0.5f.xx);
                                    float2 _2926 = _2923 - _2925;
                                    float _2928 = _2926.x + 0.5f;
                                    float _2929 = _2928 * _2928;
                                    float _2932 = 1.0f - _2926.x;
                                    float _2933 = min(_2926.x, 0.0f);
                                    float _2936 = _2926.x + 1.0f;
                                    float _2937 = max(_2926.x, 0.0f);
                                    float _2949 = _2926.y + 0.5f;
                                    float _2950 = _2949 * _2949;
                                    float _2953 = 1.0f - _2926.y;
                                    float _2954 = min(_2926.y, 0.0f);
                                    float _2957 = _2926.y + 1.0f;
                                    float _2958 = max(_2926.y, 0.0f);
                                    float3 _2970 = float3(0.1599999964237213134765625f * _2932, 0.1599999964237213134765625f * ((_2936 - (_2937 * _2937)) + 1.0f), _2929 * 0.07999999821186065673828125f);
                                    float3 _2971 = float3(0.1599999964237213134765625f * ((_2929 * 0.5f) - _2926.x), 0.1599999964237213134765625f * ((_2932 - (_2933 * _2933)) + 1.0f), 0.1599999964237213134765625f * _2936) + _2970;
                                    float3 _2973 = float3(0.1599999964237213134765625f * _2953, 0.1599999964237213134765625f * ((_2957 - (_2958 * _2958)) + 1.0f), _2950 * 0.07999999821186065673828125f);
                                    float3 _2974 = float3(0.1599999964237213134765625f * ((_2950 * 0.5f) - _2926.y), 0.1599999964237213134765625f * ((_2953 - (_2954 * _2954)) + 1.0f), 0.1599999964237213134765625f * _2957) + _2973;
                                    float3 _2980 = ((_2970 / _2971) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2982 = ((_2973 / _2974) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2984 = _2925 * _PunctualLightShadowTexelSize.xy;
                                    float _2985 = _2980.x;
                                    float _2986 = _2982.x;
                                    float _2989 = _2980.y;
                                    float _2992 = _2980.z;
                                    float _2995 = _2982.y;
                                    float _3002 = _2982.z;
                                    float _3009 = _2971.x;
                                    float _3010 = _2974.x;
                                    float _3012 = _2971.y;
                                    float _3014 = _2971.z;
                                    float _3016 = _2974.y;
                                    float _3020 = _2974.z;
                                    float _3078 = (((((((_3009 * _3010) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2984 + float2(_2985, _2986), _412).xy, _2912)) + ((_3012 * _3010) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2984 + float2(_2989, _2986), _412).xy, _2912))) + ((_3014 * _3010) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2984 + float2(_2992, _2986), _412).xy, _2912))) + ((_3009 * _3016) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2984 + float2(_2985, _2995), _412).xy, _2912))) + ((_3012 * _3016) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2984 + float2(_2989, _2995), _412).xy, _2912))) + ((_3014 * _3016) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2984 + float2(_2992, _2995), _412).xy, _2912))) + ((_3009 * _3020) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2984 + float2(_2985, _3002), _412).xy, _2912));
                                    float2 _3099 = min(_2899, 1.0f.xx - _2899);
                                    _3116 = _2870 ? lerp(1.0f, (any(bool3(_2908.x || _2909.x, _2908.y || _2909.y, _2908.z || _2909.z)) || ((asuint(_2912) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3078 + ((_3012 * _3020) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2984 + float2(_2989, _3002), _412).xy, _2912))) + ((_3014 * _3020) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2984 + float2(_2992, _3002), _412).xy, _2912))), _2820 ? min(_PunctualLightShadowParams[_2869].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2869].z - _2895) * 0.25f, min(_3099.x, _3099.y)))) : _PunctualLightShadowParams[_2869].w) : 1.0f;
                                }
                                else
                                {
                                    _3116 = clamp(dot(_539, _2655) + 1.0f, 0.0f, 1.0f);
                                }
                                _3117 = _3116;
                            }
                            else
                            {
                                _3117 = 1.0f;
                            }
                            float _3197 = 0.0f;
                            float3 _3198 = 0.0f.xxx;
                            float _3199 = 0.0f;
                            float3 _3200 = 0.0f.xxx;
                            float3 _3201 = 0.0f.xxx;
                            float _3202 = 0.0f;
                            float _3203 = 0.0f;
                            [branch]
                            if (_2564 == 0u)
                            {
                                float3 _3123 = _LightDataBuffer_PunctualLightData[_2451].xyz * _2793;
                                float3 _3136 = _2172.xyz;
                                _3197 = _2793;
                                _3198 = (_LightDataBuffer_PunctualLightData[_2451].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2463].y) + ((1.0f / max(1.0f, max(max(_3123.x, _3123.y), _3123.z) * lerp(0.75f, 0.5f, _2312))) * _LightDataBuffer_PunctualLightData[_2463].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2463].x, 1.0f, clamp(_2813 + 0.5f, 0.0f, 1.0f));
                                _3199 = _2814;
                                _3200 = _3136;
                                _3201 = _3136;
                                _3202 = 1.0f;
                                _3203 = 0.0f;
                            }
                            else
                            {
                                float _3191 = 0.0f;
                                float _3192 = 0.0f;
                                float3 _3193 = 0.0f.xxx;
                                float3 _3194 = 0.0f.xxx;
                                float _3195 = 0.0f;
                                float _3196 = 0.0f;
                                if (_2564 == 3u)
                                {
                                    _3191 = _2793 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2463].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2463].x), _2278) * _3117);
                                    _3192 = clamp(dot(_1952, -normalize(cross(_557, cross(_557, _2655)))), 0.0f, 1.0f);
                                    _3193 = lerp(0.5f.xxx, _1959, _LightDataBuffer_PunctualLightData[_2463].y.xxx);
                                    _3194 = 0.0f.xxx;
                                    _3195 = 1.0f;
                                    _3196 = 0.0f;
                                }
                                else
                                {
                                    bool _3161 = _2564 == 1u;
                                    float _3185 = 0.0f;
                                    float3 _3186 = 0.0f.xxx;
                                    float _3187 = 0.0f;
                                    float _3188 = 0.0f;
                                    if (_3161)
                                    {
                                        _3185 = clamp(clamp(_2813 + _LightDataBuffer_PunctualLightData[_2463].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3117;
                                        _3186 = _1963 * _LightDataBuffer_PunctualLightData[_2463].y;
                                        _3187 = 1.0f;
                                        _3188 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3171 = _2564 == 2u;
                                        float _3183 = 0.0f;
                                        if (_3171)
                                        {
                                            _3183 = smoothstep(_LightDataBuffer_PunctualLightData[_2463].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2463].x - 0.0500000007450580596923828125f, _1953) * ((1.0f - _LightDataBuffer_PunctualLightData[_2463].z) + (step(0.5f, _1956) * _LightDataBuffer_PunctualLightData[_2463].z));
                                        }
                                        else
                                        {
                                            _3183 = 1.0f;
                                        }
                                        _3185 = _2814;
                                        _3186 = 0.0f.xxx;
                                        _3187 = _3183;
                                        _3188 = _3171 ? _LightDataBuffer_PunctualLightData[_2463].y : 0.0f;
                                    }
                                    bool3 _3189 = _3161.xxx;
                                    _3191 = _2793;
                                    _3192 = _3185;
                                    _3193 = float3(_3189.x ? _1959.x : 0.0f.xxx.x, _3189.y ? _1959.y : 0.0f.xxx.y, _3189.z ? _1959.z : 0.0f.xxx.z);
                                    _3194 = _3186;
                                    _3195 = _3187;
                                    _3196 = _3188;
                                }
                                _3197 = _3191;
                                _3198 = _LightDataBuffer_PunctualLightData[_2451].xyz;
                                _3199 = _3192;
                                _3200 = _3193;
                                _3201 = _3194;
                                _3202 = _3195;
                                _3203 = _3196;
                            }
                            float3 _3231 = 0.0f.xxx;
                            [branch]
                            if (_2564 != 3u)
                            {
                                float _3208 = lerp(_1965, 0.00999999977648258209228515625f, _3203);
                                float _3211 = dot(_1819, normalize(_2655 + _450));
                                float _3212 = _3208 * _3208;
                                float _3216 = (((_3211 * _3212) - _3211) * _3211) + 1.0f;
                                float _3217 = _3216 * _3216;
                                _3231 = ((_1962 * clamp((((_3212 != _3217) ? (_3212 / _3217) : 1.0f) * (0.5f / ((_2209 + (_3208 * _2211)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3202) * _LightDataBuffer_PunctualLightData[_2472].z;
                            }
                            else
                            {
                                _3231 = 0.0f.xxx;
                            }
                            float3 _3234 = _3198 * _3197;
                            _3241 = _2415 + (((_3234 * lerp(_3201, _3200, _3199.xxx)) * _2228) + ((_3234 * _3231) * _3199));
                        }
                        else
                        {
                            _3241 = _2415;
                        }
                        _3242 = _3241;
                        break;
                    } while(false);
                    _3243 = _3242;
                    break;
                } while(false);
                _3244 = _3243;
            }
            else
            {
                _3244 = _2415;
            }
            _2438 = _3244;
        }
    }
    float3 _3284 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3284 = lerp(lerp(0.5f.xxx, lerp(dot(_2414, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2414, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2276, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3284 = _2414;
    }
    float4 _3291 = float4(_3284 * _ExposureWithMiscParams.y, _495);
    _3291.w = (_SurfaceType == 1.0f) ? _495 : 1.0f;
    float4 _3678 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3315 = _589 * _AtmosphereFogParams3.w;
        float _3320 = max(0.00999999977648258209228515625f, _3315 + _AtmosphereFogParams4.w);
        float3 _3334 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3320)) / _3320) * exp(_3315 + _AtmosphereFogParams5.w))));
        float _3337 = dot(_2369, _AtmosphereFogParams1.xyz);
        float _3343 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3347 = (1.0f + _3343) - ((2.0f * _AtmosphereFogParams2.w) * _3337);
        float3 _3670 = 0.0f.xxx;
        float _3671 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3392 = (uint3(int3(_2038, _2039, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3393 = _3392.y;
            uint _3394 = _3392.z;
            uint _3397 = _3392.x + (_3393 * _3394);
            uint _3399 = _3393 + (_3394 * _3397);
            uint _3401 = _3394 + (_3397 * _3399);
            uint _3403 = _3397 + (_3399 * _3401);
            float _3428 = dot(_2369, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3435 = _532 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3437 = (_VolumetricFogParams0.w * ((_3428 > 5.9604644775390625e-08f) ? (1.0f / _3428) : 0.0f)) * (1.0f / _451);
            float _3438 = _3435.y;
            float _3439 = _3437 * _3438;
            float _3441 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3439;
            float _3442 = _3438 - _3439;
            float _3444 = (1.0f - _3437) * _451;
            float _3458 = max(-127.0f, _ExponentialFogParams0.z * _3442);
            float _3482 = max(-127.0f, _ExponentialFogParams3.x * _3442);
            float _3493 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3441 - _ExponentialFogParams0.x)))) * ((abs(_3458) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3458)) / _3458) : (0.693147182464599609375f - (0.2402265071868896484375f * _3458)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3441 - _ExponentialFogParams3.z)))) * ((abs(_3482) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3482)) / _3482) : (0.693147182464599609375f - (0.2402265071868896484375f * _3482))));
            float _3515 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3518 = clamp((max(clamp(exp2(-(_3493 * _3444)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3515, 0.0f, 1.0f);
            float4 _3558 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2389 + ((((float3(uint3(_3403, _3399 + (_3401 * _3403), _417) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_431 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_431 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3670 = _3558.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3518)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3493 * max(_3444 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3515))) * _3558.w);
            _3671 = _3558.w * _3518;
        }
        else
        {
            float3 _3564 = _532 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3566 = _3564.y;
            float _3580 = max(-127.0f, _ExponentialFogParams0.z * _3566);
            float _3604 = max(-127.0f, _ExponentialFogParams3.x * _3566);
            float _3615 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3580) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3580)) / _3580) : (0.693147182464599609375f - (0.2402265071868896484375f * _3580)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3604)) / _3604) : (0.693147182464599609375f - (0.2402265071868896484375f * _3604))));
            float _3637 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3640 = clamp((max(clamp(exp2(-(_3615 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3637, 0.0f, 1.0f);
            _3670 = (_ExponentialFogParams2.xyz * (1.0f - _3640)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3615 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3637));
            _3671 = _3640;
        }
        float3 _3676 = (_3291.xyz * (_3334 * _3671)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3337 * _3337)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3343) / max((12.56637096405029296875f * _3347) * sqrt(_3347), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3334)) * _3671) + _3670);
        _3678 = float4(_3676.x, _3676.y, _3676.z, _3291.w);
    }
    else
    {
        _3678 = _3291;
    }
    _13 = _3678;
    _14 = _2003;
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
