// Stage: Fragment  Blob: 563  ParamBlob: 159  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _SHADOW_LUT_TEX
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

static const int2 _366[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _367[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _1823 = 0.0f;
    float3 _1824 = 0.0f.xxx;
    float3 _1825 = 0.0f.xxx;
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
        _1822 = _1768;
        _1823 = max(_1794 - ((0.20000000298023223876953125f * _1130) * _1184), min(0.20000000298023223876953125f, _1794));
        _1824 = _528 * _1811;
        _1825 = lerp(_484, _484 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_484, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1768 * _1191).xxx) * _1811;
    }
    else
    {
        _1819 = _545;
        _1820 = 0.0f;
        _1821 = 0.00999999977648258209228515625f;
        _1822 = 0.0f;
        _1823 = _491;
        _1824 = _528;
        _1825 = _484;
    }
    float3 _1953 = 0.0f.xxx;
    float _1954 = 0.0f;
    float3 _1955 = 0.0f.xxx;
    float3 _1956 = 0.0f.xxx;
    float _1957 = 0.0f;
    [branch]
    if ((_583 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1830 = _459.xxx;
        float3 _1832 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1833 = float3(_1830.x ? _1832.x : _9.x, _1830.y ? _1832.y : _9.y, _1830.z ? _1832.z : _9.z);
        float3 _1836 = _1833 * _CharacterParams10.z;
        float3 _1838 = float3(_1830.x ? _8.xzy.x : _8.x, _1830.y ? _8.xzy.y : _8.y, _1830.z ? _8.xzy.z : _8.z);
        float3 _1840 = abs(_1838) - 0.20000000298023223876953125f.xxx;
        float3 _1843 = max((_1840 * _1840) * _1840, 6.103515625e-05f.xxx);
        float3 _1846 = _1843 / dot(_1843, 1.0f.xxx).xxx;
        float4 _1869 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1836.xz, _GlobalMipBias) * _1846.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1836.xy, _GlobalMipBias) * _1846.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1836.zy, _GlobalMipBias) * _1846.x);
        float _1870 = _1838.y;
        float _1877 = clamp(_583 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1833.y) * clamp(_583 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1883 = _1877 * (2.0f - _1877);
        float _1888 = smoothstep(2.0f - _1883, 2.349999904632568359375f - _1883, ((_1870 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1869.z) * float(gl_FrontFacing);
        float _1900 = lerp(1.0f, 0.5f, ((_1877 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1825 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1869.w) * ((_1870 * 0.25f) + 0.75f));
        float3 _1902 = _1888.xxx;
        float2 _1908 = (_1869.xy * 2.0f) - 1.0f.xx;
        float3 _1909 = float3(_1908.x, _1908.y, _413.z);
        float2 _1910 = _1908.xy;
        _1909.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1910, _1910), 0.0f, 1.0f)));
        float2 _1918 = _1909.xy * 2.0f;
        float3 _1920 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1918.x, _1918.y, _1909.z), _1902);
        float3 _1924 = _1920 * rsqrt(max(6.103515625e-05f, dot(_1920, _1920)));
        float _1925 = _545.y;
        float _1928 = step(0.00999999977648258209228515625f, 1.0f - (_1925 * _1925));
        float _1932 = lerp(_545.z, _1925, _1928);
        float3 _1939 = (float3(0.0f, _1928, 1.0f - _1928) - (_545 * _1932)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1932 * _1932)));
        _1953 = ((cross(_1939, _545) * _1924.x) + (_1939 * _1924.y)) + (_545 * _1924.z);
        _1954 = lerp(_1823, 0.89999997615814208984375f, clamp(_1888 * 4.0f, 0.0f, 1.0f));
        _1955 = lerp(_1824 * _1900, 0.3079999983310699462890625f.xxx, _1902);
        _1956 = lerp(_1825 * _1900, 0.87999999523162841796875f.xxx, _1902);
        _1957 = lerp(_Metallic, 0.0f, _1888);
    }
    else
    {
        _1953 = _545;
        _1954 = _1823;
        _1955 = _1824;
        _1956 = _1825;
        _1957 = _Metallic;
    }
    float _1959 = 0.959999978542327880859375f - (_1957 * 0.959999978542327880859375f);
    float3 _1960 = _1956 * _1959;
    float3 _1963 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1956, _1957.xxx);
    float3 _1964 = _1955 * _1959;
    float _1966 = max(_1954 * _1954, 0.0078125f);
    float2 _1979 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1979.y = -_1979.y;
    float2 _1992 = ((sqrt(sqrt(abs(_1979 * 0.5f))) * float2(int2(sign(_1979)))) * 0.5f) + 0.5f.xx;
    float4 _1995 = float4(_1992.x, _1992.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1995.z = 1.0f;
    _1995.w = (_1822 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2008 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2012 = normalize(float3(_2008.x, 6.103515625e-05f, _2008.z));
    float3 _2022 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2026 = _2022 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2030 = int(_547.x);
    int _2031 = int(_547.y);
    float4 _2035 = _ScreenSpaceShadowMask.Load(int3(int3(_2030, _2031, 0).xy, 0));
    float _2040 = _2035.y;
    float _2043 = lerp(lerp(1.0f, _2035.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2044 = dot(_1953, _2008);
    float3 _2051 = _1964 * _CharacterParams0.z;
    float3 _2052 = _2051 * 0.64999997615814208984375f;
    float _2056 = dot(_1960, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2069 = clamp(-dot(_2012.xz, normalize(_557.xz)), 0.0f, 1.0f);
    float _2073 = 1.0f - _CharacterParams12.x;
    float4 _2087 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2044, ((-_2044) * ((_2044 * 0.5f) - 1.0f)) + 0.5f, (_2069 * smoothstep(0.25f, 0.75f, 1.0f - abs(_557.y))) * _2073) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2088 = _2087.w;
    float _2090 = _2087.x;
    float _2091 = _2087.y;
    float _2092 = _2087.z;
    float _2097 = max(max(_2090, _2091), _2092) - min(min(_2090, _2091), _2092);
    float4 _2105 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1953, _557) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2106 = _2105.w;
    float _2113 = min(min(_2040, 1.0f), _2088);
    float _2114 = _2106 * _2040;
    float3 _2118 = ((clamp(dot(_545, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1098, 1.0f.xxx, (_CharacterParams1.y * _2113).xxx);
    float3 _2120 = _2113.xxx;
    float3 _2143 = _2043.xxx;
    float3 _2144 = lerp((_2118 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1099), 1.5f), clamp(_1099, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2026, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2026, _2120) + ((_2118 * clamp(_1099, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2022 * _CharacterParams12.y)))) * _CharacterParams0.y, _2143);
    float3 _2145 = lerp(lerp(lerp(dot(_2052, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2052, 1.2000000476837158203125f.xxx), _2051, clamp((_2040 * _2106) + _2088, 0.0f, 1.0f).xxx), _1960, _2120);
    float3 _2151 = _2145 * ((1.0f - _2097).xxx + (_2087.xyz * _2097));
    float3 _2160 = lerp(lerp(_2051, lerp(_2056.xxx, _1960, 1.2000000476837158203125f.xxx), _2114.xxx), _2151 * clamp(dot(_2145, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2151, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2143);
    float4 _2164 = float4(_2160, _2043);
    float _2166 = lerp(_2114, _2113, _2043);
    float _2169 = lerp(_CharacterParams0.z, 1.0f, _2166);
    float3 _2177 = float3(_557.x, lerp(0.5f, _2008.y, _2043), _557.z);
    float _2190 = clamp(dot(_1819, _450), 0.0f, 1.0f);
    float _2191 = dot(_1819, normalize(((_2008 * _2043) + ((_2177 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2177, _2177)))) * 2.0f)) + (_450 * (2.0f + _2043))));
    float _2192 = _1966 * _1966;
    float _2196 = (((_2191 * _2192) - _2191) * _2191) + 1.0f;
    float _2197 = _2196 * _2196;
    float _2201 = 2.0f * _2190;
    float _2203 = (1.0f + _2190) - _2190;
    float _2220 = (1.0f - _AlphaPremultiply) + (_495 * _AlphaPremultiply);
    float3 _2222 = ((_2144 * _2160) * _2220) + (((_1963 * clamp((((_2192 != _2197) ? (_2192 / _2197) : 1.0f) * (0.5f / ((_2201 + (_1966 * _2203)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2144 * (((_2166 * 0.5f) + 0.5f) * _2169)) * 1.0f)) * _CharacterParams13.w);
    float _2223 = dot(_2222, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2226 = clamp(_2223 - 0.5f, 0.0f, 0.5f);
    float3 _2262 = normalize(cross(_557, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2268 = dot(_450, _1953);
    float _2270 = 1.0f - abs(_2268);
    float _2292 = dot(_2012, _1953);
    float _2304 = 1.0f - _2043;
    float _2331 = lerp(_1954, _1821, _1820);
    float _2332 = _2331 * _2331;
    float _2333 = _2190 * _2190;
    float _2334 = _2333 * _2190;
    float2 _2335 = float2(1.0f, _2190);
    float2 _2338 = float2(1.0f, _2332);
    float3 _2341 = float3(1.0f, _2332, (_2332 * _2332) * _2332);
    float _2346 = dot(mul(_2335, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2338) / dot(mul(float3(1.0f, _2333, _2334), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2341);
    float _2351 = dot(mul(_2335, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2338) / dot(mul(float3(1.0f, _2190, _2334), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2341);
    float3 _2354 = (_1963 * _2346) + _2351.xxx;
    float _2355 = _2346 + _2351;
    float3 _2361 = -_450;
    float3 _2379 = lerp(_2223.xxx, _2222, ((_2226 * _2226) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2270)) * _CharacterParams8.w) * min(min(clamp(dot(_539, _2262) + 1.0f, 0.0f, 1.0f), 1.0f), _2040)) * (lerp(0.25f.xxx, _1960, _CharacterParams9.z.xxx) * clamp(dot(_2262, _1953), 0.0f, 1.0f))) + ((((((lerp(_1097 * (1.0f / max(max(max(_1097.x, _1097.y), _1097.z) * 0.5f, 1.0f)), _2026, _2143) * clamp(lerp(dot(_1096.xyz, _1953) * _1096.w, ((-_2292) * ((_2292 * 0.5f) - 1.0f)) + 0.5f, _2043), 0.0f, 1.0f)) * ((_2304 + (_2069 * _2043)) * _2073)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2270)) * min(1.0f, _2040)) * (_2304 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2056) * _2043))) * max(0.1500000059604644775390625f.xxx, _1960)));
    float2 _2381 = float2(_547);
    float2 _2383 = floor(_2381 * 0.03125f);
    int _2391 = int((_2383.x + (_2383.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2398 = floor(_431 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2402 = clamp(_2398, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2404 = int(_2402 * 8.0f);
    float3 _2406 = 0.0f.xxx;
    _2406 = _2379 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2361, _1819), (1.2000000476837158203125f * log2(max(_2331, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2354 + ((_1963 * ((1.0f - _2355) / _2355)) * _2354)) * 1.0f)) * ((clamp(_1099, 0.5f, 1.5f) * _CharacterParams0.w) * _2169)) * _1098);
    float3 _2407 = 0.0f.xxx;
    [loop]
    for (int _2409 = 0; _2409 <= 7; _2406 = _2407, _2409++)
    {
        uint _2427 = (_2398 <= _2402) ? (_GlobalBinningBuffer.Load<uint>(uint(_2391 + _2409) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2404) + _2409) * 4 + 0)) : 0u;
        uint _2428 = uint(_2409);
        _2407 = _2406;
        uint _2433 = 0u;
        float3 _2430 = 0.0f.xxx;
        [loop]
        for (uint _2432 = _2427; _2432 != 0u; _2407 = _2430, _2432 = _2433)
        {
            uint _2437 = firstbitlow(_2432);
            _2433 = _2432 ^ (1u << (_2437 & 31u));
            int _2443 = int((32u * _2428) + _2437) * 8;
            int _2446 = _2443 + 1;
            int _2449 = _2443 + 2;
            int _2452 = _2443 + 3;
            int _2455 = _2443 + 4;
            int _2458 = _2443 + 5;
            int _2461 = _2443 + 6;
            int _2464 = _2443 + 7;
            uint _2468 = uint(_LightDataBuffer_PunctualLightData[_2458].w);
            float _2543 = 0.0f;
            if ((_2468 & 1u) == 1u)
            {
                uint _2474 = asuint(_LightDataBuffer_PunctualLightData[_2458].x);
                uint _2481 = asuint(_LightDataBuffer_PunctualLightData[_2458].y);
                uint _2488 = asuint(_LightDataBuffer_PunctualLightData[_2458].z);
                uint _2495 = asuint(_LightDataBuffer_PunctualLightData[_2461].x);
                uint _2502 = asuint(_LightDataBuffer_PunctualLightData[_2461].y);
                uint _2509 = asuint(_LightDataBuffer_PunctualLightData[_2461].z);
                float3 _2528 = abs(mul(float4(_532 - _LightDataBuffer_PunctualLightData[_2446].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2474).x, spvUnpackHalf2x16(_2488).x, spvUnpackHalf2x16(_2502).x, 0.0f), float4(spvUnpackHalf2x16(_2474 >> 16u).x, spvUnpackHalf2x16(_2488 >> 16u).x, spvUnpackHalf2x16(_2502 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2481).x, spvUnpackHalf2x16(_2495).x, spvUnpackHalf2x16(_2509).x, 0.0f), float4(spvUnpackHalf2x16(_2481 >> 16u).x, spvUnpackHalf2x16(_2495 >> 16u).x, spvUnpackHalf2x16(_2509 >> 16u).x, 0.0f))).xyz);
                float _2535 = _LightDataBuffer_PunctualLightData[_2464].x * 0.5f;
                float _2541 = 1.0f - clamp((max(max(_2528.x, _2528.y), _2528.z) - (_2535 + 0.5f)) / (0.5f - _2535), 0.0f, 1.0f);
                _2543 = _2541 * _2541;
            }
            else
            {
                _2543 = 1.0f;
            }
            if (false || (_2543 < 0.001000000047497451305389404296875f))
            {
                _2430 = _2407;
                continue;
            }
            float3 _3236 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2443].w < 1.5f)
            {
                float3 _3235 = 0.0f.xxx;
                do
                {
                    uint _2556 = asuint(_LightDataBuffer_PunctualLightData[_2452].w);
                    if ((_2556 == 16u) || ((_LightDataBuffer_PunctualLightData[_2452].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3235 = _2407;
                        break;
                    }
                    bool _2568 = (uint(_LightDataBuffer_PunctualLightData[_2443].w) & 1u) == 0u;
                    bool _2572 = (!_2568) && (_LightDataBuffer_PunctualLightData[_2449].z > 0.0f);
                    bool _2573 = _2556 == 4u;
                    float _2574 = float(_2568);
                    float _2582 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2449].y)) - abs(_LightDataBuffer_PunctualLightData[_2449].x);
                    float _2583 = _LightDataBuffer_PunctualLightData[_2449].y - _2582;
                    float _2590 = abs(max((1.0f - abs(_2582)) - abs(_2583), 0.00048828125f));
                    float3 _2594 = normalize(float3(_2582, _2583, (_LightDataBuffer_PunctualLightData[_2449].x >= 0.0f) ? _2590 : (-_2590)));
                    float _2600 = lerp(_LightDataBuffer_PunctualLightData[_2461].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2455].y, 0.100000001490116119384765625f), float(_2573));
                    float3 _2605 = _LightDataBuffer_PunctualLightData[_2446].xyz - _532;
                    float3 _2606 = -_2594;
                    float3 _2611 = lerp(_2605, _2606 * dot(_2605, _2606), (float(_2573 && (_LightDataBuffer_PunctualLightData[_2455].z > 0.5f)) * _2574).xxx);
                    float _2612 = dot(_2611, _2611);
                    float _2613 = rsqrt(_2612);
                    float3 _2614 = _2611 * _2613;
                    float3 _2647 = 0.0f.xxx;
                    float _2648 = 0.0f;
                    if (_2572)
                    {
                        float3 _2618 = (_2594 * _LightDataBuffer_PunctualLightData[_2449].z) * 0.5f;
                        float3 _2619 = _2611 - _2618;
                        float3 _2620 = _2611 + _2618;
                        float _2621 = length(_2619);
                        float _2622 = length(_2620);
                        float3 _2631 = normalize(cross(cross(_2594, _2614), _2594));
                        _2647 = _2631;
                        _2648 = ((1.0f / ((((_2621 * _2622) + dot(_2619, _2620)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2631, _2619) / _2621) + (dot(_2631, _2620) / _2622)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2449].z * _2613, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2647 = _2614;
                        _2648 = 1.0f;
                    }
                    float _2670 = 0.0f;
                    if (_2600 < 0.0f)
                    {
                        float _2658 = _2612 * (_LightDataBuffer_PunctualLightData[_2446].w * _LightDataBuffer_PunctualLightData[_2446].w);
                        float _2661 = clamp(1.0f - (_2658 * _2658), 0.0f, 1.0f);
                        _2670 = lerp(1.0f / (_2612 + 1.0f), _2648, float(_2572)) * (_2661 * _2661);
                    }
                    else
                    {
                        float3 _2664 = _2611 * _LightDataBuffer_PunctualLightData[_2446].w;
                        _2670 = _2648 * pow(1.0f - clamp(dot(_2664, _2664), 0.0f, 1.0f), _2600);
                    }
                    float _2675 = clamp((dot(_2647, _2606) - _LightDataBuffer_PunctualLightData[_2449].z) * _LightDataBuffer_PunctualLightData[_2449].w, 0.0f, 1.0f);
                    float _2678 = _2670 * lerp(1.0f, _2675 * _2675, _2574);
                    int _2680 = int(_LightDataBuffer_PunctualLightData[_2464].w);
                    float _2784 = 0.0f;
                    if ((!_2572) && (_2680 >= 0))
                    {
                        uint _2686 = uint(_2680);
                        float2 _2777 = 0.0f.xx;
                        [branch]
                        if (_2574 != 0.0f)
                        {
                            float4 _2698 = mul(_lightCookieMatrices[_2686], float4(_532.x, _589, _532.z, 1.0f));
                            _2777 = _lightCookieData[_2686].xy + (clamp(_2698.xy / _2698.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2686].zw);
                        }
                        else
                        {
                            float3 _2718 = mul(float4(-_2611, 0.0f), _lightCookieMatrices[_2686]).xyz;
                            float3 _421 = _2718;
                            float3 _420 = _2718;
                            float3 _419 = abs(_2718);
                            uint _2727 = uint(int(_419.y > _419.x));
                            uint _2733 = (_419.z > _419[_2727]) ? 2u : _2727;
                            uint _2739 = (_2733 * 2u) + uint(_420[_2733] < 0.0f);
                            float _2743 = abs(_421[_2739 / 2u]);
                            float _2763 = 0.5f - (0.000244140625f / _lightCookieData[_2686].w);
                            _2777 = _lightCookieData[_2686].xy + (clamp(float2((float(_2739) + ((((_421[uint(_366[_2739].x)] * _367[_2739].x) / _2743) * _2763) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_421[uint(_366[_2739].y)] * _367[_2739].y) / _2743) * _2763)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2686].zw);
                        }
                        _2784 = _2678 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2777, 0.0f).x;
                    }
                    else
                    {
                        _2784 = _2678;
                    }
                    float _2785 = _2784 * _2543;
                    float3 _3234 = 0.0f.xxx;
                    do
                    {
                        float3 _3233 = 0.0f.xxx;
                        [branch]
                        if (_2785 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2573)
                            {
                                _3234 = lerp(_2407, _LightDataBuffer_PunctualLightData[_2443].xyz, (_2785 * (_LightDataBuffer_PunctualLightData[_2455].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2455].w) + (smoothstep(-0.5f, 0.5f, dot(_545, _2647)) * _LightDataBuffer_PunctualLightData[_2455].w)))).xxx);
                                break;
                            }
                            float _2805 = dot(_1953, _2647);
                            float _2806 = clamp(_2805, 0.0f, 1.0f);
                            float _3109 = 0.0f;
                            if (_2556 != 0u)
                            {
                                bool _2812 = _2568 || ((_2468 & 2u) != 0u);
                                int _2861 = 0;
                                if (_2812)
                                {
                                    _2861 = int(_LightDataBuffer_PunctualLightData[_2452].x);
                                }
                                else
                                {
                                    uint _2818 = asuint(_LightDataBuffer_PunctualLightData[_2449].w);
                                    uint _2820 = asuint(_LightDataBuffer_PunctualLightData[_2452].x);
                                    float3 _2821 = _532 - _LightDataBuffer_PunctualLightData[_2446].xyz;
                                    float3 _2822 = abs(_2821);
                                    float _2823 = _2822.x;
                                    float _2824 = _2822.y;
                                    float _2826 = _2822.z;
                                    int _2858 = 0;
                                    if ((_2823 > _2824) && (_2823 > _2826))
                                    {
                                        _2858 = int((_2821.x > 0.0f) ? (_2818 >> 24u) : ((_2818 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2857 = 0;
                                        if (_2824 > _2826)
                                        {
                                            _2857 = int((_2821.y > 0.0f) ? ((_2818 >> 8u) & 255u) : (_2818 & 255u));
                                        }
                                        else
                                        {
                                            _2857 = int((_2821.z > 0.0f) ? ((_2820 >> 8u) & 255u) : (_2820 & 255u));
                                        }
                                        _2858 = _2857;
                                    }
                                    _2861 = (_2858 < 80) ? _2858 : (-1);
                                }
                                bool _2862 = _2861 >= 0;
                                float _3108 = 0.0f;
                                if (_2862)
                                {
                                    float3 _2866 = _532 - _LightDataBuffer_PunctualLightData[_2446].xyz;
                                    float4 _2886 = mul(_PunctualLightWorldToShadow[_2861], float4((_532 - ((_2866 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2866, _2866)))) * _PunctualLightShadowParams[_2861].x)) + (_545 * (_PunctualLightShadowParams[_2861].y * 5.0f)), 1.0f));
                                    float _2887 = _2886.w;
                                    float3 _2890 = _2886.xyz / _2887.xxx;
                                    float2 _2891 = _2890.xy;
                                    float3 _2899 = _2890.xyz;
                                    bool3 _2900 = bool3(_2899.x <= 0.0f.xxx.x, _2899.y <= 0.0f.xxx.y, _2899.z <= 0.0f.xxx.z);
                                    bool3 _2901 = bool3(_2899.x >= 1.0f.xxx.x, _2899.y >= 1.0f.xxx.y, _2899.z >= 1.0f.xxx.z);
                                    float _2904 = _2890.z;
                                    float2 _2915 = ((_2891 * (_PunctualLightShadowParams2[_2861].zw - _PunctualLightShadowParams2[_2861].xy)) + _PunctualLightShadowParams2[_2861].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2917 = floor(_2915 + 0.5f.xx);
                                    float2 _2918 = _2915 - _2917;
                                    float _2920 = _2918.x + 0.5f;
                                    float _2921 = _2920 * _2920;
                                    float _2924 = 1.0f - _2918.x;
                                    float _2925 = min(_2918.x, 0.0f);
                                    float _2928 = _2918.x + 1.0f;
                                    float _2929 = max(_2918.x, 0.0f);
                                    float _2941 = _2918.y + 0.5f;
                                    float _2942 = _2941 * _2941;
                                    float _2945 = 1.0f - _2918.y;
                                    float _2946 = min(_2918.y, 0.0f);
                                    float _2949 = _2918.y + 1.0f;
                                    float _2950 = max(_2918.y, 0.0f);
                                    float3 _2962 = float3(0.1599999964237213134765625f * _2924, 0.1599999964237213134765625f * ((_2928 - (_2929 * _2929)) + 1.0f), _2921 * 0.07999999821186065673828125f);
                                    float3 _2963 = float3(0.1599999964237213134765625f * ((_2921 * 0.5f) - _2918.x), 0.1599999964237213134765625f * ((_2924 - (_2925 * _2925)) + 1.0f), 0.1599999964237213134765625f * _2928) + _2962;
                                    float3 _2965 = float3(0.1599999964237213134765625f * _2945, 0.1599999964237213134765625f * ((_2949 - (_2950 * _2950)) + 1.0f), _2942 * 0.07999999821186065673828125f);
                                    float3 _2966 = float3(0.1599999964237213134765625f * ((_2942 * 0.5f) - _2918.y), 0.1599999964237213134765625f * ((_2945 - (_2946 * _2946)) + 1.0f), 0.1599999964237213134765625f * _2949) + _2965;
                                    float3 _2972 = ((_2962 / _2963) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2974 = ((_2965 / _2966) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2976 = _2917 * _PunctualLightShadowTexelSize.xy;
                                    float _2977 = _2972.x;
                                    float _2978 = _2974.x;
                                    float _2981 = _2972.y;
                                    float _2984 = _2972.z;
                                    float _2987 = _2974.y;
                                    float _2994 = _2974.z;
                                    float _3001 = _2963.x;
                                    float _3002 = _2966.x;
                                    float _3004 = _2963.y;
                                    float _3006 = _2963.z;
                                    float _3008 = _2966.y;
                                    float _3012 = _2966.z;
                                    float _3070 = (((((((_3001 * _3002) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2976 + float2(_2977, _2978), _412).xy, _2904)) + ((_3004 * _3002) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2976 + float2(_2981, _2978), _412).xy, _2904))) + ((_3006 * _3002) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2976 + float2(_2984, _2978), _412).xy, _2904))) + ((_3001 * _3008) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2976 + float2(_2977, _2987), _412).xy, _2904))) + ((_3004 * _3008) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2976 + float2(_2981, _2987), _412).xy, _2904))) + ((_3006 * _3008) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2976 + float2(_2984, _2987), _412).xy, _2904))) + ((_3001 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2976 + float2(_2977, _2994), _412).xy, _2904));
                                    float2 _3091 = min(_2891, 1.0f.xx - _2891);
                                    _3108 = _2862 ? lerp(1.0f, (any(bool3(_2900.x || _2901.x, _2900.y || _2901.y, _2900.z || _2901.z)) || ((asuint(_2904) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3070 + ((_3004 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2976 + float2(_2981, _2994), _412).xy, _2904))) + ((_3006 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2976 + float2(_2984, _2994), _412).xy, _2904))), _2812 ? min(_PunctualLightShadowParams[_2861].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2861].z - _2887) * 0.25f, min(_3091.x, _3091.y)))) : _PunctualLightShadowParams[_2861].w) : 1.0f;
                                }
                                else
                                {
                                    _3108 = clamp(dot(_539, _2647) + 1.0f, 0.0f, 1.0f);
                                }
                                _3109 = _3108;
                            }
                            else
                            {
                                _3109 = 1.0f;
                            }
                            float _3189 = 0.0f;
                            float3 _3190 = 0.0f.xxx;
                            float _3191 = 0.0f;
                            float3 _3192 = 0.0f.xxx;
                            float3 _3193 = 0.0f.xxx;
                            float _3194 = 0.0f;
                            float _3195 = 0.0f;
                            [branch]
                            if (_2556 == 0u)
                            {
                                float3 _3115 = _LightDataBuffer_PunctualLightData[_2443].xyz * _2785;
                                float3 _3128 = _2164.xyz;
                                _3189 = _2785;
                                _3190 = (_LightDataBuffer_PunctualLightData[_2443].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2455].y) + ((1.0f / max(1.0f, max(max(_3115.x, _3115.y), _3115.z) * lerp(0.75f, 0.5f, _2304))) * _LightDataBuffer_PunctualLightData[_2455].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2455].x, 1.0f, clamp(_2805 + 0.5f, 0.0f, 1.0f));
                                _3191 = _2806;
                                _3192 = _3128;
                                _3193 = _3128;
                                _3194 = 1.0f;
                                _3195 = 0.0f;
                            }
                            else
                            {
                                float _3183 = 0.0f;
                                float _3184 = 0.0f;
                                float3 _3185 = 0.0f.xxx;
                                float3 _3186 = 0.0f.xxx;
                                float _3187 = 0.0f;
                                float _3188 = 0.0f;
                                if (_2556 == 3u)
                                {
                                    _3183 = _2785 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2455].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2455].x), _2270) * _3109);
                                    _3184 = clamp(dot(_1953, -normalize(cross(_557, cross(_557, _2647)))), 0.0f, 1.0f);
                                    _3185 = lerp(0.5f.xxx, _1960, _LightDataBuffer_PunctualLightData[_2455].y.xxx);
                                    _3186 = 0.0f.xxx;
                                    _3187 = 1.0f;
                                    _3188 = 0.0f;
                                }
                                else
                                {
                                    bool _3153 = _2556 == 1u;
                                    float _3177 = 0.0f;
                                    float3 _3178 = 0.0f.xxx;
                                    float _3179 = 0.0f;
                                    float _3180 = 0.0f;
                                    if (_3153)
                                    {
                                        _3177 = clamp(clamp(_2805 + _LightDataBuffer_PunctualLightData[_2455].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3109;
                                        _3178 = _1964 * _LightDataBuffer_PunctualLightData[_2455].y;
                                        _3179 = 1.0f;
                                        _3180 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3163 = _2556 == 2u;
                                        float _3175 = 0.0f;
                                        if (_3163)
                                        {
                                            _3175 = smoothstep(_LightDataBuffer_PunctualLightData[_2455].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2455].x - 0.0500000007450580596923828125f, _1954) * ((1.0f - _LightDataBuffer_PunctualLightData[_2455].z) + (step(0.5f, _1957) * _LightDataBuffer_PunctualLightData[_2455].z));
                                        }
                                        else
                                        {
                                            _3175 = 1.0f;
                                        }
                                        _3177 = _2806;
                                        _3178 = 0.0f.xxx;
                                        _3179 = _3175;
                                        _3180 = _3163 ? _LightDataBuffer_PunctualLightData[_2455].y : 0.0f;
                                    }
                                    bool3 _3181 = _3153.xxx;
                                    _3183 = _2785;
                                    _3184 = _3177;
                                    _3185 = float3(_3181.x ? _1960.x : 0.0f.xxx.x, _3181.y ? _1960.y : 0.0f.xxx.y, _3181.z ? _1960.z : 0.0f.xxx.z);
                                    _3186 = _3178;
                                    _3187 = _3179;
                                    _3188 = _3180;
                                }
                                _3189 = _3183;
                                _3190 = _LightDataBuffer_PunctualLightData[_2443].xyz;
                                _3191 = _3184;
                                _3192 = _3185;
                                _3193 = _3186;
                                _3194 = _3187;
                                _3195 = _3188;
                            }
                            float3 _3223 = 0.0f.xxx;
                            [branch]
                            if (_2556 != 3u)
                            {
                                float _3200 = lerp(_1966, 0.00999999977648258209228515625f, _3195);
                                float _3203 = dot(_1819, normalize(_2647 + _450));
                                float _3204 = _3200 * _3200;
                                float _3208 = (((_3203 * _3204) - _3203) * _3203) + 1.0f;
                                float _3209 = _3208 * _3208;
                                _3223 = ((_1963 * clamp((((_3204 != _3209) ? (_3204 / _3209) : 1.0f) * (0.5f / ((_2201 + (_3200 * _2203)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3194) * _LightDataBuffer_PunctualLightData[_2464].z;
                            }
                            else
                            {
                                _3223 = 0.0f.xxx;
                            }
                            float3 _3226 = _3190 * _3189;
                            _3233 = _2407 + (((_3226 * lerp(_3193, _3192, _3191.xxx)) * _2220) + ((_3226 * _3223) * _3191));
                        }
                        else
                        {
                            _3233 = _2407;
                        }
                        _3234 = _3233;
                        break;
                    } while(false);
                    _3235 = _3234;
                    break;
                } while(false);
                _3236 = _3235;
            }
            else
            {
                _3236 = _2407;
            }
            _2430 = _3236;
        }
    }
    float3 _3276 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3276 = lerp(lerp(0.5f.xxx, lerp(dot(_2406, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2406, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2268, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3276 = _2406;
    }
    float4 _3283 = float4(_3276 * _ExposureWithMiscParams.y, _495);
    _3283.w = (_SurfaceType == 1.0f) ? _495 : 1.0f;
    float4 _3670 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3307 = _589 * _AtmosphereFogParams3.w;
        float _3312 = max(0.00999999977648258209228515625f, _3307 + _AtmosphereFogParams4.w);
        float3 _3326 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_451 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3312)) / _3312) * exp(_3307 + _AtmosphereFogParams5.w))));
        float _3329 = dot(_2361, _AtmosphereFogParams1.xyz);
        float _3335 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3339 = (1.0f + _3335) - ((2.0f * _AtmosphereFogParams2.w) * _3329);
        float3 _3662 = 0.0f.xxx;
        float _3663 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3384 = (uint3(int3(_2030, _2031, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3385 = _3384.y;
            uint _3386 = _3384.z;
            uint _3389 = _3384.x + (_3385 * _3386);
            uint _3391 = _3385 + (_3386 * _3389);
            uint _3393 = _3386 + (_3389 * _3391);
            uint _3395 = _3389 + (_3391 * _3393);
            float _3420 = dot(_2361, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3427 = _532 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3429 = (_VolumetricFogParams0.w * ((_3420 > 5.9604644775390625e-08f) ? (1.0f / _3420) : 0.0f)) * (1.0f / _451);
            float _3430 = _3427.y;
            float _3431 = _3429 * _3430;
            float _3433 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3431;
            float _3434 = _3430 - _3431;
            float _3436 = (1.0f - _3429) * _451;
            float _3450 = max(-127.0f, _ExponentialFogParams0.z * _3434);
            float _3474 = max(-127.0f, _ExponentialFogParams3.x * _3434);
            float _3485 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3433 - _ExponentialFogParams0.x)))) * ((abs(_3450) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3450)) / _3450) : (0.693147182464599609375f - (0.2402265071868896484375f * _3450)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3433 - _ExponentialFogParams3.z)))) * ((abs(_3474) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3474)) / _3474) : (0.693147182464599609375f - (0.2402265071868896484375f * _3474))));
            float _3507 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3510 = clamp((max(clamp(exp2(-(_3485 * _3436)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3507, 0.0f, 1.0f);
            float4 _3550 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2381 + ((((float3(uint3(_3395, _3391 + (_3393 * _3395), _417) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_431 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_431 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3662 = _3550.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3510)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3485 * max(_3436 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3507))) * _3550.w);
            _3663 = _3550.w * _3510;
        }
        else
        {
            float3 _3556 = _532 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3558 = _3556.y;
            float _3572 = max(-127.0f, _ExponentialFogParams0.z * _3558);
            float _3596 = max(-127.0f, _ExponentialFogParams3.x * _3558);
            float _3607 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3572) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3572)) / _3572) : (0.693147182464599609375f - (0.2402265071868896484375f * _3572)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3596) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3596)) / _3596) : (0.693147182464599609375f - (0.2402265071868896484375f * _3596))));
            float _3629 = clamp((_451 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3632 = clamp((max(clamp(exp2(-(_3607 * _451)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_451 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3629, 0.0f, 1.0f);
            _3662 = (_ExponentialFogParams2.xyz * (1.0f - _3632)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_450, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3607 * max(_451 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3629));
            _3663 = _3632;
        }
        float3 _3668 = (_3283.xyz * (_3326 * _3663)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3329 * _3329)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3335) / max((12.56637096405029296875f * _3339) * sqrt(_3339), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3326)) * _3663) + _3662);
        _3670 = float4(_3668.x, _3668.y, _3668.z, _3283.w);
    }
    else
    {
        _3670 = _3283;
    }
    _13 = _3670;
    _14 = _1995;
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
