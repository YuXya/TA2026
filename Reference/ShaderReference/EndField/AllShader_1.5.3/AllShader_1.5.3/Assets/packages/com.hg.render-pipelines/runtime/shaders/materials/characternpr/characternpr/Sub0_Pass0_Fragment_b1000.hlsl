// Stage: Fragment  Blob: 1000  ParamBlob: 157  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _NORMALMAP _SHADOW_LUT_TEX
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
    float3 _1864 = 0.0f.xxx;
    float3 _1865 = 0.0f.xxx;
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
        _1863 = max(_1835 - ((0.20000000298023223876953125f * _1171) * _1225), min(0.20000000298023223876953125f, _1835));
        _1864 = _530 * _1852;
        _1865 = lerp(_486, _486 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_486, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1809 * _1232).xxx) * _1852;
    }
    else
    {
        _1860 = _585;
        _1861 = 0.0f;
        _1862 = 0.00999999977648258209228515625f;
        _1863 = _493;
        _1864 = _530;
        _1865 = _486;
    }
    float3 _1993 = 0.0f.xxx;
    float _1994 = 0.0f;
    float3 _1995 = 0.0f.xxx;
    float3 _1996 = 0.0f.xxx;
    float _1997 = 0.0f;
    [branch]
    if ((_624 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1870 = _461.xxx;
        float3 _1872 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1873 = float3(_1870.x ? _1872.x : _10.x, _1870.y ? _1872.y : _10.y, _1870.z ? _1872.z : _10.z);
        float3 _1876 = _1873 * _CharacterParams10.z;
        float3 _1878 = float3(_1870.x ? _9.xzy.x : _9.x, _1870.y ? _9.xzy.y : _9.y, _1870.z ? _9.xzy.z : _9.z);
        float3 _1880 = abs(_1878) - 0.20000000298023223876953125f.xxx;
        float3 _1883 = max((_1880 * _1880) * _1880, 6.103515625e-05f.xxx);
        float3 _1886 = _1883 / dot(_1883, 1.0f.xxx).xxx;
        float4 _1909 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1876.xz, _GlobalMipBias) * _1886.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1876.xy, _GlobalMipBias) * _1886.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1876.zy, _GlobalMipBias) * _1886.x);
        float _1910 = _1878.y;
        float _1917 = clamp(_624 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1873.y) * clamp(_624 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1923 = _1917 * (2.0f - _1917);
        float _1928 = smoothstep(2.0f - _1923, 2.349999904632568359375f - _1923, ((_1910 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1909.z) * float(gl_FrontFacing);
        float _1940 = lerp(1.0f, 0.5f, ((_1917 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1865 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1909.w) * ((_1910 * 0.25f) + 0.75f));
        float3 _1942 = _1928.xxx;
        float2 _1948 = (_1909.xy * 2.0f) - 1.0f.xx;
        float3 _1949 = float3(_1948.x, _1948.y, _414.z);
        float2 _1950 = _1948.xy;
        _1949.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1950, _1950), 0.0f, 1.0f)));
        float2 _1958 = _1949.xy * 2.0f;
        float3 _1960 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1958.x, _1958.y, _1949.z), _1942);
        float3 _1964 = _1960 * rsqrt(max(6.103515625e-05f, dot(_1960, _1960)));
        float _1965 = _585.y;
        float _1968 = step(0.00999999977648258209228515625f, 1.0f - (_1965 * _1965));
        float _1972 = lerp(_585.z, _1965, _1968);
        float3 _1979 = (float3(0.0f, _1968, 1.0f - _1968) - (_585 * _1972)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1972 * _1972)));
        _1993 = ((cross(_1979, _585) * _1964.x) + (_1979 * _1964.y)) + (_585 * _1964.z);
        _1994 = lerp(_1863, 0.89999997615814208984375f, clamp(_1928 * 4.0f, 0.0f, 1.0f));
        _1995 = lerp(_1864 * _1940, 0.3079999983310699462890625f.xxx, _1942);
        _1996 = lerp(_1865 * _1940, 0.87999999523162841796875f.xxx, _1942);
        _1997 = lerp(_Metallic, 0.0f, _1928);
    }
    else
    {
        _1993 = _585;
        _1994 = _1863;
        _1995 = _1864;
        _1996 = _1865;
        _1997 = _Metallic;
    }
    float _1999 = 0.959999978542327880859375f - (_1997 * 0.959999978542327880859375f);
    float3 _2000 = _1996 * _1999;
    float3 _2003 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1996, _1997.xxx);
    float3 _2004 = _1995 * _1999;
    float _2006 = max(_1994 * _1994, 0.0078125f);
    bool _2013 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2026 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2026.y = -_2026.y;
    float2 _2042 = lerp(((sqrt(sqrt(abs(_2026 * 0.5f))) * float2(int2(sign(_2026)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2013).xx);
    float4 _2044 = float4(_2042.x, _2042.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2044.z = 1.0f;
    _2044.w = _2013 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2057 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2061 = normalize(float3(_2057.x, 6.103515625e-05f, _2057.z));
    float3 _2071 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2075 = _2071 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2079 = int(_588.x);
    int _2080 = int(_588.y);
    float4 _2084 = _ScreenSpaceShadowMask.Load(int3(int3(_2079, _2080, 0).xy, 0));
    float _2089 = _2084.y;
    float _2092 = lerp(lerp(1.0f, _2084.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2093 = dot(_1993, _2057);
    float3 _2100 = _2004 * _CharacterParams0.z;
    float3 _2101 = _2100 * 0.64999997615814208984375f;
    float _2105 = dot(_2000, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2118 = clamp(-dot(_2061.xz, normalize(_598.xz)), 0.0f, 1.0f);
    float _2122 = 1.0f - _CharacterParams12.x;
    float _2130 = smoothstep(0.25f, 1.0f, clamp(lerp(_2093, ((-_2093) * ((_2093 * 0.5f) - 1.0f)) + 0.5f, (_2118 * smoothstep(0.25f, 0.75f, 1.0f - abs(_598.y))) * _2122) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2137 = max(max(_2130, _2130), _2130) - min(min(_2130, _2130), _2130);
    float _2139 = smoothstep(0.25f, 1.0f, dot(_1993, _598));
    float _2146 = min(min(_2089, 1.0f), _2130);
    float _2147 = _2139 * _2089;
    float3 _2151 = ((clamp(dot(_585, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1139, 1.0f.xxx, (_CharacterParams1.y * _2146).xxx);
    float3 _2153 = _2146.xxx;
    float3 _2176 = _2092.xxx;
    float3 _2177 = lerp((_2151 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1140), 1.5f), clamp(_1140, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2075, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2075, _2153) + ((_2151 * clamp(_1140, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2071 * _CharacterParams12.y)))) * _CharacterParams0.y, _2176);
    float3 _2178 = lerp(lerp(lerp(dot(_2101, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2101, 1.2000000476837158203125f.xxx), _2100, clamp((_2089 * _2139) + _2130, 0.0f, 1.0f).xxx), _2000, _2153);
    float3 _2184 = _2178 * ((1.0f - _2137).xxx + (_2130.xxxx.xyz * _2137));
    float3 _2193 = lerp(lerp(_2100, lerp(_2105.xxx, _2000, 1.2000000476837158203125f.xxx), _2147.xxx), _2184 * clamp(dot(_2178, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2184, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2176);
    float4 _2197 = float4(_2193, _2092);
    float _2199 = lerp(_2147, _2146, _2092);
    float _2202 = lerp(_CharacterParams0.z, 1.0f, _2199);
    float3 _2210 = float3(_598.x, lerp(0.5f, _2057.y, _2092), _598.z);
    float _2223 = clamp(dot(_1860, _452), 0.0f, 1.0f);
    float _2224 = dot(_1860, normalize(((_2057 * _2092) + ((_2210 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2210, _2210)))) * 2.0f)) + (_452 * (2.0f + _2092))));
    float _2225 = _2006 * _2006;
    float _2229 = (((_2224 * _2225) - _2224) * _2224) + 1.0f;
    float _2230 = _2229 * _2229;
    float _2234 = 2.0f * _2223;
    float _2236 = (1.0f + _2223) - _2223;
    float _2253 = (1.0f - _AlphaPremultiply) + (_497 * _AlphaPremultiply);
    float3 _2255 = ((_2177 * _2193) * _2253) + (((_2003 * clamp((((_2225 != _2230) ? (_2225 / _2230) : 1.0f) * (0.5f / ((_2234 + (_2006 * _2236)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2177 * (((_2199 * 0.5f) + 0.5f) * _2202)) * 1.0f)) * _CharacterParams13.w);
    float _2256 = dot(_2255, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2259 = clamp(_2256 - 0.5f, 0.0f, 0.5f);
    float3 _2295 = normalize(cross(_598, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2301 = dot(_452, _1993);
    float _2303 = 1.0f - abs(_2301);
    float _2325 = dot(_2061, _1993);
    float _2337 = 1.0f - _2092;
    float _2364 = lerp(_1994, _1862, _1861);
    float _2365 = _2364 * _2364;
    float _2366 = _2223 * _2223;
    float _2367 = _2366 * _2223;
    float2 _2368 = float2(1.0f, _2223);
    float2 _2371 = float2(1.0f, _2365);
    float3 _2374 = float3(1.0f, _2365, (_2365 * _2365) * _2365);
    float _2379 = dot(mul(_2368, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2371) / dot(mul(float3(1.0f, _2366, _2367), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2374);
    float _2384 = dot(mul(_2368, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2371) / dot(mul(float3(1.0f, _2223, _2367), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2374);
    float3 _2387 = (_2003 * _2379) + _2384.xxx;
    float _2388 = _2379 + _2384;
    float3 _2394 = -_452;
    float3 _2412 = lerp(_2256.xxx, _2255, ((_2259 * _2259) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2303)) * _CharacterParams8.w) * min(min(clamp(dot(_565, _2295) + 1.0f, 0.0f, 1.0f), 1.0f), _2089)) * (lerp(0.25f.xxx, _2000, _CharacterParams9.z.xxx) * clamp(dot(_2295, _1993), 0.0f, 1.0f))) + ((((((lerp(_1138 * (1.0f / max(max(max(_1138.x, _1138.y), _1138.z) * 0.5f, 1.0f)), _2075, _2176) * clamp(lerp(dot(_1137.xyz, _1993) * _1137.w, ((-_2325) * ((_2325 * 0.5f) - 1.0f)) + 0.5f, _2092), 0.0f, 1.0f)) * ((_2337 + (_2118 * _2092)) * _2122)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2303)) * min(1.0f, _2089)) * (_2337 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2105) * _2092))) * max(0.1500000059604644775390625f.xxx, _2000)));
    float2 _2414 = float2(_588);
    float2 _2416 = floor(_2414 * 0.03125f);
    int _2424 = int((_2416.x + (_2416.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2431 = floor(_433 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2435 = clamp(_2431, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2437 = int(_2435 * 8.0f);
    float3 _2439 = 0.0f.xxx;
    _2439 = _2412 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2394, _1860), (1.2000000476837158203125f * log2(max(_2364, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2387 + ((_2003 * ((1.0f - _2388) / _2388)) * _2387)) * 1.0f)) * ((clamp(_1140, 0.5f, 1.5f) * _CharacterParams0.w) * _2202)) * _1139);
    float3 _2440 = 0.0f.xxx;
    [loop]
    for (int _2442 = 0; _2442 <= 7; _2439 = _2440, _2442++)
    {
        uint _2460 = (_2431 <= _2435) ? (_GlobalBinningBuffer.Load<uint>(uint(_2424 + _2442) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2437) + _2442) * 4 + 0)) : 0u;
        uint _2461 = uint(_2442);
        _2440 = _2439;
        uint _2466 = 0u;
        float3 _2463 = 0.0f.xxx;
        [loop]
        for (uint _2465 = _2460; _2465 != 0u; _2440 = _2463, _2465 = _2466)
        {
            uint _2470 = firstbitlow(_2465);
            _2466 = _2465 ^ (1u << (_2470 & 31u));
            int _2476 = int((32u * _2461) + _2470) * 8;
            int _2479 = _2476 + 1;
            int _2482 = _2476 + 2;
            int _2485 = _2476 + 3;
            int _2488 = _2476 + 4;
            int _2491 = _2476 + 5;
            int _2494 = _2476 + 6;
            int _2497 = _2476 + 7;
            uint _2501 = uint(_LightDataBuffer_PunctualLightData[_2491].w);
            float _2576 = 0.0f;
            if ((_2501 & 1u) == 1u)
            {
                uint _2507 = asuint(_LightDataBuffer_PunctualLightData[_2491].x);
                uint _2514 = asuint(_LightDataBuffer_PunctualLightData[_2491].y);
                uint _2521 = asuint(_LightDataBuffer_PunctualLightData[_2491].z);
                uint _2528 = asuint(_LightDataBuffer_PunctualLightData[_2494].x);
                uint _2535 = asuint(_LightDataBuffer_PunctualLightData[_2494].y);
                uint _2542 = asuint(_LightDataBuffer_PunctualLightData[_2494].z);
                float3 _2561 = abs(mul(float4(_558 - _LightDataBuffer_PunctualLightData[_2479].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2507).x, spvUnpackHalf2x16(_2521).x, spvUnpackHalf2x16(_2535).x, 0.0f), float4(spvUnpackHalf2x16(_2507 >> 16u).x, spvUnpackHalf2x16(_2521 >> 16u).x, spvUnpackHalf2x16(_2535 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2514).x, spvUnpackHalf2x16(_2528).x, spvUnpackHalf2x16(_2542).x, 0.0f), float4(spvUnpackHalf2x16(_2514 >> 16u).x, spvUnpackHalf2x16(_2528 >> 16u).x, spvUnpackHalf2x16(_2542 >> 16u).x, 0.0f))).xyz);
                float _2568 = _LightDataBuffer_PunctualLightData[_2497].x * 0.5f;
                float _2574 = 1.0f - clamp((max(max(_2561.x, _2561.y), _2561.z) - (_2568 + 0.5f)) / (0.5f - _2568), 0.0f, 1.0f);
                _2576 = _2574 * _2574;
            }
            else
            {
                _2576 = 1.0f;
            }
            if (false || (_2576 < 0.001000000047497451305389404296875f))
            {
                _2463 = _2440;
                continue;
            }
            float3 _3269 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2476].w < 1.5f)
            {
                float3 _3268 = 0.0f.xxx;
                do
                {
                    uint _2589 = asuint(_LightDataBuffer_PunctualLightData[_2485].w);
                    if ((_2589 == 16u) || ((_LightDataBuffer_PunctualLightData[_2485].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3268 = _2440;
                        break;
                    }
                    bool _2601 = (uint(_LightDataBuffer_PunctualLightData[_2476].w) & 1u) == 0u;
                    bool _2605 = (!_2601) && (_LightDataBuffer_PunctualLightData[_2482].z > 0.0f);
                    bool _2606 = _2589 == 4u;
                    float _2607 = float(_2601);
                    float _2615 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2482].y)) - abs(_LightDataBuffer_PunctualLightData[_2482].x);
                    float _2616 = _LightDataBuffer_PunctualLightData[_2482].y - _2615;
                    float _2623 = abs(max((1.0f - abs(_2615)) - abs(_2616), 0.00048828125f));
                    float3 _2627 = normalize(float3(_2615, _2616, (_LightDataBuffer_PunctualLightData[_2482].x >= 0.0f) ? _2623 : (-_2623)));
                    float _2633 = lerp(_LightDataBuffer_PunctualLightData[_2494].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2488].y, 0.100000001490116119384765625f), float(_2606));
                    float3 _2638 = _LightDataBuffer_PunctualLightData[_2479].xyz - _558;
                    float3 _2639 = -_2627;
                    float3 _2644 = lerp(_2638, _2639 * dot(_2638, _2639), (float(_2606 && (_LightDataBuffer_PunctualLightData[_2488].z > 0.5f)) * _2607).xxx);
                    float _2645 = dot(_2644, _2644);
                    float _2646 = rsqrt(_2645);
                    float3 _2647 = _2644 * _2646;
                    float3 _2680 = 0.0f.xxx;
                    float _2681 = 0.0f;
                    if (_2605)
                    {
                        float3 _2651 = (_2627 * _LightDataBuffer_PunctualLightData[_2482].z) * 0.5f;
                        float3 _2652 = _2644 - _2651;
                        float3 _2653 = _2644 + _2651;
                        float _2654 = length(_2652);
                        float _2655 = length(_2653);
                        float3 _2664 = normalize(cross(cross(_2627, _2647), _2627));
                        _2680 = _2664;
                        _2681 = ((1.0f / ((((_2654 * _2655) + dot(_2652, _2653)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2664, _2652) / _2654) + (dot(_2664, _2653) / _2655)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2482].z * _2646, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2680 = _2647;
                        _2681 = 1.0f;
                    }
                    float _2703 = 0.0f;
                    if (_2633 < 0.0f)
                    {
                        float _2691 = _2645 * (_LightDataBuffer_PunctualLightData[_2479].w * _LightDataBuffer_PunctualLightData[_2479].w);
                        float _2694 = clamp(1.0f - (_2691 * _2691), 0.0f, 1.0f);
                        _2703 = lerp(1.0f / (_2645 + 1.0f), _2681, float(_2605)) * (_2694 * _2694);
                    }
                    else
                    {
                        float3 _2697 = _2644 * _LightDataBuffer_PunctualLightData[_2479].w;
                        _2703 = _2681 * pow(1.0f - clamp(dot(_2697, _2697), 0.0f, 1.0f), _2633);
                    }
                    float _2708 = clamp((dot(_2680, _2639) - _LightDataBuffer_PunctualLightData[_2482].z) * _LightDataBuffer_PunctualLightData[_2482].w, 0.0f, 1.0f);
                    float _2711 = _2703 * lerp(1.0f, _2708 * _2708, _2607);
                    int _2713 = int(_LightDataBuffer_PunctualLightData[_2497].w);
                    float _2817 = 0.0f;
                    if ((!_2605) && (_2713 >= 0))
                    {
                        uint _2719 = uint(_2713);
                        float2 _2810 = 0.0f.xx;
                        [branch]
                        if (_2607 != 0.0f)
                        {
                            float4 _2731 = mul(_lightCookieMatrices[_2719], float4(_558.x, _630, _558.z, 1.0f));
                            _2810 = _lightCookieData[_2719].xy + (clamp(_2731.xy / _2731.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2719].zw);
                        }
                        else
                        {
                            float3 _2751 = mul(float4(-_2644, 0.0f), _lightCookieMatrices[_2719]).xyz;
                            float3 _422 = _2751;
                            float3 _421 = _2751;
                            float3 _420 = abs(_2751);
                            uint _2760 = uint(int(_420.y > _420.x));
                            uint _2766 = (_420.z > _420[_2760]) ? 2u : _2760;
                            uint _2772 = (_2766 * 2u) + uint(_421[_2766] < 0.0f);
                            float _2776 = abs(_422[_2772 / 2u]);
                            float _2796 = 0.5f - (0.000244140625f / _lightCookieData[_2719].w);
                            _2810 = _lightCookieData[_2719].xy + (clamp(float2((float(_2772) + ((((_422[uint(_368[_2772].x)] * _369[_2772].x) / _2776) * _2796) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_422[uint(_368[_2772].y)] * _369[_2772].y) / _2776) * _2796)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2719].zw);
                        }
                        _2817 = _2711 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2810, 0.0f).x;
                    }
                    else
                    {
                        _2817 = _2711;
                    }
                    float _2818 = _2817 * _2576;
                    float3 _3267 = 0.0f.xxx;
                    do
                    {
                        float3 _3266 = 0.0f.xxx;
                        [branch]
                        if (_2818 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2606)
                            {
                                _3267 = lerp(_2440, _LightDataBuffer_PunctualLightData[_2476].xyz, (_2818 * (_LightDataBuffer_PunctualLightData[_2488].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2488].w) + (smoothstep(-0.5f, 0.5f, dot(_586, _2680)) * _LightDataBuffer_PunctualLightData[_2488].w)))).xxx);
                                break;
                            }
                            float _2838 = dot(_1993, _2680);
                            float _2839 = clamp(_2838, 0.0f, 1.0f);
                            float _3142 = 0.0f;
                            if (_2589 != 0u)
                            {
                                bool _2845 = _2601 || ((_2501 & 2u) != 0u);
                                int _2894 = 0;
                                if (_2845)
                                {
                                    _2894 = int(_LightDataBuffer_PunctualLightData[_2485].x);
                                }
                                else
                                {
                                    uint _2851 = asuint(_LightDataBuffer_PunctualLightData[_2482].w);
                                    uint _2853 = asuint(_LightDataBuffer_PunctualLightData[_2485].x);
                                    float3 _2854 = _558 - _LightDataBuffer_PunctualLightData[_2479].xyz;
                                    float3 _2855 = abs(_2854);
                                    float _2856 = _2855.x;
                                    float _2857 = _2855.y;
                                    float _2859 = _2855.z;
                                    int _2891 = 0;
                                    if ((_2856 > _2857) && (_2856 > _2859))
                                    {
                                        _2891 = int((_2854.x > 0.0f) ? (_2851 >> 24u) : ((_2851 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2890 = 0;
                                        if (_2857 > _2859)
                                        {
                                            _2890 = int((_2854.y > 0.0f) ? ((_2851 >> 8u) & 255u) : (_2851 & 255u));
                                        }
                                        else
                                        {
                                            _2890 = int((_2854.z > 0.0f) ? ((_2853 >> 8u) & 255u) : (_2853 & 255u));
                                        }
                                        _2891 = _2890;
                                    }
                                    _2894 = (_2891 < 80) ? _2891 : (-1);
                                }
                                bool _2895 = _2894 >= 0;
                                float _3141 = 0.0f;
                                if (_2895)
                                {
                                    float3 _2899 = _558 - _LightDataBuffer_PunctualLightData[_2479].xyz;
                                    float4 _2919 = mul(_PunctualLightWorldToShadow[_2894], float4((_558 - ((_2899 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2899, _2899)))) * _PunctualLightShadowParams[_2894].x)) + (_586 * (_PunctualLightShadowParams[_2894].y * 5.0f)), 1.0f));
                                    float _2920 = _2919.w;
                                    float3 _2923 = _2919.xyz / _2920.xxx;
                                    float2 _2924 = _2923.xy;
                                    float3 _2932 = _2923.xyz;
                                    bool3 _2933 = bool3(_2932.x <= 0.0f.xxx.x, _2932.y <= 0.0f.xxx.y, _2932.z <= 0.0f.xxx.z);
                                    bool3 _2934 = bool3(_2932.x >= 1.0f.xxx.x, _2932.y >= 1.0f.xxx.y, _2932.z >= 1.0f.xxx.z);
                                    float _2937 = _2923.z;
                                    float2 _2948 = ((_2924 * (_PunctualLightShadowParams2[_2894].zw - _PunctualLightShadowParams2[_2894].xy)) + _PunctualLightShadowParams2[_2894].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2950 = floor(_2948 + 0.5f.xx);
                                    float2 _2951 = _2948 - _2950;
                                    float _2953 = _2951.x + 0.5f;
                                    float _2954 = _2953 * _2953;
                                    float _2957 = 1.0f - _2951.x;
                                    float _2958 = min(_2951.x, 0.0f);
                                    float _2961 = _2951.x + 1.0f;
                                    float _2962 = max(_2951.x, 0.0f);
                                    float _2974 = _2951.y + 0.5f;
                                    float _2975 = _2974 * _2974;
                                    float _2978 = 1.0f - _2951.y;
                                    float _2979 = min(_2951.y, 0.0f);
                                    float _2982 = _2951.y + 1.0f;
                                    float _2983 = max(_2951.y, 0.0f);
                                    float3 _2995 = float3(0.1599999964237213134765625f * _2957, 0.1599999964237213134765625f * ((_2961 - (_2962 * _2962)) + 1.0f), _2954 * 0.07999999821186065673828125f);
                                    float3 _2996 = float3(0.1599999964237213134765625f * ((_2954 * 0.5f) - _2951.x), 0.1599999964237213134765625f * ((_2957 - (_2958 * _2958)) + 1.0f), 0.1599999964237213134765625f * _2961) + _2995;
                                    float3 _2998 = float3(0.1599999964237213134765625f * _2978, 0.1599999964237213134765625f * ((_2982 - (_2983 * _2983)) + 1.0f), _2975 * 0.07999999821186065673828125f);
                                    float3 _2999 = float3(0.1599999964237213134765625f * ((_2975 * 0.5f) - _2951.y), 0.1599999964237213134765625f * ((_2978 - (_2979 * _2979)) + 1.0f), 0.1599999964237213134765625f * _2982) + _2998;
                                    float3 _3005 = ((_2995 / _2996) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3007 = ((_2998 / _2999) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3009 = _2950 * _PunctualLightShadowTexelSize.xy;
                                    float _3010 = _3005.x;
                                    float _3011 = _3007.x;
                                    float _3014 = _3005.y;
                                    float _3017 = _3005.z;
                                    float _3020 = _3007.y;
                                    float _3027 = _3007.z;
                                    float _3034 = _2996.x;
                                    float _3035 = _2999.x;
                                    float _3037 = _2996.y;
                                    float _3039 = _2996.z;
                                    float _3041 = _2999.y;
                                    float _3045 = _2999.z;
                                    float _3103 = (((((((_3034 * _3035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3009 + float2(_3010, _3011), _413).xy, _2937)) + ((_3037 * _3035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3009 + float2(_3014, _3011), _413).xy, _2937))) + ((_3039 * _3035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3009 + float2(_3017, _3011), _413).xy, _2937))) + ((_3034 * _3041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3009 + float2(_3010, _3020), _413).xy, _2937))) + ((_3037 * _3041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3009 + float2(_3014, _3020), _413).xy, _2937))) + ((_3039 * _3041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3009 + float2(_3017, _3020), _413).xy, _2937))) + ((_3034 * _3045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3009 + float2(_3010, _3027), _413).xy, _2937));
                                    float2 _3124 = min(_2924, 1.0f.xx - _2924);
                                    _3141 = _2895 ? lerp(1.0f, (any(bool3(_2933.x || _2934.x, _2933.y || _2934.y, _2933.z || _2934.z)) || ((asuint(_2937) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3103 + ((_3037 * _3045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3009 + float2(_3014, _3027), _413).xy, _2937))) + ((_3039 * _3045) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3009 + float2(_3017, _3027), _413).xy, _2937))), _2845 ? min(_PunctualLightShadowParams[_2894].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2894].z - _2920) * 0.25f, min(_3124.x, _3124.y)))) : _PunctualLightShadowParams[_2894].w) : 1.0f;
                                }
                                else
                                {
                                    _3141 = clamp(dot(_565, _2680) + 1.0f, 0.0f, 1.0f);
                                }
                                _3142 = _3141;
                            }
                            else
                            {
                                _3142 = 1.0f;
                            }
                            float _3222 = 0.0f;
                            float3 _3223 = 0.0f.xxx;
                            float _3224 = 0.0f;
                            float3 _3225 = 0.0f.xxx;
                            float3 _3226 = 0.0f.xxx;
                            float _3227 = 0.0f;
                            float _3228 = 0.0f;
                            [branch]
                            if (_2589 == 0u)
                            {
                                float3 _3148 = _LightDataBuffer_PunctualLightData[_2476].xyz * _2818;
                                float3 _3161 = _2197.xyz;
                                _3222 = _2818;
                                _3223 = (_LightDataBuffer_PunctualLightData[_2476].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2488].y) + ((1.0f / max(1.0f, max(max(_3148.x, _3148.y), _3148.z) * lerp(0.75f, 0.5f, _2337))) * _LightDataBuffer_PunctualLightData[_2488].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2488].x, 1.0f, clamp(_2838 + 0.5f, 0.0f, 1.0f));
                                _3224 = _2839;
                                _3225 = _3161;
                                _3226 = _3161;
                                _3227 = 1.0f;
                                _3228 = 0.0f;
                            }
                            else
                            {
                                float _3216 = 0.0f;
                                float _3217 = 0.0f;
                                float3 _3218 = 0.0f.xxx;
                                float3 _3219 = 0.0f.xxx;
                                float _3220 = 0.0f;
                                float _3221 = 0.0f;
                                if (_2589 == 3u)
                                {
                                    _3216 = _2818 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2488].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2488].x), _2303) * _3142);
                                    _3217 = clamp(dot(_1993, -normalize(cross(_598, cross(_598, _2680)))), 0.0f, 1.0f);
                                    _3218 = lerp(0.5f.xxx, _2000, _LightDataBuffer_PunctualLightData[_2488].y.xxx);
                                    _3219 = 0.0f.xxx;
                                    _3220 = 1.0f;
                                    _3221 = 0.0f;
                                }
                                else
                                {
                                    bool _3186 = _2589 == 1u;
                                    float _3210 = 0.0f;
                                    float3 _3211 = 0.0f.xxx;
                                    float _3212 = 0.0f;
                                    float _3213 = 0.0f;
                                    if (_3186)
                                    {
                                        _3210 = clamp(clamp(_2838 + _LightDataBuffer_PunctualLightData[_2488].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3142;
                                        _3211 = _2004 * _LightDataBuffer_PunctualLightData[_2488].y;
                                        _3212 = 1.0f;
                                        _3213 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3196 = _2589 == 2u;
                                        float _3208 = 0.0f;
                                        if (_3196)
                                        {
                                            _3208 = smoothstep(_LightDataBuffer_PunctualLightData[_2488].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2488].x - 0.0500000007450580596923828125f, _1994) * ((1.0f - _LightDataBuffer_PunctualLightData[_2488].z) + (step(0.5f, _1997) * _LightDataBuffer_PunctualLightData[_2488].z));
                                        }
                                        else
                                        {
                                            _3208 = 1.0f;
                                        }
                                        _3210 = _2839;
                                        _3211 = 0.0f.xxx;
                                        _3212 = _3208;
                                        _3213 = _3196 ? _LightDataBuffer_PunctualLightData[_2488].y : 0.0f;
                                    }
                                    bool3 _3214 = _3186.xxx;
                                    _3216 = _2818;
                                    _3217 = _3210;
                                    _3218 = float3(_3214.x ? _2000.x : 0.0f.xxx.x, _3214.y ? _2000.y : 0.0f.xxx.y, _3214.z ? _2000.z : 0.0f.xxx.z);
                                    _3219 = _3211;
                                    _3220 = _3212;
                                    _3221 = _3213;
                                }
                                _3222 = _3216;
                                _3223 = _LightDataBuffer_PunctualLightData[_2476].xyz;
                                _3224 = _3217;
                                _3225 = _3218;
                                _3226 = _3219;
                                _3227 = _3220;
                                _3228 = _3221;
                            }
                            float3 _3256 = 0.0f.xxx;
                            [branch]
                            if (_2589 != 3u)
                            {
                                float _3233 = lerp(_2006, 0.00999999977648258209228515625f, _3228);
                                float _3236 = dot(_1860, normalize(_2680 + _452));
                                float _3237 = _3233 * _3233;
                                float _3241 = (((_3236 * _3237) - _3236) * _3236) + 1.0f;
                                float _3242 = _3241 * _3241;
                                _3256 = ((_2003 * clamp((((_3237 != _3242) ? (_3237 / _3242) : 1.0f) * (0.5f / ((_2234 + (_3233 * _2236)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3227) * _LightDataBuffer_PunctualLightData[_2497].z;
                            }
                            else
                            {
                                _3256 = 0.0f.xxx;
                            }
                            float3 _3259 = _3223 * _3222;
                            _3266 = _2440 + (((_3259 * lerp(_3226, _3225, _3224.xxx)) * _2253) + ((_3259 * _3256) * _3224));
                        }
                        else
                        {
                            _3266 = _2440;
                        }
                        _3267 = _3266;
                        break;
                    } while(false);
                    _3268 = _3267;
                    break;
                } while(false);
                _3269 = _3268;
            }
            else
            {
                _3269 = _2440;
            }
            _2463 = _3269;
        }
    }
    float3 _3309 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3309 = lerp(lerp(0.5f.xxx, lerp(dot(_2439, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2439, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2301, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3309 = _2439;
    }
    float4 _3316 = float4(_3309 * _ExposureWithMiscParams.y, _497);
    _3316.w = (_SurfaceType == 1.0f) ? _497 : 1.0f;
    float4 _3703 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3340 = _630 * _AtmosphereFogParams3.w;
        float _3345 = max(0.00999999977648258209228515625f, _3340 + _AtmosphereFogParams4.w);
        float3 _3359 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_453 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3345)) / _3345) * exp(_3340 + _AtmosphereFogParams5.w))));
        float _3362 = dot(_2394, _AtmosphereFogParams1.xyz);
        float _3368 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3372 = (1.0f + _3368) - ((2.0f * _AtmosphereFogParams2.w) * _3362);
        float3 _3695 = 0.0f.xxx;
        float _3696 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3417 = (uint3(int3(_2079, _2080, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3418 = _3417.y;
            uint _3419 = _3417.z;
            uint _3422 = _3417.x + (_3418 * _3419);
            uint _3424 = _3418 + (_3419 * _3422);
            uint _3426 = _3419 + (_3422 * _3424);
            uint _3428 = _3422 + (_3424 * _3426);
            float _3453 = dot(_2394, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3460 = _558 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3462 = (_VolumetricFogParams0.w * ((_3453 > 5.9604644775390625e-08f) ? (1.0f / _3453) : 0.0f)) * (1.0f / _453);
            float _3463 = _3460.y;
            float _3464 = _3462 * _3463;
            float _3466 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3464;
            float _3467 = _3463 - _3464;
            float _3469 = (1.0f - _3462) * _453;
            float _3483 = max(-127.0f, _ExponentialFogParams0.z * _3467);
            float _3507 = max(-127.0f, _ExponentialFogParams3.x * _3467);
            float _3518 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3466 - _ExponentialFogParams0.x)))) * ((abs(_3483) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3483)) / _3483) : (0.693147182464599609375f - (0.2402265071868896484375f * _3483)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3466 - _ExponentialFogParams3.z)))) * ((abs(_3507) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3507)) / _3507) : (0.693147182464599609375f - (0.2402265071868896484375f * _3507))));
            float _3540 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3543 = clamp((max(clamp(exp2(-(_3518 * _3469)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3540, 0.0f, 1.0f);
            float4 _3583 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2414 + ((((float3(uint3(_3428, _3424 + (_3426 * _3428), _418) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_433 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_433 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3695 = _3583.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3543)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3518 * max(_3469 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3540))) * _3583.w);
            _3696 = _3583.w * _3543;
        }
        else
        {
            float3 _3589 = _558 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3591 = _3589.y;
            float _3605 = max(-127.0f, _ExponentialFogParams0.z * _3591);
            float _3629 = max(-127.0f, _ExponentialFogParams3.x * _3591);
            float _3640 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3605) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3605)) / _3605) : (0.693147182464599609375f - (0.2402265071868896484375f * _3605)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3629) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3629)) / _3629) : (0.693147182464599609375f - (0.2402265071868896484375f * _3629))));
            float _3662 = clamp((_453 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3665 = clamp((max(clamp(exp2(-(_3640 * _453)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_453 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3662, 0.0f, 1.0f);
            _3695 = (_ExponentialFogParams2.xyz * (1.0f - _3665)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_452, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3640 * max(_453 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3662));
            _3696 = _3665;
        }
        float3 _3701 = (_3316.xyz * (_3359 * _3696)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3362 * _3362)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3368) / max((12.56637096405029296875f * _3372) * sqrt(_3372), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3359)) * _3696) + _3695);
        _3703 = float4(_3701.x, _3701.y, _3701.z, _3316.w);
    }
    else
    {
        _3703 = _3316;
    }
    _14 = _3703;
    _15 = _2044;
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
