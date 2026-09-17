// Stage: Fragment  Blob: 814  ParamBlob: 4  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _EMISSION _METALLICSPECGLOSSMAP
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
Texture2D<float4> _EmissionMap : register(t2, space1);
TextureCube<float4> _CharMaxCubemap : register(t45, space0);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float3 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static uint _11;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _14 : SV_Target1;
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
    uint _442 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _447 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _460 = 0.0f.xxxx;
    float4 _461 = 0.0f.xxxx;
    if (_447)
    {
        _460 = _VertexSkinMatrices.Load<float4>((_442 + 2u) * 16 + 0);
        _461 = _VertexSkinMatrices.Load<float4>(_442 * 16 + 0);
    }
    else
    {
        _460 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _467 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _472 = _467.xyz * _BaseColor.xyz;
    float4 _476 = _MetallicGlossMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _477 = _476.x;
    float _479 = _476.z;
    float _481 = 1.0f - _476.w;
    float _485 = _467.w * _BaseColor.w;
    float3 _490 = _472 * _ShadowColorBrightness;
    float3 _494 = lerp(dot(_490, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _490, _ShadowColorSaturation.xxx);
    float4 _498 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _510 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _514 = _510 - float3(_461.w, _404, _460.w);
    _514.y = 6.103515625e-05f;
    float3 _517 = normalize(_514);
    float3 _523 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _525 = uint2(gl_FragCoord.xy);
    float3 _535 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _544 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x);
    float4 _557 = float4(float(_544 & 255u), float((_544 >> 8u) & 255u), float((_544 >> 16u) & 255u), float((_544 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _558 = _557.x;
    float _561 = _557.w;
    float _567 = _510.y;
    float _570 = smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _567) * _557.y;
    float _571 = max(_557.z, _570);
    float _580 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1074 = 0.0f.xxxx;
    float3 _1075 = 0.0f.xxx;
    float3 _1076 = 0.0f.xxx;
    float _1077 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _595 = _510 - (_IVParam0.xyz + (_535 * (-_IVParam2.w)));
        float _609 = max(clamp((max(abs(_595.x), abs(_595.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_595.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _911 = 0.0f.xxxx;
        float4 _912 = 0.0f.xxxx;
        float4 _913 = 0.0f.xxxx;
        float _914 = 0.0f;
        float _915 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_609 < 1.0f))
        {
            float3 _622 = _510 - (_IVParam0.xyz + (_535 * (-_IVParam2.y)));
            float _636 = max(clamp((max(abs(_622.x), abs(_622.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_622.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _712 = 0.0f;
            float4 _713 = 0.0f.xxxx;
            float4 _714 = 0.0f.xxxx;
            float4 _715 = 0.0f.xxxx;
            if (_636 < 1.0f)
            {
                float3 _645 = ((_510 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _647 = _645 - floor(_645);
                float4 _651 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _647, 0.0f);
                float _652 = 1.0f - _636;
                float _656 = _IVParam1.y * 0.5f;
                float _661 = _647.x;
                float _662 = clamp(_647.y, _656, 1.0f - _656) * 0.3333333432674407958984375f;
                float _663 = _647.z;
                float4 _666 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_661, _662, _663), 0.0f);
                float _682 = _651.x;
                float _692 = _651.y;
                float _702 = _651.z;
                _712 = _609 + (_666.w * _652);
                _713 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_661, _662 + 0.666666686534881591796875f, _663), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _702, _702) * _652;
                _714 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_661, _662 + 0.3333333432674407958984375f, _663), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _692, _692) * _652;
                _715 = float4(((_666.xyz * 4.0f) - 2.0f.xxx) * _682, _682) * _652;
            }
            else
            {
                _712 = _609;
                _713 = 0.0f.xxxx;
                _714 = 0.0f.xxxx;
                _715 = 0.0f.xxxx;
            }
            float3 _721 = _510 - (_IVParam0.xyz + (_535 * (-_IVParam2.z)));
            float _735 = max(clamp((max(abs(_721.x), abs(_721.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_721.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _815 = 0.0f;
            float4 _816 = 0.0f.xxxx;
            float4 _817 = 0.0f.xxxx;
            float4 _818 = 0.0f.xxxx;
            if (_735 < 1.0f)
            {
                float3 _744 = ((_510 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _746 = _744 - floor(_744);
                float4 _750 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _746, 0.0f);
                float _752 = _636 * (1.0f - _735);
                float _756 = _IVParam1.y * 0.5f;
                float _761 = _746.x;
                float _762 = clamp(_746.y, _756, 1.0f - _756) * 0.3333333432674407958984375f;
                float _763 = _746.z;
                float4 _766 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_761, _762, _763), 0.0f);
                float _782 = _750.x;
                float _793 = _750.y;
                float _804 = _750.z;
                _815 = _712 + (_766.w * _752);
                _816 = _713 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_761, _762 + 0.666666686534881591796875f, _763), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _752);
                _817 = _714 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_761, _762 + 0.3333333432674407958984375f, _763), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _752);
                _818 = _715 + (float4(((_766.xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _752);
            }
            else
            {
                _815 = _712;
                _816 = _713;
                _817 = _714;
                _818 = _715;
            }
            float4 _901 = 0.0f.xxxx;
            float4 _902 = 0.0f.xxxx;
            float4 _903 = 0.0f.xxxx;
            float _904 = 0.0f;
            if (_735 > 0.0f)
            {
                float3 _827 = ((_510 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _830 = _IVParam1.xyz * 0.5f;
                float3 _832 = clamp(_827 - floor(_827), _830, 1.0f.xxx - _830);
                float4 _836 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _832, 0.0f);
                float _838 = _735 * (1.0f - _609);
                float _842 = _IVParam1.y * 0.5f;
                float _847 = _832.x;
                float _848 = clamp(_832.y, _842, 1.0f - _842) * 0.3333333432674407958984375f;
                float _849 = _832.z;
                float4 _852 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_847, _848, _849), 0.0f);
                float _868 = _836.x;
                float _879 = _836.y;
                float _890 = _836.z;
                _901 = _816 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_847, _848 + 0.666666686534881591796875f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _890, _890) * _838);
                _902 = _817 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_847, _848 + 0.3333333432674407958984375f, _849), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _879, _879) * _838);
                _903 = _818 + (float4(((_852.xyz * 4.0f) - 2.0f.xxx) * _868, _868) * _838);
                _904 = _815 + (_852.w * _838);
            }
            else
            {
                _901 = _816;
                _902 = _817;
                _903 = _818;
                _904 = _815;
            }
            float _907 = clamp((_904 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _911 = _901;
            _912 = _902;
            _913 = _903;
            _914 = _907 - _609;
            _915 = (_907 + _609) * 0.5f;
        }
        else
        {
            _911 = 0.0f.xxxx;
            _912 = 0.0f.xxxx;
            _913 = 0.0f.xxxx;
            _914 = 0.0f;
            _915 = 1.0f;
        }
        float4 _935 = _913 + float4(_IVDefaultSHAr.x * _915, (_IVDefaultSHAr.y * _915) + ((_IVDefaultSHAr.w * _914) * 0.5f), _IVDefaultSHAr.z * _915, (_IVDefaultSHAr.w * _915) + ((_IVDefaultSHAr.y * _914) * 0.375f));
        float4 _955 = _912 + float4(_IVDefaultSHAg.x * _915, (_IVDefaultSHAg.y * _915) + ((_IVDefaultSHAg.w * _914) * 0.5f), _IVDefaultSHAg.z * _915, (_IVDefaultSHAg.w * _915) + ((_IVDefaultSHAg.y * _914) * 0.375f));
        float4 _975 = _911 + float4(_IVDefaultSHAb.x * _915, (_IVDefaultSHAb.y * _915) + ((_IVDefaultSHAb.w * _914) * 0.5f), _IVDefaultSHAb.z * _915, (_IVDefaultSHAb.w * _915) + ((_IVDefaultSHAb.y * _914) * 0.375f));
        float4 _979 = float4(_523, 1.0f);
        float3 _985 = max(float3(dot(_935, _979), dot(_955, _979), dot(_975, _979)), 0.0f.xxx) * _580;
        float3 _993 = ((_935.xyz * 0.2125999927520751953125f) + (_955.xyz * 0.715200006961822509765625f)) + (_975.xyz * 0.072200000286102294921875f);
        float3 _997 = _993 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_993, _993)));
        float _999 = abs(_997.y);
        float3 _1000 = _997;
        _1000.y = _999;
        float4 _1001 = float4(_1000.x, _1000.y, _1000.z, 0.0f.xxxx.w);
        _1001.w = 1.0f;
        float4 _1005 = float4(_997.x, _999, _997.z, 1.0f);
        float3 _1010 = max(float3(dot(_935, _1005), dot(_955, _1005), dot(_975, _1005)), 0.0f.xxx);
        float _1018 = _985.z;
        float _1019 = _985.y;
        float4 _1024 = lerp(float4(_1018, _1019, -1.0f, 0.666666686534881591796875f), float4(_1019, _1018, 0.0f, -0.3333333432674407958984375f), step(_1018, _1019).xxxx);
        float _1025 = _985.x;
        float _1026 = _1024.x;
        float4 _1034 = lerp(float4(_1026, _1024.yw, _1025), float4(_1025, _1024.yz, _1026), step(_1026, _1025).xxxx);
        float _1035 = _1034.x;
        float _1036 = _1034.w;
        float _1037 = _1034.y;
        float _1039 = _1035 - min(_1036, _1037);
        float _1049 = frac(abs(_1034.z + ((_1036 - _1037) / ((6.0f * _1039) + 9.9999997473787516355514526367188e-05f))));
        float _1056 = min(_1039 / (_1035 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1049 - 0.5f))) * clamp(_1035, 0.0f, 1.0f));
        float _1058 = 2.0f / (2.0f - _1056);
        _1074 = _1001;
        _1075 = _985;
        _1076 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1049, _1056, _1058).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1056.xxx) * _1058;
        _1077 = max(max(max(_1010.x, _1010.y), _1010.z), 0.0f) * _580;
    }
    else
    {
        _1074 = 0.0f.xxxx;
        _1075 = 1.0f.xxx;
        _1076 = _CharacterParams2.xyz;
        _1077 = _580;
    }
    float3 _1797 = 0.0f.xxx;
    float _1798 = 0.0f;
    float _1799 = 0.0f;
    float _1800 = 0.0f;
    float3 _1801 = 0.0f.xxx;
    float3 _1802 = 0.0f.xxx;
    [branch]
    if ((clamp(_558 + _571, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1105 = 1.0f - _477;
        float _1108 = smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_472 * _1105, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)));
        bool3 _1111 = _447.xxx;
        float3 _1113 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1117 = float3(_1111.x ? _1113.x : _9.x, _1111.y ? _1113.y : _9.y, _1111.z ? _1113.z : _9.z) * _CharacterParams10.z;
        float3 _1119 = float3(_1111.x ? _8.xzy.x : _8.x, _1111.y ? _8.xzy.y : _8.y, _1111.z ? _8.xzy.z : _8.z);
        float3 _1121 = abs(_1119) - 0.20000000298023223876953125f.xxx;
        float3 _1124 = max((_1121 * _1121) * _1121, 6.103515625e-05f.xxx);
        float3 _1127 = _1124 / dot(_1124, 1.0f.xxx).xxx;
        float2 _1135 = _1117.xy;
        float2 _1140 = _1117.zy;
        float4 _1150 = ((_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1117.xz, _GlobalMipBias) * _1127.y) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1135, _GlobalMipBias) * _1127.z)) + (_CharacterRainEffectTex.SampleBias(sampler_LinearClamp, _1140, _GlobalMipBias) * _1127.x);
        float _1151 = _1150.w;
        float _1153 = 1.10000002384185791015625f - _1151;
        float _1162 = max(smoothstep(0.800000011920928955078125f - _1151, _1153, clamp((_558 * _1105) + (_523.y * 0.20000000298023223876953125f), 0.0f, 1.0f)), smoothstep(0.449999988079071044921875f - _1151, _1153, clamp(_570 * _1105, 0.0f, 1.0f)));
        float _1169 = smoothstep(0.5f, 0.75f, _477);
        float _1171 = smoothstep(0.800000011920928955078125f, 0.60000002384185791015625f, _481) * _1108;
        float _1174 = clamp(_1171 + _1169, 0.0f, 1.0f) * max(_558, _571);
        bool _1178 = !((step(_558, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _571)) != 0.0f);
        bool2 _1179 = _1178.xx;
        float2 _1181 = (1.0f - _571).xx;
        float2 _1182 = float2(_1179.x ? float2(3.0f, 4.345600128173828125f).x : _1181.x, _1179.y ? float2(3.0f, 4.345600128173828125f).y : _1181.y);
        float _1183 = 1.0f - _1174;
        float _1186 = _1178 ? _Time.x : 1.0f;
        float _1188 = _1186 * _1182.x;
        float _1190 = _1186 * _1182.y;
        float3 _1191 = _1117 * 20.0f;
        float3 _1192 = _1117 * 34.345600128173828125f;
        float3 _1194 = pow(max(_1121, 0.0f.xxx), 10.0f.xxx);
        float3 _1198 = _1194 / max(dot(_1194, 1.0f.xxx), 6.103515625e-05f).xxx;
        float _1200 = _1198.y;
        float2 _1201 = _1191.xz * 1.0f;
        float2 _1202 = floor(_1201);
        float2 _1205 = frac(_1202 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1209 = _1205 + dot(_1205, _1205 + 34.345001220703125f.xx).xx;
        float _1210 = _1209.x;
        float _1211 = _1209.y;
        float2 _1215 = frac(float2(_1210 * _1211, _1210 + _1211));
        float2 _1218 = frac((_1202 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1222 = _1218 + dot(_1218, _1218 + 34.345001220703125f.xx).xx;
        float _1223 = _1222.x;
        float _1224 = _1222.y;
        float2 _1228 = frac(float2(_1223 * _1224, _1223 + _1224));
        float _1234 = _1215.x;
        float _1236 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1234);
        float2 _1237 = ((_1201 - _1202) + ((((_1228 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1240 = _1237.y;
        float2 _1244 = float2(_1237.x * 1.25f, _1240 * ((_1240 < 0.0f) ? 1.25f : 0.75f));
        float _1247 = _1188 + _1234;
        float _1251 = _1178 ? frac(_1247) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1247, 0.0f, 1.0f));
        float _1263 = _1215.y;
        float _1266 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1251) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1251)) * step(0.001000000047497451305389404296875f, smoothstep(_1236, 0.0f, length(_1244)))) * step(_1183, _1263 - 0.100000001490116119384765625f);
        float _1269 = _1266 * _1200;
        float _1277 = _1198.z;
        float2 _1278 = _1191.xy * 1.0f;
        float2 _1279 = floor(_1278);
        float2 _1282 = frac(_1279 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1286 = _1282 + dot(_1282, _1282 + 34.345001220703125f.xx).xx;
        float _1287 = _1286.x;
        float _1288 = _1286.y;
        float2 _1292 = frac(float2(_1287 * _1288, _1287 + _1288));
        float2 _1295 = frac((_1279 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1299 = _1295 + dot(_1295, _1295 + 34.345001220703125f.xx).xx;
        float _1300 = _1299.x;
        float _1301 = _1299.y;
        float2 _1305 = frac(float2(_1300 * _1301, _1300 + _1301));
        float _1311 = _1292.x;
        float _1313 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1311);
        float2 _1314 = ((_1278 - _1279) + ((((_1305 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1317 = _1314.y;
        float2 _1321 = float2(_1314.x * 1.25f, _1317 * ((_1317 < 0.0f) ? 1.25f : 0.75f));
        float _1324 = _1188 + _1311;
        float _1328 = _1178 ? frac(_1324) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1324, 0.0f, 1.0f));
        float _1340 = _1292.y;
        float _1343 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1328) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1328)) * step(0.001000000047497451305389404296875f, smoothstep(_1313, 0.0f, length(_1321)))) * step(_1183, _1340 - 0.100000001490116119384765625f);
        float _1346 = _1343 * _1277;
        float _1354 = _1198.x;
        float2 _1355 = _1191.zy * 1.0f;
        float2 _1356 = floor(_1355);
        float2 _1359 = frac(_1356 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1363 = _1359 + dot(_1359, _1359 + 34.345001220703125f.xx).xx;
        float _1364 = _1363.x;
        float _1365 = _1363.y;
        float2 _1369 = frac(float2(_1364 * _1365, _1364 + _1365));
        float2 _1372 = frac((_1356 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1376 = _1372 + dot(_1372, _1372 + 34.345001220703125f.xx).xx;
        float _1377 = _1376.x;
        float _1378 = _1376.y;
        float2 _1382 = frac(float2(_1377 * _1378, _1377 + _1378));
        float _1388 = _1369.x;
        float _1390 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1388);
        float2 _1391 = ((_1355 - _1356) + ((((_1382 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1394 = _1391.y;
        float2 _1398 = float2(_1391.x * 1.25f, _1394 * ((_1394 < 0.0f) ? 1.25f : 0.75f));
        float _1401 = _1188 + _1388;
        float _1405 = _1178 ? frac(_1401) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1401, 0.0f, 1.0f));
        float _1417 = _1369.y;
        float _1420 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1405) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1405)) * step(0.001000000047497451305389404296875f, smoothstep(_1390, 0.0f, length(_1398)))) * step(_1183, _1417 - 0.100000001490116119384765625f);
        float _1423 = _1420 * _1354;
        float2 _1436 = (float4(((clamp(_1244 / _1236.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1228.x)) * _1266) * _1200, _1269, _1263).xy + float4(((clamp(_1321 / _1313.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1305.x)) * _1343) * _1277, _1346, _1340).xy) + float4(((clamp(_1398 / _1390.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1382.x)) * _1420) * _1354, _1423, _1417).xy;
        float _1438 = max(_1423, max(_1269, _1346));
        float4 _1441 = float4(_1436, _1438, 0.0f);
        float2 _1443 = _1192.xz * 1.0f;
        float2 _1444 = floor(_1443);
        float2 _1447 = frac(_1444 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1451 = _1447 + dot(_1447, _1447 + 34.345001220703125f.xx).xx;
        float _1452 = _1451.x;
        float _1453 = _1451.y;
        float2 _1457 = frac(float2(_1452 * _1453, _1452 + _1453));
        float2 _1460 = frac((_1444 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1464 = _1460 + dot(_1460, _1460 + 34.345001220703125f.xx).xx;
        float _1465 = _1464.x;
        float _1466 = _1464.y;
        float2 _1470 = frac(float2(_1465 * _1466, _1465 + _1466));
        float _1476 = _1457.x;
        float _1478 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1476);
        float2 _1479 = ((_1443 - _1444) + ((((_1470 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1482 = _1479.y;
        float2 _1486 = float2(_1479.x * 1.25f, _1482 * ((_1482 < 0.0f) ? 1.25f : 0.75f));
        float _1489 = _1190 + _1476;
        float _1493 = _1178 ? frac(_1489) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1489, 0.0f, 1.0f));
        float _1505 = _1457.y;
        float _1508 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1493) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1493)) * step(0.001000000047497451305389404296875f, smoothstep(_1478, 0.0f, length(_1486)))) * step(_1183, _1505 - 0.100000001490116119384765625f);
        float _1511 = _1508 * _1200;
        float2 _1516 = _1192.xy * 1.0f;
        float2 _1517 = floor(_1516);
        float2 _1520 = frac(_1517 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1524 = _1520 + dot(_1520, _1520 + 34.345001220703125f.xx).xx;
        float _1525 = _1524.x;
        float _1526 = _1524.y;
        float2 _1530 = frac(float2(_1525 * _1526, _1525 + _1526));
        float2 _1533 = frac((_1517 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1537 = _1533 + dot(_1533, _1533 + 34.345001220703125f.xx).xx;
        float _1538 = _1537.x;
        float _1539 = _1537.y;
        float2 _1543 = frac(float2(_1538 * _1539, _1538 + _1539));
        float _1549 = _1530.x;
        float _1551 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1549);
        float2 _1552 = ((_1516 - _1517) + ((((_1543 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1555 = _1552.y;
        float2 _1559 = float2(_1552.x * 1.25f, _1555 * ((_1555 < 0.0f) ? 1.25f : 0.75f));
        float _1562 = _1190 + _1549;
        float _1566 = _1178 ? frac(_1562) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1562, 0.0f, 1.0f));
        float _1578 = _1530.y;
        float _1581 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1566) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1566)) * step(0.001000000047497451305389404296875f, smoothstep(_1551, 0.0f, length(_1559)))) * step(_1183, _1578 - 0.100000001490116119384765625f);
        float _1584 = _1581 * _1277;
        float2 _1589 = _1192.zy * 1.0f;
        float2 _1590 = floor(_1589);
        float2 _1593 = frac(_1590 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1597 = _1593 + dot(_1593, _1593 + 34.345001220703125f.xx).xx;
        float _1598 = _1597.x;
        float _1599 = _1597.y;
        float2 _1603 = frac(float2(_1598 * _1599, _1598 + _1599));
        float2 _1606 = frac((_1590 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1610 = _1606 + dot(_1606, _1606 + 34.345001220703125f.xx).xx;
        float _1611 = _1610.x;
        float _1612 = _1610.y;
        float2 _1616 = frac(float2(_1611 * _1612, _1611 + _1612));
        float _1622 = _1603.x;
        float _1624 = 0.25f * lerp(0.60000002384185791015625f, 1.0f, _1622);
        float2 _1625 = ((_1589 - _1590) + ((((_1616 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float _1628 = _1625.y;
        float2 _1632 = float2(_1625.x * 1.25f, _1628 * ((_1628 < 0.0f) ? 1.25f : 0.75f));
        float _1635 = _1190 + _1622;
        float _1639 = _1178 ? frac(_1635) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1635, 0.0f, 1.0f));
        float _1651 = _1603.y;
        float _1654 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1639) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1639)) * step(0.001000000047497451305389404296875f, smoothstep(_1624, 0.0f, length(_1632)))) * step(_1183, _1651 - 0.100000001490116119384765625f);
        float _1657 = _1654 * _1354;
        float2 _1665 = (float4(((clamp(_1486 / _1478.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1470.x)) * _1508) * _1200, _1511, _1505).xy + float4(((clamp(_1559 / _1551.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1543.x)) * _1581) * _1277, _1584, _1578).xy) + float4(((clamp(_1632 / _1624.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1616.x)) * _1654) * _1354, _1657, _1651).xy;
        float4 _1670 = float4(_1665, max(_1657, max(_1511, _1584)), 0.0f);
        float _1672 = step(max(float2(_1236 * _1266, _404) * _1200, max(float2(_1313 * _1343, _404) * _1277, float2(_1390 * _1420, _404) * _1354)).x, 0.00999999977648258209228515625f);
        float2 _1676 = _1441.xy + (_1670.xy * _1672);
        float3 _1685 = float3((_1150.xy * 2.0f) - 1.0f.xx, 0.0f) + float3(_1676.x, _1676.y, 0.0f.xxx.z);
        float2 _1689 = float2(0.0f, (_Time.x * _CharacterParams10.z) * 0.75f);
        float3 _1692 = float3(_1119.x, 0.0f, _1119.z);
        float3 _1698 = abs(_1692 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1692, _1692)))) - 0.20000000298023223876953125f.xxx;
        float3 _1701 = max((_1698 * _1698) * _1698, 6.103515625e-05f.xxx);
        float3 _1704 = _1701 / dot(_1701, 1.0f.xxx).xxx;
        float _1723 = _1704.z;
        float _1725 = _1704.x;
        float4 _1727 = (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1135, _GlobalMipBias) * _1723) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1140, _GlobalMipBias) * _1725);
        float2 _1739 = _1685.xy + ((((_1727.xy * 2.0f) - 1.0f.xx) * ((_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1135 + _1689, _GlobalMipBias).w * _1723) + (_CharacterRainStreakTex.SampleBias(sampler_LinearClamp, _1140 + _1689, _GlobalMipBias).w * _1725))) * _1174);
        float3 _1740 = float3(_1739.x, _1739.y, _1685.z);
        float _1741 = _1727.z;
        float _1746 = max(max(max(_1441.zw * step(0.00999999977648258209228515625f, _1438), _1670.zw * _1672).x, step(1.0099999904632568359375f - _1174, _1150.z)), smoothstep(1.0f - _1741, 1.10000002384185791015625f - _1741, _1174) * _1174);
        float2 _1747 = _1739.xy;
        _1740.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1747, _1747), 0.0f, 1.0f)));
        float3 _1754 = normalize(_1740);
        float3 _1755 = cross(_523, float3(0.0f, 1.0f, 0.0f));
        bool3 _1758 = (dot(_1755, _1755) > 6.103515625e-05f).xxx;
        float3 _1759 = normalize(_1755);
        float3 _1760 = float3(_1758.x ? _1759.x : float3(1.0f, 0.0f, 0.0f).x, _1758.y ? _1759.y : float3(1.0f, 0.0f, 0.0f).y, _1758.z ? _1759.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1771 = min(_481, 0.0500000007450580596923828125f);
        float _1772 = lerp(_481, _1771, _1746);
        float _1789 = lerp(1.0f, 0.5f, (_1162 * (1.0f - _1108)) * (1.0f - _1171));
        _1797 = normalize(lerp(_523, normalize(((_1760 * _1754.x) + (cross(_1760, _523) * _1754.y)) + (_523 * _1754.z)), _1746.xxx));
        _1798 = _1746;
        _1799 = _1771;
        _1800 = max(_1772 - ((0.20000000298023223876953125f * _1108) * _1162), min(0.20000000298023223876953125f, _1772));
        _1801 = _494 * _1789;
        _1802 = lerp(_472, _472 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_472, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1746 * _1169).xxx) * _1789;
    }
    else
    {
        _1797 = _523;
        _1798 = 0.0f;
        _1799 = 0.00999999977648258209228515625f;
        _1800 = _481;
        _1801 = _494;
        _1802 = _472;
    }
    float3 _1932 = 0.0f.xxx;
    float _1933 = 0.0f;
    float3 _1934 = 0.0f.xxx;
    float3 _1935 = 0.0f.xxx;
    float _1936 = 0.0f;
    [branch]
    if ((_561 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1807 = _447.xxx;
        float3 _1809 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1810 = float3(_1807.x ? _1809.x : _9.x, _1807.y ? _1809.y : _9.y, _1807.z ? _1809.z : _9.z);
        float3 _1813 = _1810 * _CharacterParams10.z;
        float3 _1815 = float3(_1807.x ? _8.xzy.x : _8.x, _1807.y ? _8.xzy.y : _8.y, _1807.z ? _8.xzy.z : _8.z);
        float3 _1817 = abs(_1815) - 0.20000000298023223876953125f.xxx;
        float3 _1820 = max((_1817 * _1817) * _1817, 6.103515625e-05f.xxx);
        float3 _1823 = _1820 / dot(_1820, 1.0f.xxx).xxx;
        float4 _1846 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1813.xz, _GlobalMipBias) * _1823.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1813.xy, _GlobalMipBias) * _1823.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1813.zy, _GlobalMipBias) * _1823.x);
        float _1847 = _1815.y;
        float _1854 = clamp(_561 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1810.y) * clamp(_561 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1860 = _1854 * (2.0f - _1854);
        float _1867 = smoothstep(2.0f - _1860, 2.349999904632568359375f - _1860, ((_1847 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1846.z) * ((_479 * _479) * float(gl_FrontFacing));
        float _1879 = lerp(1.0f, 0.5f, ((_1854 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1802 * (1.0f - _477), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1846.w) * ((_1847 * 0.25f) + 0.75f));
        float3 _1881 = _1867.xxx;
        float2 _1887 = (_1846.xy * 2.0f) - 1.0f.xx;
        float3 _1888 = float3(_1887.x, _1887.y, _402.z);
        float2 _1889 = _1887.xy;
        _1888.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1889, _1889), 0.0f, 1.0f)));
        float2 _1897 = _1888.xy * 2.0f;
        float3 _1899 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1897.x, _1897.y, _1888.z), _1881);
        float3 _1903 = _1899 * rsqrt(max(6.103515625e-05f, dot(_1899, _1899)));
        float _1904 = _523.y;
        float _1907 = step(0.00999999977648258209228515625f, 1.0f - (_1904 * _1904));
        float _1911 = lerp(_523.z, _1904, _1907);
        float3 _1918 = (float3(0.0f, _1907, 1.0f - _1907) - (_523 * _1911)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1911 * _1911)));
        _1932 = ((cross(_1918, _523) * _1903.x) + (_1918 * _1903.y)) + (_523 * _1903.z);
        _1933 = lerp(_1800, 0.89999997615814208984375f, clamp(_1867 * 4.0f, 0.0f, 1.0f));
        _1934 = lerp(_1801 * _1879, 0.3079999983310699462890625f.xxx, _1881);
        _1935 = lerp(_1802 * _1879, 0.87999999523162841796875f.xxx, _1881);
        _1936 = lerp(_477, 0.0f, _1867);
    }
    else
    {
        _1932 = _523;
        _1933 = _1800;
        _1934 = _1801;
        _1935 = _1802;
        _1936 = _477;
    }
    float _1938 = 0.959999978542327880859375f - (_1936 * 0.959999978542327880859375f);
    float3 _1939 = _1935 * _1938;
    float3 _1942 = lerp(0.039999999105930328369140625f.xxx * _476.y, _1935, _1936.xxx);
    float3 _1943 = _1934 * _1938;
    float _1945 = max(_1933 * _1933, 0.0078125f);
    bool _1952 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1965 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1965.y = -_1965.y;
    float2 _1981 = lerp(((sqrt(sqrt(abs(_1965 * 0.5f))) * float2(int2(sign(_1965)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1952).xx);
    float4 _1983 = float4(_1981.x, _1981.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1983.z = 1.0f;
    _1983.w = _1952 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1996 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2000 = normalize(float3(_1996.x, 6.103515625e-05f, _1996.z));
    float3 _2010 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2014 = _2010 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2018 = int(_525.x);
    int _2019 = int(_525.y);
    float4 _2023 = _ScreenSpaceShadowMask.Load(int3(int3(_2018, _2019, 0).xy, 0));
    float _2028 = _2023.y;
    float _2031 = lerp(lerp(1.0f, _2023.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2032 = dot(_1932, _1996);
    float3 _2039 = _1943 * _CharacterParams0.z;
    float3 _2040 = _2039 * 0.64999997615814208984375f;
    float _2044 = dot(_1939, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2057 = clamp(-dot(_2000.xz, normalize(_535.xz)), 0.0f, 1.0f);
    float _2061 = 1.0f - _CharacterParams12.x;
    float _2069 = smoothstep(0.25f, 1.0f, clamp(lerp(_2032, ((-_2032) * ((_2032 * 0.5f) - 1.0f)) + 0.5f, (_2057 * smoothstep(0.25f, 0.75f, 1.0f - abs(_535.y))) * _2061) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2076 = max(max(_2069, _2069), _2069) - min(min(_2069, _2069), _2069);
    float _2078 = smoothstep(0.25f, 1.0f, dot(_1932, _535));
    float _2079 = _479 * _2028;
    float _2086 = min(min(_2028, _479), _2069);
    float _2087 = _2078 * _2079;
    float3 _2091 = ((clamp(dot(_523, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1076, 1.0f.xxx, (_CharacterParams1.y * _2086).xxx);
    float3 _2093 = _2086.xxx;
    float3 _2116 = _2031.xxx;
    float3 _2117 = lerp((_2091 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1077), 1.5f), clamp(_1077, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2014, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2014, _2093) + ((_2091 * clamp(_1077, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2010 * _CharacterParams12.y)))) * _CharacterParams0.y, _2116);
    float3 _2118 = lerp(lerp(lerp(dot(_2040, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2040, 1.2000000476837158203125f.xxx), _2039, clamp((_2079 * _2078) + _2069, 0.0f, 1.0f).xxx), _1939, _2093);
    float3 _2124 = _2118 * ((1.0f - _2076).xxx + (_2069.xxxx.xyz * _2076));
    float3 _2133 = lerp(lerp(_2039, lerp(_2044.xxx, _1939, 1.2000000476837158203125f.xxx), _2087.xxx), _2124 * clamp(dot(_2118, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2124, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2116);
    float4 _2137 = float4(_2133, _2031);
    float _2139 = lerp(_2087, _2086, _2031);
    float _2142 = lerp(_CharacterParams0.z, 1.0f, _2139);
    float3 _2150 = float3(_535.x, lerp(0.5f, _1996.y, _2031), _535.z);
    float _2163 = clamp(dot(_1797, _438), 0.0f, 1.0f);
    float _2164 = dot(_1797, normalize(((_1996 * _2031) + ((_2150 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2150, _2150)))) * 2.0f)) + (_438 * (2.0f + _2031))));
    float _2165 = _1945 * _1945;
    float _2169 = (((_2164 * _2165) - _2164) * _2164) + 1.0f;
    float _2170 = _2169 * _2169;
    float _2174 = 2.0f * _2163;
    float _2176 = (1.0f + _2163) - _2163;
    float _2193 = (1.0f - _AlphaPremultiply) + (_485 * _AlphaPremultiply);
    float3 _2195 = ((_2117 * _2133) * _2193) + (((_1942 * clamp((((_2165 != _2170) ? (_2165 / _2170) : 1.0f) * (0.5f / ((_2174 + (_1945 * _2176)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2117 * (((_2139 * 0.5f) + 0.5f) * _2142)) * 1.0f)) * _CharacterParams13.w);
    float _2196 = dot(_2195, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2199 = clamp(_2196 - 0.5f, 0.0f, 0.5f);
    float3 _2235 = normalize(cross(_535, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2241 = dot(_438, _1932);
    float _2243 = 1.0f - abs(_2241);
    float _2265 = dot(_2000, _1932);
    float _2277 = 1.0f - _2031;
    float _2304 = lerp(_1933, _1799, _1798);
    float _2305 = _2304 * _2304;
    float _2306 = _2163 * _2163;
    float _2307 = _2306 * _2163;
    float2 _2308 = float2(1.0f, _2163);
    float2 _2311 = float2(1.0f, _2305);
    float3 _2314 = float3(1.0f, _2305, (_2305 * _2305) * _2305);
    float _2319 = dot(mul(_2308, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2311) / dot(mul(float3(1.0f, _2306, _2307), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2314);
    float _2324 = dot(mul(_2308, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2311) / dot(mul(float3(1.0f, _2163, _2307), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2314);
    float3 _2327 = (_1942 * _2319) + _2324.xxx;
    float _2328 = _2319 + _2324;
    float3 _2334 = -_438;
    float3 _2353 = lerp(_2196.xxx, _2195, ((_2199 * _2199) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2243)) * _CharacterParams8.w) * min(min(clamp(dot(_517, _2235) + 1.0f, 0.0f, 1.0f), _479), _2028)) * (lerp(0.25f.xxx, _1939, _CharacterParams9.z.xxx) * clamp(dot(_2235, _1932), 0.0f, 1.0f))) + ((((((lerp(_1075 * (1.0f / max(max(max(_1075.x, _1075.y), _1075.z) * 0.5f, 1.0f)), _2014, _2116) * clamp(lerp(dot(_1074.xyz, _1932) * _1074.w, ((-_2265) * ((_2265 * 0.5f) - 1.0f)) + 0.5f, _2031), 0.0f, 1.0f)) * ((_2277 + (_2057 * _2031)) * _2061)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2243)) * min(_479, _2028)) * (_2277 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2044) * _2031))) * max(0.1500000059604644775390625f.xxx, _1939)));
    float2 _2356 = float2(_525);
    float2 _2358 = floor(_2356 * 0.03125f);
    int _2366 = int((_2358.x + (_2358.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2373 = floor(_419 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2377 = clamp(_2373, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2379 = int(_2377 * 8.0f);
    float3 _2381 = 0.0f.xxx;
    _2381 = (_2353 + (((_498.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2193)) + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2334, _1797), (1.2000000476837158203125f * log2(max(_2304, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2327 + ((_1942 * ((1.0f - _2328) / _2328)) * _2327)) * 1.0f)) * ((clamp(_1077, 0.5f, 1.5f) * _CharacterParams0.w) * _2142)) * _1076);
    float3 _2382 = 0.0f.xxx;
    [loop]
    for (int _2384 = 0; _2384 <= 7; _2381 = _2382, _2384++)
    {
        uint _2402 = (_2373 <= _2377) ? (_GlobalBinningBuffer.Load<uint>(uint(_2366 + _2384) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2379) + _2384) * 4 + 0)) : 0u;
        uint _2403 = uint(_2384);
        _2382 = _2381;
        uint _2408 = 0u;
        float3 _2405 = 0.0f.xxx;
        [loop]
        for (uint _2407 = _2402; _2407 != 0u; _2382 = _2405, _2407 = _2408)
        {
            uint _2412 = firstbitlow(_2407);
            _2408 = _2407 ^ (1u << (_2412 & 31u));
            int _2418 = int((32u * _2403) + _2412) * 8;
            int _2421 = _2418 + 1;
            int _2424 = _2418 + 2;
            int _2427 = _2418 + 3;
            int _2430 = _2418 + 4;
            int _2433 = _2418 + 5;
            int _2436 = _2418 + 6;
            int _2439 = _2418 + 7;
            uint _2443 = uint(_LightDataBuffer_PunctualLightData[_2433].w);
            float _2518 = 0.0f;
            if ((_2443 & 1u) == 1u)
            {
                uint _2449 = asuint(_LightDataBuffer_PunctualLightData[_2433].x);
                uint _2456 = asuint(_LightDataBuffer_PunctualLightData[_2433].y);
                uint _2463 = asuint(_LightDataBuffer_PunctualLightData[_2433].z);
                uint _2470 = asuint(_LightDataBuffer_PunctualLightData[_2436].x);
                uint _2477 = asuint(_LightDataBuffer_PunctualLightData[_2436].y);
                uint _2484 = asuint(_LightDataBuffer_PunctualLightData[_2436].z);
                float3 _2503 = abs(mul(float4(_510 - _LightDataBuffer_PunctualLightData[_2421].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2449).x, spvUnpackHalf2x16(_2463).x, spvUnpackHalf2x16(_2477).x, 0.0f), float4(spvUnpackHalf2x16(_2449 >> 16u).x, spvUnpackHalf2x16(_2463 >> 16u).x, spvUnpackHalf2x16(_2477 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2456).x, spvUnpackHalf2x16(_2470).x, spvUnpackHalf2x16(_2484).x, 0.0f), float4(spvUnpackHalf2x16(_2456 >> 16u).x, spvUnpackHalf2x16(_2470 >> 16u).x, spvUnpackHalf2x16(_2484 >> 16u).x, 0.0f))).xyz);
                float _2510 = _LightDataBuffer_PunctualLightData[_2439].x * 0.5f;
                float _2516 = 1.0f - clamp((max(max(_2503.x, _2503.y), _2503.z) - (_2510 + 0.5f)) / (0.5f - _2510), 0.0f, 1.0f);
                _2518 = _2516 * _2516;
            }
            else
            {
                _2518 = 1.0f;
            }
            if (false || (_2518 < 0.001000000047497451305389404296875f))
            {
                _2405 = _2382;
                continue;
            }
            float3 _3211 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2418].w < 1.5f)
            {
                float3 _3210 = 0.0f.xxx;
                do
                {
                    uint _2531 = asuint(_LightDataBuffer_PunctualLightData[_2427].w);
                    if ((_2531 == 16u) || ((_LightDataBuffer_PunctualLightData[_2427].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3210 = _2382;
                        break;
                    }
                    bool _2543 = (uint(_LightDataBuffer_PunctualLightData[_2418].w) & 1u) == 0u;
                    bool _2547 = (!_2543) && (_LightDataBuffer_PunctualLightData[_2424].z > 0.0f);
                    bool _2548 = _2531 == 4u;
                    float _2549 = float(_2543);
                    float _2557 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2424].y)) - abs(_LightDataBuffer_PunctualLightData[_2424].x);
                    float _2558 = _LightDataBuffer_PunctualLightData[_2424].y - _2557;
                    float _2565 = abs(max((1.0f - abs(_2557)) - abs(_2558), 0.00048828125f));
                    float3 _2569 = normalize(float3(_2557, _2558, (_LightDataBuffer_PunctualLightData[_2424].x >= 0.0f) ? _2565 : (-_2565)));
                    float _2575 = lerp(_LightDataBuffer_PunctualLightData[_2436].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2430].y, 0.100000001490116119384765625f), float(_2548));
                    float3 _2580 = _LightDataBuffer_PunctualLightData[_2421].xyz - _510;
                    float3 _2581 = -_2569;
                    float3 _2586 = lerp(_2580, _2581 * dot(_2580, _2581), (float(_2548 && (_LightDataBuffer_PunctualLightData[_2430].z > 0.5f)) * _2549).xxx);
                    float _2587 = dot(_2586, _2586);
                    float _2588 = rsqrt(_2587);
                    float3 _2589 = _2586 * _2588;
                    float3 _2622 = 0.0f.xxx;
                    float _2623 = 0.0f;
                    if (_2547)
                    {
                        float3 _2593 = (_2569 * _LightDataBuffer_PunctualLightData[_2424].z) * 0.5f;
                        float3 _2594 = _2586 - _2593;
                        float3 _2595 = _2586 + _2593;
                        float _2596 = length(_2594);
                        float _2597 = length(_2595);
                        float3 _2606 = normalize(cross(cross(_2569, _2589), _2569));
                        _2622 = _2606;
                        _2623 = ((1.0f / ((((_2596 * _2597) + dot(_2594, _2595)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2606, _2594) / _2596) + (dot(_2606, _2595) / _2597)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2424].z * _2588, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2622 = _2589;
                        _2623 = 1.0f;
                    }
                    float _2645 = 0.0f;
                    if (_2575 < 0.0f)
                    {
                        float _2633 = _2587 * (_LightDataBuffer_PunctualLightData[_2421].w * _LightDataBuffer_PunctualLightData[_2421].w);
                        float _2636 = clamp(1.0f - (_2633 * _2633), 0.0f, 1.0f);
                        _2645 = lerp(1.0f / (_2587 + 1.0f), _2623, float(_2547)) * (_2636 * _2636);
                    }
                    else
                    {
                        float3 _2639 = _2586 * _LightDataBuffer_PunctualLightData[_2421].w;
                        _2645 = _2623 * pow(1.0f - clamp(dot(_2639, _2639), 0.0f, 1.0f), _2575);
                    }
                    float _2650 = clamp((dot(_2622, _2581) - _LightDataBuffer_PunctualLightData[_2424].z) * _LightDataBuffer_PunctualLightData[_2424].w, 0.0f, 1.0f);
                    float _2653 = _2645 * lerp(1.0f, _2650 * _2650, _2549);
                    int _2655 = int(_LightDataBuffer_PunctualLightData[_2439].w);
                    float _2759 = 0.0f;
                    if ((!_2547) && (_2655 >= 0))
                    {
                        uint _2661 = uint(_2655);
                        float2 _2752 = 0.0f.xx;
                        [branch]
                        if (_2549 != 0.0f)
                        {
                            float4 _2673 = mul(_lightCookieMatrices[_2661], float4(_510.x, _567, _510.z, 1.0f));
                            _2752 = _lightCookieData[_2661].xy + (clamp(_2673.xy / _2673.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2661].zw);
                        }
                        else
                        {
                            float3 _2693 = mul(float4(-_2586, 0.0f), _lightCookieMatrices[_2661]).xyz;
                            float3 _409 = _2693;
                            float3 _408 = _2693;
                            float3 _407 = abs(_2693);
                            uint _2702 = uint(int(_407.y > _407.x));
                            uint _2708 = (_407.z > _407[_2702]) ? 2u : _2702;
                            uint _2714 = (_2708 * 2u) + uint(_408[_2708] < 0.0f);
                            float _2718 = abs(_409[_2714 / 2u]);
                            float _2738 = 0.5f - (0.000244140625f / _lightCookieData[_2661].w);
                            _2752 = _lightCookieData[_2661].xy + (clamp(float2((float(_2714) + ((((_409[uint(_359[_2714].x)] * _360[_2714].x) / _2718) * _2738) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_409[uint(_359[_2714].y)] * _360[_2714].y) / _2718) * _2738)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2661].zw);
                        }
                        _2759 = _2653 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2752, 0.0f).x;
                    }
                    else
                    {
                        _2759 = _2653;
                    }
                    float _2760 = _2759 * _2518;
                    float3 _3209 = 0.0f.xxx;
                    do
                    {
                        float3 _3208 = 0.0f.xxx;
                        [branch]
                        if (_2760 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2548)
                            {
                                _3209 = lerp(_2382, _LightDataBuffer_PunctualLightData[_2418].xyz, (_2760 * (_LightDataBuffer_PunctualLightData[_2430].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2430].w) + (smoothstep(-0.5f, 0.5f, dot(_523, _2622)) * _LightDataBuffer_PunctualLightData[_2430].w)))).xxx);
                                break;
                            }
                            float _2780 = dot(_1932, _2622);
                            float _2781 = clamp(_2780, 0.0f, 1.0f);
                            float _3084 = 0.0f;
                            if (_2531 != 0u)
                            {
                                bool _2787 = _2543 || ((_2443 & 2u) != 0u);
                                int _2836 = 0;
                                if (_2787)
                                {
                                    _2836 = int(_LightDataBuffer_PunctualLightData[_2427].x);
                                }
                                else
                                {
                                    uint _2793 = asuint(_LightDataBuffer_PunctualLightData[_2424].w);
                                    uint _2795 = asuint(_LightDataBuffer_PunctualLightData[_2427].x);
                                    float3 _2796 = _510 - _LightDataBuffer_PunctualLightData[_2421].xyz;
                                    float3 _2797 = abs(_2796);
                                    float _2798 = _2797.x;
                                    float _2799 = _2797.y;
                                    float _2801 = _2797.z;
                                    int _2833 = 0;
                                    if ((_2798 > _2799) && (_2798 > _2801))
                                    {
                                        _2833 = int((_2796.x > 0.0f) ? (_2793 >> 24u) : ((_2793 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2832 = 0;
                                        if (_2799 > _2801)
                                        {
                                            _2832 = int((_2796.y > 0.0f) ? ((_2793 >> 8u) & 255u) : (_2793 & 255u));
                                        }
                                        else
                                        {
                                            _2832 = int((_2796.z > 0.0f) ? ((_2795 >> 8u) & 255u) : (_2795 & 255u));
                                        }
                                        _2833 = _2832;
                                    }
                                    _2836 = (_2833 < 80) ? _2833 : (-1);
                                }
                                bool _2837 = _2836 >= 0;
                                float _3083 = 0.0f;
                                if (_2837)
                                {
                                    float3 _2841 = _510 - _LightDataBuffer_PunctualLightData[_2421].xyz;
                                    float4 _2861 = mul(_PunctualLightWorldToShadow[_2836], float4((_510 - ((_2841 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2841, _2841)))) * _PunctualLightShadowParams[_2836].x)) + (_523 * (_PunctualLightShadowParams[_2836].y * 5.0f)), 1.0f));
                                    float _2862 = _2861.w;
                                    float3 _2865 = _2861.xyz / _2862.xxx;
                                    float2 _2866 = _2865.xy;
                                    float3 _2874 = _2865.xyz;
                                    bool3 _2875 = bool3(_2874.x <= 0.0f.xxx.x, _2874.y <= 0.0f.xxx.y, _2874.z <= 0.0f.xxx.z);
                                    bool3 _2876 = bool3(_2874.x >= 1.0f.xxx.x, _2874.y >= 1.0f.xxx.y, _2874.z >= 1.0f.xxx.z);
                                    float _2879 = _2865.z;
                                    float2 _2890 = ((_2866 * (_PunctualLightShadowParams2[_2836].zw - _PunctualLightShadowParams2[_2836].xy)) + _PunctualLightShadowParams2[_2836].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2892 = floor(_2890 + 0.5f.xx);
                                    float2 _2893 = _2890 - _2892;
                                    float _2895 = _2893.x + 0.5f;
                                    float _2896 = _2895 * _2895;
                                    float _2899 = 1.0f - _2893.x;
                                    float _2900 = min(_2893.x, 0.0f);
                                    float _2903 = _2893.x + 1.0f;
                                    float _2904 = max(_2893.x, 0.0f);
                                    float _2916 = _2893.y + 0.5f;
                                    float _2917 = _2916 * _2916;
                                    float _2920 = 1.0f - _2893.y;
                                    float _2921 = min(_2893.y, 0.0f);
                                    float _2924 = _2893.y + 1.0f;
                                    float _2925 = max(_2893.y, 0.0f);
                                    float3 _2937 = float3(0.1599999964237213134765625f * _2899, 0.1599999964237213134765625f * ((_2903 - (_2904 * _2904)) + 1.0f), _2896 * 0.07999999821186065673828125f);
                                    float3 _2938 = float3(0.1599999964237213134765625f * ((_2896 * 0.5f) - _2893.x), 0.1599999964237213134765625f * ((_2899 - (_2900 * _2900)) + 1.0f), 0.1599999964237213134765625f * _2903) + _2937;
                                    float3 _2940 = float3(0.1599999964237213134765625f * _2920, 0.1599999964237213134765625f * ((_2924 - (_2925 * _2925)) + 1.0f), _2917 * 0.07999999821186065673828125f);
                                    float3 _2941 = float3(0.1599999964237213134765625f * ((_2917 * 0.5f) - _2893.y), 0.1599999964237213134765625f * ((_2920 - (_2921 * _2921)) + 1.0f), 0.1599999964237213134765625f * _2924) + _2940;
                                    float3 _2947 = ((_2937 / _2938) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2949 = ((_2940 / _2941) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2951 = _2892 * _PunctualLightShadowTexelSize.xy;
                                    float _2952 = _2947.x;
                                    float _2953 = _2949.x;
                                    float _2956 = _2947.y;
                                    float _2959 = _2947.z;
                                    float _2962 = _2949.y;
                                    float _2969 = _2949.z;
                                    float _2976 = _2938.x;
                                    float _2977 = _2941.x;
                                    float _2979 = _2938.y;
                                    float _2981 = _2938.z;
                                    float _2983 = _2941.y;
                                    float _2987 = _2941.z;
                                    float _3045 = (((((((_2976 * _2977) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2951 + float2(_2952, _2953), _401).xy, _2879)) + ((_2979 * _2977) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2951 + float2(_2956, _2953), _401).xy, _2879))) + ((_2981 * _2977) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2951 + float2(_2959, _2953), _401).xy, _2879))) + ((_2976 * _2983) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2951 + float2(_2952, _2962), _401).xy, _2879))) + ((_2979 * _2983) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2951 + float2(_2956, _2962), _401).xy, _2879))) + ((_2981 * _2983) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2951 + float2(_2959, _2962), _401).xy, _2879))) + ((_2976 * _2987) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2951 + float2(_2952, _2969), _401).xy, _2879));
                                    float2 _3066 = min(_2866, 1.0f.xx - _2866);
                                    _3083 = _2837 ? lerp(1.0f, (any(bool3(_2875.x || _2876.x, _2875.y || _2876.y, _2875.z || _2876.z)) || ((asuint(_2879) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3045 + ((_2979 * _2987) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2951 + float2(_2956, _2969), _401).xy, _2879))) + ((_2981 * _2987) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2951 + float2(_2959, _2969), _401).xy, _2879))), _2787 ? min(_PunctualLightShadowParams[_2836].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2836].z - _2862) * 0.25f, min(_3066.x, _3066.y)))) : _PunctualLightShadowParams[_2836].w) : 1.0f;
                                }
                                else
                                {
                                    _3083 = clamp(dot(_517, _2622) + 1.0f, 0.0f, 1.0f);
                                }
                                _3084 = _3083;
                            }
                            else
                            {
                                _3084 = 1.0f;
                            }
                            float _3164 = 0.0f;
                            float3 _3165 = 0.0f.xxx;
                            float _3166 = 0.0f;
                            float3 _3167 = 0.0f.xxx;
                            float3 _3168 = 0.0f.xxx;
                            float _3169 = 0.0f;
                            float _3170 = 0.0f;
                            [branch]
                            if (_2531 == 0u)
                            {
                                float3 _3090 = _LightDataBuffer_PunctualLightData[_2418].xyz * _2760;
                                float3 _3103 = _2137.xyz;
                                _3164 = _2760;
                                _3165 = (_LightDataBuffer_PunctualLightData[_2418].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2430].y) + ((1.0f / max(1.0f, max(max(_3090.x, _3090.y), _3090.z) * lerp(0.75f, 0.5f, _2277))) * _LightDataBuffer_PunctualLightData[_2430].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2430].x, 1.0f, clamp(_2780 + 0.5f, 0.0f, 1.0f));
                                _3166 = _2781;
                                _3167 = _3103;
                                _3168 = _3103;
                                _3169 = 1.0f;
                                _3170 = 0.0f;
                            }
                            else
                            {
                                float _3158 = 0.0f;
                                float _3159 = 0.0f;
                                float3 _3160 = 0.0f.xxx;
                                float3 _3161 = 0.0f.xxx;
                                float _3162 = 0.0f;
                                float _3163 = 0.0f;
                                if (_2531 == 3u)
                                {
                                    _3158 = _2760 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2430].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2430].x), _2243) * _3084);
                                    _3159 = clamp(dot(_1932, -normalize(cross(_535, cross(_535, _2622)))), 0.0f, 1.0f);
                                    _3160 = lerp(0.5f.xxx, _1939, _LightDataBuffer_PunctualLightData[_2430].y.xxx);
                                    _3161 = 0.0f.xxx;
                                    _3162 = 1.0f;
                                    _3163 = 0.0f;
                                }
                                else
                                {
                                    bool _3128 = _2531 == 1u;
                                    float _3152 = 0.0f;
                                    float3 _3153 = 0.0f.xxx;
                                    float _3154 = 0.0f;
                                    float _3155 = 0.0f;
                                    if (_3128)
                                    {
                                        _3152 = clamp(clamp(_2780 + _LightDataBuffer_PunctualLightData[_2430].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3084;
                                        _3153 = _1943 * _LightDataBuffer_PunctualLightData[_2430].y;
                                        _3154 = 1.0f;
                                        _3155 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3138 = _2531 == 2u;
                                        float _3150 = 0.0f;
                                        if (_3138)
                                        {
                                            _3150 = smoothstep(_LightDataBuffer_PunctualLightData[_2430].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2430].x - 0.0500000007450580596923828125f, _1933) * ((1.0f - _LightDataBuffer_PunctualLightData[_2430].z) + (step(0.5f, _1936) * _LightDataBuffer_PunctualLightData[_2430].z));
                                        }
                                        else
                                        {
                                            _3150 = 1.0f;
                                        }
                                        _3152 = _2781;
                                        _3153 = 0.0f.xxx;
                                        _3154 = _3150;
                                        _3155 = _3138 ? _LightDataBuffer_PunctualLightData[_2430].y : 0.0f;
                                    }
                                    bool3 _3156 = _3128.xxx;
                                    _3158 = _2760;
                                    _3159 = _3152;
                                    _3160 = float3(_3156.x ? _1939.x : 0.0f.xxx.x, _3156.y ? _1939.y : 0.0f.xxx.y, _3156.z ? _1939.z : 0.0f.xxx.z);
                                    _3161 = _3153;
                                    _3162 = _3154;
                                    _3163 = _3155;
                                }
                                _3164 = _3158;
                                _3165 = _LightDataBuffer_PunctualLightData[_2418].xyz;
                                _3166 = _3159;
                                _3167 = _3160;
                                _3168 = _3161;
                                _3169 = _3162;
                                _3170 = _3163;
                            }
                            float3 _3198 = 0.0f.xxx;
                            [branch]
                            if (_2531 != 3u)
                            {
                                float _3175 = lerp(_1945, 0.00999999977648258209228515625f, _3170);
                                float _3178 = dot(_1797, normalize(_2622 + _438));
                                float _3179 = _3175 * _3175;
                                float _3183 = (((_3178 * _3179) - _3178) * _3178) + 1.0f;
                                float _3184 = _3183 * _3183;
                                _3198 = ((_1942 * clamp((((_3179 != _3184) ? (_3179 / _3184) : 1.0f) * (0.5f / ((_2174 + (_3175 * _2176)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3169) * _LightDataBuffer_PunctualLightData[_2439].z;
                            }
                            else
                            {
                                _3198 = 0.0f.xxx;
                            }
                            float3 _3201 = _3165 * _3164;
                            _3208 = _2382 + (((_3201 * lerp(_3168, _3167, _3166.xxx)) * _2193) + ((_3201 * _3198) * _3166));
                        }
                        else
                        {
                            _3208 = _2382;
                        }
                        _3209 = _3208;
                        break;
                    } while(false);
                    _3210 = _3209;
                    break;
                } while(false);
                _3211 = _3210;
            }
            else
            {
                _3211 = _2382;
            }
            _2405 = _3211;
        }
    }
    float3 _3251 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3251 = lerp(lerp(0.5f.xxx, lerp(dot(_2381, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2381, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2241, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3251 = _2381;
    }
    float4 _3258 = float4(_3251 * _ExposureWithMiscParams.y, _485);
    _3258.w = (_SurfaceType == 1.0f) ? _485 : 1.0f;
    float4 _3645 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3282 = _567 * _AtmosphereFogParams3.w;
        float _3287 = max(0.00999999977648258209228515625f, _3282 + _AtmosphereFogParams4.w);
        float3 _3301 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_439 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3287)) / _3287) * exp(_3282 + _AtmosphereFogParams5.w))));
        float _3304 = dot(_2334, _AtmosphereFogParams1.xyz);
        float _3310 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3314 = (1.0f + _3310) - ((2.0f * _AtmosphereFogParams2.w) * _3304);
        float3 _3637 = 0.0f.xxx;
        float _3638 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3359 = (uint3(int3(_2018, _2019, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3360 = _3359.y;
            uint _3361 = _3359.z;
            uint _3364 = _3359.x + (_3360 * _3361);
            uint _3366 = _3360 + (_3361 * _3364);
            uint _3368 = _3361 + (_3364 * _3366);
            uint _3370 = _3364 + (_3366 * _3368);
            float _3395 = dot(_2334, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3402 = _510 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3404 = (_VolumetricFogParams0.w * ((_3395 > 5.9604644775390625e-08f) ? (1.0f / _3395) : 0.0f)) * (1.0f / _439);
            float _3405 = _3402.y;
            float _3406 = _3404 * _3405;
            float _3408 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3406;
            float _3409 = _3405 - _3406;
            float _3411 = (1.0f - _3404) * _439;
            float _3425 = max(-127.0f, _ExponentialFogParams0.z * _3409);
            float _3449 = max(-127.0f, _ExponentialFogParams3.x * _3409);
            float _3460 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3408 - _ExponentialFogParams0.x)))) * ((abs(_3425) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3425)) / _3425) : (0.693147182464599609375f - (0.2402265071868896484375f * _3425)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3408 - _ExponentialFogParams3.z)))) * ((abs(_3449) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3449)) / _3449) : (0.693147182464599609375f - (0.2402265071868896484375f * _3449))));
            float _3482 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3485 = clamp((max(clamp(exp2(-(_3460 * _3411)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3482, 0.0f, 1.0f);
            float4 _3525 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2356 + ((((float3(uint3(_3370, _3366 + (_3368 * _3370), _405) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_419 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_419 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3637 = _3525.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3485)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3460 * max(_3411 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3482))) * _3525.w);
            _3638 = _3525.w * _3485;
        }
        else
        {
            float3 _3531 = _510 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3533 = _3531.y;
            float _3547 = max(-127.0f, _ExponentialFogParams0.z * _3533);
            float _3571 = max(-127.0f, _ExponentialFogParams3.x * _3533);
            float _3582 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3547) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3547)) / _3547) : (0.693147182464599609375f - (0.2402265071868896484375f * _3547)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3571) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3571)) / _3571) : (0.693147182464599609375f - (0.2402265071868896484375f * _3571))));
            float _3604 = clamp((_439 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3607 = clamp((max(clamp(exp2(-(_3582 * _439)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_439 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3604, 0.0f, 1.0f);
            _3637 = (_ExponentialFogParams2.xyz * (1.0f - _3607)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_438, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3582 * max(_439 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3604));
            _3638 = _3607;
        }
        float3 _3643 = (_3258.xyz * (_3301 * _3638)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3304 * _3304)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3310) / max((12.56637096405029296875f * _3314) * sqrt(_3314), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3301)) * _3638) + _3637);
        _3645 = float4(_3643.x, _3643.y, _3643.z, _3258.w);
    }
    else
    {
        _3645 = _3258;
    }
    _13 = _3645;
    _14 = _1983;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
