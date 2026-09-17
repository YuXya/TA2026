// Stage: Fragment  Blob: 448  ParamBlob: 61  Language: hlsl
// Keywords: DITHER_SPHERE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP
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

static float _403 = 0.0f;
static float3 _404 = 0.0f.xxx;
static float _406 = 0.0f;
static uint _407 = 0u;

static const int2 _360[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _361[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _AnisotropyUseGeometryTangent : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _AnisotropyColorAdditional : packoffset(c14);
    float4 _SilkStockingsDryColor : packoffset(c15);
    float4 _SilkStockingsWetColor : packoffset(c16);
    float4 _SilkStockingsColor : packoffset(c17);
    float4 _SilkStockingsSpecularInt : packoffset(c18);
    float4 _SilkStockingsMaxAffect : packoffset(c19);
    float _SilkStockingsAnisoDirection : packoffset(c20);
    float _SilkStockingsAlbedoAffectType : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _DissolveTex_ST : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
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
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _MetallicGlossMap : register(t1, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
Texture2D<float4> _EmissionMap : register(t2, space1);
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
    float _422 = 1.0f / gl_FragCoord.w;
    float3 _437 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _438 = dot(_437, _437);
    float _440 = rsqrt(max(_438, 9.9999999392252902907785028219223e-09f));
    float3 _441 = _437 * _440;
    float _442 = _438 * _440;
    uint _445 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _450 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _463 = 0.0f.xxxx;
    float4 _464 = 0.0f.xxxx;
    if (_450)
    {
        _463 = _VertexSkinMatrices.Load<float4>((_445 + 2u) * 16 + 0);
        _464 = _VertexSkinMatrices.Load<float4>(_445 * 16 + 0);
    }
    else
    {
        _463 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _464 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _470 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _475 = _470.xyz * _BaseColor.xyz;
    float4 _479 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _480 = _479.x;
    float _482 = _479.z;
    float _484 = 1.0f - _479.w;
    float _488 = _470.w * _BaseColor.w;
    float3 _493 = _475 * _ShadowColorBrightness;
    float3 _497 = lerp(dot(_493, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _493, _ShadowColorSaturation.xxx);
    float4 _501 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _501.w = _501.w * _501.x;
    float2 _510 = (_501.wy * 2.0f) - 1.0f.xx;
    float3 _511 = float3(_510.x, _510.y, _404.z);
    float2 _512 = _510.xy;
    _511.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_512, _512), 0.0f, 1.0f)));
    float2 _520 = _511.xy * _BumpScale;
    float4 _525 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _537 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _541 = _537 - float3(_464.w, _406, _463.w);
    _541.y = 6.103515625e-05f;
    float3 _544 = normalize(_541);
    float3 _554 = mul(float3(_520.x, _520.y, _511.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _563 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _564 = (_554 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_554, _554)))) * _563;
    float3 _565 = normalize(_5) * _563;
    uint2 _567 = uint2(gl_FragCoord.xy);
    float3 _577 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _586 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _599 = float4(float(_586 & 255u), float((_586 >> 8u) & 255u), float((_586 >> 16u) & 255u), float((_586 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _600 = _599.x;
    float _603 = _599.w;
    float _609 = _537.y;
    float _612 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _609) * _599.y;
    float _613 = max(_599.z, _612);
    float _622 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1116 = 0.0f.xxxx;
    float3 _1117 = 0.0f.xxx;
    float3 _1118 = 0.0f.xxx;
    float _1119 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _637 = _537 - (_IVParam0.xyz + (_577 * (-_IVParam2.w)));
        float _651 = max(clamp((max(abs(_637.x), abs(_637.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_637.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _953 = 0.0f.xxxx;
        float4 _954 = 0.0f.xxxx;
        float4 _955 = 0.0f.xxxx;
        float _956 = 0.0f;
        float _957 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_651 < 1.0f))
        {
            float3 _664 = _537 - (_IVParam0.xyz + (_577 * (-_IVParam2.y)));
            float _678 = max(clamp((max(abs(_664.x), abs(_664.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_664.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _754 = 0.0f;
            float4 _755 = 0.0f.xxxx;
            float4 _756 = 0.0f.xxxx;
            float4 _757 = 0.0f.xxxx;
            if (_678 < 1.0f)
            {
                float3 _687 = ((_537 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _689 = _687 - floor(_687);
                float4 _693 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _689, 0.0f);
                float _694 = 1.0f - _678;
                float _698 = _IVParam1.y * 0.5f;
                float _703 = _689.x;
                float _704 = clamp(_689.y, _698, 1.0f - _698) * 0.3333333432674407958984375f;
                float _705 = _689.z;
                float4 _708 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704, _705), 0.0f);
                float _724 = _693.x;
                float _734 = _693.y;
                float _744 = _693.z;
                _754 = _651 + (_708.w * _694);
                _755 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704 + 0.666666686534881591796875f, _705), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _744, _744) * _694;
                _756 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_703, _704 + 0.3333333432674407958984375f, _705), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _694;
                _757 = float4(((_708.xyz * 4.0f) - 2.0f.xxx) * _724, _724) * _694;
            }
            else
            {
                _754 = _651;
                _755 = 0.0f.xxxx;
                _756 = 0.0f.xxxx;
                _757 = 0.0f.xxxx;
            }
            float3 _763 = _537 - (_IVParam0.xyz + (_577 * (-_IVParam2.z)));
            float _777 = max(clamp((max(abs(_763.x), abs(_763.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_763.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _857 = 0.0f;
            float4 _858 = 0.0f.xxxx;
            float4 _859 = 0.0f.xxxx;
            float4 _860 = 0.0f.xxxx;
            if (_777 < 1.0f)
            {
                float3 _786 = ((_537 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _788 = _786 - floor(_786);
                float4 _792 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _788, 0.0f);
                float _794 = _678 * (1.0f - _777);
                float _798 = _IVParam1.y * 0.5f;
                float _803 = _788.x;
                float _804 = clamp(_788.y, _798, 1.0f - _798) * 0.3333333432674407958984375f;
                float _805 = _788.z;
                float4 _808 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804, _805), 0.0f);
                float _824 = _792.x;
                float _835 = _792.y;
                float _846 = _792.z;
                _857 = _754 + (_808.w * _794);
                _858 = _755 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804 + 0.666666686534881591796875f, _805), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _846, _846) * _794);
                _859 = _756 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_803, _804 + 0.3333333432674407958984375f, _805), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _835, _835) * _794);
                _860 = _757 + (float4(((_808.xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _794);
            }
            else
            {
                _857 = _754;
                _858 = _755;
                _859 = _756;
                _860 = _757;
            }
            float4 _943 = 0.0f.xxxx;
            float4 _944 = 0.0f.xxxx;
            float4 _945 = 0.0f.xxxx;
            float _946 = 0.0f;
            if (_777 > 0.0f)
            {
                float3 _869 = ((_537 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _872 = _IVParam1.xyz * 0.5f;
                float3 _874 = clamp(_869 - floor(_869), _872, 1.0f.xxx - _872);
                float4 _878 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _874, 0.0f);
                float _880 = _777 * (1.0f - _651);
                float _884 = _IVParam1.y * 0.5f;
                float _889 = _874.x;
                float _890 = clamp(_874.y, _884, 1.0f - _884) * 0.3333333432674407958984375f;
                float _891 = _874.z;
                float4 _894 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890, _891), 0.0f);
                float _910 = _878.x;
                float _921 = _878.y;
                float _932 = _878.z;
                _943 = _858 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890 + 0.666666686534881591796875f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _932, _932) * _880);
                _944 = _859 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_889, _890 + 0.3333333432674407958984375f, _891), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _880);
                _945 = _860 + (float4(((_894.xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _880);
                _946 = _857 + (_894.w * _880);
            }
            else
            {
                _943 = _858;
                _944 = _859;
                _945 = _860;
                _946 = _857;
            }
            float _949 = clamp((_946 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _953 = _943;
            _954 = _944;
            _955 = _945;
            _956 = _949 - _651;
            _957 = (_949 + _651) * 0.5f;
        }
        else
        {
            _953 = 0.0f.xxxx;
            _954 = 0.0f.xxxx;
            _955 = 0.0f.xxxx;
            _956 = 0.0f;
            _957 = 1.0f;
        }
        float4 _977 = _955 + float4(_IVDefaultSHAr.x * _957, (_IVDefaultSHAr.y * _957) + ((_IVDefaultSHAr.w * _956) * 0.5f), _IVDefaultSHAr.z * _957, (_IVDefaultSHAr.w * _957) + ((_IVDefaultSHAr.y * _956) * 0.375f));
        float4 _997 = _954 + float4(_IVDefaultSHAg.x * _957, (_IVDefaultSHAg.y * _957) + ((_IVDefaultSHAg.w * _956) * 0.5f), _IVDefaultSHAg.z * _957, (_IVDefaultSHAg.w * _957) + ((_IVDefaultSHAg.y * _956) * 0.375f));
        float4 _1017 = _953 + float4(_IVDefaultSHAb.x * _957, (_IVDefaultSHAb.y * _957) + ((_IVDefaultSHAb.w * _956) * 0.5f), _IVDefaultSHAb.z * _957, (_IVDefaultSHAb.w * _957) + ((_IVDefaultSHAb.y * _956) * 0.375f));
        float4 _1021 = float4(_564, 1.0f);
        float3 _1027 = max(float3(dot(_977, _1021), dot(_997, _1021), dot(_1017, _1021)), 0.0f.xxx) * _622;
        float3 _1035 = ((_977.xyz * 0.2125999927520751953125f) + (_997.xyz * 0.715200006961822509765625f)) + (_1017.xyz * 0.072200000286102294921875f);
        float3 _1039 = _1035 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1035, _1035)));
        float _1041 = abs(_1039.y);
        float3 _1042 = _1039;
        _1042.y = _1041;
        float4 _1043 = float4(_1042.x, _1042.y, _1042.z, 0.0f.xxxx.w);
        _1043.w = 1.0f;
        float4 _1047 = float4(_1039.x, _1041, _1039.z, 1.0f);
        float3 _1052 = max(float3(dot(_977, _1047), dot(_997, _1047), dot(_1017, _1047)), 0.0f.xxx);
        float _1060 = _1027.z;
        float _1061 = _1027.y;
        float4 _1066 = lerp(float4(_1060, _1061, -1.0f, 0.666666686534881591796875f), float4(_1061, _1060, 0.0f, -0.3333333432674407958984375f), step(_1060, _1061).xxxx);
        float _1067 = _1027.x;
        float _1068 = _1066.x;
        float4 _1076 = lerp(float4(_1068, _1066.yw, _1067), float4(_1067, _1066.yz, _1068), step(_1068, _1067).xxxx);
        float _1077 = _1076.x;
        float _1078 = _1076.w;
        float _1079 = _1076.y;
        float _1081 = _1077 - min(_1078, _1079);
        float _1091 = frac(abs(_1076.z + ((_1078 - _1079) / ((6.0f * _1081) + 9.9999997473787516355514526367188e-05f))));
        float _1098 = min(_1081 / (_1077 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1091 - 0.5f))) * clamp(_1077, 0.0f, 1.0f));
        float _1100 = 2.0f / (2.0f - _1098);
        _1116 = _1043;
        _1117 = _1027;
        _1118 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1091, _1098, _1100).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1098.xxx) * _1100;
        _1119 = max(max(max(_1052.x, _1052.y), _1052.z), 0.0f) * _622;
    }
    else
    {
        _1116 = 0.0f.xxxx;
        _1117 = 1.0f.xxx;
        _1118 = _CharacterParams2.xyz;
        _1119 = _622;
    }
    float3 _1839 = 0.0f.xxx;
    float _1840 = 0.0f;
    float _1841 = 0.0f;
    float _1842 = 0.0f;
    float _1843 = 0.0f;
    float3 _1844 = 0.0f.xxx;
    float3 _1845 = 0.0f.xxx;
    [branch]
    if ((clamp(_600 + _613, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1147 = 1.0f - _480;
        float _1150 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_475 * _1147, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1153 = _450.xxx;
        float3 _1155 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1159 = float3(_1153.x ? _1155.x : _10.x, _1153.y ? _1155.y : _10.y, _1153.z ? _1155.z : _10.z) * _CharacterParams10.z;
        float3 _1161 = float3(_1153.x ? _9.xzy.x : _9.x, _1153.y ? _9.xzy.y : _9.y, _1153.z ? _9.xzy.z : _9.z);
        float3 _1163 = abs(_1161) - 0.20000000298023223876953125f.xxx;
        float3 _1166 = max((_1163 * _1163) * _1163, 6.103515625e-05f.xxx);
        float3 _1169 = _1166 / dot(_1166, 1.0f.xxx).xxx;
        float2 _1177 = _1159.xy;
        float2 _1182 = _1159.zy;
        float4 _1192 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1159.xz, _GlobalMipBias) * _1169.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1177, _GlobalMipBias) * _1169.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1182, _GlobalMipBias) * _1169.x);
        float _1193 = _1192.w;
        float _1195 = 1.10000002384185791015625f - _1193;
        float _1204 = max(smoothstep(0.800000011920928955078125f - _1193, _1195, clamp((_600 * _1147) + (_564.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1193, _1195, clamp(_612 * _1147, 0.0f, 1.0f)));
        float _1211 = smoothstep(0.5f, 0.75f, _480);
        float _1213 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _484) * _1150;
        float _1216 = clamp(_1213 + _1211, 0.0f, 1.0f) * max(_600, _613);
        bool _1220 = !((step(_600, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _613)) != 0.0f);
        bool2 _1221 = _1220.xx;
        float2 _1223 = (1.0f - _613).xx;
        float2 _1224 = float2(_1221.x ? float2(3.0f, 4.345600128173828125f).x : _1223.x, _1221.y ? float2(3.0f, 4.345600128173828125f).y : _1223.y);
        float _1225 = 1.0f - _1216;
        float _1228 = _1220 ? _Time.x : 1.0f;
        float _1230 = _1228 * _1224.x;
        float _1232 = _1228 * _1224.y;
        float3 _1233 = _1159 * 20.0f;
        float3 _1234 = _1159 * 34.345600128173828125f;
        float3 _1236 = pow(max(_1163, 0.0f.xxx), 10.0f.xxx);
        float3 _1240 = _1236 / max(dot(_1236, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1242 = _1240.y;
        float2 _1243 = _1233.xz * 1.0f;
        float2 _1244 = floor(_1243);
        float2 _1247 = frac(_1244 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1251 = _1247 + dot(_1247, _1247 + 34.345001220703125f.xx).xx;
        float _1252 = _1251.x;
        float _1253 = _1251.y;
        float2 _1257 = frac(float2(_1252 * _1253, _1252 + _1253));
        float2 _1260 = frac((_1244 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1264 = _1260 + dot(_1260, _1260 + 34.345001220703125f.xx).xx;
        float _1265 = _1264.x;
        float _1266 = _1264.y;
        float2 _1270 = frac(float2(_1265 * _1266, _1265 + _1266));
        float _1276 = _1257.x;
        float _1278 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1276);
        float2 _1279 = ((_1243 - _1244) + ((((_1270 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1282 = _1279.y;
        float2 _1286 = float2(_1279.x * 1.25f, _1282 * ((_1282 < 0.0f) ? 1.25f : 0.75f));
        float _1289 = _1230 + _1276;
        float _1293 = _1220 ? frac(_1289) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1289, 0.0f, 1.0f));
        float _1305 = _1257.y;
        float _1308 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1293) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1293)) * step(0.001000000047497451305389404296875f, smoothstep(_1278, 0.0f, length(_1286)))) * step(_1225, _1305 - 0.100000001490116119384765625f);
        float _1311 = _1308 * _1242;
        float _1319 = _1240.z;
        float2 _1320 = _1233.xy * 1.0f;
        float2 _1321 = floor(_1320);
        float2 _1324 = frac(_1321 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1328 = _1324 + dot(_1324, _1324 + 34.345001220703125f.xx).xx;
        float _1329 = _1328.x;
        float _1330 = _1328.y;
        float2 _1334 = frac(float2(_1329 * _1330, _1329 + _1330));
        float2 _1337 = frac((_1321 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1341 = _1337 + dot(_1337, _1337 + 34.345001220703125f.xx).xx;
        float _1342 = _1341.x;
        float _1343 = _1341.y;
        float2 _1347 = frac(float2(_1342 * _1343, _1342 + _1343));
        float _1353 = _1334.x;
        float _1355 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1353);
        float2 _1356 = ((_1320 - _1321) + ((((_1347 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1359 = _1356.y;
        float2 _1363 = float2(_1356.x * 1.25f, _1359 * ((_1359 < 0.0f) ? 1.25f : 0.75f));
        float _1366 = _1230 + _1353;
        float _1370 = _1220 ? frac(_1366) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1366, 0.0f, 1.0f));
        float _1382 = _1334.y;
        float _1385 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1370) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1370)) * step(0.001000000047497451305389404296875f, smoothstep(_1355, 0.0f, length(_1363)))) * step(_1225, _1382 - 0.100000001490116119384765625f);
        float _1388 = _1385 * _1319;
        float _1396 = _1240.x;
        float2 _1397 = _1233.zy * 1.0f;
        float2 _1398 = floor(_1397);
        float2 _1401 = frac(_1398 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1405 = _1401 + dot(_1401, _1401 + 34.345001220703125f.xx).xx;
        float _1406 = _1405.x;
        float _1407 = _1405.y;
        float2 _1411 = frac(float2(_1406 * _1407, _1406 + _1407));
        float2 _1414 = frac((_1398 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1418 = _1414 + dot(_1414, _1414 + 34.345001220703125f.xx).xx;
        float _1419 = _1418.x;
        float _1420 = _1418.y;
        float2 _1424 = frac(float2(_1419 * _1420, _1419 + _1420));
        float _1430 = _1411.x;
        float _1432 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1430);
        float2 _1433 = ((_1397 - _1398) + ((((_1424 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1436 = _1433.y;
        float2 _1440 = float2(_1433.x * 1.25f, _1436 * ((_1436 < 0.0f) ? 1.25f : 0.75f));
        float _1443 = _1230 + _1430;
        float _1447 = _1220 ? frac(_1443) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1443, 0.0f, 1.0f));
        float _1459 = _1411.y;
        float _1462 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1447) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1447)) * step(0.001000000047497451305389404296875f, smoothstep(_1432, 0.0f, length(_1440)))) * step(_1225, _1459 - 0.100000001490116119384765625f);
        float _1465 = _1462 * _1396;
        float2 _1478 = (float4(((clamp(_1286 / _1278.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1270.x)) * _1308) * _1242, _1311, _1305).xy + float4(((clamp(_1363 / _1355.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1347.x)) * _1385) * _1319, _1388, _1382).xy) + float4(((clamp(_1440 / _1432.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1424.x)) * _1462) * _1396, _1465, _1459).xy;
        float _1480 = max(_1465, max(_1311, _1388));
        float4 _1483 = float4(_1478, _1480, 0.0f);
        float2 _1485 = _1234.xz * 1.0f;
        float2 _1486 = floor(_1485);
        float2 _1489 = frac(_1486 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1493 = _1489 + dot(_1489, _1489 + 34.345001220703125f.xx).xx;
        float _1494 = _1493.x;
        float _1495 = _1493.y;
        float2 _1499 = frac(float2(_1494 * _1495, _1494 + _1495));
        float2 _1502 = frac((_1486 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1506 = _1502 + dot(_1502, _1502 + 34.345001220703125f.xx).xx;
        float _1507 = _1506.x;
        float _1508 = _1506.y;
        float2 _1512 = frac(float2(_1507 * _1508, _1507 + _1508));
        float _1518 = _1499.x;
        float _1520 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1518);
        float2 _1521 = ((_1485 - _1486) + ((((_1512 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1524 = _1521.y;
        float2 _1528 = float2(_1521.x * 1.25f, _1524 * ((_1524 < 0.0f) ? 1.25f : 0.75f));
        float _1531 = _1232 + _1518;
        float _1535 = _1220 ? frac(_1531) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1531, 0.0f, 1.0f));
        float _1547 = _1499.y;
        float _1550 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1535) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1535)) * step(0.001000000047497451305389404296875f, smoothstep(_1520, 0.0f, length(_1528)))) * step(_1225, _1547 - 0.100000001490116119384765625f);
        float _1553 = _1550 * _1242;
        float2 _1558 = _1234.xy * 1.0f;
        float2 _1559 = floor(_1558);
        float2 _1562 = frac(_1559 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1566 = _1562 + dot(_1562, _1562 + 34.345001220703125f.xx).xx;
        float _1567 = _1566.x;
        float _1568 = _1566.y;
        float2 _1572 = frac(float2(_1567 * _1568, _1567 + _1568));
        float2 _1575 = frac((_1559 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1579 = _1575 + dot(_1575, _1575 + 34.345001220703125f.xx).xx;
        float _1580 = _1579.x;
        float _1581 = _1579.y;
        float2 _1585 = frac(float2(_1580 * _1581, _1580 + _1581));
        float _1591 = _1572.x;
        float _1593 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1591);
        float2 _1594 = ((_1558 - _1559) + ((((_1585 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1597 = _1594.y;
        float2 _1601 = float2(_1594.x * 1.25f, _1597 * ((_1597 < 0.0f) ? 1.25f : 0.75f));
        float _1604 = _1232 + _1591;
        float _1608 = _1220 ? frac(_1604) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1604, 0.0f, 1.0f));
        float _1620 = _1572.y;
        float _1623 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1608) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1608)) * step(0.001000000047497451305389404296875f, smoothstep(_1593, 0.0f, length(_1601)))) * step(_1225, _1620 - 0.100000001490116119384765625f);
        float _1626 = _1623 * _1319;
        float2 _1631 = _1234.zy * 1.0f;
        float2 _1632 = floor(_1631);
        float2 _1635 = frac(_1632 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1639 = _1635 + dot(_1635, _1635 + 34.345001220703125f.xx).xx;
        float _1640 = _1639.x;
        float _1641 = _1639.y;
        float2 _1645 = frac(float2(_1640 * _1641, _1640 + _1641));
        float2 _1648 = frac((_1632 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1652 = _1648 + dot(_1648, _1648 + 34.345001220703125f.xx).xx;
        float _1653 = _1652.x;
        float _1654 = _1652.y;
        float2 _1658 = frac(float2(_1653 * _1654, _1653 + _1654));
        float _1664 = _1645.x;
        float _1666 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1664);
        float2 _1667 = ((_1631 - _1632) + ((((_1658 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1670 = _1667.y;
        float2 _1674 = float2(_1667.x * 1.25f, _1670 * ((_1670 < 0.0f) ? 1.25f : 0.75f));
        float _1677 = _1232 + _1664;
        float _1681 = _1220 ? frac(_1677) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1677, 0.0f, 1.0f));
        float _1693 = _1645.y;
        float _1696 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1681) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1681)) * step(0.001000000047497451305389404296875f, smoothstep(_1666, 0.0f, length(_1674)))) * step(_1225, _1693 - 0.100000001490116119384765625f);
        float _1699 = _1696 * _1396;
        float2 _1707 = (float4(((clamp(_1528 / _1520.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1512.x)) * _1550) * _1242, _1553, _1547).xy + float4(((clamp(_1601 / _1593.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1585.x)) * _1623) * _1319, _1626, _1620).xy) + float4(((clamp(_1674 / _1666.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1658.x)) * _1696) * _1396, _1699, _1693).xy;
        float4 _1712 = float4(_1707, max(_1699, max(_1553, _1626)), 0.0f);
        float _1714 = step(max(float2(_1278 * _1308, _406) * _1242, max(float2(_1355 * _1385, _406) * _1319, float2(_1432 * _1462, _406) * _1396)).x, 0.00999999977648258209228515625f);
        float2 _1718 = _1483.xy + (_1712.xy * _1714);
        float3 _1727 = float3((_1192.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1718.x, _1718.y, 0.0f.xxx.z);
        float2 _1731 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1734 = float3(_1161.x, 0.0f, _1161.z);
        float3 _1740 = abs(_1734 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1734, _1734)))) - 0.20000000298023223876953125f.xxx;
        float3 _1743 = max((_1740 * _1740) * _1740, 6.103515625e-05f.xxx);
        float3 _1746 = _1743 / dot(_1743, 1.0f.xxx).xxx;
        float _1765 = _1746.z;
        float _1767 = _1746.x;
        float4 _1769 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1177, _GlobalMipBias) * _1765) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1182, _GlobalMipBias) * _1767);
        float2 _1781 = _1727.xy + ((((_1769.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1177 + _1731, _GlobalMipBias).w * _1765) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1182 + _1731, _GlobalMipBias).w * _1767))) * _1216);
        float3 _1782 = float3(_1781.x, _1781.y, _1727.z);
        float _1783 = _1769.z;
        float _1788 = max(max(max(_1483.zw * step(0.00999999977648258209228515625f, _1480), _1712.zw * _1714).x, step(1.0099999904632568359375f - _1216, _1192.z)), smoothstep(1.0f - _1783, 1.10000002384185791015625f - _1783, _1216) * _1216);
        float2 _1789 = _1781.xy;
        _1782.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1789, _1789), 0.0f, 1.0f)));
        float3 _1796 = normalize(_1782);
        float3 _1797 = cross(_564, float3(0.0f, 1.0f, 0.0f));
        bool3 _1800 = (dot(_1797, _1797) > 6.103515625e-05f).xxx;
        float3 _1801 = normalize(_1797);
        float3 _1802 = float3(_1800.x ? _1801.x : float3(1.0f, 0.0f, 0.0f).x, _1800.y ? _1801.y : float3(1.0f, 0.0f, 0.0f).y, _1800.z ? _1801.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1813 = min(_484, 0.0500000007450580596923828125f);
        float _1814 = lerp(_484, _1813, _1788);
        float _1831 = lerp(1.0f, 0.5f, (_1204 * (1.0f - _1150)) * (1.0f - _1213));
        _1839 = normalize(lerp(_564, normalize(((_1802 * _1796.x) + (cross(_1802, _564) * _1796.y)) + (_564 * _1796.z)), _1788.xxx));
        _1840 = _1788;
        _1841 = _1813;
        _1842 = _1788;
        _1843 = max(_1814 - ((0.20000000298023223876953125f * _1150) * _1204), min(0.20000000298023223876953125f, _1814));
        _1844 = _497 * _1831;
        _1845 = lerp(_475, _475 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_475, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1788 * _1211).xxx) * _1831;
    }
    else
    {
        _1839 = _564;
        _1840 = 0.0f;
        _1841 = 0.00999999977648258209228515625f;
        _1842 = 0.0f;
        _1843 = _484;
        _1844 = _497;
        _1845 = _475;
    }
    float3 _1975 = 0.0f.xxx;
    float _1976 = 0.0f;
    float3 _1977 = 0.0f.xxx;
    float3 _1978 = 0.0f.xxx;
    float _1979 = 0.0f;
    [branch]
    if ((_603 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1850 = _450.xxx;
        float3 _1852 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1853 = float3(_1850.x ? _1852.x : _10.x, _1850.y ? _1852.y : _10.y, _1850.z ? _1852.z : _10.z);
        float3 _1856 = _1853 * _CharacterParams10.z;
        float3 _1858 = float3(_1850.x ? _9.xzy.x : _9.x, _1850.y ? _9.xzy.y : _9.y, _1850.z ? _9.xzy.z : _9.z);
        float3 _1860 = abs(_1858) - 0.20000000298023223876953125f.xxx;
        float3 _1863 = max((_1860 * _1860) * _1860, 6.103515625e-05f.xxx);
        float3 _1866 = _1863 / dot(_1863, 1.0f.xxx).xxx;
        float4 _1889 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1856.xz, _GlobalMipBias) * _1866.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1856.xy, _GlobalMipBias) * _1866.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1856.zy, _GlobalMipBias) * _1866.x);
        float _1890 = _1858.y;
        float _1897 = clamp(_603 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1853.y) * clamp(_603 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1903 = _1897 * (2.0f - _1897);
        float _1910 = smoothstep(2.0f - _1903, 2.349999904632568359375f - _1903, ((_1890 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1889.z) * ((_482 * _482) * float(gl_FrontFacing));
        float _1922 = lerp(1.0f, 0.5f, ((_1897 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1845 * (1.0f - _480), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1889.w) * ((_1890 * 0.25f) + 0.75f));
        float3 _1924 = _1910.xxx;
        float2 _1930 = (_1889.xy * 2.0f) - 1.0f.xx;
        float3 _1931 = float3(_1930.x, _1930.y, _404.z);
        float2 _1932 = _1930.xy;
        _1931.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1932, _1932), 0.0f, 1.0f)));
        float2 _1940 = _1931.xy * 2.0f;
        float3 _1942 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1940.x, _1940.y, _1931.z), _1924);
        float3 _1946 = _1942 * rsqrt(max(6.103515625e-05f, dot(_1942, _1942)));
        float _1947 = _564.y;
        float _1950 = step(0.00999999977648258209228515625f, 1.0f - (_1947 * _1947));
        float _1954 = lerp(_564.z, _1947, _1950);
        float3 _1961 = (float3(0.0f, _1950, 1.0f - _1950) - (_564 * _1954)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1954 * _1954)));
        _1975 = ((cross(_1961, _564) * _1946.x) + (_1961 * _1946.y)) + (_564 * _1946.z);
        _1976 = lerp(_1843, 0.89999997615814208984375f, clamp(_1910 * 4.0f, 0.0f, 1.0f));
        _1977 = lerp(_1844 * _1922, 0.3079999983310699462890625f.xxx, _1924);
        _1978 = lerp(_1845 * _1922, 0.87999999523162841796875f.xxx, _1924);
        _1979 = lerp(_480, 0.0f, _1910);
    }
    else
    {
        _1975 = _564;
        _1976 = _1843;
        _1977 = _1844;
        _1978 = _1845;
        _1979 = _480;
    }
    float _1981 = 0.959999978542327880859375f - (_1979 * 0.959999978542327880859375f);
    float3 _1982 = _1978 * _1981;
    float3 _1985 = lerp(0.039999999105930328369140625f.xxx * _479.y, _1978, _1979.xxx);
    float3 _1986 = _1977 * _1981;
    float _1988 = max(_1976 * _1976, 0.0078125f);
    float2 _2001 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2001.y = -_2001.y;
    float2 _2014 = ((sqrt(sqrt(abs(_2001 * 0.5f))) * float2(int2(sign(_2001)))) * 0.5f) + 0.5f.xx;
    float4 _2017 = float4(_2014.x, _2014.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2017.z = 1.0f;
    _2017.w = (_1842 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2030 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2034 = normalize(float3(_2030.x, 6.103515625e-05f, _2030.z));
    float3 _2044 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2048 = _2044 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2052 = int(_567.x);
    int _2053 = int(_567.y);
    float4 _2057 = _ScreenSpaceShadowMask.Load(int3(int3(_2052, _2053, 0).xy, 0));
    float _2062 = _2057.y;
    float _2065 = lerp(lerp(1.0f, _2057.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2066 = dot(_1975, _2030);
    float3 _2073 = _1986 * _CharacterParams0.z;
    float3 _2074 = _2073 * 0.64999997615814208984375f;
    float _2078 = dot(_1982, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2091 = clamp(-dot(_2034.xz, normalize(_577.xz)), 0.0f, 1.0f);
    float _2095 = 1.0f - _CharacterParams12.x;
    float _2103 = smoothstep(0.25f, 1.0f, clamp(lerp(_2066, ((-_2066) * ((_2066 * 0.5f) - 1.0f)) + 0.5f, (_2091 * smoothstep(0.25f, 0.75f, 1.0f - abs(_577.y))) * _2095) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2110 = max(max(_2103, _2103), _2103) - min(min(_2103, _2103), _2103);
    float _2112 = smoothstep(0.25f, 1.0f, dot(_1975, _577));
    float _2113 = _482 * _2062;
    float _2120 = min(min(_2062, _482), _2103);
    float _2121 = _2112 * _2113;
    float3 _2125 = ((clamp(dot(_564, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1118, 1.0f.xxx, (_CharacterParams1.y * _2120).xxx);
    float3 _2127 = _2120.xxx;
    float3 _2150 = _2065.xxx;
    float3 _2151 = lerp((_2125 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1119), 1.5f), clamp(_1119, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2048, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2048, _2127) + ((_2125 * clamp(_1119, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2044 * _CharacterParams12.y)))) * _CharacterParams0.y, _2150);
    float3 _2152 = lerp(lerp(lerp(dot(_2074, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2074, 1.2000000476837158203125f.xxx), _2073, clamp((_2113 * _2112) + _2103, 0.0f, 1.0f).xxx), _1982, _2127);
    float3 _2158 = _2152 * ((1.0f - _2110).xxx + (_2103.xxxx.xyz * _2110));
    float3 _2167 = lerp(lerp(_2073, lerp(_2078.xxx, _1982, 1.2000000476837158203125f.xxx), _2121.xxx), _2158 * clamp(dot(_2152, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2158, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2150);
    float4 _2171 = float4(_2167, _2065);
    float _2173 = lerp(_2121, _2120, _2065);
    float _2176 = lerp(_CharacterParams0.z, 1.0f, _2173);
    float3 _2184 = float3(_577.x, lerp(0.5f, _2030.y, _2065), _577.z);
    float _2197 = clamp(dot(_1839, _441), 0.0f, 1.0f);
    float _2198 = dot(_1839, normalize(((_2030 * _2065) + ((_2184 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2184, _2184)))) * 2.0f)) + (_441 * (2.0f + _2065))));
    float _2199 = _1988 * _1988;
    float _2203 = (((_2198 * _2199) - _2198) * _2198) + 1.0f;
    float _2204 = _2203 * _2203;
    float _2208 = 2.0f * _2197;
    float _2210 = (1.0f + _2197) - _2197;
    float _2227 = (1.0f - _AlphaPremultiply) + (_488 * _AlphaPremultiply);
    float3 _2229 = ((_2151 * _2167) * _2227) + (((_1985 * clamp((((_2199 != _2204) ? (_2199 / _2204) : 1.0f) * (0.5f / ((_2208 + (_1988 * _2210)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2151 * (((_2173 * 0.5f) + 0.5f) * _2176)) * 1.0f)) * _CharacterParams13.w);
    float _2230 = dot(_2229, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2233 = clamp(_2230 - 0.5f, 0.0f, 0.5f);
    float3 _2269 = normalize(cross(_577, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2275 = dot(_441, _1975);
    float _2277 = 1.0f - abs(_2275);
    float _2299 = dot(_2034, _1975);
    float _2311 = 1.0f - _2065;
    float _2338 = lerp(_1976, _1841, _1840);
    float _2339 = _2338 * _2338;
    float _2340 = _2197 * _2197;
    float _2341 = _2340 * _2197;
    float2 _2342 = float2(1.0f, _2197);
    float2 _2345 = float2(1.0f, _2339);
    float3 _2348 = float3(1.0f, _2339, (_2339 * _2339) * _2339);
    float _2353 = dot(mul(_2342, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2345) / dot(mul(float3(1.0f, _2340, _2341), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2348);
    float _2358 = dot(mul(_2342, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2345) / dot(mul(float3(1.0f, _2197, _2341), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2348);
    float3 _2361 = (_1985 * _2353) + _2358.xxx;
    float _2362 = _2353 + _2358;
    float3 _2368 = -_441;
    float3 _2387 = lerp(_2230.xxx, _2229, ((_2233 * _2233) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2277)) * _CharacterParams8.w) * min(min(clamp(dot(_544, _2269) + 1.0f, 0.0f, 1.0f), _482), _2062)) * (lerp(0.25f.xxx, _1982, _CharacterParams9.z.xxx) * clamp(dot(_2269, _1975), 0.0f, 1.0f))) + ((((((lerp(_1117 * (1.0f / max(max(max(_1117.x, _1117.y), _1117.z) * 0.5f, 1.0f)), _2048, _2150) * clamp(lerp(dot(_1116.xyz, _1975) * _1116.w, ((-_2299) * ((_2299 * 0.5f) - 1.0f)) + 0.5f, _2065), 0.0f, 1.0f)) * ((_2311 + (_2091 * _2065)) * _2095)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2277)) * min(_482, _2062)) * (_2311 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2078) * _2065))) * max(0.1500000059604644775390625f.xxx, _1982)));
    float2 _2390 = float2(_567);
    float2 _2392 = floor(_2390 * 0.03125f);
    int _2400 = int((_2392.x + (_2392.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2407 = floor(_422 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2411 = clamp(_2407, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2413 = int(_2411 * 8.0f);
    float3 _2415 = 0.0f.xxx;
    _2415 = (_2387 + (((_525.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2227)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2368, _1839), (1.2000000476837158203125f * log2(max(_2338, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2361 + ((_1985 * ((1.0f - _2362) / _2362)) * _2361)) * 1.0f)) * ((clamp(_1119, 0.5f, 1.5f) * _CharacterParams0.w) * _2176)) * _1118);
    float3 _2416 = 0.0f.xxx;
    [loop]
    for (int _2418 = 0; _2418 <= 7; _2415 = _2416, _2418++)
    {
        uint _2436 = (_2407 <= _2411) ? (_GlobalBinningBuffer.Load<uint>(uint(_2400 + _2418) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2413) + _2418) * 4 + 0)) : 0u;
        uint _2437 = uint(_2418);
        _2416 = _2415;
        uint _2442 = 0u;
        float3 _2439 = 0.0f.xxx;
        [loop]
        for (uint _2441 = _2436; _2441 != 0u; _2416 = _2439, _2441 = _2442)
        {
            uint _2446 = firstbitlow(_2441);
            _2442 = _2441 ^ (1u << (_2446 & 31u));
            int _2452 = int((32u * _2437) + _2446) * 8;
            int _2455 = _2452 + 1;
            int _2458 = _2452 + 2;
            int _2461 = _2452 + 3;
            int _2464 = _2452 + 4;
            int _2467 = _2452 + 5;
            int _2470 = _2452 + 6;
            int _2473 = _2452 + 7;
            uint _2477 = uint(_LightDataBuffer_PunctualLightData[_2467].w);
            float _2552 = 0.0f;
            if ((_2477 & 1u) == 1u)
            {
                uint _2483 = asuint(_LightDataBuffer_PunctualLightData[_2467].x);
                uint _2490 = asuint(_LightDataBuffer_PunctualLightData[_2467].y);
                uint _2497 = asuint(_LightDataBuffer_PunctualLightData[_2467].z);
                uint _2504 = asuint(_LightDataBuffer_PunctualLightData[_2470].x);
                uint _2511 = asuint(_LightDataBuffer_PunctualLightData[_2470].y);
                uint _2518 = asuint(_LightDataBuffer_PunctualLightData[_2470].z);
                float3 _2537 = abs(mul(float4(_537 - _LightDataBuffer_PunctualLightData[_2455].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2483).x, spvUnpackHalf2x16(_2497).x, spvUnpackHalf2x16(_2511).x, 0.0f), float4(spvUnpackHalf2x16(_2483 >> 16u).x, spvUnpackHalf2x16(_2497 >> 16u).x, spvUnpackHalf2x16(_2511 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2490).x, spvUnpackHalf2x16(_2504).x, spvUnpackHalf2x16(_2518).x, 0.0f), float4(spvUnpackHalf2x16(_2490 >> 16u).x, spvUnpackHalf2x16(_2504 >> 16u).x, spvUnpackHalf2x16(_2518 >> 16u).x, 0.0f))).xyz);
                float _2544 = _LightDataBuffer_PunctualLightData[_2473].x * 0.5f;
                float _2550 = 1.0f - clamp((max(max(_2537.x, _2537.y), _2537.z) - (_2544 + 0.5f)) / (0.5f - _2544), 0.0f, 1.0f);
                _2552 = _2550 * _2550;
            }
            else
            {
                _2552 = 1.0f;
            }
            if (false || (_2552 < 0.001000000047497451305389404296875f))
            {
                _2439 = _2416;
                continue;
            }
            float3 _3245 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2452].w < 1.5f)
            {
                float3 _3244 = 0.0f.xxx;
                do
                {
                    uint _2565 = asuint(_LightDataBuffer_PunctualLightData[_2461].w);
                    if ((_2565 == 16u) || ((_LightDataBuffer_PunctualLightData[_2461].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3244 = _2416;
                        break;
                    }
                    bool _2577 = (uint(_LightDataBuffer_PunctualLightData[_2452].w) & 1u) == 0u;
                    bool _2581 = (!_2577) && (_LightDataBuffer_PunctualLightData[_2458].z > 0.0f);
                    bool _2582 = _2565 == 4u;
                    float _2583 = float(_2577);
                    float _2591 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2458].y)) - abs(_LightDataBuffer_PunctualLightData[_2458].x);
                    float _2592 = _LightDataBuffer_PunctualLightData[_2458].y - _2591;
                    float _2599 = abs(max((1.0f - abs(_2591)) - abs(_2592), 0.00048828125f));
                    float3 _2603 = normalize(float3(_2591, _2592, (_LightDataBuffer_PunctualLightData[_2458].x >= 0.0f) ? _2599 : (-_2599)));
                    float _2609 = lerp(_LightDataBuffer_PunctualLightData[_2470].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2464].y, 0.100000001490116119384765625f), float(_2582));
                    float3 _2614 = _LightDataBuffer_PunctualLightData[_2455].xyz - _537;
                    float3 _2615 = -_2603;
                    float3 _2620 = lerp(_2614, _2615 * dot(_2614, _2615), (float(_2582 && (_LightDataBuffer_PunctualLightData[_2464].z > 0.5f)) * _2583).xxx);
                    float _2621 = dot(_2620, _2620);
                    float _2622 = rsqrt(_2621);
                    float3 _2623 = _2620 * _2622;
                    float3 _2656 = 0.0f.xxx;
                    float _2657 = 0.0f;
                    if (_2581)
                    {
                        float3 _2627 = (_2603 * _LightDataBuffer_PunctualLightData[_2458].z) * 0.5f;
                        float3 _2628 = _2620 - _2627;
                        float3 _2629 = _2620 + _2627;
                        float _2630 = length(_2628);
                        float _2631 = length(_2629);
                        float3 _2640 = normalize(cross(cross(_2603, _2623), _2603));
                        _2656 = _2640;
                        _2657 = ((1.0f / ((((_2630 * _2631) + dot(_2628, _2629)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2640, _2628) / _2630) + (dot(_2640, _2629) / _2631)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2458].z * _2622, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2656 = _2623;
                        _2657 = 1.0f;
                    }
                    float _2679 = 0.0f;
                    if (_2609 < 0.0f)
                    {
                        float _2667 = _2621 * (_LightDataBuffer_PunctualLightData[_2455].w * _LightDataBuffer_PunctualLightData[_2455].w);
                        float _2670 = clamp(1.0f - (_2667 * _2667), 0.0f, 1.0f);
                        _2679 = lerp(1.0f / (_2621 + 1.0f), _2657, float(_2581)) * (_2670 * _2670);
                    }
                    else
                    {
                        float3 _2673 = _2620 * _LightDataBuffer_PunctualLightData[_2455].w;
                        _2679 = _2657 * pow(1.0f - clamp(dot(_2673, _2673), 0.0f, 1.0f), _2609);
                    }
                    float _2684 = clamp((dot(_2656, _2615) - _LightDataBuffer_PunctualLightData[_2458].z) * _LightDataBuffer_PunctualLightData[_2458].w, 0.0f, 1.0f);
                    float _2687 = _2679 * lerp(1.0f, _2684 * _2684, _2583);
                    int _2689 = int(_LightDataBuffer_PunctualLightData[_2473].w);
                    float _2793 = 0.0f;
                    if ((!_2581) && (_2689 >= 0))
                    {
                        uint _2695 = uint(_2689);
                        float2 _2786 = 0.0f.xx;
                        [branch]
                        if (_2583 != 0.0f)
                        {
                            float4 _2707 = mul(_lightCookieMatrices[_2695], float4(_537.x, _609, _537.z, 1.0f));
                            _2786 = _lightCookieData[_2695].xy + (clamp(_2707.xy / _2707.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2695].zw);
                        }
                        else
                        {
                            float3 _2727 = mul(float4(-_2620, 0.0f), _lightCookieMatrices[_2695]).xyz;
                            float3 _411 = _2727;
                            float3 _410 = _2727;
                            float3 _409 = abs(_2727);
                            uint _2736 = uint(int(_409.y > _409.x));
                            uint _2742 = (_409.z > _409[_2736]) ? 2u : _2736;
                            uint _2748 = (_2742 * 2u) + uint(_410[_2742] < 0.0f);
                            float _2752 = abs(_411[_2748 / 2u]);
                            float _2772 = 0.5f - (0.000244140625f / _lightCookieData[_2695].w);
                            _2786 = _lightCookieData[_2695].xy + (clamp(float2((float(_2748) + ((((_411[uint(_360[_2748].x)] * _361[_2748].x) / _2752) * _2772) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_411[uint(_360[_2748].y)] * _361[_2748].y) / _2752) * _2772)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2695].zw);
                        }
                        _2793 = _2687 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2786, 0.0f).x;
                    }
                    else
                    {
                        _2793 = _2687;
                    }
                    float _2794 = _2793 * _2552;
                    float3 _3243 = 0.0f.xxx;
                    do
                    {
                        float3 _3242 = 0.0f.xxx;
                        [branch]
                        if (_2794 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2582)
                            {
                                _3243 = lerp(_2416, _LightDataBuffer_PunctualLightData[_2452].xyz, (_2794 * (_LightDataBuffer_PunctualLightData[_2464].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2464].w) + (smoothstep(-0.5f, 0.5f, dot(_565, _2656)) * _LightDataBuffer_PunctualLightData[_2464].w)))).xxx);
                                break;
                            }
                            float _2814 = dot(_1975, _2656);
                            float _2815 = clamp(_2814, 0.0f, 1.0f);
                            float _3118 = 0.0f;
                            if (_2565 != 0u)
                            {
                                bool _2821 = _2577 || ((_2477 & 2u) != 0u);
                                int _2870 = 0;
                                if (_2821)
                                {
                                    _2870 = int(_LightDataBuffer_PunctualLightData[_2461].x);
                                }
                                else
                                {
                                    uint _2827 = asuint(_LightDataBuffer_PunctualLightData[_2458].w);
                                    uint _2829 = asuint(_LightDataBuffer_PunctualLightData[_2461].x);
                                    float3 _2830 = _537 - _LightDataBuffer_PunctualLightData[_2455].xyz;
                                    float3 _2831 = abs(_2830);
                                    float _2832 = _2831.x;
                                    float _2833 = _2831.y;
                                    float _2835 = _2831.z;
                                    int _2867 = 0;
                                    if ((_2832 > _2833) && (_2832 > _2835))
                                    {
                                        _2867 = int((_2830.x > 0.0f) ? (_2827 >> 24u) : ((_2827 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2866 = 0;
                                        if (_2833 > _2835)
                                        {
                                            _2866 = int((_2830.y > 0.0f) ? ((_2827 >> 8u) & 255u) : (_2827 & 255u));
                                        }
                                        else
                                        {
                                            _2866 = int((_2830.z > 0.0f) ? ((_2829 >> 8u) & 255u) : (_2829 & 255u));
                                        }
                                        _2867 = _2866;
                                    }
                                    _2870 = (_2867 < 80) ? _2867 : (-1);
                                }
                                bool _2871 = _2870 >= 0;
                                float _3117 = 0.0f;
                                if (_2871)
                                {
                                    float3 _2875 = _537 - _LightDataBuffer_PunctualLightData[_2455].xyz;
                                    float4 _2895 = mul(_PunctualLightWorldToShadow[_2870], float4((_537 - ((_2875 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2875, _2875)))) * _PunctualLightShadowParams[_2870].x)) + (_565 * (_PunctualLightShadowParams[_2870].y * 5.0f)), 1.0f));
                                    float _2896 = _2895.w;
                                    float3 _2899 = _2895.xyz / _2896.xxx;
                                    float2 _2900 = _2899.xy;
                                    float3 _2908 = _2899.xyz;
                                    bool3 _2909 = bool3(_2908.x <= 0.0f.xxx.x, _2908.y <= 0.0f.xxx.y, _2908.z <= 0.0f.xxx.z);
                                    bool3 _2910 = bool3(_2908.x >= 1.0f.xxx.x, _2908.y >= 1.0f.xxx.y, _2908.z >= 1.0f.xxx.z);
                                    float _2913 = _2899.z;
                                    float2 _2924 = ((_2900 * (_PunctualLightShadowParams2[_2870].zw - _PunctualLightShadowParams2[_2870].xy)) + _PunctualLightShadowParams2[_2870].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2926 = floor(_2924 + 0.5f.xx);
                                    float2 _2927 = _2924 - _2926;
                                    float _2929 = _2927.x + 0.5f;
                                    float _2930 = _2929 * _2929;
                                    float _2933 = 1.0f - _2927.x;
                                    float _2934 = min(_2927.x, 0.0f);
                                    float _2937 = _2927.x + 1.0f;
                                    float _2938 = max(_2927.x, 0.0f);
                                    float _2950 = _2927.y + 0.5f;
                                    float _2951 = _2950 * _2950;
                                    float _2954 = 1.0f - _2927.y;
                                    float _2955 = min(_2927.y, 0.0f);
                                    float _2958 = _2927.y + 1.0f;
                                    float _2959 = max(_2927.y, 0.0f);
                                    float3 _2971 = float3(0.1599999964237213134765625f * _2933, 0.1599999964237213134765625f * ((_2937 - (_2938 * _2938)) + 1.0f), _2930 * 0.07999999821186065673828125f);
                                    float3 _2972 = float3(0.1599999964237213134765625f * ((_2930 * 0.5f) - _2927.x), 0.1599999964237213134765625f * ((_2933 - (_2934 * _2934)) + 1.0f), 0.1599999964237213134765625f * _2937) + _2971;
                                    float3 _2974 = float3(0.1599999964237213134765625f * _2954, 0.1599999964237213134765625f * ((_2958 - (_2959 * _2959)) + 1.0f), _2951 * 0.07999999821186065673828125f);
                                    float3 _2975 = float3(0.1599999964237213134765625f * ((_2951 * 0.5f) - _2927.y), 0.1599999964237213134765625f * ((_2954 - (_2955 * _2955)) + 1.0f), 0.1599999964237213134765625f * _2958) + _2974;
                                    float3 _2981 = ((_2971 / _2972) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2983 = ((_2974 / _2975) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2985 = _2926 * _PunctualLightShadowTexelSize.xy;
                                    float _2986 = _2981.x;
                                    float _2987 = _2983.x;
                                    float _2990 = _2981.y;
                                    float _2993 = _2981.z;
                                    float _2996 = _2983.y;
                                    float _3003 = _2983.z;
                                    float _3010 = _2972.x;
                                    float _3011 = _2975.x;
                                    float _3013 = _2972.y;
                                    float _3015 = _2972.z;
                                    float _3017 = _2975.y;
                                    float _3021 = _2975.z;
                                    float _3079 = (((((((_3010 * _3011) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2985 + float2(_2986, _2987), _403).xy, _2913)) + ((_3013 * _3011) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2985 + float2(_2990, _2987), _403).xy, _2913))) + ((_3015 * _3011) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2985 + float2(_2993, _2987), _403).xy, _2913))) + ((_3010 * _3017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2985 + float2(_2986, _2996), _403).xy, _2913))) + ((_3013 * _3017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2985 + float2(_2990, _2996), _403).xy, _2913))) + ((_3015 * _3017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2985 + float2(_2993, _2996), _403).xy, _2913))) + ((_3010 * _3021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2985 + float2(_2986, _3003), _403).xy, _2913));
                                    float2 _3100 = min(_2900, 1.0f.xx - _2900);
                                    _3117 = _2871 ? lerp(1.0f, (any(bool3(_2909.x || _2910.x, _2909.y || _2910.y, _2909.z || _2910.z)) || ((asuint(_2913) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3079 + ((_3013 * _3021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2985 + float2(_2990, _3003), _403).xy, _2913))) + ((_3015 * _3021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2985 + float2(_2993, _3003), _403).xy, _2913))), _2821 ? min(_PunctualLightShadowParams[_2870].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2870].z - _2896) * 0.25f, min(_3100.x, _3100.y)))) : _PunctualLightShadowParams[_2870].w) : 1.0f;
                                }
                                else
                                {
                                    _3117 = clamp(dot(_544, _2656) + 1.0f, 0.0f, 1.0f);
                                }
                                _3118 = _3117;
                            }
                            else
                            {
                                _3118 = 1.0f;
                            }
                            float _3198 = 0.0f;
                            float3 _3199 = 0.0f.xxx;
                            float _3200 = 0.0f;
                            float3 _3201 = 0.0f.xxx;
                            float3 _3202 = 0.0f.xxx;
                            float _3203 = 0.0f;
                            float _3204 = 0.0f;
                            [branch]
                            if (_2565 == 0u)
                            {
                                float3 _3124 = _LightDataBuffer_PunctualLightData[_2452].xyz * _2794;
                                float3 _3137 = _2171.xyz;
                                _3198 = _2794;
                                _3199 = (_LightDataBuffer_PunctualLightData[_2452].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2464].y) + ((1.0f / max(1.0f, max(max(_3124.x, _3124.y), _3124.z) * lerp(0.75f, 0.5f, _2311))) * _LightDataBuffer_PunctualLightData[_2464].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2464].x, 1.0f, clamp(_2814 + 0.5f, 0.0f, 1.0f));
                                _3200 = _2815;
                                _3201 = _3137;
                                _3202 = _3137;
                                _3203 = 1.0f;
                                _3204 = 0.0f;
                            }
                            else
                            {
                                float _3192 = 0.0f;
                                float _3193 = 0.0f;
                                float3 _3194 = 0.0f.xxx;
                                float3 _3195 = 0.0f.xxx;
                                float _3196 = 0.0f;
                                float _3197 = 0.0f;
                                if (_2565 == 3u)
                                {
                                    _3192 = _2794 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2464].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2464].x), _2277) * _3118);
                                    _3193 = clamp(dot(_1975, -normalize(cross(_577, cross(_577, _2656)))), 0.0f, 1.0f);
                                    _3194 = lerp(0.5f.xxx, _1982, _LightDataBuffer_PunctualLightData[_2464].y.xxx);
                                    _3195 = 0.0f.xxx;
                                    _3196 = 1.0f;
                                    _3197 = 0.0f;
                                }
                                else
                                {
                                    bool _3162 = _2565 == 1u;
                                    float _3186 = 0.0f;
                                    float3 _3187 = 0.0f.xxx;
                                    float _3188 = 0.0f;
                                    float _3189 = 0.0f;
                                    if (_3162)
                                    {
                                        _3186 = clamp(clamp(_2814 + _LightDataBuffer_PunctualLightData[_2464].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3118;
                                        _3187 = _1986 * _LightDataBuffer_PunctualLightData[_2464].y;
                                        _3188 = 1.0f;
                                        _3189 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3172 = _2565 == 2u;
                                        float _3184 = 0.0f;
                                        if (_3172)
                                        {
                                            _3184 = smoothstep(_LightDataBuffer_PunctualLightData[_2464].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2464].x - 0.0500000007450580596923828125f, _1976) * ((1.0f - _LightDataBuffer_PunctualLightData[_2464].z) + (step(0.5f, _1979) * _LightDataBuffer_PunctualLightData[_2464].z));
                                        }
                                        else
                                        {
                                            _3184 = 1.0f;
                                        }
                                        _3186 = _2815;
                                        _3187 = 0.0f.xxx;
                                        _3188 = _3184;
                                        _3189 = _3172 ? _LightDataBuffer_PunctualLightData[_2464].y : 0.0f;
                                    }
                                    bool3 _3190 = _3162.xxx;
                                    _3192 = _2794;
                                    _3193 = _3186;
                                    _3194 = float3(_3190.x ? _1982.x : 0.0f.xxx.x, _3190.y ? _1982.y : 0.0f.xxx.y, _3190.z ? _1982.z : 0.0f.xxx.z);
                                    _3195 = _3187;
                                    _3196 = _3188;
                                    _3197 = _3189;
                                }
                                _3198 = _3192;
                                _3199 = _LightDataBuffer_PunctualLightData[_2452].xyz;
                                _3200 = _3193;
                                _3201 = _3194;
                                _3202 = _3195;
                                _3203 = _3196;
                                _3204 = _3197;
                            }
                            float3 _3232 = 0.0f.xxx;
                            [branch]
                            if (_2565 != 3u)
                            {
                                float _3209 = lerp(_1988, 0.00999999977648258209228515625f, _3204);
                                float _3212 = dot(_1839, normalize(_2656 + _441));
                                float _3213 = _3209 * _3209;
                                float _3217 = (((_3212 * _3213) - _3212) * _3212) + 1.0f;
                                float _3218 = _3217 * _3217;
                                _3232 = ((_1985 * clamp((((_3213 != _3218) ? (_3213 / _3218) : 1.0f) * (0.5f / ((_2208 + (_3209 * _2210)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3203) * _LightDataBuffer_PunctualLightData[_2473].z;
                            }
                            else
                            {
                                _3232 = 0.0f.xxx;
                            }
                            float3 _3235 = _3199 * _3198;
                            _3242 = _2416 + (((_3235 * lerp(_3202, _3201, _3200.xxx)) * _2227) + ((_3235 * _3232) * _3200));
                        }
                        else
                        {
                            _3242 = _2416;
                        }
                        _3243 = _3242;
                        break;
                    } while(false);
                    _3244 = _3243;
                    break;
                } while(false);
                _3245 = _3244;
            }
            else
            {
                _3245 = _2416;
            }
            _2439 = _3245;
        }
    }
    float3 _3285 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3285 = lerp(lerp(0.5f.xxx, lerp(dot(_2415, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2415, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2275, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3285 = _2415;
    }
    float4 _3292 = float4(_3285 * _ExposureWithMiscParams.y, _488);
    _3292.w = (_SurfaceType == 1.0f) ? _488 : 1.0f;
    float4 _3679 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3316 = _609 * _AtmosphereFogParams3.w;
        float _3321 = max(0.00999999977648258209228515625f, _3316 + _AtmosphereFogParams4.w);
        float3 _3335 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_442 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3321)) / _3321) * exp(_3316 + _AtmosphereFogParams5.w))));
        float _3338 = dot(_2368, _AtmosphereFogParams1.xyz);
        float _3344 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3348 = (1.0f + _3344) - ((2.0f * _AtmosphereFogParams2.w) * _3338);
        float3 _3671 = 0.0f.xxx;
        float _3672 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3393 = (uint3(int3(_2052, _2053, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3394 = _3393.y;
            uint _3395 = _3393.z;
            uint _3398 = _3393.x + (_3394 * _3395);
            uint _3400 = _3394 + (_3395 * _3398);
            uint _3402 = _3395 + (_3398 * _3400);
            uint _3404 = _3398 + (_3400 * _3402);
            float _3429 = dot(_2368, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3436 = _537 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3438 = (_VolumetricFogParams0.w * ((_3429 > 5.9604644775390625e-08f) ? (1.0f / _3429) : 0.0f)) * (1.0f / _442);
            float _3439 = _3436.y;
            float _3440 = _3438 * _3439;
            float _3442 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3440;
            float _3443 = _3439 - _3440;
            float _3445 = (1.0f - _3438) * _442;
            float _3459 = max(-127.0f, _ExponentialFogParams0.z * _3443);
            float _3483 = max(-127.0f, _ExponentialFogParams3.x * _3443);
            float _3494 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3442 - _ExponentialFogParams0.x)))) * ((abs(_3459) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3459)) / _3459) : (0.693147182464599609375f - (0.2402265071868896484375f * _3459)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3442 - _ExponentialFogParams3.z)))) * ((abs(_3483) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3483)) / _3483) : (0.693147182464599609375f - (0.2402265071868896484375f * _3483))));
            float _3516 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3519 = clamp((max(clamp(exp2(-(_3494 * _3445)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3516, 0.0f, 1.0f);
            float4 _3559 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2390 + ((((float3(uint3(_3404, _3400 + (_3402 * _3404), _407) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_422 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_422 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3671 = _3559.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3519)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3494 * max(_3445 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3516))) * _3559.w);
            _3672 = _3559.w * _3519;
        }
        else
        {
            float3 _3565 = _537 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3567 = _3565.y;
            float _3581 = max(-127.0f, _ExponentialFogParams0.z * _3567);
            float _3605 = max(-127.0f, _ExponentialFogParams3.x * _3567);
            float _3616 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3581) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3581)) / _3581) : (0.693147182464599609375f - (0.2402265071868896484375f * _3581)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3605) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3605)) / _3605) : (0.693147182464599609375f - (0.2402265071868896484375f * _3605))));
            float _3638 = clamp((_442 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3641 = clamp((max(clamp(exp2(-(_3616 * _442)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_442 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3638, 0.0f, 1.0f);
            _3671 = (_ExponentialFogParams2.xyz * (1.0f - _3641)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_441, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3616 * max(_442 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3638));
            _3672 = _3641;
        }
        float3 _3677 = (_3292.xyz * (_3335 * _3672)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3338 * _3338)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3344) / max((12.56637096405029296875f * _3348) * sqrt(_3348), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3335)) * _3672) + _3671);
        _3679 = float4(_3677.x, _3677.y, _3677.z, _3292.w);
    }
    else
    {
        _3679 = _3292;
    }
    _14 = _3679;
    _15 = _2017;
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
