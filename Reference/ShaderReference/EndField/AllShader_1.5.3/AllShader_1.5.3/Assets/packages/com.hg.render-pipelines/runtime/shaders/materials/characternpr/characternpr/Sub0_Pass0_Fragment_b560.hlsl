// Stage: Fragment  Blob: 560  ParamBlob: 157  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _NORMALMAP _SHADOW_LUT_TEX
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

static float _413 = 0.0f;
static float3 _414 = 0.0f.xxx;
static float _417 = 0.0f;
static uint _418 = 0u;

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
Texture2D<float4> _ShadowLutTex : register(t1, space1);
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
    float _433 = 1.0f / gl_FragCoord.w;
    float3 _448 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _449 = dot(_448, _448);
    float _451 = rsqrt(max(_449, 9.9999999392252902907785028219223e-09f));
    float3 _452 = _448 * _451;
    float _453 = _449 * _451;
    uint _456 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _461 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _474 = 0.0f.xxxx;
    float4 _475 = 0.0f.xxxx;
    if (_461)
    {
        _474 = _VertexSkinMatrices.Load<float4>((_456 + 2u) * 16 + 0);
        _475 = _VertexSkinMatrices.Load<float4>(_456 * 16 + 0);
    }
    else
    {
        _474 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _475 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
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
    float4 _534 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _534.w = _534.w * _534.x;
    float2 _543 = (_534.wy * 2.0f) - 1.0f.xx;
    float3 _544 = float3(_543.x, _543.y, _414.z);
    float2 _545 = _543.xy;
    _544.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_545, _545), 0.0f, 1.0f)));
    float2 _553 = _544.xy * _BumpScale;
    float3 _558 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _562 = _558 - float3(_475.w, _417, _474.w);
    _562.y = 6.103515625e-05f;
    float3 _565 = normalize(_562);
    float3 _575 = mul(float3(_553.x, _553.y, _544.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _584 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _585 = (_575 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_575, _575)))) * _584;
    float3 _586 = normalize(_5) * _584;
    uint2 _588 = uint2(gl_FragCoord.xy);
    float3 _598 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _607 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _620 = float4(float(_607 & 255u), float((_607 >> 8u) & 255u), float((_607 >> 16u) & 255u), float((_607 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _621 = _620.x;
    float _624 = _620.w;
    float _630 = _558.y;
    float _633 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _630) * _620.y;
    float _634 = max(_620.z, _633);
    float _643 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1137 = 0.0f.xxxx;
    float3 _1138 = 0.0f.xxx;
    float3 _1139 = 0.0f.xxx;
    float _1140 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _658 = _558 - (_IVParam0.xyz + (_598 * (-_IVParam2.w)));
        float _672 = max(clamp((max(abs(_658.x), abs(_658.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_658.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _974 = 0.0f.xxxx;
        float4 _975 = 0.0f.xxxx;
        float4 _976 = 0.0f.xxxx;
        float _977 = 0.0f;
        float _978 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_672 < 1.0f))
        {
            float3 _685 = _558 - (_IVParam0.xyz + (_598 * (-_IVParam2.y)));
            float _699 = max(clamp((max(abs(_685.x), abs(_685.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_685.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _775 = 0.0f;
            float4 _776 = 0.0f.xxxx;
            float4 _777 = 0.0f.xxxx;
            float4 _778 = 0.0f.xxxx;
            if (_699 < 1.0f)
            {
                float3 _708 = ((_558 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _710 = _708 - floor(_708);
                float4 _714 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _710, 0.0f);
                float _715 = 1.0f - _699;
                float _719 = _IVParam1.y * 0.5f;
                float _724 = _710.x;
                float _725 = clamp(_710.y, _719, 1.0f - _719) * 0.3333333432674407958984375f;
                float _726 = _710.z;
                float4 _729 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_724, _725, _726), 0.0f);
                float _745 = _714.x;
                float _755 = _714.y;
                float _765 = _714.z;
                _775 = _672 + (_729.w * _715);
                _776 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_724, _725 + 0.666666686534881591796875f, _726), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _765, _765) * _715;
                _777 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_724, _725 + 0.3333333432674407958984375f, _726), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _755, _755) * _715;
                _778 = float4(((_729.xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _715;
            }
            else
            {
                _775 = _672;
                _776 = 0.0f.xxxx;
                _777 = 0.0f.xxxx;
                _778 = 0.0f.xxxx;
            }
            float3 _784 = _558 - (_IVParam0.xyz + (_598 * (-_IVParam2.z)));
            float _798 = max(clamp((max(abs(_784.x), abs(_784.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_784.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _878 = 0.0f;
            float4 _879 = 0.0f.xxxx;
            float4 _880 = 0.0f.xxxx;
            float4 _881 = 0.0f.xxxx;
            if (_798 < 1.0f)
            {
                float3 _807 = ((_558 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _809 = _807 - floor(_807);
                float4 _813 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _809, 0.0f);
                float _815 = _699 * (1.0f - _798);
                float _819 = _IVParam1.y * 0.5f;
                float _824 = _809.x;
                float _825 = clamp(_809.y, _819, 1.0f - _819) * 0.3333333432674407958984375f;
                float _826 = _809.z;
                float4 _829 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_824, _825, _826), 0.0f);
                float _845 = _813.x;
                float _856 = _813.y;
                float _867 = _813.z;
                _878 = _775 + (_829.w * _815);
                _879 = _776 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_824, _825 + 0.666666686534881591796875f, _826), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _867, _867) * _815);
                _880 = _777 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_824, _825 + 0.3333333432674407958984375f, _826), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _815);
                _881 = _778 + (float4(((_829.xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _815);
            }
            else
            {
                _878 = _775;
                _879 = _776;
                _880 = _777;
                _881 = _778;
            }
            float4 _964 = 0.0f.xxxx;
            float4 _965 = 0.0f.xxxx;
            float4 _966 = 0.0f.xxxx;
            float _967 = 0.0f;
            if (_798 > 0.0f)
            {
                float3 _890 = ((_558 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _893 = _IVParam1.xyz * 0.5f;
                float3 _895 = clamp(_890 - floor(_890), _893, 1.0f.xxx - _893);
                float4 _899 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _895, 0.0f);
                float _901 = _798 * (1.0f - _672);
                float _905 = _IVParam1.y * 0.5f;
                float _910 = _895.x;
                float _911 = clamp(_895.y, _905, 1.0f - _905) * 0.3333333432674407958984375f;
                float _912 = _895.z;
                float4 _915 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_910, _911, _912), 0.0f);
                float _931 = _899.x;
                float _942 = _899.y;
                float _953 = _899.z;
                _964 = _879 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_910, _911 + 0.666666686534881591796875f, _912), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _901);
                _965 = _880 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_910, _911 + 0.3333333432674407958984375f, _912), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _901);
                _966 = _881 + (float4(((_915.xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _901);
                _967 = _878 + (_915.w * _901);
            }
            else
            {
                _964 = _879;
                _965 = _880;
                _966 = _881;
                _967 = _878;
            }
            float _970 = clamp((_967 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _974 = _964;
            _975 = _965;
            _976 = _966;
            _977 = _970 - _672;
            _978 = (_970 + _672) * 0.5f;
        }
        else
        {
            _974 = 0.0f.xxxx;
            _975 = 0.0f.xxxx;
            _976 = 0.0f.xxxx;
            _977 = 0.0f;
            _978 = 1.0f;
        }
        float4 _998 = _976 + float4(_IVDefaultSHAr.x * _978, (_IVDefaultSHAr.y * _978) + ((_IVDefaultSHAr.w * _977) * 0.5f), _IVDefaultSHAr.z * _978, (_IVDefaultSHAr.w * _978) + ((_IVDefaultSHAr.y * _977) * 0.375f));
        float4 _1018 = _975 + float4(_IVDefaultSHAg.x * _978, (_IVDefaultSHAg.y * _978) + ((_IVDefaultSHAg.w * _977) * 0.5f), _IVDefaultSHAg.z * _978, (_IVDefaultSHAg.w * _978) + ((_IVDefaultSHAg.y * _977) * 0.375f));
        float4 _1038 = _974 + float4(_IVDefaultSHAb.x * _978, (_IVDefaultSHAb.y * _978) + ((_IVDefaultSHAb.w * _977) * 0.5f), _IVDefaultSHAb.z * _978, (_IVDefaultSHAb.w * _978) + ((_IVDefaultSHAb.y * _977) * 0.375f));
        float4 _1042 = float4(_585, 1.0f);
        float3 _1048 = max(float3(dot(_998, _1042), dot(_1018, _1042), dot(_1038, _1042)), 0.0f.xxx) * _643;
        float3 _1056 = ((_998.xyz * 0.2125999927520751953125f) + (_1018.xyz * 0.715200006961822509765625f)) + (_1038.xyz * 0.072200000286102294921875f);
        float3 _1060 = _1056 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1056, _1056)));
        float _1062 = abs(_1060.y);
        float3 _1063 = _1060;
        _1063.y = _1062;
        float4 _1064 = float4(_1063.x, _1063.y, _1063.z, 0.0f.xxxx.w);
        _1064.w = 1.0f;
        float4 _1068 = float4(_1060.x, _1062, _1060.z, 1.0f);
        float3 _1073 = max(float3(dot(_998, _1068), dot(_1018, _1068), dot(_1038, _1068)), 0.0f.xxx);
        float _1081 = _1048.z;
        float _1082 = _1048.y;
        float4 _1087 = lerp(float4(_1081, _1082, -1.0f, 0.666666686534881591796875f), float4(_1082, _1081, 0.0f, -0.3333333432674407958984375f), step(_1081, _1082).xxxx);
        float _1088 = _1048.x;
        float _1089 = _1087.x;
        float4 _1097 = lerp(float4(_1089, _1087.yw, _1088), float4(_1088, _1087.yz, _1089), step(_1089, _1088).xxxx);
        float _1098 = _1097.x;
        float _1099 = _1097.w;
        float _1100 = _1097.y;
        float _1102 = _1098 - min(_1099, _1100);
        float _1112 = frac(abs(_1097.z + ((_1099 - _1100) / ((6.0f * _1102) + 9.9999997473787516355514526367188e-05f))));
        float _1119 = min(_1102 / (_1098 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1112 - 0.5f))) * clamp(_1098, 0.0f, 1.0f));
        float _1121 = 2.0f / (2.0f - _1119);
        _1137 = _1064;
        _1138 = _1048;
        _1139 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1112, _1119, _1121).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1119.xxx) * _1121;
        _1140 = max(max(max(_1073.x, _1073.y), _1073.z), 0.0f) * _643;
    }
    else
    {
        _1137 = 0.0f.xxxx;
        _1138 = 1.0f.xxx;
        _1139 = _CharacterParams2.xyz;
        _1140 = _643;
    }
    float3 _1860 = 0.0f.xxx;
    float _1861 = 0.0f;
    float _1862 = 0.0f;
    float _1863 = 0.0f;
    float _1864 = 0.0f;
    float3 _1865 = 0.0f.xxx;
    float3 _1866 = 0.0f.xxx;
    [branch]
    if ((clamp(_621 + _634, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1168 = 1.0f - _Metallic;
        float _1171 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_486 * _1168, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1174 = _461.xxx;
        float3 _1176 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1180 = float3(_1174.x ? _1176.x : _10.x, _1174.y ? _1176.y : _10.y, _1174.z ? _1176.z : _10.z) * _CharacterParams10.z;
        float3 _1182 = float3(_1174.x ? _9.xzy.x : _9.x, _1174.y ? _9.xzy.y : _9.y, _1174.z ? _9.xzy.z : _9.z);
        float3 _1184 = abs(_1182) - 0.20000000298023223876953125f.xxx;
        float3 _1187 = max((_1184 * _1184) * _1184, 6.103515625e-05f.xxx);
        float3 _1190 = _1187 / dot(_1187, 1.0f.xxx).xxx;
        float2 _1198 = _1180.xy;
        float2 _1203 = _1180.zy;
        float4 _1213 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1180.xz, _GlobalMipBias) * _1190.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1198, _GlobalMipBias) * _1190.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1203, _GlobalMipBias) * _1190.x);
        float _1214 = _1213.w;
        float _1216 = 1.10000002384185791015625f - _1214;
        float _1225 = max(smoothstep(0.800000011920928955078125f - _1214, _1216, clamp((_621 * _1168) + (_585.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1214, _1216, clamp(_633 * _1168, 0.0f, 1.0f)));
        float _1232 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1234 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _493) * _1171;
        float _1237 = clamp(_1234 + _1232, 0.0f, 1.0f) * max(_621, _634);
        bool _1241 = !((step(_621, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _634)) != 0.0f);
        bool2 _1242 = _1241.xx;
        float2 _1244 = (1.0f - _634).xx;
        float2 _1245 = float2(_1242.x ? float2(3.0f, 4.345600128173828125f).x : _1244.x, _1242.y ? float2(3.0f, 4.345600128173828125f).y : _1244.y);
        float _1246 = 1.0f - _1237;
        float _1249 = _1241 ? _Time.x : 1.0f;
        float _1251 = _1249 * _1245.x;
        float _1253 = _1249 * _1245.y;
        float3 _1254 = _1180 * 20.0f;
        float3 _1255 = _1180 * 34.345600128173828125f;
        float3 _1257 = pow(max(_1184, 0.0f.xxx), 10.0f.xxx);
        float3 _1261 = _1257 / max(dot(_1257, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1263 = _1261.y;
        float2 _1264 = _1254.xz * 1.0f;
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
        float _1310 = _1251 + _1297;
        float _1314 = _1241 ? frac(_1310) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1310, 0.0f, 1.0f));
        float _1326 = _1278.y;
        float _1329 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1314) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1314)) * step(0.001000000047497451305389404296875f, smoothstep(_1299, 0.0f, length(_1307)))) * step(_1246, _1326 - 0.100000001490116119384765625f);
        float _1332 = _1329 * _1263;
        float _1340 = _1261.z;
        float2 _1341 = _1254.xy * 1.0f;
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
        float _1387 = _1251 + _1374;
        float _1391 = _1241 ? frac(_1387) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1387, 0.0f, 1.0f));
        float _1403 = _1355.y;
        float _1406 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1391) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1391)) * step(0.001000000047497451305389404296875f, smoothstep(_1376, 0.0f, length(_1384)))) * step(_1246, _1403 - 0.100000001490116119384765625f);
        float _1409 = _1406 * _1340;
        float _1417 = _1261.x;
        float2 _1418 = _1254.zy * 1.0f;
        float2 _1419 = floor(_1418);
        float2 _1422 = frac(_1419 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1426 = _1422 + dot(_1422, _1422 + 34.345001220703125f.xx).xx;
        float _1427 = _1426.x;
        float _1428 = _1426.y;
        float2 _1432 = frac(float2(_1427 * _1428, _1427 + _1428));
        float2 _1435 = frac((_1419 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1439 = _1435 + dot(_1435, _1435 + 34.345001220703125f.xx).xx;
        float _1440 = _1439.x;
        float _1441 = _1439.y;
        float2 _1445 = frac(float2(_1440 * _1441, _1440 + _1441));
        float _1451 = _1432.x;
        float _1453 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1451);
        float2 _1454 = ((_1418 - _1419) + ((((_1445 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1457 = _1454.y;
        float2 _1461 = float2(_1454.x * 1.25f, _1457 * ((_1457 < 0.0f) ? 1.25f : 0.75f));
        float _1464 = _1251 + _1451;
        float _1468 = _1241 ? frac(_1464) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1464, 0.0f, 1.0f));
        float _1480 = _1432.y;
        float _1483 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1468) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1468)) * step(0.001000000047497451305389404296875f, smoothstep(_1453, 0.0f, length(_1461)))) * step(_1246, _1480 - 0.100000001490116119384765625f);
        float _1486 = _1483 * _1417;
        float2 _1499 = (float4(((clamp(_1307 / _1299.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1291.x)) * _1329) * _1263, _1332, _1326).xy + float4(((clamp(_1384 / _1376.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1368.x)) * _1406) * _1340, _1409, _1403).xy) + float4(((clamp(_1461 / _1453.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1445.x)) * _1483) * _1417, _1486, _1480).xy;
        float _1501 = max(_1486, max(_1332, _1409));
        float4 _1504 = float4(_1499, _1501, 0.0f);
        float2 _1506 = _1255.xz * 1.0f;
        float2 _1507 = floor(_1506);
        float2 _1510 = frac(_1507 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1514 = _1510 + dot(_1510, _1510 + 34.345001220703125f.xx).xx;
        float _1515 = _1514.x;
        float _1516 = _1514.y;
        float2 _1520 = frac(float2(_1515 * _1516, _1515 + _1516));
        float2 _1523 = frac((_1507 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1527 = _1523 + dot(_1523, _1523 + 34.345001220703125f.xx).xx;
        float _1528 = _1527.x;
        float _1529 = _1527.y;
        float2 _1533 = frac(float2(_1528 * _1529, _1528 + _1529));
        float _1539 = _1520.x;
        float _1541 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1539);
        float2 _1542 = ((_1506 - _1507) + ((((_1533 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1545 = _1542.y;
        float2 _1549 = float2(_1542.x * 1.25f, _1545 * ((_1545 < 0.0f) ? 1.25f : 0.75f));
        float _1552 = _1253 + _1539;
        float _1556 = _1241 ? frac(_1552) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1552, 0.0f, 1.0f));
        float _1568 = _1520.y;
        float _1571 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1556) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1556)) * step(0.001000000047497451305389404296875f, smoothstep(_1541, 0.0f, length(_1549)))) * step(_1246, _1568 - 0.100000001490116119384765625f);
        float _1574 = _1571 * _1263;
        float2 _1579 = _1255.xy * 1.0f;
        float2 _1580 = floor(_1579);
        float2 _1583 = frac(_1580 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1587 = _1583 + dot(_1583, _1583 + 34.345001220703125f.xx).xx;
        float _1588 = _1587.x;
        float _1589 = _1587.y;
        float2 _1593 = frac(float2(_1588 * _1589, _1588 + _1589));
        float2 _1596 = frac((_1580 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1600 = _1596 + dot(_1596, _1596 + 34.345001220703125f.xx).xx;
        float _1601 = _1600.x;
        float _1602 = _1600.y;
        float2 _1606 = frac(float2(_1601 * _1602, _1601 + _1602));
        float _1612 = _1593.x;
        float _1614 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1612);
        float2 _1615 = ((_1579 - _1580) + ((((_1606 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1618 = _1615.y;
        float2 _1622 = float2(_1615.x * 1.25f, _1618 * ((_1618 < 0.0f) ? 1.25f : 0.75f));
        float _1625 = _1253 + _1612;
        float _1629 = _1241 ? frac(_1625) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1625, 0.0f, 1.0f));
        float _1641 = _1593.y;
        float _1644 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1629) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1629)) * step(0.001000000047497451305389404296875f, smoothstep(_1614, 0.0f, length(_1622)))) * step(_1246, _1641 - 0.100000001490116119384765625f);
        float _1647 = _1644 * _1340;
        float2 _1652 = _1255.zy * 1.0f;
        float2 _1653 = floor(_1652);
        float2 _1656 = frac(_1653 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1660 = _1656 + dot(_1656, _1656 + 34.345001220703125f.xx).xx;
        float _1661 = _1660.x;
        float _1662 = _1660.y;
        float2 _1666 = frac(float2(_1661 * _1662, _1661 + _1662));
        float2 _1669 = frac((_1653 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1673 = _1669 + dot(_1669, _1669 + 34.345001220703125f.xx).xx;
        float _1674 = _1673.x;
        float _1675 = _1673.y;
        float2 _1679 = frac(float2(_1674 * _1675, _1674 + _1675));
        float _1685 = _1666.x;
        float _1687 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1685);
        float2 _1688 = ((_1652 - _1653) + ((((_1679 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1691 = _1688.y;
        float2 _1695 = float2(_1688.x * 1.25f, _1691 * ((_1691 < 0.0f) ? 1.25f : 0.75f));
        float _1698 = _1253 + _1685;
        float _1702 = _1241 ? frac(_1698) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1698, 0.0f, 1.0f));
        float _1714 = _1666.y;
        float _1717 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1702) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1702)) * step(0.001000000047497451305389404296875f, smoothstep(_1687, 0.0f, length(_1695)))) * step(_1246, _1714 - 0.100000001490116119384765625f);
        float _1720 = _1717 * _1417;
        float2 _1728 = (float4(((clamp(_1549 / _1541.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1533.x)) * _1571) * _1263, _1574, _1568).xy + float4(((clamp(_1622 / _1614.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1606.x)) * _1644) * _1340, _1647, _1641).xy) + float4(((clamp(_1695 / _1687.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1679.x)) * _1717) * _1417, _1720, _1714).xy;
        float4 _1733 = float4(_1728, max(_1720, max(_1574, _1647)), 0.0f);
        float _1735 = step(max(float2(_1299 * _1329, _417) * _1263, max(float2(_1376 * _1406, _417) * _1340, float2(_1453 * _1483, _417) * _1417)).x, 0.00999999977648258209228515625f);
        float2 _1739 = _1504.xy + (_1733.xy * _1735);
        float3 _1748 = float3((_1213.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1739.x, _1739.y, 0.0f.xxx.z);
        float2 _1752 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1755 = float3(_1182.x, 0.0f, _1182.z);
        float3 _1761 = abs(_1755 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1755, _1755)))) - 0.20000000298023223876953125f.xxx;
        float3 _1764 = max((_1761 * _1761) * _1761, 6.103515625e-05f.xxx);
        float3 _1767 = _1764 / dot(_1764, 1.0f.xxx).xxx;
        float _1786 = _1767.z;
        float _1788 = _1767.x;
        float4 _1790 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1198, _GlobalMipBias) * _1786) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1203, _GlobalMipBias) * _1788);
        float2 _1802 = _1748.xy + ((((_1790.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1198 + _1752, _GlobalMipBias).w * _1786) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1203 + _1752, _GlobalMipBias).w * _1788))) * _1237);
        float3 _1803 = float3(_1802.x, _1802.y, _1748.z);
        float _1804 = _1790.z;
        float _1809 = max(max(max(_1504.zw * step(0.00999999977648258209228515625f, _1501), _1733.zw * _1735).x, step(1.0099999904632568359375f - _1237, _1213.z)), smoothstep(1.0f - _1804, 1.10000002384185791015625f - _1804, _1237) * _1237);
        float2 _1810 = _1802.xy;
        _1803.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1810, _1810), 0.0f, 1.0f)));
        float3 _1817 = normalize(_1803);
        float3 _1818 = cross(_585, float3(0.0f, 1.0f, 0.0f));
        bool3 _1821 = (dot(_1818, _1818) > 6.103515625e-05f).xxx;
        float3 _1822 = normalize(_1818);
        float3 _1823 = float3(_1821.x ? _1822.x : float3(1.0f, 0.0f, 0.0f).x, _1821.y ? _1822.y : float3(1.0f, 0.0f, 0.0f).y, _1821.z ? _1822.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1834 = min(_493, 0.0500000007450580596923828125f);
        float _1835 = lerp(_493, _1834, _1809);
        float _1852 = lerp(1.0f, 0.5f, (_1225 * (1.0f - _1171)) * (1.0f - _1234));
        _1860 = normalize(lerp(_585, normalize(((_1823 * _1817.x) + (cross(_1823, _585) * _1817.y)) + (_585 * _1817.z)), _1809.xxx));
        _1861 = _1809;
        _1862 = _1834;
        _1863 = _1809;
        _1864 = max(_1835 - ((0.20000000298023223876953125f * _1171) * _1225), min(0.20000000298023223876953125f, _1835));
        _1865 = _530 * _1852;
        _1866 = lerp(_486, _486 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_486, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1809 * _1232).xxx) * _1852;
    }
    else
    {
        _1860 = _585;
        _1861 = 0.0f;
        _1862 = 0.00999999977648258209228515625f;
        _1863 = 0.0f;
        _1864 = _493;
        _1865 = _530;
        _1866 = _486;
    }
    float3 _1994 = 0.0f.xxx;
    float _1995 = 0.0f;
    float3 _1996 = 0.0f.xxx;
    float3 _1997 = 0.0f.xxx;
    float _1998 = 0.0f;
    [branch]
    if ((_624 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1871 = _461.xxx;
        float3 _1873 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1874 = float3(_1871.x ? _1873.x : _10.x, _1871.y ? _1873.y : _10.y, _1871.z ? _1873.z : _10.z);
        float3 _1877 = _1874 * _CharacterParams10.z;
        float3 _1879 = float3(_1871.x ? _9.xzy.x : _9.x, _1871.y ? _9.xzy.y : _9.y, _1871.z ? _9.xzy.z : _9.z);
        float3 _1881 = abs(_1879) - 0.20000000298023223876953125f.xxx;
        float3 _1884 = max((_1881 * _1881) * _1881, 6.103515625e-05f.xxx);
        float3 _1887 = _1884 / dot(_1884, 1.0f.xxx).xxx;
        float4 _1910 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1877.xz, _GlobalMipBias) * _1887.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1877.xy, _GlobalMipBias) * _1887.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1877.zy, _GlobalMipBias) * _1887.x);
        float _1911 = _1879.y;
        float _1918 = clamp(_624 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1874.y) * clamp(_624 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1924 = _1918 * (2.0f - _1918);
        float _1929 = smoothstep(2.0f - _1924, 2.349999904632568359375f - _1924, ((_1911 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1910.z) * float(gl_FrontFacing);
        float _1941 = lerp(1.0f, 0.5f, ((_1918 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1866 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1910.w) * ((_1911 * 0.25f) + 0.75f));
        float3 _1943 = _1929.xxx;
        float2 _1949 = (_1910.xy * 2.0f) - 1.0f.xx;
        float3 _1950 = float3(_1949.x, _1949.y, _414.z);
        float2 _1951 = _1949.xy;
        _1950.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1951, _1951), 0.0f, 1.0f)));
        float2 _1959 = _1950.xy * 2.0f;
        float3 _1961 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1959.x, _1959.y, _1950.z), _1943);
        float3 _1965 = _1961 * rsqrt(max(6.103515625e-05f, dot(_1961, _1961)));
        float _1966 = _585.y;
        float _1969 = step(0.00999999977648258209228515625f, 1.0f - (_1966 * _1966));
        float _1973 = lerp(_585.z, _1966, _1969);
        float3 _1980 = (float3(0.0f, _1969, 1.0f - _1969) - (_585 * _1973)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1973 * _1973)));
        _1994 = ((cross(_1980, _585) * _1965.x) + (_1980 * _1965.y)) + (_585 * _1965.z);
        _1995 = lerp(_1864, 0.89999997615814208984375f, clamp(_1929 * 4.0f, 0.0f, 1.0f));
        _1996 = lerp(_1865 * _1941, 0.3079999983310699462890625f.xxx, _1943);
        _1997 = lerp(_1866 * _1941, 0.87999999523162841796875f.xxx, _1943);
        _1998 = lerp(_Metallic, 0.0f, _1929);
    }
    else
    {
        _1994 = _585;
        _1995 = _1864;
        _1996 = _1865;
        _1997 = _1866;
        _1998 = _Metallic;
    }
    float _2000 = 0.959999978542327880859375f - (_1998 * 0.959999978542327880859375f);
    float3 _2001 = _1997 * _2000;
    float3 _2004 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1997, _1998.xxx);
    float3 _2005 = _1996 * _2000;
    float _2007 = max(_1995 * _1995, 0.0078125f);
    float2 _2020 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2020.y = -_2020.y;
    float2 _2033 = ((sqrt(sqrt(abs(_2020 * 0.5f))) * float2(int2(sign(_2020)))) * 0.5f) + 0.5f.xx;
    float4 _2036 = float4(_2033.x, _2033.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2036.z = 1.0f;
    _2036.w = (_1863 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2049 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2053 = normalize(float3(_2049.x, 6.103515625e-05f, _2049.z));
    float3 _2063 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2067 = _2063 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2071 = int(_588.x);
    int _2072 = int(_588.y);
    float4 _2076 = _ScreenSpaceShadowMask.Load(int3(int3(_2071, _2072, 0).xy, 0));
    float _2081 = _2076.y;
    float _2084 = lerp(lerp(1.0f, _2076.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2085 = dot(_1994, _2049);
    float3 _2092 = _2005 * _CharacterParams0.z;
    float3 _2093 = _2092 * 0.64999997615814208984375f;
    float _2097 = dot(_2001, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2110 = clamp(-dot(_2053.xz, normalize(_598.xz)), 0.0f, 1.0f);
    float _2114 = 1.0f - _CharacterParams12.x;
    float _2122 = smoothstep(0.25f, 1.0f, clamp(lerp(_2085, ((-_2085) * ((_2085 * 0.5f) - 1.0f)) + 0.5f, (_2110 * smoothstep(0.25f, 0.75f, 1.0f - abs(_598.y))) * _2114) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2129 = max(max(_2122, _2122), _2122) - min(min(_2122, _2122), _2122);
    float _2131 = smoothstep(0.25f, 1.0f, dot(_1994, _598));
    float _2138 = min(min(_2081, 1.0f), _2122);
    float _2139 = _2131 * _2081;
    float3 _2143 = ((clamp(dot(_585, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1139, 1.0f.xxx, (_CharacterParams1.y * _2138).xxx);
    float3 _2145 = _2138.xxx;
    float3 _2168 = _2084.xxx;
    float3 _2169 = lerp((_2143 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1140), 1.5f), clamp(_1140, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2067, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2067, _2145) + ((_2143 * clamp(_1140, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2063 * _CharacterParams12.y)))) * _CharacterParams0.y, _2168);
    float3 _2170 = lerp(lerp(lerp(dot(_2093, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2093, 1.2000000476837158203125f.xxx), _2092, clamp((_2081 * _2131) + _2122, 0.0f, 1.0f).xxx), _2001, _2145);
    float3 _2176 = _2170 * ((1.0f - _2129).xxx + (_2122.xxxx.xyz * _2129));
    float3 _2185 = lerp(lerp(_2092, lerp(_2097.xxx, _2001, 1.2000000476837158203125f.xxx), _2139.xxx), _2176 * clamp(dot(_2170, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2176, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2168);
    float4 _2189 = float4(_2185, _2084);
    float _2191 = lerp(_2139, _2138, _2084);
    float _2194 = lerp(_CharacterParams0.z, 1.0f, _2191);
    float3 _2202 = float3(_598.x, lerp(0.5f, _2049.y, _2084), _598.z);
    float _2215 = clamp(dot(_1860, _452), 0.0f, 1.0f);
    float _2216 = dot(_1860, normalize(((_2049 * _2084) + ((_2202 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2202, _2202)))) * 2.0f)) + (_452 * (2.0f + _2084))));
    float _2217 = _2007 * _2007;
    float _2221 = (((_2216 * _2217) - _2216) * _2216) + 1.0f;
    float _2222 = _2221 * _2221;
    float _2226 = 2.0f * _2215;
    float _2228 = (1.0f + _2215) - _2215;
    float _2245 = (1.0f - _AlphaPremultiply) + (_497 * _AlphaPremultiply);
    float3 _2247 = ((_2169 * _2185) * _2245) + (((_2004 * clamp((((_2217 != _2222) ? (_2217 / _2222) : 1.0f) * (0.5f / ((_2226 + (_2007 * _2228)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2169 * (((_2191 * 0.5f) + 0.5f) * _2194)) * 1.0f)) * _CharacterParams13.w);
    float _2248 = dot(_2247, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2251 = clamp(_2248 - 0.5f, 0.0f, 0.5f);
    float3 _2287 = normalize(cross(_598, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2293 = dot(_452, _1994);
    float _2295 = 1.0f - abs(_2293);
    float _2317 = dot(_2053, _1994);
    float _2329 = 1.0f - _2084;
    float _2356 = lerp(_1995, _1862, _1861);
    float _2357 = _2356 * _2356;
    float _2358 = _2215 * _2215;
    float _2359 = _2358 * _2215;
    float2 _2360 = float2(1.0f, _2215);
    float2 _2363 = float2(1.0f, _2357);
    float3 _2366 = float3(1.0f, _2357, (_2357 * _2357) * _2357);
    float _2371 = dot(mul(_2360, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2363) / dot(mul(float3(1.0f, _2358, _2359), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2366);
    float _2376 = dot(mul(_2360, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2363) / dot(mul(float3(1.0f, _2215, _2359), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2366);
    float3 _2379 = (_2004 * _2371) + _2376.xxx;
    float _2380 = _2371 + _2376;
    float3 _2386 = -_452;
    float3 _2404 = lerp(_2248.xxx, _2247, ((_2251 * _2251) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2295)) * _CharacterParams8.w) * min(min(clamp(dot(_565, _2287) + 1.0f, 0.0f, 1.0f), 1.0f), _2081)) * (lerp(0.25f.xxx, _2001, _CharacterParams9.z.xxx) * clamp(dot(_2287, _1994), 0.0f, 1.0f))) + ((((((lerp(_1138 * (1.0f / max(max(max(_1138.x, _1138.y), _1138.z) * 0.5f, 1.0f)), _2067, _2168) * clamp(lerp(dot(_1137.xyz, _1994) * _1137.w, ((-_2317) * ((_2317 * 0.5f) - 1.0f)) + 0.5f, _2084), 0.0f, 1.0f)) * ((_2329 + (_2110 * _2084)) * _2114)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2295)) * min(1.0f, _2081)) * (_2329 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2097) * _2084))) * max(0.1500000059604644775390625f.xxx, _2001)));
    float2 _2406 = float2(_588);
    float2 _2408 = floor(_2406 * 0.03125f);
    int _2416 = int((_2408.x + (_2408.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2423 = floor(_433 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2427 = clamp(_2423, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2429 = int(_2427 * 8.0f);
    float3 _2431 = 0.0f.xxx;
    _2431 = _2404 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2386, _1860), (1.2000000476837158203125f * log2(max(_2356, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2379 + ((_2004 * ((1.0f - _2380) / _2380)) * _2379)) * 1.0f)) * ((clamp(_1140, 0.5f, 1.5f) * _CharacterParams0.w) * _2194)) * _1139);
    float3 _2432 = 0.0f.xxx;
    [loop]
    for (int _2434 = 0; _2434 <= 7; _2431 = _2432, _2434++)
    {
        uint _2452 = (_2423 <= _2427) ? (_GlobalBinningBuffer.Load<uint>(uint(_2416 + _2434) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2429) + _2434) * 4 + 0)) : 0u;
        uint _2453 = uint(_2434);
        _2432 = _2431;
        uint _2458 = 0u;
        float3 _2455 = 0.0f.xxx;
        [loop]
        for (uint _2457 = _2452; _2457 != 0u; _2432 = _2455, _2457 = _2458)
        {
            uint _2462 = firstbitlow(_2457);
            _2458 = _2457 ^ (1u << (_2462 & 31u));
            int _2468 = int((32u * _2453) + _2462) * 8;
            int _2471 = _2468 + 1;
            int _2474 = _2468 + 2;
            int _2477 = _2468 + 3;
            int _2480 = _2468 + 4;
            int _2483 = _2468 + 5;
            int _2486 = _2468 + 6;
            int _2489 = _2468 + 7;
            uint _2493 = uint(_LightDataBuffer_PunctualLightData[_2483].w);
            float _2568 = 0.0f;
            if ((_2493 & 1u) == 1u)
            {
                uint _2499 = asuint(_LightDataBuffer_PunctualLightData[_2483].x);
                uint _2506 = asuint(_LightDataBuffer_PunctualLightData[_2483].y);
                uint _2513 = asuint(_LightDataBuffer_PunctualLightData[_2483].z);
                uint _2520 = asuint(_LightDataBuffer_PunctualLightData[_2486].x);
                uint _2527 = asuint(_LightDataBuffer_PunctualLightData[_2486].y);
                uint _2534 = asuint(_LightDataBuffer_PunctualLightData[_2486].z);
                float3 _2553 = abs(mul(float4(_558 - _LightDataBuffer_PunctualLightData[_2471].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2499).x, spvUnpackHalf2x16(_2513).x, spvUnpackHalf2x16(_2527).x, 0.0f), float4(spvUnpackHalf2x16(_2499 >> 16u).x, spvUnpackHalf2x16(_2513 >> 16u).x, spvUnpackHalf2x16(_2527 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2506).x, spvUnpackHalf2x16(_2520).x, spvUnpackHalf2x16(_2534).x, 0.0f), float4(spvUnpackHalf2x16(_2506 >> 16u).x, spvUnpackHalf2x16(_2520 >> 16u).x, spvUnpackHalf2x16(_2534 >> 16u).x, 0.0f))).xyz);
                float _2560 = _LightDataBuffer_PunctualLightData[_2489].x * 0.5f;
                float _2566 = 1.0f - clamp((max(max(_2553.x, _2553.y), _2553.z) - (_2560 + 0.5f)) / (0.5f - _2560), 0.0f, 1.0f);
                _2568 = _2566 * _2566;
            }
            else
            {
                _2568 = 1.0f;
            }
            if (false || (_2568 < 0.001000000047497451305389404296875f))
            {
                _2455 = _2432;
                continue;
            }
            float3 _3261 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2468].w < 1.5f)
            {
                float3 _3260 = 0.0f.xxx;
                do
                {
                    uint _2581 = asuint(_LightDataBuffer_PunctualLightData[_2477].w);
                    if ((_2581 == 16u) || ((_LightDataBuffer_PunctualLightData[_2477].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3260 = _2432;
                        break;
                    }
                    bool _2593 = (uint(_LightDataBuffer_PunctualLightData[_2468].w) & 1u) == 0u;
                    bool _2597 = (!_2593) && (_LightDataBuffer_PunctualLightData[_2474].z > 0.0f);
                    bool _2598 = _2581 == 4u;
                    float _2599 = float(_2593);
                    float _2607 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2474].y)) - abs(_LightDataBuffer_PunctualLightData[_2474].x);
                    float _2608 = _LightDataBuffer_PunctualLightData[_2474].y - _2607;
                    float _2615 = abs(max((1.0f - abs(_2607)) - abs(_2608), 0.00048828125f));
                    float3 _2619 = normalize(float3(_2607, _2608, (_LightDataBuffer_PunctualLightData[_2474].x >= 0.0f) ? _2615 : (-_2615)));
                    float _2625 = lerp(_LightDataBuffer_PunctualLightData[_2486].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2480].y, 0.100000001490116119384765625f), float(_2598));
                    float3 _2630 = _LightDataBuffer_PunctualLightData[_2471].xyz - _558;
                    float3 _2631 = -_2619;
                    float3 _2636 = lerp(_2630, _2631 * dot(_2630, _2631), (float(_2598 && (_LightDataBuffer_PunctualLightData[_2480].z > 0.5f)) * _2599).xxx);
                    float _2637 = dot(_2636, _2636);
                    float _2638 = rsqrt(_2637);
                    float3 _2639 = _2636 * _2638;
                    float3 _2672 = 0.0f.xxx;
                    float _2673 = 0.0f;
                    if (_2597)
                    {
                        float3 _2643 = (_2619 * _LightDataBuffer_PunctualLightData[_2474].z) * 0.5f;
                        float3 _2644 = _2636 - _2643;
                        float3 _2645 = _2636 + _2643;
                        float _2646 = length(_2644);
                        float _2647 = length(_2645);
                        float3 _2656 = normalize(cross(cross(_2619, _2639), _2619));
                        _2672 = _2656;
                        _2673 = ((1.0f / ((((_2646 * _2647) + dot(_2644, _2645)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2656, _2644) / _2646) + (dot(_2656, _2645) / _2647)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2474].z * _2638, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2672 = _2639;
                        _2673 = 1.0f;
                    }
                    float _2695 = 0.0f;
                    if (_2625 < 0.0f)
                    {
                        float _2683 = _2637 * (_LightDataBuffer_PunctualLightData[_2471].w * _LightDataBuffer_PunctualLightData[_2471].w);
                        float _2686 = clamp(1.0f - (_2683 * _2683), 0.0f, 1.0f);
                        _2695 = lerp(1.0f / (_2637 + 1.0f), _2673, float(_2597)) * (_2686 * _2686);
                    }
                    else
                    {
                        float3 _2689 = _2636 * _LightDataBuffer_PunctualLightData[_2471].w;
                        _2695 = _2673 * pow(1.0f - clamp(dot(_2689, _2689), 0.0f, 1.0f), _2625);
                    }
                    float _2700 = clamp((dot(_2672, _2631) - _LightDataBuffer_PunctualLightData[_2474].z) * _LightDataBuffer_PunctualLightData[_2474].w, 0.0f, 1.0f);
                    float _2703 = _2695 * lerp(1.0f, _2700 * _2700, _2599);
                    int _2705 = int(_LightDataBuffer_PunctualLightData[_2489].w);
                    float _2809 = 0.0f;
                    if ((!_2597) && (_2705 >= 0))
                    {
                        uint _2711 = uint(_2705);
                        float2 _2802 = 0.0f.xx;
                        [branch]
                        if (_2599 != 0.0f)
                        {
                            float4 _2723 = mul(_lightCookieMatrices[_2711], float4(_558.x, _630, _558.z, 1.0f));
                            _2802 = _lightCookieData[_2711].xy + (clamp(_2723.xy / _2723.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2711].zw);
                        }
                        else
                        {
                            float3 _2743 = mul(float4(-_2636, 0.0f), _lightCookieMatrices[_2711]).xyz;
                            float3 _422 = _2743;
                            float3 _421 = _2743;
                            float3 _420 = abs(_2743);
                            uint _2752 = uint(int(_420.y > _420.x));
                            uint _2758 = (_420.z > _420[_2752]) ? 2u : _2752;
                            uint _2764 = (_2758 * 2u) + uint(_421[_2758] < 0.0f);
                            float _2768 = abs(_422[_2764 / 2u]);
                            float _2788 = 0.5f - (0.000244140625f / _lightCookieData[_2711].w);
                            _2802 = _lightCookieData[_2711].xy + (clamp(float2((float(_2764) + ((((_422[uint(_367[_2764].x)] * _368[_2764].x) / _2768) * _2788) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_422[uint(_367[_2764].y)] * _368[_2764].y) / _2768) * _2788)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2711].zw);
                        }
                        _2809 = _2703 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2802, 0.0f).x;
                    }
                    else
                    {
                        _2809 = _2703;
                    }
                    float _2810 = _2809 * _2568;
                    float3 _3259 = 0.0f.xxx;
                    do
                    {
                        float3 _3258 = 0.0f.xxx;
                        [branch]
                        if (_2810 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2598)
                            {
                                _3259 = lerp(_2432, _LightDataBuffer_PunctualLightData[_2468].xyz, (_2810 * (_LightDataBuffer_PunctualLightData[_2480].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2480].w) + (smoothstep(-0.5f, 0.5f, dot(_586, _2672)) * _LightDataBuffer_PunctualLightData[_2480].w)))).xxx);
                                break;
                            }
                            float _2830 = dot(_1994, _2672);
                            float _2831 = clamp(_2830, 0.0f, 1.0f);
                            float _3134 = 0.0f;
                            if (_2581 != 0u)
                            {
                                bool _2837 = _2593 || ((_2493 & 2u) != 0u);
                                int _2886 = 0;
                                if (_2837)
                                {
                                    _2886 = int(_LightDataBuffer_PunctualLightData[_2477].x);
                                }
                                else
                                {
                                    uint _2843 = asuint(_LightDataBuffer_PunctualLightData[_2474].w);
                                    uint _2845 = asuint(_LightDataBuffer_PunctualLightData[_2477].x);
                                    float3 _2846 = _558 - _LightDataBuffer_PunctualLightData[_2471].xyz;
                                    float3 _2847 = abs(_2846);
                                    float _2848 = _2847.x;
                                    float _2849 = _2847.y;
                                    float _2851 = _2847.z;
                                    int _2883 = 0;
                                    if ((_2848 > _2849) && (_2848 > _2851))
                                    {
                                        _2883 = int((_2846.x > 0.0f) ? (_2843 >> 24u) : ((_2843 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2882 = 0;
                                        if (_2849 > _2851)
                                        {
                                            _2882 = int((_2846.y > 0.0f) ? ((_2843 >> 8u) & 255u) : (_2843 & 255u));
                                        }
                                        else
                                        {
                                            _2882 = int((_2846.z > 0.0f) ? ((_2845 >> 8u) & 255u) : (_2845 & 255u));
                                        }
                                        _2883 = _2882;
                                    }
                                    _2886 = (_2883 < 80) ? _2883 : (-1);
                                }
                                bool _2887 = _2886 >= 0;
                                float _3133 = 0.0f;
                                if (_2887)
                                {
                                    float3 _2891 = _558 - _LightDataBuffer_PunctualLightData[_2471].xyz;
                                    float4 _2911 = mul(_PunctualLightWorldToShadow[_2886], float4((_558 - ((_2891 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2891, _2891)))) * _PunctualLightShadowParams[_2886].x)) + (_586 * (_PunctualLightShadowParams[_2886].y * 5.0f)), 1.0f));
                                    float _2912 = _2911.w;
                                    float3 _2915 = _2911.xyz / _2912.xxx;
                                    float2 _2916 = _2915.xy;
                                    float3 _2924 = _2915.xyz;
                                    bool3 _2925 = bool3(_2924.x <= 0.0f.xxx.x, _2924.y <= 0.0f.xxx.y, _2924.z <= 0.0f.xxx.z);
                                    bool3 _2926 = bool3(_2924.x >= 1.0f.xxx.x, _2924.y >= 1.0f.xxx.y, _2924.z >= 1.0f.xxx.z);
                                    float _2929 = _2915.z;
                                    float2 _2940 = ((_2916 * (_PunctualLightShadowParams2[_2886].zw - _PunctualLightShadowParams2[_2886].xy)) + _PunctualLightShadowParams2[_2886].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2942 = floor(_2940 + 0.5f.xx);
                                    float2 _2943 = _2940 - _2942;
                                    float _2945 = _2943.x + 0.5f;
                                    float _2946 = _2945 * _2945;
                                    float _2949 = 1.0f - _2943.x;
                                    float _2950 = min(_2943.x, 0.0f);
                                    float _2953 = _2943.x + 1.0f;
                                    float _2954 = max(_2943.x, 0.0f);
                                    float _2966 = _2943.y + 0.5f;
                                    float _2967 = _2966 * _2966;
                                    float _2970 = 1.0f - _2943.y;
                                    float _2971 = min(_2943.y, 0.0f);
                                    float _2974 = _2943.y + 1.0f;
                                    float _2975 = max(_2943.y, 0.0f);
                                    float3 _2987 = float3(0.1599999964237213134765625f * _2949, 0.1599999964237213134765625f * ((_2953 - (_2954 * _2954)) + 1.0f), _2946 * 0.07999999821186065673828125f);
                                    float3 _2988 = float3(0.1599999964237213134765625f * ((_2946 * 0.5f) - _2943.x), 0.1599999964237213134765625f * ((_2949 - (_2950 * _2950)) + 1.0f), 0.1599999964237213134765625f * _2953) + _2987;
                                    float3 _2990 = float3(0.1599999964237213134765625f * _2970, 0.1599999964237213134765625f * ((_2974 - (_2975 * _2975)) + 1.0f), _2967 * 0.07999999821186065673828125f);
                                    float3 _2991 = float3(0.1599999964237213134765625f * ((_2967 * 0.5f) - _2943.y), 0.1599999964237213134765625f * ((_2970 - (_2971 * _2971)) + 1.0f), 0.1599999964237213134765625f * _2974) + _2990;
                                    float3 _2997 = ((_2987 / _2988) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2999 = ((_2990 / _2991) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3001 = _2942 * _PunctualLightShadowTexelSize.xy;
                                    float _3002 = _2997.x;
                                    float _3003 = _2999.x;
                                    float _3006 = _2997.y;
                                    float _3009 = _2997.z;
                                    float _3012 = _2999.y;
                                    float _3019 = _2999.z;
                                    float _3026 = _2988.x;
                                    float _3027 = _2991.x;
                                    float _3029 = _2988.y;
                                    float _3031 = _2988.z;
                                    float _3033 = _2991.y;
                                    float _3037 = _2991.z;
                                    float _3095 = (((((((_3026 * _3027) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3001 + float2(_3002, _3003), _413).xy, _2929)) + ((_3029 * _3027) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3001 + float2(_3006, _3003), _413).xy, _2929))) + ((_3031 * _3027) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3001 + float2(_3009, _3003), _413).xy, _2929))) + ((_3026 * _3033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3001 + float2(_3002, _3012), _413).xy, _2929))) + ((_3029 * _3033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3001 + float2(_3006, _3012), _413).xy, _2929))) + ((_3031 * _3033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3001 + float2(_3009, _3012), _413).xy, _2929))) + ((_3026 * _3037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3001 + float2(_3002, _3019), _413).xy, _2929));
                                    float2 _3116 = min(_2916, 1.0f.xx - _2916);
                                    _3133 = _2887 ? lerp(1.0f, (any(bool3(_2925.x || _2926.x, _2925.y || _2926.y, _2925.z || _2926.z)) || ((asuint(_2929) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3095 + ((_3029 * _3037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3001 + float2(_3006, _3019), _413).xy, _2929))) + ((_3031 * _3037) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3001 + float2(_3009, _3019), _413).xy, _2929))), _2837 ? min(_PunctualLightShadowParams[_2886].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2886].z - _2912) * 0.25f, min(_3116.x, _3116.y)))) : _PunctualLightShadowParams[_2886].w) : 1.0f;
                                }
                                else
                                {
                                    _3133 = clamp(dot(_565, _2672) + 1.0f, 0.0f, 1.0f);
                                }
                                _3134 = _3133;
                            }
                            else
                            {
                                _3134 = 1.0f;
                            }
                            float _3214 = 0.0f;
                            float3 _3215 = 0.0f.xxx;
                            float _3216 = 0.0f;
                            float3 _3217 = 0.0f.xxx;
                            float3 _3218 = 0.0f.xxx;
                            float _3219 = 0.0f;
                            float _3220 = 0.0f;
                            [branch]
                            if (_2581 == 0u)
                            {
                                float3 _3140 = _LightDataBuffer_PunctualLightData[_2468].xyz * _2810;
                                float3 _3153 = _2189.xyz;
                                _3214 = _2810;
                                _3215 = (_LightDataBuffer_PunctualLightData[_2468].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2480].y) + ((1.0f / max(1.0f, max(max(_3140.x, _3140.y), _3140.z) * lerp(0.75f, 0.5f, _2329))) * _LightDataBuffer_PunctualLightData[_2480].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2480].x, 1.0f, clamp(_2830 + 0.5f, 0.0f, 1.0f));
                                _3216 = _2831;
                                _3217 = _3153;
                                _3218 = _3153;
                                _3219 = 1.0f;
                                _3220 = 0.0f;
                            }
                            else
                            {
                                float _3208 = 0.0f;
                                float _3209 = 0.0f;
                                float3 _3210 = 0.0f.xxx;
                                float3 _3211 = 0.0f.xxx;
                                float _3212 = 0.0f;
                                float _3213 = 0.0f;
                                if (_2581 == 3u)
                                {
                                    _3208 = _2810 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2480].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2480].x), _2295) * _3134);
                                    _3209 = clamp(dot(_1994, -normalize(cross(_598, cross(_598, _2672)))), 0.0f, 1.0f);
                                    _3210 = lerp(0.5f.xxx, _2001, _LightDataBuffer_PunctualLightData[_2480].y.xxx);
                                    _3211 = 0.0f.xxx;
                                    _3212 = 1.0f;
                                    _3213 = 0.0f;
                                }
                                else
                                {
                                    bool _3178 = _2581 == 1u;
                                    float _3202 = 0.0f;
                                    float3 _3203 = 0.0f.xxx;
                                    float _3204 = 0.0f;
                                    float _3205 = 0.0f;
                                    if (_3178)
                                    {
                                        _3202 = clamp(clamp(_2830 + _LightDataBuffer_PunctualLightData[_2480].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3134;
                                        _3203 = _2005 * _LightDataBuffer_PunctualLightData[_2480].y;
                                        _3204 = 1.0f;
                                        _3205 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3188 = _2581 == 2u;
                                        float _3200 = 0.0f;
                                        if (_3188)
                                        {
                                            _3200 = smoothstep(_LightDataBuffer_PunctualLightData[_2480].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2480].x - 0.0500000007450580596923828125f, _1995) * ((1.0f - _LightDataBuffer_PunctualLightData[_2480].z) + (step(0.5f, _1998) * _LightDataBuffer_PunctualLightData[_2480].z));
                                        }
                                        else
                                        {
                                            _3200 = 1.0f;
                                        }
                                        _3202 = _2831;
                                        _3203 = 0.0f.xxx;
                                        _3204 = _3200;
                                        _3205 = _3188 ? _LightDataBuffer_PunctualLightData[_2480].y : 0.0f;
                                    }
                                    bool3 _3206 = _3178.xxx;
                                    _3208 = _2810;
                                    _3209 = _3202;
                                    _3210 = float3(_3206.x ? _2001.x : 0.0f.xxx.x, _3206.y ? _2001.y : 0.0f.xxx.y, _3206.z ? _2001.z : 0.0f.xxx.z);
                                    _3211 = _3203;
                                    _3212 = _3204;
                                    _3213 = _3205;
                                }
                                _3214 = _3208;
                                _3215 = _LightDataBuffer_PunctualLightData[_2468].xyz;
                                _3216 = _3209;
                                _3217 = _3210;
                                _3218 = _3211;
                                _3219 = _3212;
                                _3220 = _3213;
                            }
                            float3 _3248 = 0.0f.xxx;
                            [branch]
                            if (_2581 != 3u)
                            {
                                float _3225 = lerp(_2007, 0.00999999977648258209228515625f, _3220);
                                float _3228 = dot(_1860, normalize(_2672 + _452));
                                float _3229 = _3225 * _3225;
                                float _3233 = (((_3228 * _3229) - _3228) * _3228) + 1.0f;
                                float _3234 = _3233 * _3233;
                                _3248 = ((_2004 * clamp((((_3229 != _3234) ? (_3229 / _3234) : 1.0f) * (0.5f / ((_2226 + (_3225 * _2228)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3219) * _LightDataBuffer_PunctualLightData[_2489].z;
                            }
                            else
                            {
                                _3248 = 0.0f.xxx;
                            }
                            float3 _3251 = _3215 * _3214;
                            _3258 = _2432 + (((_3251 * lerp(_3218, _3217, _3216.xxx)) * _2245) + ((_3251 * _3248) * _3216));
                        }
                        else
                        {
                            _3258 = _2432;
                        }
                        _3259 = _3258;
                        break;
                    } while(false);
                    _3260 = _3259;
                    break;
                } while(false);
                _3261 = _3260;
            }
            else
            {
                _3261 = _2432;
            }
            _2455 = _3261;
        }
    }
    float3 _3301 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3301 = lerp(lerp(0.5f.xxx, lerp(dot(_2431, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2431, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2293, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3301 = _2431;
    }
    float4 _3308 = float4(_3301 * _ExposureWithMiscParams.y, _497);
    _3308.w = (_SurfaceType == 1.0f) ? _497 : 1.0f;
    float4 _3695 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3332 = _630 * _AtmosphereFogParams3.w;
        float _3337 = max(0.00999999977648258209228515625f, _3332 + _AtmosphereFogParams4.w);
        float3 _3351 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_453 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3337)) / _3337) * exp(_3332 + _AtmosphereFogParams5.w))));
        float _3354 = dot(_2386, _AtmosphereFogParams1.xyz);
        float _3360 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3364 = (1.0f + _3360) - ((2.0f * _AtmosphereFogParams2.w) * _3354);
        float3 _3687 = 0.0f.xxx;
        float _3688 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3409 = (uint3(int3(_2071, _2072, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3410 = _3409.y;
            uint _3411 = _3409.z;
            uint _3414 = _3409.x + (_3410 * _3411);
            uint _3416 = _3410 + (_3411 * _3414);
            uint _3418 = _3411 + (_3414 * _3416);
            uint _3420 = _3414 + (_3416 * _3418);
            float _3445 = dot(_2386, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3452 = _558 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3454 = (_VolumetricFogParams0.w * ((_3445 > 5.9604644775390625e-08f) ? (1.0f / _3445) : 0.0f)) * (1.0f / _453);
            float _3455 = _3452.y;
            float _3456 = _3454 * _3455;
            float _3458 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3456;
            float _3459 = _3455 - _3456;
            float _3461 = (1.0f - _3454) * _453;
            float _3475 = max(-127.0f, _ExponentialFogParams0.z * _3459);
            float _3499 = max(-127.0f, _ExponentialFogParams3.x * _3459);
            float _3510 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3458 - _ExponentialFogParams0.x)))) * ((abs(_3475) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3475)) / _3475) : (0.693147182464599609375f - (0.2402265071868896484375f * _3475)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3458 - _ExponentialFogParams3.z)))) * ((abs(_3499) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3499)) / _3499) : (0.693147182464599609375f - (0.2402265071868896484375f * _3499))));
            float _3532 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3535 = clamp((max(clamp(exp2(-(_3510 * _3461)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3532, 0.0f, 1.0f);
            float4 _3575 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2406 + ((((float3(uint3(_3420, _3416 + (_3418 * _3420), _418) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_433 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_433 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3687 = _3575.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3535)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3510 * max(_3461 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3532))) * _3575.w);
            _3688 = _3575.w * _3535;
        }
        else
        {
            float3 _3581 = _558 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3583 = _3581.y;
            float _3597 = max(-127.0f, _ExponentialFogParams0.z * _3583);
            float _3621 = max(-127.0f, _ExponentialFogParams3.x * _3583);
            float _3632 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3597) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3597)) / _3597) : (0.693147182464599609375f - (0.2402265071868896484375f * _3597)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3621) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3621)) / _3621) : (0.693147182464599609375f - (0.2402265071868896484375f * _3621))));
            float _3654 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3657 = clamp((max(clamp(exp2(-(_3632 * _453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3654, 0.0f, 1.0f);
            _3687 = (_ExponentialFogParams2.xyz * (1.0f - _3657)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3632 * max(_453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3654));
            _3688 = _3657;
        }
        float3 _3693 = (_3308.xyz * (_3351 * _3688)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3354 * _3354)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3360) / max((12.56637096405029296875f * _3364) * sqrt(_3364), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3351)) * _3688) + _3687);
        _3695 = float4(_3693.x, _3693.y, _3693.z, _3308.w);
    }
    else
    {
        _3695 = _3308;
    }
    _14 = _3695;
    _15 = _2036;
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
