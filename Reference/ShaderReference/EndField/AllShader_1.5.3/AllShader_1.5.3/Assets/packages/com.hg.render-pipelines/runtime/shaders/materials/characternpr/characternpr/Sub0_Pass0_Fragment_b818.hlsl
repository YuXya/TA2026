// Stage: Fragment  Blob: 818  ParamBlob: 1  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _NORMALMAP
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

static const int2 _358[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _359[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float3 _1826 = 0.0f.xxx;
    float3 _1827 = 0.0f.xxx;
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
        _1825 = max(_1797 - ((0.20000000298023223876953125f * _1133) * _1187), min(0.20000000298023223876953125f, _1797));
        _1826 = _492 * _1814;
        _1827 = lerp(_472, _472 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_472, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1771 * _1194).xxx) * _1814;
    }
    else
    {
        _1822 = _547;
        _1823 = 0.0f;
        _1824 = 0.00999999977648258209228515625f;
        _1825 = _479;
        _1826 = _492;
        _1827 = _472;
    }
    float3 _1955 = 0.0f.xxx;
    float _1956 = 0.0f;
    float3 _1957 = 0.0f.xxx;
    float3 _1958 = 0.0f.xxx;
    float _1959 = 0.0f;
    [branch]
    if ((_586 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1832 = _447.xxx;
        float3 _1834 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1835 = float3(_1832.x ? _1834.x : _10.x, _1832.y ? _1834.y : _10.y, _1832.z ? _1834.z : _10.z);
        float3 _1838 = _1835 * _CharacterParams10.z;
        float3 _1840 = float3(_1832.x ? _9.xzy.x : _9.x, _1832.y ? _9.xzy.y : _9.y, _1832.z ? _9.xzy.z : _9.z);
        float3 _1842 = abs(_1840) - 0.20000000298023223876953125f.xxx;
        float3 _1845 = max((_1842 * _1842) * _1842, 6.103515625e-05f.xxx);
        float3 _1848 = _1845 / dot(_1845, 1.0f.xxx).xxx;
        float4 _1871 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1838.xz, _GlobalMipBias) * _1848.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1838.xy, _GlobalMipBias) * _1848.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1838.zy, _GlobalMipBias) * _1848.x);
        float _1872 = _1840.y;
        float _1879 = clamp(_586 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1835.y) * clamp(_586 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1885 = _1879 * (2.0f - _1879);
        float _1890 = smoothstep(2.0f - _1885, 2.349999904632568359375f - _1885, ((_1872 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1871.z) * float(gl_FrontFacing);
        float _1902 = lerp(1.0f, 0.5f, ((_1879 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1827 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1871.w) * ((_1872 * 0.25f) + 0.75f));
        float3 _1904 = _1890.xxx;
        float2 _1910 = (_1871.xy * 2.0f) - 1.0f.xx;
        float3 _1911 = float3(_1910.x, _1910.y, _401.z);
        float2 _1912 = _1910.xy;
        _1911.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1912, _1912), 0.0f, 1.0f)));
        float2 _1920 = _1911.xy * 2.0f;
        float3 _1922 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1920.x, _1920.y, _1911.z), _1904);
        float3 _1926 = _1922 * rsqrt(max(6.103515625e-05f, dot(_1922, _1922)));
        float _1927 = _547.y;
        float _1930 = step(0.00999999977648258209228515625f, 1.0f - (_1927 * _1927));
        float _1934 = lerp(_547.z, _1927, _1930);
        float3 _1941 = (float3(0.0f, _1930, 1.0f - _1930) - (_547 * _1934)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1934 * _1934)));
        _1955 = ((cross(_1941, _547) * _1926.x) + (_1941 * _1926.y)) + (_547 * _1926.z);
        _1956 = lerp(_1825, 0.89999997615814208984375f, clamp(_1890 * 4.0f, 0.0f, 1.0f));
        _1957 = lerp(_1826 * _1902, 0.3079999983310699462890625f.xxx, _1904);
        _1958 = lerp(_1827 * _1902, 0.87999999523162841796875f.xxx, _1904);
        _1959 = lerp(_Metallic, 0.0f, _1890);
    }
    else
    {
        _1955 = _547;
        _1956 = _1825;
        _1957 = _1826;
        _1958 = _1827;
        _1959 = _Metallic;
    }
    float _1961 = 0.959999978542327880859375f - (_1959 * 0.959999978542327880859375f);
    float3 _1962 = _1958 * _1961;
    float3 _1965 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1958, _1959.xxx);
    float3 _1966 = _1957 * _1961;
    float _1968 = max(_1956 * _1956, 0.0078125f);
    bool _1975 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1988 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1988.y = -_1988.y;
    float2 _2004 = lerp(((sqrt(sqrt(abs(_1988 * 0.5f))) * float2(int2(sign(_1988)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1975).xx);
    float4 _2006 = float4(_2004.x, _2004.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2006.z = 1.0f;
    _2006.w = _1975 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2019 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2023 = normalize(float3(_2019.x, 6.103515625e-05f, _2019.z));
    float3 _2033 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2037 = _2033 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2041 = int(_550.x);
    int _2042 = int(_550.y);
    float4 _2046 = _ScreenSpaceShadowMask.Load(int3(int3(_2041, _2042, 0).xy, 0));
    float _2051 = _2046.y;
    float _2054 = lerp(lerp(1.0f, _2046.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2055 = dot(_1955, _2019);
    float3 _2062 = _1966 * _CharacterParams0.z;
    float3 _2063 = _2062 * 0.64999997615814208984375f;
    float _2067 = dot(_1962, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2080 = clamp(-dot(_2023.xz, normalize(_560.xz)), 0.0f, 1.0f);
    float _2084 = 1.0f - _CharacterParams12.x;
    float _2092 = smoothstep(0.25f, 1.0f, clamp(lerp(_2055, ((-_2055) * ((_2055 * 0.5f) - 1.0f)) + 0.5f, (_2080 * smoothstep(0.25f, 0.75f, 1.0f - abs(_560.y))) * _2084) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2099 = max(max(_2092, _2092), _2092) - min(min(_2092, _2092), _2092);
    float _2101 = smoothstep(0.25f, 1.0f, dot(_1955, _560));
    float _2108 = min(min(_2051, 1.0f), _2092);
    float _2109 = _2101 * _2051;
    float3 _2113 = ((clamp(dot(_547, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1101, 1.0f.xxx, (_CharacterParams1.y * _2108).xxx);
    float3 _2115 = _2108.xxx;
    float3 _2138 = _2054.xxx;
    float3 _2139 = lerp((_2113 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1102), 1.5f), clamp(_1102, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2037, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2037, _2115) + ((_2113 * clamp(_1102, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2033 * _CharacterParams12.y)))) * _CharacterParams0.y, _2138);
    float3 _2140 = lerp(lerp(lerp(dot(_2063, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2063, 1.2000000476837158203125f.xxx), _2062, clamp((_2051 * _2101) + _2092, 0.0f, 1.0f).xxx), _1962, _2115);
    float3 _2146 = _2140 * ((1.0f - _2099).xxx + (_2092.xxxx.xyz * _2099));
    float3 _2155 = lerp(lerp(_2062, lerp(_2067.xxx, _1962, 1.2000000476837158203125f.xxx), _2109.xxx), _2146 * clamp(dot(_2140, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2146, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2138);
    float4 _2159 = float4(_2155, _2054);
    float _2161 = lerp(_2109, _2108, _2054);
    float _2164 = lerp(_CharacterParams0.z, 1.0f, _2161);
    float3 _2172 = float3(_560.x, lerp(0.5f, _2019.y, _2054), _560.z);
    float _2185 = clamp(dot(_1822, _438), 0.0f, 1.0f);
    float _2186 = dot(_1822, normalize(((_2019 * _2054) + ((_2172 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2172, _2172)))) * 2.0f)) + (_438 * (2.0f + _2054))));
    float _2187 = _1968 * _1968;
    float _2191 = (((_2186 * _2187) - _2186) * _2186) + 1.0f;
    float _2192 = _2191 * _2191;
    float _2196 = 2.0f * _2185;
    float _2198 = (1.0f + _2185) - _2185;
    float _2215 = (1.0f - _AlphaPremultiply) + (_483 * _AlphaPremultiply);
    float3 _2217 = ((_2139 * _2155) * _2215) + (((_1965 * clamp((((_2187 != _2192) ? (_2187 / _2192) : 1.0f) * (0.5f / ((_2196 + (_1968 * _2198)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2139 * (((_2161 * 0.5f) + 0.5f) * _2164)) * 1.0f)) * _CharacterParams13.w);
    float _2218 = dot(_2217, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2221 = clamp(_2218 - 0.5f, 0.0f, 0.5f);
    float3 _2257 = normalize(cross(_560, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2263 = dot(_438, _1955);
    float _2265 = 1.0f - abs(_2263);
    float _2287 = dot(_2023, _1955);
    float _2299 = 1.0f - _2054;
    float _2326 = lerp(_1956, _1824, _1823);
    float _2327 = _2326 * _2326;
    float _2328 = _2185 * _2185;
    float _2329 = _2328 * _2185;
    float2 _2330 = float2(1.0f, _2185);
    float2 _2333 = float2(1.0f, _2327);
    float3 _2336 = float3(1.0f, _2327, (_2327 * _2327) * _2327);
    float _2341 = dot(mul(_2330, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2333) / dot(mul(float3(1.0f, _2328, _2329), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2336);
    float _2346 = dot(mul(_2330, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2333) / dot(mul(float3(1.0f, _2185, _2329), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2336);
    float3 _2349 = (_1965 * _2341) + _2346.xxx;
    float _2350 = _2341 + _2346;
    float3 _2356 = -_438;
    float3 _2374 = lerp(_2218.xxx, _2217, ((_2221 * _2221) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2265)) * _CharacterParams8.w) * min(min(clamp(dot(_527, _2257) + 1.0f, 0.0f, 1.0f), 1.0f), _2051)) * (lerp(0.25f.xxx, _1962, _CharacterParams9.z.xxx) * clamp(dot(_2257, _1955), 0.0f, 1.0f))) + ((((((lerp(_1100 * (1.0f / max(max(max(_1100.x, _1100.y), _1100.z) * 0.5f, 1.0f)), _2037, _2138) * clamp(lerp(dot(_1099.xyz, _1955) * _1099.w, ((-_2287) * ((_2287 * 0.5f) - 1.0f)) + 0.5f, _2054), 0.0f, 1.0f)) * ((_2299 + (_2080 * _2054)) * _2084)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2265)) * min(1.0f, _2051)) * (_2299 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2067) * _2054))) * max(0.1500000059604644775390625f.xxx, _1962)));
    float2 _2376 = float2(_550);
    float2 _2378 = floor(_2376 * 0.03125f);
    int _2386 = int((_2378.x + (_2378.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2393 = floor(_419 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2397 = clamp(_2393, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2399 = int(_2397 * 8.0f);
    float3 _2401 = 0.0f.xxx;
    _2401 = _2374 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2356, _1822), (1.2000000476837158203125f * log2(max(_2326, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2349 + ((_1965 * ((1.0f - _2350) / _2350)) * _2349)) * 1.0f)) * ((clamp(_1102, 0.5f, 1.5f) * _CharacterParams0.w) * _2164)) * _1101);
    float3 _2402 = 0.0f.xxx;
    [loop]
    for (int _2404 = 0; _2404 <= 7; _2401 = _2402, _2404++)
    {
        uint _2422 = (_2393 <= _2397) ? (_GlobalBinningBuffer.Load<uint>(uint(_2386 + _2404) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2399) + _2404) * 4 + 0)) : 0u;
        uint _2423 = uint(_2404);
        _2402 = _2401;
        uint _2428 = 0u;
        float3 _2425 = 0.0f.xxx;
        [loop]
        for (uint _2427 = _2422; _2427 != 0u; _2402 = _2425, _2427 = _2428)
        {
            uint _2432 = firstbitlow(_2427);
            _2428 = _2427 ^ (1u << (_2432 & 31u));
            int _2438 = int((32u * _2423) + _2432) * 8;
            int _2441 = _2438 + 1;
            int _2444 = _2438 + 2;
            int _2447 = _2438 + 3;
            int _2450 = _2438 + 4;
            int _2453 = _2438 + 5;
            int _2456 = _2438 + 6;
            int _2459 = _2438 + 7;
            uint _2463 = uint(_LightDataBuffer_PunctualLightData[_2453].w);
            float _2538 = 0.0f;
            if ((_2463 & 1u) == 1u)
            {
                uint _2469 = asuint(_LightDataBuffer_PunctualLightData[_2453].x);
                uint _2476 = asuint(_LightDataBuffer_PunctualLightData[_2453].y);
                uint _2483 = asuint(_LightDataBuffer_PunctualLightData[_2453].z);
                uint _2490 = asuint(_LightDataBuffer_PunctualLightData[_2456].x);
                uint _2497 = asuint(_LightDataBuffer_PunctualLightData[_2456].y);
                uint _2504 = asuint(_LightDataBuffer_PunctualLightData[_2456].z);
                float3 _2523 = abs(mul(float4(_520 - _LightDataBuffer_PunctualLightData[_2441].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2469).x, spvUnpackHalf2x16(_2483).x, spvUnpackHalf2x16(_2497).x, 0.0f), float4(spvUnpackHalf2x16(_2469 >> 16u).x, spvUnpackHalf2x16(_2483 >> 16u).x, spvUnpackHalf2x16(_2497 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2476).x, spvUnpackHalf2x16(_2490).x, spvUnpackHalf2x16(_2504).x, 0.0f), float4(spvUnpackHalf2x16(_2476 >> 16u).x, spvUnpackHalf2x16(_2490 >> 16u).x, spvUnpackHalf2x16(_2504 >> 16u).x, 0.0f))).xyz);
                float _2530 = _LightDataBuffer_PunctualLightData[_2459].x * 0.5f;
                float _2536 = 1.0f - clamp((max(max(_2523.x, _2523.y), _2523.z) - (_2530 + 0.5f)) / (0.5f - _2530), 0.0f, 1.0f);
                _2538 = _2536 * _2536;
            }
            else
            {
                _2538 = 1.0f;
            }
            if (false || (_2538 < 0.001000000047497451305389404296875f))
            {
                _2425 = _2402;
                continue;
            }
            float3 _3231 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2438].w < 1.5f)
            {
                float3 _3230 = 0.0f.xxx;
                do
                {
                    uint _2551 = asuint(_LightDataBuffer_PunctualLightData[_2447].w);
                    if ((_2551 == 16u) || ((_LightDataBuffer_PunctualLightData[_2447].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3230 = _2402;
                        break;
                    }
                    bool _2563 = (uint(_LightDataBuffer_PunctualLightData[_2438].w) & 1u) == 0u;
                    bool _2567 = (!_2563) && (_LightDataBuffer_PunctualLightData[_2444].z > 0.0f);
                    bool _2568 = _2551 == 4u;
                    float _2569 = float(_2563);
                    float _2577 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2444].y)) - abs(_LightDataBuffer_PunctualLightData[_2444].x);
                    float _2578 = _LightDataBuffer_PunctualLightData[_2444].y - _2577;
                    float _2585 = abs(max((1.0f - abs(_2577)) - abs(_2578), 0.00048828125f));
                    float3 _2589 = normalize(float3(_2577, _2578, (_LightDataBuffer_PunctualLightData[_2444].x >= 0.0f) ? _2585 : (-_2585)));
                    float _2595 = lerp(_LightDataBuffer_PunctualLightData[_2456].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2450].y, 0.100000001490116119384765625f), float(_2568));
                    float3 _2600 = _LightDataBuffer_PunctualLightData[_2441].xyz - _520;
                    float3 _2601 = -_2589;
                    float3 _2606 = lerp(_2600, _2601 * dot(_2600, _2601), (float(_2568 && (_LightDataBuffer_PunctualLightData[_2450].z > 0.5f)) * _2569).xxx);
                    float _2607 = dot(_2606, _2606);
                    float _2608 = rsqrt(_2607);
                    float3 _2609 = _2606 * _2608;
                    float3 _2642 = 0.0f.xxx;
                    float _2643 = 0.0f;
                    if (_2567)
                    {
                        float3 _2613 = (_2589 * _LightDataBuffer_PunctualLightData[_2444].z) * 0.5f;
                        float3 _2614 = _2606 - _2613;
                        float3 _2615 = _2606 + _2613;
                        float _2616 = length(_2614);
                        float _2617 = length(_2615);
                        float3 _2626 = normalize(cross(cross(_2589, _2609), _2589));
                        _2642 = _2626;
                        _2643 = ((1.0f / ((((_2616 * _2617) + dot(_2614, _2615)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2626, _2614) / _2616) + (dot(_2626, _2615) / _2617)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2444].z * _2608, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2642 = _2609;
                        _2643 = 1.0f;
                    }
                    float _2665 = 0.0f;
                    if (_2595 < 0.0f)
                    {
                        float _2653 = _2607 * (_LightDataBuffer_PunctualLightData[_2441].w * _LightDataBuffer_PunctualLightData[_2441].w);
                        float _2656 = clamp(1.0f - (_2653 * _2653), 0.0f, 1.0f);
                        _2665 = lerp(1.0f / (_2607 + 1.0f), _2643, float(_2567)) * (_2656 * _2656);
                    }
                    else
                    {
                        float3 _2659 = _2606 * _LightDataBuffer_PunctualLightData[_2441].w;
                        _2665 = _2643 * pow(1.0f - clamp(dot(_2659, _2659), 0.0f, 1.0f), _2595);
                    }
                    float _2670 = clamp((dot(_2642, _2601) - _LightDataBuffer_PunctualLightData[_2444].z) * _LightDataBuffer_PunctualLightData[_2444].w, 0.0f, 1.0f);
                    float _2673 = _2665 * lerp(1.0f, _2670 * _2670, _2569);
                    int _2675 = int(_LightDataBuffer_PunctualLightData[_2459].w);
                    float _2779 = 0.0f;
                    if ((!_2567) && (_2675 >= 0))
                    {
                        uint _2681 = uint(_2675);
                        float2 _2772 = 0.0f.xx;
                        [branch]
                        if (_2569 != 0.0f)
                        {
                            float4 _2693 = mul(_lightCookieMatrices[_2681], float4(_520.x, _592, _520.z, 1.0f));
                            _2772 = _lightCookieData[_2681].xy + (clamp(_2693.xy / _2693.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2681].zw);
                        }
                        else
                        {
                            float3 _2713 = mul(float4(-_2606, 0.0f), _lightCookieMatrices[_2681]).xyz;
                            float3 _408 = _2713;
                            float3 _407 = _2713;
                            float3 _406 = abs(_2713);
                            uint _2722 = uint(int(_406.y > _406.x));
                            uint _2728 = (_406.z > _406[_2722]) ? 2u : _2722;
                            uint _2734 = (_2728 * 2u) + uint(_407[_2728] < 0.0f);
                            float _2738 = abs(_408[_2734 / 2u]);
                            float _2758 = 0.5f - (0.000244140625f / _lightCookieData[_2681].w);
                            _2772 = _lightCookieData[_2681].xy + (clamp(float2((float(_2734) + ((((_408[uint(_358[_2734].x)] * _359[_2734].x) / _2738) * _2758) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_408[uint(_358[_2734].y)] * _359[_2734].y) / _2738) * _2758)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2681].zw);
                        }
                        _2779 = _2673 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2772, 0.0f).x;
                    }
                    else
                    {
                        _2779 = _2673;
                    }
                    float _2780 = _2779 * _2538;
                    float3 _3229 = 0.0f.xxx;
                    do
                    {
                        float3 _3228 = 0.0f.xxx;
                        [branch]
                        if (_2780 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2568)
                            {
                                _3229 = lerp(_2402, _LightDataBuffer_PunctualLightData[_2438].xyz, (_2780 * (_LightDataBuffer_PunctualLightData[_2450].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2450].w) + (smoothstep(-0.5f, 0.5f, dot(_548, _2642)) * _LightDataBuffer_PunctualLightData[_2450].w)))).xxx);
                                break;
                            }
                            float _2800 = dot(_1955, _2642);
                            float _2801 = clamp(_2800, 0.0f, 1.0f);
                            float _3104 = 0.0f;
                            if (_2551 != 0u)
                            {
                                bool _2807 = _2563 || ((_2463 & 2u) != 0u);
                                int _2856 = 0;
                                if (_2807)
                                {
                                    _2856 = int(_LightDataBuffer_PunctualLightData[_2447].x);
                                }
                                else
                                {
                                    uint _2813 = asuint(_LightDataBuffer_PunctualLightData[_2444].w);
                                    uint _2815 = asuint(_LightDataBuffer_PunctualLightData[_2447].x);
                                    float3 _2816 = _520 - _LightDataBuffer_PunctualLightData[_2441].xyz;
                                    float3 _2817 = abs(_2816);
                                    float _2818 = _2817.x;
                                    float _2819 = _2817.y;
                                    float _2821 = _2817.z;
                                    int _2853 = 0;
                                    if ((_2818 > _2819) && (_2818 > _2821))
                                    {
                                        _2853 = int((_2816.x > 0.0f) ? (_2813 >> 24u) : ((_2813 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2852 = 0;
                                        if (_2819 > _2821)
                                        {
                                            _2852 = int((_2816.y > 0.0f) ? ((_2813 >> 8u) & 255u) : (_2813 & 255u));
                                        }
                                        else
                                        {
                                            _2852 = int((_2816.z > 0.0f) ? ((_2815 >> 8u) & 255u) : (_2815 & 255u));
                                        }
                                        _2853 = _2852;
                                    }
                                    _2856 = (_2853 < 80) ? _2853 : (-1);
                                }
                                bool _2857 = _2856 >= 0;
                                float _3103 = 0.0f;
                                if (_2857)
                                {
                                    float3 _2861 = _520 - _LightDataBuffer_PunctualLightData[_2441].xyz;
                                    float4 _2881 = mul(_PunctualLightWorldToShadow[_2856], float4((_520 - ((_2861 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2861, _2861)))) * _PunctualLightShadowParams[_2856].x)) + (_548 * (_PunctualLightShadowParams[_2856].y * 5.0f)), 1.0f));
                                    float _2882 = _2881.w;
                                    float3 _2885 = _2881.xyz / _2882.xxx;
                                    float2 _2886 = _2885.xy;
                                    float3 _2894 = _2885.xyz;
                                    bool3 _2895 = bool3(_2894.x <= 0.0f.xxx.x, _2894.y <= 0.0f.xxx.y, _2894.z <= 0.0f.xxx.z);
                                    bool3 _2896 = bool3(_2894.x >= 1.0f.xxx.x, _2894.y >= 1.0f.xxx.y, _2894.z >= 1.0f.xxx.z);
                                    float _2899 = _2885.z;
                                    float2 _2910 = ((_2886 * (_PunctualLightShadowParams2[_2856].zw - _PunctualLightShadowParams2[_2856].xy)) + _PunctualLightShadowParams2[_2856].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2912 = floor(_2910 + 0.5f.xx);
                                    float2 _2913 = _2910 - _2912;
                                    float _2915 = _2913.x + 0.5f;
                                    float _2916 = _2915 * _2915;
                                    float _2919 = 1.0f - _2913.x;
                                    float _2920 = min(_2913.x, 0.0f);
                                    float _2923 = _2913.x + 1.0f;
                                    float _2924 = max(_2913.x, 0.0f);
                                    float _2936 = _2913.y + 0.5f;
                                    float _2937 = _2936 * _2936;
                                    float _2940 = 1.0f - _2913.y;
                                    float _2941 = min(_2913.y, 0.0f);
                                    float _2944 = _2913.y + 1.0f;
                                    float _2945 = max(_2913.y, 0.0f);
                                    float3 _2957 = float3(0.1599999964237213134765625f * _2919, 0.1599999964237213134765625f * ((_2923 - (_2924 * _2924)) + 1.0f), _2916 * 0.07999999821186065673828125f);
                                    float3 _2958 = float3(0.1599999964237213134765625f * ((_2916 * 0.5f) - _2913.x), 0.1599999964237213134765625f * ((_2919 - (_2920 * _2920)) + 1.0f), 0.1599999964237213134765625f * _2923) + _2957;
                                    float3 _2960 = float3(0.1599999964237213134765625f * _2940, 0.1599999964237213134765625f * ((_2944 - (_2945 * _2945)) + 1.0f), _2937 * 0.07999999821186065673828125f);
                                    float3 _2961 = float3(0.1599999964237213134765625f * ((_2937 * 0.5f) - _2913.y), 0.1599999964237213134765625f * ((_2940 - (_2941 * _2941)) + 1.0f), 0.1599999964237213134765625f * _2944) + _2960;
                                    float3 _2967 = ((_2957 / _2958) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2969 = ((_2960 / _2961) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2971 = _2912 * _PunctualLightShadowTexelSize.xy;
                                    float _2972 = _2967.x;
                                    float _2973 = _2969.x;
                                    float _2976 = _2967.y;
                                    float _2979 = _2967.z;
                                    float _2982 = _2969.y;
                                    float _2989 = _2969.z;
                                    float _2996 = _2958.x;
                                    float _2997 = _2961.x;
                                    float _2999 = _2958.y;
                                    float _3001 = _2958.z;
                                    float _3003 = _2961.y;
                                    float _3007 = _2961.z;
                                    float _3065 = (((((((_2996 * _2997) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2971 + float2(_2972, _2973), _400).xy, _2899)) + ((_2999 * _2997) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2971 + float2(_2976, _2973), _400).xy, _2899))) + ((_3001 * _2997) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2971 + float2(_2979, _2973), _400).xy, _2899))) + ((_2996 * _3003) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2971 + float2(_2972, _2982), _400).xy, _2899))) + ((_2999 * _3003) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2971 + float2(_2976, _2982), _400).xy, _2899))) + ((_3001 * _3003) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2971 + float2(_2979, _2982), _400).xy, _2899))) + ((_2996 * _3007) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2971 + float2(_2972, _2989), _400).xy, _2899));
                                    float2 _3086 = min(_2886, 1.0f.xx - _2886);
                                    _3103 = _2857 ? lerp(1.0f, (any(bool3(_2895.x || _2896.x, _2895.y || _2896.y, _2895.z || _2896.z)) || ((asuint(_2899) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3065 + ((_2999 * _3007) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2971 + float2(_2976, _2989), _400).xy, _2899))) + ((_3001 * _3007) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2971 + float2(_2979, _2989), _400).xy, _2899))), _2807 ? min(_PunctualLightShadowParams[_2856].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2856].z - _2882) * 0.25f, min(_3086.x, _3086.y)))) : _PunctualLightShadowParams[_2856].w) : 1.0f;
                                }
                                else
                                {
                                    _3103 = clamp(dot(_527, _2642) + 1.0f, 0.0f, 1.0f);
                                }
                                _3104 = _3103;
                            }
                            else
                            {
                                _3104 = 1.0f;
                            }
                            float _3184 = 0.0f;
                            float3 _3185 = 0.0f.xxx;
                            float _3186 = 0.0f;
                            float3 _3187 = 0.0f.xxx;
                            float3 _3188 = 0.0f.xxx;
                            float _3189 = 0.0f;
                            float _3190 = 0.0f;
                            [branch]
                            if (_2551 == 0u)
                            {
                                float3 _3110 = _LightDataBuffer_PunctualLightData[_2438].xyz * _2780;
                                float3 _3123 = _2159.xyz;
                                _3184 = _2780;
                                _3185 = (_LightDataBuffer_PunctualLightData[_2438].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2450].y) + ((1.0f / max(1.0f, max(max(_3110.x, _3110.y), _3110.z) * lerp(0.75f, 0.5f, _2299))) * _LightDataBuffer_PunctualLightData[_2450].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2450].x, 1.0f, clamp(_2800 + 0.5f, 0.0f, 1.0f));
                                _3186 = _2801;
                                _3187 = _3123;
                                _3188 = _3123;
                                _3189 = 1.0f;
                                _3190 = 0.0f;
                            }
                            else
                            {
                                float _3178 = 0.0f;
                                float _3179 = 0.0f;
                                float3 _3180 = 0.0f.xxx;
                                float3 _3181 = 0.0f.xxx;
                                float _3182 = 0.0f;
                                float _3183 = 0.0f;
                                if (_2551 == 3u)
                                {
                                    _3178 = _2780 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2450].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2450].x), _2265) * _3104);
                                    _3179 = clamp(dot(_1955, -normalize(cross(_560, cross(_560, _2642)))), 0.0f, 1.0f);
                                    _3180 = lerp(0.5f.xxx, _1962, _LightDataBuffer_PunctualLightData[_2450].y.xxx);
                                    _3181 = 0.0f.xxx;
                                    _3182 = 1.0f;
                                    _3183 = 0.0f;
                                }
                                else
                                {
                                    bool _3148 = _2551 == 1u;
                                    float _3172 = 0.0f;
                                    float3 _3173 = 0.0f.xxx;
                                    float _3174 = 0.0f;
                                    float _3175 = 0.0f;
                                    if (_3148)
                                    {
                                        _3172 = clamp(clamp(_2800 + _LightDataBuffer_PunctualLightData[_2450].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3104;
                                        _3173 = _1966 * _LightDataBuffer_PunctualLightData[_2450].y;
                                        _3174 = 1.0f;
                                        _3175 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3158 = _2551 == 2u;
                                        float _3170 = 0.0f;
                                        if (_3158)
                                        {
                                            _3170 = smoothstep(_LightDataBuffer_PunctualLightData[_2450].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2450].x - 0.0500000007450580596923828125f, _1956) * ((1.0f - _LightDataBuffer_PunctualLightData[_2450].z) + (step(0.5f, _1959) * _LightDataBuffer_PunctualLightData[_2450].z));
                                        }
                                        else
                                        {
                                            _3170 = 1.0f;
                                        }
                                        _3172 = _2801;
                                        _3173 = 0.0f.xxx;
                                        _3174 = _3170;
                                        _3175 = _3158 ? _LightDataBuffer_PunctualLightData[_2450].y : 0.0f;
                                    }
                                    bool3 _3176 = _3148.xxx;
                                    _3178 = _2780;
                                    _3179 = _3172;
                                    _3180 = float3(_3176.x ? _1962.x : 0.0f.xxx.x, _3176.y ? _1962.y : 0.0f.xxx.y, _3176.z ? _1962.z : 0.0f.xxx.z);
                                    _3181 = _3173;
                                    _3182 = _3174;
                                    _3183 = _3175;
                                }
                                _3184 = _3178;
                                _3185 = _LightDataBuffer_PunctualLightData[_2438].xyz;
                                _3186 = _3179;
                                _3187 = _3180;
                                _3188 = _3181;
                                _3189 = _3182;
                                _3190 = _3183;
                            }
                            float3 _3218 = 0.0f.xxx;
                            [branch]
                            if (_2551 != 3u)
                            {
                                float _3195 = lerp(_1968, 0.00999999977648258209228515625f, _3190);
                                float _3198 = dot(_1822, normalize(_2642 + _438));
                                float _3199 = _3195 * _3195;
                                float _3203 = (((_3198 * _3199) - _3198) * _3198) + 1.0f;
                                float _3204 = _3203 * _3203;
                                _3218 = ((_1965 * clamp((((_3199 != _3204) ? (_3199 / _3204) : 1.0f) * (0.5f / ((_2196 + (_3195 * _2198)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3189) * _LightDataBuffer_PunctualLightData[_2459].z;
                            }
                            else
                            {
                                _3218 = 0.0f.xxx;
                            }
                            float3 _3221 = _3185 * _3184;
                            _3228 = _2402 + (((_3221 * lerp(_3188, _3187, _3186.xxx)) * _2215) + ((_3221 * _3218) * _3186));
                        }
                        else
                        {
                            _3228 = _2402;
                        }
                        _3229 = _3228;
                        break;
                    } while(false);
                    _3230 = _3229;
                    break;
                } while(false);
                _3231 = _3230;
            }
            else
            {
                _3231 = _2402;
            }
            _2425 = _3231;
        }
    }
    float3 _3271 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3271 = lerp(lerp(0.5f.xxx, lerp(dot(_2401, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2401, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2263, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3271 = _2401;
    }
    float4 _3278 = float4(_3271 * _ExposureWithMiscParams.y, _483);
    _3278.w = (_SurfaceType == 1.0f) ? _483 : 1.0f;
    float4 _3665 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3302 = _592 * _AtmosphereFogParams3.w;
        float _3307 = max(0.00999999977648258209228515625f, _3302 + _AtmosphereFogParams4.w);
        float3 _3321 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_439 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3307)) / _3307) * exp(_3302 + _AtmosphereFogParams5.w))));
        float _3324 = dot(_2356, _AtmosphereFogParams1.xyz);
        float _3330 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3334 = (1.0f + _3330) - ((2.0f * _AtmosphereFogParams2.w) * _3324);
        float3 _3657 = 0.0f.xxx;
        float _3658 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3379 = (uint3(int3(_2041, _2042, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3380 = _3379.y;
            uint _3381 = _3379.z;
            uint _3384 = _3379.x + (_3380 * _3381);
            uint _3386 = _3380 + (_3381 * _3384);
            uint _3388 = _3381 + (_3384 * _3386);
            uint _3390 = _3384 + (_3386 * _3388);
            float _3415 = dot(_2356, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3422 = _520 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3424 = (_VolumetricFogParams0.w * ((_3415 > 5.9604644775390625e-08f) ? (1.0f / _3415) : 0.0f)) * (1.0f / _439);
            float _3425 = _3422.y;
            float _3426 = _3424 * _3425;
            float _3428 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3426;
            float _3429 = _3425 - _3426;
            float _3431 = (1.0f - _3424) * _439;
            float _3445 = max(-127.0f, _ExponentialFogParams0.z * _3429);
            float _3469 = max(-127.0f, _ExponentialFogParams3.x * _3429);
            float _3480 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3428 - _ExponentialFogParams0.x)))) * ((abs(_3445) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3445)) / _3445) : (0.693147182464599609375f - (0.2402265071868896484375f * _3445)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3428 - _ExponentialFogParams3.z)))) * ((abs(_3469) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3469)) / _3469) : (0.693147182464599609375f - (0.2402265071868896484375f * _3469))));
            float _3502 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3505 = clamp((max(clamp(exp2(-(_3480 * _3431)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3502, 0.0f, 1.0f);
            float4 _3545 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2376 + ((((float3(uint3(_3390, _3386 + (_3388 * _3390), _404) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_419 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_419 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3657 = _3545.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3505)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3480 * max(_3431 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3502))) * _3545.w);
            _3658 = _3545.w * _3505;
        }
        else
        {
            float3 _3551 = _520 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3553 = _3551.y;
            float _3567 = max(-127.0f, _ExponentialFogParams0.z * _3553);
            float _3591 = max(-127.0f, _ExponentialFogParams3.x * _3553);
            float _3602 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3567) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3567)) / _3567) : (0.693147182464599609375f - (0.2402265071868896484375f * _3567)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3591)) / _3591) : (0.693147182464599609375f - (0.2402265071868896484375f * _3591))));
            float _3624 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3627 = clamp((max(clamp(exp2(-(_3602 * _439)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3624, 0.0f, 1.0f);
            _3657 = (_ExponentialFogParams2.xyz * (1.0f - _3627)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3602 * max(_439 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3624));
            _3658 = _3627;
        }
        float3 _3663 = (_3278.xyz * (_3321 * _3658)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3324 * _3324)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3330) / max((12.56637096405029296875f * _3334) * sqrt(_3334), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3321)) * _3658) + _3657);
        _3665 = float4(_3663.x, _3663.y, _3663.z, _3278.w);
    }
    else
    {
        _3665 = _3278;
    }
    _14 = _3665;
    _15 = _2006;
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
