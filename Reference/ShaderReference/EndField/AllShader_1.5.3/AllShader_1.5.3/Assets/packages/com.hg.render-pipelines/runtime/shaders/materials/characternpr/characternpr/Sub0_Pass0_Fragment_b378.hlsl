// Stage: Fragment  Blob: 378  ParamBlob: 1  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _NORMALMAP
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

static float _400 = 0.0f;
static float3 _401 = 0.0f.xxx;
static float _403 = 0.0f;
static uint _404 = 0u;

static const int2 _357[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _358[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _BaseMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t1, space1);
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
    float _419 = 1.0f / gl_FragCoord.w;
    float3 _434 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _435 = dot(_434, _434);
    float _437 = rsqrt(max(_435, 9.9999999392252902907785028219223e-09f));
    float3 _438 = _434 * _437;
    float _439 = _435 * _437;
    uint _442 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _447 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _460 = 0.0f.xxxx;
    float4 _461 = 0.0f.xxxx;
    if (_447)
    {
        _460 = _VertexSkinMatrices.Load<float4>((_442 + 2u) * 16 + 0);
        _461 = _VertexSkinMatrices.Load<float4>(_442 * 16 + 0);
    }
    else
    {
        _460 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _467 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _472 = _467.xyz * _BaseColor.xyz;
    float _479 = 1.0f - _Smoothness;
    float _483 = _467.w * _BaseColor.w;
    float3 _488 = _472 * _ShadowColorBrightness;
    float3 _492 = lerp(dot(_488, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _488, _ShadowColorSaturation.xxx);
    float4 _496 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _496.w = _496.w * _496.x;
    float2 _505 = (_496.wy * 2.0f) - 1.0f.xx;
    float3 _506 = float3(_505.x, _505.y, _401.z);
    float2 _507 = _505.xy;
    _506.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_507, _507), 0.0f, 1.0f)));
    float2 _515 = _506.xy * _BumpScale;
    float3 _520 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _524 = _520 - float3(_461.w, _403, _460.w);
    _524.y = 6.103515625e-05f;
    float3 _527 = normalize(_524);
    float3 _537 = mul(float3(_515.x, _515.y, _506.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _546 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _547 = (_537 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_537, _537)))) * _546;
    float3 _548 = normalize(_5) * _546;
    uint2 _550 = uint2(gl_FragCoord.xy);
    float3 _560 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _569 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _582 = float4(float(_569 & 255u), float((_569 >> 8u) & 255u), float((_569 >> 16u) & 255u), float((_569 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _583 = _582.x;
    float _586 = _582.w;
    float _592 = _520.y;
    float _595 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _592) * _582.y;
    float _596 = max(_582.z, _595);
    float _605 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1099 = 0.0f.xxxx;
    float3 _1100 = 0.0f.xxx;
    float3 _1101 = 0.0f.xxx;
    float _1102 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _620 = _520 - (_IVParam0.xyz + (_560 * (-_IVParam2.w)));
        float _634 = max(clamp((max(abs(_620.x), abs(_620.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_620.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _936 = 0.0f.xxxx;
        float4 _937 = 0.0f.xxxx;
        float4 _938 = 0.0f.xxxx;
        float _939 = 0.0f;
        float _940 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_634 < 1.0f))
        {
            float3 _647 = _520 - (_IVParam0.xyz + (_560 * (-_IVParam2.y)));
            float _661 = max(clamp((max(abs(_647.x), abs(_647.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_647.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _737 = 0.0f;
            float4 _738 = 0.0f.xxxx;
            float4 _739 = 0.0f.xxxx;
            float4 _740 = 0.0f.xxxx;
            if (_661 < 1.0f)
            {
                float3 _670 = ((_520 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _672 = _670 - floor(_670);
                float4 _676 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _672, 0.0f);
                float _677 = 1.0f - _661;
                float _681 = _IVParam1.y * 0.5f;
                float _686 = _672.x;
                float _687 = clamp(_672.y, _681, 1.0f - _681) * 0.3333333432674407958984375f;
                float _688 = _672.z;
                float4 _691 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_686, _687, _688), 0.0f);
                float _707 = _676.x;
                float _717 = _676.y;
                float _727 = _676.z;
                _737 = _634 + (_691.w * _677);
                _738 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_686, _687 + 0.666666686534881591796875f, _688), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _727, _727) * _677;
                _739 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_686, _687 + 0.3333333432674407958984375f, _688), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _717, _717) * _677;
                _740 = float4(((_691.xyz * 4.0f) - 2.0f.xxx) * _707, _707) * _677;
            }
            else
            {
                _737 = _634;
                _738 = 0.0f.xxxx;
                _739 = 0.0f.xxxx;
                _740 = 0.0f.xxxx;
            }
            float3 _746 = _520 - (_IVParam0.xyz + (_560 * (-_IVParam2.z)));
            float _760 = max(clamp((max(abs(_746.x), abs(_746.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_746.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _840 = 0.0f;
            float4 _841 = 0.0f.xxxx;
            float4 _842 = 0.0f.xxxx;
            float4 _843 = 0.0f.xxxx;
            if (_760 < 1.0f)
            {
                float3 _769 = ((_520 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _771 = _769 - floor(_769);
                float4 _775 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _771, 0.0f);
                float _777 = _661 * (1.0f - _760);
                float _781 = _IVParam1.y * 0.5f;
                float _786 = _771.x;
                float _787 = clamp(_771.y, _781, 1.0f - _781) * 0.3333333432674407958984375f;
                float _788 = _771.z;
                float4 _791 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_786, _787, _788), 0.0f);
                float _807 = _775.x;
                float _818 = _775.y;
                float _829 = _775.z;
                _840 = _737 + (_791.w * _777);
                _841 = _738 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_786, _787 + 0.666666686534881591796875f, _788), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _829, _829) * _777);
                _842 = _739 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_786, _787 + 0.3333333432674407958984375f, _788), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _818, _818) * _777);
                _843 = _740 + (float4(((_791.xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _777);
            }
            else
            {
                _840 = _737;
                _841 = _738;
                _842 = _739;
                _843 = _740;
            }
            float4 _926 = 0.0f.xxxx;
            float4 _927 = 0.0f.xxxx;
            float4 _928 = 0.0f.xxxx;
            float _929 = 0.0f;
            if (_760 > 0.0f)
            {
                float3 _852 = ((_520 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _855 = _IVParam1.xyz * 0.5f;
                float3 _857 = clamp(_852 - floor(_852), _855, 1.0f.xxx - _855);
                float4 _861 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _857, 0.0f);
                float _863 = _760 * (1.0f - _634);
                float _867 = _IVParam1.y * 0.5f;
                float _872 = _857.x;
                float _873 = clamp(_857.y, _867, 1.0f - _867) * 0.3333333432674407958984375f;
                float _874 = _857.z;
                float4 _877 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_872, _873, _874), 0.0f);
                float _893 = _861.x;
                float _904 = _861.y;
                float _915 = _861.z;
                _926 = _841 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_872, _873 + 0.666666686534881591796875f, _874), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _863);
                _927 = _842 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_872, _873 + 0.3333333432674407958984375f, _874), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _863);
                _928 = _843 + (float4(((_877.xyz * 4.0f) - 2.0f.xxx) * _893, _893) * _863);
                _929 = _840 + (_877.w * _863);
            }
            else
            {
                _926 = _841;
                _927 = _842;
                _928 = _843;
                _929 = _840;
            }
            float _932 = clamp((_929 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _936 = _926;
            _937 = _927;
            _938 = _928;
            _939 = _932 - _634;
            _940 = (_932 + _634) * 0.5f;
        }
        else
        {
            _936 = 0.0f.xxxx;
            _937 = 0.0f.xxxx;
            _938 = 0.0f.xxxx;
            _939 = 0.0f;
            _940 = 1.0f;
        }
        float4 _960 = _938 + float4(_IVDefaultSHAr.x * _940, (_IVDefaultSHAr.y * _940) + ((_IVDefaultSHAr.w * _939) * 0.5f), _IVDefaultSHAr.z * _940, (_IVDefaultSHAr.w * _940) + ((_IVDefaultSHAr.y * _939) * 0.375f));
        float4 _980 = _937 + float4(_IVDefaultSHAg.x * _940, (_IVDefaultSHAg.y * _940) + ((_IVDefaultSHAg.w * _939) * 0.5f), _IVDefaultSHAg.z * _940, (_IVDefaultSHAg.w * _940) + ((_IVDefaultSHAg.y * _939) * 0.375f));
        float4 _1000 = _936 + float4(_IVDefaultSHAb.x * _940, (_IVDefaultSHAb.y * _940) + ((_IVDefaultSHAb.w * _939) * 0.5f), _IVDefaultSHAb.z * _940, (_IVDefaultSHAb.w * _940) + ((_IVDefaultSHAb.y * _939) * 0.375f));
        float4 _1004 = float4(_547, 1.0f);
        float3 _1010 = max(float3(dot(_960, _1004), dot(_980, _1004), dot(_1000, _1004)), 0.0f.xxx) * _605;
        float3 _1018 = ((_960.xyz * 0.2125999927520751953125f) + (_980.xyz * 0.715200006961822509765625f)) + (_1000.xyz * 0.072200000286102294921875f);
        float3 _1022 = _1018 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1018, _1018)));
        float _1024 = abs(_1022.y);
        float3 _1025 = _1022;
        _1025.y = _1024;
        float4 _1026 = float4(_1025.x, _1025.y, _1025.z, 0.0f.xxxx.w);
        _1026.w = 1.0f;
        float4 _1030 = float4(_1022.x, _1024, _1022.z, 1.0f);
        float3 _1035 = max(float3(dot(_960, _1030), dot(_980, _1030), dot(_1000, _1030)), 0.0f.xxx);
        float _1043 = _1010.z;
        float _1044 = _1010.y;
        float4 _1049 = lerp(float4(_1043, _1044, -1.0f, 0.666666686534881591796875f), float4(_1044, _1043, 0.0f, -0.3333333432674407958984375f), step(_1043, _1044).xxxx);
        float _1050 = _1010.x;
        float _1051 = _1049.x;
        float4 _1059 = lerp(float4(_1051, _1049.yw, _1050), float4(_1050, _1049.yz, _1051), step(_1051, _1050).xxxx);
        float _1060 = _1059.x;
        float _1061 = _1059.w;
        float _1062 = _1059.y;
        float _1064 = _1060 - min(_1061, _1062);
        float _1074 = frac(abs(_1059.z + ((_1061 - _1062) / ((6.0f * _1064) + 9.9999997473787516355514526367188e-05f))));
        float _1081 = min(_1064 / (_1060 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1074 - 0.5f))) * clamp(_1060, 0.0f, 1.0f));
        float _1083 = 2.0f / (2.0f - _1081);
        _1099 = _1026;
        _1100 = _1010;
        _1101 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1074, _1081, _1083).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1081.xxx) * _1083;
        _1102 = max(max(max(_1035.x, _1035.y), _1035.z), 0.0f) * _605;
    }
    else
    {
        _1099 = 0.0f.xxxx;
        _1100 = 1.0f.xxx;
        _1101 = _CharacterParams2.xyz;
        _1102 = _605;
    }
    float3 _1822 = 0.0f.xxx;
    float _1823 = 0.0f;
    float _1824 = 0.0f;
    float _1825 = 0.0f;
    float _1826 = 0.0f;
    float3 _1827 = 0.0f.xxx;
    float3 _1828 = 0.0f.xxx;
    [branch]
    if ((clamp(_583 + _596, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1130 = 1.0f - _Metallic;
        float _1133 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_472 * _1130, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1136 = _447.xxx;
        float3 _1138 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1142 = float3(_1136.x ? _1138.x : _10.x, _1136.y ? _1138.y : _10.y, _1136.z ? _1138.z : _10.z) * _CharacterParams10.z;
        float3 _1144 = float3(_1136.x ? _9.xzy.x : _9.x, _1136.y ? _9.xzy.y : _9.y, _1136.z ? _9.xzy.z : _9.z);
        float3 _1146 = abs(_1144) - 0.20000000298023223876953125f.xxx;
        float3 _1149 = max((_1146 * _1146) * _1146, 6.103515625e-05f.xxx);
        float3 _1152 = _1149 / dot(_1149, 1.0f.xxx).xxx;
        float2 _1160 = _1142.xy;
        float2 _1165 = _1142.zy;
        float4 _1175 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1142.xz, _GlobalMipBias) * _1152.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1160, _GlobalMipBias) * _1152.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1165, _GlobalMipBias) * _1152.x);
        float _1176 = _1175.w;
        float _1178 = 1.10000002384185791015625f - _1176;
        float _1187 = max(smoothstep(0.800000011920928955078125f - _1176, _1178, clamp((_583 * _1130) + (_547.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1176, _1178, clamp(_595 * _1130, 0.0f, 1.0f)));
        float _1194 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1196 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _479) * _1133;
        float _1199 = clamp(_1196 + _1194, 0.0f, 1.0f) * max(_583, _596);
        bool _1203 = !((step(_583, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _596)) != 0.0f);
        bool2 _1204 = _1203.xx;
        float2 _1206 = (1.0f - _596).xx;
        float2 _1207 = float2(_1204.x ? float2(3.0f, 4.345600128173828125f).x : _1206.x, _1204.y ? float2(3.0f, 4.345600128173828125f).y : _1206.y);
        float _1208 = 1.0f - _1199;
        float _1211 = _1203 ? _Time.x : 1.0f;
        float _1213 = _1211 * _1207.x;
        float _1215 = _1211 * _1207.y;
        float3 _1216 = _1142 * 20.0f;
        float3 _1217 = _1142 * 34.345600128173828125f;
        float3 _1219 = pow(max(_1146, 0.0f.xxx), 10.0f.xxx);
        float3 _1223 = _1219 / max(dot(_1219, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1225 = _1223.y;
        float2 _1226 = _1216.xz * 1.0f;
        float2 _1227 = floor(_1226);
        float2 _1230 = frac(_1227 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1234 = _1230 + dot(_1230, _1230 + 34.345001220703125f.xx).xx;
        float _1235 = _1234.x;
        float _1236 = _1234.y;
        float2 _1240 = frac(float2(_1235 * _1236, _1235 + _1236));
        float2 _1243 = frac((_1227 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1247 = _1243 + dot(_1243, _1243 + 34.345001220703125f.xx).xx;
        float _1248 = _1247.x;
        float _1249 = _1247.y;
        float2 _1253 = frac(float2(_1248 * _1249, _1248 + _1249));
        float _1259 = _1240.x;
        float _1261 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1259);
        float2 _1262 = ((_1226 - _1227) + ((((_1253 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1265 = _1262.y;
        float2 _1269 = float2(_1262.x * 1.25f, _1265 * ((_1265 < 0.0f) ? 1.25f : 0.75f));
        float _1272 = _1213 + _1259;
        float _1276 = _1203 ? frac(_1272) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1272, 0.0f, 1.0f));
        float _1288 = _1240.y;
        float _1291 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1276) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1276)) * step(0.001000000047497451305389404296875f, smoothstep(_1261, 0.0f, length(_1269)))) * step(_1208, _1288 - 0.100000001490116119384765625f);
        float _1294 = _1291 * _1225;
        float _1302 = _1223.z;
        float2 _1303 = _1216.xy * 1.0f;
        float2 _1304 = floor(_1303);
        float2 _1307 = frac(_1304 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1311 = _1307 + dot(_1307, _1307 + 34.345001220703125f.xx).xx;
        float _1312 = _1311.x;
        float _1313 = _1311.y;
        float2 _1317 = frac(float2(_1312 * _1313, _1312 + _1313));
        float2 _1320 = frac((_1304 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1324 = _1320 + dot(_1320, _1320 + 34.345001220703125f.xx).xx;
        float _1325 = _1324.x;
        float _1326 = _1324.y;
        float2 _1330 = frac(float2(_1325 * _1326, _1325 + _1326));
        float _1336 = _1317.x;
        float _1338 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1336);
        float2 _1339 = ((_1303 - _1304) + ((((_1330 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1342 = _1339.y;
        float2 _1346 = float2(_1339.x * 1.25f, _1342 * ((_1342 < 0.0f) ? 1.25f : 0.75f));
        float _1349 = _1213 + _1336;
        float _1353 = _1203 ? frac(_1349) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1349, 0.0f, 1.0f));
        float _1365 = _1317.y;
        float _1368 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1353) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1353)) * step(0.001000000047497451305389404296875f, smoothstep(_1338, 0.0f, length(_1346)))) * step(_1208, _1365 - 0.100000001490116119384765625f);
        float _1371 = _1368 * _1302;
        float _1379 = _1223.x;
        float2 _1380 = _1216.zy * 1.0f;
        float2 _1381 = floor(_1380);
        float2 _1384 = frac(_1381 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1388 = _1384 + dot(_1384, _1384 + 34.345001220703125f.xx).xx;
        float _1389 = _1388.x;
        float _1390 = _1388.y;
        float2 _1394 = frac(float2(_1389 * _1390, _1389 + _1390));
        float2 _1397 = frac((_1381 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1401 = _1397 + dot(_1397, _1397 + 34.345001220703125f.xx).xx;
        float _1402 = _1401.x;
        float _1403 = _1401.y;
        float2 _1407 = frac(float2(_1402 * _1403, _1402 + _1403));
        float _1413 = _1394.x;
        float _1415 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1413);
        float2 _1416 = ((_1380 - _1381) + ((((_1407 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1419 = _1416.y;
        float2 _1423 = float2(_1416.x * 1.25f, _1419 * ((_1419 < 0.0f) ? 1.25f : 0.75f));
        float _1426 = _1213 + _1413;
        float _1430 = _1203 ? frac(_1426) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1426, 0.0f, 1.0f));
        float _1442 = _1394.y;
        float _1445 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1430) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1430)) * step(0.001000000047497451305389404296875f, smoothstep(_1415, 0.0f, length(_1423)))) * step(_1208, _1442 - 0.100000001490116119384765625f);
        float _1448 = _1445 * _1379;
        float2 _1461 = (float4(((clamp(_1269 / _1261.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1253.x)) * _1291) * _1225, _1294, _1288).xy + float4(((clamp(_1346 / _1338.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1330.x)) * _1368) * _1302, _1371, _1365).xy) + float4(((clamp(_1423 / _1415.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1407.x)) * _1445) * _1379, _1448, _1442).xy;
        float _1463 = max(_1448, max(_1294, _1371));
        float4 _1466 = float4(_1461, _1463, 0.0f);
        float2 _1468 = _1217.xz * 1.0f;
        float2 _1469 = floor(_1468);
        float2 _1472 = frac(_1469 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1476 = _1472 + dot(_1472, _1472 + 34.345001220703125f.xx).xx;
        float _1477 = _1476.x;
        float _1478 = _1476.y;
        float2 _1482 = frac(float2(_1477 * _1478, _1477 + _1478));
        float2 _1485 = frac((_1469 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1489 = _1485 + dot(_1485, _1485 + 34.345001220703125f.xx).xx;
        float _1490 = _1489.x;
        float _1491 = _1489.y;
        float2 _1495 = frac(float2(_1490 * _1491, _1490 + _1491));
        float _1501 = _1482.x;
        float _1503 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1501);
        float2 _1504 = ((_1468 - _1469) + ((((_1495 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1507 = _1504.y;
        float2 _1511 = float2(_1504.x * 1.25f, _1507 * ((_1507 < 0.0f) ? 1.25f : 0.75f));
        float _1514 = _1215 + _1501;
        float _1518 = _1203 ? frac(_1514) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1514, 0.0f, 1.0f));
        float _1530 = _1482.y;
        float _1533 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1518) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1518)) * step(0.001000000047497451305389404296875f, smoothstep(_1503, 0.0f, length(_1511)))) * step(_1208, _1530 - 0.100000001490116119384765625f);
        float _1536 = _1533 * _1225;
        float2 _1541 = _1217.xy * 1.0f;
        float2 _1542 = floor(_1541);
        float2 _1545 = frac(_1542 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1549 = _1545 + dot(_1545, _1545 + 34.345001220703125f.xx).xx;
        float _1550 = _1549.x;
        float _1551 = _1549.y;
        float2 _1555 = frac(float2(_1550 * _1551, _1550 + _1551));
        float2 _1558 = frac((_1542 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1562 = _1558 + dot(_1558, _1558 + 34.345001220703125f.xx).xx;
        float _1563 = _1562.x;
        float _1564 = _1562.y;
        float2 _1568 = frac(float2(_1563 * _1564, _1563 + _1564));
        float _1574 = _1555.x;
        float _1576 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1574);
        float2 _1577 = ((_1541 - _1542) + ((((_1568 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1580 = _1577.y;
        float2 _1584 = float2(_1577.x * 1.25f, _1580 * ((_1580 < 0.0f) ? 1.25f : 0.75f));
        float _1587 = _1215 + _1574;
        float _1591 = _1203 ? frac(_1587) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1587, 0.0f, 1.0f));
        float _1603 = _1555.y;
        float _1606 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1591) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1591)) * step(0.001000000047497451305389404296875f, smoothstep(_1576, 0.0f, length(_1584)))) * step(_1208, _1603 - 0.100000001490116119384765625f);
        float _1609 = _1606 * _1302;
        float2 _1614 = _1217.zy * 1.0f;
        float2 _1615 = floor(_1614);
        float2 _1618 = frac(_1615 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1622 = _1618 + dot(_1618, _1618 + 34.345001220703125f.xx).xx;
        float _1623 = _1622.x;
        float _1624 = _1622.y;
        float2 _1628 = frac(float2(_1623 * _1624, _1623 + _1624));
        float2 _1631 = frac((_1615 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1635 = _1631 + dot(_1631, _1631 + 34.345001220703125f.xx).xx;
        float _1636 = _1635.x;
        float _1637 = _1635.y;
        float2 _1641 = frac(float2(_1636 * _1637, _1636 + _1637));
        float _1647 = _1628.x;
        float _1649 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1647);
        float2 _1650 = ((_1614 - _1615) + ((((_1641 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1653 = _1650.y;
        float2 _1657 = float2(_1650.x * 1.25f, _1653 * ((_1653 < 0.0f) ? 1.25f : 0.75f));
        float _1660 = _1215 + _1647;
        float _1664 = _1203 ? frac(_1660) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1660, 0.0f, 1.0f));
        float _1676 = _1628.y;
        float _1679 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1664) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1664)) * step(0.001000000047497451305389404296875f, smoothstep(_1649, 0.0f, length(_1657)))) * step(_1208, _1676 - 0.100000001490116119384765625f);
        float _1682 = _1679 * _1379;
        float2 _1690 = (float4(((clamp(_1511 / _1503.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1495.x)) * _1533) * _1225, _1536, _1530).xy + float4(((clamp(_1584 / _1576.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1568.x)) * _1606) * _1302, _1609, _1603).xy) + float4(((clamp(_1657 / _1649.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1641.x)) * _1679) * _1379, _1682, _1676).xy;
        float4 _1695 = float4(_1690, max(_1682, max(_1536, _1609)), 0.0f);
        float _1697 = step(max(float2(_1261 * _1291, _403) * _1225, max(float2(_1338 * _1368, _403) * _1302, float2(_1415 * _1445, _403) * _1379)).x, 0.00999999977648258209228515625f);
        float2 _1701 = _1466.xy + (_1695.xy * _1697);
        float3 _1710 = float3((_1175.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1701.x, _1701.y, 0.0f.xxx.z);
        float2 _1714 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1717 = float3(_1144.x, 0.0f, _1144.z);
        float3 _1723 = abs(_1717 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1717, _1717)))) - 0.20000000298023223876953125f.xxx;
        float3 _1726 = max((_1723 * _1723) * _1723, 6.103515625e-05f.xxx);
        float3 _1729 = _1726 / dot(_1726, 1.0f.xxx).xxx;
        float _1748 = _1729.z;
        float _1750 = _1729.x;
        float4 _1752 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1160, _GlobalMipBias) * _1748) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1165, _GlobalMipBias) * _1750);
        float2 _1764 = _1710.xy + ((((_1752.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1160 + _1714, _GlobalMipBias).w * _1748) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1165 + _1714, _GlobalMipBias).w * _1750))) * _1199);
        float3 _1765 = float3(_1764.x, _1764.y, _1710.z);
        float _1766 = _1752.z;
        float _1771 = max(max(max(_1466.zw * step(0.00999999977648258209228515625f, _1463), _1695.zw * _1697).x, step(1.0099999904632568359375f - _1199, _1175.z)), smoothstep(1.0f - _1766, 1.10000002384185791015625f - _1766, _1199) * _1199);
        float2 _1772 = _1764.xy;
        _1765.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1772, _1772), 0.0f, 1.0f)));
        float3 _1779 = normalize(_1765);
        float3 _1780 = cross(_547, float3(0.0f, 1.0f, 0.0f));
        bool3 _1783 = (dot(_1780, _1780) > 6.103515625e-05f).xxx;
        float3 _1784 = normalize(_1780);
        float3 _1785 = float3(_1783.x ? _1784.x : float3(1.0f, 0.0f, 0.0f).x, _1783.y ? _1784.y : float3(1.0f, 0.0f, 0.0f).y, _1783.z ? _1784.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1796 = min(_479, 0.0500000007450580596923828125f);
        float _1797 = lerp(_479, _1796, _1771);
        float _1814 = lerp(1.0f, 0.5f, (_1187 * (1.0f - _1133)) * (1.0f - _1196));
        _1822 = normalize(lerp(_547, normalize(((_1785 * _1779.x) + (cross(_1785, _547) * _1779.y)) + (_547 * _1779.z)), _1771.xxx));
        _1823 = _1771;
        _1824 = _1796;
        _1825 = _1771;
        _1826 = max(_1797 - ((0.20000000298023223876953125f * _1133) * _1187), min(0.20000000298023223876953125f, _1797));
        _1827 = _492 * _1814;
        _1828 = lerp(_472, _472 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_472, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1771 * _1194).xxx) * _1814;
    }
    else
    {
        _1822 = _547;
        _1823 = 0.0f;
        _1824 = 0.00999999977648258209228515625f;
        _1825 = 0.0f;
        _1826 = _479;
        _1827 = _492;
        _1828 = _472;
    }
    float3 _1956 = 0.0f.xxx;
    float _1957 = 0.0f;
    float3 _1958 = 0.0f.xxx;
    float3 _1959 = 0.0f.xxx;
    float _1960 = 0.0f;
    [branch]
    if ((_586 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1833 = _447.xxx;
        float3 _1835 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1836 = float3(_1833.x ? _1835.x : _10.x, _1833.y ? _1835.y : _10.y, _1833.z ? _1835.z : _10.z);
        float3 _1839 = _1836 * _CharacterParams10.z;
        float3 _1841 = float3(_1833.x ? _9.xzy.x : _9.x, _1833.y ? _9.xzy.y : _9.y, _1833.z ? _9.xzy.z : _9.z);
        float3 _1843 = abs(_1841) - 0.20000000298023223876953125f.xxx;
        float3 _1846 = max((_1843 * _1843) * _1843, 6.103515625e-05f.xxx);
        float3 _1849 = _1846 / dot(_1846, 1.0f.xxx).xxx;
        float4 _1872 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1839.xz, _GlobalMipBias) * _1849.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1839.xy, _GlobalMipBias) * _1849.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1839.zy, _GlobalMipBias) * _1849.x);
        float _1873 = _1841.y;
        float _1880 = clamp(_586 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1836.y) * clamp(_586 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1886 = _1880 * (2.0f - _1880);
        float _1891 = smoothstep(2.0f - _1886, 2.349999904632568359375f - _1886, ((_1873 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1872.z) * float(gl_FrontFacing);
        float _1903 = lerp(1.0f, 0.5f, ((_1880 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1828 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1872.w) * ((_1873 * 0.25f) + 0.75f));
        float3 _1905 = _1891.xxx;
        float2 _1911 = (_1872.xy * 2.0f) - 1.0f.xx;
        float3 _1912 = float3(_1911.x, _1911.y, _401.z);
        float2 _1913 = _1911.xy;
        _1912.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1913, _1913), 0.0f, 1.0f)));
        float2 _1921 = _1912.xy * 2.0f;
        float3 _1923 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1921.x, _1921.y, _1912.z), _1905);
        float3 _1927 = _1923 * rsqrt(max(6.103515625e-05f, dot(_1923, _1923)));
        float _1928 = _547.y;
        float _1931 = step(0.00999999977648258209228515625f, 1.0f - (_1928 * _1928));
        float _1935 = lerp(_547.z, _1928, _1931);
        float3 _1942 = (float3(0.0f, _1931, 1.0f - _1931) - (_547 * _1935)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1935 * _1935)));
        _1956 = ((cross(_1942, _547) * _1927.x) + (_1942 * _1927.y)) + (_547 * _1927.z);
        _1957 = lerp(_1826, 0.89999997615814208984375f, clamp(_1891 * 4.0f, 0.0f, 1.0f));
        _1958 = lerp(_1827 * _1903, 0.3079999983310699462890625f.xxx, _1905);
        _1959 = lerp(_1828 * _1903, 0.87999999523162841796875f.xxx, _1905);
        _1960 = lerp(_Metallic, 0.0f, _1891);
    }
    else
    {
        _1956 = _547;
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
    float2 _1982 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1982.y = -_1982.y;
    float2 _1995 = ((sqrt(sqrt(abs(_1982 * 0.5f))) * float2(int2(sign(_1982)))) * 0.5f) + 0.5f.xx;
    float4 _1998 = float4(_1995.x, _1995.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1998.z = 1.0f;
    _1998.w = (_1825 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2011 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2015 = normalize(float3(_2011.x, 6.103515625e-05f, _2011.z));
    float3 _2025 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2029 = _2025 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2033 = int(_550.x);
    int _2034 = int(_550.y);
    float4 _2038 = _ScreenSpaceShadowMask.Load(int3(int3(_2033, _2034, 0).xy, 0));
    float _2043 = _2038.y;
    float _2046 = lerp(lerp(1.0f, _2038.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2047 = dot(_1956, _2011);
    float3 _2054 = _1967 * _CharacterParams0.z;
    float3 _2055 = _2054 * 0.64999997615814208984375f;
    float _2059 = dot(_1963, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2072 = clamp(-dot(_2015.xz, normalize(_560.xz)), 0.0f, 1.0f);
    float _2076 = 1.0f - _CharacterParams12.x;
    float _2084 = smoothstep(0.25f, 1.0f, clamp(lerp(_2047, ((-_2047) * ((_2047 * 0.5f) - 1.0f)) + 0.5f, (_2072 * smoothstep(0.25f, 0.75f, 1.0f - abs(_560.y))) * _2076) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2091 = max(max(_2084, _2084), _2084) - min(min(_2084, _2084), _2084);
    float _2093 = smoothstep(0.25f, 1.0f, dot(_1956, _560));
    float _2100 = min(min(_2043, 1.0f), _2084);
    float _2101 = _2093 * _2043;
    float3 _2105 = ((clamp(dot(_547, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1101, 1.0f.xxx, (_CharacterParams1.y * _2100).xxx);
    float3 _2107 = _2100.xxx;
    float3 _2130 = _2046.xxx;
    float3 _2131 = lerp((_2105 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1102), 1.5f), clamp(_1102, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2029, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2029, _2107) + ((_2105 * clamp(_1102, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2025 * _CharacterParams12.y)))) * _CharacterParams0.y, _2130);
    float3 _2132 = lerp(lerp(lerp(dot(_2055, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2055, 1.2000000476837158203125f.xxx), _2054, clamp((_2043 * _2093) + _2084, 0.0f, 1.0f).xxx), _1963, _2107);
    float3 _2138 = _2132 * ((1.0f - _2091).xxx + (_2084.xxxx.xyz * _2091));
    float3 _2147 = lerp(lerp(_2054, lerp(_2059.xxx, _1963, 1.2000000476837158203125f.xxx), _2101.xxx), _2138 * clamp(dot(_2132, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2138, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2130);
    float4 _2151 = float4(_2147, _2046);
    float _2153 = lerp(_2101, _2100, _2046);
    float _2156 = lerp(_CharacterParams0.z, 1.0f, _2153);
    float3 _2164 = float3(_560.x, lerp(0.5f, _2011.y, _2046), _560.z);
    float _2177 = clamp(dot(_1822, _438), 0.0f, 1.0f);
    float _2178 = dot(_1822, normalize(((_2011 * _2046) + ((_2164 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2164, _2164)))) * 2.0f)) + (_438 * (2.0f + _2046))));
    float _2179 = _1969 * _1969;
    float _2183 = (((_2178 * _2179) - _2178) * _2178) + 1.0f;
    float _2184 = _2183 * _2183;
    float _2188 = 2.0f * _2177;
    float _2190 = (1.0f + _2177) - _2177;
    float _2207 = (1.0f - _AlphaPremultiply) + (_483 * _AlphaPremultiply);
    float3 _2209 = ((_2131 * _2147) * _2207) + (((_1966 * clamp((((_2179 != _2184) ? (_2179 / _2184) : 1.0f) * (0.5f / ((_2188 + (_1969 * _2190)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2131 * (((_2153 * 0.5f) + 0.5f) * _2156)) * 1.0f)) * _CharacterParams13.w);
    float _2210 = dot(_2209, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2213 = clamp(_2210 - 0.5f, 0.0f, 0.5f);
    float3 _2249 = normalize(cross(_560, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2255 = dot(_438, _1956);
    float _2257 = 1.0f - abs(_2255);
    float _2279 = dot(_2015, _1956);
    float _2291 = 1.0f - _2046;
    float _2318 = lerp(_1957, _1824, _1823);
    float _2319 = _2318 * _2318;
    float _2320 = _2177 * _2177;
    float _2321 = _2320 * _2177;
    float2 _2322 = float2(1.0f, _2177);
    float2 _2325 = float2(1.0f, _2319);
    float3 _2328 = float3(1.0f, _2319, (_2319 * _2319) * _2319);
    float _2333 = dot(mul(_2322, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2325) / dot(mul(float3(1.0f, _2320, _2321), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2328);
    float _2338 = dot(mul(_2322, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2325) / dot(mul(float3(1.0f, _2177, _2321), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2328);
    float3 _2341 = (_1966 * _2333) + _2338.xxx;
    float _2342 = _2333 + _2338;
    float3 _2348 = -_438;
    float3 _2366 = lerp(_2210.xxx, _2209, ((_2213 * _2213) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2257)) * _CharacterParams8.w) * min(min(clamp(dot(_527, _2249) + 1.0f, 0.0f, 1.0f), 1.0f), _2043)) * (lerp(0.25f.xxx, _1963, _CharacterParams9.z.xxx) * clamp(dot(_2249, _1956), 0.0f, 1.0f))) + ((((((lerp(_1100 * (1.0f / max(max(max(_1100.x, _1100.y), _1100.z) * 0.5f, 1.0f)), _2029, _2130) * clamp(lerp(dot(_1099.xyz, _1956) * _1099.w, ((-_2279) * ((_2279 * 0.5f) - 1.0f)) + 0.5f, _2046), 0.0f, 1.0f)) * ((_2291 + (_2072 * _2046)) * _2076)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2257)) * min(1.0f, _2043)) * (_2291 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2059) * _2046))) * max(0.1500000059604644775390625f.xxx, _1963)));
    float2 _2368 = float2(_550);
    float2 _2370 = floor(_2368 * 0.03125f);
    int _2378 = int((_2370.x + (_2370.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2385 = floor(_419 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2389 = clamp(_2385, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2391 = int(_2389 * 8.0f);
    float3 _2393 = 0.0f.xxx;
    _2393 = _2366 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2348, _1822), (1.2000000476837158203125f * log2(max(_2318, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2341 + ((_1966 * ((1.0f - _2342) / _2342)) * _2341)) * 1.0f)) * ((clamp(_1102, 0.5f, 1.5f) * _CharacterParams0.w) * _2156)) * _1101);
    float3 _2394 = 0.0f.xxx;
    [loop]
    for (int _2396 = 0; _2396 <= 7; _2393 = _2394, _2396++)
    {
        uint _2414 = (_2385 <= _2389) ? (_GlobalBinningBuffer.Load<uint>(uint(_2378 + _2396) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2391) + _2396) * 4 + 0)) : 0u;
        uint _2415 = uint(_2396);
        _2394 = _2393;
        uint _2420 = 0u;
        float3 _2417 = 0.0f.xxx;
        [loop]
        for (uint _2419 = _2414; _2419 != 0u; _2394 = _2417, _2419 = _2420)
        {
            uint _2424 = firstbitlow(_2419);
            _2420 = _2419 ^ (1u << (_2424 & 31u));
            int _2430 = int((32u * _2415) + _2424) * 8;
            int _2433 = _2430 + 1;
            int _2436 = _2430 + 2;
            int _2439 = _2430 + 3;
            int _2442 = _2430 + 4;
            int _2445 = _2430 + 5;
            int _2448 = _2430 + 6;
            int _2451 = _2430 + 7;
            uint _2455 = uint(_LightDataBuffer_PunctualLightData[_2445].w);
            float _2530 = 0.0f;
            if ((_2455 & 1u) == 1u)
            {
                uint _2461 = asuint(_LightDataBuffer_PunctualLightData[_2445].x);
                uint _2468 = asuint(_LightDataBuffer_PunctualLightData[_2445].y);
                uint _2475 = asuint(_LightDataBuffer_PunctualLightData[_2445].z);
                uint _2482 = asuint(_LightDataBuffer_PunctualLightData[_2448].x);
                uint _2489 = asuint(_LightDataBuffer_PunctualLightData[_2448].y);
                uint _2496 = asuint(_LightDataBuffer_PunctualLightData[_2448].z);
                float3 _2515 = abs(mul(float4(_520 - _LightDataBuffer_PunctualLightData[_2433].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2461).x, spvUnpackHalf2x16(_2475).x, spvUnpackHalf2x16(_2489).x, 0.0f), float4(spvUnpackHalf2x16(_2461 >> 16u).x, spvUnpackHalf2x16(_2475 >> 16u).x, spvUnpackHalf2x16(_2489 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2468).x, spvUnpackHalf2x16(_2482).x, spvUnpackHalf2x16(_2496).x, 0.0f), float4(spvUnpackHalf2x16(_2468 >> 16u).x, spvUnpackHalf2x16(_2482 >> 16u).x, spvUnpackHalf2x16(_2496 >> 16u).x, 0.0f))).xyz);
                float _2522 = _LightDataBuffer_PunctualLightData[_2451].x * 0.5f;
                float _2528 = 1.0f - clamp((max(max(_2515.x, _2515.y), _2515.z) - (_2522 + 0.5f)) / (0.5f - _2522), 0.0f, 1.0f);
                _2530 = _2528 * _2528;
            }
            else
            {
                _2530 = 1.0f;
            }
            if (false || (_2530 < 0.001000000047497451305389404296875f))
            {
                _2417 = _2394;
                continue;
            }
            float3 _3223 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2430].w < 1.5f)
            {
                float3 _3222 = 0.0f.xxx;
                do
                {
                    uint _2543 = asuint(_LightDataBuffer_PunctualLightData[_2439].w);
                    if ((_2543 == 16u) || ((_LightDataBuffer_PunctualLightData[_2439].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3222 = _2394;
                        break;
                    }
                    bool _2555 = (uint(_LightDataBuffer_PunctualLightData[_2430].w) & 1u) == 0u;
                    bool _2559 = (!_2555) && (_LightDataBuffer_PunctualLightData[_2436].z > 0.0f);
                    bool _2560 = _2543 == 4u;
                    float _2561 = float(_2555);
                    float _2569 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2436].y)) - abs(_LightDataBuffer_PunctualLightData[_2436].x);
                    float _2570 = _LightDataBuffer_PunctualLightData[_2436].y - _2569;
                    float _2577 = abs(max((1.0f - abs(_2569)) - abs(_2570), 0.00048828125f));
                    float3 _2581 = normalize(float3(_2569, _2570, (_LightDataBuffer_PunctualLightData[_2436].x >= 0.0f) ? _2577 : (-_2577)));
                    float _2587 = lerp(_LightDataBuffer_PunctualLightData[_2448].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2442].y, 0.100000001490116119384765625f), float(_2560));
                    float3 _2592 = _LightDataBuffer_PunctualLightData[_2433].xyz - _520;
                    float3 _2593 = -_2581;
                    float3 _2598 = lerp(_2592, _2593 * dot(_2592, _2593), (float(_2560 && (_LightDataBuffer_PunctualLightData[_2442].z > 0.5f)) * _2561).xxx);
                    float _2599 = dot(_2598, _2598);
                    float _2600 = rsqrt(_2599);
                    float3 _2601 = _2598 * _2600;
                    float3 _2634 = 0.0f.xxx;
                    float _2635 = 0.0f;
                    if (_2559)
                    {
                        float3 _2605 = (_2581 * _LightDataBuffer_PunctualLightData[_2436].z) * 0.5f;
                        float3 _2606 = _2598 - _2605;
                        float3 _2607 = _2598 + _2605;
                        float _2608 = length(_2606);
                        float _2609 = length(_2607);
                        float3 _2618 = normalize(cross(cross(_2581, _2601), _2581));
                        _2634 = _2618;
                        _2635 = ((1.0f / ((((_2608 * _2609) + dot(_2606, _2607)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2618, _2606) / _2608) + (dot(_2618, _2607) / _2609)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2436].z * _2600, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2634 = _2601;
                        _2635 = 1.0f;
                    }
                    float _2657 = 0.0f;
                    if (_2587 < 0.0f)
                    {
                        float _2645 = _2599 * (_LightDataBuffer_PunctualLightData[_2433].w * _LightDataBuffer_PunctualLightData[_2433].w);
                        float _2648 = clamp(1.0f - (_2645 * _2645), 0.0f, 1.0f);
                        _2657 = lerp(1.0f / (_2599 + 1.0f), _2635, float(_2559)) * (_2648 * _2648);
                    }
                    else
                    {
                        float3 _2651 = _2598 * _LightDataBuffer_PunctualLightData[_2433].w;
                        _2657 = _2635 * pow(1.0f - clamp(dot(_2651, _2651), 0.0f, 1.0f), _2587);
                    }
                    float _2662 = clamp((dot(_2634, _2593) - _LightDataBuffer_PunctualLightData[_2436].z) * _LightDataBuffer_PunctualLightData[_2436].w, 0.0f, 1.0f);
                    float _2665 = _2657 * lerp(1.0f, _2662 * _2662, _2561);
                    int _2667 = int(_LightDataBuffer_PunctualLightData[_2451].w);
                    float _2771 = 0.0f;
                    if ((!_2559) && (_2667 >= 0))
                    {
                        uint _2673 = uint(_2667);
                        float2 _2764 = 0.0f.xx;
                        [branch]
                        if (_2561 != 0.0f)
                        {
                            float4 _2685 = mul(_lightCookieMatrices[_2673], float4(_520.x, _592, _520.z, 1.0f));
                            _2764 = _lightCookieData[_2673].xy + (clamp(_2685.xy / _2685.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2673].zw);
                        }
                        else
                        {
                            float3 _2705 = mul(float4(-_2598, 0.0f), _lightCookieMatrices[_2673]).xyz;
                            float3 _408 = _2705;
                            float3 _407 = _2705;
                            float3 _406 = abs(_2705);
                            uint _2714 = uint(int(_406.y > _406.x));
                            uint _2720 = (_406.z > _406[_2714]) ? 2u : _2714;
                            uint _2726 = (_2720 * 2u) + uint(_407[_2720] < 0.0f);
                            float _2730 = abs(_408[_2726 / 2u]);
                            float _2750 = 0.5f - (0.000244140625f / _lightCookieData[_2673].w);
                            _2764 = _lightCookieData[_2673].xy + (clamp(float2((float(_2726) + ((((_408[uint(_357[_2726].x)] * _358[_2726].x) / _2730) * _2750) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_408[uint(_357[_2726].y)] * _358[_2726].y) / _2730) * _2750)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2673].zw);
                        }
                        _2771 = _2665 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2764, 0.0f).x;
                    }
                    else
                    {
                        _2771 = _2665;
                    }
                    float _2772 = _2771 * _2530;
                    float3 _3221 = 0.0f.xxx;
                    do
                    {
                        float3 _3220 = 0.0f.xxx;
                        [branch]
                        if (_2772 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2560)
                            {
                                _3221 = lerp(_2394, _LightDataBuffer_PunctualLightData[_2430].xyz, (_2772 * (_LightDataBuffer_PunctualLightData[_2442].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2442].w) + (smoothstep(-0.5f, 0.5f, dot(_548, _2634)) * _LightDataBuffer_PunctualLightData[_2442].w)))).xxx);
                                break;
                            }
                            float _2792 = dot(_1956, _2634);
                            float _2793 = clamp(_2792, 0.0f, 1.0f);
                            float _3096 = 0.0f;
                            if (_2543 != 0u)
                            {
                                bool _2799 = _2555 || ((_2455 & 2u) != 0u);
                                int _2848 = 0;
                                if (_2799)
                                {
                                    _2848 = int(_LightDataBuffer_PunctualLightData[_2439].x);
                                }
                                else
                                {
                                    uint _2805 = asuint(_LightDataBuffer_PunctualLightData[_2436].w);
                                    uint _2807 = asuint(_LightDataBuffer_PunctualLightData[_2439].x);
                                    float3 _2808 = _520 - _LightDataBuffer_PunctualLightData[_2433].xyz;
                                    float3 _2809 = abs(_2808);
                                    float _2810 = _2809.x;
                                    float _2811 = _2809.y;
                                    float _2813 = _2809.z;
                                    int _2845 = 0;
                                    if ((_2810 > _2811) && (_2810 > _2813))
                                    {
                                        _2845 = int((_2808.x > 0.0f) ? (_2805 >> 24u) : ((_2805 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2844 = 0;
                                        if (_2811 > _2813)
                                        {
                                            _2844 = int((_2808.y > 0.0f) ? ((_2805 >> 8u) & 255u) : (_2805 & 255u));
                                        }
                                        else
                                        {
                                            _2844 = int((_2808.z > 0.0f) ? ((_2807 >> 8u) & 255u) : (_2807 & 255u));
                                        }
                                        _2845 = _2844;
                                    }
                                    _2848 = (_2845 < 80) ? _2845 : (-1);
                                }
                                bool _2849 = _2848 >= 0;
                                float _3095 = 0.0f;
                                if (_2849)
                                {
                                    float3 _2853 = _520 - _LightDataBuffer_PunctualLightData[_2433].xyz;
                                    float4 _2873 = mul(_PunctualLightWorldToShadow[_2848], float4((_520 - ((_2853 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2853, _2853)))) * _PunctualLightShadowParams[_2848].x)) + (_548 * (_PunctualLightShadowParams[_2848].y * 5.0f)), 1.0f));
                                    float _2874 = _2873.w;
                                    float3 _2877 = _2873.xyz / _2874.xxx;
                                    float2 _2878 = _2877.xy;
                                    float3 _2886 = _2877.xyz;
                                    bool3 _2887 = bool3(_2886.x <= 0.0f.xxx.x, _2886.y <= 0.0f.xxx.y, _2886.z <= 0.0f.xxx.z);
                                    bool3 _2888 = bool3(_2886.x >= 1.0f.xxx.x, _2886.y >= 1.0f.xxx.y, _2886.z >= 1.0f.xxx.z);
                                    float _2891 = _2877.z;
                                    float2 _2902 = ((_2878 * (_PunctualLightShadowParams2[_2848].zw - _PunctualLightShadowParams2[_2848].xy)) + _PunctualLightShadowParams2[_2848].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2904 = floor(_2902 + 0.5f.xx);
                                    float2 _2905 = _2902 - _2904;
                                    float _2907 = _2905.x + 0.5f;
                                    float _2908 = _2907 * _2907;
                                    float _2911 = 1.0f - _2905.x;
                                    float _2912 = min(_2905.x, 0.0f);
                                    float _2915 = _2905.x + 1.0f;
                                    float _2916 = max(_2905.x, 0.0f);
                                    float _2928 = _2905.y + 0.5f;
                                    float _2929 = _2928 * _2928;
                                    float _2932 = 1.0f - _2905.y;
                                    float _2933 = min(_2905.y, 0.0f);
                                    float _2936 = _2905.y + 1.0f;
                                    float _2937 = max(_2905.y, 0.0f);
                                    float3 _2949 = float3(0.1599999964237213134765625f * _2911, 0.1599999964237213134765625f * ((_2915 - (_2916 * _2916)) + 1.0f), _2908 * 0.07999999821186065673828125f);
                                    float3 _2950 = float3(0.1599999964237213134765625f * ((_2908 * 0.5f) - _2905.x), 0.1599999964237213134765625f * ((_2911 - (_2912 * _2912)) + 1.0f), 0.1599999964237213134765625f * _2915) + _2949;
                                    float3 _2952 = float3(0.1599999964237213134765625f * _2932, 0.1599999964237213134765625f * ((_2936 - (_2937 * _2937)) + 1.0f), _2929 * 0.07999999821186065673828125f);
                                    float3 _2953 = float3(0.1599999964237213134765625f * ((_2929 * 0.5f) - _2905.y), 0.1599999964237213134765625f * ((_2932 - (_2933 * _2933)) + 1.0f), 0.1599999964237213134765625f * _2936) + _2952;
                                    float3 _2959 = ((_2949 / _2950) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2961 = ((_2952 / _2953) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2963 = _2904 * _PunctualLightShadowTexelSize.xy;
                                    float _2964 = _2959.x;
                                    float _2965 = _2961.x;
                                    float _2968 = _2959.y;
                                    float _2971 = _2959.z;
                                    float _2974 = _2961.y;
                                    float _2981 = _2961.z;
                                    float _2988 = _2950.x;
                                    float _2989 = _2953.x;
                                    float _2991 = _2950.y;
                                    float _2993 = _2950.z;
                                    float _2995 = _2953.y;
                                    float _2999 = _2953.z;
                                    float _3057 = (((((((_2988 * _2989) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2963 + float2(_2964, _2965), _400).xy, _2891)) + ((_2991 * _2989) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2963 + float2(_2968, _2965), _400).xy, _2891))) + ((_2993 * _2989) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2963 + float2(_2971, _2965), _400).xy, _2891))) + ((_2988 * _2995) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2963 + float2(_2964, _2974), _400).xy, _2891))) + ((_2991 * _2995) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2963 + float2(_2968, _2974), _400).xy, _2891))) + ((_2993 * _2995) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2963 + float2(_2971, _2974), _400).xy, _2891))) + ((_2988 * _2999) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2963 + float2(_2964, _2981), _400).xy, _2891));
                                    float2 _3078 = min(_2878, 1.0f.xx - _2878);
                                    _3095 = _2849 ? lerp(1.0f, (any(bool3(_2887.x || _2888.x, _2887.y || _2888.y, _2887.z || _2888.z)) || ((asuint(_2891) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3057 + ((_2991 * _2999) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2963 + float2(_2968, _2981), _400).xy, _2891))) + ((_2993 * _2999) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2963 + float2(_2971, _2981), _400).xy, _2891))), _2799 ? min(_PunctualLightShadowParams[_2848].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2848].z - _2874) * 0.25f, min(_3078.x, _3078.y)))) : _PunctualLightShadowParams[_2848].w) : 1.0f;
                                }
                                else
                                {
                                    _3095 = clamp(dot(_527, _2634) + 1.0f, 0.0f, 1.0f);
                                }
                                _3096 = _3095;
                            }
                            else
                            {
                                _3096 = 1.0f;
                            }
                            float _3176 = 0.0f;
                            float3 _3177 = 0.0f.xxx;
                            float _3178 = 0.0f;
                            float3 _3179 = 0.0f.xxx;
                            float3 _3180 = 0.0f.xxx;
                            float _3181 = 0.0f;
                            float _3182 = 0.0f;
                            [branch]
                            if (_2543 == 0u)
                            {
                                float3 _3102 = _LightDataBuffer_PunctualLightData[_2430].xyz * _2772;
                                float3 _3115 = _2151.xyz;
                                _3176 = _2772;
                                _3177 = (_LightDataBuffer_PunctualLightData[_2430].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2442].y) + ((1.0f / max(1.0f, max(max(_3102.x, _3102.y), _3102.z) * lerp(0.75f, 0.5f, _2291))) * _LightDataBuffer_PunctualLightData[_2442].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2442].x, 1.0f, clamp(_2792 + 0.5f, 0.0f, 1.0f));
                                _3178 = _2793;
                                _3179 = _3115;
                                _3180 = _3115;
                                _3181 = 1.0f;
                                _3182 = 0.0f;
                            }
                            else
                            {
                                float _3170 = 0.0f;
                                float _3171 = 0.0f;
                                float3 _3172 = 0.0f.xxx;
                                float3 _3173 = 0.0f.xxx;
                                float _3174 = 0.0f;
                                float _3175 = 0.0f;
                                if (_2543 == 3u)
                                {
                                    _3170 = _2772 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2442].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2442].x), _2257) * _3096);
                                    _3171 = clamp(dot(_1956, -normalize(cross(_560, cross(_560, _2634)))), 0.0f, 1.0f);
                                    _3172 = lerp(0.5f.xxx, _1963, _LightDataBuffer_PunctualLightData[_2442].y.xxx);
                                    _3173 = 0.0f.xxx;
                                    _3174 = 1.0f;
                                    _3175 = 0.0f;
                                }
                                else
                                {
                                    bool _3140 = _2543 == 1u;
                                    float _3164 = 0.0f;
                                    float3 _3165 = 0.0f.xxx;
                                    float _3166 = 0.0f;
                                    float _3167 = 0.0f;
                                    if (_3140)
                                    {
                                        _3164 = clamp(clamp(_2792 + _LightDataBuffer_PunctualLightData[_2442].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3096;
                                        _3165 = _1967 * _LightDataBuffer_PunctualLightData[_2442].y;
                                        _3166 = 1.0f;
                                        _3167 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3150 = _2543 == 2u;
                                        float _3162 = 0.0f;
                                        if (_3150)
                                        {
                                            _3162 = smoothstep(_LightDataBuffer_PunctualLightData[_2442].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2442].x - 0.0500000007450580596923828125f, _1957) * ((1.0f - _LightDataBuffer_PunctualLightData[_2442].z) + (step(0.5f, _1960) * _LightDataBuffer_PunctualLightData[_2442].z));
                                        }
                                        else
                                        {
                                            _3162 = 1.0f;
                                        }
                                        _3164 = _2793;
                                        _3165 = 0.0f.xxx;
                                        _3166 = _3162;
                                        _3167 = _3150 ? _LightDataBuffer_PunctualLightData[_2442].y : 0.0f;
                                    }
                                    bool3 _3168 = _3140.xxx;
                                    _3170 = _2772;
                                    _3171 = _3164;
                                    _3172 = float3(_3168.x ? _1963.x : 0.0f.xxx.x, _3168.y ? _1963.y : 0.0f.xxx.y, _3168.z ? _1963.z : 0.0f.xxx.z);
                                    _3173 = _3165;
                                    _3174 = _3166;
                                    _3175 = _3167;
                                }
                                _3176 = _3170;
                                _3177 = _LightDataBuffer_PunctualLightData[_2430].xyz;
                                _3178 = _3171;
                                _3179 = _3172;
                                _3180 = _3173;
                                _3181 = _3174;
                                _3182 = _3175;
                            }
                            float3 _3210 = 0.0f.xxx;
                            [branch]
                            if (_2543 != 3u)
                            {
                                float _3187 = lerp(_1969, 0.00999999977648258209228515625f, _3182);
                                float _3190 = dot(_1822, normalize(_2634 + _438));
                                float _3191 = _3187 * _3187;
                                float _3195 = (((_3190 * _3191) - _3190) * _3190) + 1.0f;
                                float _3196 = _3195 * _3195;
                                _3210 = ((_1966 * clamp((((_3191 != _3196) ? (_3191 / _3196) : 1.0f) * (0.5f / ((_2188 + (_3187 * _2190)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3181) * _LightDataBuffer_PunctualLightData[_2451].z;
                            }
                            else
                            {
                                _3210 = 0.0f.xxx;
                            }
                            float3 _3213 = _3177 * _3176;
                            _3220 = _2394 + (((_3213 * lerp(_3180, _3179, _3178.xxx)) * _2207) + ((_3213 * _3210) * _3178));
                        }
                        else
                        {
                            _3220 = _2394;
                        }
                        _3221 = _3220;
                        break;
                    } while(false);
                    _3222 = _3221;
                    break;
                } while(false);
                _3223 = _3222;
            }
            else
            {
                _3223 = _2394;
            }
            _2417 = _3223;
        }
    }
    float3 _3263 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3263 = lerp(lerp(0.5f.xxx, lerp(dot(_2393, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2393, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2255, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3263 = _2393;
    }
    float4 _3270 = float4(_3263 * _ExposureWithMiscParams.y, _483);
    _3270.w = (_SurfaceType == 1.0f) ? _483 : 1.0f;
    float4 _3657 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3294 = _592 * _AtmosphereFogParams3.w;
        float _3299 = max(0.00999999977648258209228515625f, _3294 + _AtmosphereFogParams4.w);
        float3 _3313 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_439 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3299)) / _3299) * exp(_3294 + _AtmosphereFogParams5.w))));
        float _3316 = dot(_2348, _AtmosphereFogParams1.xyz);
        float _3322 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3326 = (1.0f + _3322) - ((2.0f * _AtmosphereFogParams2.w) * _3316);
        float3 _3649 = 0.0f.xxx;
        float _3650 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3371 = (uint3(int3(_2033, _2034, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3372 = _3371.y;
            uint _3373 = _3371.z;
            uint _3376 = _3371.x + (_3372 * _3373);
            uint _3378 = _3372 + (_3373 * _3376);
            uint _3380 = _3373 + (_3376 * _3378);
            uint _3382 = _3376 + (_3378 * _3380);
            float _3407 = dot(_2348, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3414 = _520 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3416 = (_VolumetricFogParams0.w * ((_3407 > 5.9604644775390625e-08f) ? (1.0f / _3407) : 0.0f)) * (1.0f / _439);
            float _3417 = _3414.y;
            float _3418 = _3416 * _3417;
            float _3420 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3418;
            float _3421 = _3417 - _3418;
            float _3423 = (1.0f - _3416) * _439;
            float _3437 = max(-127.0f, _ExponentialFogParams0.z * _3421);
            float _3461 = max(-127.0f, _ExponentialFogParams3.x * _3421);
            float _3472 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3420 - _ExponentialFogParams0.x)))) * ((abs(_3437) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3437)) / _3437) : (0.693147182464599609375f - (0.2402265071868896484375f * _3437)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3420 - _ExponentialFogParams3.z)))) * ((abs(_3461) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3461)) / _3461) : (0.693147182464599609375f - (0.2402265071868896484375f * _3461))));
            float _3494 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3497 = clamp((max(clamp(exp2(-(_3472 * _3423)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3494, 0.0f, 1.0f);
            float4 _3537 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2368 + ((((float3(uint3(_3382, _3378 + (_3380 * _3382), _404) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_419 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_419 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3649 = _3537.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3497)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3472 * max(_3423 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3494))) * _3537.w);
            _3650 = _3537.w * _3497;
        }
        else
        {
            float3 _3543 = _520 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3545 = _3543.y;
            float _3559 = max(-127.0f, _ExponentialFogParams0.z * _3545);
            float _3583 = max(-127.0f, _ExponentialFogParams3.x * _3545);
            float _3594 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3559) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3559)) / _3559) : (0.693147182464599609375f - (0.2402265071868896484375f * _3559)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3583) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3583)) / _3583) : (0.693147182464599609375f - (0.2402265071868896484375f * _3583))));
            float _3616 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3619 = clamp((max(clamp(exp2(-(_3594 * _439)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3616, 0.0f, 1.0f);
            _3649 = (_ExponentialFogParams2.xyz * (1.0f - _3619)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3594 * max(_439 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3616));
            _3650 = _3619;
        }
        float3 _3655 = (_3270.xyz * (_3313 * _3650)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3316 * _3316)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3322) / max((12.56637096405029296875f * _3326) * sqrt(_3326), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3313)) * _3650) + _3649);
        _3657 = float4(_3655.x, _3655.y, _3655.z, _3270.w);
    }
    else
    {
        _3657 = _3270;
    }
    _14 = _3657;
    _15 = _1998;
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
