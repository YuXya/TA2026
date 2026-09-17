// Stage: Fragment  Blob: 830  ParamBlob: 3  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _METALLICSPECGLOSSMAP _NORMALMAP _REALISTIC_LIGHTING
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

static float _397 = 0.0f;
static float3 _398 = 0.0f.xxx;
static float _400 = 0.0f;
static uint _401 = 0u;

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
    float _416 = 1.0f / gl_FragCoord.w;
    float3 _431 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _432 = dot(_431, _431);
    float _434 = rsqrt(max(_432, 9.9999999392252902907785028219223e-09f));
    float3 _435 = _431 * _434;
    float _436 = _432 * _434;
    uint _439 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _444 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _457 = 0.0f.xxxx;
    float4 _458 = 0.0f.xxxx;
    if (_444)
    {
        _457 = _VertexSkinMatrices.Load<float4>((_439 + 2u) * 16 + 0);
        _458 = _VertexSkinMatrices.Load<float4>(_439 * 16 + 0);
    }
    else
    {
        _457 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _458 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _464 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _469 = _464.xyz * _BaseColor.xyz;
    float4 _473 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _474 = _473.x;
    float _476 = _473.z;
    float _478 = 1.0f - _473.w;
    float _482 = _464.w * _BaseColor.w;
    float3 _487 = _469 * _ShadowColorBrightness;
    float3 _491 = lerp(dot(_487, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _487, _ShadowColorSaturation.xxx);
    float4 _495 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _495.w = _495.w * _495.x;
    float2 _504 = (_495.wy * 2.0f) - 1.0f.xx;
    float3 _505 = float3(_504.x, _504.y, _398.z);
    float2 _506 = _504.xy;
    _505.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_506, _506), 0.0f, 1.0f)));
    float2 _514 = _505.xy * _BumpScale;
    float3 _519 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _523 = _519 - float3(_458.w, _400, _457.w);
    _523.y = 6.103515625e-05f;
    float3 _526 = normalize(_523);
    float3 _536 = mul(float3(_514.x, _514.y, _505.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _545 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _546 = (_536 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_536, _536)))) * _545;
    float3 _547 = normalize(_5) * _545;
    uint2 _549 = uint2(gl_FragCoord.xy);
    float3 _559 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _568 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _581 = float4(float(_568 & 255u), float((_568 >> 8u) & 255u), float((_568 >> 16u) & 255u), float((_568 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _582 = _581.x;
    float _585 = _581.w;
    float _591 = _519.y;
    float _594 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _591) * _581.y;
    float _595 = max(_581.z, _594);
    float3 _613 = _519 - (_IVParam0.xyz + (_559 * (-_IVParam2.w)));
    float _627 = max(clamp((max(abs(_613.x), abs(_613.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_613.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _929 = 0.0f.xxxx;
    float4 _930 = 0.0f.xxxx;
    float4 _931 = 0.0f.xxxx;
    float _932 = 0.0f;
    float _933 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_627 < 1.0f))
    {
        float3 _640 = _519 - (_IVParam0.xyz + (_559 * (-_IVParam2.y)));
        float _654 = max(clamp((max(abs(_640.x), abs(_640.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_640.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _730 = 0.0f;
        float4 _731 = 0.0f.xxxx;
        float4 _732 = 0.0f.xxxx;
        float4 _733 = 0.0f.xxxx;
        if (_654 < 1.0f)
        {
            float3 _663 = ((_519 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _665 = _663 - floor(_663);
            float4 _669 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _665, 0.0f);
            float _670 = 1.0f - _654;
            float _674 = _IVParam1.y * 0.5f;
            float _679 = _665.x;
            float _680 = clamp(_665.y, _674, 1.0f - _674) * 0.3333333432674407958984375f;
            float _681 = _665.z;
            float4 _684 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_679, _680, _681), 0.0f);
            float _700 = _669.x;
            float _710 = _669.y;
            float _720 = _669.z;
            _730 = _627 + (_684.w * _670);
            _731 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_679, _680 + 0.666666686534881591796875f, _681), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _720, _720) * _670;
            _732 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_679, _680 + 0.3333333432674407958984375f, _681), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _710, _710) * _670;
            _733 = float4(((_684.xyz * 4.0f) - 2.0f.xxx) * _700, _700) * _670;
        }
        else
        {
            _730 = _627;
            _731 = 0.0f.xxxx;
            _732 = 0.0f.xxxx;
            _733 = 0.0f.xxxx;
        }
        float3 _739 = _519 - (_IVParam0.xyz + (_559 * (-_IVParam2.z)));
        float _753 = max(clamp((max(abs(_739.x), abs(_739.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_739.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _833 = 0.0f;
        float4 _834 = 0.0f.xxxx;
        float4 _835 = 0.0f.xxxx;
        float4 _836 = 0.0f.xxxx;
        if (_753 < 1.0f)
        {
            float3 _762 = ((_519 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _764 = _762 - floor(_762);
            float4 _768 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _764, 0.0f);
            float _770 = _654 * (1.0f - _753);
            float _774 = _IVParam1.y * 0.5f;
            float _779 = _764.x;
            float _780 = clamp(_764.y, _774, 1.0f - _774) * 0.3333333432674407958984375f;
            float _781 = _764.z;
            float4 _784 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_779, _780, _781), 0.0f);
            float _800 = _768.x;
            float _811 = _768.y;
            float _822 = _768.z;
            _833 = _730 + (_784.w * _770);
            _834 = _731 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_779, _780 + 0.666666686534881591796875f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _770);
            _835 = _732 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_779, _780 + 0.3333333432674407958984375f, _781), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _770);
            _836 = _733 + (float4(((_784.xyz * 4.0f) - 2.0f.xxx) * _800, _800) * _770);
        }
        else
        {
            _833 = _730;
            _834 = _731;
            _835 = _732;
            _836 = _733;
        }
        float4 _919 = 0.0f.xxxx;
        float4 _920 = 0.0f.xxxx;
        float4 _921 = 0.0f.xxxx;
        float _922 = 0.0f;
        if (_753 > 0.0f)
        {
            float3 _845 = ((_519 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _848 = _IVParam1.xyz * 0.5f;
            float3 _850 = clamp(_845 - floor(_845), _848, 1.0f.xxx - _848);
            float4 _854 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _850, 0.0f);
            float _856 = _753 * (1.0f - _627);
            float _860 = _IVParam1.y * 0.5f;
            float _865 = _850.x;
            float _866 = clamp(_850.y, _860, 1.0f - _860) * 0.3333333432674407958984375f;
            float _867 = _850.z;
            float4 _870 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_865, _866, _867), 0.0f);
            float _886 = _854.x;
            float _897 = _854.y;
            float _908 = _854.z;
            _919 = _834 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_865, _866 + 0.666666686534881591796875f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _908, _908) * _856);
            _920 = _835 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_865, _866 + 0.3333333432674407958984375f, _867), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _856);
            _921 = _836 + (float4(((_870.xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _856);
            _922 = _833 + (_870.w * _856);
        }
        else
        {
            _919 = _834;
            _920 = _835;
            _921 = _836;
            _922 = _833;
        }
        float _925 = clamp((_922 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _929 = _919;
        _930 = _920;
        _931 = _921;
        _932 = _925 - _627;
        _933 = (_925 + _627) * 0.5f;
    }
    else
    {
        _929 = 0.0f.xxxx;
        _930 = 0.0f.xxxx;
        _931 = 0.0f.xxxx;
        _932 = 0.0f;
        _933 = 1.0f;
    }
    float _995 = _546.y;
    float4 _997 = float4(_546.x, _995, _546.z, 1.0f);
    float3 _1002 = max(float3(dot(_931 + float4(_IVDefaultSHAr.x * _933, (_IVDefaultSHAr.y * _933) + ((_IVDefaultSHAr.w * _932) * 0.5f), _IVDefaultSHAr.z * _933, (_IVDefaultSHAr.w * _933) + ((_IVDefaultSHAr.y * _932) * 0.375f)), _997), dot(_930 + float4(_IVDefaultSHAg.x * _933, (_IVDefaultSHAg.y * _933) + ((_IVDefaultSHAg.w * _932) * 0.5f), _IVDefaultSHAg.z * _933, (_IVDefaultSHAg.w * _933) + ((_IVDefaultSHAg.y * _932) * 0.375f)), _997), dot(_929 + float4(_IVDefaultSHAb.x * _933, (_IVDefaultSHAb.y * _933) + ((_IVDefaultSHAb.w * _932) * 0.5f), _IVDefaultSHAb.z * _933, (_IVDefaultSHAb.w * _933) + ((_IVDefaultSHAb.y * _932) * 0.375f)), _997)), 0.0f.xxx);
    float3 _1003 = _1002 * (lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x);
    float _1004 = _1003.z;
    float _1005 = _1003.y;
    float4 _1010 = lerp(float4(_1004, _1005, -1.0f, 0.666666686534881591796875f), float4(_1005, _1004, 0.0f, -0.3333333432674407958984375f), step(_1004, _1005).xxxx);
    float _1011 = _1003.x;
    float _1012 = _1010.x;
    float4 _1020 = lerp(float4(_1012, _1010.yw, _1011), float4(_1011, _1010.yz, _1012), step(_1012, _1011).xxxx);
    float _1021 = _1020.x;
    float _1022 = _1020.w;
    float _1023 = _1020.y;
    float _1025 = _1021 - min(_1022, _1023);
    float _1035 = frac(abs(_1020.z + ((_1022 - _1023) / ((6.0f * _1025) + 9.9999997473787516355514526367188e-05f))));
    float _1042 = min(_1025 / (_1021 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1035 - 0.5f))) * clamp(_1021, 0.0f, 1.0f));
    float _1044 = 2.0f / (2.0f - _1042);
    float _1058 = max(max(_1011, _1005), _1004);
    float _1059 = max(_1058, 0.0f);
    float3 _1063 = (lerp(1.0f.xxx, clamp(abs((frac(float3(_1035, _1042, _1044).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1042.xxx) * _1044) * _CharacterParams2.xyz;
    float3 _1782 = 0.0f.xxx;
    float _1783 = 0.0f;
    float _1784 = 0.0f;
    float _1785 = 0.0f;
    float3 _1786 = 0.0f.xxx;
    float3 _1787 = 0.0f.xxx;
    [branch]
    if ((clamp(_582 + _595, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1091 = 1.0f - _474;
        float _1094 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_469 * _1091, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1096 = _444.xxx;
        float3 _1098 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1102 = float3(_1096.x ? _1098.x : _10.x, _1096.y ? _1098.y : _10.y, _1096.z ? _1098.z : _10.z) * _CharacterParams10.z;
        float3 _1104 = float3(_1096.x ? _9.xzy.x : _9.x, _1096.y ? _9.xzy.y : _9.y, _1096.z ? _9.xzy.z : _9.z);
        float3 _1106 = abs(_1104) - 0.20000000298023223876953125f.xxx;
        float3 _1109 = max((_1106 * _1106) * _1106, 6.103515625e-05f.xxx);
        float3 _1112 = _1109 / dot(_1109, 1.0f.xxx).xxx;
        float2 _1120 = _1102.xy;
        float2 _1125 = _1102.zy;
        float4 _1135 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1102.xz, _GlobalMipBias) * _1112.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1120, _GlobalMipBias) * _1112.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1125, _GlobalMipBias) * _1112.x);
        float _1136 = _1135.w;
        float _1138 = 1.10000002384185791015625f - _1136;
        float _1147 = max(smoothstep(0.800000011920928955078125f - _1136, _1138, clamp((_582 * _1091) + (_995 * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1136, _1138, clamp(_594 * _1091, 0.0f, 1.0f)));
        float _1154 = smoothstep(0.5f, 0.75f, _474);
        float _1156 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _478) * _1094;
        float _1159 = clamp(_1156 + _1154, 0.0f, 1.0f) * max(_582, _595);
        bool _1163 = !((step(_582, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _595)) != 0.0f);
        bool2 _1164 = _1163.xx;
        float2 _1166 = (1.0f - _595).xx;
        float2 _1167 = float2(_1164.x ? float2(3.0f, 4.345600128173828125f).x : _1166.x, _1164.y ? float2(3.0f, 4.345600128173828125f).y : _1166.y);
        float _1168 = 1.0f - _1159;
        float _1171 = _1163 ? _Time.x : 1.0f;
        float _1173 = _1171 * _1167.x;
        float _1175 = _1171 * _1167.y;
        float3 _1176 = _1102 * 20.0f;
        float3 _1177 = _1102 * 34.345600128173828125f;
        float3 _1179 = pow(max(_1106, 0.0f.xxx), 10.0f.xxx);
        float3 _1183 = _1179 / max(dot(_1179, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1185 = _1183.y;
        float2 _1186 = _1176.xz * 1.0f;
        float2 _1187 = floor(_1186);
        float2 _1190 = frac(_1187 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1194 = _1190 + dot(_1190, _1190 + 34.345001220703125f.xx).xx;
        float _1195 = _1194.x;
        float _1196 = _1194.y;
        float2 _1200 = frac(float2(_1195 * _1196, _1195 + _1196));
        float2 _1203 = frac((_1187 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1207 = _1203 + dot(_1203, _1203 + 34.345001220703125f.xx).xx;
        float _1208 = _1207.x;
        float _1209 = _1207.y;
        float2 _1213 = frac(float2(_1208 * _1209, _1208 + _1209));
        float _1219 = _1200.x;
        float _1221 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1219);
        float2 _1222 = ((_1186 - _1187) + ((((_1213 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1225 = _1222.y;
        float2 _1229 = float2(_1222.x * 1.25f, _1225 * ((_1225 < 0.0f) ? 1.25f : 0.75f));
        float _1232 = _1173 + _1219;
        float _1236 = _1163 ? frac(_1232) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1232, 0.0f, 1.0f));
        float _1248 = _1200.y;
        float _1251 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1236) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1236)) * step(0.001000000047497451305389404296875f, smoothstep(_1221, 0.0f, length(_1229)))) * step(_1168, _1248 - 0.100000001490116119384765625f);
        float _1254 = _1251 * _1185;
        float _1262 = _1183.z;
        float2 _1263 = _1176.xy * 1.0f;
        float2 _1264 = floor(_1263);
        float2 _1267 = frac(_1264 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1271 = _1267 + dot(_1267, _1267 + 34.345001220703125f.xx).xx;
        float _1272 = _1271.x;
        float _1273 = _1271.y;
        float2 _1277 = frac(float2(_1272 * _1273, _1272 + _1273));
        float2 _1280 = frac((_1264 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1284 = _1280 + dot(_1280, _1280 + 34.345001220703125f.xx).xx;
        float _1285 = _1284.x;
        float _1286 = _1284.y;
        float2 _1290 = frac(float2(_1285 * _1286, _1285 + _1286));
        float _1296 = _1277.x;
        float _1298 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1296);
        float2 _1299 = ((_1263 - _1264) + ((((_1290 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1302 = _1299.y;
        float2 _1306 = float2(_1299.x * 1.25f, _1302 * ((_1302 < 0.0f) ? 1.25f : 0.75f));
        float _1309 = _1173 + _1296;
        float _1313 = _1163 ? frac(_1309) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1309, 0.0f, 1.0f));
        float _1325 = _1277.y;
        float _1328 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1313) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1313)) * step(0.001000000047497451305389404296875f, smoothstep(_1298, 0.0f, length(_1306)))) * step(_1168, _1325 - 0.100000001490116119384765625f);
        float _1331 = _1328 * _1262;
        float _1339 = _1183.x;
        float2 _1340 = _1176.zy * 1.0f;
        float2 _1341 = floor(_1340);
        float2 _1344 = frac(_1341 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1348 = _1344 + dot(_1344, _1344 + 34.345001220703125f.xx).xx;
        float _1349 = _1348.x;
        float _1350 = _1348.y;
        float2 _1354 = frac(float2(_1349 * _1350, _1349 + _1350));
        float2 _1357 = frac((_1341 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1361 = _1357 + dot(_1357, _1357 + 34.345001220703125f.xx).xx;
        float _1362 = _1361.x;
        float _1363 = _1361.y;
        float2 _1367 = frac(float2(_1362 * _1363, _1362 + _1363));
        float _1373 = _1354.x;
        float _1375 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1373);
        float2 _1376 = ((_1340 - _1341) + ((((_1367 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1379 = _1376.y;
        float2 _1383 = float2(_1376.x * 1.25f, _1379 * ((_1379 < 0.0f) ? 1.25f : 0.75f));
        float _1386 = _1173 + _1373;
        float _1390 = _1163 ? frac(_1386) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1386, 0.0f, 1.0f));
        float _1402 = _1354.y;
        float _1405 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1390) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1390)) * step(0.001000000047497451305389404296875f, smoothstep(_1375, 0.0f, length(_1383)))) * step(_1168, _1402 - 0.100000001490116119384765625f);
        float _1408 = _1405 * _1339;
        float2 _1421 = (float4(((clamp(_1229 / _1221.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1213.x)) * _1251) * _1185, _1254, _1248).xy + float4(((clamp(_1306 / _1298.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1290.x)) * _1328) * _1262, _1331, _1325).xy) + float4(((clamp(_1383 / _1375.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1367.x)) * _1405) * _1339, _1408, _1402).xy;
        float _1423 = max(_1408, max(_1254, _1331));
        float4 _1426 = float4(_1421, _1423, 0.0f);
        float2 _1428 = _1177.xz * 1.0f;
        float2 _1429 = floor(_1428);
        float2 _1432 = frac(_1429 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1436 = _1432 + dot(_1432, _1432 + 34.345001220703125f.xx).xx;
        float _1437 = _1436.x;
        float _1438 = _1436.y;
        float2 _1442 = frac(float2(_1437 * _1438, _1437 + _1438));
        float2 _1445 = frac((_1429 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1449 = _1445 + dot(_1445, _1445 + 34.345001220703125f.xx).xx;
        float _1450 = _1449.x;
        float _1451 = _1449.y;
        float2 _1455 = frac(float2(_1450 * _1451, _1450 + _1451));
        float _1461 = _1442.x;
        float _1463 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1461);
        float2 _1464 = ((_1428 - _1429) + ((((_1455 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1467 = _1464.y;
        float2 _1471 = float2(_1464.x * 1.25f, _1467 * ((_1467 < 0.0f) ? 1.25f : 0.75f));
        float _1474 = _1175 + _1461;
        float _1478 = _1163 ? frac(_1474) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1474, 0.0f, 1.0f));
        float _1490 = _1442.y;
        float _1493 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1478) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1478)) * step(0.001000000047497451305389404296875f, smoothstep(_1463, 0.0f, length(_1471)))) * step(_1168, _1490 - 0.100000001490116119384765625f);
        float _1496 = _1493 * _1185;
        float2 _1501 = _1177.xy * 1.0f;
        float2 _1502 = floor(_1501);
        float2 _1505 = frac(_1502 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1509 = _1505 + dot(_1505, _1505 + 34.345001220703125f.xx).xx;
        float _1510 = _1509.x;
        float _1511 = _1509.y;
        float2 _1515 = frac(float2(_1510 * _1511, _1510 + _1511));
        float2 _1518 = frac((_1502 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1522 = _1518 + dot(_1518, _1518 + 34.345001220703125f.xx).xx;
        float _1523 = _1522.x;
        float _1524 = _1522.y;
        float2 _1528 = frac(float2(_1523 * _1524, _1523 + _1524));
        float _1534 = _1515.x;
        float _1536 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1534);
        float2 _1537 = ((_1501 - _1502) + ((((_1528 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1540 = _1537.y;
        float2 _1544 = float2(_1537.x * 1.25f, _1540 * ((_1540 < 0.0f) ? 1.25f : 0.75f));
        float _1547 = _1175 + _1534;
        float _1551 = _1163 ? frac(_1547) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1547, 0.0f, 1.0f));
        float _1563 = _1515.y;
        float _1566 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1551) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1551)) * step(0.001000000047497451305389404296875f, smoothstep(_1536, 0.0f, length(_1544)))) * step(_1168, _1563 - 0.100000001490116119384765625f);
        float _1569 = _1566 * _1262;
        float2 _1574 = _1177.zy * 1.0f;
        float2 _1575 = floor(_1574);
        float2 _1578 = frac(_1575 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1582 = _1578 + dot(_1578, _1578 + 34.345001220703125f.xx).xx;
        float _1583 = _1582.x;
        float _1584 = _1582.y;
        float2 _1588 = frac(float2(_1583 * _1584, _1583 + _1584));
        float2 _1591 = frac((_1575 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1595 = _1591 + dot(_1591, _1591 + 34.345001220703125f.xx).xx;
        float _1596 = _1595.x;
        float _1597 = _1595.y;
        float2 _1601 = frac(float2(_1596 * _1597, _1596 + _1597));
        float _1607 = _1588.x;
        float _1609 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1607);
        float2 _1610 = ((_1574 - _1575) + ((((_1601 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1613 = _1610.y;
        float2 _1617 = float2(_1610.x * 1.25f, _1613 * ((_1613 < 0.0f) ? 1.25f : 0.75f));
        float _1620 = _1175 + _1607;
        float _1624 = _1163 ? frac(_1620) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1620, 0.0f, 1.0f));
        float _1636 = _1588.y;
        float _1639 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1624) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1624)) * step(0.001000000047497451305389404296875f, smoothstep(_1609, 0.0f, length(_1617)))) * step(_1168, _1636 - 0.100000001490116119384765625f);
        float _1642 = _1639 * _1339;
        float2 _1650 = (float4(((clamp(_1471 / _1463.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1455.x)) * _1493) * _1185, _1496, _1490).xy + float4(((clamp(_1544 / _1536.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1528.x)) * _1566) * _1262, _1569, _1563).xy) + float4(((clamp(_1617 / _1609.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1601.x)) * _1639) * _1339, _1642, _1636).xy;
        float4 _1655 = float4(_1650, max(_1642, max(_1496, _1569)), 0.0f);
        float _1657 = step(max(float2(_1221 * _1251, _400) * _1185, max(float2(_1298 * _1328, _400) * _1262, float2(_1375 * _1405, _400) * _1339)).x, 0.00999999977648258209228515625f);
        float2 _1661 = _1426.xy + (_1655.xy * _1657);
        float3 _1670 = float3((_1135.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1661.x, _1661.y, 0.0f.xxx.z);
        float2 _1674 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1677 = float3(_1104.x, 0.0f, _1104.z);
        float3 _1683 = abs(_1677 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1677, _1677)))) - 0.20000000298023223876953125f.xxx;
        float3 _1686 = max((_1683 * _1683) * _1683, 6.103515625e-05f.xxx);
        float3 _1689 = _1686 / dot(_1686, 1.0f.xxx).xxx;
        float _1708 = _1689.z;
        float _1710 = _1689.x;
        float4 _1712 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1120, _GlobalMipBias) * _1708) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1125, _GlobalMipBias) * _1710);
        float2 _1724 = _1670.xy + ((((_1712.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1120 + _1674, _GlobalMipBias).w * _1708) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1125 + _1674, _GlobalMipBias).w * _1710))) * _1159);
        float3 _1725 = float3(_1724.x, _1724.y, _1670.z);
        float _1726 = _1712.z;
        float _1731 = max(max(max(_1426.zw * step(0.00999999977648258209228515625f, _1423), _1655.zw * _1657).x, step(1.0099999904632568359375f - _1159, _1135.z)), smoothstep(1.0f - _1726, 1.10000002384185791015625f - _1726, _1159) * _1159);
        float2 _1732 = _1724.xy;
        _1725.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1732, _1732), 0.0f, 1.0f)));
        float3 _1739 = normalize(_1725);
        float3 _1740 = cross(_546, float3(0.0f, 1.0f, 0.0f));
        bool3 _1743 = (dot(_1740, _1740) > 6.103515625e-05f).xxx;
        float3 _1744 = normalize(_1740);
        float3 _1745 = float3(_1743.x ? _1744.x : float3(1.0f, 0.0f, 0.0f).x, _1743.y ? _1744.y : float3(1.0f, 0.0f, 0.0f).y, _1743.z ? _1744.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1756 = min(_478, 0.0500000007450580596923828125f);
        float _1757 = lerp(_478, _1756, _1731);
        float _1774 = lerp(1.0f, 0.5f, (_1147 * (1.0f - _1094)) * (1.0f - _1156));
        _1782 = normalize(lerp(_546, normalize(((_1745 * _1739.x) + (cross(_1745, _546) * _1739.y)) + (_546 * _1739.z)), _1731.xxx));
        _1783 = _1731;
        _1784 = _1756;
        _1785 = max(_1757 - ((0.20000000298023223876953125f * _1094) * _1147), min(0.20000000298023223876953125f, _1757));
        _1786 = _491 * _1774;
        _1787 = lerp(_469, _469 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_469, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1731 * _1154).xxx) * _1774;
    }
    else
    {
        _1782 = _546;
        _1783 = 0.0f;
        _1784 = 0.00999999977648258209228515625f;
        _1785 = _478;
        _1786 = _491;
        _1787 = _469;
    }
    float3 _1915 = 0.0f.xxx;
    float _1916 = 0.0f;
    float3 _1917 = 0.0f.xxx;
    float3 _1918 = 0.0f.xxx;
    float _1919 = 0.0f;
    [branch]
    if ((_585 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1792 = _444.xxx;
        float3 _1794 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1795 = float3(_1792.x ? _1794.x : _10.x, _1792.y ? _1794.y : _10.y, _1792.z ? _1794.z : _10.z);
        float3 _1798 = _1795 * _CharacterParams10.z;
        float3 _1800 = float3(_1792.x ? _9.xzy.x : _9.x, _1792.y ? _9.xzy.y : _9.y, _1792.z ? _9.xzy.z : _9.z);
        float3 _1802 = abs(_1800) - 0.20000000298023223876953125f.xxx;
        float3 _1805 = max((_1802 * _1802) * _1802, 6.103515625e-05f.xxx);
        float3 _1808 = _1805 / dot(_1805, 1.0f.xxx).xxx;
        float4 _1831 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1798.xz, _GlobalMipBias) * _1808.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1798.xy, _GlobalMipBias) * _1808.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1798.zy, _GlobalMipBias) * _1808.x);
        float _1832 = _1800.y;
        float _1839 = clamp(_585 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1795.y) * clamp(_585 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1845 = _1839 * (2.0f - _1839);
        float _1852 = smoothstep(2.0f - _1845, 2.349999904632568359375f - _1845, ((_1832 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1831.z) * ((_476 * _476) * float(gl_FrontFacing));
        float _1864 = lerp(1.0f, 0.5f, ((_1839 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1787 * (1.0f - _474), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1831.w) * ((_1832 * 0.25f) + 0.75f));
        float3 _1866 = _1852.xxx;
        float2 _1872 = (_1831.xy * 2.0f) - 1.0f.xx;
        float3 _1873 = float3(_1872.x, _1872.y, _398.z);
        float2 _1874 = _1872.xy;
        _1873.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1874, _1874), 0.0f, 1.0f)));
        float2 _1882 = _1873.xy * 2.0f;
        float3 _1884 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1882.x, _1882.y, _1873.z), _1866);
        float3 _1888 = _1884 * rsqrt(max(6.103515625e-05f, dot(_1884, _1884)));
        float _1891 = step(0.00999999977648258209228515625f, 1.0f - (_995 * _995));
        float _1894 = lerp(_546.z, _995, _1891);
        float3 _1901 = (float3(0.0f, _1891, 1.0f - _1891) - (_546 * _1894)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1894 * _1894)));
        _1915 = ((cross(_1901, _546) * _1888.x) + (_1901 * _1888.y)) + (_546 * _1888.z);
        _1916 = lerp(_1785, 0.89999997615814208984375f, clamp(_1852 * 4.0f, 0.0f, 1.0f));
        _1917 = lerp(_1786 * _1864, 0.3079999983310699462890625f.xxx, _1866);
        _1918 = lerp(_1787 * _1864, 0.87999999523162841796875f.xxx, _1866);
        _1919 = lerp(_474, 0.0f, _1852);
    }
    else
    {
        _1915 = _546;
        _1916 = _1785;
        _1917 = _1786;
        _1918 = _1787;
        _1919 = _474;
    }
    float _1921 = 0.959999978542327880859375f - (_1919 * 0.959999978542327880859375f);
    float3 _1922 = _1918 * _1921;
    float3 _1925 = lerp(0.039999999105930328369140625f.xxx * _473.y, _1918, _1919.xxx);
    float3 _1926 = _1917 * _1921;
    float _1928 = max(_1916 * _1916, 0.0078125f);
    bool _1935 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1948 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1948.y = -_1948.y;
    float2 _1964 = lerp(((sqrt(sqrt(abs(_1948 * 0.5f))) * float2(int2(sign(_1948)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1935).xx);
    float4 _1966 = float4(_1964.x, _1964.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1966.z = 1.0f;
    _1966.w = _1935 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1979 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1983 = normalize(float3(_1979.x, 6.103515625e-05f, _1979.z));
    float3 _1993 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1997 = _1993 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2001 = int(_549.x);
    int _2002 = int(_549.y);
    float4 _2006 = _ScreenSpaceShadowMask.Load(int3(int3(_2001, _2002, 0).xy, 0));
    float _2011 = _2006.y;
    float _2014 = lerp(lerp(1.0f, _2006.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2015 = dot(_1915, _1979);
    float3 _2022 = _1926 * _CharacterParams0.z;
    float3 _2023 = _2022 * 0.64999997615814208984375f;
    float _2027 = dot(_1922, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2040 = clamp(-dot(_1983.xz, normalize(_559.xz)), 0.0f, 1.0f);
    float _2044 = 1.0f - _CharacterParams12.x;
    float _2052 = smoothstep(0.25f, 1.0f, clamp(lerp(_2015, ((-_2015) * ((_2015 * 0.5f) - 1.0f)) + 0.5f, (_2040 * smoothstep(0.25f, 0.75f, 1.0f - abs(_559.y))) * _2044) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2059 = max(max(_2052, _2052), _2052) - min(min(_2052, _2052), _2052);
    float _2061 = smoothstep(0.25f, 1.0f, dot(_1915, _559));
    float _2062 = _476 * _2011;
    float _2069 = min(min(_2011, _476), _2052);
    float _2070 = _2061 * _2062;
    float3 _2078 = _2069.xxx;
    float3 _2080 = (((clamp(dot(_546, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1063, 1.0f.xxx, (_CharacterParams1.y * _2069).xxx)) * _1059;
    float3 _2093 = _2014.xxx;
    float3 _2094 = lerp(_2080 * _CharacterParams0.w, (lerp(dot(_1997, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1997, _2078) + (_2080 * ((1.0f - _CharacterParams12.y).xxx + (_1993 * _CharacterParams12.y)))) * _CharacterParams0.y, _2093);
    float3 _2095 = lerp(lerp(lerp(dot(_2023, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2023, 1.2000000476837158203125f.xxx), _2022, clamp((_2062 * _2061) + _2052, 0.0f, 1.0f).xxx), _1922, _2078);
    float3 _2101 = _2095 * ((1.0f - _2059).xxx + (_2052.xxxx.xyz * _2059));
    float3 _2110 = lerp(lerp(_2022, lerp(_2027.xxx, _1922, 1.2000000476837158203125f.xxx), _2070.xxx), _2101 * clamp(dot(_2095, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2101, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2093);
    float4 _2114 = float4(_2110, _2014);
    float _2116 = lerp(_2070, _2069, _2014);
    float _2119 = lerp(_CharacterParams0.z, 1.0f, _2116);
    float3 _2127 = float3(_559.x, lerp(0.5f, _1979.y, _2014), _559.z);
    float _2140 = clamp(dot(_1782, _435), 0.0f, 1.0f);
    float _2141 = dot(_1782, normalize(((_1979 * _2014) + ((_2127 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2127, _2127)))) * 2.0f)) + (_435 * (2.0f + _2014))));
    float _2142 = _1928 * _1928;
    float _2146 = (((_2141 * _2142) - _2141) * _2141) + 1.0f;
    float _2147 = _2146 * _2146;
    float _2151 = 2.0f * _2140;
    float _2153 = (1.0f + _2140) - _2140;
    float _2170 = (1.0f - _AlphaPremultiply) + (_482 * _AlphaPremultiply);
    float3 _2172 = ((_2094 * _2110) * _2170) + (((_1925 * clamp((((_2142 != _2147) ? (_2142 / _2147) : 1.0f) * (0.5f / ((_2151 + (_1928 * _2153)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2094 * (((_2116 * 0.5f) + 0.5f) * _2119)) * 1.0f)) * _CharacterParams13.w);
    float _2173 = dot(_2172, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2176 = clamp(_2173 - 0.5f, 0.0f, 0.5f);
    float3 _2212 = normalize(cross(_559, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2218 = dot(_435, _1915);
    float _2220 = 1.0f - abs(_2218);
    float _2242 = dot(_1983, _1915);
    float _2250 = 1.0f - _2014;
    float _2272 = lerp(_1916, _1784, _1783);
    float _2273 = _2272 * _2272;
    float _2274 = _2140 * _2140;
    float _2275 = _2274 * _2140;
    float2 _2276 = float2(1.0f, _2140);
    float2 _2279 = float2(1.0f, _2273);
    float3 _2282 = float3(1.0f, _2273, (_2273 * _2273) * _2273);
    float _2287 = dot(mul(_2276, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2279) / dot(mul(float3(1.0f, _2274, _2275), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2282);
    float _2292 = dot(mul(_2276, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2279) / dot(mul(float3(1.0f, _2140, _2275), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2282);
    float3 _2295 = (_1925 * _2287) + _2292.xxx;
    float _2296 = _2287 + _2292;
    float3 _2302 = -_435;
    float3 _2320 = lerp(_2173.xxx, _2172, ((_2176 * _2176) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2220)) * _CharacterParams8.w) * min(min(clamp(dot(_526, _2212) + 1.0f, 0.0f, 1.0f), _476), _2011)) * (lerp(0.25f.xxx, _1922, _CharacterParams9.z.xxx) * clamp(dot(_2212, _1915), 0.0f, 1.0f))) + ((((((lerp(_1003 * (1.0f / max(_1058 * 0.5f, 1.0f)), _1997, _2093) * clamp(lerp(0.0f, ((-_2242) * ((_2242 * 0.5f) - 1.0f)) + 0.5f, _2014), 0.0f, 1.0f)) * ((_2250 + (_2040 * _2014)) * _2044)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2220)) * min(_476, _2011)) * (_2250 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2027) * _2014))) * max(0.1500000059604644775390625f.xxx, _1922)));
    float2 _2322 = float2(_549);
    float2 _2324 = floor(_2322 * 0.03125f);
    int _2332 = int((_2324.x + (_2324.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2339 = floor(_416 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2343 = clamp(_2339, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2345 = int(_2343 * 8.0f);
    float3 _2347 = 0.0f.xxx;
    _2347 = _2320 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2302, _1782), (1.2000000476837158203125f * log2(max(_2272, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2295 + ((_1925 * ((1.0f - _2296) / _2296)) * _2295)) * 1.0f)) * ((clamp(_1059, 0.5f, 1.5f) * _CharacterParams0.w) * _2119)) * _1063);
    float3 _2348 = 0.0f.xxx;
    [loop]
    for (int _2350 = 0; _2350 <= 7; _2347 = _2348, _2350++)
    {
        uint _2368 = (_2339 <= _2343) ? (_GlobalBinningBuffer.Load<uint>(uint(_2332 + _2350) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2345) + _2350) * 4 + 0)) : 0u;
        uint _2369 = uint(_2350);
        _2348 = _2347;
        uint _2374 = 0u;
        float3 _2371 = 0.0f.xxx;
        [loop]
        for (uint _2373 = _2368; _2373 != 0u; _2348 = _2371, _2373 = _2374)
        {
            uint _2378 = firstbitlow(_2373);
            _2374 = _2373 ^ (1u << (_2378 & 31u));
            int _2384 = int((32u * _2369) + _2378) * 8;
            int _2387 = _2384 + 1;
            int _2390 = _2384 + 2;
            int _2393 = _2384 + 3;
            int _2396 = _2384 + 4;
            int _2399 = _2384 + 5;
            int _2402 = _2384 + 6;
            int _2405 = _2384 + 7;
            uint _2409 = uint(_LightDataBuffer_PunctualLightData[_2399].w);
            float _2484 = 0.0f;
            if ((_2409 & 1u) == 1u)
            {
                uint _2415 = asuint(_LightDataBuffer_PunctualLightData[_2399].x);
                uint _2422 = asuint(_LightDataBuffer_PunctualLightData[_2399].y);
                uint _2429 = asuint(_LightDataBuffer_PunctualLightData[_2399].z);
                uint _2436 = asuint(_LightDataBuffer_PunctualLightData[_2402].x);
                uint _2443 = asuint(_LightDataBuffer_PunctualLightData[_2402].y);
                uint _2450 = asuint(_LightDataBuffer_PunctualLightData[_2402].z);
                float3 _2469 = abs(mul(float4(_519 - _LightDataBuffer_PunctualLightData[_2387].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2415).x, spvUnpackHalf2x16(_2429).x, spvUnpackHalf2x16(_2443).x, 0.0f), float4(spvUnpackHalf2x16(_2415 >> 16u).x, spvUnpackHalf2x16(_2429 >> 16u).x, spvUnpackHalf2x16(_2443 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2422).x, spvUnpackHalf2x16(_2436).x, spvUnpackHalf2x16(_2450).x, 0.0f), float4(spvUnpackHalf2x16(_2422 >> 16u).x, spvUnpackHalf2x16(_2436 >> 16u).x, spvUnpackHalf2x16(_2450 >> 16u).x, 0.0f))).xyz);
                float _2476 = _LightDataBuffer_PunctualLightData[_2405].x * 0.5f;
                float _2482 = 1.0f - clamp((max(max(_2469.x, _2469.y), _2469.z) - (_2476 + 0.5f)) / (0.5f - _2476), 0.0f, 1.0f);
                _2484 = _2482 * _2482;
            }
            else
            {
                _2484 = 1.0f;
            }
            if (false || (_2484 < 0.001000000047497451305389404296875f))
            {
                _2371 = _2348;
                continue;
            }
            float3 _3177 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2384].w < 1.5f)
            {
                float3 _3176 = 0.0f.xxx;
                do
                {
                    uint _2497 = asuint(_LightDataBuffer_PunctualLightData[_2393].w);
                    if ((_2497 == 16u) || ((_LightDataBuffer_PunctualLightData[_2393].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3176 = _2348;
                        break;
                    }
                    bool _2509 = (uint(_LightDataBuffer_PunctualLightData[_2384].w) & 1u) == 0u;
                    bool _2513 = (!_2509) && (_LightDataBuffer_PunctualLightData[_2390].z > 0.0f);
                    bool _2514 = _2497 == 4u;
                    float _2515 = float(_2509);
                    float _2523 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2390].y)) - abs(_LightDataBuffer_PunctualLightData[_2390].x);
                    float _2524 = _LightDataBuffer_PunctualLightData[_2390].y - _2523;
                    float _2531 = abs(max((1.0f - abs(_2523)) - abs(_2524), 0.00048828125f));
                    float3 _2535 = normalize(float3(_2523, _2524, (_LightDataBuffer_PunctualLightData[_2390].x >= 0.0f) ? _2531 : (-_2531)));
                    float _2541 = lerp(_LightDataBuffer_PunctualLightData[_2402].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2396].y, 0.100000001490116119384765625f), float(_2514));
                    float3 _2546 = _LightDataBuffer_PunctualLightData[_2387].xyz - _519;
                    float3 _2547 = -_2535;
                    float3 _2552 = lerp(_2546, _2547 * dot(_2546, _2547), (float(_2514 && (_LightDataBuffer_PunctualLightData[_2396].z > 0.5f)) * _2515).xxx);
                    float _2553 = dot(_2552, _2552);
                    float _2554 = rsqrt(_2553);
                    float3 _2555 = _2552 * _2554;
                    float3 _2588 = 0.0f.xxx;
                    float _2589 = 0.0f;
                    if (_2513)
                    {
                        float3 _2559 = (_2535 * _LightDataBuffer_PunctualLightData[_2390].z) * 0.5f;
                        float3 _2560 = _2552 - _2559;
                        float3 _2561 = _2552 + _2559;
                        float _2562 = length(_2560);
                        float _2563 = length(_2561);
                        float3 _2572 = normalize(cross(cross(_2535, _2555), _2535));
                        _2588 = _2572;
                        _2589 = ((1.0f / ((((_2562 * _2563) + dot(_2560, _2561)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2572, _2560) / _2562) + (dot(_2572, _2561) / _2563)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2390].z * _2554, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2588 = _2555;
                        _2589 = 1.0f;
                    }
                    float _2611 = 0.0f;
                    if (_2541 < 0.0f)
                    {
                        float _2599 = _2553 * (_LightDataBuffer_PunctualLightData[_2387].w * _LightDataBuffer_PunctualLightData[_2387].w);
                        float _2602 = clamp(1.0f - (_2599 * _2599), 0.0f, 1.0f);
                        _2611 = lerp(1.0f / (_2553 + 1.0f), _2589, float(_2513)) * (_2602 * _2602);
                    }
                    else
                    {
                        float3 _2605 = _2552 * _LightDataBuffer_PunctualLightData[_2387].w;
                        _2611 = _2589 * pow(1.0f - clamp(dot(_2605, _2605), 0.0f, 1.0f), _2541);
                    }
                    float _2616 = clamp((dot(_2588, _2547) - _LightDataBuffer_PunctualLightData[_2390].z) * _LightDataBuffer_PunctualLightData[_2390].w, 0.0f, 1.0f);
                    float _2619 = _2611 * lerp(1.0f, _2616 * _2616, _2515);
                    int _2621 = int(_LightDataBuffer_PunctualLightData[_2405].w);
                    float _2725 = 0.0f;
                    if ((!_2513) && (_2621 >= 0))
                    {
                        uint _2627 = uint(_2621);
                        float2 _2718 = 0.0f.xx;
                        [branch]
                        if (_2515 != 0.0f)
                        {
                            float4 _2639 = mul(_lightCookieMatrices[_2627], float4(_519.x, _591, _519.z, 1.0f));
                            _2718 = _lightCookieData[_2627].xy + (clamp(_2639.xy / _2639.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2627].zw);
                        }
                        else
                        {
                            float3 _2659 = mul(float4(-_2552, 0.0f), _lightCookieMatrices[_2627]).xyz;
                            float3 _405 = _2659;
                            float3 _404 = _2659;
                            float3 _403 = abs(_2659);
                            uint _2668 = uint(int(_403.y > _403.x));
                            uint _2674 = (_403.z > _403[_2668]) ? 2u : _2668;
                            uint _2680 = (_2674 * 2u) + uint(_404[_2674] < 0.0f);
                            float _2684 = abs(_405[_2680 / 2u]);
                            float _2704 = 0.5f - (0.000244140625f / _lightCookieData[_2627].w);
                            _2718 = _lightCookieData[_2627].xy + (clamp(float2((float(_2680) + ((((_405[uint(_355[_2680].x)] * _356[_2680].x) / _2684) * _2704) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_405[uint(_355[_2680].y)] * _356[_2680].y) / _2684) * _2704)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2627].zw);
                        }
                        _2725 = _2619 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2718, 0.0f).x;
                    }
                    else
                    {
                        _2725 = _2619;
                    }
                    float _2726 = _2725 * _2484;
                    float3 _3175 = 0.0f.xxx;
                    do
                    {
                        float3 _3174 = 0.0f.xxx;
                        [branch]
                        if (_2726 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2514)
                            {
                                _3175 = lerp(_2348, _LightDataBuffer_PunctualLightData[_2384].xyz, (_2726 * (_LightDataBuffer_PunctualLightData[_2396].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2396].w) + (smoothstep(-0.5f, 0.5f, dot(_547, _2588)) * _LightDataBuffer_PunctualLightData[_2396].w)))).xxx);
                                break;
                            }
                            float _2746 = dot(_1915, _2588);
                            float _2747 = clamp(_2746, 0.0f, 1.0f);
                            float _3050 = 0.0f;
                            if (_2497 != 0u)
                            {
                                bool _2753 = _2509 || ((_2409 & 2u) != 0u);
                                int _2802 = 0;
                                if (_2753)
                                {
                                    _2802 = int(_LightDataBuffer_PunctualLightData[_2393].x);
                                }
                                else
                                {
                                    uint _2759 = asuint(_LightDataBuffer_PunctualLightData[_2390].w);
                                    uint _2761 = asuint(_LightDataBuffer_PunctualLightData[_2393].x);
                                    float3 _2762 = _519 - _LightDataBuffer_PunctualLightData[_2387].xyz;
                                    float3 _2763 = abs(_2762);
                                    float _2764 = _2763.x;
                                    float _2765 = _2763.y;
                                    float _2767 = _2763.z;
                                    int _2799 = 0;
                                    if ((_2764 > _2765) && (_2764 > _2767))
                                    {
                                        _2799 = int((_2762.x > 0.0f) ? (_2759 >> 24u) : ((_2759 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2798 = 0;
                                        if (_2765 > _2767)
                                        {
                                            _2798 = int((_2762.y > 0.0f) ? ((_2759 >> 8u) & 255u) : (_2759 & 255u));
                                        }
                                        else
                                        {
                                            _2798 = int((_2762.z > 0.0f) ? ((_2761 >> 8u) & 255u) : (_2761 & 255u));
                                        }
                                        _2799 = _2798;
                                    }
                                    _2802 = (_2799 < 80) ? _2799 : (-1);
                                }
                                bool _2803 = _2802 >= 0;
                                float _3049 = 0.0f;
                                if (_2803)
                                {
                                    float3 _2807 = _519 - _LightDataBuffer_PunctualLightData[_2387].xyz;
                                    float4 _2827 = mul(_PunctualLightWorldToShadow[_2802], float4((_519 - ((_2807 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2807, _2807)))) * _PunctualLightShadowParams[_2802].x)) + (_547 * (_PunctualLightShadowParams[_2802].y * 5.0f)), 1.0f));
                                    float _2828 = _2827.w;
                                    float3 _2831 = _2827.xyz / _2828.xxx;
                                    float2 _2832 = _2831.xy;
                                    float3 _2840 = _2831.xyz;
                                    bool3 _2841 = bool3(_2840.x <= 0.0f.xxx.x, _2840.y <= 0.0f.xxx.y, _2840.z <= 0.0f.xxx.z);
                                    bool3 _2842 = bool3(_2840.x >= 1.0f.xxx.x, _2840.y >= 1.0f.xxx.y, _2840.z >= 1.0f.xxx.z);
                                    float _2845 = _2831.z;
                                    float2 _2856 = ((_2832 * (_PunctualLightShadowParams2[_2802].zw - _PunctualLightShadowParams2[_2802].xy)) + _PunctualLightShadowParams2[_2802].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2858 = floor(_2856 + 0.5f.xx);
                                    float2 _2859 = _2856 - _2858;
                                    float _2861 = _2859.x + 0.5f;
                                    float _2862 = _2861 * _2861;
                                    float _2865 = 1.0f - _2859.x;
                                    float _2866 = min(_2859.x, 0.0f);
                                    float _2869 = _2859.x + 1.0f;
                                    float _2870 = max(_2859.x, 0.0f);
                                    float _2882 = _2859.y + 0.5f;
                                    float _2883 = _2882 * _2882;
                                    float _2886 = 1.0f - _2859.y;
                                    float _2887 = min(_2859.y, 0.0f);
                                    float _2890 = _2859.y + 1.0f;
                                    float _2891 = max(_2859.y, 0.0f);
                                    float3 _2903 = float3(0.1599999964237213134765625f * _2865, 0.1599999964237213134765625f * ((_2869 - (_2870 * _2870)) + 1.0f), _2862 * 0.07999999821186065673828125f);
                                    float3 _2904 = float3(0.1599999964237213134765625f * ((_2862 * 0.5f) - _2859.x), 0.1599999964237213134765625f * ((_2865 - (_2866 * _2866)) + 1.0f), 0.1599999964237213134765625f * _2869) + _2903;
                                    float3 _2906 = float3(0.1599999964237213134765625f * _2886, 0.1599999964237213134765625f * ((_2890 - (_2891 * _2891)) + 1.0f), _2883 * 0.07999999821186065673828125f);
                                    float3 _2907 = float3(0.1599999964237213134765625f * ((_2883 * 0.5f) - _2859.y), 0.1599999964237213134765625f * ((_2886 - (_2887 * _2887)) + 1.0f), 0.1599999964237213134765625f * _2890) + _2906;
                                    float3 _2913 = ((_2903 / _2904) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2915 = ((_2906 / _2907) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2917 = _2858 * _PunctualLightShadowTexelSize.xy;
                                    float _2918 = _2913.x;
                                    float _2919 = _2915.x;
                                    float _2922 = _2913.y;
                                    float _2925 = _2913.z;
                                    float _2928 = _2915.y;
                                    float _2935 = _2915.z;
                                    float _2942 = _2904.x;
                                    float _2943 = _2907.x;
                                    float _2945 = _2904.y;
                                    float _2947 = _2904.z;
                                    float _2949 = _2907.y;
                                    float _2953 = _2907.z;
                                    float _3011 = (((((((_2942 * _2943) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2917 + float2(_2918, _2919), _397).xy, _2845)) + ((_2945 * _2943) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2917 + float2(_2922, _2919), _397).xy, _2845))) + ((_2947 * _2943) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2917 + float2(_2925, _2919), _397).xy, _2845))) + ((_2942 * _2949) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2917 + float2(_2918, _2928), _397).xy, _2845))) + ((_2945 * _2949) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2917 + float2(_2922, _2928), _397).xy, _2845))) + ((_2947 * _2949) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2917 + float2(_2925, _2928), _397).xy, _2845))) + ((_2942 * _2953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2917 + float2(_2918, _2935), _397).xy, _2845));
                                    float2 _3032 = min(_2832, 1.0f.xx - _2832);
                                    _3049 = _2803 ? lerp(1.0f, (any(bool3(_2841.x || _2842.x, _2841.y || _2842.y, _2841.z || _2842.z)) || ((asuint(_2845) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3011 + ((_2945 * _2953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2917 + float2(_2922, _2935), _397).xy, _2845))) + ((_2947 * _2953) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2917 + float2(_2925, _2935), _397).xy, _2845))), _2753 ? min(_PunctualLightShadowParams[_2802].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2802].z - _2828) * 0.25f, min(_3032.x, _3032.y)))) : _PunctualLightShadowParams[_2802].w) : 1.0f;
                                }
                                else
                                {
                                    _3049 = clamp(dot(_526, _2588) + 1.0f, 0.0f, 1.0f);
                                }
                                _3050 = _3049;
                            }
                            else
                            {
                                _3050 = 1.0f;
                            }
                            float _3130 = 0.0f;
                            float3 _3131 = 0.0f.xxx;
                            float _3132 = 0.0f;
                            float3 _3133 = 0.0f.xxx;
                            float3 _3134 = 0.0f.xxx;
                            float _3135 = 0.0f;
                            float _3136 = 0.0f;
                            [branch]
                            if (_2497 == 0u)
                            {
                                float3 _3056 = _LightDataBuffer_PunctualLightData[_2384].xyz * _2726;
                                float3 _3069 = _2114.xyz;
                                _3130 = _2726;
                                _3131 = (_LightDataBuffer_PunctualLightData[_2384].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2396].y) + ((1.0f / max(1.0f, max(max(_3056.x, _3056.y), _3056.z) * lerp(0.75f, 0.5f, _2250))) * _LightDataBuffer_PunctualLightData[_2396].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2396].x, 1.0f, clamp(_2746 + 0.5f, 0.0f, 1.0f));
                                _3132 = _2747;
                                _3133 = _3069;
                                _3134 = _3069;
                                _3135 = 1.0f;
                                _3136 = 0.0f;
                            }
                            else
                            {
                                float _3124 = 0.0f;
                                float _3125 = 0.0f;
                                float3 _3126 = 0.0f.xxx;
                                float3 _3127 = 0.0f.xxx;
                                float _3128 = 0.0f;
                                float _3129 = 0.0f;
                                if (_2497 == 3u)
                                {
                                    _3124 = _2726 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2396].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2396].x), _2220) * _3050);
                                    _3125 = clamp(dot(_1915, -normalize(cross(_559, cross(_559, _2588)))), 0.0f, 1.0f);
                                    _3126 = lerp(0.5f.xxx, _1922, _LightDataBuffer_PunctualLightData[_2396].y.xxx);
                                    _3127 = 0.0f.xxx;
                                    _3128 = 1.0f;
                                    _3129 = 0.0f;
                                }
                                else
                                {
                                    bool _3094 = _2497 == 1u;
                                    float _3118 = 0.0f;
                                    float3 _3119 = 0.0f.xxx;
                                    float _3120 = 0.0f;
                                    float _3121 = 0.0f;
                                    if (_3094)
                                    {
                                        _3118 = clamp(clamp(_2746 + _LightDataBuffer_PunctualLightData[_2396].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3050;
                                        _3119 = _1926 * _LightDataBuffer_PunctualLightData[_2396].y;
                                        _3120 = 1.0f;
                                        _3121 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3104 = _2497 == 2u;
                                        float _3116 = 0.0f;
                                        if (_3104)
                                        {
                                            _3116 = smoothstep(_LightDataBuffer_PunctualLightData[_2396].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2396].x - 0.0500000007450580596923828125f, _1916) * ((1.0f - _LightDataBuffer_PunctualLightData[_2396].z) + (step(0.5f, _1919) * _LightDataBuffer_PunctualLightData[_2396].z));
                                        }
                                        else
                                        {
                                            _3116 = 1.0f;
                                        }
                                        _3118 = _2747;
                                        _3119 = 0.0f.xxx;
                                        _3120 = _3116;
                                        _3121 = _3104 ? _LightDataBuffer_PunctualLightData[_2396].y : 0.0f;
                                    }
                                    bool3 _3122 = _3094.xxx;
                                    _3124 = _2726;
                                    _3125 = _3118;
                                    _3126 = float3(_3122.x ? _1922.x : 0.0f.xxx.x, _3122.y ? _1922.y : 0.0f.xxx.y, _3122.z ? _1922.z : 0.0f.xxx.z);
                                    _3127 = _3119;
                                    _3128 = _3120;
                                    _3129 = _3121;
                                }
                                _3130 = _3124;
                                _3131 = _LightDataBuffer_PunctualLightData[_2384].xyz;
                                _3132 = _3125;
                                _3133 = _3126;
                                _3134 = _3127;
                                _3135 = _3128;
                                _3136 = _3129;
                            }
                            float3 _3164 = 0.0f.xxx;
                            [branch]
                            if (_2497 != 3u)
                            {
                                float _3141 = lerp(_1928, 0.00999999977648258209228515625f, _3136);
                                float _3144 = dot(_1782, normalize(_2588 + _435));
                                float _3145 = _3141 * _3141;
                                float _3149 = (((_3144 * _3145) - _3144) * _3144) + 1.0f;
                                float _3150 = _3149 * _3149;
                                _3164 = ((_1925 * clamp((((_3145 != _3150) ? (_3145 / _3150) : 1.0f) * (0.5f / ((_2151 + (_3141 * _2153)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3135) * _LightDataBuffer_PunctualLightData[_2405].z;
                            }
                            else
                            {
                                _3164 = 0.0f.xxx;
                            }
                            float3 _3167 = _3131 * _3130;
                            _3174 = _2348 + (((_3167 * lerp(_3134, _3133, _3132.xxx)) * _2170) + ((_3167 * _3164) * _3132));
                        }
                        else
                        {
                            _3174 = _2348;
                        }
                        _3175 = _3174;
                        break;
                    } while(false);
                    _3176 = _3175;
                    break;
                } while(false);
                _3177 = _3176;
            }
            else
            {
                _3177 = _2348;
            }
            _2371 = _3177;
        }
    }
    float3 _3217 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3217 = lerp(lerp(0.5f.xxx, lerp(dot(_2347, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2347, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2218, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3217 = _2347;
    }
    float4 _3224 = float4(_3217 * _ExposureWithMiscParams.y, _482);
    _3224.w = (_SurfaceType == 1.0f) ? _482 : 1.0f;
    float4 _3611 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3248 = _591 * _AtmosphereFogParams3.w;
        float _3253 = max(0.00999999977648258209228515625f, _3248 + _AtmosphereFogParams4.w);
        float3 _3267 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_436 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3253)) / _3253) * exp(_3248 + _AtmosphereFogParams5.w))));
        float _3270 = dot(_2302, _AtmosphereFogParams1.xyz);
        float _3276 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3280 = (1.0f + _3276) - ((2.0f * _AtmosphereFogParams2.w) * _3270);
        float3 _3603 = 0.0f.xxx;
        float _3604 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3325 = (uint3(int3(_2001, _2002, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3326 = _3325.y;
            uint _3327 = _3325.z;
            uint _3330 = _3325.x + (_3326 * _3327);
            uint _3332 = _3326 + (_3327 * _3330);
            uint _3334 = _3327 + (_3330 * _3332);
            uint _3336 = _3330 + (_3332 * _3334);
            float _3361 = dot(_2302, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3368 = _519 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3370 = (_VolumetricFogParams0.w * ((_3361 > 5.9604644775390625e-08f) ? (1.0f / _3361) : 0.0f)) * (1.0f / _436);
            float _3371 = _3368.y;
            float _3372 = _3370 * _3371;
            float _3374 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3372;
            float _3375 = _3371 - _3372;
            float _3377 = (1.0f - _3370) * _436;
            float _3391 = max(-127.0f, _ExponentialFogParams0.z * _3375);
            float _3415 = max(-127.0f, _ExponentialFogParams3.x * _3375);
            float _3426 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3374 - _ExponentialFogParams0.x)))) * ((abs(_3391) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3391)) / _3391) : (0.693147182464599609375f - (0.2402265071868896484375f * _3391)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3374 - _ExponentialFogParams3.z)))) * ((abs(_3415) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3415)) / _3415) : (0.693147182464599609375f - (0.2402265071868896484375f * _3415))));
            float _3448 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3451 = clamp((max(clamp(exp2(-(_3426 * _3377)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3448, 0.0f, 1.0f);
            float4 _3491 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2322 + ((((float3(uint3(_3336, _3332 + (_3334 * _3336), _401) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_416 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_416 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3603 = _3491.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3451)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3426 * max(_3377 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3448))) * _3491.w);
            _3604 = _3491.w * _3451;
        }
        else
        {
            float3 _3497 = _519 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3499 = _3497.y;
            float _3513 = max(-127.0f, _ExponentialFogParams0.z * _3499);
            float _3537 = max(-127.0f, _ExponentialFogParams3.x * _3499);
            float _3548 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3513) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3513)) / _3513) : (0.693147182464599609375f - (0.2402265071868896484375f * _3513)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3537) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3537)) / _3537) : (0.693147182464599609375f - (0.2402265071868896484375f * _3537))));
            float _3570 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3573 = clamp((max(clamp(exp2(-(_3548 * _436)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3570, 0.0f, 1.0f);
            _3603 = (_ExponentialFogParams2.xyz * (1.0f - _3573)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3548 * max(_436 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3570));
            _3604 = _3573;
        }
        float3 _3609 = (_3224.xyz * (_3267 * _3604)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3270 * _3270)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3276) / max((12.56637096405029296875f * _3280) * sqrt(_3280), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3267)) * _3604) + _3603);
        _3611 = float4(_3609.x, _3609.y, _3609.z, _3224.w);
    }
    else
    {
        _3611 = _3224;
    }
    _14 = _3611;
    _15 = _1966;
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
