// Stage: Fragment  Blob: 373  ParamBlob: 3  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _METALLICSPECGLOSSMAP _NORMALMAP
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
    float _1829 = 0.0f;
    float3 _1830 = 0.0f.xxx;
    float3 _1831 = 0.0f.xxx;
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
        _1828 = _1774;
        _1829 = max(_1800 - ((0.20000000298023223876953125f * _1136) * _1190), min(0.20000000298023223876953125f, _1800));
        _1830 = _495 * _1817;
        _1831 = lerp(_473, _473 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_473, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1774 * _1197).xxx) * _1817;
    }
    else
    {
        _1825 = _550;
        _1826 = 0.0f;
        _1827 = 0.00999999977648258209228515625f;
        _1828 = 0.0f;
        _1829 = _482;
        _1830 = _495;
        _1831 = _473;
    }
    float3 _1961 = 0.0f.xxx;
    float _1962 = 0.0f;
    float3 _1963 = 0.0f.xxx;
    float3 _1964 = 0.0f.xxx;
    float _1965 = 0.0f;
    [branch]
    if ((_589 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1836 = _448.xxx;
        float3 _1838 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1839 = float3(_1836.x ? _1838.x : _10.x, _1836.y ? _1838.y : _10.y, _1836.z ? _1838.z : _10.z);
        float3 _1842 = _1839 * _CharacterParams10.z;
        float3 _1844 = float3(_1836.x ? _9.xzy.x : _9.x, _1836.y ? _9.xzy.y : _9.y, _1836.z ? _9.xzy.z : _9.z);
        float3 _1846 = abs(_1844) - 0.20000000298023223876953125f.xxx;
        float3 _1849 = max((_1846 * _1846) * _1846, 6.103515625e-05f.xxx);
        float3 _1852 = _1849 / dot(_1849, 1.0f.xxx).xxx;
        float4 _1875 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1842.xz, _GlobalMipBias) * _1852.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1842.xy, _GlobalMipBias) * _1852.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1842.zy, _GlobalMipBias) * _1852.x);
        float _1876 = _1844.y;
        float _1883 = clamp(_589 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1839.y) * clamp(_589 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1889 = _1883 * (2.0f - _1883);
        float _1896 = smoothstep(2.0f - _1889, 2.349999904632568359375f - _1889, ((_1876 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1875.z) * ((_480 * _480) * float(gl_FrontFacing));
        float _1908 = lerp(1.0f, 0.5f, ((_1883 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1831 * (1.0f - _478), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1875.w) * ((_1876 * 0.25f) + 0.75f));
        float3 _1910 = _1896.xxx;
        float2 _1916 = (_1875.xy * 2.0f) - 1.0f.xx;
        float3 _1917 = float3(_1916.x, _1916.y, _402.z);
        float2 _1918 = _1916.xy;
        _1917.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1918, _1918), 0.0f, 1.0f)));
        float2 _1926 = _1917.xy * 2.0f;
        float3 _1928 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1926.x, _1926.y, _1917.z), _1910);
        float3 _1932 = _1928 * rsqrt(max(6.103515625e-05f, dot(_1928, _1928)));
        float _1933 = _550.y;
        float _1936 = step(0.00999999977648258209228515625f, 1.0f - (_1933 * _1933));
        float _1940 = lerp(_550.z, _1933, _1936);
        float3 _1947 = (float3(0.0f, _1936, 1.0f - _1936) - (_550 * _1940)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1940 * _1940)));
        _1961 = ((cross(_1947, _550) * _1932.x) + (_1947 * _1932.y)) + (_550 * _1932.z);
        _1962 = lerp(_1829, 0.89999997615814208984375f, clamp(_1896 * 4.0f, 0.0f, 1.0f));
        _1963 = lerp(_1830 * _1908, 0.3079999983310699462890625f.xxx, _1910);
        _1964 = lerp(_1831 * _1908, 0.87999999523162841796875f.xxx, _1910);
        _1965 = lerp(_478, 0.0f, _1896);
    }
    else
    {
        _1961 = _550;
        _1962 = _1829;
        _1963 = _1830;
        _1964 = _1831;
        _1965 = _478;
    }
    float _1967 = 0.959999978542327880859375f - (_1965 * 0.959999978542327880859375f);
    float3 _1968 = _1964 * _1967;
    float3 _1971 = lerp(0.039999999105930328369140625f.xxx * _477.y, _1964, _1965.xxx);
    float3 _1972 = _1963 * _1967;
    float _1974 = max(_1962 * _1962, 0.0078125f);
    float2 _1987 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1987.y = -_1987.y;
    float2 _2000 = ((sqrt(sqrt(abs(_1987 * 0.5f))) * float2(int2(sign(_1987)))) * 0.5f) + 0.5f.xx;
    float4 _2003 = float4(_2000.x, _2000.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2003.z = 1.0f;
    _2003.w = (_1828 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2016 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2020 = normalize(float3(_2016.x, 6.103515625e-05f, _2016.z));
    float3 _2030 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2034 = _2030 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2038 = int(_553.x);
    int _2039 = int(_553.y);
    float4 _2043 = _ScreenSpaceShadowMask.Load(int3(int3(_2038, _2039, 0).xy, 0));
    float _2048 = _2043.y;
    float _2051 = lerp(lerp(1.0f, _2043.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2052 = dot(_1961, _2016);
    float3 _2059 = _1972 * _CharacterParams0.z;
    float3 _2060 = _2059 * 0.64999997615814208984375f;
    float _2064 = dot(_1968, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2077 = clamp(-dot(_2020.xz, normalize(_563.xz)), 0.0f, 1.0f);
    float _2081 = 1.0f - _CharacterParams12.x;
    float _2089 = smoothstep(0.25f, 1.0f, clamp(lerp(_2052, ((-_2052) * ((_2052 * 0.5f) - 1.0f)) + 0.5f, (_2077 * smoothstep(0.25f, 0.75f, 1.0f - abs(_563.y))) * _2081) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2096 = max(max(_2089, _2089), _2089) - min(min(_2089, _2089), _2089);
    float _2098 = smoothstep(0.25f, 1.0f, dot(_1961, _563));
    float _2099 = _480 * _2048;
    float _2106 = min(min(_2048, _480), _2089);
    float _2107 = _2098 * _2099;
    float3 _2111 = ((clamp(dot(_550, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1104, 1.0f.xxx, (_CharacterParams1.y * _2106).xxx);
    float3 _2113 = _2106.xxx;
    float3 _2136 = _2051.xxx;
    float3 _2137 = lerp((_2111 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1105), 1.5f), clamp(_1105, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2034, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2034, _2113) + ((_2111 * clamp(_1105, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2030 * _CharacterParams12.y)))) * _CharacterParams0.y, _2136);
    float3 _2138 = lerp(lerp(lerp(dot(_2060, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2060, 1.2000000476837158203125f.xxx), _2059, clamp((_2099 * _2098) + _2089, 0.0f, 1.0f).xxx), _1968, _2113);
    float3 _2144 = _2138 * ((1.0f - _2096).xxx + (_2089.xxxx.xyz * _2096));
    float3 _2153 = lerp(lerp(_2059, lerp(_2064.xxx, _1968, 1.2000000476837158203125f.xxx), _2107.xxx), _2144 * clamp(dot(_2138, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2144, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2136);
    float4 _2157 = float4(_2153, _2051);
    float _2159 = lerp(_2107, _2106, _2051);
    float _2162 = lerp(_CharacterParams0.z, 1.0f, _2159);
    float3 _2170 = float3(_563.x, lerp(0.5f, _2016.y, _2051), _563.z);
    float _2183 = clamp(dot(_1825, _439), 0.0f, 1.0f);
    float _2184 = dot(_1825, normalize(((_2016 * _2051) + ((_2170 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2170, _2170)))) * 2.0f)) + (_439 * (2.0f + _2051))));
    float _2185 = _1974 * _1974;
    float _2189 = (((_2184 * _2185) - _2184) * _2184) + 1.0f;
    float _2190 = _2189 * _2189;
    float _2194 = 2.0f * _2183;
    float _2196 = (1.0f + _2183) - _2183;
    float _2213 = (1.0f - _AlphaPremultiply) + (_486 * _AlphaPremultiply);
    float3 _2215 = ((_2137 * _2153) * _2213) + (((_1971 * clamp((((_2185 != _2190) ? (_2185 / _2190) : 1.0f) * (0.5f / ((_2194 + (_1974 * _2196)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2137 * (((_2159 * 0.5f) + 0.5f) * _2162)) * 1.0f)) * _CharacterParams13.w);
    float _2216 = dot(_2215, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2219 = clamp(_2216 - 0.5f, 0.0f, 0.5f);
    float3 _2255 = normalize(cross(_563, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2261 = dot(_439, _1961);
    float _2263 = 1.0f - abs(_2261);
    float _2285 = dot(_2020, _1961);
    float _2297 = 1.0f - _2051;
    float _2324 = lerp(_1962, _1827, _1826);
    float _2325 = _2324 * _2324;
    float _2326 = _2183 * _2183;
    float _2327 = _2326 * _2183;
    float2 _2328 = float2(1.0f, _2183);
    float2 _2331 = float2(1.0f, _2325);
    float3 _2334 = float3(1.0f, _2325, (_2325 * _2325) * _2325);
    float _2339 = dot(mul(_2328, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2331) / dot(mul(float3(1.0f, _2326, _2327), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2334);
    float _2344 = dot(mul(_2328, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2331) / dot(mul(float3(1.0f, _2183, _2327), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2334);
    float3 _2347 = (_1971 * _2339) + _2344.xxx;
    float _2348 = _2339 + _2344;
    float3 _2354 = -_439;
    float3 _2372 = lerp(_2216.xxx, _2215, ((_2219 * _2219) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2263)) * _CharacterParams8.w) * min(min(clamp(dot(_530, _2255) + 1.0f, 0.0f, 1.0f), _480), _2048)) * (lerp(0.25f.xxx, _1968, _CharacterParams9.z.xxx) * clamp(dot(_2255, _1961), 0.0f, 1.0f))) + ((((((lerp(_1103 * (1.0f / max(max(max(_1103.x, _1103.y), _1103.z) * 0.5f, 1.0f)), _2034, _2136) * clamp(lerp(dot(_1102.xyz, _1961) * _1102.w, ((-_2285) * ((_2285 * 0.5f) - 1.0f)) + 0.5f, _2051), 0.0f, 1.0f)) * ((_2297 + (_2077 * _2051)) * _2081)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2263)) * min(_480, _2048)) * (_2297 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2064) * _2051))) * max(0.1500000059604644775390625f.xxx, _1968)));
    float2 _2374 = float2(_553);
    float2 _2376 = floor(_2374 * 0.03125f);
    int _2384 = int((_2376.x + (_2376.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2391 = floor(_420 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2395 = clamp(_2391, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2397 = int(_2395 * 8.0f);
    float3 _2399 = 0.0f.xxx;
    _2399 = _2372 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2354, _1825), (1.2000000476837158203125f * log2(max(_2324, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2347 + ((_1971 * ((1.0f - _2348) / _2348)) * _2347)) * 1.0f)) * ((clamp(_1105, 0.5f, 1.5f) * _CharacterParams0.w) * _2162)) * _1104);
    float3 _2400 = 0.0f.xxx;
    [loop]
    for (int _2402 = 0; _2402 <= 7; _2399 = _2400, _2402++)
    {
        uint _2420 = (_2391 <= _2395) ? (_GlobalBinningBuffer.Load<uint>(uint(_2384 + _2402) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2397) + _2402) * 4 + 0)) : 0u;
        uint _2421 = uint(_2402);
        _2400 = _2399;
        uint _2426 = 0u;
        float3 _2423 = 0.0f.xxx;
        [loop]
        for (uint _2425 = _2420; _2425 != 0u; _2400 = _2423, _2425 = _2426)
        {
            uint _2430 = firstbitlow(_2425);
            _2426 = _2425 ^ (1u << (_2430 & 31u));
            int _2436 = int((32u * _2421) + _2430) * 8;
            int _2439 = _2436 + 1;
            int _2442 = _2436 + 2;
            int _2445 = _2436 + 3;
            int _2448 = _2436 + 4;
            int _2451 = _2436 + 5;
            int _2454 = _2436 + 6;
            int _2457 = _2436 + 7;
            uint _2461 = uint(_LightDataBuffer_PunctualLightData[_2451].w);
            float _2536 = 0.0f;
            if ((_2461 & 1u) == 1u)
            {
                uint _2467 = asuint(_LightDataBuffer_PunctualLightData[_2451].x);
                uint _2474 = asuint(_LightDataBuffer_PunctualLightData[_2451].y);
                uint _2481 = asuint(_LightDataBuffer_PunctualLightData[_2451].z);
                uint _2488 = asuint(_LightDataBuffer_PunctualLightData[_2454].x);
                uint _2495 = asuint(_LightDataBuffer_PunctualLightData[_2454].y);
                uint _2502 = asuint(_LightDataBuffer_PunctualLightData[_2454].z);
                float3 _2521 = abs(mul(float4(_523 - _LightDataBuffer_PunctualLightData[_2439].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2467).x, spvUnpackHalf2x16(_2481).x, spvUnpackHalf2x16(_2495).x, 0.0f), float4(spvUnpackHalf2x16(_2467 >> 16u).x, spvUnpackHalf2x16(_2481 >> 16u).x, spvUnpackHalf2x16(_2495 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2474).x, spvUnpackHalf2x16(_2488).x, spvUnpackHalf2x16(_2502).x, 0.0f), float4(spvUnpackHalf2x16(_2474 >> 16u).x, spvUnpackHalf2x16(_2488 >> 16u).x, spvUnpackHalf2x16(_2502 >> 16u).x, 0.0f))).xyz);
                float _2528 = _LightDataBuffer_PunctualLightData[_2457].x * 0.5f;
                float _2534 = 1.0f - clamp((max(max(_2521.x, _2521.y), _2521.z) - (_2528 + 0.5f)) / (0.5f - _2528), 0.0f, 1.0f);
                _2536 = _2534 * _2534;
            }
            else
            {
                _2536 = 1.0f;
            }
            if (false || (_2536 < 0.001000000047497451305389404296875f))
            {
                _2423 = _2400;
                continue;
            }
            float3 _3229 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2436].w < 1.5f)
            {
                float3 _3228 = 0.0f.xxx;
                do
                {
                    uint _2549 = asuint(_LightDataBuffer_PunctualLightData[_2445].w);
                    if ((_2549 == 16u) || ((_LightDataBuffer_PunctualLightData[_2445].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3228 = _2400;
                        break;
                    }
                    bool _2561 = (uint(_LightDataBuffer_PunctualLightData[_2436].w) & 1u) == 0u;
                    bool _2565 = (!_2561) && (_LightDataBuffer_PunctualLightData[_2442].z > 0.0f);
                    bool _2566 = _2549 == 4u;
                    float _2567 = float(_2561);
                    float _2575 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2442].y)) - abs(_LightDataBuffer_PunctualLightData[_2442].x);
                    float _2576 = _LightDataBuffer_PunctualLightData[_2442].y - _2575;
                    float _2583 = abs(max((1.0f - abs(_2575)) - abs(_2576), 0.00048828125f));
                    float3 _2587 = normalize(float3(_2575, _2576, (_LightDataBuffer_PunctualLightData[_2442].x >= 0.0f) ? _2583 : (-_2583)));
                    float _2593 = lerp(_LightDataBuffer_PunctualLightData[_2454].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2448].y, 0.100000001490116119384765625f), float(_2566));
                    float3 _2598 = _LightDataBuffer_PunctualLightData[_2439].xyz - _523;
                    float3 _2599 = -_2587;
                    float3 _2604 = lerp(_2598, _2599 * dot(_2598, _2599), (float(_2566 && (_LightDataBuffer_PunctualLightData[_2448].z > 0.5f)) * _2567).xxx);
                    float _2605 = dot(_2604, _2604);
                    float _2606 = rsqrt(_2605);
                    float3 _2607 = _2604 * _2606;
                    float3 _2640 = 0.0f.xxx;
                    float _2641 = 0.0f;
                    if (_2565)
                    {
                        float3 _2611 = (_2587 * _LightDataBuffer_PunctualLightData[_2442].z) * 0.5f;
                        float3 _2612 = _2604 - _2611;
                        float3 _2613 = _2604 + _2611;
                        float _2614 = length(_2612);
                        float _2615 = length(_2613);
                        float3 _2624 = normalize(cross(cross(_2587, _2607), _2587));
                        _2640 = _2624;
                        _2641 = ((1.0f / ((((_2614 * _2615) + dot(_2612, _2613)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2624, _2612) / _2614) + (dot(_2624, _2613) / _2615)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2442].z * _2606, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2640 = _2607;
                        _2641 = 1.0f;
                    }
                    float _2663 = 0.0f;
                    if (_2593 < 0.0f)
                    {
                        float _2651 = _2605 * (_LightDataBuffer_PunctualLightData[_2439].w * _LightDataBuffer_PunctualLightData[_2439].w);
                        float _2654 = clamp(1.0f - (_2651 * _2651), 0.0f, 1.0f);
                        _2663 = lerp(1.0f / (_2605 + 1.0f), _2641, float(_2565)) * (_2654 * _2654);
                    }
                    else
                    {
                        float3 _2657 = _2604 * _LightDataBuffer_PunctualLightData[_2439].w;
                        _2663 = _2641 * pow(1.0f - clamp(dot(_2657, _2657), 0.0f, 1.0f), _2593);
                    }
                    float _2668 = clamp((dot(_2640, _2599) - _LightDataBuffer_PunctualLightData[_2442].z) * _LightDataBuffer_PunctualLightData[_2442].w, 0.0f, 1.0f);
                    float _2671 = _2663 * lerp(1.0f, _2668 * _2668, _2567);
                    int _2673 = int(_LightDataBuffer_PunctualLightData[_2457].w);
                    float _2777 = 0.0f;
                    if ((!_2565) && (_2673 >= 0))
                    {
                        uint _2679 = uint(_2673);
                        float2 _2770 = 0.0f.xx;
                        [branch]
                        if (_2567 != 0.0f)
                        {
                            float4 _2691 = mul(_lightCookieMatrices[_2679], float4(_523.x, _595, _523.z, 1.0f));
                            _2770 = _lightCookieData[_2679].xy + (clamp(_2691.xy / _2691.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2679].zw);
                        }
                        else
                        {
                            float3 _2711 = mul(float4(-_2604, 0.0f), _lightCookieMatrices[_2679]).xyz;
                            float3 _409 = _2711;
                            float3 _408 = _2711;
                            float3 _407 = abs(_2711);
                            uint _2720 = uint(int(_407.y > _407.x));
                            uint _2726 = (_407.z > _407[_2720]) ? 2u : _2720;
                            uint _2732 = (_2726 * 2u) + uint(_408[_2726] < 0.0f);
                            float _2736 = abs(_409[_2732 / 2u]);
                            float _2756 = 0.5f - (0.000244140625f / _lightCookieData[_2679].w);
                            _2770 = _lightCookieData[_2679].xy + (clamp(float2((float(_2732) + ((((_409[uint(_358[_2732].x)] * _359[_2732].x) / _2736) * _2756) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_409[uint(_358[_2732].y)] * _359[_2732].y) / _2736) * _2756)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2679].zw);
                        }
                        _2777 = _2671 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2770, 0.0f).x;
                    }
                    else
                    {
                        _2777 = _2671;
                    }
                    float _2778 = _2777 * _2536;
                    float3 _3227 = 0.0f.xxx;
                    do
                    {
                        float3 _3226 = 0.0f.xxx;
                        [branch]
                        if (_2778 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2566)
                            {
                                _3227 = lerp(_2400, _LightDataBuffer_PunctualLightData[_2436].xyz, (_2778 * (_LightDataBuffer_PunctualLightData[_2448].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2448].w) + (smoothstep(-0.5f, 0.5f, dot(_551, _2640)) * _LightDataBuffer_PunctualLightData[_2448].w)))).xxx);
                                break;
                            }
                            float _2798 = dot(_1961, _2640);
                            float _2799 = clamp(_2798, 0.0f, 1.0f);
                            float _3102 = 0.0f;
                            if (_2549 != 0u)
                            {
                                bool _2805 = _2561 || ((_2461 & 2u) != 0u);
                                int _2854 = 0;
                                if (_2805)
                                {
                                    _2854 = int(_LightDataBuffer_PunctualLightData[_2445].x);
                                }
                                else
                                {
                                    uint _2811 = asuint(_LightDataBuffer_PunctualLightData[_2442].w);
                                    uint _2813 = asuint(_LightDataBuffer_PunctualLightData[_2445].x);
                                    float3 _2814 = _523 - _LightDataBuffer_PunctualLightData[_2439].xyz;
                                    float3 _2815 = abs(_2814);
                                    float _2816 = _2815.x;
                                    float _2817 = _2815.y;
                                    float _2819 = _2815.z;
                                    int _2851 = 0;
                                    if ((_2816 > _2817) && (_2816 > _2819))
                                    {
                                        _2851 = int((_2814.x > 0.0f) ? (_2811 >> 24u) : ((_2811 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2850 = 0;
                                        if (_2817 > _2819)
                                        {
                                            _2850 = int((_2814.y > 0.0f) ? ((_2811 >> 8u) & 255u) : (_2811 & 255u));
                                        }
                                        else
                                        {
                                            _2850 = int((_2814.z > 0.0f) ? ((_2813 >> 8u) & 255u) : (_2813 & 255u));
                                        }
                                        _2851 = _2850;
                                    }
                                    _2854 = (_2851 < 80) ? _2851 : (-1);
                                }
                                bool _2855 = _2854 >= 0;
                                float _3101 = 0.0f;
                                if (_2855)
                                {
                                    float3 _2859 = _523 - _LightDataBuffer_PunctualLightData[_2439].xyz;
                                    float4 _2879 = mul(_PunctualLightWorldToShadow[_2854], float4((_523 - ((_2859 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2859, _2859)))) * _PunctualLightShadowParams[_2854].x)) + (_551 * (_PunctualLightShadowParams[_2854].y * 5.0f)), 1.0f));
                                    float _2880 = _2879.w;
                                    float3 _2883 = _2879.xyz / _2880.xxx;
                                    float2 _2884 = _2883.xy;
                                    float3 _2892 = _2883.xyz;
                                    bool3 _2893 = bool3(_2892.x <= 0.0f.xxx.x, _2892.y <= 0.0f.xxx.y, _2892.z <= 0.0f.xxx.z);
                                    bool3 _2894 = bool3(_2892.x >= 1.0f.xxx.x, _2892.y >= 1.0f.xxx.y, _2892.z >= 1.0f.xxx.z);
                                    float _2897 = _2883.z;
                                    float2 _2908 = ((_2884 * (_PunctualLightShadowParams2[_2854].zw - _PunctualLightShadowParams2[_2854].xy)) + _PunctualLightShadowParams2[_2854].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2910 = floor(_2908 + 0.5f.xx);
                                    float2 _2911 = _2908 - _2910;
                                    float _2913 = _2911.x + 0.5f;
                                    float _2914 = _2913 * _2913;
                                    float _2917 = 1.0f - _2911.x;
                                    float _2918 = min(_2911.x, 0.0f);
                                    float _2921 = _2911.x + 1.0f;
                                    float _2922 = max(_2911.x, 0.0f);
                                    float _2934 = _2911.y + 0.5f;
                                    float _2935 = _2934 * _2934;
                                    float _2938 = 1.0f - _2911.y;
                                    float _2939 = min(_2911.y, 0.0f);
                                    float _2942 = _2911.y + 1.0f;
                                    float _2943 = max(_2911.y, 0.0f);
                                    float3 _2955 = float3(0.1599999964237213134765625f * _2917, 0.1599999964237213134765625f * ((_2921 - (_2922 * _2922)) + 1.0f), _2914 * 0.07999999821186065673828125f);
                                    float3 _2956 = float3(0.1599999964237213134765625f * ((_2914 * 0.5f) - _2911.x), 0.1599999964237213134765625f * ((_2917 - (_2918 * _2918)) + 1.0f), 0.1599999964237213134765625f * _2921) + _2955;
                                    float3 _2958 = float3(0.1599999964237213134765625f * _2938, 0.1599999964237213134765625f * ((_2942 - (_2943 * _2943)) + 1.0f), _2935 * 0.07999999821186065673828125f);
                                    float3 _2959 = float3(0.1599999964237213134765625f * ((_2935 * 0.5f) - _2911.y), 0.1599999964237213134765625f * ((_2938 - (_2939 * _2939)) + 1.0f), 0.1599999964237213134765625f * _2942) + _2958;
                                    float3 _2965 = ((_2955 / _2956) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2967 = ((_2958 / _2959) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2969 = _2910 * _PunctualLightShadowTexelSize.xy;
                                    float _2970 = _2965.x;
                                    float _2971 = _2967.x;
                                    float _2974 = _2965.y;
                                    float _2977 = _2965.z;
                                    float _2980 = _2967.y;
                                    float _2987 = _2967.z;
                                    float _2994 = _2956.x;
                                    float _2995 = _2959.x;
                                    float _2997 = _2956.y;
                                    float _2999 = _2956.z;
                                    float _3001 = _2959.y;
                                    float _3005 = _2959.z;
                                    float _3063 = (((((((_2994 * _2995) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2969 + float2(_2970, _2971), _401).xy, _2897)) + ((_2997 * _2995) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2969 + float2(_2974, _2971), _401).xy, _2897))) + ((_2999 * _2995) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2969 + float2(_2977, _2971), _401).xy, _2897))) + ((_2994 * _3001) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2969 + float2(_2970, _2980), _401).xy, _2897))) + ((_2997 * _3001) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2969 + float2(_2974, _2980), _401).xy, _2897))) + ((_2999 * _3001) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2969 + float2(_2977, _2980), _401).xy, _2897))) + ((_2994 * _3005) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2969 + float2(_2970, _2987), _401).xy, _2897));
                                    float2 _3084 = min(_2884, 1.0f.xx - _2884);
                                    _3101 = _2855 ? lerp(1.0f, (any(bool3(_2893.x || _2894.x, _2893.y || _2894.y, _2893.z || _2894.z)) || ((asuint(_2897) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3063 + ((_2997 * _3005) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2969 + float2(_2974, _2987), _401).xy, _2897))) + ((_2999 * _3005) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2969 + float2(_2977, _2987), _401).xy, _2897))), _2805 ? min(_PunctualLightShadowParams[_2854].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2854].z - _2880) * 0.25f, min(_3084.x, _3084.y)))) : _PunctualLightShadowParams[_2854].w) : 1.0f;
                                }
                                else
                                {
                                    _3101 = clamp(dot(_530, _2640) + 1.0f, 0.0f, 1.0f);
                                }
                                _3102 = _3101;
                            }
                            else
                            {
                                _3102 = 1.0f;
                            }
                            float _3182 = 0.0f;
                            float3 _3183 = 0.0f.xxx;
                            float _3184 = 0.0f;
                            float3 _3185 = 0.0f.xxx;
                            float3 _3186 = 0.0f.xxx;
                            float _3187 = 0.0f;
                            float _3188 = 0.0f;
                            [branch]
                            if (_2549 == 0u)
                            {
                                float3 _3108 = _LightDataBuffer_PunctualLightData[_2436].xyz * _2778;
                                float3 _3121 = _2157.xyz;
                                _3182 = _2778;
                                _3183 = (_LightDataBuffer_PunctualLightData[_2436].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2448].y) + ((1.0f / max(1.0f, max(max(_3108.x, _3108.y), _3108.z) * lerp(0.75f, 0.5f, _2297))) * _LightDataBuffer_PunctualLightData[_2448].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2448].x, 1.0f, clamp(_2798 + 0.5f, 0.0f, 1.0f));
                                _3184 = _2799;
                                _3185 = _3121;
                                _3186 = _3121;
                                _3187 = 1.0f;
                                _3188 = 0.0f;
                            }
                            else
                            {
                                float _3176 = 0.0f;
                                float _3177 = 0.0f;
                                float3 _3178 = 0.0f.xxx;
                                float3 _3179 = 0.0f.xxx;
                                float _3180 = 0.0f;
                                float _3181 = 0.0f;
                                if (_2549 == 3u)
                                {
                                    _3176 = _2778 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2448].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2448].x), _2263) * _3102);
                                    _3177 = clamp(dot(_1961, -normalize(cross(_563, cross(_563, _2640)))), 0.0f, 1.0f);
                                    _3178 = lerp(0.5f.xxx, _1968, _LightDataBuffer_PunctualLightData[_2448].y.xxx);
                                    _3179 = 0.0f.xxx;
                                    _3180 = 1.0f;
                                    _3181 = 0.0f;
                                }
                                else
                                {
                                    bool _3146 = _2549 == 1u;
                                    float _3170 = 0.0f;
                                    float3 _3171 = 0.0f.xxx;
                                    float _3172 = 0.0f;
                                    float _3173 = 0.0f;
                                    if (_3146)
                                    {
                                        _3170 = clamp(clamp(_2798 + _LightDataBuffer_PunctualLightData[_2448].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3102;
                                        _3171 = _1972 * _LightDataBuffer_PunctualLightData[_2448].y;
                                        _3172 = 1.0f;
                                        _3173 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3156 = _2549 == 2u;
                                        float _3168 = 0.0f;
                                        if (_3156)
                                        {
                                            _3168 = smoothstep(_LightDataBuffer_PunctualLightData[_2448].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2448].x - 0.0500000007450580596923828125f, _1962) * ((1.0f - _LightDataBuffer_PunctualLightData[_2448].z) + (step(0.5f, _1965) * _LightDataBuffer_PunctualLightData[_2448].z));
                                        }
                                        else
                                        {
                                            _3168 = 1.0f;
                                        }
                                        _3170 = _2799;
                                        _3171 = 0.0f.xxx;
                                        _3172 = _3168;
                                        _3173 = _3156 ? _LightDataBuffer_PunctualLightData[_2448].y : 0.0f;
                                    }
                                    bool3 _3174 = _3146.xxx;
                                    _3176 = _2778;
                                    _3177 = _3170;
                                    _3178 = float3(_3174.x ? _1968.x : 0.0f.xxx.x, _3174.y ? _1968.y : 0.0f.xxx.y, _3174.z ? _1968.z : 0.0f.xxx.z);
                                    _3179 = _3171;
                                    _3180 = _3172;
                                    _3181 = _3173;
                                }
                                _3182 = _3176;
                                _3183 = _LightDataBuffer_PunctualLightData[_2436].xyz;
                                _3184 = _3177;
                                _3185 = _3178;
                                _3186 = _3179;
                                _3187 = _3180;
                                _3188 = _3181;
                            }
                            float3 _3216 = 0.0f.xxx;
                            [branch]
                            if (_2549 != 3u)
                            {
                                float _3193 = lerp(_1974, 0.00999999977648258209228515625f, _3188);
                                float _3196 = dot(_1825, normalize(_2640 + _439));
                                float _3197 = _3193 * _3193;
                                float _3201 = (((_3196 * _3197) - _3196) * _3196) + 1.0f;
                                float _3202 = _3201 * _3201;
                                _3216 = ((_1971 * clamp((((_3197 != _3202) ? (_3197 / _3202) : 1.0f) * (0.5f / ((_2194 + (_3193 * _2196)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3187) * _LightDataBuffer_PunctualLightData[_2457].z;
                            }
                            else
                            {
                                _3216 = 0.0f.xxx;
                            }
                            float3 _3219 = _3183 * _3182;
                            _3226 = _2400 + (((_3219 * lerp(_3186, _3185, _3184.xxx)) * _2213) + ((_3219 * _3216) * _3184));
                        }
                        else
                        {
                            _3226 = _2400;
                        }
                        _3227 = _3226;
                        break;
                    } while(false);
                    _3228 = _3227;
                    break;
                } while(false);
                _3229 = _3228;
            }
            else
            {
                _3229 = _2400;
            }
            _2423 = _3229;
        }
    }
    float3 _3269 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3269 = lerp(lerp(0.5f.xxx, lerp(dot(_2399, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2399, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2261, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3269 = _2399;
    }
    float4 _3276 = float4(_3269 * _ExposureWithMiscParams.y, _486);
    _3276.w = (_SurfaceType == 1.0f) ? _486 : 1.0f;
    float4 _3663 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3300 = _595 * _AtmosphereFogParams3.w;
        float _3305 = max(0.00999999977648258209228515625f, _3300 + _AtmosphereFogParams4.w);
        float3 _3319 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3305)) / _3305) * exp(_3300 + _AtmosphereFogParams5.w))));
        float _3322 = dot(_2354, _AtmosphereFogParams1.xyz);
        float _3328 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3332 = (1.0f + _3328) - ((2.0f * _AtmosphereFogParams2.w) * _3322);
        float3 _3655 = 0.0f.xxx;
        float _3656 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3377 = (uint3(int3(_2038, _2039, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3378 = _3377.y;
            uint _3379 = _3377.z;
            uint _3382 = _3377.x + (_3378 * _3379);
            uint _3384 = _3378 + (_3379 * _3382);
            uint _3386 = _3379 + (_3382 * _3384);
            uint _3388 = _3382 + (_3384 * _3386);
            float _3413 = dot(_2354, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3420 = _523 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3422 = (_VolumetricFogParams0.w * ((_3413 > 5.9604644775390625e-08f) ? (1.0f / _3413) : 0.0f)) * (1.0f / _440);
            float _3423 = _3420.y;
            float _3424 = _3422 * _3423;
            float _3426 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3424;
            float _3427 = _3423 - _3424;
            float _3429 = (1.0f - _3422) * _440;
            float _3443 = max(-127.0f, _ExponentialFogParams0.z * _3427);
            float _3467 = max(-127.0f, _ExponentialFogParams3.x * _3427);
            float _3478 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3426 - _ExponentialFogParams0.x)))) * ((abs(_3443) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3443)) / _3443) : (0.693147182464599609375f - (0.2402265071868896484375f * _3443)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3426 - _ExponentialFogParams3.z)))) * ((abs(_3467) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3467)) / _3467) : (0.693147182464599609375f - (0.2402265071868896484375f * _3467))));
            float _3500 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3503 = clamp((max(clamp(exp2(-(_3478 * _3429)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3500, 0.0f, 1.0f);
            float4 _3543 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2374 + ((((float3(uint3(_3388, _3384 + (_3386 * _3388), _405) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_420 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_420 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3655 = _3543.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3503)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3478 * max(_3429 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3500))) * _3543.w);
            _3656 = _3543.w * _3503;
        }
        else
        {
            float3 _3549 = _523 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3551 = _3549.y;
            float _3565 = max(-127.0f, _ExponentialFogParams0.z * _3551);
            float _3589 = max(-127.0f, _ExponentialFogParams3.x * _3551);
            float _3600 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3565) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3565)) / _3565) : (0.693147182464599609375f - (0.2402265071868896484375f * _3565)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3589) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3589)) / _3589) : (0.693147182464599609375f - (0.2402265071868896484375f * _3589))));
            float _3622 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3625 = clamp((max(clamp(exp2(-(_3600 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3622, 0.0f, 1.0f);
            _3655 = (_ExponentialFogParams2.xyz * (1.0f - _3625)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3600 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3622));
            _3656 = _3625;
        }
        float3 _3661 = (_3276.xyz * (_3319 * _3656)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3322 * _3322)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3328) / max((12.56637096405029296875f * _3332) * sqrt(_3332), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3319)) * _3656) + _3655);
        _3663 = float4(_3661.x, _3661.y, _3661.z, _3276.w);
    }
    else
    {
        _3663 = _3276;
    }
    _14 = _3663;
    _15 = _2003;
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
