// Stage: Fragment  Blob: 1002  ParamBlob: 158  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX
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

static float _414 = 0.0f;
static float3 _415 = 0.0f.xxx;
static float _418 = 0.0f;
static uint _419 = 0u;

static const int2 _369[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _370[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
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
    float _434 = 1.0f / gl_FragCoord.w;
    float3 _449 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _450 = dot(_449, _449);
    float _452 = rsqrt(max(_450, 9.9999999392252902907785028219223e-09f));
    float3 _453 = _449 * _452;
    float _454 = _450 * _452;
    uint _457 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _462 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _475 = 0.0f.xxxx;
    float4 _476 = 0.0f.xxxx;
    if (_462)
    {
        _475 = _VertexSkinMatrices.Load<float4>((_457 + 2u) * 16 + 0);
        _476 = _VertexSkinMatrices.Load<float4>(_457 * 16 + 0);
    }
    else
    {
        _475 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _476 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _482 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _487 = _482.xyz * _BaseColor.xyz;
    float4 _491 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _492 = _491.x;
    float _494 = _491.z;
    float _496 = 1.0f - _491.w;
    float _500 = _482.w * _BaseColor.w;
    float3 _501 = _487 * 12.9200000762939453125f;
    float3 _505 = (pow(abs(_487), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _506 = bool3(_487.x <= 0.003130800090730190277099609375f.xxx.x, _487.y <= 0.003130800090730190277099609375f.xxx.y, _487.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _508 = clamp(float3(_506.x ? _501.x : _505.x, _506.y ? _501.y : _505.y, _506.z ? _501.z : _505.z), 0.0f.xxx, 1.0f.xxx);
    float _512 = _508.z * 31.0f;
    float _513 = floor(_512);
    float2 _517 = ((_508.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _518 = float3(_517.x, _517.y, _508.z);
    _518.x = _517.x + (_513 * 0.03125f);
    float3 _533 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _518.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _518.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_512 - _513).xxx);
    float4 _537 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _537.w = _537.w * _537.x;
    float2 _546 = (_537.wy * 2.0f) - 1.0f.xx;
    float3 _547 = float3(_546.x, _546.y, _415.z);
    float2 _548 = _546.xy;
    _547.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_548, _548), 0.0f, 1.0f)));
    float2 _556 = _547.xy * _BumpScale;
    float3 _561 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _565 = _561 - float3(_476.w, _418, _475.w);
    _565.y = 6.103515625e-05f;
    float3 _568 = normalize(_565);
    float3 _578 = mul(float3(_556.x, _556.y, _547.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _587 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _588 = (_578 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_578, _578)))) * _587;
    float3 _589 = normalize(_5) * _587;
    uint2 _591 = uint2(gl_FragCoord.xy);
    float3 _601 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _610 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _623 = float4(float(_610 & 255u), float((_610 >> 8u) & 255u), float((_610 >> 16u) & 255u), float((_610 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _624 = _623.x;
    float _627 = _623.w;
    float _633 = _561.y;
    float _636 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _633) * _623.y;
    float _637 = max(_623.z, _636);
    float _646 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1140 = 0.0f.xxxx;
    float3 _1141 = 0.0f.xxx;
    float3 _1142 = 0.0f.xxx;
    float _1143 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _661 = _561 - (_IVParam0.xyz + (_601 * (-_IVParam2.w)));
        float _675 = max(clamp((max(abs(_661.x), abs(_661.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_661.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _977 = 0.0f.xxxx;
        float4 _978 = 0.0f.xxxx;
        float4 _979 = 0.0f.xxxx;
        float _980 = 0.0f;
        float _981 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_675 < 1.0f))
        {
            float3 _688 = _561 - (_IVParam0.xyz + (_601 * (-_IVParam2.y)));
            float _702 = max(clamp((max(abs(_688.x), abs(_688.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_688.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _778 = 0.0f;
            float4 _779 = 0.0f.xxxx;
            float4 _780 = 0.0f.xxxx;
            float4 _781 = 0.0f.xxxx;
            if (_702 < 1.0f)
            {
                float3 _711 = ((_561 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _713 = _711 - floor(_711);
                float4 _717 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _713, 0.0f);
                float _718 = 1.0f - _702;
                float _722 = _IVParam1.y * 0.5f;
                float _727 = _713.x;
                float _728 = clamp(_713.y, _722, 1.0f - _722) * 0.3333333432674407958984375f;
                float _729 = _713.z;
                float4 _732 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_727, _728, _729), 0.0f);
                float _748 = _717.x;
                float _758 = _717.y;
                float _768 = _717.z;
                _778 = _675 + (_732.w * _718);
                _779 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_727, _728 + 0.666666686534881591796875f, _729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _718;
                _780 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_727, _728 + 0.3333333432674407958984375f, _729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _718;
                _781 = float4(((_732.xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _718;
            }
            else
            {
                _778 = _675;
                _779 = 0.0f.xxxx;
                _780 = 0.0f.xxxx;
                _781 = 0.0f.xxxx;
            }
            float3 _787 = _561 - (_IVParam0.xyz + (_601 * (-_IVParam2.z)));
            float _801 = max(clamp((max(abs(_787.x), abs(_787.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_787.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _881 = 0.0f;
            float4 _882 = 0.0f.xxxx;
            float4 _883 = 0.0f.xxxx;
            float4 _884 = 0.0f.xxxx;
            if (_801 < 1.0f)
            {
                float3 _810 = ((_561 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _812 = _810 - floor(_810);
                float4 _816 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _812, 0.0f);
                float _818 = _702 * (1.0f - _801);
                float _822 = _IVParam1.y * 0.5f;
                float _827 = _812.x;
                float _828 = clamp(_812.y, _822, 1.0f - _822) * 0.3333333432674407958984375f;
                float _829 = _812.z;
                float4 _832 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_827, _828, _829), 0.0f);
                float _848 = _816.x;
                float _859 = _816.y;
                float _870 = _816.z;
                _881 = _778 + (_832.w * _818);
                _882 = _779 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_827, _828 + 0.666666686534881591796875f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _870, _870) * _818);
                _883 = _780 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_827, _828 + 0.3333333432674407958984375f, _829), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _859, _859) * _818);
                _884 = _781 + (float4(((_832.xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _818);
            }
            else
            {
                _881 = _778;
                _882 = _779;
                _883 = _780;
                _884 = _781;
            }
            float4 _967 = 0.0f.xxxx;
            float4 _968 = 0.0f.xxxx;
            float4 _969 = 0.0f.xxxx;
            float _970 = 0.0f;
            if (_801 > 0.0f)
            {
                float3 _893 = ((_561 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _896 = _IVParam1.xyz * 0.5f;
                float3 _898 = clamp(_893 - floor(_893), _896, 1.0f.xxx - _896);
                float4 _902 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _898, 0.0f);
                float _904 = _801 * (1.0f - _675);
                float _908 = _IVParam1.y * 0.5f;
                float _913 = _898.x;
                float _914 = clamp(_898.y, _908, 1.0f - _908) * 0.3333333432674407958984375f;
                float _915 = _898.z;
                float4 _918 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_913, _914, _915), 0.0f);
                float _934 = _902.x;
                float _945 = _902.y;
                float _956 = _902.z;
                _967 = _882 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_913, _914 + 0.666666686534881591796875f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _956, _956) * _904);
                _968 = _883 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_913, _914 + 0.3333333432674407958984375f, _915), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _945, _945) * _904);
                _969 = _884 + (float4(((_918.xyz * 4.0f) - 2.0f.xxx) * _934, _934) * _904);
                _970 = _881 + (_918.w * _904);
            }
            else
            {
                _967 = _882;
                _968 = _883;
                _969 = _884;
                _970 = _881;
            }
            float _973 = clamp((_970 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _977 = _967;
            _978 = _968;
            _979 = _969;
            _980 = _973 - _675;
            _981 = (_973 + _675) * 0.5f;
        }
        else
        {
            _977 = 0.0f.xxxx;
            _978 = 0.0f.xxxx;
            _979 = 0.0f.xxxx;
            _980 = 0.0f;
            _981 = 1.0f;
        }
        float4 _1001 = _979 + float4(_IVDefaultSHAr.x * _981, (_IVDefaultSHAr.y * _981) + ((_IVDefaultSHAr.w * _980) * 0.5f), _IVDefaultSHAr.z * _981, (_IVDefaultSHAr.w * _981) + ((_IVDefaultSHAr.y * _980) * 0.375f));
        float4 _1021 = _978 + float4(_IVDefaultSHAg.x * _981, (_IVDefaultSHAg.y * _981) + ((_IVDefaultSHAg.w * _980) * 0.5f), _IVDefaultSHAg.z * _981, (_IVDefaultSHAg.w * _981) + ((_IVDefaultSHAg.y * _980) * 0.375f));
        float4 _1041 = _977 + float4(_IVDefaultSHAb.x * _981, (_IVDefaultSHAb.y * _981) + ((_IVDefaultSHAb.w * _980) * 0.5f), _IVDefaultSHAb.z * _981, (_IVDefaultSHAb.w * _981) + ((_IVDefaultSHAb.y * _980) * 0.375f));
        float4 _1045 = float4(_588, 1.0f);
        float3 _1051 = max(float3(dot(_1001, _1045), dot(_1021, _1045), dot(_1041, _1045)), 0.0f.xxx) * _646;
        float3 _1059 = ((_1001.xyz * 0.2125999927520751953125f) + (_1021.xyz * 0.715200006961822509765625f)) + (_1041.xyz * 0.072200000286102294921875f);
        float3 _1063 = _1059 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1059, _1059)));
        float _1065 = abs(_1063.y);
        float3 _1066 = _1063;
        _1066.y = _1065;
        float4 _1067 = float4(_1066.x, _1066.y, _1066.z, 0.0f.xxxx.w);
        _1067.w = 1.0f;
        float4 _1071 = float4(_1063.x, _1065, _1063.z, 1.0f);
        float3 _1076 = max(float3(dot(_1001, _1071), dot(_1021, _1071), dot(_1041, _1071)), 0.0f.xxx);
        float _1084 = _1051.z;
        float _1085 = _1051.y;
        float4 _1090 = lerp(float4(_1084, _1085, -1.0f, 0.666666686534881591796875f), float4(_1085, _1084, 0.0f, -0.3333333432674407958984375f), step(_1084, _1085).xxxx);
        float _1091 = _1051.x;
        float _1092 = _1090.x;
        float4 _1100 = lerp(float4(_1092, _1090.yw, _1091), float4(_1091, _1090.yz, _1092), step(_1092, _1091).xxxx);
        float _1101 = _1100.x;
        float _1102 = _1100.w;
        float _1103 = _1100.y;
        float _1105 = _1101 - min(_1102, _1103);
        float _1115 = frac(abs(_1100.z + ((_1102 - _1103) / ((6.0f * _1105) + 9.9999997473787516355514526367188e-05f))));
        float _1122 = min(_1105 / (_1101 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1115 - 0.5f))) * clamp(_1101, 0.0f, 1.0f));
        float _1124 = 2.0f / (2.0f - _1122);
        _1140 = _1067;
        _1141 = _1051;
        _1142 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1115, _1122, _1124).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1122.xxx) * _1124;
        _1143 = max(max(max(_1076.x, _1076.y), _1076.z), 0.0f) * _646;
    }
    else
    {
        _1140 = 0.0f.xxxx;
        _1141 = 1.0f.xxx;
        _1142 = _CharacterParams2.xyz;
        _1143 = _646;
    }
    float3 _1863 = 0.0f.xxx;
    float _1864 = 0.0f;
    float _1865 = 0.0f;
    float _1866 = 0.0f;
    float3 _1867 = 0.0f.xxx;
    float3 _1868 = 0.0f.xxx;
    [branch]
    if ((clamp(_624 + _637, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1171 = 1.0f - _492;
        float _1174 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_487 * _1171, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1177 = _462.xxx;
        float3 _1179 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1183 = float3(_1177.x ? _1179.x : _10.x, _1177.y ? _1179.y : _10.y, _1177.z ? _1179.z : _10.z) * _CharacterParams10.z;
        float3 _1185 = float3(_1177.x ? _9.xzy.x : _9.x, _1177.y ? _9.xzy.y : _9.y, _1177.z ? _9.xzy.z : _9.z);
        float3 _1187 = abs(_1185) - 0.20000000298023223876953125f.xxx;
        float3 _1190 = max((_1187 * _1187) * _1187, 6.103515625e-05f.xxx);
        float3 _1193 = _1190 / dot(_1190, 1.0f.xxx).xxx;
        float2 _1201 = _1183.xy;
        float2 _1206 = _1183.zy;
        float4 _1216 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1183.xz, _GlobalMipBias) * _1193.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1201, _GlobalMipBias) * _1193.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1206, _GlobalMipBias) * _1193.x);
        float _1217 = _1216.w;
        float _1219 = 1.10000002384185791015625f - _1217;
        float _1228 = max(smoothstep(0.800000011920928955078125f - _1217, _1219, clamp((_624 * _1171) + (_588.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1217, _1219, clamp(_636 * _1171, 0.0f, 1.0f)));
        float _1235 = smoothstep(0.5f, 0.75f, _492);
        float _1237 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _496) * _1174;
        float _1240 = clamp(_1237 + _1235, 0.0f, 1.0f) * max(_624, _637);
        bool _1244 = !((step(_624, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _637)) != 0.0f);
        bool2 _1245 = _1244.xx;
        float2 _1247 = (1.0f - _637).xx;
        float2 _1248 = float2(_1245.x ? float2(3.0f, 4.345600128173828125f).x : _1247.x, _1245.y ? float2(3.0f, 4.345600128173828125f).y : _1247.y);
        float _1249 = 1.0f - _1240;
        float _1252 = _1244 ? _Time.x : 1.0f;
        float _1254 = _1252 * _1248.x;
        float _1256 = _1252 * _1248.y;
        float3 _1257 = _1183 * 20.0f;
        float3 _1258 = _1183 * 34.345600128173828125f;
        float3 _1260 = pow(max(_1187, 0.0f.xxx), 10.0f.xxx);
        float3 _1264 = _1260 / max(dot(_1260, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1266 = _1264.y;
        float2 _1267 = _1257.xz * 1.0f;
        float2 _1268 = floor(_1267);
        float2 _1271 = frac(_1268 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1275 = _1271 + dot(_1271, _1271 + 34.345001220703125f.xx).xx;
        float _1276 = _1275.x;
        float _1277 = _1275.y;
        float2 _1281 = frac(float2(_1276 * _1277, _1276 + _1277));
        float2 _1284 = frac((_1268 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1288 = _1284 + dot(_1284, _1284 + 34.345001220703125f.xx).xx;
        float _1289 = _1288.x;
        float _1290 = _1288.y;
        float2 _1294 = frac(float2(_1289 * _1290, _1289 + _1290));
        float _1300 = _1281.x;
        float _1302 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1300);
        float2 _1303 = ((_1267 - _1268) + ((((_1294 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1306 = _1303.y;
        float2 _1310 = float2(_1303.x * 1.25f, _1306 * ((_1306 < 0.0f) ? 1.25f : 0.75f));
        float _1313 = _1254 + _1300;
        float _1317 = _1244 ? frac(_1313) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1313, 0.0f, 1.0f));
        float _1329 = _1281.y;
        float _1332 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1317) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1317)) * step(0.001000000047497451305389404296875f, smoothstep(_1302, 0.0f, length(_1310)))) * step(_1249, _1329 - 0.100000001490116119384765625f);
        float _1335 = _1332 * _1266;
        float _1343 = _1264.z;
        float2 _1344 = _1257.xy * 1.0f;
        float2 _1345 = floor(_1344);
        float2 _1348 = frac(_1345 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1352 = _1348 + dot(_1348, _1348 + 34.345001220703125f.xx).xx;
        float _1353 = _1352.x;
        float _1354 = _1352.y;
        float2 _1358 = frac(float2(_1353 * _1354, _1353 + _1354));
        float2 _1361 = frac((_1345 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1365 = _1361 + dot(_1361, _1361 + 34.345001220703125f.xx).xx;
        float _1366 = _1365.x;
        float _1367 = _1365.y;
        float2 _1371 = frac(float2(_1366 * _1367, _1366 + _1367));
        float _1377 = _1358.x;
        float _1379 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1377);
        float2 _1380 = ((_1344 - _1345) + ((((_1371 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1383 = _1380.y;
        float2 _1387 = float2(_1380.x * 1.25f, _1383 * ((_1383 < 0.0f) ? 1.25f : 0.75f));
        float _1390 = _1254 + _1377;
        float _1394 = _1244 ? frac(_1390) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1390, 0.0f, 1.0f));
        float _1406 = _1358.y;
        float _1409 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1394) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1394)) * step(0.001000000047497451305389404296875f, smoothstep(_1379, 0.0f, length(_1387)))) * step(_1249, _1406 - 0.100000001490116119384765625f);
        float _1412 = _1409 * _1343;
        float _1420 = _1264.x;
        float2 _1421 = _1257.zy * 1.0f;
        float2 _1422 = floor(_1421);
        float2 _1425 = frac(_1422 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1429 = _1425 + dot(_1425, _1425 + 34.345001220703125f.xx).xx;
        float _1430 = _1429.x;
        float _1431 = _1429.y;
        float2 _1435 = frac(float2(_1430 * _1431, _1430 + _1431));
        float2 _1438 = frac((_1422 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1442 = _1438 + dot(_1438, _1438 + 34.345001220703125f.xx).xx;
        float _1443 = _1442.x;
        float _1444 = _1442.y;
        float2 _1448 = frac(float2(_1443 * _1444, _1443 + _1444));
        float _1454 = _1435.x;
        float _1456 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1454);
        float2 _1457 = ((_1421 - _1422) + ((((_1448 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1460 = _1457.y;
        float2 _1464 = float2(_1457.x * 1.25f, _1460 * ((_1460 < 0.0f) ? 1.25f : 0.75f));
        float _1467 = _1254 + _1454;
        float _1471 = _1244 ? frac(_1467) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1467, 0.0f, 1.0f));
        float _1483 = _1435.y;
        float _1486 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1471) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1471)) * step(0.001000000047497451305389404296875f, smoothstep(_1456, 0.0f, length(_1464)))) * step(_1249, _1483 - 0.100000001490116119384765625f);
        float _1489 = _1486 * _1420;
        float2 _1502 = (float4(((clamp(_1310 / _1302.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1294.x)) * _1332) * _1266, _1335, _1329).xy + float4(((clamp(_1387 / _1379.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1371.x)) * _1409) * _1343, _1412, _1406).xy) + float4(((clamp(_1464 / _1456.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1448.x)) * _1486) * _1420, _1489, _1483).xy;
        float _1504 = max(_1489, max(_1335, _1412));
        float4 _1507 = float4(_1502, _1504, 0.0f);
        float2 _1509 = _1258.xz * 1.0f;
        float2 _1510 = floor(_1509);
        float2 _1513 = frac(_1510 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1517 = _1513 + dot(_1513, _1513 + 34.345001220703125f.xx).xx;
        float _1518 = _1517.x;
        float _1519 = _1517.y;
        float2 _1523 = frac(float2(_1518 * _1519, _1518 + _1519));
        float2 _1526 = frac((_1510 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1530 = _1526 + dot(_1526, _1526 + 34.345001220703125f.xx).xx;
        float _1531 = _1530.x;
        float _1532 = _1530.y;
        float2 _1536 = frac(float2(_1531 * _1532, _1531 + _1532));
        float _1542 = _1523.x;
        float _1544 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1542);
        float2 _1545 = ((_1509 - _1510) + ((((_1536 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1548 = _1545.y;
        float2 _1552 = float2(_1545.x * 1.25f, _1548 * ((_1548 < 0.0f) ? 1.25f : 0.75f));
        float _1555 = _1256 + _1542;
        float _1559 = _1244 ? frac(_1555) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1555, 0.0f, 1.0f));
        float _1571 = _1523.y;
        float _1574 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1559) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1559)) * step(0.001000000047497451305389404296875f, smoothstep(_1544, 0.0f, length(_1552)))) * step(_1249, _1571 - 0.100000001490116119384765625f);
        float _1577 = _1574 * _1266;
        float2 _1582 = _1258.xy * 1.0f;
        float2 _1583 = floor(_1582);
        float2 _1586 = frac(_1583 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1590 = _1586 + dot(_1586, _1586 + 34.345001220703125f.xx).xx;
        float _1591 = _1590.x;
        float _1592 = _1590.y;
        float2 _1596 = frac(float2(_1591 * _1592, _1591 + _1592));
        float2 _1599 = frac((_1583 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1603 = _1599 + dot(_1599, _1599 + 34.345001220703125f.xx).xx;
        float _1604 = _1603.x;
        float _1605 = _1603.y;
        float2 _1609 = frac(float2(_1604 * _1605, _1604 + _1605));
        float _1615 = _1596.x;
        float _1617 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1615);
        float2 _1618 = ((_1582 - _1583) + ((((_1609 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1621 = _1618.y;
        float2 _1625 = float2(_1618.x * 1.25f, _1621 * ((_1621 < 0.0f) ? 1.25f : 0.75f));
        float _1628 = _1256 + _1615;
        float _1632 = _1244 ? frac(_1628) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1628, 0.0f, 1.0f));
        float _1644 = _1596.y;
        float _1647 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1632) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1632)) * step(0.001000000047497451305389404296875f, smoothstep(_1617, 0.0f, length(_1625)))) * step(_1249, _1644 - 0.100000001490116119384765625f);
        float _1650 = _1647 * _1343;
        float2 _1655 = _1258.zy * 1.0f;
        float2 _1656 = floor(_1655);
        float2 _1659 = frac(_1656 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1663 = _1659 + dot(_1659, _1659 + 34.345001220703125f.xx).xx;
        float _1664 = _1663.x;
        float _1665 = _1663.y;
        float2 _1669 = frac(float2(_1664 * _1665, _1664 + _1665));
        float2 _1672 = frac((_1656 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1676 = _1672 + dot(_1672, _1672 + 34.345001220703125f.xx).xx;
        float _1677 = _1676.x;
        float _1678 = _1676.y;
        float2 _1682 = frac(float2(_1677 * _1678, _1677 + _1678));
        float _1688 = _1669.x;
        float _1690 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1688);
        float2 _1691 = ((_1655 - _1656) + ((((_1682 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1694 = _1691.y;
        float2 _1698 = float2(_1691.x * 1.25f, _1694 * ((_1694 < 0.0f) ? 1.25f : 0.75f));
        float _1701 = _1256 + _1688;
        float _1705 = _1244 ? frac(_1701) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1701, 0.0f, 1.0f));
        float _1717 = _1669.y;
        float _1720 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1705) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1705)) * step(0.001000000047497451305389404296875f, smoothstep(_1690, 0.0f, length(_1698)))) * step(_1249, _1717 - 0.100000001490116119384765625f);
        float _1723 = _1720 * _1420;
        float2 _1731 = (float4(((clamp(_1552 / _1544.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1536.x)) * _1574) * _1266, _1577, _1571).xy + float4(((clamp(_1625 / _1617.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1609.x)) * _1647) * _1343, _1650, _1644).xy) + float4(((clamp(_1698 / _1690.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1682.x)) * _1720) * _1420, _1723, _1717).xy;
        float4 _1736 = float4(_1731, max(_1723, max(_1577, _1650)), 0.0f);
        float _1738 = step(max(float2(_1302 * _1332, _418) * _1266, max(float2(_1379 * _1409, _418) * _1343, float2(_1456 * _1486, _418) * _1420)).x, 0.00999999977648258209228515625f);
        float2 _1742 = _1507.xy + (_1736.xy * _1738);
        float3 _1751 = float3((_1216.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1742.x, _1742.y, 0.0f.xxx.z);
        float2 _1755 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1758 = float3(_1185.x, 0.0f, _1185.z);
        float3 _1764 = abs(_1758 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1758, _1758)))) - 0.20000000298023223876953125f.xxx;
        float3 _1767 = max((_1764 * _1764) * _1764, 6.103515625e-05f.xxx);
        float3 _1770 = _1767 / dot(_1767, 1.0f.xxx).xxx;
        float _1789 = _1770.z;
        float _1791 = _1770.x;
        float4 _1793 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1201, _GlobalMipBias) * _1789) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1206, _GlobalMipBias) * _1791);
        float2 _1805 = _1751.xy + ((((_1793.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1201 + _1755, _GlobalMipBias).w * _1789) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1206 + _1755, _GlobalMipBias).w * _1791))) * _1240);
        float3 _1806 = float3(_1805.x, _1805.y, _1751.z);
        float _1807 = _1793.z;
        float _1812 = max(max(max(_1507.zw * step(0.00999999977648258209228515625f, _1504), _1736.zw * _1738).x, step(1.0099999904632568359375f - _1240, _1216.z)), smoothstep(1.0f - _1807, 1.10000002384185791015625f - _1807, _1240) * _1240);
        float2 _1813 = _1805.xy;
        _1806.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1813, _1813), 0.0f, 1.0f)));
        float3 _1820 = normalize(_1806);
        float3 _1821 = cross(_588, float3(0.0f, 1.0f, 0.0f));
        bool3 _1824 = (dot(_1821, _1821) > 6.103515625e-05f).xxx;
        float3 _1825 = normalize(_1821);
        float3 _1826 = float3(_1824.x ? _1825.x : float3(1.0f, 0.0f, 0.0f).x, _1824.y ? _1825.y : float3(1.0f, 0.0f, 0.0f).y, _1824.z ? _1825.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1837 = min(_496, 0.0500000007450580596923828125f);
        float _1838 = lerp(_496, _1837, _1812);
        float _1855 = lerp(1.0f, 0.5f, (_1228 * (1.0f - _1174)) * (1.0f - _1237));
        _1863 = normalize(lerp(_588, normalize(((_1826 * _1820.x) + (cross(_1826, _588) * _1820.y)) + (_588 * _1820.z)), _1812.xxx));
        _1864 = _1812;
        _1865 = _1837;
        _1866 = max(_1838 - ((0.20000000298023223876953125f * _1174) * _1228), min(0.20000000298023223876953125f, _1838));
        _1867 = _533 * _1855;
        _1868 = lerp(_487, _487 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_487, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1812 * _1235).xxx) * _1855;
    }
    else
    {
        _1863 = _588;
        _1864 = 0.0f;
        _1865 = 0.00999999977648258209228515625f;
        _1866 = _496;
        _1867 = _533;
        _1868 = _487;
    }
    float3 _1998 = 0.0f.xxx;
    float _1999 = 0.0f;
    float3 _2000 = 0.0f.xxx;
    float3 _2001 = 0.0f.xxx;
    float _2002 = 0.0f;
    [branch]
    if ((_627 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1873 = _462.xxx;
        float3 _1875 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1876 = float3(_1873.x ? _1875.x : _10.x, _1873.y ? _1875.y : _10.y, _1873.z ? _1875.z : _10.z);
        float3 _1879 = _1876 * _CharacterParams10.z;
        float3 _1881 = float3(_1873.x ? _9.xzy.x : _9.x, _1873.y ? _9.xzy.y : _9.y, _1873.z ? _9.xzy.z : _9.z);
        float3 _1883 = abs(_1881) - 0.20000000298023223876953125f.xxx;
        float3 _1886 = max((_1883 * _1883) * _1883, 6.103515625e-05f.xxx);
        float3 _1889 = _1886 / dot(_1886, 1.0f.xxx).xxx;
        float4 _1912 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1879.xz, _GlobalMipBias) * _1889.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1879.xy, _GlobalMipBias) * _1889.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1879.zy, _GlobalMipBias) * _1889.x);
        float _1913 = _1881.y;
        float _1920 = clamp(_627 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1876.y) * clamp(_627 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1926 = _1920 * (2.0f - _1920);
        float _1933 = smoothstep(2.0f - _1926, 2.349999904632568359375f - _1926, ((_1913 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1912.z) * ((_494 * _494) * float(gl_FrontFacing));
        float _1945 = lerp(1.0f, 0.5f, ((_1920 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1868 * (1.0f - _492), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1912.w) * ((_1913 * 0.25f) + 0.75f));
        float3 _1947 = _1933.xxx;
        float2 _1953 = (_1912.xy * 2.0f) - 1.0f.xx;
        float3 _1954 = float3(_1953.x, _1953.y, _415.z);
        float2 _1955 = _1953.xy;
        _1954.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1955, _1955), 0.0f, 1.0f)));
        float2 _1963 = _1954.xy * 2.0f;
        float3 _1965 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1963.x, _1963.y, _1954.z), _1947);
        float3 _1969 = _1965 * rsqrt(max(6.103515625e-05f, dot(_1965, _1965)));
        float _1970 = _588.y;
        float _1973 = step(0.00999999977648258209228515625f, 1.0f - (_1970 * _1970));
        float _1977 = lerp(_588.z, _1970, _1973);
        float3 _1984 = (float3(0.0f, _1973, 1.0f - _1973) - (_588 * _1977)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1977 * _1977)));
        _1998 = ((cross(_1984, _588) * _1969.x) + (_1984 * _1969.y)) + (_588 * _1969.z);
        _1999 = lerp(_1866, 0.89999997615814208984375f, clamp(_1933 * 4.0f, 0.0f, 1.0f));
        _2000 = lerp(_1867 * _1945, 0.3079999983310699462890625f.xxx, _1947);
        _2001 = lerp(_1868 * _1945, 0.87999999523162841796875f.xxx, _1947);
        _2002 = lerp(_492, 0.0f, _1933);
    }
    else
    {
        _1998 = _588;
        _1999 = _1866;
        _2000 = _1867;
        _2001 = _1868;
        _2002 = _492;
    }
    float _2004 = 0.959999978542327880859375f - (_2002 * 0.959999978542327880859375f);
    float3 _2005 = _2001 * _2004;
    float3 _2008 = lerp(0.039999999105930328369140625f.xxx * _491.y, _2001, _2002.xxx);
    float3 _2009 = _2000 * _2004;
    float _2011 = max(_1999 * _1999, 0.0078125f);
    bool _2018 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2031 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2031.y = -_2031.y;
    float2 _2047 = lerp(((sqrt(sqrt(abs(_2031 * 0.5f))) * float2(int2(sign(_2031)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2018).xx);
    float4 _2049 = float4(_2047.x, _2047.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2049.z = 1.0f;
    _2049.w = _2018 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2062 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2066 = normalize(float3(_2062.x, 6.103515625e-05f, _2062.z));
    float3 _2076 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2080 = _2076 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2084 = int(_591.x);
    int _2085 = int(_591.y);
    float4 _2089 = _ScreenSpaceShadowMask.Load(int3(int3(_2084, _2085, 0).xy, 0));
    float _2094 = _2089.y;
    float _2097 = lerp(lerp(1.0f, _2089.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2098 = dot(_1998, _2062);
    float3 _2105 = _2009 * _CharacterParams0.z;
    float3 _2106 = _2105 * 0.64999997615814208984375f;
    float _2110 = dot(_2005, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2123 = clamp(-dot(_2066.xz, normalize(_601.xz)), 0.0f, 1.0f);
    float _2127 = 1.0f - _CharacterParams12.x;
    float _2135 = smoothstep(0.25f, 1.0f, clamp(lerp(_2098, ((-_2098) * ((_2098 * 0.5f) - 1.0f)) + 0.5f, (_2123 * smoothstep(0.25f, 0.75f, 1.0f - abs(_601.y))) * _2127) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2142 = max(max(_2135, _2135), _2135) - min(min(_2135, _2135), _2135);
    float _2144 = smoothstep(0.25f, 1.0f, dot(_1998, _601));
    float _2145 = _494 * _2094;
    float _2152 = min(min(_2094, _494), _2135);
    float _2153 = _2144 * _2145;
    float3 _2157 = ((clamp(dot(_588, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1142, 1.0f.xxx, (_CharacterParams1.y * _2152).xxx);
    float3 _2159 = _2152.xxx;
    float3 _2182 = _2097.xxx;
    float3 _2183 = lerp((_2157 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1143), 1.5f), clamp(_1143, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2080, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2080, _2159) + ((_2157 * clamp(_1143, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2076 * _CharacterParams12.y)))) * _CharacterParams0.y, _2182);
    float3 _2184 = lerp(lerp(lerp(dot(_2106, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2106, 1.2000000476837158203125f.xxx), _2105, clamp((_2145 * _2144) + _2135, 0.0f, 1.0f).xxx), _2005, _2159);
    float3 _2190 = _2184 * ((1.0f - _2142).xxx + (_2135.xxxx.xyz * _2142));
    float3 _2199 = lerp(lerp(_2105, lerp(_2110.xxx, _2005, 1.2000000476837158203125f.xxx), _2153.xxx), _2190 * clamp(dot(_2184, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2190, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2182);
    float4 _2203 = float4(_2199, _2097);
    float _2205 = lerp(_2153, _2152, _2097);
    float _2208 = lerp(_CharacterParams0.z, 1.0f, _2205);
    float3 _2216 = float3(_601.x, lerp(0.5f, _2062.y, _2097), _601.z);
    float _2229 = clamp(dot(_1863, _453), 0.0f, 1.0f);
    float _2230 = dot(_1863, normalize(((_2062 * _2097) + ((_2216 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2216, _2216)))) * 2.0f)) + (_453 * (2.0f + _2097))));
    float _2231 = _2011 * _2011;
    float _2235 = (((_2230 * _2231) - _2230) * _2230) + 1.0f;
    float _2236 = _2235 * _2235;
    float _2240 = 2.0f * _2229;
    float _2242 = (1.0f + _2229) - _2229;
    float _2259 = (1.0f - _AlphaPremultiply) + (_500 * _AlphaPremultiply);
    float3 _2261 = ((_2183 * _2199) * _2259) + (((_2008 * clamp((((_2231 != _2236) ? (_2231 / _2236) : 1.0f) * (0.5f / ((_2240 + (_2011 * _2242)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2183 * (((_2205 * 0.5f) + 0.5f) * _2208)) * 1.0f)) * _CharacterParams13.w);
    float _2262 = dot(_2261, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2265 = clamp(_2262 - 0.5f, 0.0f, 0.5f);
    float3 _2301 = normalize(cross(_601, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2307 = dot(_453, _1998);
    float _2309 = 1.0f - abs(_2307);
    float _2331 = dot(_2066, _1998);
    float _2343 = 1.0f - _2097;
    float _2370 = lerp(_1999, _1865, _1864);
    float _2371 = _2370 * _2370;
    float _2372 = _2229 * _2229;
    float _2373 = _2372 * _2229;
    float2 _2374 = float2(1.0f, _2229);
    float2 _2377 = float2(1.0f, _2371);
    float3 _2380 = float3(1.0f, _2371, (_2371 * _2371) * _2371);
    float _2385 = dot(mul(_2374, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2377) / dot(mul(float3(1.0f, _2372, _2373), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2380);
    float _2390 = dot(mul(_2374, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2377) / dot(mul(float3(1.0f, _2229, _2373), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2380);
    float3 _2393 = (_2008 * _2385) + _2390.xxx;
    float _2394 = _2385 + _2390;
    float3 _2400 = -_453;
    float3 _2418 = lerp(_2262.xxx, _2261, ((_2265 * _2265) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2309)) * _CharacterParams8.w) * min(min(clamp(dot(_568, _2301) + 1.0f, 0.0f, 1.0f), _494), _2094)) * (lerp(0.25f.xxx, _2005, _CharacterParams9.z.xxx) * clamp(dot(_2301, _1998), 0.0f, 1.0f))) + ((((((lerp(_1141 * (1.0f / max(max(max(_1141.x, _1141.y), _1141.z) * 0.5f, 1.0f)), _2080, _2182) * clamp(lerp(dot(_1140.xyz, _1998) * _1140.w, ((-_2331) * ((_2331 * 0.5f) - 1.0f)) + 0.5f, _2097), 0.0f, 1.0f)) * ((_2343 + (_2123 * _2097)) * _2127)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2309)) * min(_494, _2094)) * (_2343 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2110) * _2097))) * max(0.1500000059604644775390625f.xxx, _2005)));
    float2 _2420 = float2(_591);
    float2 _2422 = floor(_2420 * 0.03125f);
    int _2430 = int((_2422.x + (_2422.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2437 = floor(_434 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2441 = clamp(_2437, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2443 = int(_2441 * 8.0f);
    float3 _2445 = 0.0f.xxx;
    _2445 = _2418 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2400, _1863), (1.2000000476837158203125f * log2(max(_2370, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2393 + ((_2008 * ((1.0f - _2394) / _2394)) * _2393)) * 1.0f)) * ((clamp(_1143, 0.5f, 1.5f) * _CharacterParams0.w) * _2208)) * _1142);
    float3 _2446 = 0.0f.xxx;
    [loop]
    for (int _2448 = 0; _2448 <= 7; _2445 = _2446, _2448++)
    {
        uint _2466 = (_2437 <= _2441) ? (_GlobalBinningBuffer.Load<uint>(uint(_2430 + _2448) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2443) + _2448) * 4 + 0)) : 0u;
        uint _2467 = uint(_2448);
        _2446 = _2445;
        uint _2472 = 0u;
        float3 _2469 = 0.0f.xxx;
        [loop]
        for (uint _2471 = _2466; _2471 != 0u; _2446 = _2469, _2471 = _2472)
        {
            uint _2476 = firstbitlow(_2471);
            _2472 = _2471 ^ (1u << (_2476 & 31u));
            int _2482 = int((32u * _2467) + _2476) * 8;
            int _2485 = _2482 + 1;
            int _2488 = _2482 + 2;
            int _2491 = _2482 + 3;
            int _2494 = _2482 + 4;
            int _2497 = _2482 + 5;
            int _2500 = _2482 + 6;
            int _2503 = _2482 + 7;
            uint _2507 = uint(_LightDataBuffer_PunctualLightData[_2497].w);
            float _2582 = 0.0f;
            if ((_2507 & 1u) == 1u)
            {
                uint _2513 = asuint(_LightDataBuffer_PunctualLightData[_2497].x);
                uint _2520 = asuint(_LightDataBuffer_PunctualLightData[_2497].y);
                uint _2527 = asuint(_LightDataBuffer_PunctualLightData[_2497].z);
                uint _2534 = asuint(_LightDataBuffer_PunctualLightData[_2500].x);
                uint _2541 = asuint(_LightDataBuffer_PunctualLightData[_2500].y);
                uint _2548 = asuint(_LightDataBuffer_PunctualLightData[_2500].z);
                float3 _2567 = abs(mul(float4(_561 - _LightDataBuffer_PunctualLightData[_2485].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2513).x, spvUnpackHalf2x16(_2527).x, spvUnpackHalf2x16(_2541).x, 0.0f), float4(spvUnpackHalf2x16(_2513 >> 16u).x, spvUnpackHalf2x16(_2527 >> 16u).x, spvUnpackHalf2x16(_2541 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2520).x, spvUnpackHalf2x16(_2534).x, spvUnpackHalf2x16(_2548).x, 0.0f), float4(spvUnpackHalf2x16(_2520 >> 16u).x, spvUnpackHalf2x16(_2534 >> 16u).x, spvUnpackHalf2x16(_2548 >> 16u).x, 0.0f))).xyz);
                float _2574 = _LightDataBuffer_PunctualLightData[_2503].x * 0.5f;
                float _2580 = 1.0f - clamp((max(max(_2567.x, _2567.y), _2567.z) - (_2574 + 0.5f)) / (0.5f - _2574), 0.0f, 1.0f);
                _2582 = _2580 * _2580;
            }
            else
            {
                _2582 = 1.0f;
            }
            if (false || (_2582 < 0.001000000047497451305389404296875f))
            {
                _2469 = _2446;
                continue;
            }
            float3 _3275 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2482].w < 1.5f)
            {
                float3 _3274 = 0.0f.xxx;
                do
                {
                    uint _2595 = asuint(_LightDataBuffer_PunctualLightData[_2491].w);
                    if ((_2595 == 16u) || ((_LightDataBuffer_PunctualLightData[_2491].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3274 = _2446;
                        break;
                    }
                    bool _2607 = (uint(_LightDataBuffer_PunctualLightData[_2482].w) & 1u) == 0u;
                    bool _2611 = (!_2607) && (_LightDataBuffer_PunctualLightData[_2488].z > 0.0f);
                    bool _2612 = _2595 == 4u;
                    float _2613 = float(_2607);
                    float _2621 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2488].y)) - abs(_LightDataBuffer_PunctualLightData[_2488].x);
                    float _2622 = _LightDataBuffer_PunctualLightData[_2488].y - _2621;
                    float _2629 = abs(max((1.0f - abs(_2621)) - abs(_2622), 0.00048828125f));
                    float3 _2633 = normalize(float3(_2621, _2622, (_LightDataBuffer_PunctualLightData[_2488].x >= 0.0f) ? _2629 : (-_2629)));
                    float _2639 = lerp(_LightDataBuffer_PunctualLightData[_2500].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2494].y, 0.100000001490116119384765625f), float(_2612));
                    float3 _2644 = _LightDataBuffer_PunctualLightData[_2485].xyz - _561;
                    float3 _2645 = -_2633;
                    float3 _2650 = lerp(_2644, _2645 * dot(_2644, _2645), (float(_2612 && (_LightDataBuffer_PunctualLightData[_2494].z > 0.5f)) * _2613).xxx);
                    float _2651 = dot(_2650, _2650);
                    float _2652 = rsqrt(_2651);
                    float3 _2653 = _2650 * _2652;
                    float3 _2686 = 0.0f.xxx;
                    float _2687 = 0.0f;
                    if (_2611)
                    {
                        float3 _2657 = (_2633 * _LightDataBuffer_PunctualLightData[_2488].z) * 0.5f;
                        float3 _2658 = _2650 - _2657;
                        float3 _2659 = _2650 + _2657;
                        float _2660 = length(_2658);
                        float _2661 = length(_2659);
                        float3 _2670 = normalize(cross(cross(_2633, _2653), _2633));
                        _2686 = _2670;
                        _2687 = ((1.0f / ((((_2660 * _2661) + dot(_2658, _2659)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2670, _2658) / _2660) + (dot(_2670, _2659) / _2661)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2488].z * _2652, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2686 = _2653;
                        _2687 = 1.0f;
                    }
                    float _2709 = 0.0f;
                    if (_2639 < 0.0f)
                    {
                        float _2697 = _2651 * (_LightDataBuffer_PunctualLightData[_2485].w * _LightDataBuffer_PunctualLightData[_2485].w);
                        float _2700 = clamp(1.0f - (_2697 * _2697), 0.0f, 1.0f);
                        _2709 = lerp(1.0f / (_2651 + 1.0f), _2687, float(_2611)) * (_2700 * _2700);
                    }
                    else
                    {
                        float3 _2703 = _2650 * _LightDataBuffer_PunctualLightData[_2485].w;
                        _2709 = _2687 * pow(1.0f - clamp(dot(_2703, _2703), 0.0f, 1.0f), _2639);
                    }
                    float _2714 = clamp((dot(_2686, _2645) - _LightDataBuffer_PunctualLightData[_2488].z) * _LightDataBuffer_PunctualLightData[_2488].w, 0.0f, 1.0f);
                    float _2717 = _2709 * lerp(1.0f, _2714 * _2714, _2613);
                    int _2719 = int(_LightDataBuffer_PunctualLightData[_2503].w);
                    float _2823 = 0.0f;
                    if ((!_2611) && (_2719 >= 0))
                    {
                        uint _2725 = uint(_2719);
                        float2 _2816 = 0.0f.xx;
                        [branch]
                        if (_2613 != 0.0f)
                        {
                            float4 _2737 = mul(_lightCookieMatrices[_2725], float4(_561.x, _633, _561.z, 1.0f));
                            _2816 = _lightCookieData[_2725].xy + (clamp(_2737.xy / _2737.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2725].zw);
                        }
                        else
                        {
                            float3 _2757 = mul(float4(-_2650, 0.0f), _lightCookieMatrices[_2725]).xyz;
                            float3 _423 = _2757;
                            float3 _422 = _2757;
                            float3 _421 = abs(_2757);
                            uint _2766 = uint(int(_421.y > _421.x));
                            uint _2772 = (_421.z > _421[_2766]) ? 2u : _2766;
                            uint _2778 = (_2772 * 2u) + uint(_422[_2772] < 0.0f);
                            float _2782 = abs(_423[_2778 / 2u]);
                            float _2802 = 0.5f - (0.000244140625f / _lightCookieData[_2725].w);
                            _2816 = _lightCookieData[_2725].xy + (clamp(float2((float(_2778) + ((((_423[uint(_369[_2778].x)] * _370[_2778].x) / _2782) * _2802) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_423[uint(_369[_2778].y)] * _370[_2778].y) / _2782) * _2802)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2725].zw);
                        }
                        _2823 = _2717 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2816, 0.0f).x;
                    }
                    else
                    {
                        _2823 = _2717;
                    }
                    float _2824 = _2823 * _2582;
                    float3 _3273 = 0.0f.xxx;
                    do
                    {
                        float3 _3272 = 0.0f.xxx;
                        [branch]
                        if (_2824 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2612)
                            {
                                _3273 = lerp(_2446, _LightDataBuffer_PunctualLightData[_2482].xyz, (_2824 * (_LightDataBuffer_PunctualLightData[_2494].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2494].w) + (smoothstep(-0.5f, 0.5f, dot(_589, _2686)) * _LightDataBuffer_PunctualLightData[_2494].w)))).xxx);
                                break;
                            }
                            float _2844 = dot(_1998, _2686);
                            float _2845 = clamp(_2844, 0.0f, 1.0f);
                            float _3148 = 0.0f;
                            if (_2595 != 0u)
                            {
                                bool _2851 = _2607 || ((_2507 & 2u) != 0u);
                                int _2900 = 0;
                                if (_2851)
                                {
                                    _2900 = int(_LightDataBuffer_PunctualLightData[_2491].x);
                                }
                                else
                                {
                                    uint _2857 = asuint(_LightDataBuffer_PunctualLightData[_2488].w);
                                    uint _2859 = asuint(_LightDataBuffer_PunctualLightData[_2491].x);
                                    float3 _2860 = _561 - _LightDataBuffer_PunctualLightData[_2485].xyz;
                                    float3 _2861 = abs(_2860);
                                    float _2862 = _2861.x;
                                    float _2863 = _2861.y;
                                    float _2865 = _2861.z;
                                    int _2897 = 0;
                                    if ((_2862 > _2863) && (_2862 > _2865))
                                    {
                                        _2897 = int((_2860.x > 0.0f) ? (_2857 >> 24u) : ((_2857 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2896 = 0;
                                        if (_2863 > _2865)
                                        {
                                            _2896 = int((_2860.y > 0.0f) ? ((_2857 >> 8u) & 255u) : (_2857 & 255u));
                                        }
                                        else
                                        {
                                            _2896 = int((_2860.z > 0.0f) ? ((_2859 >> 8u) & 255u) : (_2859 & 255u));
                                        }
                                        _2897 = _2896;
                                    }
                                    _2900 = (_2897 < 80) ? _2897 : (-1);
                                }
                                bool _2901 = _2900 >= 0;
                                float _3147 = 0.0f;
                                if (_2901)
                                {
                                    float3 _2905 = _561 - _LightDataBuffer_PunctualLightData[_2485].xyz;
                                    float4 _2925 = mul(_PunctualLightWorldToShadow[_2900], float4((_561 - ((_2905 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2905, _2905)))) * _PunctualLightShadowParams[_2900].x)) + (_589 * (_PunctualLightShadowParams[_2900].y * 5.0f)), 1.0f));
                                    float _2926 = _2925.w;
                                    float3 _2929 = _2925.xyz / _2926.xxx;
                                    float2 _2930 = _2929.xy;
                                    float3 _2938 = _2929.xyz;
                                    bool3 _2939 = bool3(_2938.x <= 0.0f.xxx.x, _2938.y <= 0.0f.xxx.y, _2938.z <= 0.0f.xxx.z);
                                    bool3 _2940 = bool3(_2938.x >= 1.0f.xxx.x, _2938.y >= 1.0f.xxx.y, _2938.z >= 1.0f.xxx.z);
                                    float _2943 = _2929.z;
                                    float2 _2954 = ((_2930 * (_PunctualLightShadowParams2[_2900].zw - _PunctualLightShadowParams2[_2900].xy)) + _PunctualLightShadowParams2[_2900].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2956 = floor(_2954 + 0.5f.xx);
                                    float2 _2957 = _2954 - _2956;
                                    float _2959 = _2957.x + 0.5f;
                                    float _2960 = _2959 * _2959;
                                    float _2963 = 1.0f - _2957.x;
                                    float _2964 = min(_2957.x, 0.0f);
                                    float _2967 = _2957.x + 1.0f;
                                    float _2968 = max(_2957.x, 0.0f);
                                    float _2980 = _2957.y + 0.5f;
                                    float _2981 = _2980 * _2980;
                                    float _2984 = 1.0f - _2957.y;
                                    float _2985 = min(_2957.y, 0.0f);
                                    float _2988 = _2957.y + 1.0f;
                                    float _2989 = max(_2957.y, 0.0f);
                                    float3 _3001 = float3(0.1599999964237213134765625f * _2963, 0.1599999964237213134765625f * ((_2967 - (_2968 * _2968)) + 1.0f), _2960 * 0.07999999821186065673828125f);
                                    float3 _3002 = float3(0.1599999964237213134765625f * ((_2960 * 0.5f) - _2957.x), 0.1599999964237213134765625f * ((_2963 - (_2964 * _2964)) + 1.0f), 0.1599999964237213134765625f * _2967) + _3001;
                                    float3 _3004 = float3(0.1599999964237213134765625f * _2984, 0.1599999964237213134765625f * ((_2988 - (_2989 * _2989)) + 1.0f), _2981 * 0.07999999821186065673828125f);
                                    float3 _3005 = float3(0.1599999964237213134765625f * ((_2981 * 0.5f) - _2957.y), 0.1599999964237213134765625f * ((_2984 - (_2985 * _2985)) + 1.0f), 0.1599999964237213134765625f * _2988) + _3004;
                                    float3 _3011 = ((_3001 / _3002) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3013 = ((_3004 / _3005) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3015 = _2956 * _PunctualLightShadowTexelSize.xy;
                                    float _3016 = _3011.x;
                                    float _3017 = _3013.x;
                                    float _3020 = _3011.y;
                                    float _3023 = _3011.z;
                                    float _3026 = _3013.y;
                                    float _3033 = _3013.z;
                                    float _3040 = _3002.x;
                                    float _3041 = _3005.x;
                                    float _3043 = _3002.y;
                                    float _3045 = _3002.z;
                                    float _3047 = _3005.y;
                                    float _3051 = _3005.z;
                                    float _3109 = (((((((_3040 * _3041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3015 + float2(_3016, _3017), _414).xy, _2943)) + ((_3043 * _3041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3015 + float2(_3020, _3017), _414).xy, _2943))) + ((_3045 * _3041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3015 + float2(_3023, _3017), _414).xy, _2943))) + ((_3040 * _3047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3015 + float2(_3016, _3026), _414).xy, _2943))) + ((_3043 * _3047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3015 + float2(_3020, _3026), _414).xy, _2943))) + ((_3045 * _3047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3015 + float2(_3023, _3026), _414).xy, _2943))) + ((_3040 * _3051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3015 + float2(_3016, _3033), _414).xy, _2943));
                                    float2 _3130 = min(_2930, 1.0f.xx - _2930);
                                    _3147 = _2901 ? lerp(1.0f, (any(bool3(_2939.x || _2940.x, _2939.y || _2940.y, _2939.z || _2940.z)) || ((asuint(_2943) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3109 + ((_3043 * _3051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3015 + float2(_3020, _3033), _414).xy, _2943))) + ((_3045 * _3051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3015 + float2(_3023, _3033), _414).xy, _2943))), _2851 ? min(_PunctualLightShadowParams[_2900].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2900].z - _2926) * 0.25f, min(_3130.x, _3130.y)))) : _PunctualLightShadowParams[_2900].w) : 1.0f;
                                }
                                else
                                {
                                    _3147 = clamp(dot(_568, _2686) + 1.0f, 0.0f, 1.0f);
                                }
                                _3148 = _3147;
                            }
                            else
                            {
                                _3148 = 1.0f;
                            }
                            float _3228 = 0.0f;
                            float3 _3229 = 0.0f.xxx;
                            float _3230 = 0.0f;
                            float3 _3231 = 0.0f.xxx;
                            float3 _3232 = 0.0f.xxx;
                            float _3233 = 0.0f;
                            float _3234 = 0.0f;
                            [branch]
                            if (_2595 == 0u)
                            {
                                float3 _3154 = _LightDataBuffer_PunctualLightData[_2482].xyz * _2824;
                                float3 _3167 = _2203.xyz;
                                _3228 = _2824;
                                _3229 = (_LightDataBuffer_PunctualLightData[_2482].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2494].y) + ((1.0f / max(1.0f, max(max(_3154.x, _3154.y), _3154.z) * lerp(0.75f, 0.5f, _2343))) * _LightDataBuffer_PunctualLightData[_2494].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2494].x, 1.0f, clamp(_2844 + 0.5f, 0.0f, 1.0f));
                                _3230 = _2845;
                                _3231 = _3167;
                                _3232 = _3167;
                                _3233 = 1.0f;
                                _3234 = 0.0f;
                            }
                            else
                            {
                                float _3222 = 0.0f;
                                float _3223 = 0.0f;
                                float3 _3224 = 0.0f.xxx;
                                float3 _3225 = 0.0f.xxx;
                                float _3226 = 0.0f;
                                float _3227 = 0.0f;
                                if (_2595 == 3u)
                                {
                                    _3222 = _2824 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2494].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2494].x), _2309) * _3148);
                                    _3223 = clamp(dot(_1998, -normalize(cross(_601, cross(_601, _2686)))), 0.0f, 1.0f);
                                    _3224 = lerp(0.5f.xxx, _2005, _LightDataBuffer_PunctualLightData[_2494].y.xxx);
                                    _3225 = 0.0f.xxx;
                                    _3226 = 1.0f;
                                    _3227 = 0.0f;
                                }
                                else
                                {
                                    bool _3192 = _2595 == 1u;
                                    float _3216 = 0.0f;
                                    float3 _3217 = 0.0f.xxx;
                                    float _3218 = 0.0f;
                                    float _3219 = 0.0f;
                                    if (_3192)
                                    {
                                        _3216 = clamp(clamp(_2844 + _LightDataBuffer_PunctualLightData[_2494].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3148;
                                        _3217 = _2009 * _LightDataBuffer_PunctualLightData[_2494].y;
                                        _3218 = 1.0f;
                                        _3219 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3202 = _2595 == 2u;
                                        float _3214 = 0.0f;
                                        if (_3202)
                                        {
                                            _3214 = smoothstep(_LightDataBuffer_PunctualLightData[_2494].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2494].x - 0.0500000007450580596923828125f, _1999) * ((1.0f - _LightDataBuffer_PunctualLightData[_2494].z) + (step(0.5f, _2002) * _LightDataBuffer_PunctualLightData[_2494].z));
                                        }
                                        else
                                        {
                                            _3214 = 1.0f;
                                        }
                                        _3216 = _2845;
                                        _3217 = 0.0f.xxx;
                                        _3218 = _3214;
                                        _3219 = _3202 ? _LightDataBuffer_PunctualLightData[_2494].y : 0.0f;
                                    }
                                    bool3 _3220 = _3192.xxx;
                                    _3222 = _2824;
                                    _3223 = _3216;
                                    _3224 = float3(_3220.x ? _2005.x : 0.0f.xxx.x, _3220.y ? _2005.y : 0.0f.xxx.y, _3220.z ? _2005.z : 0.0f.xxx.z);
                                    _3225 = _3217;
                                    _3226 = _3218;
                                    _3227 = _3219;
                                }
                                _3228 = _3222;
                                _3229 = _LightDataBuffer_PunctualLightData[_2482].xyz;
                                _3230 = _3223;
                                _3231 = _3224;
                                _3232 = _3225;
                                _3233 = _3226;
                                _3234 = _3227;
                            }
                            float3 _3262 = 0.0f.xxx;
                            [branch]
                            if (_2595 != 3u)
                            {
                                float _3239 = lerp(_2011, 0.00999999977648258209228515625f, _3234);
                                float _3242 = dot(_1863, normalize(_2686 + _453));
                                float _3243 = _3239 * _3239;
                                float _3247 = (((_3242 * _3243) - _3242) * _3242) + 1.0f;
                                float _3248 = _3247 * _3247;
                                _3262 = ((_2008 * clamp((((_3243 != _3248) ? (_3243 / _3248) : 1.0f) * (0.5f / ((_2240 + (_3239 * _2242)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3233) * _LightDataBuffer_PunctualLightData[_2503].z;
                            }
                            else
                            {
                                _3262 = 0.0f.xxx;
                            }
                            float3 _3265 = _3229 * _3228;
                            _3272 = _2446 + (((_3265 * lerp(_3232, _3231, _3230.xxx)) * _2259) + ((_3265 * _3262) * _3230));
                        }
                        else
                        {
                            _3272 = _2446;
                        }
                        _3273 = _3272;
                        break;
                    } while(false);
                    _3274 = _3273;
                    break;
                } while(false);
                _3275 = _3274;
            }
            else
            {
                _3275 = _2446;
            }
            _2469 = _3275;
        }
    }
    float3 _3315 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3315 = lerp(lerp(0.5f.xxx, lerp(dot(_2445, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2445, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2307, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3315 = _2445;
    }
    float4 _3322 = float4(_3315 * _ExposureWithMiscParams.y, _500);
    _3322.w = (_SurfaceType == 1.0f) ? _500 : 1.0f;
    float4 _3709 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3346 = _633 * _AtmosphereFogParams3.w;
        float _3351 = max(0.00999999977648258209228515625f, _3346 + _AtmosphereFogParams4.w);
        float3 _3365 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_454 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3351)) / _3351) * exp(_3346 + _AtmosphereFogParams5.w))));
        float _3368 = dot(_2400, _AtmosphereFogParams1.xyz);
        float _3374 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3378 = (1.0f + _3374) - ((2.0f * _AtmosphereFogParams2.w) * _3368);
        float3 _3701 = 0.0f.xxx;
        float _3702 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3423 = (uint3(int3(_2084, _2085, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3424 = _3423.y;
            uint _3425 = _3423.z;
            uint _3428 = _3423.x + (_3424 * _3425);
            uint _3430 = _3424 + (_3425 * _3428);
            uint _3432 = _3425 + (_3428 * _3430);
            uint _3434 = _3428 + (_3430 * _3432);
            float _3459 = dot(_2400, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3466 = _561 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3468 = (_VolumetricFogParams0.w * ((_3459 > 5.9604644775390625e-08f) ? (1.0f / _3459) : 0.0f)) * (1.0f / _454);
            float _3469 = _3466.y;
            float _3470 = _3468 * _3469;
            float _3472 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3470;
            float _3473 = _3469 - _3470;
            float _3475 = (1.0f - _3468) * _454;
            float _3489 = max(-127.0f, _ExponentialFogParams0.z * _3473);
            float _3513 = max(-127.0f, _ExponentialFogParams3.x * _3473);
            float _3524 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3472 - _ExponentialFogParams0.x)))) * ((abs(_3489) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3489)) / _3489) : (0.693147182464599609375f - (0.2402265071868896484375f * _3489)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3472 - _ExponentialFogParams3.z)))) * ((abs(_3513) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3513)) / _3513) : (0.693147182464599609375f - (0.2402265071868896484375f * _3513))));
            float _3546 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3549 = clamp((max(clamp(exp2(-(_3524 * _3475)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3546, 0.0f, 1.0f);
            float4 _3589 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2420 + ((((float3(uint3(_3434, _3430 + (_3432 * _3434), _419) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_434 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_434 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3701 = _3589.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3549)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3524 * max(_3475 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3546))) * _3589.w);
            _3702 = _3589.w * _3549;
        }
        else
        {
            float3 _3595 = _561 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3597 = _3595.y;
            float _3611 = max(-127.0f, _ExponentialFogParams0.z * _3597);
            float _3635 = max(-127.0f, _ExponentialFogParams3.x * _3597);
            float _3646 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3611) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3611)) / _3611) : (0.693147182464599609375f - (0.2402265071868896484375f * _3611)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3635) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3635)) / _3635) : (0.693147182464599609375f - (0.2402265071868896484375f * _3635))));
            float _3668 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3671 = clamp((max(clamp(exp2(-(_3646 * _454)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3668, 0.0f, 1.0f);
            _3701 = (_ExponentialFogParams2.xyz * (1.0f - _3671)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3646 * max(_454 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3668));
            _3702 = _3671;
        }
        float3 _3707 = (_3322.xyz * (_3365 * _3702)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3368 * _3368)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3374) / max((12.56637096405029296875f * _3378) * sqrt(_3378), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3365)) * _3702) + _3701);
        _3709 = float4(_3707.x, _3707.y, _3707.z, _3322.w);
    }
    else
    {
        _3709 = _3322;
    }
    _14 = _3709;
    _15 = _2049;
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
