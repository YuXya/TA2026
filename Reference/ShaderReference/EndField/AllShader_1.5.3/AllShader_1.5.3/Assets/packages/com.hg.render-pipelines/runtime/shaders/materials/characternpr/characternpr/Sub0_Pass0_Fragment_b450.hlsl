// Stage: Fragment  Blob: 450  ParamBlob: 63  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _NORMALMAP
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
Texture2D<float4> _DiffRampMap : register(t1, space1);
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
    float _480 = 1.0f - _Smoothness;
    float _484 = _468.w * _BaseColor.w;
    float3 _489 = _473 * _ShadowColorBrightness;
    float3 _493 = lerp(dot(_489, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _489, _ShadowColorSaturation.xxx);
    float4 _497 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    _497.w = _497.w * _497.x;
    float2 _506 = (_497.wy * 2.0f) - 1.0f.xx;
    float3 _507 = float3(_506.x, _506.y, _402.z);
    float2 _508 = _506.xy;
    _507.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_508, _508), 0.0f, 1.0f)));
    float2 _516 = _507.xy * _BumpScale;
    float3 _521 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _525 = _521 - float3(_462.w, _404, _461.w);
    _525.y = 6.103515625e-05f;
    float3 _528 = normalize(_525);
    float3 _538 = mul(float3(_516.x, _516.y, _507.z), float3x3(_6.xyz * 1.0f, (cross(_5, _6.xyz) * _6.w) * 1.0f, _5 * 1.0f));
    float _547 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _548 = (_538 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_538, _538)))) * _547;
    float3 _549 = normalize(_5) * _547;
    uint2 _551 = uint2(gl_FragCoord.xy);
    float3 _561 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _570 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x);
    float4 _583 = float4(float(_570 & 255u), float((_570 >> 8u) & 255u), float((_570 >> 16u) & 255u), float((_570 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _584 = _583.x;
    float _587 = _583.w;
    float _593 = _521.y;
    float _596 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _593) * _583.y;
    float _597 = max(_583.z, _596);
    float _606 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1100 = 0.0f.xxxx;
    float3 _1101 = 0.0f.xxx;
    float3 _1102 = 0.0f.xxx;
    float _1103 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _621 = _521 - (_IVParam0.xyz + (_561 * (-_IVParam2.w)));
        float _635 = max(clamp((max(abs(_621.x), abs(_621.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_621.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _937 = 0.0f.xxxx;
        float4 _938 = 0.0f.xxxx;
        float4 _939 = 0.0f.xxxx;
        float _940 = 0.0f;
        float _941 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_635 < 1.0f))
        {
            float3 _648 = _521 - (_IVParam0.xyz + (_561 * (-_IVParam2.y)));
            float _662 = max(clamp((max(abs(_648.x), abs(_648.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_648.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _738 = 0.0f;
            float4 _739 = 0.0f.xxxx;
            float4 _740 = 0.0f.xxxx;
            float4 _741 = 0.0f.xxxx;
            if (_662 < 1.0f)
            {
                float3 _671 = ((_521 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _673 = _671 - floor(_671);
                float4 _677 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _673, 0.0f);
                float _678 = 1.0f - _662;
                float _682 = _IVParam1.y * 0.5f;
                float _687 = _673.x;
                float _688 = clamp(_673.y, _682, 1.0f - _682) * 0.3333333432674407958984375f;
                float _689 = _673.z;
                float4 _692 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_687, _688, _689), 0.0f);
                float _708 = _677.x;
                float _718 = _677.y;
                float _728 = _677.z;
                _738 = _635 + (_692.w * _678);
                _739 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_687, _688 + 0.666666686534881591796875f, _689), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _678;
                _740 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_687, _688 + 0.3333333432674407958984375f, _689), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _718, _718) * _678;
                _741 = float4(((_692.xyz * 4.0f) - 2.0f.xxx) * _708, _708) * _678;
            }
            else
            {
                _738 = _635;
                _739 = 0.0f.xxxx;
                _740 = 0.0f.xxxx;
                _741 = 0.0f.xxxx;
            }
            float3 _747 = _521 - (_IVParam0.xyz + (_561 * (-_IVParam2.z)));
            float _761 = max(clamp((max(abs(_747.x), abs(_747.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_747.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _841 = 0.0f;
            float4 _842 = 0.0f.xxxx;
            float4 _843 = 0.0f.xxxx;
            float4 _844 = 0.0f.xxxx;
            if (_761 < 1.0f)
            {
                float3 _770 = ((_521 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _772 = _770 - floor(_770);
                float4 _776 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _772, 0.0f);
                float _778 = _662 * (1.0f - _761);
                float _782 = _IVParam1.y * 0.5f;
                float _787 = _772.x;
                float _788 = clamp(_772.y, _782, 1.0f - _782) * 0.3333333432674407958984375f;
                float _789 = _772.z;
                float4 _792 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_787, _788, _789), 0.0f);
                float _808 = _776.x;
                float _819 = _776.y;
                float _830 = _776.z;
                _841 = _738 + (_792.w * _778);
                _842 = _739 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_787, _788 + 0.666666686534881591796875f, _789), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _778);
                _843 = _740 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_787, _788 + 0.3333333432674407958984375f, _789), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _778);
                _844 = _741 + (float4(((_792.xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _778);
            }
            else
            {
                _841 = _738;
                _842 = _739;
                _843 = _740;
                _844 = _741;
            }
            float4 _927 = 0.0f.xxxx;
            float4 _928 = 0.0f.xxxx;
            float4 _929 = 0.0f.xxxx;
            float _930 = 0.0f;
            if (_761 > 0.0f)
            {
                float3 _853 = ((_521 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _856 = _IVParam1.xyz * 0.5f;
                float3 _858 = clamp(_853 - floor(_853), _856, 1.0f.xxx - _856);
                float4 _862 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _858, 0.0f);
                float _864 = _761 * (1.0f - _635);
                float _868 = _IVParam1.y * 0.5f;
                float _873 = _858.x;
                float _874 = clamp(_858.y, _868, 1.0f - _868) * 0.3333333432674407958984375f;
                float _875 = _858.z;
                float4 _878 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_873, _874, _875), 0.0f);
                float _894 = _862.x;
                float _905 = _862.y;
                float _916 = _862.z;
                _927 = _842 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_873, _874 + 0.666666686534881591796875f, _875), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _916, _916) * _864);
                _928 = _843 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_873, _874 + 0.3333333432674407958984375f, _875), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _905, _905) * _864);
                _929 = _844 + (float4(((_878.xyz * 4.0f) - 2.0f.xxx) * _894, _894) * _864);
                _930 = _841 + (_878.w * _864);
            }
            else
            {
                _927 = _842;
                _928 = _843;
                _929 = _844;
                _930 = _841;
            }
            float _933 = clamp((_930 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _937 = _927;
            _938 = _928;
            _939 = _929;
            _940 = _933 - _635;
            _941 = (_933 + _635) * 0.5f;
        }
        else
        {
            _937 = 0.0f.xxxx;
            _938 = 0.0f.xxxx;
            _939 = 0.0f.xxxx;
            _940 = 0.0f;
            _941 = 1.0f;
        }
        float4 _961 = _939 + float4(_IVDefaultSHAr.x * _941, (_IVDefaultSHAr.y * _941) + ((_IVDefaultSHAr.w * _940) * 0.5f), _IVDefaultSHAr.z * _941, (_IVDefaultSHAr.w * _941) + ((_IVDefaultSHAr.y * _940) * 0.375f));
        float4 _981 = _938 + float4(_IVDefaultSHAg.x * _941, (_IVDefaultSHAg.y * _941) + ((_IVDefaultSHAg.w * _940) * 0.5f), _IVDefaultSHAg.z * _941, (_IVDefaultSHAg.w * _941) + ((_IVDefaultSHAg.y * _940) * 0.375f));
        float4 _1001 = _937 + float4(_IVDefaultSHAb.x * _941, (_IVDefaultSHAb.y * _941) + ((_IVDefaultSHAb.w * _940) * 0.5f), _IVDefaultSHAb.z * _941, (_IVDefaultSHAb.w * _941) + ((_IVDefaultSHAb.y * _940) * 0.375f));
        float4 _1005 = float4(_548, 1.0f);
        float3 _1011 = max(float3(dot(_961, _1005), dot(_981, _1005), dot(_1001, _1005)), 0.0f.xxx) * _606;
        float3 _1019 = ((_961.xyz * 0.2125999927520751953125f) + (_981.xyz * 0.715200006961822509765625f)) + (_1001.xyz * 0.072200000286102294921875f);
        float3 _1023 = _1019 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1019, _1019)));
        float _1025 = abs(_1023.y);
        float3 _1026 = _1023;
        _1026.y = _1025;
        float4 _1027 = float4(_1026.x, _1026.y, _1026.z, 0.0f.xxxx.w);
        _1027.w = 1.0f;
        float4 _1031 = float4(_1023.x, _1025, _1023.z, 1.0f);
        float3 _1036 = max(float3(dot(_961, _1031), dot(_981, _1031), dot(_1001, _1031)), 0.0f.xxx);
        float _1044 = _1011.z;
        float _1045 = _1011.y;
        float4 _1050 = lerp(float4(_1044, _1045, -1.0f, 0.666666686534881591796875f), float4(_1045, _1044, 0.0f, -0.3333333432674407958984375f), step(_1044, _1045).xxxx);
        float _1051 = _1011.x;
        float _1052 = _1050.x;
        float4 _1060 = lerp(float4(_1052, _1050.yw, _1051), float4(_1051, _1050.yz, _1052), step(_1052, _1051).xxxx);
        float _1061 = _1060.x;
        float _1062 = _1060.w;
        float _1063 = _1060.y;
        float _1065 = _1061 - min(_1062, _1063);
        float _1075 = frac(abs(_1060.z + ((_1062 - _1063) / ((6.0f * _1065) + 9.9999997473787516355514526367188e-05f))));
        float _1082 = min(_1065 / (_1061 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1075 - 0.5f))) * clamp(_1061, 0.0f, 1.0f));
        float _1084 = 2.0f / (2.0f - _1082);
        _1100 = _1027;
        _1101 = _1011;
        _1102 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1075, _1082, _1084).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1082.xxx) * _1084;
        _1103 = max(max(max(_1036.x, _1036.y), _1036.z), 0.0f) * _606;
    }
    else
    {
        _1100 = 0.0f.xxxx;
        _1101 = 1.0f.xxx;
        _1102 = _CharacterParams2.xyz;
        _1103 = _606;
    }
    float3 _1823 = 0.0f.xxx;
    float _1824 = 0.0f;
    float _1825 = 0.0f;
    float _1826 = 0.0f;
    float _1827 = 0.0f;
    float3 _1828 = 0.0f.xxx;
    float3 _1829 = 0.0f.xxx;
    [branch]
    if ((clamp(_584 + _597, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1131 = 1.0f - _Metallic;
        float _1134 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_473 * _1131, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1137 = _448.xxx;
        float3 _1139 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1143 = float3(_1137.x ? _1139.x : _10.x, _1137.y ? _1139.y : _10.y, _1137.z ? _1139.z : _10.z) * _CharacterParams10.z;
        float3 _1145 = float3(_1137.x ? _9.xzy.x : _9.x, _1137.y ? _9.xzy.y : _9.y, _1137.z ? _9.xzy.z : _9.z);
        float3 _1147 = abs(_1145) - 0.20000000298023223876953125f.xxx;
        float3 _1150 = max((_1147 * _1147) * _1147, 6.103515625e-05f.xxx);
        float3 _1153 = _1150 / dot(_1150, 1.0f.xxx).xxx;
        float2 _1161 = _1143.xy;
        float2 _1166 = _1143.zy;
        float4 _1176 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1143.xz, _GlobalMipBias) * _1153.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1161, _GlobalMipBias) * _1153.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1166, _GlobalMipBias) * _1153.x);
        float _1177 = _1176.w;
        float _1179 = 1.10000002384185791015625f - _1177;
        float _1188 = max(smoothstep(0.800000011920928955078125f - _1177, _1179, clamp((_584 * _1131) + (_548.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1177, _1179, clamp(_596 * _1131, 0.0f, 1.0f)));
        float _1195 = smoothstep(0.5f, 0.75f, _Metallic);
        float _1197 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _480) * _1134;
        float _1200 = clamp(_1197 + _1195, 0.0f, 1.0f) * max(_584, _597);
        bool _1204 = !((step(_584, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _597)) != 0.0f);
        bool2 _1205 = _1204.xx;
        float2 _1207 = (1.0f - _597).xx;
        float2 _1208 = float2(_1205.x ? float2(3.0f, 4.345600128173828125f).x : _1207.x, _1205.y ? float2(3.0f, 4.345600128173828125f).y : _1207.y);
        float _1209 = 1.0f - _1200;
        float _1212 = _1204 ? _Time.x : 1.0f;
        float _1214 = _1212 * _1208.x;
        float _1216 = _1212 * _1208.y;
        float3 _1217 = _1143 * 20.0f;
        float3 _1218 = _1143 * 34.345600128173828125f;
        float3 _1220 = pow(max(_1147, 0.0f.xxx), 10.0f.xxx);
        float3 _1224 = _1220 / max(dot(_1220, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1226 = _1224.y;
        float2 _1227 = _1217.xz * 1.0f;
        float2 _1228 = floor(_1227);
        float2 _1231 = frac(_1228 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1235 = _1231 + dot(_1231, _1231 + 34.345001220703125f.xx).xx;
        float _1236 = _1235.x;
        float _1237 = _1235.y;
        float2 _1241 = frac(float2(_1236 * _1237, _1236 + _1237));
        float2 _1244 = frac((_1228 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1248 = _1244 + dot(_1244, _1244 + 34.345001220703125f.xx).xx;
        float _1249 = _1248.x;
        float _1250 = _1248.y;
        float2 _1254 = frac(float2(_1249 * _1250, _1249 + _1250));
        float _1260 = _1241.x;
        float _1262 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1260);
        float2 _1263 = ((_1227 - _1228) + ((((_1254 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1266 = _1263.y;
        float2 _1270 = float2(_1263.x * 1.25f, _1266 * ((_1266 < 0.0f) ? 1.25f : 0.75f));
        float _1273 = _1214 + _1260;
        float _1277 = _1204 ? frac(_1273) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1273, 0.0f, 1.0f));
        float _1289 = _1241.y;
        float _1292 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1277) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1277)) * step(0.001000000047497451305389404296875f, smoothstep(_1262, 0.0f, length(_1270)))) * step(_1209, _1289 - 0.100000001490116119384765625f);
        float _1295 = _1292 * _1226;
        float _1303 = _1224.z;
        float2 _1304 = _1217.xy * 1.0f;
        float2 _1305 = floor(_1304);
        float2 _1308 = frac(_1305 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1312 = _1308 + dot(_1308, _1308 + 34.345001220703125f.xx).xx;
        float _1313 = _1312.x;
        float _1314 = _1312.y;
        float2 _1318 = frac(float2(_1313 * _1314, _1313 + _1314));
        float2 _1321 = frac((_1305 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1325 = _1321 + dot(_1321, _1321 + 34.345001220703125f.xx).xx;
        float _1326 = _1325.x;
        float _1327 = _1325.y;
        float2 _1331 = frac(float2(_1326 * _1327, _1326 + _1327));
        float _1337 = _1318.x;
        float _1339 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1337);
        float2 _1340 = ((_1304 - _1305) + ((((_1331 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1343 = _1340.y;
        float2 _1347 = float2(_1340.x * 1.25f, _1343 * ((_1343 < 0.0f) ? 1.25f : 0.75f));
        float _1350 = _1214 + _1337;
        float _1354 = _1204 ? frac(_1350) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1350, 0.0f, 1.0f));
        float _1366 = _1318.y;
        float _1369 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1354) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1354)) * step(0.001000000047497451305389404296875f, smoothstep(_1339, 0.0f, length(_1347)))) * step(_1209, _1366 - 0.100000001490116119384765625f);
        float _1372 = _1369 * _1303;
        float _1380 = _1224.x;
        float2 _1381 = _1217.zy * 1.0f;
        float2 _1382 = floor(_1381);
        float2 _1385 = frac(_1382 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1389 = _1385 + dot(_1385, _1385 + 34.345001220703125f.xx).xx;
        float _1390 = _1389.x;
        float _1391 = _1389.y;
        float2 _1395 = frac(float2(_1390 * _1391, _1390 + _1391));
        float2 _1398 = frac((_1382 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1402 = _1398 + dot(_1398, _1398 + 34.345001220703125f.xx).xx;
        float _1403 = _1402.x;
        float _1404 = _1402.y;
        float2 _1408 = frac(float2(_1403 * _1404, _1403 + _1404));
        float _1414 = _1395.x;
        float _1416 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1414);
        float2 _1417 = ((_1381 - _1382) + ((((_1408 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1420 = _1417.y;
        float2 _1424 = float2(_1417.x * 1.25f, _1420 * ((_1420 < 0.0f) ? 1.25f : 0.75f));
        float _1427 = _1214 + _1414;
        float _1431 = _1204 ? frac(_1427) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1427, 0.0f, 1.0f));
        float _1443 = _1395.y;
        float _1446 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1431) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1431)) * step(0.001000000047497451305389404296875f, smoothstep(_1416, 0.0f, length(_1424)))) * step(_1209, _1443 - 0.100000001490116119384765625f);
        float _1449 = _1446 * _1380;
        float2 _1462 = (float4(((clamp(_1270 / _1262.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1254.x)) * _1292) * _1226, _1295, _1289).xy + float4(((clamp(_1347 / _1339.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1331.x)) * _1369) * _1303, _1372, _1366).xy) + float4(((clamp(_1424 / _1416.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1408.x)) * _1446) * _1380, _1449, _1443).xy;
        float _1464 = max(_1449, max(_1295, _1372));
        float4 _1467 = float4(_1462, _1464, 0.0f);
        float2 _1469 = _1218.xz * 1.0f;
        float2 _1470 = floor(_1469);
        float2 _1473 = frac(_1470 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1477 = _1473 + dot(_1473, _1473 + 34.345001220703125f.xx).xx;
        float _1478 = _1477.x;
        float _1479 = _1477.y;
        float2 _1483 = frac(float2(_1478 * _1479, _1478 + _1479));
        float2 _1486 = frac((_1470 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1490 = _1486 + dot(_1486, _1486 + 34.345001220703125f.xx).xx;
        float _1491 = _1490.x;
        float _1492 = _1490.y;
        float2 _1496 = frac(float2(_1491 * _1492, _1491 + _1492));
        float _1502 = _1483.x;
        float _1504 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1502);
        float2 _1505 = ((_1469 - _1470) + ((((_1496 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1508 = _1505.y;
        float2 _1512 = float2(_1505.x * 1.25f, _1508 * ((_1508 < 0.0f) ? 1.25f : 0.75f));
        float _1515 = _1216 + _1502;
        float _1519 = _1204 ? frac(_1515) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1515, 0.0f, 1.0f));
        float _1531 = _1483.y;
        float _1534 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1519) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1519)) * step(0.001000000047497451305389404296875f, smoothstep(_1504, 0.0f, length(_1512)))) * step(_1209, _1531 - 0.100000001490116119384765625f);
        float _1537 = _1534 * _1226;
        float2 _1542 = _1218.xy * 1.0f;
        float2 _1543 = floor(_1542);
        float2 _1546 = frac(_1543 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1550 = _1546 + dot(_1546, _1546 + 34.345001220703125f.xx).xx;
        float _1551 = _1550.x;
        float _1552 = _1550.y;
        float2 _1556 = frac(float2(_1551 * _1552, _1551 + _1552));
        float2 _1559 = frac((_1543 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1563 = _1559 + dot(_1559, _1559 + 34.345001220703125f.xx).xx;
        float _1564 = _1563.x;
        float _1565 = _1563.y;
        float2 _1569 = frac(float2(_1564 * _1565, _1564 + _1565));
        float _1575 = _1556.x;
        float _1577 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1575);
        float2 _1578 = ((_1542 - _1543) + ((((_1569 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1581 = _1578.y;
        float2 _1585 = float2(_1578.x * 1.25f, _1581 * ((_1581 < 0.0f) ? 1.25f : 0.75f));
        float _1588 = _1216 + _1575;
        float _1592 = _1204 ? frac(_1588) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1588, 0.0f, 1.0f));
        float _1604 = _1556.y;
        float _1607 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1592) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1592)) * step(0.001000000047497451305389404296875f, smoothstep(_1577, 0.0f, length(_1585)))) * step(_1209, _1604 - 0.100000001490116119384765625f);
        float _1610 = _1607 * _1303;
        float2 _1615 = _1218.zy * 1.0f;
        float2 _1616 = floor(_1615);
        float2 _1619 = frac(_1616 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1623 = _1619 + dot(_1619, _1619 + 34.345001220703125f.xx).xx;
        float _1624 = _1623.x;
        float _1625 = _1623.y;
        float2 _1629 = frac(float2(_1624 * _1625, _1624 + _1625));
        float2 _1632 = frac((_1616 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1636 = _1632 + dot(_1632, _1632 + 34.345001220703125f.xx).xx;
        float _1637 = _1636.x;
        float _1638 = _1636.y;
        float2 _1642 = frac(float2(_1637 * _1638, _1637 + _1638));
        float _1648 = _1629.x;
        float _1650 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1648);
        float2 _1651 = ((_1615 - _1616) + ((((_1642 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1654 = _1651.y;
        float2 _1658 = float2(_1651.x * 1.25f, _1654 * ((_1654 < 0.0f) ? 1.25f : 0.75f));
        float _1661 = _1216 + _1648;
        float _1665 = _1204 ? frac(_1661) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1661, 0.0f, 1.0f));
        float _1677 = _1629.y;
        float _1680 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1665) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1665)) * step(0.001000000047497451305389404296875f, smoothstep(_1650, 0.0f, length(_1658)))) * step(_1209, _1677 - 0.100000001490116119384765625f);
        float _1683 = _1680 * _1380;
        float2 _1691 = (float4(((clamp(_1512 / _1504.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1496.x)) * _1534) * _1226, _1537, _1531).xy + float4(((clamp(_1585 / _1577.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1569.x)) * _1607) * _1303, _1610, _1604).xy) + float4(((clamp(_1658 / _1650.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1642.x)) * _1680) * _1380, _1683, _1677).xy;
        float4 _1696 = float4(_1691, max(_1683, max(_1537, _1610)), 0.0f);
        float _1698 = step(max(float2(_1262 * _1292, _404) * _1226, max(float2(_1339 * _1369, _404) * _1303, float2(_1416 * _1446, _404) * _1380)).x, 0.00999999977648258209228515625f);
        float2 _1702 = _1467.xy + (_1696.xy * _1698);
        float3 _1711 = float3((_1176.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1702.x, _1702.y, 0.0f.xxx.z);
        float2 _1715 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1718 = float3(_1145.x, 0.0f, _1145.z);
        float3 _1724 = abs(_1718 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1718, _1718)))) - 0.20000000298023223876953125f.xxx;
        float3 _1727 = max((_1724 * _1724) * _1724, 6.103515625e-05f.xxx);
        float3 _1730 = _1727 / dot(_1727, 1.0f.xxx).xxx;
        float _1749 = _1730.z;
        float _1751 = _1730.x;
        float4 _1753 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1161, _GlobalMipBias) * _1749) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1166, _GlobalMipBias) * _1751);
        float2 _1765 = _1711.xy + ((((_1753.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1161 + _1715, _GlobalMipBias).w * _1749) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1166 + _1715, _GlobalMipBias).w * _1751))) * _1200);
        float3 _1766 = float3(_1765.x, _1765.y, _1711.z);
        float _1767 = _1753.z;
        float _1772 = max(max(max(_1467.zw * step(0.00999999977648258209228515625f, _1464), _1696.zw * _1698).x, step(1.0099999904632568359375f - _1200, _1176.z)), smoothstep(1.0f - _1767, 1.10000002384185791015625f - _1767, _1200) * _1200);
        float2 _1773 = _1765.xy;
        _1766.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1773, _1773), 0.0f, 1.0f)));
        float3 _1780 = normalize(_1766);
        float3 _1781 = cross(_548, float3(0.0f, 1.0f, 0.0f));
        bool3 _1784 = (dot(_1781, _1781) > 6.103515625e-05f).xxx;
        float3 _1785 = normalize(_1781);
        float3 _1786 = float3(_1784.x ? _1785.x : float3(1.0f, 0.0f, 0.0f).x, _1784.y ? _1785.y : float3(1.0f, 0.0f, 0.0f).y, _1784.z ? _1785.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1797 = min(_480, 0.0500000007450580596923828125f);
        float _1798 = lerp(_480, _1797, _1772);
        float _1815 = lerp(1.0f, 0.5f, (_1188 * (1.0f - _1134)) * (1.0f - _1197));
        _1823 = normalize(lerp(_548, normalize(((_1786 * _1780.x) + (cross(_1786, _548) * _1780.y)) + (_548 * _1780.z)), _1772.xxx));
        _1824 = _1772;
        _1825 = _1797;
        _1826 = _1772;
        _1827 = max(_1798 - ((0.20000000298023223876953125f * _1134) * _1188), min(0.20000000298023223876953125f, _1798));
        _1828 = _493 * _1815;
        _1829 = lerp(_473, _473 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_473, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1772 * _1195).xxx) * _1815;
    }
    else
    {
        _1823 = _548;
        _1824 = 0.0f;
        _1825 = 0.00999999977648258209228515625f;
        _1826 = 0.0f;
        _1827 = _480;
        _1828 = _493;
        _1829 = _473;
    }
    float3 _1957 = 0.0f.xxx;
    float _1958 = 0.0f;
    float3 _1959 = 0.0f.xxx;
    float3 _1960 = 0.0f.xxx;
    float _1961 = 0.0f;
    [branch]
    if ((_587 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1834 = _448.xxx;
        float3 _1836 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1837 = float3(_1834.x ? _1836.x : _10.x, _1834.y ? _1836.y : _10.y, _1834.z ? _1836.z : _10.z);
        float3 _1840 = _1837 * _CharacterParams10.z;
        float3 _1842 = float3(_1834.x ? _9.xzy.x : _9.x, _1834.y ? _9.xzy.y : _9.y, _1834.z ? _9.xzy.z : _9.z);
        float3 _1844 = abs(_1842) - 0.20000000298023223876953125f.xxx;
        float3 _1847 = max((_1844 * _1844) * _1844, 6.103515625e-05f.xxx);
        float3 _1850 = _1847 / dot(_1847, 1.0f.xxx).xxx;
        float4 _1873 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1840.xz, _GlobalMipBias) * _1850.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1840.xy, _GlobalMipBias) * _1850.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1840.zy, _GlobalMipBias) * _1850.x);
        float _1874 = _1842.y;
        float _1881 = clamp(_587 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1837.y) * clamp(_587 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1887 = _1881 * (2.0f - _1881);
        float _1892 = smoothstep(2.0f - _1887, 2.349999904632568359375f - _1887, ((_1874 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1873.z) * float(gl_FrontFacing);
        float _1904 = lerp(1.0f, 0.5f, ((_1881 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1829 * (1.0f - _Metallic), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1873.w) * ((_1874 * 0.25f) + 0.75f));
        float3 _1906 = _1892.xxx;
        float2 _1912 = (_1873.xy * 2.0f) - 1.0f.xx;
        float3 _1913 = float3(_1912.x, _1912.y, _402.z);
        float2 _1914 = _1912.xy;
        _1913.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1914, _1914), 0.0f, 1.0f)));
        float2 _1922 = _1913.xy * 2.0f;
        float3 _1924 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1922.x, _1922.y, _1913.z), _1906);
        float3 _1928 = _1924 * rsqrt(max(6.103515625e-05f, dot(_1924, _1924)));
        float _1929 = _548.y;
        float _1932 = step(0.00999999977648258209228515625f, 1.0f - (_1929 * _1929));
        float _1936 = lerp(_548.z, _1929, _1932);
        float3 _1943 = (float3(0.0f, _1932, 1.0f - _1932) - (_548 * _1936)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1936 * _1936)));
        _1957 = ((cross(_1943, _548) * _1928.x) + (_1943 * _1928.y)) + (_548 * _1928.z);
        _1958 = lerp(_1827, 0.89999997615814208984375f, clamp(_1892 * 4.0f, 0.0f, 1.0f));
        _1959 = lerp(_1828 * _1904, 0.3079999983310699462890625f.xxx, _1906);
        _1960 = lerp(_1829 * _1904, 0.87999999523162841796875f.xxx, _1906);
        _1961 = lerp(_Metallic, 0.0f, _1892);
    }
    else
    {
        _1957 = _548;
        _1958 = _1827;
        _1959 = _1828;
        _1960 = _1829;
        _1961 = _Metallic;
    }
    float _1963 = 0.959999978542327880859375f - (_1961 * 0.959999978542327880859375f);
    float3 _1964 = _1960 * _1963;
    float3 _1967 = lerp(0.039999999105930328369140625f.xxx * _Specular, _1960, _1961.xxx);
    float3 _1968 = _1959 * _1963;
    float _1970 = max(_1958 * _1958, 0.0078125f);
    float2 _1983 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1983.y = -_1983.y;
    float2 _1996 = ((sqrt(sqrt(abs(_1983 * 0.5f))) * float2(int2(sign(_1983)))) * 0.5f) + 0.5f.xx;
    float4 _1999 = float4(_1996.x, _1996.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1999.z = 1.0f;
    _1999.w = (_1826 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2012 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2016 = normalize(float3(_2012.x, 6.103515625e-05f, _2012.z));
    float3 _2026 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2030 = _2026 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2034 = int(_551.x);
    int _2035 = int(_551.y);
    float4 _2039 = _ScreenSpaceShadowMask.Load(int3(int3(_2034, _2035, 0).xy, 0));
    float _2044 = _2039.y;
    float _2047 = lerp(lerp(1.0f, _2039.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2048 = dot(_1957, _2012);
    float3 _2055 = _1968 * _CharacterParams0.z;
    float3 _2056 = _2055 * 0.64999997615814208984375f;
    float _2060 = dot(_1964, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2073 = clamp(-dot(_2016.xz, normalize(_561.xz)), 0.0f, 1.0f);
    float _2077 = 1.0f - _CharacterParams12.x;
    float4 _2091 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_2048, ((-_2048) * ((_2048 * 0.5f) - 1.0f)) + 0.5f, (_2073 * smoothstep(0.25f, 0.75f, 1.0f - abs(_561.y))) * _2077) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2092 = _2091.w;
    float _2094 = _2091.x;
    float _2095 = _2091.y;
    float _2096 = _2091.z;
    float _2101 = max(max(_2094, _2095), _2096) - min(min(_2094, _2095), _2096);
    float4 _2109 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1957, _561) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2110 = _2109.w;
    float _2117 = min(min(_2044, 1.0f), _2092);
    float _2118 = _2110 * _2044;
    float3 _2122 = ((clamp(dot(_548, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1102, 1.0f.xxx, (_CharacterParams1.y * _2117).xxx);
    float3 _2124 = _2117.xxx;
    float3 _2147 = _2047.xxx;
    float3 _2148 = lerp((_2122 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1103), 1.5f), clamp(_1103, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2030, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2030, _2124) + ((_2122 * clamp(_1103, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2026 * _CharacterParams12.y)))) * _CharacterParams0.y, _2147);
    float3 _2149 = lerp(lerp(lerp(dot(_2056, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2056, 1.2000000476837158203125f.xxx), _2055, clamp((_2044 * _2110) + _2092, 0.0f, 1.0f).xxx), _1964, _2124);
    float3 _2155 = _2149 * ((1.0f - _2101).xxx + (_2091.xyz * _2101));
    float3 _2164 = lerp(lerp(_2055, lerp(_2060.xxx, _1964, 1.2000000476837158203125f.xxx), _2118.xxx), _2155 * clamp(dot(_2149, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2155, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2147);
    float4 _2168 = float4(_2164, _2047);
    float _2170 = lerp(_2118, _2117, _2047);
    float _2173 = lerp(_CharacterParams0.z, 1.0f, _2170);
    float3 _2181 = float3(_561.x, lerp(0.5f, _2012.y, _2047), _561.z);
    float _2194 = clamp(dot(_1823, _439), 0.0f, 1.0f);
    float _2195 = dot(_1823, normalize(((_2012 * _2047) + ((_2181 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2181, _2181)))) * 2.0f)) + (_439 * (2.0f + _2047))));
    float _2196 = _1970 * _1970;
    float _2200 = (((_2195 * _2196) - _2195) * _2195) + 1.0f;
    float _2201 = _2200 * _2200;
    float _2205 = 2.0f * _2194;
    float _2207 = (1.0f + _2194) - _2194;
    float _2224 = (1.0f - _AlphaPremultiply) + (_484 * _AlphaPremultiply);
    float3 _2226 = ((_2148 * _2164) * _2224) + (((_1967 * clamp((((_2196 != _2201) ? (_2196 / _2201) : 1.0f) * (0.5f / ((_2205 + (_1970 * _2207)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2148 * (((_2170 * 0.5f) + 0.5f) * _2173)) * 1.0f)) * _CharacterParams13.w);
    float _2227 = dot(_2226, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2230 = clamp(_2227 - 0.5f, 0.0f, 0.5f);
    float3 _2266 = normalize(cross(_561, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2272 = dot(_439, _1957);
    float _2274 = 1.0f - abs(_2272);
    float _2296 = dot(_2016, _1957);
    float _2308 = 1.0f - _2047;
    float _2335 = lerp(_1958, _1825, _1824);
    float _2336 = _2335 * _2335;
    float _2337 = _2194 * _2194;
    float _2338 = _2337 * _2194;
    float2 _2339 = float2(1.0f, _2194);
    float2 _2342 = float2(1.0f, _2336);
    float3 _2345 = float3(1.0f, _2336, (_2336 * _2336) * _2336);
    float _2350 = dot(mul(_2339, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2342) / dot(mul(float3(1.0f, _2337, _2338), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2345);
    float _2355 = dot(mul(_2339, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2342) / dot(mul(float3(1.0f, _2194, _2338), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2345);
    float3 _2358 = (_1967 * _2350) + _2355.xxx;
    float _2359 = _2350 + _2355;
    float3 _2365 = -_439;
    float3 _2383 = lerp(_2227.xxx, _2226, ((_2230 * _2230) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2274)) * _CharacterParams8.w) * min(min(clamp(dot(_528, _2266) + 1.0f, 0.0f, 1.0f), 1.0f), _2044)) * (lerp(0.25f.xxx, _1964, _CharacterParams9.z.xxx) * clamp(dot(_2266, _1957), 0.0f, 1.0f))) + ((((((lerp(_1101 * (1.0f / max(max(max(_1101.x, _1101.y), _1101.z) * 0.5f, 1.0f)), _2030, _2147) * clamp(lerp(dot(_1100.xyz, _1957) * _1100.w, ((-_2296) * ((_2296 * 0.5f) - 1.0f)) + 0.5f, _2047), 0.0f, 1.0f)) * ((_2308 + (_2073 * _2047)) * _2077)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2274)) * min(1.0f, _2044)) * (_2308 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2060) * _2047))) * max(0.1500000059604644775390625f.xxx, _1964)));
    float2 _2385 = float2(_551);
    float2 _2387 = floor(_2385 * 0.03125f);
    int _2395 = int((_2387.x + (_2387.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2402 = floor(_420 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2406 = clamp(_2402, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2408 = int(_2406 * 8.0f);
    float3 _2410 = 0.0f.xxx;
    _2410 = _2383 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2365, _1823), (1.2000000476837158203125f * log2(max(_2335, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2358 + ((_1967 * ((1.0f - _2359) / _2359)) * _2358)) * 1.0f)) * ((clamp(_1103, 0.5f, 1.5f) * _CharacterParams0.w) * _2173)) * _1102);
    float3 _2411 = 0.0f.xxx;
    [loop]
    for (int _2413 = 0; _2413 <= 7; _2410 = _2411, _2413++)
    {
        uint _2431 = (_2402 <= _2406) ? (_GlobalBinningBuffer.Load<uint>(uint(_2395 + _2413) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2408) + _2413) * 4 + 0)) : 0u;
        uint _2432 = uint(_2413);
        _2411 = _2410;
        uint _2437 = 0u;
        float3 _2434 = 0.0f.xxx;
        [loop]
        for (uint _2436 = _2431; _2436 != 0u; _2411 = _2434, _2436 = _2437)
        {
            uint _2441 = firstbitlow(_2436);
            _2437 = _2436 ^ (1u << (_2441 & 31u));
            int _2447 = int((32u * _2432) + _2441) * 8;
            int _2450 = _2447 + 1;
            int _2453 = _2447 + 2;
            int _2456 = _2447 + 3;
            int _2459 = _2447 + 4;
            int _2462 = _2447 + 5;
            int _2465 = _2447 + 6;
            int _2468 = _2447 + 7;
            uint _2472 = uint(_LightDataBuffer_PunctualLightData[_2462].w);
            float _2547 = 0.0f;
            if ((_2472 & 1u) == 1u)
            {
                uint _2478 = asuint(_LightDataBuffer_PunctualLightData[_2462].x);
                uint _2485 = asuint(_LightDataBuffer_PunctualLightData[_2462].y);
                uint _2492 = asuint(_LightDataBuffer_PunctualLightData[_2462].z);
                uint _2499 = asuint(_LightDataBuffer_PunctualLightData[_2465].x);
                uint _2506 = asuint(_LightDataBuffer_PunctualLightData[_2465].y);
                uint _2513 = asuint(_LightDataBuffer_PunctualLightData[_2465].z);
                float3 _2532 = abs(mul(float4(_521 - _LightDataBuffer_PunctualLightData[_2450].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2478).x, spvUnpackHalf2x16(_2492).x, spvUnpackHalf2x16(_2506).x, 0.0f), float4(spvUnpackHalf2x16(_2478 >> 16u).x, spvUnpackHalf2x16(_2492 >> 16u).x, spvUnpackHalf2x16(_2506 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2485).x, spvUnpackHalf2x16(_2499).x, spvUnpackHalf2x16(_2513).x, 0.0f), float4(spvUnpackHalf2x16(_2485 >> 16u).x, spvUnpackHalf2x16(_2499 >> 16u).x, spvUnpackHalf2x16(_2513 >> 16u).x, 0.0f))).xyz);
                float _2539 = _LightDataBuffer_PunctualLightData[_2468].x * 0.5f;
                float _2545 = 1.0f - clamp((max(max(_2532.x, _2532.y), _2532.z) - (_2539 + 0.5f)) / (0.5f - _2539), 0.0f, 1.0f);
                _2547 = _2545 * _2545;
            }
            else
            {
                _2547 = 1.0f;
            }
            if (false || (_2547 < 0.001000000047497451305389404296875f))
            {
                _2434 = _2411;
                continue;
            }
            float3 _3240 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2447].w < 1.5f)
            {
                float3 _3239 = 0.0f.xxx;
                do
                {
                    uint _2560 = asuint(_LightDataBuffer_PunctualLightData[_2456].w);
                    if ((_2560 == 16u) || ((_LightDataBuffer_PunctualLightData[_2456].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3239 = _2411;
                        break;
                    }
                    bool _2572 = (uint(_LightDataBuffer_PunctualLightData[_2447].w) & 1u) == 0u;
                    bool _2576 = (!_2572) && (_LightDataBuffer_PunctualLightData[_2453].z > 0.0f);
                    bool _2577 = _2560 == 4u;
                    float _2578 = float(_2572);
                    float _2586 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2453].y)) - abs(_LightDataBuffer_PunctualLightData[_2453].x);
                    float _2587 = _LightDataBuffer_PunctualLightData[_2453].y - _2586;
                    float _2594 = abs(max((1.0f - abs(_2586)) - abs(_2587), 0.00048828125f));
                    float3 _2598 = normalize(float3(_2586, _2587, (_LightDataBuffer_PunctualLightData[_2453].x >= 0.0f) ? _2594 : (-_2594)));
                    float _2604 = lerp(_LightDataBuffer_PunctualLightData[_2465].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2459].y, 0.100000001490116119384765625f), float(_2577));
                    float3 _2609 = _LightDataBuffer_PunctualLightData[_2450].xyz - _521;
                    float3 _2610 = -_2598;
                    float3 _2615 = lerp(_2609, _2610 * dot(_2609, _2610), (float(_2577 && (_LightDataBuffer_PunctualLightData[_2459].z > 0.5f)) * _2578).xxx);
                    float _2616 = dot(_2615, _2615);
                    float _2617 = rsqrt(_2616);
                    float3 _2618 = _2615 * _2617;
                    float3 _2651 = 0.0f.xxx;
                    float _2652 = 0.0f;
                    if (_2576)
                    {
                        float3 _2622 = (_2598 * _LightDataBuffer_PunctualLightData[_2453].z) * 0.5f;
                        float3 _2623 = _2615 - _2622;
                        float3 _2624 = _2615 + _2622;
                        float _2625 = length(_2623);
                        float _2626 = length(_2624);
                        float3 _2635 = normalize(cross(cross(_2598, _2618), _2598));
                        _2651 = _2635;
                        _2652 = ((1.0f / ((((_2625 * _2626) + dot(_2623, _2624)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2635, _2623) / _2625) + (dot(_2635, _2624) / _2626)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2453].z * _2617, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2651 = _2618;
                        _2652 = 1.0f;
                    }
                    float _2674 = 0.0f;
                    if (_2604 < 0.0f)
                    {
                        float _2662 = _2616 * (_LightDataBuffer_PunctualLightData[_2450].w * _LightDataBuffer_PunctualLightData[_2450].w);
                        float _2665 = clamp(1.0f - (_2662 * _2662), 0.0f, 1.0f);
                        _2674 = lerp(1.0f / (_2616 + 1.0f), _2652, float(_2576)) * (_2665 * _2665);
                    }
                    else
                    {
                        float3 _2668 = _2615 * _LightDataBuffer_PunctualLightData[_2450].w;
                        _2674 = _2652 * pow(1.0f - clamp(dot(_2668, _2668), 0.0f, 1.0f), _2604);
                    }
                    float _2679 = clamp((dot(_2651, _2610) - _LightDataBuffer_PunctualLightData[_2453].z) * _LightDataBuffer_PunctualLightData[_2453].w, 0.0f, 1.0f);
                    float _2682 = _2674 * lerp(1.0f, _2679 * _2679, _2578);
                    int _2684 = int(_LightDataBuffer_PunctualLightData[_2468].w);
                    float _2788 = 0.0f;
                    if ((!_2576) && (_2684 >= 0))
                    {
                        uint _2690 = uint(_2684);
                        float2 _2781 = 0.0f.xx;
                        [branch]
                        if (_2578 != 0.0f)
                        {
                            float4 _2702 = mul(_lightCookieMatrices[_2690], float4(_521.x, _593, _521.z, 1.0f));
                            _2781 = _lightCookieData[_2690].xy + (clamp(_2702.xy / _2702.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2690].zw);
                        }
                        else
                        {
                            float3 _2722 = mul(float4(-_2615, 0.0f), _lightCookieMatrices[_2690]).xyz;
                            float3 _409 = _2722;
                            float3 _408 = _2722;
                            float3 _407 = abs(_2722);
                            uint _2731 = uint(int(_407.y > _407.x));
                            uint _2737 = (_407.z > _407[_2731]) ? 2u : _2731;
                            uint _2743 = (_2737 * 2u) + uint(_408[_2737] < 0.0f);
                            float _2747 = abs(_409[_2743 / 2u]);
                            float _2767 = 0.5f - (0.000244140625f / _lightCookieData[_2690].w);
                            _2781 = _lightCookieData[_2690].xy + (clamp(float2((float(_2743) + ((((_409[uint(_358[_2743].x)] * _359[_2743].x) / _2747) * _2767) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_409[uint(_358[_2743].y)] * _359[_2743].y) / _2747) * _2767)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2690].zw);
                        }
                        _2788 = _2682 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2781, 0.0f).x;
                    }
                    else
                    {
                        _2788 = _2682;
                    }
                    float _2789 = _2788 * _2547;
                    float3 _3238 = 0.0f.xxx;
                    do
                    {
                        float3 _3237 = 0.0f.xxx;
                        [branch]
                        if (_2789 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2577)
                            {
                                _3238 = lerp(_2411, _LightDataBuffer_PunctualLightData[_2447].xyz, (_2789 * (_LightDataBuffer_PunctualLightData[_2459].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2459].w) + (smoothstep(-0.5f, 0.5f, dot(_549, _2651)) * _LightDataBuffer_PunctualLightData[_2459].w)))).xxx);
                                break;
                            }
                            float _2809 = dot(_1957, _2651);
                            float _2810 = clamp(_2809, 0.0f, 1.0f);
                            float _3113 = 0.0f;
                            if (_2560 != 0u)
                            {
                                bool _2816 = _2572 || ((_2472 & 2u) != 0u);
                                int _2865 = 0;
                                if (_2816)
                                {
                                    _2865 = int(_LightDataBuffer_PunctualLightData[_2456].x);
                                }
                                else
                                {
                                    uint _2822 = asuint(_LightDataBuffer_PunctualLightData[_2453].w);
                                    uint _2824 = asuint(_LightDataBuffer_PunctualLightData[_2456].x);
                                    float3 _2825 = _521 - _LightDataBuffer_PunctualLightData[_2450].xyz;
                                    float3 _2826 = abs(_2825);
                                    float _2827 = _2826.x;
                                    float _2828 = _2826.y;
                                    float _2830 = _2826.z;
                                    int _2862 = 0;
                                    if ((_2827 > _2828) && (_2827 > _2830))
                                    {
                                        _2862 = int((_2825.x > 0.0f) ? (_2822 >> 24u) : ((_2822 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2861 = 0;
                                        if (_2828 > _2830)
                                        {
                                            _2861 = int((_2825.y > 0.0f) ? ((_2822 >> 8u) & 255u) : (_2822 & 255u));
                                        }
                                        else
                                        {
                                            _2861 = int((_2825.z > 0.0f) ? ((_2824 >> 8u) & 255u) : (_2824 & 255u));
                                        }
                                        _2862 = _2861;
                                    }
                                    _2865 = (_2862 < 80) ? _2862 : (-1);
                                }
                                bool _2866 = _2865 >= 0;
                                float _3112 = 0.0f;
                                if (_2866)
                                {
                                    float3 _2870 = _521 - _LightDataBuffer_PunctualLightData[_2450].xyz;
                                    float4 _2890 = mul(_PunctualLightWorldToShadow[_2865], float4((_521 - ((_2870 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2870, _2870)))) * _PunctualLightShadowParams[_2865].x)) + (_549 * (_PunctualLightShadowParams[_2865].y * 5.0f)), 1.0f));
                                    float _2891 = _2890.w;
                                    float3 _2894 = _2890.xyz / _2891.xxx;
                                    float2 _2895 = _2894.xy;
                                    float3 _2903 = _2894.xyz;
                                    bool3 _2904 = bool3(_2903.x <= 0.0f.xxx.x, _2903.y <= 0.0f.xxx.y, _2903.z <= 0.0f.xxx.z);
                                    bool3 _2905 = bool3(_2903.x >= 1.0f.xxx.x, _2903.y >= 1.0f.xxx.y, _2903.z >= 1.0f.xxx.z);
                                    float _2908 = _2894.z;
                                    float2 _2919 = ((_2895 * (_PunctualLightShadowParams2[_2865].zw - _PunctualLightShadowParams2[_2865].xy)) + _PunctualLightShadowParams2[_2865].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2921 = floor(_2919 + 0.5f.xx);
                                    float2 _2922 = _2919 - _2921;
                                    float _2924 = _2922.x + 0.5f;
                                    float _2925 = _2924 * _2924;
                                    float _2928 = 1.0f - _2922.x;
                                    float _2929 = min(_2922.x, 0.0f);
                                    float _2932 = _2922.x + 1.0f;
                                    float _2933 = max(_2922.x, 0.0f);
                                    float _2945 = _2922.y + 0.5f;
                                    float _2946 = _2945 * _2945;
                                    float _2949 = 1.0f - _2922.y;
                                    float _2950 = min(_2922.y, 0.0f);
                                    float _2953 = _2922.y + 1.0f;
                                    float _2954 = max(_2922.y, 0.0f);
                                    float3 _2966 = float3(0.1599999964237213134765625f * _2928, 0.1599999964237213134765625f * ((_2932 - (_2933 * _2933)) + 1.0f), _2925 * 0.07999999821186065673828125f);
                                    float3 _2967 = float3(0.1599999964237213134765625f * ((_2925 * 0.5f) - _2922.x), 0.1599999964237213134765625f * ((_2928 - (_2929 * _2929)) + 1.0f), 0.1599999964237213134765625f * _2932) + _2966;
                                    float3 _2969 = float3(0.1599999964237213134765625f * _2949, 0.1599999964237213134765625f * ((_2953 - (_2954 * _2954)) + 1.0f), _2946 * 0.07999999821186065673828125f);
                                    float3 _2970 = float3(0.1599999964237213134765625f * ((_2946 * 0.5f) - _2922.y), 0.1599999964237213134765625f * ((_2949 - (_2950 * _2950)) + 1.0f), 0.1599999964237213134765625f * _2953) + _2969;
                                    float3 _2976 = ((_2966 / _2967) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2978 = ((_2969 / _2970) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2980 = _2921 * _PunctualLightShadowTexelSize.xy;
                                    float _2981 = _2976.x;
                                    float _2982 = _2978.x;
                                    float _2985 = _2976.y;
                                    float _2988 = _2976.z;
                                    float _2991 = _2978.y;
                                    float _2998 = _2978.z;
                                    float _3005 = _2967.x;
                                    float _3006 = _2970.x;
                                    float _3008 = _2967.y;
                                    float _3010 = _2967.z;
                                    float _3012 = _2970.y;
                                    float _3016 = _2970.z;
                                    float _3074 = (((((((_3005 * _3006) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2980 + float2(_2981, _2982), _401).xy, _2908)) + ((_3008 * _3006) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2980 + float2(_2985, _2982), _401).xy, _2908))) + ((_3010 * _3006) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2980 + float2(_2988, _2982), _401).xy, _2908))) + ((_3005 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2980 + float2(_2981, _2991), _401).xy, _2908))) + ((_3008 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2980 + float2(_2985, _2991), _401).xy, _2908))) + ((_3010 * _3012) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2980 + float2(_2988, _2991), _401).xy, _2908))) + ((_3005 * _3016) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2980 + float2(_2981, _2998), _401).xy, _2908));
                                    float2 _3095 = min(_2895, 1.0f.xx - _2895);
                                    _3112 = _2866 ? lerp(1.0f, (any(bool3(_2904.x || _2905.x, _2904.y || _2905.y, _2904.z || _2905.z)) || ((asuint(_2908) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3074 + ((_3008 * _3016) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2980 + float2(_2985, _2998), _401).xy, _2908))) + ((_3010 * _3016) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2980 + float2(_2988, _2998), _401).xy, _2908))), _2816 ? min(_PunctualLightShadowParams[_2865].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2865].z - _2891) * 0.25f, min(_3095.x, _3095.y)))) : _PunctualLightShadowParams[_2865].w) : 1.0f;
                                }
                                else
                                {
                                    _3112 = clamp(dot(_528, _2651) + 1.0f, 0.0f, 1.0f);
                                }
                                _3113 = _3112;
                            }
                            else
                            {
                                _3113 = 1.0f;
                            }
                            float _3193 = 0.0f;
                            float3 _3194 = 0.0f.xxx;
                            float _3195 = 0.0f;
                            float3 _3196 = 0.0f.xxx;
                            float3 _3197 = 0.0f.xxx;
                            float _3198 = 0.0f;
                            float _3199 = 0.0f;
                            [branch]
                            if (_2560 == 0u)
                            {
                                float3 _3119 = _LightDataBuffer_PunctualLightData[_2447].xyz * _2789;
                                float3 _3132 = _2168.xyz;
                                _3193 = _2789;
                                _3194 = (_LightDataBuffer_PunctualLightData[_2447].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2459].y) + ((1.0f / max(1.0f, max(max(_3119.x, _3119.y), _3119.z) * lerp(0.75f, 0.5f, _2308))) * _LightDataBuffer_PunctualLightData[_2459].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2459].x, 1.0f, clamp(_2809 + 0.5f, 0.0f, 1.0f));
                                _3195 = _2810;
                                _3196 = _3132;
                                _3197 = _3132;
                                _3198 = 1.0f;
                                _3199 = 0.0f;
                            }
                            else
                            {
                                float _3187 = 0.0f;
                                float _3188 = 0.0f;
                                float3 _3189 = 0.0f.xxx;
                                float3 _3190 = 0.0f.xxx;
                                float _3191 = 0.0f;
                                float _3192 = 0.0f;
                                if (_2560 == 3u)
                                {
                                    _3187 = _2789 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2459].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2459].x), _2274) * _3113);
                                    _3188 = clamp(dot(_1957, -normalize(cross(_561, cross(_561, _2651)))), 0.0f, 1.0f);
                                    _3189 = lerp(0.5f.xxx, _1964, _LightDataBuffer_PunctualLightData[_2459].y.xxx);
                                    _3190 = 0.0f.xxx;
                                    _3191 = 1.0f;
                                    _3192 = 0.0f;
                                }
                                else
                                {
                                    bool _3157 = _2560 == 1u;
                                    float _3181 = 0.0f;
                                    float3 _3182 = 0.0f.xxx;
                                    float _3183 = 0.0f;
                                    float _3184 = 0.0f;
                                    if (_3157)
                                    {
                                        _3181 = clamp(clamp(_2809 + _LightDataBuffer_PunctualLightData[_2459].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3113;
                                        _3182 = _1968 * _LightDataBuffer_PunctualLightData[_2459].y;
                                        _3183 = 1.0f;
                                        _3184 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3167 = _2560 == 2u;
                                        float _3179 = 0.0f;
                                        if (_3167)
                                        {
                                            _3179 = smoothstep(_LightDataBuffer_PunctualLightData[_2459].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2459].x - 0.0500000007450580596923828125f, _1958) * ((1.0f - _LightDataBuffer_PunctualLightData[_2459].z) + (step(0.5f, _1961) * _LightDataBuffer_PunctualLightData[_2459].z));
                                        }
                                        else
                                        {
                                            _3179 = 1.0f;
                                        }
                                        _3181 = _2810;
                                        _3182 = 0.0f.xxx;
                                        _3183 = _3179;
                                        _3184 = _3167 ? _LightDataBuffer_PunctualLightData[_2459].y : 0.0f;
                                    }
                                    bool3 _3185 = _3157.xxx;
                                    _3187 = _2789;
                                    _3188 = _3181;
                                    _3189 = float3(_3185.x ? _1964.x : 0.0f.xxx.x, _3185.y ? _1964.y : 0.0f.xxx.y, _3185.z ? _1964.z : 0.0f.xxx.z);
                                    _3190 = _3182;
                                    _3191 = _3183;
                                    _3192 = _3184;
                                }
                                _3193 = _3187;
                                _3194 = _LightDataBuffer_PunctualLightData[_2447].xyz;
                                _3195 = _3188;
                                _3196 = _3189;
                                _3197 = _3190;
                                _3198 = _3191;
                                _3199 = _3192;
                            }
                            float3 _3227 = 0.0f.xxx;
                            [branch]
                            if (_2560 != 3u)
                            {
                                float _3204 = lerp(_1970, 0.00999999977648258209228515625f, _3199);
                                float _3207 = dot(_1823, normalize(_2651 + _439));
                                float _3208 = _3204 * _3204;
                                float _3212 = (((_3207 * _3208) - _3207) * _3207) + 1.0f;
                                float _3213 = _3212 * _3212;
                                _3227 = ((_1967 * clamp((((_3208 != _3213) ? (_3208 / _3213) : 1.0f) * (0.5f / ((_2205 + (_3204 * _2207)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3198) * _LightDataBuffer_PunctualLightData[_2468].z;
                            }
                            else
                            {
                                _3227 = 0.0f.xxx;
                            }
                            float3 _3230 = _3194 * _3193;
                            _3237 = _2411 + (((_3230 * lerp(_3197, _3196, _3195.xxx)) * _2224) + ((_3230 * _3227) * _3195));
                        }
                        else
                        {
                            _3237 = _2411;
                        }
                        _3238 = _3237;
                        break;
                    } while(false);
                    _3239 = _3238;
                    break;
                } while(false);
                _3240 = _3239;
            }
            else
            {
                _3240 = _2411;
            }
            _2434 = _3240;
        }
    }
    float3 _3280 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3280 = lerp(lerp(0.5f.xxx, lerp(dot(_2410, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2410, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2272, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3280 = _2410;
    }
    float4 _3287 = float4(_3280 * _ExposureWithMiscParams.y, _484);
    _3287.w = (_SurfaceType == 1.0f) ? _484 : 1.0f;
    float4 _3674 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3311 = _593 * _AtmosphereFogParams3.w;
        float _3316 = max(0.00999999977648258209228515625f, _3311 + _AtmosphereFogParams4.w);
        float3 _3330 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3316)) / _3316) * exp(_3311 + _AtmosphereFogParams5.w))));
        float _3333 = dot(_2365, _AtmosphereFogParams1.xyz);
        float _3339 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3343 = (1.0f + _3339) - ((2.0f * _AtmosphereFogParams2.w) * _3333);
        float3 _3666 = 0.0f.xxx;
        float _3667 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3388 = (uint3(int3(_2034, _2035, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3389 = _3388.y;
            uint _3390 = _3388.z;
            uint _3393 = _3388.x + (_3389 * _3390);
            uint _3395 = _3389 + (_3390 * _3393);
            uint _3397 = _3390 + (_3393 * _3395);
            uint _3399 = _3393 + (_3395 * _3397);
            float _3424 = dot(_2365, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3431 = _521 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3433 = (_VolumetricFogParams0.w * ((_3424 > 5.9604644775390625e-08f) ? (1.0f / _3424) : 0.0f)) * (1.0f / _440);
            float _3434 = _3431.y;
            float _3435 = _3433 * _3434;
            float _3437 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3435;
            float _3438 = _3434 - _3435;
            float _3440 = (1.0f - _3433) * _440;
            float _3454 = max(-127.0f, _ExponentialFogParams0.z * _3438);
            float _3478 = max(-127.0f, _ExponentialFogParams3.x * _3438);
            float _3489 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3437 - _ExponentialFogParams0.x)))) * ((abs(_3454) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3454)) / _3454) : (0.693147182464599609375f - (0.2402265071868896484375f * _3454)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3437 - _ExponentialFogParams3.z)))) * ((abs(_3478) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3478)) / _3478) : (0.693147182464599609375f - (0.2402265071868896484375f * _3478))));
            float _3511 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3514 = clamp((max(clamp(exp2(-(_3489 * _3440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3511, 0.0f, 1.0f);
            float4 _3554 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2385 + ((((float3(uint3(_3399, _3395 + (_3397 * _3399), _405) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_420 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_420 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3666 = _3554.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3514)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3489 * max(_3440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3511))) * _3554.w);
            _3667 = _3554.w * _3514;
        }
        else
        {
            float3 _3560 = _521 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3562 = _3560.y;
            float _3576 = max(-127.0f, _ExponentialFogParams0.z * _3562);
            float _3600 = max(-127.0f, _ExponentialFogParams3.x * _3562);
            float _3611 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3576) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3576)) / _3576) : (0.693147182464599609375f - (0.2402265071868896484375f * _3576)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3600) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3600)) / _3600) : (0.693147182464599609375f - (0.2402265071868896484375f * _3600))));
            float _3633 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3636 = clamp((max(clamp(exp2(-(_3611 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3633, 0.0f, 1.0f);
            _3666 = (_ExponentialFogParams2.xyz * (1.0f - _3636)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3611 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3633));
            _3667 = _3636;
        }
        float3 _3672 = (_3287.xyz * (_3330 * _3667)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3333 * _3333)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3339) / max((12.56637096405029296875f * _3343) * sqrt(_3343), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3330)) * _3667) + _3666);
        _3674 = float4(_3672.x, _3672.y, _3672.z, _3287.w);
    }
    else
    {
        _3674 = _3287;
    }
    _14 = _3674;
    _15 = _1999;
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
