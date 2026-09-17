// Stage: Fragment  Blob: 390  ParamBlob: 3  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _METALLICSPECGLOSSMAP _NORMALMAP _REALISTIC_LIGHTING
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

static const int2 _354[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _355[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _1786 = 0.0f;
    float3 _1787 = 0.0f.xxx;
    float3 _1788 = 0.0f.xxx;
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
        _1785 = _1731;
        _1786 = max(_1757 - ((0.20000000298023223876953125f * _1094) * _1147), min(0.20000000298023223876953125f, _1757));
        _1787 = _491 * _1774;
        _1788 = lerp(_469, _469 * ((smoothstep(0.699999988079071044921875f, 0.300000011920928955078125f, dot(_469, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * 0.5f) + 1.0f).xxx, (_1731 * _1154).xxx) * _1774;
    }
    else
    {
        _1782 = _546;
        _1783 = 0.0f;
        _1784 = 0.00999999977648258209228515625f;
        _1785 = 0.0f;
        _1786 = _478;
        _1787 = _491;
        _1788 = _469;
    }
    float3 _1916 = 0.0f.xxx;
    float _1917 = 0.0f;
    float3 _1918 = 0.0f.xxx;
    float3 _1919 = 0.0f.xxx;
    float _1920 = 0.0f;
    [branch]
    if ((_585 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1793 = _444.xxx;
        float3 _1795 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1796 = float3(_1793.x ? _1795.x : _10.x, _1793.y ? _1795.y : _10.y, _1793.z ? _1795.z : _10.z);
        float3 _1799 = _1796 * _CharacterParams10.z;
        float3 _1801 = float3(_1793.x ? _9.xzy.x : _9.x, _1793.y ? _9.xzy.y : _9.y, _1793.z ? _9.xzy.z : _9.z);
        float3 _1803 = abs(_1801) - 0.20000000298023223876953125f.xxx;
        float3 _1806 = max((_1803 * _1803) * _1803, 6.103515625e-05f.xxx);
        float3 _1809 = _1806 / dot(_1806, 1.0f.xxx).xxx;
        float4 _1832 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1799.xz, _GlobalMipBias) * _1809.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1799.xy, _GlobalMipBias) * _1809.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1799.zy, _GlobalMipBias) * _1809.x);
        float _1833 = _1801.y;
        float _1840 = clamp(_585 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1796.y) * clamp(_585 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1846 = _1840 * (2.0f - _1840);
        float _1853 = smoothstep(2.0f - _1846, 2.349999904632568359375f - _1846, ((_1833 * 0.64999997615814208984375f) + 0.3499999940395355224609375f) + _1832.z) * ((_476 * _476) * float(gl_FrontFacing));
        float _1865 = lerp(1.0f, 0.5f, ((_1840 * (1.0f - smoothstep(0.3499999940395355224609375f, 0.100000001490116119384765625f, dot(_1788 * (1.0f - _474), float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))))) * _1832.w) * ((_1833 * 0.25f) + 0.75f));
        float3 _1867 = _1853.xxx;
        float2 _1873 = (_1832.xy * 2.0f) - 1.0f.xx;
        float3 _1874 = float3(_1873.x, _1873.y, _398.z);
        float2 _1875 = _1873.xy;
        _1874.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1875, _1875), 0.0f, 1.0f)));
        float2 _1883 = _1874.xy * 2.0f;
        float3 _1885 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1883.x, _1883.y, _1874.z), _1867);
        float3 _1889 = _1885 * rsqrt(max(6.103515625e-05f, dot(_1885, _1885)));
        float _1892 = step(0.00999999977648258209228515625f, 1.0f - (_995 * _995));
        float _1895 = lerp(_546.z, _995, _1892);
        float3 _1902 = (float3(0.0f, _1892, 1.0f - _1892) - (_546 * _1895)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1895 * _1895)));
        _1916 = ((cross(_1902, _546) * _1889.x) + (_1902 * _1889.y)) + (_546 * _1889.z);
        _1917 = lerp(_1786, 0.89999997615814208984375f, clamp(_1853 * 4.0f, 0.0f, 1.0f));
        _1918 = lerp(_1787 * _1865, 0.3079999983310699462890625f.xxx, _1867);
        _1919 = lerp(_1788 * _1865, 0.87999999523162841796875f.xxx, _1867);
        _1920 = lerp(_474, 0.0f, _1853);
    }
    else
    {
        _1916 = _546;
        _1917 = _1786;
        _1918 = _1787;
        _1919 = _1788;
        _1920 = _474;
    }
    float _1922 = 0.959999978542327880859375f - (_1920 * 0.959999978542327880859375f);
    float3 _1923 = _1919 * _1922;
    float3 _1926 = lerp(0.039999999105930328369140625f.xxx * _473.y, _1919, _1920.xxx);
    float3 _1927 = _1918 * _1922;
    float _1929 = max(_1917 * _1917, 0.0078125f);
    float2 _1942 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1942.y = -_1942.y;
    float2 _1955 = ((sqrt(sqrt(abs(_1942 * 0.5f))) * float2(int2(sign(_1942)))) * 0.5f) + 0.5f.xx;
    float4 _1958 = float4(_1955.x, _1955.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1958.z = 1.0f;
    _1958.w = (_1785 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1971 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1975 = normalize(float3(_1971.x, 6.103515625e-05f, _1971.z));
    float3 _1985 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1989 = _1985 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _1993 = int(_549.x);
    int _1994 = int(_549.y);
    float4 _1998 = _ScreenSpaceShadowMask.Load(int3(int3(_1993, _1994, 0).xy, 0));
    float _2003 = _1998.y;
    float _2006 = lerp(lerp(1.0f, _1998.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2007 = dot(_1916, _1971);
    float3 _2014 = _1927 * _CharacterParams0.z;
    float3 _2015 = _2014 * 0.64999997615814208984375f;
    float _2019 = dot(_1923, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2032 = clamp(-dot(_1975.xz, normalize(_559.xz)), 0.0f, 1.0f);
    float _2036 = 1.0f - _CharacterParams12.x;
    float _2044 = smoothstep(0.25f, 1.0f, clamp(lerp(_2007, ((-_2007) * ((_2007 * 0.5f) - 1.0f)) + 0.5f, (_2032 * smoothstep(0.25f, 0.75f, 1.0f - abs(_559.y))) * _2036) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _2051 = max(max(_2044, _2044), _2044) - min(min(_2044, _2044), _2044);
    float _2053 = smoothstep(0.25f, 1.0f, dot(_1916, _559));
    float _2054 = _476 * _2003;
    float _2061 = min(min(_2003, _476), _2044);
    float _2062 = _2053 * _2054;
    float3 _2070 = _2061.xxx;
    float3 _2072 = (((clamp(dot(_546, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1063, 1.0f.xxx, (_CharacterParams1.y * _2061).xxx)) * _1059;
    float3 _2085 = _2006.xxx;
    float3 _2086 = lerp(_2072 * _CharacterParams0.w, (lerp(dot(_1989, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1989, _2070) + (_2072 * ((1.0f - _CharacterParams12.y).xxx + (_1985 * _CharacterParams12.y)))) * _CharacterParams0.y, _2085);
    float3 _2087 = lerp(lerp(lerp(dot(_2015, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2015, 1.2000000476837158203125f.xxx), _2014, clamp((_2054 * _2053) + _2044, 0.0f, 1.0f).xxx), _1923, _2070);
    float3 _2093 = _2087 * ((1.0f - _2051).xxx + (_2044.xxxx.xyz * _2051));
    float3 _2102 = lerp(lerp(_2014, lerp(_2019.xxx, _1923, 1.2000000476837158203125f.xxx), _2062.xxx), _2093 * clamp(dot(_2087, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2093, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2085);
    float4 _2106 = float4(_2102, _2006);
    float _2108 = lerp(_2062, _2061, _2006);
    float _2111 = lerp(_CharacterParams0.z, 1.0f, _2108);
    float3 _2119 = float3(_559.x, lerp(0.5f, _1971.y, _2006), _559.z);
    float _2132 = clamp(dot(_1782, _435), 0.0f, 1.0f);
    float _2133 = dot(_1782, normalize(((_1971 * _2006) + ((_2119 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2119, _2119)))) * 2.0f)) + (_435 * (2.0f + _2006))));
    float _2134 = _1929 * _1929;
    float _2138 = (((_2133 * _2134) - _2133) * _2133) + 1.0f;
    float _2139 = _2138 * _2138;
    float _2143 = 2.0f * _2132;
    float _2145 = (1.0f + _2132) - _2132;
    float _2162 = (1.0f - _AlphaPremultiply) + (_482 * _AlphaPremultiply);
    float3 _2164 = ((_2086 * _2102) * _2162) + (((_1926 * clamp((((_2134 != _2139) ? (_2134 / _2139) : 1.0f) * (0.5f / ((_2143 + (_1929 * _2145)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * ((_2086 * (((_2108 * 0.5f) + 0.5f) * _2111)) * 1.0f)) * _CharacterParams13.w);
    float _2165 = dot(_2164, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2168 = clamp(_2165 - 0.5f, 0.0f, 0.5f);
    float3 _2204 = normalize(cross(_559, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _2210 = dot(_435, _1916);
    float _2212 = 1.0f - abs(_2210);
    float _2234 = dot(_1975, _1916);
    float _2242 = 1.0f - _2006;
    float _2264 = lerp(_1917, _1784, _1783);
    float _2265 = _2264 * _2264;
    float _2266 = _2132 * _2132;
    float _2267 = _2266 * _2132;
    float2 _2268 = float2(1.0f, _2132);
    float2 _2271 = float2(1.0f, _2265);
    float3 _2274 = float3(1.0f, _2265, (_2265 * _2265) * _2265);
    float _2279 = dot(mul(_2268, float2x2(float2(0.0365463010966777801513671875f, 9.0631999969482421875f), float2(3.3270699977874755859375f, -9.0475597381591796875f))), _2271) / dot(mul(float3(1.0f, _2266, _2267), float3x3(float3(1.0f, 9.044010162353515625f, 5.565889835357666015625f), float3(3.596849918365478515625f, -16.3173999786376953125f, 19.788600921630859375f), float3(-1.36772000789642333984375f, 9.2294902801513671875f, -20.212299346923828125f))), _2274);
    float _2284 = dot(mul(_2268, float2x2(float2(0.99044001102447509765625f, 1.29677999019622802734375f), float2(-1.28514003753662109375f, -0.755906999111175537109375f))), _2271) / dot(mul(float3(1.0f, _2132, _2267), float3x3(float3(1.0f, 20.3225002288818359375f, 121.5630035400390625f), float3(2.9233798980712890625f, -27.0301990509033203125f, 626.1300048828125f), float3(59.41880035400390625f, 222.5919952392578125f, 316.62701416015625f))), _2274);
    float3 _2287 = (_1926 * _2279) + _2284.xxx;
    float _2288 = _2279 + _2284;
    float3 _2294 = -_435;
    float3 _2312 = lerp(_2165.xxx, _2164, ((_2168 * _2168) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _2212)) * _CharacterParams8.w) * min(min(clamp(dot(_526, _2204) + 1.0f, 0.0f, 1.0f), _476), _2003)) * (lerp(0.25f.xxx, _1923, _CharacterParams9.z.xxx) * clamp(dot(_2204, _1916), 0.0f, 1.0f))) + ((((((lerp(_1003 * (1.0f / max(_1058 * 0.5f, 1.0f)), _1989, _2085) * clamp(lerp(0.0f, ((-_2234) * ((_2234 * 0.5f) - 1.0f)) + 0.5f, _2006), 0.0f, 1.0f)) * ((_2242 + (_2032 * _2006)) * _2036)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, _2212)) * min(_476, _2003)) * (_2242 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2019) * _2006))) * max(0.1500000059604644775390625f.xxx, _1923)));
    float2 _2314 = float2(_549);
    float2 _2316 = floor(_2314 * 0.03125f);
    int _2324 = int((_2316.x + (_2316.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2331 = floor(_416 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2335 = clamp(_2331, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2337 = int(_2335 * 8.0f);
    float3 _2339 = 0.0f.xxx;
    _2339 = _2312 + (((_CharMaxCubemap.SampleLevel(sampler_LinearRepeat, reflect(_2294, _1782), (1.2000000476837158203125f * log2(max(_2264, 0.001000000047497451305389404296875f))) + 5.0f).xyz * ((_2287 + ((_1926 * ((1.0f - _2288) / _2288)) * _2287)) * 1.0f)) * ((clamp(_1059, 0.5f, 1.5f) * _CharacterParams0.w) * _2111)) * _1063);
    float3 _2340 = 0.0f.xxx;
    [loop]
    for (int _2342 = 0; _2342 <= 7; _2339 = _2340, _2342++)
    {
        uint _2360 = (_2331 <= _2335) ? (_GlobalBinningBuffer.Load<uint>(uint(_2324 + _2342) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2337) + _2342) * 4 + 0)) : 0u;
        uint _2361 = uint(_2342);
        _2340 = _2339;
        uint _2366 = 0u;
        float3 _2363 = 0.0f.xxx;
        [loop]
        for (uint _2365 = _2360; _2365 != 0u; _2340 = _2363, _2365 = _2366)
        {
            uint _2370 = firstbitlow(_2365);
            _2366 = _2365 ^ (1u << (_2370 & 31u));
            int _2376 = int((32u * _2361) + _2370) * 8;
            int _2379 = _2376 + 1;
            int _2382 = _2376 + 2;
            int _2385 = _2376 + 3;
            int _2388 = _2376 + 4;
            int _2391 = _2376 + 5;
            int _2394 = _2376 + 6;
            int _2397 = _2376 + 7;
            uint _2401 = uint(_LightDataBuffer_PunctualLightData[_2391].w);
            float _2476 = 0.0f;
            if ((_2401 & 1u) == 1u)
            {
                uint _2407 = asuint(_LightDataBuffer_PunctualLightData[_2391].x);
                uint _2414 = asuint(_LightDataBuffer_PunctualLightData[_2391].y);
                uint _2421 = asuint(_LightDataBuffer_PunctualLightData[_2391].z);
                uint _2428 = asuint(_LightDataBuffer_PunctualLightData[_2394].x);
                uint _2435 = asuint(_LightDataBuffer_PunctualLightData[_2394].y);
                uint _2442 = asuint(_LightDataBuffer_PunctualLightData[_2394].z);
                float3 _2461 = abs(mul(float4(_519 - _LightDataBuffer_PunctualLightData[_2379].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2407).x, spvUnpackHalf2x16(_2421).x, spvUnpackHalf2x16(_2435).x, 0.0f), float4(spvUnpackHalf2x16(_2407 >> 16u).x, spvUnpackHalf2x16(_2421 >> 16u).x, spvUnpackHalf2x16(_2435 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2414).x, spvUnpackHalf2x16(_2428).x, spvUnpackHalf2x16(_2442).x, 0.0f), float4(spvUnpackHalf2x16(_2414 >> 16u).x, spvUnpackHalf2x16(_2428 >> 16u).x, spvUnpackHalf2x16(_2442 >> 16u).x, 0.0f))).xyz);
                float _2468 = _LightDataBuffer_PunctualLightData[_2397].x * 0.5f;
                float _2474 = 1.0f - clamp((max(max(_2461.x, _2461.y), _2461.z) - (_2468 + 0.5f)) / (0.5f - _2468), 0.0f, 1.0f);
                _2476 = _2474 * _2474;
            }
            else
            {
                _2476 = 1.0f;
            }
            if (false || (_2476 < 0.001000000047497451305389404296875f))
            {
                _2363 = _2340;
                continue;
            }
            float3 _3169 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2376].w < 1.5f)
            {
                float3 _3168 = 0.0f.xxx;
                do
                {
                    uint _2489 = asuint(_LightDataBuffer_PunctualLightData[_2385].w);
                    if ((_2489 == 16u) || ((_LightDataBuffer_PunctualLightData[_2385].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3168 = _2340;
                        break;
                    }
                    bool _2501 = (uint(_LightDataBuffer_PunctualLightData[_2376].w) & 1u) == 0u;
                    bool _2505 = (!_2501) && (_LightDataBuffer_PunctualLightData[_2382].z > 0.0f);
                    bool _2506 = _2489 == 4u;
                    float _2507 = float(_2501);
                    float _2515 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2382].y)) - abs(_LightDataBuffer_PunctualLightData[_2382].x);
                    float _2516 = _LightDataBuffer_PunctualLightData[_2382].y - _2515;
                    float _2523 = abs(max((1.0f - abs(_2515)) - abs(_2516), 0.00048828125f));
                    float3 _2527 = normalize(float3(_2515, _2516, (_LightDataBuffer_PunctualLightData[_2382].x >= 0.0f) ? _2523 : (-_2523)));
                    float _2533 = lerp(_LightDataBuffer_PunctualLightData[_2394].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2388].y, 0.100000001490116119384765625f), float(_2506));
                    float3 _2538 = _LightDataBuffer_PunctualLightData[_2379].xyz - _519;
                    float3 _2539 = -_2527;
                    float3 _2544 = lerp(_2538, _2539 * dot(_2538, _2539), (float(_2506 && (_LightDataBuffer_PunctualLightData[_2388].z > 0.5f)) * _2507).xxx);
                    float _2545 = dot(_2544, _2544);
                    float _2546 = rsqrt(_2545);
                    float3 _2547 = _2544 * _2546;
                    float3 _2580 = 0.0f.xxx;
                    float _2581 = 0.0f;
                    if (_2505)
                    {
                        float3 _2551 = (_2527 * _LightDataBuffer_PunctualLightData[_2382].z) * 0.5f;
                        float3 _2552 = _2544 - _2551;
                        float3 _2553 = _2544 + _2551;
                        float _2554 = length(_2552);
                        float _2555 = length(_2553);
                        float3 _2564 = normalize(cross(cross(_2527, _2547), _2527));
                        _2580 = _2564;
                        _2581 = ((1.0f / ((((_2554 * _2555) + dot(_2552, _2553)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2564, _2552) / _2554) + (dot(_2564, _2553) / _2555)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2382].z * _2546, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2580 = _2547;
                        _2581 = 1.0f;
                    }
                    float _2603 = 0.0f;
                    if (_2533 < 0.0f)
                    {
                        float _2591 = _2545 * (_LightDataBuffer_PunctualLightData[_2379].w * _LightDataBuffer_PunctualLightData[_2379].w);
                        float _2594 = clamp(1.0f - (_2591 * _2591), 0.0f, 1.0f);
                        _2603 = lerp(1.0f / (_2545 + 1.0f), _2581, float(_2505)) * (_2594 * _2594);
                    }
                    else
                    {
                        float3 _2597 = _2544 * _LightDataBuffer_PunctualLightData[_2379].w;
                        _2603 = _2581 * pow(1.0f - clamp(dot(_2597, _2597), 0.0f, 1.0f), _2533);
                    }
                    float _2608 = clamp((dot(_2580, _2539) - _LightDataBuffer_PunctualLightData[_2382].z) * _LightDataBuffer_PunctualLightData[_2382].w, 0.0f, 1.0f);
                    float _2611 = _2603 * lerp(1.0f, _2608 * _2608, _2507);
                    int _2613 = int(_LightDataBuffer_PunctualLightData[_2397].w);
                    float _2717 = 0.0f;
                    if ((!_2505) && (_2613 >= 0))
                    {
                        uint _2619 = uint(_2613);
                        float2 _2710 = 0.0f.xx;
                        [branch]
                        if (_2507 != 0.0f)
                        {
                            float4 _2631 = mul(_lightCookieMatrices[_2619], float4(_519.x, _591, _519.z, 1.0f));
                            _2710 = _lightCookieData[_2619].xy + (clamp(_2631.xy / _2631.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2619].zw);
                        }
                        else
                        {
                            float3 _2651 = mul(float4(-_2544, 0.0f), _lightCookieMatrices[_2619]).xyz;
                            float3 _405 = _2651;
                            float3 _404 = _2651;
                            float3 _403 = abs(_2651);
                            uint _2660 = uint(int(_403.y > _403.x));
                            uint _2666 = (_403.z > _403[_2660]) ? 2u : _2660;
                            uint _2672 = (_2666 * 2u) + uint(_404[_2666] < 0.0f);
                            float _2676 = abs(_405[_2672 / 2u]);
                            float _2696 = 0.5f - (0.000244140625f / _lightCookieData[_2619].w);
                            _2710 = _lightCookieData[_2619].xy + (clamp(float2((float(_2672) + ((((_405[uint(_354[_2672].x)] * _355[_2672].x) / _2676) * _2696) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_405[uint(_354[_2672].y)] * _355[_2672].y) / _2676) * _2696)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2619].zw);
                        }
                        _2717 = _2611 * _LightCookie.SampleLevel(sampler_LinearRepeat, _2710, 0.0f).x;
                    }
                    else
                    {
                        _2717 = _2611;
                    }
                    float _2718 = _2717 * _2476;
                    float3 _3167 = 0.0f.xxx;
                    do
                    {
                        float3 _3166 = 0.0f.xxx;
                        [branch]
                        if (_2718 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2506)
                            {
                                _3167 = lerp(_2340, _LightDataBuffer_PunctualLightData[_2376].xyz, (_2718 * (_LightDataBuffer_PunctualLightData[_2388].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2388].w) + (smoothstep(-0.5f, 0.5f, dot(_547, _2580)) * _LightDataBuffer_PunctualLightData[_2388].w)))).xxx);
                                break;
                            }
                            float _2738 = dot(_1916, _2580);
                            float _2739 = clamp(_2738, 0.0f, 1.0f);
                            float _3042 = 0.0f;
                            if (_2489 != 0u)
                            {
                                bool _2745 = _2501 || ((_2401 & 2u) != 0u);
                                int _2794 = 0;
                                if (_2745)
                                {
                                    _2794 = int(_LightDataBuffer_PunctualLightData[_2385].x);
                                }
                                else
                                {
                                    uint _2751 = asuint(_LightDataBuffer_PunctualLightData[_2382].w);
                                    uint _2753 = asuint(_LightDataBuffer_PunctualLightData[_2385].x);
                                    float3 _2754 = _519 - _LightDataBuffer_PunctualLightData[_2379].xyz;
                                    float3 _2755 = abs(_2754);
                                    float _2756 = _2755.x;
                                    float _2757 = _2755.y;
                                    float _2759 = _2755.z;
                                    int _2791 = 0;
                                    if ((_2756 > _2757) && (_2756 > _2759))
                                    {
                                        _2791 = int((_2754.x > 0.0f) ? (_2751 >> 24u) : ((_2751 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2790 = 0;
                                        if (_2757 > _2759)
                                        {
                                            _2790 = int((_2754.y > 0.0f) ? ((_2751 >> 8u) & 255u) : (_2751 & 255u));
                                        }
                                        else
                                        {
                                            _2790 = int((_2754.z > 0.0f) ? ((_2753 >> 8u) & 255u) : (_2753 & 255u));
                                        }
                                        _2791 = _2790;
                                    }
                                    _2794 = (_2791 < 80) ? _2791 : (-1);
                                }
                                bool _2795 = _2794 >= 0;
                                float _3041 = 0.0f;
                                if (_2795)
                                {
                                    float3 _2799 = _519 - _LightDataBuffer_PunctualLightData[_2379].xyz;
                                    float4 _2819 = mul(_PunctualLightWorldToShadow[_2794], float4((_519 - ((_2799 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2799, _2799)))) * _PunctualLightShadowParams[_2794].x)) + (_547 * (_PunctualLightShadowParams[_2794].y * 5.0f)), 1.0f));
                                    float _2820 = _2819.w;
                                    float3 _2823 = _2819.xyz / _2820.xxx;
                                    float2 _2824 = _2823.xy;
                                    float3 _2832 = _2823.xyz;
                                    bool3 _2833 = bool3(_2832.x <= 0.0f.xxx.x, _2832.y <= 0.0f.xxx.y, _2832.z <= 0.0f.xxx.z);
                                    bool3 _2834 = bool3(_2832.x >= 1.0f.xxx.x, _2832.y >= 1.0f.xxx.y, _2832.z >= 1.0f.xxx.z);
                                    float _2837 = _2823.z;
                                    float2 _2848 = ((_2824 * (_PunctualLightShadowParams2[_2794].zw - _PunctualLightShadowParams2[_2794].xy)) + _PunctualLightShadowParams2[_2794].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2850 = floor(_2848 + 0.5f.xx);
                                    float2 _2851 = _2848 - _2850;
                                    float _2853 = _2851.x + 0.5f;
                                    float _2854 = _2853 * _2853;
                                    float _2857 = 1.0f - _2851.x;
                                    float _2858 = min(_2851.x, 0.0f);
                                    float _2861 = _2851.x + 1.0f;
                                    float _2862 = max(_2851.x, 0.0f);
                                    float _2874 = _2851.y + 0.5f;
                                    float _2875 = _2874 * _2874;
                                    float _2878 = 1.0f - _2851.y;
                                    float _2879 = min(_2851.y, 0.0f);
                                    float _2882 = _2851.y + 1.0f;
                                    float _2883 = max(_2851.y, 0.0f);
                                    float3 _2895 = float3(0.1599999964237213134765625f * _2857, 0.1599999964237213134765625f * ((_2861 - (_2862 * _2862)) + 1.0f), _2854 * 0.07999999821186065673828125f);
                                    float3 _2896 = float3(0.1599999964237213134765625f * ((_2854 * 0.5f) - _2851.x), 0.1599999964237213134765625f * ((_2857 - (_2858 * _2858)) + 1.0f), 0.1599999964237213134765625f * _2861) + _2895;
                                    float3 _2898 = float3(0.1599999964237213134765625f * _2878, 0.1599999964237213134765625f * ((_2882 - (_2883 * _2883)) + 1.0f), _2875 * 0.07999999821186065673828125f);
                                    float3 _2899 = float3(0.1599999964237213134765625f * ((_2875 * 0.5f) - _2851.y), 0.1599999964237213134765625f * ((_2878 - (_2879 * _2879)) + 1.0f), 0.1599999964237213134765625f * _2882) + _2898;
                                    float3 _2905 = ((_2895 / _2896) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2907 = ((_2898 / _2899) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2909 = _2850 * _PunctualLightShadowTexelSize.xy;
                                    float _2910 = _2905.x;
                                    float _2911 = _2907.x;
                                    float _2914 = _2905.y;
                                    float _2917 = _2905.z;
                                    float _2920 = _2907.y;
                                    float _2927 = _2907.z;
                                    float _2934 = _2896.x;
                                    float _2935 = _2899.x;
                                    float _2937 = _2896.y;
                                    float _2939 = _2896.z;
                                    float _2941 = _2899.y;
                                    float _2945 = _2899.z;
                                    float _3003 = (((((((_2934 * _2935) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2909 + float2(_2910, _2911), _397).xy, _2837)) + ((_2937 * _2935) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2909 + float2(_2914, _2911), _397).xy, _2837))) + ((_2939 * _2935) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2909 + float2(_2917, _2911), _397).xy, _2837))) + ((_2934 * _2941) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2909 + float2(_2910, _2920), _397).xy, _2837))) + ((_2937 * _2941) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2909 + float2(_2914, _2920), _397).xy, _2837))) + ((_2939 * _2941) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2909 + float2(_2917, _2920), _397).xy, _2837))) + ((_2934 * _2945) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2909 + float2(_2910, _2927), _397).xy, _2837));
                                    float2 _3024 = min(_2824, 1.0f.xx - _2824);
                                    _3041 = _2795 ? lerp(1.0f, (any(bool3(_2833.x || _2834.x, _2833.y || _2834.y, _2833.z || _2834.z)) || ((asuint(_2837) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3003 + ((_2937 * _2945) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2909 + float2(_2914, _2927), _397).xy, _2837))) + ((_2939 * _2945) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2909 + float2(_2917, _2927), _397).xy, _2837))), _2745 ? min(_PunctualLightShadowParams[_2794].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2794].z - _2820) * 0.25f, min(_3024.x, _3024.y)))) : _PunctualLightShadowParams[_2794].w) : 1.0f;
                                }
                                else
                                {
                                    _3041 = clamp(dot(_526, _2580) + 1.0f, 0.0f, 1.0f);
                                }
                                _3042 = _3041;
                            }
                            else
                            {
                                _3042 = 1.0f;
                            }
                            float _3122 = 0.0f;
                            float3 _3123 = 0.0f.xxx;
                            float _3124 = 0.0f;
                            float3 _3125 = 0.0f.xxx;
                            float3 _3126 = 0.0f.xxx;
                            float _3127 = 0.0f;
                            float _3128 = 0.0f;
                            [branch]
                            if (_2489 == 0u)
                            {
                                float3 _3048 = _LightDataBuffer_PunctualLightData[_2376].xyz * _2718;
                                float3 _3061 = _2106.xyz;
                                _3122 = _2718;
                                _3123 = (_LightDataBuffer_PunctualLightData[_2376].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2388].y) + ((1.0f / max(1.0f, max(max(_3048.x, _3048.y), _3048.z) * lerp(0.75f, 0.5f, _2242))) * _LightDataBuffer_PunctualLightData[_2388].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2388].x, 1.0f, clamp(_2738 + 0.5f, 0.0f, 1.0f));
                                _3124 = _2739;
                                _3125 = _3061;
                                _3126 = _3061;
                                _3127 = 1.0f;
                                _3128 = 0.0f;
                            }
                            else
                            {
                                float _3116 = 0.0f;
                                float _3117 = 0.0f;
                                float3 _3118 = 0.0f.xxx;
                                float3 _3119 = 0.0f.xxx;
                                float _3120 = 0.0f;
                                float _3121 = 0.0f;
                                if (_2489 == 3u)
                                {
                                    _3116 = _2718 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_2388].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_2388].x), _2212) * _3042);
                                    _3117 = clamp(dot(_1916, -normalize(cross(_559, cross(_559, _2580)))), 0.0f, 1.0f);
                                    _3118 = lerp(0.5f.xxx, _1923, _LightDataBuffer_PunctualLightData[_2388].y.xxx);
                                    _3119 = 0.0f.xxx;
                                    _3120 = 1.0f;
                                    _3121 = 0.0f;
                                }
                                else
                                {
                                    bool _3086 = _2489 == 1u;
                                    float _3110 = 0.0f;
                                    float3 _3111 = 0.0f.xxx;
                                    float _3112 = 0.0f;
                                    float _3113 = 0.0f;
                                    if (_3086)
                                    {
                                        _3110 = clamp(clamp(_2738 + _LightDataBuffer_PunctualLightData[_2388].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3042;
                                        _3111 = _1927 * _LightDataBuffer_PunctualLightData[_2388].y;
                                        _3112 = 1.0f;
                                        _3113 = 0.0f;
                                    }
                                    else
                                    {
                                        bool _3096 = _2489 == 2u;
                                        float _3108 = 0.0f;
                                        if (_3096)
                                        {
                                            _3108 = smoothstep(_LightDataBuffer_PunctualLightData[_2388].x + 0.0500000007450580596923828125f, _LightDataBuffer_PunctualLightData[_2388].x - 0.0500000007450580596923828125f, _1917) * ((1.0f - _LightDataBuffer_PunctualLightData[_2388].z) + (step(0.5f, _1920) * _LightDataBuffer_PunctualLightData[_2388].z));
                                        }
                                        else
                                        {
                                            _3108 = 1.0f;
                                        }
                                        _3110 = _2739;
                                        _3111 = 0.0f.xxx;
                                        _3112 = _3108;
                                        _3113 = _3096 ? _LightDataBuffer_PunctualLightData[_2388].y : 0.0f;
                                    }
                                    bool3 _3114 = _3086.xxx;
                                    _3116 = _2718;
                                    _3117 = _3110;
                                    _3118 = float3(_3114.x ? _1923.x : 0.0f.xxx.x, _3114.y ? _1923.y : 0.0f.xxx.y, _3114.z ? _1923.z : 0.0f.xxx.z);
                                    _3119 = _3111;
                                    _3120 = _3112;
                                    _3121 = _3113;
                                }
                                _3122 = _3116;
                                _3123 = _LightDataBuffer_PunctualLightData[_2376].xyz;
                                _3124 = _3117;
                                _3125 = _3118;
                                _3126 = _3119;
                                _3127 = _3120;
                                _3128 = _3121;
                            }
                            float3 _3156 = 0.0f.xxx;
                            [branch]
                            if (_2489 != 3u)
                            {
                                float _3133 = lerp(_1929, 0.00999999977648258209228515625f, _3128);
                                float _3136 = dot(_1782, normalize(_2580 + _435));
                                float _3137 = _3133 * _3133;
                                float _3141 = (((_3136 * _3137) - _3136) * _3136) + 1.0f;
                                float _3142 = _3141 * _3141;
                                _3156 = ((_1926 * clamp((((_3137 != _3142) ? (_3137 / _3142) : 1.0f) * (0.5f / ((_2143 + (_3133 * _2145)) + 9.9999997473787516355514526367188e-05f))) - 6.103515625e-05f, 0.0f, 20.0f)) * _3127) * _LightDataBuffer_PunctualLightData[_2397].z;
                            }
                            else
                            {
                                _3156 = 0.0f.xxx;
                            }
                            float3 _3159 = _3123 * _3122;
                            _3166 = _2340 + (((_3159 * lerp(_3126, _3125, _3124.xxx)) * _2162) + ((_3159 * _3156) * _3124));
                        }
                        else
                        {
                            _3166 = _2340;
                        }
                        _3167 = _3166;
                        break;
                    } while(false);
                    _3168 = _3167;
                    break;
                } while(false);
                _3169 = _3168;
            }
            else
            {
                _3169 = _2340;
            }
            _2363 = _3169;
        }
    }
    float3 _3209 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3209 = lerp(lerp(0.5f.xxx, lerp(dot(_2339, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2339, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2210, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3209 = _2339;
    }
    float4 _3216 = float4(_3209 * _ExposureWithMiscParams.y, _482);
    _3216.w = (_SurfaceType == 1.0f) ? _482 : 1.0f;
    float4 _3603 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float _3240 = _591 * _AtmosphereFogParams3.w;
        float _3245 = max(0.00999999977648258209228515625f, _3240 + _AtmosphereFogParams4.w);
        float3 _3259 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_436 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3245)) / _3245) * exp(_3240 + _AtmosphereFogParams5.w))));
        float _3262 = dot(_2294, _AtmosphereFogParams1.xyz);
        float _3268 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3272 = (1.0f + _3268) - ((2.0f * _AtmosphereFogParams2.w) * _3262);
        float3 _3595 = 0.0f.xxx;
        float _3596 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3317 = (uint3(int3(_1993, _1994, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3318 = _3317.y;
            uint _3319 = _3317.z;
            uint _3322 = _3317.x + (_3318 * _3319);
            uint _3324 = _3318 + (_3319 * _3322);
            uint _3326 = _3319 + (_3322 * _3324);
            uint _3328 = _3322 + (_3324 * _3326);
            float _3353 = dot(_2294, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3360 = _519 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3362 = (_VolumetricFogParams0.w * ((_3353 > 5.9604644775390625e-08f) ? (1.0f / _3353) : 0.0f)) * (1.0f / _436);
            float _3363 = _3360.y;
            float _3364 = _3362 * _3363;
            float _3366 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3364;
            float _3367 = _3363 - _3364;
            float _3369 = (1.0f - _3362) * _436;
            float _3383 = max(-127.0f, _ExponentialFogParams0.z * _3367);
            float _3407 = max(-127.0f, _ExponentialFogParams3.x * _3367);
            float _3418 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3366 - _ExponentialFogParams0.x)))) * ((abs(_3383) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3383)) / _3383) : (0.693147182464599609375f - (0.2402265071868896484375f * _3383)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3366 - _ExponentialFogParams3.z)))) * ((abs(_3407) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3407)) / _3407) : (0.693147182464599609375f - (0.2402265071868896484375f * _3407))));
            float _3440 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3443 = clamp((max(clamp(exp2(-(_3418 * _3369)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3440, 0.0f, 1.0f);
            float4 _3483 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_2314 + ((((float3(uint3(_3328, _3324 + (_3326 * _3328), _401) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_416 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_416 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3595 = _3483.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3443)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3418 * max(_3369 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3440))) * _3483.w);
            _3596 = _3483.w * _3443;
        }
        else
        {
            float3 _3489 = _519 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3491 = _3489.y;
            float _3505 = max(-127.0f, _ExponentialFogParams0.z * _3491);
            float _3529 = max(-127.0f, _ExponentialFogParams3.x * _3491);
            float _3540 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3505) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3505)) / _3505) : (0.693147182464599609375f - (0.2402265071868896484375f * _3505)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3529) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3529)) / _3529) : (0.693147182464599609375f - (0.2402265071868896484375f * _3529))));
            float _3562 = clamp((_436 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3565 = clamp((max(clamp(exp2(-(_3540 * _436)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_436 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3562, 0.0f, 1.0f);
            _3595 = (_ExponentialFogParams2.xyz * (1.0f - _3565)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_435, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3540 * max(_436 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3562));
            _3596 = _3565;
        }
        float3 _3601 = (_3216.xyz * (_3259 * _3596)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3262 * _3262)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3268) / max((12.56637096405029296875f * _3272) * sqrt(_3272), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3259)) * _3596) + _3595);
        _3603 = float4(_3601.x, _3601.y, _3601.z, _3216.w);
    }
    else
    {
        _3603 = _3216;
    }
    _14 = _3603;
    _15 = _1958;
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
