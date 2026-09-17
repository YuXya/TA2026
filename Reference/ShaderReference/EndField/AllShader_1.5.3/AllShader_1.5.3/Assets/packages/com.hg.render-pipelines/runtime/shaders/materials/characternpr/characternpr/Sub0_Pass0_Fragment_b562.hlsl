// Stage: Fragment  Blob: 562  ParamBlob: 158  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX
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
    float _1867 = 0.0f;
    float3 _1868 = 0.0f.xxx;
    float3 _1869 = 0.0f.xxx;
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
        _1866 = _1812;
        _1867 = max(_1838 - ((0.20000000298023223876953125f * _1174) * _1228), min(0.20000000298023223876953125f, _1838));
        _1868 = _533 * _1855;
        _1869 = lerp(_487, _487 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_487, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1812 * _1235).xxx) * _1855;
    }
    else
    {
        _1863 = _588;
        _1864 = 0.0f;
        _1865 = 0.00999999977648258209228515625f;
        _1866 = 0.0f;
        _1867 = _496;
        _1868 = _533;
        _1869 = _487;
    }
    float3 _1999 = 0.0f.xxx;
    float _2000 = 0.0f;
    float3 _2001 = 0.0f.xxx;
    float3 _2002 = 0.0f.xxx;
    float _2003 = 0.0f;
    [branch]
    if ((_627 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1874 = _462.xxx;
        float3 _1876 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1877 = float3(_1874.x ? _1876.x : _10.x, _1874.y ? _1876.y : _10.y, _1874.z ? _1876.z : _10.z);
        float3 _1880 = _1877 * _CharacterParams10.z;
        float3 _1882 = float3(_1874.x ? _9.xzy.x : _9.x, _1874.y ? _9.xzy.y : _9.y, _1874.z ? _9.xzy.z : _9.z);
        float3 _1884 = abs(_1882) - 0.20000000298023223876953125f.xxx;
        float3 _1887 = max((_1884 * _1884) * _1884, 6.103515625e-05f.xxx);
        float3 _1890 = _1887 / dot(_1887, 1.0f.xxx).xxx;
        float4 _1913 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1880.xz, _GlobalMipBias) * _1890.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1880.xy, _GlobalMipBias) * _1890.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1880.zy, _GlobalMipBias) * _1890.x);
        float _1914 = _1882.y;
        float _1921 = clamp(_627 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1877.y) * clamp(_627 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1927 = _1921 * (2.0f - _1921);
        float _1934 = smoothstep(2.0f - _1927, 2.349999904632568359375f - _1927, ((_1914 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1913.z) * ((_494 * _494) * float(gl_FrontFacing));
        float _1946 = lerp(1.0f, 0.5f, ((_1921 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1869 * (1.0f - _492), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1913.w) * ((_1914 * 0.25f) + 0.75f));
        float3 _1948 = _1934.xxx;
        float2 _1954 = (_1913.xy * 2.0f) - 1.0f.xx;
        float3 _1955 = float3(_1954.x, _1954.y, _415.z);
        float2 _1956 = _1954.xy;
        _1955.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1956, _1956), 0.0f, 1.0f)));
        float2 _1964 = _1955.xy * 2.0f;
        float3 _1966 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1964.x, _1964.y, _1955.z), _1948);
        float3 _1970 = _1966 * rsqrt(max(6.103515625e-05f, dot(_1966, _1966)));
        float _1971 = _588.y;
        float _1974 = step(0.00999999977648258209228515625f, 1.0f - (_1971 * _1971));
        float _1978 = lerp(_588.z, _1971, _1974);
        float3 _1985 = (float3(0.0f, _1974, 1.0f - _1974) - (_588 * _1978)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1978 * _1978)));
        _1999 = ((cross(_1985, _588) * _1970.x) + (_1985 * _1970.y)) + (_588 * _1970.z);
        _2000 = lerp(_1867, 0.89999997615814208984375f, clamp(_1934 * 4.0f, 0.0f, 1.0f));
        _2001 = lerp(_1868 * _1946, 0.3079999983310699462890625f.xxx, _1948);
        _2002 = lerp(_1869 * _1946, 0.87999999523162841796875f.xxx, _1948);
        _2003 = lerp(_492, 0.0f, _1934);
    }
    else
    {
        _1999 = _588;
        _2000 = _1867;
        _2001 = _1868;
        _2002 = _1869;
        _2003 = _492;
    }
    float _2005 = 0.959999978542327880859375f - (_2003 * 0.959999978542327880859375f);
    float3 _2006 = _2002 * _2005;
    float3 _2009 = lerp(0.039999999105930328369140625f.xxx * _491.y, _2002, _2003.xxx);
    float3 _2010 = _2001 * _2005;
    float _2012 = max(_2000 * _2000, 0.0078125f);
    float2 _2025 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2025.y = -_2025.y;
    float2 _2038 = ((sqrt(sqrt(abs(_2025 * 0.5f))) * float2(int2(sign(_2025)))) * 0.5f) + 0.5f.xx;
    float4 _2041 = float4(_2038.x, _2038.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2041.z = 1.0f;
    _2041.w = (_1866 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2054 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2058 = normalize(float3(_2054.x, 6.103515625e-05f, _2054.z));
    float3 _2068 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2072 = _2068 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2076 = int(_591.x);
    int _2077 = int(_591.y);
    float4 _2081 = _ScreenSpaceShadowMask.Load(int3(int3(_2076, _2077, 0).xy, 0));
    float _2086 = _2081.y;
    float _2089 = lerp(lerp(1.0f, _2081.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2090 = dot(_1999, _2054);
    float3 _2097 = _2010 * _CharacterParams0.z;
    float3 _2098 = _2097 * 0.64999997615814208984375f;
    float _2102 = dot(_2006, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2115 = clamp(-dot(_2058.xz, normalize(_601.xz)), 0.0f, 1.0f);
    float _2119 = 1.0f - _CharacterParams12.x;
    float _2127 = smoothstep(0.25f, 1.0f, clamp(lerp(_2090, ((-_2090) * ((_2090 * 0.5f) - 1.0f)) + 0.5f, (_2115 * smoothstep(0.25f, 0.75f, 1.0f - abs(_601.y))) * _2119) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2134 = max(max(_2127, _2127), _2127) - min(min(_2127, _2127), _2127);
    float _2136 = smoothstep(0.25f, 1.0f, dot(_1999, _601));
    float _2137 = _494 * _2086;
    float _2144 = min(min(_2086, _494), _2127);
    float _2145 = _2136 * _2137;
    float3 _2149 = ((clamp(dot(_588, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1142, 1.0f.xxx, (_CharacterParams1.y * _2144).xxx);
    float3 _2151 = _2144.xxx;
    float3 _2174 = _2089.xxx;
    float3 _2175 = lerp((_2149 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1143), 1.5f), clamp(_1143, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2072, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2072, _2151) + ((_2149 * clamp(_1143, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2068 * _CharacterParams12.y)))) * _CharacterParams0.y, _2174);
    float3 _2176 = lerp(lerp(lerp(dot(_2098, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2098, 1.2000000476837158203125f.xxx), _2097, clamp((_2137 * _2136) + _2127, 0.0f, 1.0f).xxx), _2006, _2151);
    float3 _2182 = _2176 * ((1.0f - _2134).xxx + (_2127.xxxx.xyz * _2134));
    float3 _2191 = lerp(lerp(_2097, lerp(_2102.xxx, _2006, 1.2000000476837158203125f.xxx), _2145.xxx), _2182 * clamp(dot(_2176, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2182, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2174);
    float4 _2195 = float4(_2191, _2089);
    float _2197 = lerp(_2145, _2144, _2089);
    float _2200 = lerp(_CharacterParams0.z, 1.0f, _2197);
    float3 _2208 = float3(_601.x, lerp(0.5f, _2054.y, _2089), _601.z);
    float _2221 = clamp(dot(_1863, _453), 0.0f, 1.0f);
    float _2222 = dot(_1863, normalize(((_2054 * _2089) + ((_2208 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2208, _2208)))) * 2.0f)) + (_453 * (2.0f + _2089))));
    float _2223 = _2012 * _2012;
    float _2227 = (((_2222 * _2223) - _2222) * _2222) + 1.0f;
    float _2228 = _2227 * _2227;
    float _2232 = 2.0f * _2221;
    float _2234 = (1.0f + _2221) - _2221;
    float _2251 = (1.0f - _AlphaPremultiply) + (_500 * _AlphaPremultiply);
    float3 _2253 = ((_2175 * _2191) * _2251) + (((_2009 * clamp((((_2223 != _2228) ? (_2223 / _2228) : 1.0f) * (0.5f / ((_2232 + (_2012 * _2234)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2175 * (((_2197 * 0.5f) + 0.5f) * _2200)) * 1.0f)) * _CharacterParams13.w);
    float _2254 = dot(_2253, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2257 = clamp(_2254 - 0.5f, 0.0f, 0.5f);
    float3 _2293 = normalize(cross(_601, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2299 = dot(_453, _1999);
    float _2301 = 1.0f - abs(_2299);
    float _2323 = dot(_2058, _1999);
    float _2335 = 1.0f - _2089;
    float _2362 = lerp(_2000, _1865, _1864);
    float _2363 = _2362 * _2362;
    float _2364 = _2221 * _2221;
    float _2365 = _2364 * _2221;
    float2 _2366 = float2(1.0f, _2221);
    float2 _2369 = float2(1.0f, _2363);
    float3 _2372 = float3(1.0f, _2363, (_2363 * _2363) * _2363);
    float _2377 = dot(mul(_2366, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2369) / dot(mul(float3(1.0f, _2364, _2365), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2372);
    float _2382 = dot(mul(_2366, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2369) / dot(mul(float3(1.0f, _2221, _2365), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2372);
    float3 _2385 = (_2009 * _2377) + _2382.xxx;
    float _2386 = _2377 + _2382;
    float3 _2392 = -_453;
    float3 _2410 = lerp(_2254.xxx, _2253, ((_2257 * _2257) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2301)) * _CharacterParams8.w) * min(min(clamp(dot(_568, _2293) + 1.0f, 0.0f, 1.0f), _494), _2086)) * (lerp(0.25f.xxx, _2006, _CharacterParams9.z.xxx) * clamp(dot(_2293, _1999), 0.0f, 1.0f))) + ((((((lerp(_1141 * (1.0f / max(max(max(_1141.x, _1141.y), _1141.z) * 0.5f, 1.0f)), _2072, _2174) * clamp(lerp(dot(_1140.xyz, _1999) * _1140.w, ((-_2323) * ((_2323 * 0.5f) - 1.0f)) + 0.5f, _2089), 0.0f, 1.0f)) * ((_2335 + (_2115 * _2089)) * _2119)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2301)) * min(_494, _2086)) * (_2335 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2102) * _2089))) * max(0.1500000059604644775390625f.xxx, _2006)));
    float2 _2412 = float2(_591);
    float2 _2414 = floor(_2412 * 0.03125f);
    int _2422 = int((_2414.x + (_2414.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2429 = floor(_434 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2433 = clamp(_2429, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2435 = int(_2433 * 8.0f);
    float3 _2437 = 0.0f.xxx;
    _2437 = _2410 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2392, _1863), (1.2000000476837158203125f * log2(max(_2362, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2385 + ((_2009 * ((1.0f - _2386) / _2386)) * _2385)) * 1.0f)) * ((clamp(_1143, 0.5f, 1.5f) * _CharacterParams0.w) * _2200)) * _1142);
    float3 _2438 = 0.0f.xxx;
    [loop]
    for (int _2440 = 0; _2440 <= 7; _2437 = _2438, _2440++)
    {
        uint _2458 = (_2429 <= _2433) ? (_GlobalBinningBuffer.Load<uint>(uint(_2422 + _2440) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2435) + _2440) * 4 + 0)) : 0u;
        uint _2459 = uint(_2440);
        _2438 = _2437;
        uint _2464 = 0u;
        float3 _2461 = 0.0f.xxx;
        [loop]
        for (uint _2463 = _2458; _2463 != 0u; _2438 = _2461, _2463 = _2464)
        {
            uint _2468 = firstbitlow(_2463);
            _2464 = _2463 ^ (1u << (_2468 & 31u));
            int _2474 = int((32u * _2459) + _2468) * 8;
            int _2477 = _2474 + 1;
            int _2480 = _2474 + 2;
            int _2483 = _2474 + 3;
            int _2486 = _2474 + 4;
            int _2489 = _2474 + 5;
            int _2492 = _2474 + 6;
            int _2495 = _2474 + 7;
            uint _2499 = uint(_LightDataBuffer_PunctualLightData[_2489].w);
            float _2574 = 0.0f;
            if ((_2499 & 1u) == 1u)
            {
                uint _2505 = asuint(_LightDataBuffer_PunctualLightData[_2489].x);
                uint _2512 = asuint(_LightDataBuffer_PunctualLightData[_2489].y);
                uint _2519 = asuint(_LightDataBuffer_PunctualLightData[_2489].z);
                uint _2526 = asuint(_LightDataBuffer_PunctualLightData[_2492].x);
                uint _2533 = asuint(_LightDataBuffer_PunctualLightData[_2492].y);
                uint _2540 = asuint(_LightDataBuffer_PunctualLightData[_2492].z);
                float3 _2559 = abs(mul(float4(_561 - _LightDataBuffer_PunctualLightData[_2477].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2505).x, spvUnpackHalf2x16(_2519).x, spvUnpackHalf2x16(_2533).x, 0.0f), float4(spvUnpackHalf2x16(_2505 >> 16u).x, spvUnpackHalf2x16(_2519 >> 16u).x, spvUnpackHalf2x16(_2533 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2512).x, spvUnpackHalf2x16(_2526).x, spvUnpackHalf2x16(_2540).x, 0.0f), float4(spvUnpackHalf2x16(_2512 >> 16u).x, spvUnpackHalf2x16(_2526 >> 16u).x, spvUnpackHalf2x16(_2540 >> 16u).x, 0.0f))).xyz);
                float _2566 = _LightDataBuffer_PunctualLightData[_2495].x * 0.5f;
                float _2572 = 1.0f - clamp((max(max(_2559.x, _2559.y), _2559.z) - (_2566 + 0.5f)) / (0.5f - _2566), 0.0f, 1.0f);
                _2574 = _2572 * _2572;
            }
            else
            {
                _2574 = 1.0f;
            }
            if (false || (_2574 < 0.001000000047497451305389404296875f))
            {
                _2461 = _2438;
                continue;
            }
            float3 _3267 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2474].w < 1.5f)
            {
                float3 _3266 = 0.0f.xxx;
                do
                {
                    uint _2587 = asuint(_LightDataBuffer_PunctualLightData[_2483].w);
                    if ((_2587 == 16u) || ((_LightDataBuffer_PunctualLightData[_2483].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3266 = _2438;
                        break;
                    }
                    bool _2599 = (uint(_LightDataBuffer_PunctualLightData[_2474].w) & 1u) == 0u;
                    bool _2603 = (!_2599) && (_LightDataBuffer_PunctualLightData[_2480].z > 0.0f);
                    bool _2604 = _2587 == 4u;
                    float _2605 = float(_2599);
                    float _2613 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2480].y)) - abs(_LightDataBuffer_PunctualLightData[_2480].x);
                    float _2614 = _LightDataBuffer_PunctualLightData[_2480].y - _2613;
                    float _2621 = abs(max((1.0f - abs(_2613)) - abs(_2614), 0.00048828125f));
                    float3 _2625 = normalize(float3(_2613, _2614, (_LightDataBuffer_PunctualLightData[_2480].x >= 0.0f) ? _2621 : (-_2621)));
                    float _2631 = lerp(_LightDataBuffer_PunctualLightData[_2492].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2486].y, 0.100000001490116119384765625f), float(_2604));
                    float3 _2636 = _LightDataBuffer_PunctualLightData[_2477].xyz - _561;
                    float3 _2637 = -_2625;
                    float3 _2642 = lerp(_2636, _2637 * dot(_2636, _2637), (float(_2604 && (_LightDataBuffer_PunctualLightData[_2486].z > 0.5f)) * _2605).xxx);
                    float _2643 = dot(_2642, _2642);
                    float _2644 = rsqrt(_2643);
                    float3 _2645 = _2642 * _2644;
                    float3 _2678 = 0.0f.xxx;
                    float _2679 = 0.0f;
                    if (_2603)
                    {
                        float3 _2649 = (_2625 * _LightDataBuffer_PunctualLightData[_2480].z) * 0.5f;
                        float3 _2650 = _2642 - _2649;
                        float3 _2651 = _2642 + _2649;
                        float _2652 = length(_2650);
                        float _2653 = length(_2651);
                        float3 _2662 = normalize(cross(cross(_2625, _2645), _2625));
                        _2678 = _2662;
                        _2679 = ((1.0f / ((((_2652 * _2653) + dot(_2650, _2651)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2662, _2650) / _2652) + (dot(_2662, _2651) / _2653)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2480].z * _2644, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2678 = _2645;
                        _2679 = 1.0f;
                    }
                    float _2701 = 0.0f;
                    if (_2631 < 0.0f)
                    {
                        float _2689 = _2643 * (_LightDataBuffer_PunctualLightData[_2477].w * _LightDataBuffer_PunctualLightData[_2477].w);
                        float _2692 = clamp(1.0f - (_2689 * _2689), 0.0f, 1.0f);
                        _2701 = lerp(1.0f / (_2643 + 1.0f), _2679, float(_2603)) * (_2692 * _2692);
                    }
                    else
                    {
                        float3 _2695 = _2642 * _LightDataBuffer_PunctualLightData[_2477].w;
                        _2701 = _2679 * pow(1.0f - clamp(dot(_2695, _2695), 0.0f, 1.0f), _2631);
                    }
                    float _2706 = clamp((dot(_2678, _2637) - _LightDataBuffer_PunctualLightData[_2480].z) * _LightDataBuffer_PunctualLightData[_2480].w, 0.0f, 1.0f);
                    float _2709 = _2701 * lerp(1.0f, _2706 * _2706, _2605);
                    int _2711 = int(_LightDataBuffer_PunctualLightData[_2495].w);
                    float _2815 = 0.0f;
                    if ((!_2603) && (_2711 >= 0))
                    {
                        uint _2717 = uint(_2711);
                        float2 _2808 = 0.0f.xx;
                        [branch]
                        if (_2605 != 0.0f)
                        {
                            float4 _2729 = mul(_lightCookieMatrices[_2717], float4(_561.x, _633, _561.z, 1.0f));
                            _2808 = _lightCookieData[_2717].xy + (clamp(_2729.xy / _2729.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2717].zw);
                        }
                        else
                        {
                            float3 _2749 = mul(float4(-_2642, 0.0f), _lightCookieMatrices[_2717]).xyz;
                            float3 _423 = _2749;
                            float3 _422 = _2749;
                            float3 _421 = abs(_2749);
                            uint _2758 = uint(int(_421.y > _421.x));
                            uint _2764 = (_421.z > _421[_2758]) ? 2u : _2758;
                            uint _2770 = (_2764 * 2u) + uint(_422[_2764] < 0.0f);
                            float _2774 = abs(_423[_2770 / 2u]);
                            float _2794 = 0.5f - (0.000244140625f / _lightCookieData[_2717].w);
                            _2808 = _lightCookieData[_2717].xy + (clamp(float2((float(_2770) + ((((_423[uint(_368[_2770].x)] * _369[_2770].x) / _2774) * _2794) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_423[uint(_368[_2770].y)] * _369[_2770].y) / _2774) * _2794)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2717].zw);
                        }
                        _2815 = _2709 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2808, 0.0f).x;
                    }
                    else
                    {
                        _2815 = _2709;
                    }
                    float _2816 = _2815 * _2574;
                    float3 _3265 = 0.0f.xxx;
                    do
                    {
                        float3 _3264 = 0.0f.xxx;
                        [branch]
                        if (_2816 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2604)
                            {
                                _3265 = lerp(_2438, _LightDataBuffer_PunctualLightData[_2474].xyz, (_2816 * (_LightDataBuffer_PunctualLightData[_2486].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2486].w) + (smoothstep(-0.5f, 0.5f, dot(_589, _2678)) * _LightDataBuffer_PunctualLightData[_2486].w)))).xxx);
                                break;
                            }
                            float _2836 = dot(_1999, _2678);
                            float _2837 = clamp(_2836, 0.0f, 1.0f);
                            float _3140 = 0.0f;
                            if (_2587 != 0u)
                            {
                                bool _2843 = _2599 || ((_2499 & 2u) != 0u);
                                int _2892 = 0;
                                if (_2843)
                                {
                                    _2892 = int(_LightDataBuffer_PunctualLightData[_2483].x);
                                }
                                else
                                {
                                    uint _2849 = asuint(_LightDataBuffer_PunctualLightData[_2480].w);
                                    uint _2851 = asuint(_LightDataBuffer_PunctualLightData[_2483].x);
                                    float3 _2852 = _561 - _LightDataBuffer_PunctualLightData[_2477].xyz;
                                    float3 _2853 = abs(_2852);
                                    float _2854 = _2853.x;
                                    float _2855 = _2853.y;
                                    float _2857 = _2853.z;
                                    int _2889 = 0;
                                    if ((_2854 > _2855) && (_2854 > _2857))
                                    {
                                        _2889 = int((_2852.x > 0.0f) ? (_2849 >> 24u) : ((_2849 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2888 = 0;
                                        if (_2855 > _2857)
                                        {
                                            _2888 = int((_2852.y > 0.0f) ? ((_2849 >> 8u) & 255u) : (_2849 & 255u));
                                        }
                                        else
                                        {
                                            _2888 = int((_2852.z > 0.0f) ? ((_2851 >> 8u) & 255u) : (_2851 & 255u));
                                        }
                                        _2889 = _2888;
                                    }
                                    _2892 = (_2889 < 80) ? _2889 : (-1);
                                }
                                bool _2893 = _2892 >= 0;
                                float _3139 = 0.0f;
                                if (_2893)
                                {
                                    float3 _2897 = _561 - _LightDataBuffer_PunctualLightData[_2477].xyz;
                                    float4 _2917 = mul(_PunctualLightWorldToShadow[_2892], float4((_561 - ((_2897 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2897, _2897)))) * _PunctualLightShadowParams[_2892].x)) + (_589 * (_PunctualLightShadowParams[_2892].y * 5.0f)), 1.0f));
                                    float _2918 = _2917.w;
                                    float3 _2921 = _2917.xyz / _2918.xxx;
                                    float2 _2922 = _2921.xy;
                                    float3 _2930 = _2921.xyz;
                                    bool3 _2931 = bool3(_2930.x <= 0.0f.xxx.x, _2930.y <= 0.0f.xxx.y, _2930.z <= 0.0f.xxx.z);
                                    bool3 _2932 = bool3(_2930.x >= 1.0f.xxx.x, _2930.y >= 1.0f.xxx.y, _2930.z >= 1.0f.xxx.z);
                                    float _2935 = _2921.z;
                                    float2 _2946 = ((_2922 * (_PunctualLightShadowParams2[_2892].zw - _PunctualLightShadowParams2[_2892].xy)) + _PunctualLightShadowParams2[_2892].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2948 = floor(_2946 + 0.5f.xx);
                                    float2 _2949 = _2946 - _2948;
                                    float _2951 = _2949.x + 0.5f;
                                    float _2952 = _2951 * _2951;
                                    float _2955 = 1.0f - _2949.x;
                                    float _2956 = min(_2949.x, 0.0f);
                                    float _2959 = _2949.x + 1.0f;
                                    float _2960 = max(_2949.x, 0.0f);
                                    float _2972 = _2949.y + 0.5f;
                                    float _2973 = _2972 * _2972;
                                    float _2976 = 1.0f - _2949.y;
                                    float _2977 = min(_2949.y, 0.0f);
                                    float _2980 = _2949.y + 1.0f;
                                    float _2981 = max(_2949.y, 0.0f);
                                    float3 _2993 = float3(0.1599999964237213134765625f * _2955, 0.1599999964237213134765625f * ((_2959 - (_2960 * _2960)) + 1.0f), _2952 * 0.07999999821186065673828125f);
                                    float3 _2994 = float3(0.1599999964237213134765625f * ((_2952 * 0.5f) - _2949.x), 0.1599999964237213134765625f * ((_2955 - (_2956 * _2956)) + 1.0f), 0.1599999964237213134765625f * _2959) + _2993;
                                    float3 _2996 = float3(0.1599999964237213134765625f * _2976, 0.1599999964237213134765625f * ((_2980 - (_2981 * _2981)) + 1.0f), _2973 * 0.07999999821186065673828125f);
                                    float3 _2997 = float3(0.1599999964237213134765625f * ((_2973 * 0.5f) - _2949.y), 0.1599999964237213134765625f * ((_2976 - (_2977 * _2977)) + 1.0f), 0.1599999964237213134765625f * _2980) + _2996;
                                    float3 _3003 = ((_2993 / _2994) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3005 = ((_2996 / _2997) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3007 = _2948 * _PunctualLightShadowTexelSize.xy;
                                    float _3008 = _3003.x;
                                    float _3009 = _3005.x;
                                    float _3012 = _3003.y;
                                    float _3015 = _3003.z;
                                    float _3018 = _3005.y;
                                    float _3025 = _3005.z;
                                    float _3032 = _2994.x;
                                    float _3033 = _2997.x;
                                    float _3035 = _2994.y;
                                    float _3037 = _2994.z;
                                    float _3039 = _2997.y;
                                    float _3043 = _2997.z;
                                    float _3101 = (((((((_3032 * _3033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3007 + float2(_3008, _3009), _414).xy, _2935)) + ((_3035 * _3033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3007 + float2(_3012, _3009), _414).xy, _2935))) + ((_3037 * _3033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3007 + float2(_3015, _3009), _414).xy, _2935))) + ((_3032 * _3039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3007 + float2(_3008, _3018), _414).xy, _2935))) + ((_3035 * _3039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3007 + float2(_3012, _3018), _414).xy, _2935))) + ((_3037 * _3039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3007 + float2(_3015, _3018), _414).xy, _2935))) + ((_3032 * _3043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3007 + float2(_3008, _3025), _414).xy, _2935));
                                    float2 _3122 = min(_2922, 1.0f.xx - _2922);
                                    _3139 = _2893 ? lerp(1.0f, (any(bool3(_2931.x || _2932.x, _2931.y || _2932.y, _2931.z || _2932.z)) || ((asuint(_2935) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3101 + ((_3035 * _3043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3007 + float2(_3012, _3025), _414).xy, _2935))) + ((_3037 * _3043) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_3007 + float2(_3015, _3025), _414).xy, _2935))), _2843 ? min(_PunctualLightShadowParams[_2892].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2892].z - _2918) * 0.25f, min(_3122.x, _3122.y)))) : _PunctualLightShadowParams[_2892].w) : 1.0f;
                                }
                                else
                                {
                                    _3139 = clamp(dot(_568, _2678) + 1.0f, 0.0f, 1.0f);
                                }
                                _3140 = _3139;
                            }
                            else
                            {
                                _3140 = 1.0f;
                            }
                            float _3220 = 0.0f;
                            float3 _3221 = 0.0f.xxx;
                            float _3222 = 0.0f;
                            float3 _3223 = 0.0f.xxx;
                            float3 _3224 = 0.0f.xxx;
                            float _3225 = 0.0f;
                            float _3226 = 0.0f;
                            [branch]
                            if (_2587 == 0u)
                            {
                                float3 _3146 = _LightDataBuffer_PunctualLightData[_2474].xyz * _2816;
                                float3 _3159 = _2195.xyz;
                                _3220 = _2816;
                                _3221 = (_LightDataBuffer_PunctualLightData[_2474].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2486].y) + ((1.0f / max(1.0f, max(max(_3146.x, _3146.y), _3146.z) * lerp(0.75f, 0.5f, _2335))) * _LightDataBuffer_PunctualLightData[_2486].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2486].x, 1.0f, clamp(_2836 + 0.5f, 0.0f, 1.0f));
                                _3222 = _2837;
                                _3223 = _3159;
                                _3224 = _3159;
                                _3225 = 1.0f;
                                _3226 = 0.0f;
                            }
                            else
                            {
                                float _3214 = 0.0f;
                                float _3215 = 0.0f;
                                float3 _3216 = 0.0f.xxx;
                                float3 _3217 = 0.0f.xxx;
                                float _3218 = 0.0f;
                                float _3219 = 0.0f;
                                if (_2587 == 3u)
                                {
                                    _3214 = _2816 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2486].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2486].x), _2301) * _3140);
                                    _3215 = clamp(dot(_1999, -normalize(cross(_601, cross(_601, _2678)))), 0.0f, 1.0f);
                                    _3216 = lerp(0.5f.xxx, _2006, _LightDataBuffer_PunctualLightData[_2486].y.xxx);
                                    _3217 = 0.0f.xxx;
                                    _3218 = 1.0f;
                                    _3219 = 0.0f;
                                }
                                else
                                {
                                    bool _3184 = _2587 == 1u;
                                    float _3208 = 0.0f;
                                    float3 _3209 = 0.0f.xxx;
                                    float _3210 = 0.0f;
                                    float _3211 = 0.0f;
                                    if (_3184)
                                    {
                                        _3208 = clamp(clamp(_2836 + _LightDataBuffer_PunctualLightData[_2486].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3140;
                                        _3209 = _2010 * _LightDataBuffer_PunctualLightData[_2486].y;
                                        _3210 = 1.0f;
                                        _3211 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3194 = _2587 == 2u;
                                        float _3206 = 0.0f;
                                        if (_3194)
                                        {
                                            _3206 = smoothstep(_LightDataBuffer_PunctualLightData[_2486].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2486].x - 0.0500000007450580596923828125f, _2000) * ((1.0f - _LightDataBuffer_PunctualLightData[_2486].z) + (step(0.5f, _2003) * _LightDataBuffer_PunctualLightData[_2486].z));
                                        }
                                        else
                                        {
                                            _3206 = 1.0f;
                                        }
                                        _3208 = _2837;
                                        _3209 = 0.0f.xxx;
                                        _3210 = _3206;
                                        _3211 = _3194 ? _LightDataBuffer_PunctualLightData[_2486].y : 0.0f;
                                    }
                                    bool3 _3212 = _3184.xxx;
                                    _3214 = _2816;
                                    _3215 = _3208;
                                    _3216 = float3(_3212.x ? _2006.x : 0.0f.xxx.x, _3212.y ? _2006.y : 0.0f.xxx.y, _3212.z ? _2006.z : 0.0f.xxx.z);
                                    _3217 = _3209;
                                    _3218 = _3210;
                                    _3219 = _3211;
                                }
                                _3220 = _3214;
                                _3221 = _LightDataBuffer_PunctualLightData[_2474].xyz;
                                _3222 = _3215;
                                _3223 = _3216;
                                _3224 = _3217;
                                _3225 = _3218;
                                _3226 = _3219;
                            }
                            float3 _3254 = 0.0f.xxx;
                            [branch]
                            if (_2587 != 3u)
                            {
                                float _3231 = lerp(_2012, 0.00999999977648258209228515625f, _3226);
                                float _3234 = dot(_1863, normalize(_2678 + _453));
                                float _3235 = _3231 * _3231;
                                float _3239 = (((_3234 * _3235) - _3234) * _3234) + 1.0f;
                                float _3240 = _3239 * _3239;
                                _3254 = ((_2009 * clamp((((_3235 != _3240) ? (_3235 / _3240) : 1.0f) * (0.5f / ((_2232 + (_3231 * _2234)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3225) * _LightDataBuffer_PunctualLightData[_2495].z;
                            }
                            else
                            {
                                _3254 = 0.0f.xxx;
                            }
                            float3 _3257 = _3221 * _3220;
                            _3264 = _2438 + (((_3257 * lerp(_3224, _3223, _3222.xxx)) * _2251) + ((_3257 * _3254) * _3222));
                        }
                        else
                        {
                            _3264 = _2438;
                        }
                        _3265 = _3264;
                        break;
                    } while(false);
                    _3266 = _3265;
                    break;
                } while(false);
                _3267 = _3266;
            }
            else
            {
                _3267 = _2438;
            }
            _2461 = _3267;
        }
    }
    float3 _3307 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3307 = lerp(lerp(0.5f.xxx, lerp(dot(_2437, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2437, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2299, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3307 = _2437;
    }
    float4 _3314 = float4(_3307 * _ExposureWithMiscParams.y, _500);
    _3314.w = (_SurfaceType == 1.0f) ? _500 : 1.0f;
    float4 _3701 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3338 = _633 * _AtmosphereFogParams3.w;
        float _3343 = max(0.00999999977648258209228515625f, _3338 + _AtmosphereFogParams4.w);
        float3 _3357 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_454 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3343)) / _3343) * exp(_3338 + _AtmosphereFogParams5.w))));
        float _3360 = dot(_2392, _AtmosphereFogParams1.xyz);
        float _3366 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3370 = (1.0f + _3366) - ((2.0f * _AtmosphereFogParams2.w) * _3360);
        float3 _3693 = 0.0f.xxx;
        float _3694 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3415 = (uint3(int3(_2076, _2077, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3416 = _3415.y;
            uint _3417 = _3415.z;
            uint _3420 = _3415.x + (_3416 * _3417);
            uint _3422 = _3416 + (_3417 * _3420);
            uint _3424 = _3417 + (_3420 * _3422);
            uint _3426 = _3420 + (_3422 * _3424);
            float _3451 = dot(_2392, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3458 = _561 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3460 = (_VolumetricFogParams0.w * ((_3451 > 5.9604644775390625e-08f) ? (1.0f / _3451) : 0.0f)) * (1.0f / _454);
            float _3461 = _3458.y;
            float _3462 = _3460 * _3461;
            float _3464 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3462;
            float _3465 = _3461 - _3462;
            float _3467 = (1.0f - _3460) * _454;
            float _3481 = max(-127.0f, _ExponentialFogParams0.z * _3465);
            float _3505 = max(-127.0f, _ExponentialFogParams3.x * _3465);
            float _3516 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3464 - _ExponentialFogParams0.x)))) * ((abs(_3481) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3481)) / _3481) : (0.693147182464599609375f - (0.2402265071868896484375f * _3481)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3464 - _ExponentialFogParams3.z)))) * ((abs(_3505) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3505)) / _3505) : (0.693147182464599609375f - (0.2402265071868896484375f * _3505))));
            float _3538 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3541 = clamp((max(clamp(exp2(-(_3516 * _3467)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3538, 0.0f, 1.0f);
            float4 _3581 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2412 + ((((float3(uint3(_3426, _3422 + (_3424 * _3426), _419) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_434 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_434 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3693 = _3581.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3541)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3516 * max(_3467 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3538))) * _3581.w);
            _3694 = _3581.w * _3541;
        }
        else
        {
            float3 _3587 = _561 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3589 = _3587.y;
            float _3603 = max(-127.0f, _ExponentialFogParams0.z * _3589);
            float _3627 = max(-127.0f, _ExponentialFogParams3.x * _3589);
            float _3638 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3603) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3603)) / _3603) : (0.693147182464599609375f - (0.2402265071868896484375f * _3603)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3627) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3627)) / _3627) : (0.693147182464599609375f - (0.2402265071868896484375f * _3627))));
            float _3660 = clamp((_454 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3663 = clamp((max(clamp(exp2(-(_3638 * _454)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_454 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3660, 0.0f, 1.0f);
            _3693 = (_ExponentialFogParams2.xyz * (1.0f - _3663)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_453, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3638 * max(_454 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3660));
            _3694 = _3663;
        }
        float3 _3699 = (_3314.xyz * (_3357 * _3694)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3360 * _3360)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3366) / max((12.56637096405029296875f * _3370) * sqrt(_3370), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3357)) * _3694) + _3693);
        _3701 = float4(_3699.x, _3699.y, _3699.z, _3314.w);
    }
    else
    {
        _3701 = _3314;
    }
    _14 = _3701;
    _15 = _2041;
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
