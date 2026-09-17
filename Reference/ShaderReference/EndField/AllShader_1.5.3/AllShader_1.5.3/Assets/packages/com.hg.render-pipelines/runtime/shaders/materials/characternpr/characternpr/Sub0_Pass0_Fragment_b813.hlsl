// Stage: Fragment  Blob: 813  ParamBlob: 3  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _METALLICSPECGLOSSMAP _NORMALMAP
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
Texture2D<float4> _CharacterRainEffectTex : register(t44, space0);
Texture2D<float4> _CharacterRainStreakTex : register(t41, space0);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
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
    float4 _477 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _478 = _477.x;
    float _480 = _477.z;
    float _482 = 1.0f - _477.w;
    float _486 = _468.w * _BaseColor.w;
    float3 _491 = _473 * _ShadowColorBrightness;
    float3 _495 = lerp(dot(_491, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _491, _ShadowColorSaturation.xxx);
    float4 _499 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _499.w = _499.w * _499.x;
    float2 _508 = (_499.wy * 2.0f) - 1.0f.xx;
    float3 _509 = float3(_508.x, _508.y, _402.z);
    float2 _510 = _508.xy;
    _509.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_510, _510), 0.0f, 1.0f)));
    float2 _518 = _509.xy * _BumpScale;
    float3 _523 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _527 = _523 - float3(_462.w, _404, _461.w);
    _527.y = 6.103515625e-05f;
    float3 _530 = normalize(_527);
    float3 _540 = mul(float3(_518.x, _518.y, _509.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _549 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _550 = (_540 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_540, _540)))) * _549;
    float3 _551 = normalize(_5) * _549;
    uint2 _553 = uint2(gl_FragCoord.xy);
    float3 _563 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _572 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _585 = float4(float(_572 & 255u), float((_572 >> 8u) & 255u), float((_572 >> 16u) & 255u), float((_572 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _586 = _585.x;
    float _589 = _585.w;
    float _595 = _523.y;
    float _598 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _595) * _585.y;
    float _599 = max(_585.z, _598);
    float _608 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1102 = 0.0f.xxxx;
    float3 _1103 = 0.0f.xxx;
    float3 _1104 = 0.0f.xxx;
    float _1105 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _623 = _523 - (_IVParam0.xyz + (_563 * (-_IVParam2.w)));
        float _637 = max(clamp((max(abs(_623.x), abs(_623.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_623.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _939 = 0.0f.xxxx;
        float4 _940 = 0.0f.xxxx;
        float4 _941 = 0.0f.xxxx;
        float _942 = 0.0f;
        float _943 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_637 < 1.0f))
        {
            float3 _650 = _523 - (_IVParam0.xyz + (_563 * (-_IVParam2.y)));
            float _664 = max(clamp((max(abs(_650.x), abs(_650.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_650.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _740 = 0.0f;
            float4 _741 = 0.0f.xxxx;
            float4 _742 = 0.0f.xxxx;
            float4 _743 = 0.0f.xxxx;
            if (_664 < 1.0f)
            {
                float3 _673 = ((_523 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _675 = _673 - floor(_673);
                float4 _679 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _675, 0.0f);
                float _680 = 1.0f - _664;
                float _684 = _IVParam1.y * 0.5f;
                float _689 = _675.x;
                float _690 = clamp(_675.y, _684, 1.0f - _684) * 0.3333333432674407958984375f;
                float _691 = _675.z;
                float4 _694 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_689, _690, _691), 0.0f);
                float _710 = _679.x;
                float _720 = _679.y;
                float _730 = _679.z;
                _740 = _637 + (_694.w * _680);
                _741 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_689, _690 + 0.666666686534881591796875f, _691), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _730, _730) * _680;
                _742 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_689, _690 + 0.3333333432674407958984375f, _691), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _720, _720) * _680;
                _743 = float4(((_694.xyz * 4.0f) - 2.0f.xxx) * _710, _710) * _680;
            }
            else
            {
                _740 = _637;
                _741 = 0.0f.xxxx;
                _742 = 0.0f.xxxx;
                _743 = 0.0f.xxxx;
            }
            float3 _749 = _523 - (_IVParam0.xyz + (_563 * (-_IVParam2.z)));
            float _763 = max(clamp((max(abs(_749.x), abs(_749.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_749.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _843 = 0.0f;
            float4 _844 = 0.0f.xxxx;
            float4 _845 = 0.0f.xxxx;
            float4 _846 = 0.0f.xxxx;
            if (_763 < 1.0f)
            {
                float3 _772 = ((_523 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _774 = _772 - floor(_772);
                float4 _778 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _774, 0.0f);
                float _780 = _664 * (1.0f - _763);
                float _784 = _IVParam1.y * 0.5f;
                float _789 = _774.x;
                float _790 = clamp(_774.y, _784, 1.0f - _784) * 0.3333333432674407958984375f;
                float _791 = _774.z;
                float4 _794 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_789, _790, _791), 0.0f);
                float _810 = _778.x;
                float _821 = _778.y;
                float _832 = _778.z;
                _843 = _740 + (_794.w * _780);
                _844 = _741 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_789, _790 + 0.666666686534881591796875f, _791), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _780);
                _845 = _742 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_789, _790 + 0.3333333432674407958984375f, _791), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _780);
                _846 = _743 + (float4(((_794.xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _780);
            }
            else
            {
                _843 = _740;
                _844 = _741;
                _845 = _742;
                _846 = _743;
            }
            float4 _929 = 0.0f.xxxx;
            float4 _930 = 0.0f.xxxx;
            float4 _931 = 0.0f.xxxx;
            float _932 = 0.0f;
            if (_763 > 0.0f)
            {
                float3 _855 = ((_523 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _858 = _IVParam1.xyz * 0.5f;
                float3 _860 = clamp(_855 - floor(_855), _858, 1.0f.xxx - _858);
                float4 _864 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _860, 0.0f);
                float _866 = _763 * (1.0f - _637);
                float _870 = _IVParam1.y * 0.5f;
                float _875 = _860.x;
                float _876 = clamp(_860.y, _870, 1.0f - _870) * 0.3333333432674407958984375f;
                float _877 = _860.z;
                float4 _880 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_875, _876, _877), 0.0f);
                float _896 = _864.x;
                float _907 = _864.y;
                float _918 = _864.z;
                _929 = _844 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_875, _876 + 0.666666686534881591796875f, _877), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _918, _918) * _866);
                _930 = _845 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_875, _876 + 0.3333333432674407958984375f, _877), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _907, _907) * _866);
                _931 = _846 + (float4(((_880.xyz * 4.0f) - 2.0f.xxx) * _896, _896) * _866);
                _932 = _843 + (_880.w * _866);
            }
            else
            {
                _929 = _844;
                _930 = _845;
                _931 = _846;
                _932 = _843;
            }
            float _935 = clamp((_932 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _939 = _929;
            _940 = _930;
            _941 = _931;
            _942 = _935 - _637;
            _943 = (_935 + _637) * 0.5f;
        }
        else
        {
            _939 = 0.0f.xxxx;
            _940 = 0.0f.xxxx;
            _941 = 0.0f.xxxx;
            _942 = 0.0f;
            _943 = 1.0f;
        }
        float4 _963 = _941 + float4(_IVDefaultSHAr.x * _943, (_IVDefaultSHAr.y * _943) + ((_IVDefaultSHAr.w * _942) * 0.5f), _IVDefaultSHAr.z * _943, (_IVDefaultSHAr.w * _943) + ((_IVDefaultSHAr.y * _942) * 0.375f));
        float4 _983 = _940 + float4(_IVDefaultSHAg.x * _943, (_IVDefaultSHAg.y * _943) + ((_IVDefaultSHAg.w * _942) * 0.5f), _IVDefaultSHAg.z * _943, (_IVDefaultSHAg.w * _943) + ((_IVDefaultSHAg.y * _942) * 0.375f));
        float4 _1003 = _939 + float4(_IVDefaultSHAb.x * _943, (_IVDefaultSHAb.y * _943) + ((_IVDefaultSHAb.w * _942) * 0.5f), _IVDefaultSHAb.z * _943, (_IVDefaultSHAb.w * _943) + ((_IVDefaultSHAb.y * _942) * 0.375f));
        float4 _1007 = float4(_550, 1.0f);
        float3 _1013 = max(float3(dot(_963, _1007), dot(_983, _1007), dot(_1003, _1007)), 0.0f.xxx) * _608;
        float3 _1021 = ((_963.xyz * 0.2125999927520751953125f) + (_983.xyz * 0.715200006961822509765625f)) + (_1003.xyz * 0.072200000286102294921875f);
        float3 _1025 = _1021 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1021, _1021)));
        float _1027 = abs(_1025.y);
        float3 _1028 = _1025;
        _1028.y = _1027;
        float4 _1029 = float4(_1028.x, _1028.y, _1028.z, 0.0f.xxxx.w);
        _1029.w = 1.0f;
        float4 _1033 = float4(_1025.x, _1027, _1025.z, 1.0f);
        float3 _1038 = max(float3(dot(_963, _1033), dot(_983, _1033), dot(_1003, _1033)), 0.0f.xxx);
        float _1046 = _1013.z;
        float _1047 = _1013.y;
        float4 _1052 = lerp(float4(_1046, _1047, -1.0f, 0.666666686534881591796875f), float4(_1047, _1046, 0.0f, -0.3333333432674407958984375f), step(_1046, _1047).xxxx);
        float _1053 = _1013.x;
        float _1054 = _1052.x;
        float4 _1062 = lerp(float4(_1054, _1052.yw, _1053), float4(_1053, _1052.yz, _1054), step(_1054, _1053).xxxx);
        float _1063 = _1062.x;
        float _1064 = _1062.w;
        float _1065 = _1062.y;
        float _1067 = _1063 - min(_1064, _1065);
        float _1077 = frac(abs(_1062.z + ((_1064 - _1065) / ((6.0f * _1067) + 9.9999997473787516355514526367188e-05f))));
        float _1084 = min(_1067 / (_1063 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1077 - 0.5f))) * clamp(_1063, 0.0f, 1.0f));
        float _1086 = 2.0f / (2.0f - _1084);
        _1102 = _1029;
        _1103 = _1013;
        _1104 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1077, _1084, _1086).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1084.xxx) * _1086;
        _1105 = max(max(max(_1038.x, _1038.y), _1038.z), 0.0f) * _608;
    }
    else
    {
        _1102 = 0.0f.xxxx;
        _1103 = 1.0f.xxx;
        _1104 = _CharacterParams2.xyz;
        _1105 = _608;
    }
    float3 _1825 = 0.0f.xxx;
    float _1826 = 0.0f;
    float _1827 = 0.0f;
    float _1828 = 0.0f;
    float3 _1829 = 0.0f.xxx;
    float3 _1830 = 0.0f.xxx;
    [branch]
    if ((clamp(_586 + _599, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1133 = 1.0f - _478;
        float _1136 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_473 * _1133, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1139 = _448.xxx;
        float3 _1141 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1145 = float3(_1139.x ? _1141.x : _10.x, _1139.y ? _1141.y : _10.y, _1139.z ? _1141.z : _10.z) * _CharacterParams10.z;
        float3 _1147 = float3(_1139.x ? _9.xzy.x : _9.x, _1139.y ? _9.xzy.y : _9.y, _1139.z ? _9.xzy.z : _9.z);
        float3 _1149 = abs(_1147) - 0.20000000298023223876953125f.xxx;
        float3 _1152 = max((_1149 * _1149) * _1149, 6.103515625e-05f.xxx);
        float3 _1155 = _1152 / dot(_1152, 1.0f.xxx).xxx;
        float2 _1163 = _1145.xy;
        float2 _1168 = _1145.zy;
        float4 _1178 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1145.xz, _GlobalMipBias) * _1155.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1163, _GlobalMipBias) * _1155.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1168, _GlobalMipBias) * _1155.x);
        float _1179 = _1178.w;
        float _1181 = 1.10000002384185791015625f - _1179;
        float _1190 = max(smoothstep(0.800000011920928955078125f - _1179, _1181, clamp((_586 * _1133) + (_550.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1179, _1181, clamp(_598 * _1133, 0.0f, 1.0f)));
        float _1197 = smoothstep(0.5f, 0.75f, _478);
        float _1199 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _482) * _1136;
        float _1202 = clamp(_1199 + _1197, 0.0f, 1.0f) * max(_586, _599);
        bool _1206 = !((step(_586, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _599)) != 0.0f);
        bool2 _1207 = _1206.xx;
        float2 _1209 = (1.0f - _599).xx;
        float2 _1210 = float2(_1207.x ? float2(3.0f, 4.345600128173828125f).x : _1209.x, _1207.y ? float2(3.0f, 4.345600128173828125f).y : _1209.y);
        float _1211 = 1.0f - _1202;
        float _1214 = _1206 ? _Time.x : 1.0f;
        float _1216 = _1214 * _1210.x;
        float _1218 = _1214 * _1210.y;
        float3 _1219 = _1145 * 20.0f;
        float3 _1220 = _1145 * 34.345600128173828125f;
        float3 _1222 = pow(max(_1149, 0.0f.xxx), 10.0f.xxx);
        float3 _1226 = _1222 / max(dot(_1222, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1228 = _1226.y;
        float2 _1229 = _1219.xz * 1.0f;
        float2 _1230 = floor(_1229);
        float2 _1233 = frac(_1230 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1237 = _1233 + dot(_1233, _1233 + 34.345001220703125f.xx).xx;
        float _1238 = _1237.x;
        float _1239 = _1237.y;
        float2 _1243 = frac(float2(_1238 * _1239, _1238 + _1239));
        float2 _1246 = frac((_1230 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1250 = _1246 + dot(_1246, _1246 + 34.345001220703125f.xx).xx;
        float _1251 = _1250.x;
        float _1252 = _1250.y;
        float2 _1256 = frac(float2(_1251 * _1252, _1251 + _1252));
        float _1262 = _1243.x;
        float _1264 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1262);
        float2 _1265 = ((_1229 - _1230) + ((((_1256 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1268 = _1265.y;
        float2 _1272 = float2(_1265.x * 1.25f, _1268 * ((_1268 < 0.0f) ? 1.25f : 0.75f));
        float _1275 = _1216 + _1262;
        float _1279 = _1206 ? frac(_1275) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1275, 0.0f, 1.0f));
        float _1291 = _1243.y;
        float _1294 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1279) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1279)) * step(0.001000000047497451305389404296875f, smoothstep(_1264, 0.0f, length(_1272)))) * step(_1211, _1291 - 0.100000001490116119384765625f);
        float _1297 = _1294 * _1228;
        float _1305 = _1226.z;
        float2 _1306 = _1219.xy * 1.0f;
        float2 _1307 = floor(_1306);
        float2 _1310 = frac(_1307 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1314 = _1310 + dot(_1310, _1310 + 34.345001220703125f.xx).xx;
        float _1315 = _1314.x;
        float _1316 = _1314.y;
        float2 _1320 = frac(float2(_1315 * _1316, _1315 + _1316));
        float2 _1323 = frac((_1307 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1327 = _1323 + dot(_1323, _1323 + 34.345001220703125f.xx).xx;
        float _1328 = _1327.x;
        float _1329 = _1327.y;
        float2 _1333 = frac(float2(_1328 * _1329, _1328 + _1329));
        float _1339 = _1320.x;
        float _1341 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1339);
        float2 _1342 = ((_1306 - _1307) + ((((_1333 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1345 = _1342.y;
        float2 _1349 = float2(_1342.x * 1.25f, _1345 * ((_1345 < 0.0f) ? 1.25f : 0.75f));
        float _1352 = _1216 + _1339;
        float _1356 = _1206 ? frac(_1352) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1352, 0.0f, 1.0f));
        float _1368 = _1320.y;
        float _1371 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1356) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1356)) * step(0.001000000047497451305389404296875f, smoothstep(_1341, 0.0f, length(_1349)))) * step(_1211, _1368 - 0.100000001490116119384765625f);
        float _1374 = _1371 * _1305;
        float _1382 = _1226.x;
        float2 _1383 = _1219.zy * 1.0f;
        float2 _1384 = floor(_1383);
        float2 _1387 = frac(_1384 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1391 = _1387 + dot(_1387, _1387 + 34.345001220703125f.xx).xx;
        float _1392 = _1391.x;
        float _1393 = _1391.y;
        float2 _1397 = frac(float2(_1392 * _1393, _1392 + _1393));
        float2 _1400 = frac((_1384 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1404 = _1400 + dot(_1400, _1400 + 34.345001220703125f.xx).xx;
        float _1405 = _1404.x;
        float _1406 = _1404.y;
        float2 _1410 = frac(float2(_1405 * _1406, _1405 + _1406));
        float _1416 = _1397.x;
        float _1418 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1416);
        float2 _1419 = ((_1383 - _1384) + ((((_1410 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1422 = _1419.y;
        float2 _1426 = float2(_1419.x * 1.25f, _1422 * ((_1422 < 0.0f) ? 1.25f : 0.75f));
        float _1429 = _1216 + _1416;
        float _1433 = _1206 ? frac(_1429) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1429, 0.0f, 1.0f));
        float _1445 = _1397.y;
        float _1448 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1433) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1433)) * step(0.001000000047497451305389404296875f, smoothstep(_1418, 0.0f, length(_1426)))) * step(_1211, _1445 - 0.100000001490116119384765625f);
        float _1451 = _1448 * _1382;
        float2 _1464 = (float4(((clamp(_1272 / _1264.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1256.x)) * _1294) * _1228, _1297, _1291).xy + float4(((clamp(_1349 / _1341.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1333.x)) * _1371) * _1305, _1374, _1368).xy) + float4(((clamp(_1426 / _1418.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1410.x)) * _1448) * _1382, _1451, _1445).xy;
        float _1466 = max(_1451, max(_1297, _1374));
        float4 _1469 = float4(_1464, _1466, 0.0f);
        float2 _1471 = _1220.xz * 1.0f;
        float2 _1472 = floor(_1471);
        float2 _1475 = frac(_1472 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1479 = _1475 + dot(_1475, _1475 + 34.345001220703125f.xx).xx;
        float _1480 = _1479.x;
        float _1481 = _1479.y;
        float2 _1485 = frac(float2(_1480 * _1481, _1480 + _1481));
        float2 _1488 = frac((_1472 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1492 = _1488 + dot(_1488, _1488 + 34.345001220703125f.xx).xx;
        float _1493 = _1492.x;
        float _1494 = _1492.y;
        float2 _1498 = frac(float2(_1493 * _1494, _1493 + _1494));
        float _1504 = _1485.x;
        float _1506 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1504);
        float2 _1507 = ((_1471 - _1472) + ((((_1498 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1510 = _1507.y;
        float2 _1514 = float2(_1507.x * 1.25f, _1510 * ((_1510 < 0.0f) ? 1.25f : 0.75f));
        float _1517 = _1218 + _1504;
        float _1521 = _1206 ? frac(_1517) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1517, 0.0f, 1.0f));
        float _1533 = _1485.y;
        float _1536 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1521) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1521)) * step(0.001000000047497451305389404296875f, smoothstep(_1506, 0.0f, length(_1514)))) * step(_1211, _1533 - 0.100000001490116119384765625f);
        float _1539 = _1536 * _1228;
        float2 _1544 = _1220.xy * 1.0f;
        float2 _1545 = floor(_1544);
        float2 _1548 = frac(_1545 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1552 = _1548 + dot(_1548, _1548 + 34.345001220703125f.xx).xx;
        float _1553 = _1552.x;
        float _1554 = _1552.y;
        float2 _1558 = frac(float2(_1553 * _1554, _1553 + _1554));
        float2 _1561 = frac((_1545 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1565 = _1561 + dot(_1561, _1561 + 34.345001220703125f.xx).xx;
        float _1566 = _1565.x;
        float _1567 = _1565.y;
        float2 _1571 = frac(float2(_1566 * _1567, _1566 + _1567));
        float _1577 = _1558.x;
        float _1579 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1577);
        float2 _1580 = ((_1544 - _1545) + ((((_1571 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1583 = _1580.y;
        float2 _1587 = float2(_1580.x * 1.25f, _1583 * ((_1583 < 0.0f) ? 1.25f : 0.75f));
        float _1590 = _1218 + _1577;
        float _1594 = _1206 ? frac(_1590) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1590, 0.0f, 1.0f));
        float _1606 = _1558.y;
        float _1609 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1594) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1594)) * step(0.001000000047497451305389404296875f, smoothstep(_1579, 0.0f, length(_1587)))) * step(_1211, _1606 - 0.100000001490116119384765625f);
        float _1612 = _1609 * _1305;
        float2 _1617 = _1220.zy * 1.0f;
        float2 _1618 = floor(_1617);
        float2 _1621 = frac(_1618 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1625 = _1621 + dot(_1621, _1621 + 34.345001220703125f.xx).xx;
        float _1626 = _1625.x;
        float _1627 = _1625.y;
        float2 _1631 = frac(float2(_1626 * _1627, _1626 + _1627));
        float2 _1634 = frac((_1618 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1638 = _1634 + dot(_1634, _1634 + 34.345001220703125f.xx).xx;
        float _1639 = _1638.x;
        float _1640 = _1638.y;
        float2 _1644 = frac(float2(_1639 * _1640, _1639 + _1640));
        float _1650 = _1631.x;
        float _1652 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1650);
        float2 _1653 = ((_1617 - _1618) + ((((_1644 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1656 = _1653.y;
        float2 _1660 = float2(_1653.x * 1.25f, _1656 * ((_1656 < 0.0f) ? 1.25f : 0.75f));
        float _1663 = _1218 + _1650;
        float _1667 = _1206 ? frac(_1663) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1663, 0.0f, 1.0f));
        float _1679 = _1631.y;
        float _1682 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1667) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1667)) * step(0.001000000047497451305389404296875f, smoothstep(_1652, 0.0f, length(_1660)))) * step(_1211, _1679 - 0.100000001490116119384765625f);
        float _1685 = _1682 * _1382;
        float2 _1693 = (float4(((clamp(_1514 / _1506.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1498.x)) * _1536) * _1228, _1539, _1533).xy + float4(((clamp(_1587 / _1579.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1571.x)) * _1609) * _1305, _1612, _1606).xy) + float4(((clamp(_1660 / _1652.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1644.x)) * _1682) * _1382, _1685, _1679).xy;
        float4 _1698 = float4(_1693, max(_1685, max(_1539, _1612)), 0.0f);
        float _1700 = step(max(float2(_1264 * _1294, _404) * _1228, max(float2(_1341 * _1371, _404) * _1305, float2(_1418 * _1448, _404) * _1382)).x, 0.00999999977648258209228515625f);
        float2 _1704 = _1469.xy + (_1698.xy * _1700);
        float3 _1713 = float3((_1178.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1704.x, _1704.y, 0.0f.xxx.z);
        float2 _1717 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1720 = float3(_1147.x, 0.0f, _1147.z);
        float3 _1726 = abs(_1720 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1720, _1720)))) - 0.20000000298023223876953125f.xxx;
        float3 _1729 = max((_1726 * _1726) * _1726, 6.103515625e-05f.xxx);
        float3 _1732 = _1729 / dot(_1729, 1.0f.xxx).xxx;
        float _1751 = _1732.z;
        float _1753 = _1732.x;
        float4 _1755 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1163, _GlobalMipBias) * _1751) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1168, _GlobalMipBias) * _1753);
        float2 _1767 = _1713.xy + ((((_1755.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1163 + _1717, _GlobalMipBias).w * _1751) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1168 + _1717, _GlobalMipBias).w * _1753))) * _1202);
        float3 _1768 = float3(_1767.x, _1767.y, _1713.z);
        float _1769 = _1755.z;
        float _1774 = max(max(max(_1469.zw * step(0.00999999977648258209228515625f, _1466), _1698.zw * _1700).x, step(1.0099999904632568359375f - _1202, _1178.z)), smoothstep(1.0f - _1769, 1.10000002384185791015625f - _1769, _1202) * _1202);
        float2 _1775 = _1767.xy;
        _1768.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1775, _1775), 0.0f, 1.0f)));
        float3 _1782 = normalize(_1768);
        float3 _1783 = cross(_550, float3(0.0f, 1.0f, 0.0f));
        bool3 _1786 = (dot(_1783, _1783) > 6.103515625e-05f).xxx;
        float3 _1787 = normalize(_1783);
        float3 _1788 = float3(_1786.x ? _1787.x : float3(1.0f, 0.0f, 0.0f).x, _1786.y ? _1787.y : float3(1.0f, 0.0f, 0.0f).y, _1786.z ? _1787.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1799 = min(_482, 0.0500000007450580596923828125f);
        float _1800 = lerp(_482, _1799, _1774);
        float _1817 = lerp(1.0f, 0.5f, (_1190 * (1.0f - _1136)) * (1.0f - _1199));
        _1825 = normalize(lerp(_550, normalize(((_1788 * _1782.x) + (cross(_1788, _550) * _1782.y)) + (_550 * _1782.z)), _1774.xxx));
        _1826 = _1774;
        _1827 = _1799;
        _1828 = max(_1800 - ((0.20000000298023223876953125f * _1136) * _1190), min(0.20000000298023223876953125f, _1800));
        _1829 = _495 * _1817;
        _1830 = lerp(_473, _473 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_473, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1774 * _1197).xxx) * _1817;
    }
    else
    {
        _1825 = _550;
        _1826 = 0.0f;
        _1827 = 0.00999999977648258209228515625f;
        _1828 = _482;
        _1829 = _495;
        _1830 = _473;
    }
    float3 _1960 = 0.0f.xxx;
    float _1961 = 0.0f;
    float3 _1962 = 0.0f.xxx;
    float3 _1963 = 0.0f.xxx;
    float _1964 = 0.0f;
    [branch]
    if ((_589 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1835 = _448.xxx;
        float3 _1837 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1838 = float3(_1835.x ? _1837.x : _10.x, _1835.y ? _1837.y : _10.y, _1835.z ? _1837.z : _10.z);
        float3 _1841 = _1838 * _CharacterParams10.z;
        float3 _1843 = float3(_1835.x ? _9.xzy.x : _9.x, _1835.y ? _9.xzy.y : _9.y, _1835.z ? _9.xzy.z : _9.z);
        float3 _1845 = abs(_1843) - 0.20000000298023223876953125f.xxx;
        float3 _1848 = max((_1845 * _1845) * _1845, 6.103515625e-05f.xxx);
        float3 _1851 = _1848 / dot(_1848, 1.0f.xxx).xxx;
        float4 _1874 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1841.xz, _GlobalMipBias) * _1851.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1841.xy, _GlobalMipBias) * _1851.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1841.zy, _GlobalMipBias) * _1851.x);
        float _1875 = _1843.y;
        float _1882 = clamp(_589 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1838.y) * clamp(_589 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1888 = _1882 * (2.0f - _1882);
        float _1895 = smoothstep(2.0f - _1888, 2.349999904632568359375f - _1888, ((_1875 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1874.z) * ((_480 * _480) * float(gl_FrontFacing));
        float _1907 = lerp(1.0f, 0.5f, ((_1882 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1830 * (1.0f - _478), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1874.w) * ((_1875 * 0.25f) + 0.75f));
        float3 _1909 = _1895.xxx;
        float2 _1915 = (_1874.xy * 2.0f) - 1.0f.xx;
        float3 _1916 = float3(_1915.x, _1915.y, _402.z);
        float2 _1917 = _1915.xy;
        _1916.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1917, _1917), 0.0f, 1.0f)));
        float2 _1925 = _1916.xy * 2.0f;
        float3 _1927 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1925.x, _1925.y, _1916.z), _1909);
        float3 _1931 = _1927 * rsqrt(max(6.103515625e-05f, dot(_1927, _1927)));
        float _1932 = _550.y;
        float _1935 = step(0.00999999977648258209228515625f, 1.0f - (_1932 * _1932));
        float _1939 = lerp(_550.z, _1932, _1935);
        float3 _1946 = (float3(0.0f, _1935, 1.0f - _1935) - (_550 * _1939)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1939 * _1939)));
        _1960 = ((cross(_1946, _550) * _1931.x) + (_1946 * _1931.y)) + (_550 * _1931.z);
        _1961 = lerp(_1828, 0.89999997615814208984375f, clamp(_1895 * 4.0f, 0.0f, 1.0f));
        _1962 = lerp(_1829 * _1907, 0.3079999983310699462890625f.xxx, _1909);
        _1963 = lerp(_1830 * _1907, 0.87999999523162841796875f.xxx, _1909);
        _1964 = lerp(_478, 0.0f, _1895);
    }
    else
    {
        _1960 = _550;
        _1961 = _1828;
        _1962 = _1829;
        _1963 = _1830;
        _1964 = _478;
    }
    float _1966 = 0.959999978542327880859375f - (_1964 * 0.959999978542327880859375f);
    float3 _1967 = _1963 * _1966;
    float3 _1970 = lerp(0.039999999105930328369140625f.xxx * _477.y, _1963, _1964.xxx);
    float3 _1971 = _1962 * _1966;
    float _1973 = max(_1961 * _1961, 0.0078125f);
    bool _1980 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1993 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1993.y = -_1993.y;
    float2 _2009 = lerp(((sqrt(sqrt(abs(_1993 * 0.5f))) * float2(int2(sign(_1993)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1980).xx);
    float4 _2011 = float4(_2009.x, _2009.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2011.z = 1.0f;
    _2011.w = _1980 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2024 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2028 = normalize(float3(_2024.x, 6.103515625e-05f, _2024.z));
    float3 _2038 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2042 = _2038 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2046 = int(_553.x);
    int _2047 = int(_553.y);
    float4 _2051 = _ScreenSpaceShadowMask.Load(int3(int3(_2046, _2047, 0).xy, 0));
    float _2056 = _2051.y;
    float _2059 = lerp(lerp(1.0f, _2051.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2060 = dot(_1960, _2024);
    float3 _2067 = _1971 * _CharacterParams0.z;
    float3 _2068 = _2067 * 0.64999997615814208984375f;
    float _2072 = dot(_1967, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2085 = clamp(-dot(_2028.xz, normalize(_563.xz)), 0.0f, 1.0f);
    float _2089 = 1.0f - _CharacterParams12.x;
    float _2097 = smoothstep(0.25f, 1.0f, clamp(lerp(_2060, ((-_2060) * ((_2060 * 0.5f) - 1.0f)) + 0.5f, (_2085 * smoothstep(0.25f, 0.75f, 1.0f - abs(_563.y))) * _2089) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2104 = max(max(_2097, _2097), _2097) - min(min(_2097, _2097), _2097);
    float _2106 = smoothstep(0.25f, 1.0f, dot(_1960, _563));
    float _2107 = _480 * _2056;
    float _2114 = min(min(_2056, _480), _2097);
    float _2115 = _2106 * _2107;
    float3 _2119 = ((clamp(dot(_550, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1104, 1.0f.xxx, (_CharacterParams1.y * _2114).xxx);
    float3 _2121 = _2114.xxx;
    float3 _2144 = _2059.xxx;
    float3 _2145 = lerp((_2119 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1105), 1.5f), clamp(_1105, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2042, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2042, _2121) + ((_2119 * clamp(_1105, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2038 * _CharacterParams12.y)))) * _CharacterParams0.y, _2144);
    float3 _2146 = lerp(lerp(lerp(dot(_2068, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2068, 1.2000000476837158203125f.xxx), _2067, clamp((_2107 * _2106) + _2097, 0.0f, 1.0f).xxx), _1967, _2121);
    float3 _2152 = _2146 * ((1.0f - _2104).xxx + (_2097.xxxx.xyz * _2104));
    float3 _2161 = lerp(lerp(_2067, lerp(_2072.xxx, _1967, 1.2000000476837158203125f.xxx), _2115.xxx), _2152 * clamp(dot(_2146, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2152, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2144);
    float4 _2165 = float4(_2161, _2059);
    float _2167 = lerp(_2115, _2114, _2059);
    float _2170 = lerp(_CharacterParams0.z, 1.0f, _2167);
    float3 _2178 = float3(_563.x, lerp(0.5f, _2024.y, _2059), _563.z);
    float _2191 = clamp(dot(_1825, _439), 0.0f, 1.0f);
    float _2192 = dot(_1825, normalize(((_2024 * _2059) + ((_2178 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2178, _2178)))) * 2.0f)) + (_439 * (2.0f + _2059))));
    float _2193 = _1973 * _1973;
    float _2197 = (((_2192 * _2193) - _2192) * _2192) + 1.0f;
    float _2198 = _2197 * _2197;
    float _2202 = 2.0f * _2191;
    float _2204 = (1.0f + _2191) - _2191;
    float _2221 = (1.0f - _AlphaPremultiply) + (_486 * _AlphaPremultiply);
    float3 _2223 = ((_2145 * _2161) * _2221) + (((_1970 * clamp((((_2193 != _2198) ? (_2193 / _2198) : 1.0f) * (0.5f / ((_2202 + (_1973 * _2204)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2145 * (((_2167 * 0.5f) + 0.5f) * _2170)) * 1.0f)) * _CharacterParams13.w);
    float _2224 = dot(_2223, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2227 = clamp(_2224 - 0.5f, 0.0f, 0.5f);
    float3 _2263 = normalize(cross(_563, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2269 = dot(_439, _1960);
    float _2271 = 1.0f - abs(_2269);
    float _2293 = dot(_2028, _1960);
    float _2305 = 1.0f - _2059;
    float _2332 = lerp(_1961, _1827, _1826);
    float _2333 = _2332 * _2332;
    float _2334 = _2191 * _2191;
    float _2335 = _2334 * _2191;
    float2 _2336 = float2(1.0f, _2191);
    float2 _2339 = float2(1.0f, _2333);
    float3 _2342 = float3(1.0f, _2333, (_2333 * _2333) * _2333);
    float _2347 = dot(mul(_2336, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2339) / dot(mul(float3(1.0f, _2334, _2335), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2342);
    float _2352 = dot(mul(_2336, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2339) / dot(mul(float3(1.0f, _2191, _2335), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2342);
    float3 _2355 = (_1970 * _2347) + _2352.xxx;
    float _2356 = _2347 + _2352;
    float3 _2362 = -_439;
    float3 _2380 = lerp(_2224.xxx, _2223, ((_2227 * _2227) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2271)) * _CharacterParams8.w) * min(min(clamp(dot(_530, _2263) + 1.0f, 0.0f, 1.0f), _480), _2056)) * (lerp(0.25f.xxx, _1967, _CharacterParams9.z.xxx) * clamp(dot(_2263, _1960), 0.0f, 1.0f))) + ((((((lerp(_1103 * (1.0f / max(max(max(_1103.x, _1103.y), _1103.z) * 0.5f, 1.0f)), _2042, _2144) * clamp(lerp(dot(_1102.xyz, _1960) * _1102.w, ((-_2293) * ((_2293 * 0.5f) - 1.0f)) + 0.5f, _2059), 0.0f, 1.0f)) * ((_2305 + (_2085 * _2059)) * _2089)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2271)) * min(_480, _2056)) * (_2305 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2072) * _2059))) * max(0.1500000059604644775390625f.xxx, _1967)));
    float2 _2382 = float2(_553);
    float2 _2384 = floor(_2382 * 0.03125f);
    int _2392 = int((_2384.x + (_2384.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2399 = floor(_420 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2403 = clamp(_2399, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2405 = int(_2403 * 8.0f);
    float3 _2407 = 0.0f.xxx;
    _2407 = _2380 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2362, _1825), (1.2000000476837158203125f * log2(max(_2332, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2355 + ((_1970 * ((1.0f - _2356) / _2356)) * _2355)) * 1.0f)) * ((clamp(_1105, 0.5f, 1.5f) * _CharacterParams0.w) * _2170)) * _1104);
    float3 _2408 = 0.0f.xxx;
    [loop]
    for (int _2410 = 0; _2410 <= 7; _2407 = _2408, _2410++)
    {
        uint _2428 = (_2399 <= _2403) ? (_GlobalBinningBuffer.Load<uint>(uint(_2392 + _2410) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2405) + _2410) * 4 + 0)) : 0u;
        uint _2429 = uint(_2410);
        _2408 = _2407;
        uint _2434 = 0u;
        float3 _2431 = 0.0f.xxx;
        [loop]
        for (uint _2433 = _2428; _2433 != 0u; _2408 = _2431, _2433 = _2434)
        {
            uint _2438 = firstbitlow(_2433);
            _2434 = _2433 ^ (1u << (_2438 & 31u));
            int _2444 = int((32u * _2429) + _2438) * 8;
            int _2447 = _2444 + 1;
            int _2450 = _2444 + 2;
            int _2453 = _2444 + 3;
            int _2456 = _2444 + 4;
            int _2459 = _2444 + 5;
            int _2462 = _2444 + 6;
            int _2465 = _2444 + 7;
            uint _2469 = uint(_LightDataBuffer_PunctualLightData[_2459].w);
            float _2544 = 0.0f;
            if ((_2469 & 1u) == 1u)
            {
                uint _2475 = asuint(_LightDataBuffer_PunctualLightData[_2459].x);
                uint _2482 = asuint(_LightDataBuffer_PunctualLightData[_2459].y);
                uint _2489 = asuint(_LightDataBuffer_PunctualLightData[_2459].z);
                uint _2496 = asuint(_LightDataBuffer_PunctualLightData[_2462].x);
                uint _2503 = asuint(_LightDataBuffer_PunctualLightData[_2462].y);
                uint _2510 = asuint(_LightDataBuffer_PunctualLightData[_2462].z);
                float3 _2529 = abs(mul(float4(_523 - _LightDataBuffer_PunctualLightData[_2447].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2475).x, spvUnpackHalf2x16(_2489).x, spvUnpackHalf2x16(_2503).x, 0.0f), float4(spvUnpackHalf2x16(_2475 >> 16u).x, spvUnpackHalf2x16(_2489 >> 16u).x, spvUnpackHalf2x16(_2503 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2482).x, spvUnpackHalf2x16(_2496).x, spvUnpackHalf2x16(_2510).x, 0.0f), float4(spvUnpackHalf2x16(_2482 >> 16u).x, spvUnpackHalf2x16(_2496 >> 16u).x, spvUnpackHalf2x16(_2510 >> 16u).x, 0.0f))).xyz);
                float _2536 = _LightDataBuffer_PunctualLightData[_2465].x * 0.5f;
                float _2542 = 1.0f - clamp((max(max(_2529.x, _2529.y), _2529.z) - (_2536 + 0.5f)) / (0.5f - _2536), 0.0f, 1.0f);
                _2544 = _2542 * _2542;
            }
            else
            {
                _2544 = 1.0f;
            }
            if (false || (_2544 < 0.001000000047497451305389404296875f))
            {
                _2431 = _2408;
                continue;
            }
            float3 _3237 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2444].w < 1.5f)
            {
                float3 _3236 = 0.0f.xxx;
                do
                {
                    uint _2557 = asuint(_LightDataBuffer_PunctualLightData[_2453].w);
                    if ((_2557 == 16u) || ((_LightDataBuffer_PunctualLightData[_2453].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3236 = _2408;
                        break;
                    }
                    bool _2569 = (uint(_LightDataBuffer_PunctualLightData[_2444].w) & 1u) == 0u;
                    bool _2573 = (!_2569) && (_LightDataBuffer_PunctualLightData[_2450].z > 0.0f);
                    bool _2574 = _2557 == 4u;
                    float _2575 = float(_2569);
                    float _2583 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2450].y)) - abs(_LightDataBuffer_PunctualLightData[_2450].x);
                    float _2584 = _LightDataBuffer_PunctualLightData[_2450].y - _2583;
                    float _2591 = abs(max((1.0f - abs(_2583)) - abs(_2584), 0.00048828125f));
                    float3 _2595 = normalize(float3(_2583, _2584, (_LightDataBuffer_PunctualLightData[_2450].x >= 0.0f) ? _2591 : (-_2591)));
                    float _2601 = lerp(_LightDataBuffer_PunctualLightData[_2462].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2456].y, 0.100000001490116119384765625f), float(_2574));
                    float3 _2606 = _LightDataBuffer_PunctualLightData[_2447].xyz - _523;
                    float3 _2607 = -_2595;
                    float3 _2612 = lerp(_2606, _2607 * dot(_2606, _2607), (float(_2574 && (_LightDataBuffer_PunctualLightData[_2456].z > 0.5f)) * _2575).xxx);
                    float _2613 = dot(_2612, _2612);
                    float _2614 = rsqrt(_2613);
                    float3 _2615 = _2612 * _2614;
                    float3 _2648 = 0.0f.xxx;
                    float _2649 = 0.0f;
                    if (_2573)
                    {
                        float3 _2619 = (_2595 * _LightDataBuffer_PunctualLightData[_2450].z) * 0.5f;
                        float3 _2620 = _2612 - _2619;
                        float3 _2621 = _2612 + _2619;
                        float _2622 = length(_2620);
                        float _2623 = length(_2621);
                        float3 _2632 = normalize(cross(cross(_2595, _2615), _2595));
                        _2648 = _2632;
                        _2649 = ((1.0f / ((((_2622 * _2623) + dot(_2620, _2621)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2632, _2620) / _2622) + (dot(_2632, _2621) / _2623)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2450].z * _2614, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2648 = _2615;
                        _2649 = 1.0f;
                    }
                    float _2671 = 0.0f;
                    if (_2601 < 0.0f)
                    {
                        float _2659 = _2613 * (_LightDataBuffer_PunctualLightData[_2447].w * _LightDataBuffer_PunctualLightData[_2447].w);
                        float _2662 = clamp(1.0f - (_2659 * _2659), 0.0f, 1.0f);
                        _2671 = lerp(1.0f / (_2613 + 1.0f), _2649, float(_2573)) * (_2662 * _2662);
                    }
                    else
                    {
                        float3 _2665 = _2612 * _LightDataBuffer_PunctualLightData[_2447].w;
                        _2671 = _2649 * pow(1.0f - clamp(dot(_2665, _2665), 0.0f, 1.0f), _2601);
                    }
                    float _2676 = clamp((dot(_2648, _2607) - _LightDataBuffer_PunctualLightData[_2450].z) * _LightDataBuffer_PunctualLightData[_2450].w, 0.0f, 1.0f);
                    float _2679 = _2671 * lerp(1.0f, _2676 * _2676, _2575);
                    int _2681 = int(_LightDataBuffer_PunctualLightData[_2465].w);
                    float _2785 = 0.0f;
                    if ((!_2573) && (_2681 >= 0))
                    {
                        uint _2687 = uint(_2681);
                        float2 _2778 = 0.0f.xx;
                        [branch]
                        if (_2575 != 0.0f)
                        {
                            float4 _2699 = mul(_lightCookieMatrices[_2687], float4(_523.x, _595, _523.z, 1.0f));
                            _2778 = _lightCookieData[_2687].xy + (clamp(_2699.xy / _2699.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2687].zw);
                        }
                        else
                        {
                            float3 _2719 = mul(float4(-_2612, 0.0f), _lightCookieMatrices[_2687]).xyz;
                            float3 _409 = _2719;
                            float3 _408 = _2719;
                            float3 _407 = abs(_2719);
                            uint _2728 = uint(int(_407.y > _407.x));
                            uint _2734 = (_407.z > _407[_2728]) ? 2u : _2728;
                            uint _2740 = (_2734 * 2u) + uint(_408[_2734] < 0.0f);
                            float _2744 = abs(_409[_2740 / 2u]);
                            float _2764 = 0.5f - (0.000244140625f / _lightCookieData[_2687].w);
                            _2778 = _lightCookieData[_2687].xy + (clamp(float2((float(_2740) + ((((_409[uint(_359[_2740].x)] * _360[_2740].x) / _2744) * _2764) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_409[uint(_359[_2740].y)] * _360[_2740].y) / _2744) * _2764)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2687].zw);
                        }
                        _2785 = _2679 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2778, 0.0f).x;
                    }
                    else
                    {
                        _2785 = _2679;
                    }
                    float _2786 = _2785 * _2544;
                    float3 _3235 = 0.0f.xxx;
                    do
                    {
                        float3 _3234 = 0.0f.xxx;
                        [branch]
                        if (_2786 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2574)
                            {
                                _3235 = lerp(_2408, _LightDataBuffer_PunctualLightData[_2444].xyz, (_2786 * (_LightDataBuffer_PunctualLightData[_2456].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2456].w) + (smoothstep(-0.5f, 0.5f, dot(_551, _2648)) * _LightDataBuffer_PunctualLightData[_2456].w)))).xxx);
                                break;
                            }
                            float _2806 = dot(_1960, _2648);
                            float _2807 = clamp(_2806, 0.0f, 1.0f);
                            float _3110 = 0.0f;
                            if (_2557 != 0u)
                            {
                                bool _2813 = _2569 || ((_2469 & 2u) != 0u);
                                int _2862 = 0;
                                if (_2813)
                                {
                                    _2862 = int(_LightDataBuffer_PunctualLightData[_2453].x);
                                }
                                else
                                {
                                    uint _2819 = asuint(_LightDataBuffer_PunctualLightData[_2450].w);
                                    uint _2821 = asuint(_LightDataBuffer_PunctualLightData[_2453].x);
                                    float3 _2822 = _523 - _LightDataBuffer_PunctualLightData[_2447].xyz;
                                    float3 _2823 = abs(_2822);
                                    float _2824 = _2823.x;
                                    float _2825 = _2823.y;
                                    float _2827 = _2823.z;
                                    int _2859 = 0;
                                    if ((_2824 > _2825) && (_2824 > _2827))
                                    {
                                        _2859 = int((_2822.x > 0.0f) ? (_2819 >> 24u) : ((_2819 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2858 = 0;
                                        if (_2825 > _2827)
                                        {
                                            _2858 = int((_2822.y > 0.0f) ? ((_2819 >> 8u) & 255u) : (_2819 & 255u));
                                        }
                                        else
                                        {
                                            _2858 = int((_2822.z > 0.0f) ? ((_2821 >> 8u) & 255u) : (_2821 & 255u));
                                        }
                                        _2859 = _2858;
                                    }
                                    _2862 = (_2859 < 80) ? _2859 : (-1);
                                }
                                bool _2863 = _2862 >= 0;
                                float _3109 = 0.0f;
                                if (_2863)
                                {
                                    float3 _2867 = _523 - _LightDataBuffer_PunctualLightData[_2447].xyz;
                                    float4 _2887 = mul(_PunctualLightWorldToShadow[_2862], float4((_523 - ((_2867 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2867, _2867)))) * _PunctualLightShadowParams[_2862].x)) + (_551 * (_PunctualLightShadowParams[_2862].y * 5.0f)), 1.0f));
                                    float _2888 = _2887.w;
                                    float3 _2891 = _2887.xyz / _2888.xxx;
                                    float2 _2892 = _2891.xy;
                                    float3 _2900 = _2891.xyz;
                                    bool3 _2901 = bool3(_2900.x <= 0.0f.xxx.x, _2900.y <= 0.0f.xxx.y, _2900.z <= 0.0f.xxx.z);
                                    bool3 _2902 = bool3(_2900.x >= 1.0f.xxx.x, _2900.y >= 1.0f.xxx.y, _2900.z >= 1.0f.xxx.z);
                                    float _2905 = _2891.z;
                                    float2 _2916 = ((_2892 * (_PunctualLightShadowParams2[_2862].zw - _PunctualLightShadowParams2[_2862].xy)) + _PunctualLightShadowParams2[_2862].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2918 = floor(_2916 + 0.5f.xx);
                                    float2 _2919 = _2916 - _2918;
                                    float _2921 = _2919.x + 0.5f;
                                    float _2922 = _2921 * _2921;
                                    float _2925 = 1.0f - _2919.x;
                                    float _2926 = min(_2919.x, 0.0f);
                                    float _2929 = _2919.x + 1.0f;
                                    float _2930 = max(_2919.x, 0.0f);
                                    float _2942 = _2919.y + 0.5f;
                                    float _2943 = _2942 * _2942;
                                    float _2946 = 1.0f - _2919.y;
                                    float _2947 = min(_2919.y, 0.0f);
                                    float _2950 = _2919.y + 1.0f;
                                    float _2951 = max(_2919.y, 0.0f);
                                    float3 _2963 = float3(0.1599999964237213134765625f * _2925, 0.1599999964237213134765625f * ((_2929 - (_2930 * _2930)) + 1.0f), _2922 * 0.07999999821186065673828125f);
                                    float3 _2964 = float3(0.1599999964237213134765625f * ((_2922 * 0.5f) - _2919.x), 0.1599999964237213134765625f * ((_2925 - (_2926 * _2926)) + 1.0f), 0.1599999964237213134765625f * _2929) + _2963;
                                    float3 _2966 = float3(0.1599999964237213134765625f * _2946, 0.1599999964237213134765625f * ((_2950 - (_2951 * _2951)) + 1.0f), _2943 * 0.07999999821186065673828125f);
                                    float3 _2967 = float3(0.1599999964237213134765625f * ((_2943 * 0.5f) - _2919.y), 0.1599999964237213134765625f * ((_2946 - (_2947 * _2947)) + 1.0f), 0.1599999964237213134765625f * _2950) + _2966;
                                    float3 _2973 = ((_2963 / _2964) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2975 = ((_2966 / _2967) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2977 = _2918 * _PunctualLightShadowTexelSize.xy;
                                    float _2978 = _2973.x;
                                    float _2979 = _2975.x;
                                    float _2982 = _2973.y;
                                    float _2985 = _2973.z;
                                    float _2988 = _2975.y;
                                    float _2995 = _2975.z;
                                    float _3002 = _2964.x;
                                    float _3003 = _2967.x;
                                    float _3005 = _2964.y;
                                    float _3007 = _2964.z;
                                    float _3009 = _2967.y;
                                    float _3013 = _2967.z;
                                    float _3071 = (((((((_3002 * _3003) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2977 + float2(_2978, _2979), _401).xy, _2905)) + ((_3005 * _3003) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2977 + float2(_2982, _2979), _401).xy, _2905))) + ((_3007 * _3003) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2977 + float2(_2985, _2979), _401).xy, _2905))) + ((_3002 * _3009) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2977 + float2(_2978, _2988), _401).xy, _2905))) + ((_3005 * _3009) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2977 + float2(_2982, _2988), _401).xy, _2905))) + ((_3007 * _3009) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2977 + float2(_2985, _2988), _401).xy, _2905))) + ((_3002 * _3013) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2977 + float2(_2978, _2995), _401).xy, _2905));
                                    float2 _3092 = min(_2892, 1.0f.xx - _2892);
                                    _3109 = _2863 ? lerp(1.0f, (any(bool3(_2901.x || _2902.x, _2901.y || _2902.y, _2901.z || _2902.z)) || ((asuint(_2905) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3071 + ((_3005 * _3013) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2977 + float2(_2982, _2995), _401).xy, _2905))) + ((_3007 * _3013) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2977 + float2(_2985, _2995), _401).xy, _2905))), _2813 ? min(_PunctualLightShadowParams[_2862].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2862].z - _2888) * 0.25f, min(_3092.x, _3092.y)))) : _PunctualLightShadowParams[_2862].w) : 1.0f;
                                }
                                else
                                {
                                    _3109 = clamp(dot(_530, _2648) + 1.0f, 0.0f, 1.0f);
                                }
                                _3110 = _3109;
                            }
                            else
                            {
                                _3110 = 1.0f;
                            }
                            float _3190 = 0.0f;
                            float3 _3191 = 0.0f.xxx;
                            float _3192 = 0.0f;
                            float3 _3193 = 0.0f.xxx;
                            float3 _3194 = 0.0f.xxx;
                            float _3195 = 0.0f;
                            float _3196 = 0.0f;
                            [branch]
                            if (_2557 == 0u)
                            {
                                float3 _3116 = _LightDataBuffer_PunctualLightData[_2444].xyz * _2786;
                                float3 _3129 = _2165.xyz;
                                _3190 = _2786;
                                _3191 = (_LightDataBuffer_PunctualLightData[_2444].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2456].y) + ((1.0f / max(1.0f, max(max(_3116.x, _3116.y), _3116.z) * lerp(0.75f, 0.5f, _2305))) * _LightDataBuffer_PunctualLightData[_2456].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2456].x, 1.0f, clamp(_2806 + 0.5f, 0.0f, 1.0f));
                                _3192 = _2807;
                                _3193 = _3129;
                                _3194 = _3129;
                                _3195 = 1.0f;
                                _3196 = 0.0f;
                            }
                            else
                            {
                                float _3184 = 0.0f;
                                float _3185 = 0.0f;
                                float3 _3186 = 0.0f.xxx;
                                float3 _3187 = 0.0f.xxx;
                                float _3188 = 0.0f;
                                float _3189 = 0.0f;
                                if (_2557 == 3u)
                                {
                                    _3184 = _2786 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2456].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2456].x), _2271) * _3110);
                                    _3185 = clamp(dot(_1960, -normalize(cross(_563, cross(_563, _2648)))), 0.0f, 1.0f);
                                    _3186 = lerp(0.5f.xxx, _1967, _LightDataBuffer_PunctualLightData[_2456].y.xxx);
                                    _3187 = 0.0f.xxx;
                                    _3188 = 1.0f;
                                    _3189 = 0.0f;
                                }
                                else
                                {
                                    bool _3154 = _2557 == 1u;
                                    float _3178 = 0.0f;
                                    float3 _3179 = 0.0f.xxx;
                                    float _3180 = 0.0f;
                                    float _3181 = 0.0f;
                                    if (_3154)
                                    {
                                        _3178 = clamp(clamp(_2806 + _LightDataBuffer_PunctualLightData[_2456].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3110;
                                        _3179 = _1971 * _LightDataBuffer_PunctualLightData[_2456].y;
                                        _3180 = 1.0f;
                                        _3181 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3164 = _2557 == 2u;
                                        float _3176 = 0.0f;
                                        if (_3164)
                                        {
                                            _3176 = smoothstep(_LightDataBuffer_PunctualLightData[_2456].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2456].x - 0.0500000007450580596923828125f, _1961) * ((1.0f - _LightDataBuffer_PunctualLightData[_2456].z) + (step(0.5f, _1964) * _LightDataBuffer_PunctualLightData[_2456].z));
                                        }
                                        else
                                        {
                                            _3176 = 1.0f;
                                        }
                                        _3178 = _2807;
                                        _3179 = 0.0f.xxx;
                                        _3180 = _3176;
                                        _3181 = _3164 ? _LightDataBuffer_PunctualLightData[_2456].y : 0.0f;
                                    }
                                    bool3 _3182 = _3154.xxx;
                                    _3184 = _2786;
                                    _3185 = _3178;
                                    _3186 = float3(_3182.x ? _1967.x : 0.0f.xxx.x, _3182.y ? _1967.y : 0.0f.xxx.y, _3182.z ? _1967.z : 0.0f.xxx.z);
                                    _3187 = _3179;
                                    _3188 = _3180;
                                    _3189 = _3181;
                                }
                                _3190 = _3184;
                                _3191 = _LightDataBuffer_PunctualLightData[_2444].xyz;
                                _3192 = _3185;
                                _3193 = _3186;
                                _3194 = _3187;
                                _3195 = _3188;
                                _3196 = _3189;
                            }
                            float3 _3224 = 0.0f.xxx;
                            [branch]
                            if (_2557 != 3u)
                            {
                                float _3201 = lerp(_1973, 0.00999999977648258209228515625f, _3196);
                                float _3204 = dot(_1825, normalize(_2648 + _439));
                                float _3205 = _3201 * _3201;
                                float _3209 = (((_3204 * _3205) - _3204) * _3204) + 1.0f;
                                float _3210 = _3209 * _3209;
                                _3224 = ((_1970 * clamp((((_3205 != _3210) ? (_3205 / _3210) : 1.0f) * (0.5f / ((_2202 + (_3201 * _2204)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3195) * _LightDataBuffer_PunctualLightData[_2465].z;
                            }
                            else
                            {
                                _3224 = 0.0f.xxx;
                            }
                            float3 _3227 = _3191 * _3190;
                            _3234 = _2408 + (((_3227 * lerp(_3194, _3193, _3192.xxx)) * _2221) + ((_3227 * _3224) * _3192));
                        }
                        else
                        {
                            _3234 = _2408;
                        }
                        _3235 = _3234;
                        break;
                    } while(false);
                    _3236 = _3235;
                    break;
                } while(false);
                _3237 = _3236;
            }
            else
            {
                _3237 = _2408;
            }
            _2431 = _3237;
        }
    }
    float3 _3277 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3277 = lerp(lerp(0.5f.xxx, lerp(dot(_2407, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2407, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2269, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3277 = _2407;
    }
    float4 _3284 = float4(_3277 * _ExposureWithMiscParams.y, _486);
    _3284.w = (_SurfaceType == 1.0f) ? _486 : 1.0f;
    float4 _3671 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3308 = _595 * _AtmosphereFogParams3.w;
        float _3313 = max(0.00999999977648258209228515625f, _3308 + _AtmosphereFogParams4.w);
        float3 _3327 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3313)) / _3313) * exp(_3308 + _AtmosphereFogParams5.w))));
        float _3330 = dot(_2362, _AtmosphereFogParams1.xyz);
        float _3336 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3340 = (1.0f + _3336) - ((2.0f * _AtmosphereFogParams2.w) * _3330);
        float3 _3663 = 0.0f.xxx;
        float _3664 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3385 = (uint3(int3(_2046, _2047, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3386 = _3385.y;
            uint _3387 = _3385.z;
            uint _3390 = _3385.x + (_3386 * _3387);
            uint _3392 = _3386 + (_3387 * _3390);
            uint _3394 = _3387 + (_3390 * _3392);
            uint _3396 = _3390 + (_3392 * _3394);
            float _3421 = dot(_2362, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3428 = _523 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3430 = (_VolumetricFogParams0.w * ((_3421 > 5.9604644775390625e-08f) ? (1.0f / _3421) : 0.0f)) * (1.0f / _440);
            float _3431 = _3428.y;
            float _3432 = _3430 * _3431;
            float _3434 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3432;
            float _3435 = _3431 - _3432;
            float _3437 = (1.0f - _3430) * _440;
            float _3451 = max(-127.0f, _ExponentialFogParams0.z * _3435);
            float _3475 = max(-127.0f, _ExponentialFogParams3.x * _3435);
            float _3486 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3434 - _ExponentialFogParams0.x)))) * ((abs(_3451) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3451)) / _3451) : (0.693147182464599609375f - (0.2402265071868896484375f * _3451)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3434 - _ExponentialFogParams3.z)))) * ((abs(_3475) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3475)) / _3475) : (0.693147182464599609375f - (0.2402265071868896484375f * _3475))));
            float _3508 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3511 = clamp((max(clamp(exp2(-(_3486 * _3437)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3508, 0.0f, 1.0f);
            float4 _3551 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2382 + ((((float3(uint3(_3396, _3392 + (_3394 * _3396), _405) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_420 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_420 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3663 = _3551.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3511)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3486 * max(_3437 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3508))) * _3551.w);
            _3664 = _3551.w * _3511;
        }
        else
        {
            float3 _3557 = _523 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3559 = _3557.y;
            float _3573 = max(-127.0f, _ExponentialFogParams0.z * _3559);
            float _3597 = max(-127.0f, _ExponentialFogParams3.x * _3559);
            float _3608 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3573) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3573)) / _3573) : (0.693147182464599609375f - (0.2402265071868896484375f * _3573)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3597) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3597)) / _3597) : (0.693147182464599609375f - (0.2402265071868896484375f * _3597))));
            float _3630 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3633 = clamp((max(clamp(exp2(-(_3608 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3630, 0.0f, 1.0f);
            _3663 = (_ExponentialFogParams2.xyz * (1.0f - _3633)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3608 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3630));
            _3664 = _3633;
        }
        float3 _3669 = (_3284.xyz * (_3327 * _3664)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3330 * _3330)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3336) / max((12.56637096405029296875f * _3340) * sqrt(_3340), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3327)) * _3664) + _3663);
        _3671 = float4(_3669.x, _3669.y, _3669.z, _3284.w);
    }
    else
    {
        _3671 = _3284;
    }
    _14 = _3671;
    _15 = _2011;
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
