// Stage: Fragment  Blob: 24  ParamBlob: 0  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON
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

static float _320 = 0.0f;
static float3 _321 = 0.0f.xxx;
static float _323 = 0.0f;
static uint _324 = 0u;

static const int2 _300[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _301[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
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
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
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
    column_major float4x4 ShadowData_Stripped_7168[15] : packoffset(c448);
    float4 ShadowData_Stripped_8128[15] : packoffset(c508);
    float4 ShadowData_Stripped_8368[15] : packoffset(c523);
    float4 ShadowData_Stripped_8608[15] : packoffset(c538);
    float4 ShadowData_Stripped_8848 : packoffset(c553);
    float4 ShadowData_Stripped_8864 : packoffset(c554);
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
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
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
    float _AnimationTexture_TexelSize : packoffset(c12);
    float _ParallaxScale : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DebugVATFrameIndex : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 _EyeScatteringColor : packoffset(c15);
    float4 _EyeHighLightColor : packoffset(c16);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 _MatcapColor : packoffset(c18);
    float _DissolveEmissiveColor : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _CutOffDirection : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
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
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t1, space1);
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
    float _338 = 1.0f / gl_FragCoord.w;
    float3 _353 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _354 = dot(_353, _353);
    float _356 = rsqrt(max(_354, 9.9999999392252902907785028219223e-09f));
    float3 _357 = _353 * _356;
    float _358 = _354 * _356;
    uint _361 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _366 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _383 = 0.0f.xxxx;
    float4 _384 = 0.0f.xxxx;
    float4 _385 = 0.0f.xxxx;
    if (_366)
    {
        _383 = _VertexSkinMatrices.Load<float4>((_361 + 2u) * 16 + 0);
        _384 = _VertexSkinMatrices.Load<float4>((_361 + 1u) * 16 + 0);
        _385 = _VertexSkinMatrices.Load<float4>(_361 * 16 + 0);
    }
    else
    {
        _383 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _384 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1];
        _385 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _391 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _396 = _391.xyz * _BaseColor.xyz;
    float _402 = _391.w * _BaseColor.w;
    float3 _407 = _396 * _ShadowColorBrightness;
    float3 _411 = lerp(dot(_407, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _407, _ShadowColorSaturation.xxx);
    float3 _415 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _419 = _415 - float3(_385.w, _323, _383.w);
    _419.y = 6.103515625e-05f;
    float3 _422 = normalize(_419);
    float3 _428 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _430 = uint2(gl_FragCoord.xy);
    float3 _440 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _454 = float4(_323, _323, _323, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _455 = _454.w;
    float _463 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _465 = _428.z;
    float3 _467 = normalize(float3(_428.x, 6.103515625e-05f, _465));
    float4 _961 = 0.0f.xxxx;
    float3 _962 = 0.0f.xxx;
    float3 _963 = 0.0f.xxx;
    float _964 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _482 = _415 - (_IVParam0.xyz + (_440 * (-_IVParam2.w)));
        float _496 = max(clamp((max(abs(_482.x), abs(_482.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_482.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _798 = 0.0f.xxxx;
        float4 _799 = 0.0f.xxxx;
        float4 _800 = 0.0f.xxxx;
        float _801 = 0.0f;
        float _802 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_496 < 1.0f))
        {
            float3 _509 = _415 - (_IVParam0.xyz + (_440 * (-_IVParam2.y)));
            float _523 = max(clamp((max(abs(_509.x), abs(_509.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_509.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _599 = 0.0f;
            float4 _600 = 0.0f.xxxx;
            float4 _601 = 0.0f.xxxx;
            float4 _602 = 0.0f.xxxx;
            if (_523 < 1.0f)
            {
                float3 _532 = ((_415 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _534 = _532 - floor(_532);
                float4 _538 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _534, 0.0f);
                float _539 = 1.0f - _523;
                float _543 = _IVParam1.y * 0.5f;
                float _548 = _534.x;
                float _549 = clamp(_534.y, _543, 1.0f - _543) * 0.3333333432674407958984375f;
                float _550 = _534.z;
                float4 _553 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_548, _549, _550), 0.0f);
                float _569 = _538.x;
                float _579 = _538.y;
                float _589 = _538.z;
                _599 = _496 + (_553.w * _539);
                _600 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_548, _549 + 0.666666686534881591796875f, _550), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _589, _589) * _539;
                _601 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_548, _549 + 0.3333333432674407958984375f, _550), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _579, _579) * _539;
                _602 = float4(((_553.xyz * 4.0f) - 2.0f.xxx) * _569, _569) * _539;
            }
            else
            {
                _599 = _496;
                _600 = 0.0f.xxxx;
                _601 = 0.0f.xxxx;
                _602 = 0.0f.xxxx;
            }
            float3 _608 = _415 - (_IVParam0.xyz + (_440 * (-_IVParam2.z)));
            float _622 = max(clamp((max(abs(_608.x), abs(_608.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_608.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _702 = 0.0f;
            float4 _703 = 0.0f.xxxx;
            float4 _704 = 0.0f.xxxx;
            float4 _705 = 0.0f.xxxx;
            if (_622 < 1.0f)
            {
                float3 _631 = ((_415 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _633 = _631 - floor(_631);
                float4 _637 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _633, 0.0f);
                float _639 = _523 * (1.0f - _622);
                float _643 = _IVParam1.y * 0.5f;
                float _648 = _633.x;
                float _649 = clamp(_633.y, _643, 1.0f - _643) * 0.3333333432674407958984375f;
                float _650 = _633.z;
                float4 _653 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_648, _649, _650), 0.0f);
                float _669 = _637.x;
                float _680 = _637.y;
                float _691 = _637.z;
                _702 = _599 + (_653.w * _639);
                _703 = _600 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_648, _649 + 0.666666686534881591796875f, _650), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _691, _691) * _639);
                _704 = _601 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_648, _649 + 0.3333333432674407958984375f, _650), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _680, _680) * _639);
                _705 = _602 + (float4(((_653.xyz * 4.0f) - 2.0f.xxx) * _669, _669) * _639);
            }
            else
            {
                _702 = _599;
                _703 = _600;
                _704 = _601;
                _705 = _602;
            }
            float4 _788 = 0.0f.xxxx;
            float4 _789 = 0.0f.xxxx;
            float4 _790 = 0.0f.xxxx;
            float _791 = 0.0f;
            if (_622 > 0.0f)
            {
                float3 _714 = ((_415 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _717 = _IVParam1.xyz * 0.5f;
                float3 _719 = clamp(_714 - floor(_714), _717, 1.0f.xxx - _717);
                float4 _723 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _719, 0.0f);
                float _725 = _622 * (1.0f - _496);
                float _729 = _IVParam1.y * 0.5f;
                float _734 = _719.x;
                float _735 = clamp(_719.y, _729, 1.0f - _729) * 0.3333333432674407958984375f;
                float _736 = _719.z;
                float4 _739 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_734, _735, _736), 0.0f);
                float _755 = _723.x;
                float _766 = _723.y;
                float _777 = _723.z;
                _788 = _703 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_734, _735 + 0.666666686534881591796875f, _736), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _777, _777) * _725);
                _789 = _704 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_734, _735 + 0.3333333432674407958984375f, _736), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _725);
                _790 = _705 + (float4(((_739.xyz * 4.0f) - 2.0f.xxx) * _755, _755) * _725);
                _791 = _702 + (_739.w * _725);
            }
            else
            {
                _788 = _703;
                _789 = _704;
                _790 = _705;
                _791 = _702;
            }
            float _794 = clamp((_791 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _798 = _788;
            _799 = _789;
            _800 = _790;
            _801 = _794 - _496;
            _802 = (_794 + _496) * 0.5f;
        }
        else
        {
            _798 = 0.0f.xxxx;
            _799 = 0.0f.xxxx;
            _800 = 0.0f.xxxx;
            _801 = 0.0f;
            _802 = 1.0f;
        }
        float4 _822 = _800 + float4(_IVDefaultSHAr.x * _802, (_IVDefaultSHAr.y * _802) + ((_IVDefaultSHAr.w * _801) * 0.5f), _IVDefaultSHAr.z * _802, (_IVDefaultSHAr.w * _802) + ((_IVDefaultSHAr.y * _801) * 0.375f));
        float4 _842 = _799 + float4(_IVDefaultSHAg.x * _802, (_IVDefaultSHAg.y * _802) + ((_IVDefaultSHAg.w * _801) * 0.5f), _IVDefaultSHAg.z * _802, (_IVDefaultSHAg.w * _802) + ((_IVDefaultSHAg.y * _801) * 0.375f));
        float4 _862 = _798 + float4(_IVDefaultSHAb.x * _802, (_IVDefaultSHAb.y * _802) + ((_IVDefaultSHAb.w * _801) * 0.5f), _IVDefaultSHAb.z * _802, (_IVDefaultSHAb.w * _802) + ((_IVDefaultSHAb.y * _801) * 0.375f));
        float4 _866 = float4(_467, 1.0f);
        float3 _872 = max(float3(dot(_822, _866), dot(_842, _866), dot(_862, _866)), 0.0f.xxx) * _463;
        float3 _880 = ((_822.xyz * 0.2125999927520751953125f) + (_842.xyz * 0.715200006961822509765625f)) + (_862.xyz * 0.072200000286102294921875f);
        float3 _884 = _880 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_880, _880)));
        float _886 = abs(_884.y);
        float3 _887 = _884;
        _887.y = _886;
        float4 _888 = float4(_887.x, _887.y, _887.z, 0.0f.xxxx.w);
        _888.w = 1.0f;
        float4 _892 = float4(_884.x, _886, _884.z, 1.0f);
        float3 _897 = max(float3(dot(_822, _892), dot(_842, _892), dot(_862, _892)), 0.0f.xxx);
        float _905 = _872.z;
        float _906 = _872.y;
        float4 _911 = lerp(float4(_905, _906, -1.0f, 0.666666686534881591796875f), float4(_906, _905, 0.0f, -0.3333333432674407958984375f), step(_905, _906).xxxx);
        float _912 = _872.x;
        float _913 = _911.x;
        float4 _921 = lerp(float4(_913, _911.yw, _912), float4(_912, _911.yz, _913), step(_913, _912).xxxx);
        float _922 = _921.x;
        float _923 = _921.w;
        float _924 = _921.y;
        float _926 = _922 - min(_923, _924);
        float _936 = frac(abs(_921.z + ((_923 - _924) / ((6.0f * _926) + 9.9999997473787516355514526367188e-05f))));
        float _943 = min(_926 / (_922 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_936 - 0.5f))) * clamp(_922, 0.0f, 1.0f));
        float _945 = 2.0f / (2.0f - _943);
        _961 = _888;
        _962 = _872;
        _963 = lerp(1.0f.xxx, clamp(abs((frac(float3(_936, _943, _945).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _943.xxx) * _945;
        _964 = max(max(max(_897.x, _897.y), _897.z), 0.0f) * _463;
    }
    else
    {
        _961 = 0.0f.xxxx;
        _962 = 1.0f.xxx;
        _963 = _CharacterParams2.xyz;
        _964 = _463;
    }
    float3 _1088 = 0.0f.xxx;
    float3 _1089 = 0.0f.xxx;
    float3 _1090 = 0.0f.xxx;
    float _1091 = 0.0f;
    [branch]
    if ((_455 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _986 = _366.xxx;
        float3 _988 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _989 = float3(_986.x ? _988.x : _9.x, _986.y ? _988.y : _9.y, _986.z ? _988.z : _9.z);
        float3 _992 = _989 * _CharacterParams10.z;
        float3 _996 = abs(float3(_986.x ? _8.xzy.x : _8.x, _986.y ? _8.xzy.y : _8.y, _986.z ? _8.xzy.z : _8.z)) - 0.20000000298023223876953125f.xxx;
        float3 _999 = max((_996 * _996) * _996, 6.103515625e-05f.xxx);
        float3 _1002 = _999 / dot(_999, 1.0f.xxx).xxx;
        float _1032 = clamp(_455 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _989.y) * clamp(_455 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1034 = _1032 * (2.0f - _1032);
        float _1039 = smoothstep(2.0f - _1034, 2.349999904632568359375f - _1034, 0.0f) * float(gl_FrontFacing);
        float3 _1041 = _1039.xxx;
        float2 _1047 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _992.xz, _GlobalMipBias) * _1002.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _992.xy, _GlobalMipBias) * _1002.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _992.zy, _GlobalMipBias) * _1002.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1048 = float3(_1047.x, _1047.y, _321.z);
        float2 _1049 = _1047.xy;
        _1048.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1049, _1049), 0.0f, 1.0f)));
        float2 _1057 = _1048.xy * 2.0f;
        float3 _1059 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1057.x, _1057.y, _1048.z), _1041);
        float3 _1063 = _1059 * rsqrt(max(6.103515625e-05f, dot(_1059, _1059)));
        float _1064 = _428.y;
        float _1067 = step(0.00999999977648258209228515625f, 1.0f - (_1064 * _1064));
        float _1070 = lerp(_465, _1064, _1067);
        float3 _1077 = (float3(0.0f, _1067, 1.0f - _1067) - (_428 * _1070)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1070 * _1070)));
        _1088 = ((cross(_1077, _428) * _1063.x) + (_1077 * _1063.y)) + (_428 * _1063.z);
        _1089 = lerp(_411 * 1.0f, 0.3079999983310699462890625f.xxx, _1041);
        _1090 = lerp(_396 * 1.0f, 0.87999999523162841796875f.xxx, _1041);
        _1091 = lerp(_Metallic, 0.0f, _1039);
    }
    else
    {
        _1088 = _428;
        _1089 = _411;
        _1090 = _396;
        _1091 = _Metallic;
    }
    float _1093 = 0.959999978542327880859375f - (_1091 * 0.959999978542327880859375f);
    float3 _1094 = _1090 * _1093;
    float3 _1095 = _1089 * _1093;
    float2 _1108 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1108.y = -_1108.y;
    float2 _1121 = ((sqrt(sqrt(abs(_1108 * 0.5f))) * float2(int2(sign(_1108)))) * 0.5f) + 0.5f.xx;
    float4 _1122 = float4(_1121.x, _1121.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1122.z = 1.0f;
    _1122.w = 0.4000000059604644775390625f;
    float3 _1135 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1139 = normalize(float3(_1135.x, 6.103515625e-05f, _1135.z));
    float3 _1149 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1153 = _1149 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1158 = float3x3(_385.xyz, _384.xyz, _383.xyz);
    float3 _1159 = mul(_1135, _1158);
    float3 _1164 = (_1159 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1159, _1159)))).xyz;
    _1164.y = 0.0f;
    float3 _1166 = mul(_1158, _1164);
    int _1174 = int(_430.x);
    int _1175 = int(_430.y);
    float _1186 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1174, _1175, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1194 = _1095 * _CharacterParams0.z;
    float3 _1195 = _1194 * 0.64999997615814208984375f;
    float _1199 = dot(_1094, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1209 = smoothstep(0.25f, 1.0f, clamp(dot(_1088, (_1166 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1166, _1166)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1216 = max(max(_1209, _1209), _1209) - min(min(_1209, _1209), _1209);
    float _1218 = smoothstep(0.25f, 1.0f, dot(_1088, _440));
    float _1223 = min(1.0f, 1.0f);
    float _1224 = min(_1223, _1209);
    float3 _1228 = ((clamp(dot(_467, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_963, 1.0f.xxx, (_CharacterParams1.y * _1224).xxx);
    float3 _1230 = _1224.xxx;
    float3 _1253 = _1186.xxx;
    float3 _1255 = lerp(lerp(lerp(dot(_1195, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1195, 1.2000000476837158203125f.xxx), _1194, clamp(_1218 + _1209, 0.0f, 1.0f).xxx), _1094, _1230);
    float3 _1261 = _1255 * ((1.0f - _1216).xxx + (_1209.xxxx.xyz * _1216));
    float3 _1270 = lerp(lerp(_1194, lerp(_1199.xxx, _1094, 1.2000000476837158203125f.xxx), _1218.xxx), _1261 * clamp(dot(_1255, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1261, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1253);
    float4 _1274 = float4(_1270, _1186);
    float _1280 = (1.0f - _AlphaPremultiply) + (_402 * _AlphaPremultiply);
    float3 _1281 = (lerp((_1228 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _964), 1.5f), clamp(_964, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1153, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1153, _1230) + ((_1228 * clamp(_964, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1149 * _CharacterParams12.y)))) * _CharacterParams0.y, _1253) * _1270) * _1280;
    float _1282 = dot(_1281, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1285 = clamp(_1282 - 0.5f, 0.0f, 0.5f);
    float _1290 = dot(_1139, _1088);
    float _1301 = dot(_357, _1088);
    float _1307 = 1.0f - _1186;
    float2 _1334 = float2(_430);
    float2 _1336 = floor(_1334 * 0.03125f);
    int _1344 = int((_1336.x + (_1336.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1351 = floor(_338 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1355 = clamp(_1351, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1357 = int(_1355 * 8.0f);
    float3 _1359 = 0.0f.xxx;
    _1359 = lerp(_1282.xxx, _1281, ((_1285 * _1285) + 1.0f).xxx) + ((((((lerp(_962 * (1.0f / max(max(max(_962.x, _962.y), _962.z) * 0.5f, 1.0f)), _1153, _1253) * clamp(lerp(dot(_961.xyz, _1088) * _961.w, ((-_1290) * ((_1290 * 0.5f) - 1.0f)) + 0.5f, _1186), 0.0f, 1.0f)) * ((_1307 + (clamp(-dot(_1139.xz, normalize(_440.xz)), 0.0f, 1.0f) * _1186)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1301))) * _1223) * (_1307 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1199) * _1186))) * max(0.1500000059604644775390625f.xxx, _1094));
    float3 _1360 = 0.0f.xxx;
    [loop]
    for (int _1362 = 0; _1362 <= 7; _1359 = _1360, _1362++)
    {
        uint _1380 = (_1351 <= _1355) ? (_GlobalBinningBuffer.Load<uint>(uint(_1344 + _1362) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1357) + _1362) * 4 + 0)) : 0u;
        uint _1381 = uint(_1362);
        _1360 = _1359;
        uint _1386 = 0u;
        float3 _1383 = 0.0f.xxx;
        [loop]
        for (uint _1385 = _1380; _1385 != 0u; _1360 = _1383, _1385 = _1386)
        {
            uint _1390 = firstbitlow(_1385);
            _1386 = _1385 ^ (1u << (_1390 & 31u));
            int _1396 = int((32u * _1381) + _1390) * 8;
            int _1399 = _1396 + 1;
            int _1402 = _1396 + 2;
            int _1405 = _1396 + 3;
            int _1408 = _1396 + 4;
            int _1411 = _1396 + 5;
            int _1414 = _1396 + 6;
            int _1417 = _1396 + 7;
            uint _1421 = uint(_LightDataBuffer_PunctualLightData[_1411].w);
            float _1496 = 0.0f;
            if ((_1421 & 1u) == 1u)
            {
                uint _1427 = asuint(_LightDataBuffer_PunctualLightData[_1411].x);
                uint _1434 = asuint(_LightDataBuffer_PunctualLightData[_1411].y);
                uint _1441 = asuint(_LightDataBuffer_PunctualLightData[_1411].z);
                uint _1448 = asuint(_LightDataBuffer_PunctualLightData[_1414].x);
                uint _1455 = asuint(_LightDataBuffer_PunctualLightData[_1414].y);
                uint _1462 = asuint(_LightDataBuffer_PunctualLightData[_1414].z);
                float3 _1481 = abs(mul(float4(_415 - _LightDataBuffer_PunctualLightData[_1399].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1427).x, spvUnpackHalf2x16(_1441).x, spvUnpackHalf2x16(_1455).x, 0.0f), float4(spvUnpackHalf2x16(_1427 >> 16u).x, spvUnpackHalf2x16(_1441 >> 16u).x, spvUnpackHalf2x16(_1455 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1434).x, spvUnpackHalf2x16(_1448).x, spvUnpackHalf2x16(_1462).x, 0.0f), float4(spvUnpackHalf2x16(_1434 >> 16u).x, spvUnpackHalf2x16(_1448 >> 16u).x, spvUnpackHalf2x16(_1462 >> 16u).x, 0.0f))).xyz);
                float _1488 = _LightDataBuffer_PunctualLightData[_1417].x * 0.5f;
                float _1494 = 1.0f - clamp((max(max(_1481.x, _1481.y), _1481.z) - (_1488 + 0.5f)) / (0.5f - _1488), 0.0f, 1.0f);
                _1496 = _1494 * _1494;
            }
            else
            {
                _1496 = 1.0f;
            }
            if (false || (_1496 < 0.001000000047497451305389404296875f))
            {
                _1383 = _1360;
                continue;
            }
            float3 _2133 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1396].w < 1.5f)
            {
                float3 _2132 = 0.0f.xxx;
                do
                {
                    uint _1509 = asuint(_LightDataBuffer_PunctualLightData[_1405].w);
                    if ((_1509 == 16u) || ((_LightDataBuffer_PunctualLightData[_1405].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2132 = _1360;
                        break;
                    }
                    bool _1521 = (uint(_LightDataBuffer_PunctualLightData[_1396].w) & 1u) == 0u;
                    bool _1525 = (!_1521) && (_LightDataBuffer_PunctualLightData[_1402].z > 0.0f);
                    bool _1526 = _1509 == 4u;
                    float _1527 = float(_1521);
                    float _1535 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1402].y)) - abs(_LightDataBuffer_PunctualLightData[_1402].x);
                    float _1536 = _LightDataBuffer_PunctualLightData[_1402].y - _1535;
                    float _1543 = abs(max((1.0f - abs(_1535)) - abs(_1536), 0.00048828125f));
                    float3 _1547 = normalize(float3(_1535, _1536, (_LightDataBuffer_PunctualLightData[_1402].x >= 0.0f) ? _1543 : (-_1543)));
                    float _1553 = lerp(_LightDataBuffer_PunctualLightData[_1414].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1408].y, 0.100000001490116119384765625f), float(_1526));
                    float3 _1558 = _LightDataBuffer_PunctualLightData[_1399].xyz - _415;
                    float3 _1559 = -_1547;
                    float3 _1564 = lerp(_1558, _1559 * dot(_1558, _1559), (float(_1526 && (_LightDataBuffer_PunctualLightData[_1408].z > 0.5f)) * _1527).xxx);
                    float _1565 = dot(_1564, _1564);
                    float _1566 = rsqrt(_1565);
                    float3 _1567 = _1564 * _1566;
                    float3 _1600 = 0.0f.xxx;
                    float _1601 = 0.0f;
                    if (_1525)
                    {
                        float3 _1571 = (_1547 * _LightDataBuffer_PunctualLightData[_1402].z) * 0.5f;
                        float3 _1572 = _1564 - _1571;
                        float3 _1573 = _1564 + _1571;
                        float _1574 = length(_1572);
                        float _1575 = length(_1573);
                        float3 _1584 = normalize(cross(cross(_1547, _1567), _1547));
                        _1600 = _1584;
                        _1601 = ((1.0f / ((((_1574 * _1575) + dot(_1572, _1573)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1584, _1572) / _1574) + (dot(_1584, _1573) / _1575)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1402].z * _1566, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1600 = _1567;
                        _1601 = 1.0f;
                    }
                    float _1623 = 0.0f;
                    if (_1553 < 0.0f)
                    {
                        float _1611 = _1565 * (_LightDataBuffer_PunctualLightData[_1399].w * _LightDataBuffer_PunctualLightData[_1399].w);
                        float _1614 = clamp(1.0f - (_1611 * _1611), 0.0f, 1.0f);
                        _1623 = lerp(1.0f / (_1565 + 1.0f), _1601, float(_1525)) * (_1614 * _1614);
                    }
                    else
                    {
                        float3 _1617 = _1564 * _LightDataBuffer_PunctualLightData[_1399].w;
                        _1623 = _1601 * pow(1.0f - clamp(dot(_1617, _1617), 0.0f, 1.0f), _1553);
                    }
                    float _1628 = clamp((dot(_1600, _1559) - _LightDataBuffer_PunctualLightData[_1402].z) * _LightDataBuffer_PunctualLightData[_1402].w, 0.0f, 1.0f);
                    float _1631 = _1623 * lerp(1.0f, _1628 * _1628, _1527);
                    int _1633 = int(_LightDataBuffer_PunctualLightData[_1417].w);
                    float _1738 = 0.0f;
                    if ((!_1525) && (_1633 >= 0))
                    {
                        uint _1639 = uint(_1633);
                        float2 _1731 = 0.0f.xx;
                        [branch]
                        if (_1527 != 0.0f)
                        {
                            float4 _1652 = mul(_lightCookieMatrices[_1639], float4(_415, 1.0f));
                            _1731 = _lightCookieData[_1639].xy + (clamp(_1652.xy / _1652.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1639].zw);
                        }
                        else
                        {
                            float3 _1672 = mul(float4(-_1564, 0.0f), _lightCookieMatrices[_1639]).xyz;
                            float3 _328 = _1672;
                            float3 _327 = _1672;
                            float3 _326 = abs(_1672);
                            uint _1681 = uint(int(_326.y > _326.x));
                            uint _1687 = (_326.z > _326[_1681]) ? 2u : _1681;
                            uint _1693 = (_1687 * 2u) + uint(_327[_1687] < 0.0f);
                            float _1697 = abs(_328[_1693 / 2u]);
                            float _1717 = 0.5f - (0.000244140625f / _lightCookieData[_1639].w);
                            _1731 = _lightCookieData[_1639].xy + (clamp(float2((float(_1693) + ((((_328[uint(_300[_1693].x)] * _301[_1693].x) / _1697) * _1717) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_328[uint(_300[_1693].y)] * _301[_1693].y) / _1697) * _1717)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1639].zw);
                        }
                        _1738 = _1631 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1731, 0.0f).x;
                    }
                    else
                    {
                        _1738 = _1631;
                    }
                    float _1739 = _1738 * _1496;
                    float3 _2131 = 0.0f.xxx;
                    do
                    {
                        float3 _2130 = 0.0f.xxx;
                        [branch]
                        if (_1739 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1526)
                            {
                                _2131 = lerp(_1360, _LightDataBuffer_PunctualLightData[_1396].xyz, (_1739 * (_LightDataBuffer_PunctualLightData[_1408].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1408].w) + (smoothstep(-0.5f, 0.5f, dot(_428, _1600)) * _LightDataBuffer_PunctualLightData[_1408].w)))).xxx);
                                break;
                            }
                            float _1759 = dot(_1088, _1600);
                            float _1760 = clamp(_1759, 0.0f, 1.0f);
                            float _2063 = 0.0f;
                            if (_1509 != 0u)
                            {
                                bool _1766 = _1521 || ((_1421 & 2u) != 0u);
                                int _1815 = 0;
                                if (_1766)
                                {
                                    _1815 = int(_LightDataBuffer_PunctualLightData[_1405].x);
                                }
                                else
                                {
                                    uint _1772 = asuint(_LightDataBuffer_PunctualLightData[_1402].w);
                                    uint _1774 = asuint(_LightDataBuffer_PunctualLightData[_1405].x);
                                    float3 _1775 = _415 - _LightDataBuffer_PunctualLightData[_1399].xyz;
                                    float3 _1776 = abs(_1775);
                                    float _1777 = _1776.x;
                                    float _1778 = _1776.y;
                                    float _1780 = _1776.z;
                                    int _1812 = 0;
                                    if ((_1777 > _1778) && (_1777 > _1780))
                                    {
                                        _1812 = int((_1775.x > 0.0f) ? (_1772 >> 24u) : ((_1772 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1811 = 0;
                                        if (_1778 > _1780)
                                        {
                                            _1811 = int((_1775.y > 0.0f) ? ((_1772 >> 8u) & 255u) : (_1772 & 255u));
                                        }
                                        else
                                        {
                                            _1811 = int((_1775.z > 0.0f) ? ((_1774 >> 8u) & 255u) : (_1774 & 255u));
                                        }
                                        _1812 = _1811;
                                    }
                                    _1815 = (_1812 < 80) ? _1812 : (-1);
                                }
                                bool _1816 = _1815 >= 0;
                                float _2062 = 0.0f;
                                if (_1816)
                                {
                                    float3 _1820 = _415 - _LightDataBuffer_PunctualLightData[_1399].xyz;
                                    float4 _1840 = mul(_PunctualLightWorldToShadow[_1815], float4((_415 - ((_1820 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1820, _1820)))) * _PunctualLightShadowParams[_1815].x)) + (_428 * (_PunctualLightShadowParams[_1815].y * 5.0f)), 1.0f));
                                    float _1841 = _1840.w;
                                    float3 _1844 = _1840.xyz / _1841.xxx;
                                    float2 _1845 = _1844.xy;
                                    float3 _1853 = _1844.xyz;
                                    bool3 _1854 = bool3(_1853.x <= 0.0f.xxx.x, _1853.y <= 0.0f.xxx.y, _1853.z <= 0.0f.xxx.z);
                                    bool3 _1855 = bool3(_1853.x >= 1.0f.xxx.x, _1853.y >= 1.0f.xxx.y, _1853.z >= 1.0f.xxx.z);
                                    float _1858 = _1844.z;
                                    float2 _1869 = ((_1845 * (_PunctualLightShadowParams2[_1815].zw - _PunctualLightShadowParams2[_1815].xy)) + _PunctualLightShadowParams2[_1815].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1871 = floor(_1869 + 0.5f.xx);
                                    float2 _1872 = _1869 - _1871;
                                    float _1874 = _1872.x + 0.5f;
                                    float _1875 = _1874 * _1874;
                                    float _1878 = 1.0f - _1872.x;
                                    float _1879 = min(_1872.x, 0.0f);
                                    float _1882 = _1872.x + 1.0f;
                                    float _1883 = max(_1872.x, 0.0f);
                                    float _1895 = _1872.y + 0.5f;
                                    float _1896 = _1895 * _1895;
                                    float _1899 = 1.0f - _1872.y;
                                    float _1900 = min(_1872.y, 0.0f);
                                    float _1903 = _1872.y + 1.0f;
                                    float _1904 = max(_1872.y, 0.0f);
                                    float3 _1916 = float3(0.1599999964237213134765625f * _1878, 0.1599999964237213134765625f * ((_1882 - (_1883 * _1883)) + 1.0f), _1875 * 0.07999999821186065673828125f);
                                    float3 _1917 = float3(0.1599999964237213134765625f * ((_1875 * 0.5f) - _1872.x), 0.1599999964237213134765625f * ((_1878 - (_1879 * _1879)) + 1.0f), 0.1599999964237213134765625f * _1882) + _1916;
                                    float3 _1919 = float3(0.1599999964237213134765625f * _1899, 0.1599999964237213134765625f * ((_1903 - (_1904 * _1904)) + 1.0f), _1896 * 0.07999999821186065673828125f);
                                    float3 _1920 = float3(0.1599999964237213134765625f * ((_1896 * 0.5f) - _1872.y), 0.1599999964237213134765625f * ((_1899 - (_1900 * _1900)) + 1.0f), 0.1599999964237213134765625f * _1903) + _1919;
                                    float3 _1926 = ((_1916 / _1917) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1928 = ((_1919 / _1920) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1930 = _1871 * _PunctualLightShadowTexelSize.xy;
                                    float _1931 = _1926.x;
                                    float _1932 = _1928.x;
                                    float _1935 = _1926.y;
                                    float _1938 = _1926.z;
                                    float _1941 = _1928.y;
                                    float _1948 = _1928.z;
                                    float _1955 = _1917.x;
                                    float _1956 = _1920.x;
                                    float _1958 = _1917.y;
                                    float _1960 = _1917.z;
                                    float _1962 = _1920.y;
                                    float _1966 = _1920.z;
                                    float _2024 = (((((((_1955 * _1956) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1930 + float2(_1931, _1932), _320).xy, _1858)) + ((_1958 * _1956) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1930 + float2(_1935, _1932), _320).xy, _1858))) + ((_1960 * _1956) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1930 + float2(_1938, _1932), _320).xy, _1858))) + ((_1955 * _1962) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1930 + float2(_1931, _1941), _320).xy, _1858))) + ((_1958 * _1962) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1930 + float2(_1935, _1941), _320).xy, _1858))) + ((_1960 * _1962) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1930 + float2(_1938, _1941), _320).xy, _1858))) + ((_1955 * _1966) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1930 + float2(_1931, _1948), _320).xy, _1858));
                                    float2 _2045 = min(_1845, 1.0f.xx - _1845);
                                    _2062 = _1816 ? lerp(1.0f, (any(bool3(_1854.x || _1855.x, _1854.y || _1855.y, _1854.z || _1855.z)) || ((asuint(_1858) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2024 + ((_1958 * _1966) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1930 + float2(_1935, _1948), _320).xy, _1858))) + ((_1960 * _1966) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1930 + float2(_1938, _1948), _320).xy, _1858))), _1766 ? min(_PunctualLightShadowParams[_1815].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1815].z - _1841) * 0.25f, min(_2045.x, _2045.y)))) : _PunctualLightShadowParams[_1815].w) : 1.0f;
                                }
                                else
                                {
                                    _2062 = clamp(dot(_422, _1600) + 1.0f, 0.0f, 1.0f);
                                }
                                _2063 = _2062;
                            }
                            else
                            {
                                _2063 = 1.0f;
                            }
                            float _2119 = 0.0f;
                            float3 _2120 = 0.0f.xxx;
                            float _2121 = 0.0f;
                            float3 _2122 = 0.0f.xxx;
                            float3 _2123 = 0.0f.xxx;
                            [branch]
                            if (_1509 == 0u)
                            {
                                float3 _2069 = _LightDataBuffer_PunctualLightData[_1396].xyz * _1739;
                                float3 _2082 = _1274.xyz;
                                _2119 = _1739;
                                _2120 = (_LightDataBuffer_PunctualLightData[_1396].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1408].y) + ((1.0f / max(1.0f, max(max(_2069.x, _2069.y), _2069.z) * lerp(0.75f, 0.5f, _1307))) * _LightDataBuffer_PunctualLightData[_1408].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1408].x, 1.0f, clamp(_1759 + 0.5f, 0.0f, 1.0f));
                                _2121 = _1760;
                                _2122 = _2082;
                                _2123 = _2082;
                            }
                            else
                            {
                                bool _2089 = _1509 == 3u;
                                float _2115 = 0.0f;
                                float3 _2116 = 0.0f.xxx;
                                float3 _2117 = 0.0f.xxx;
                                if (_2089)
                                {
                                    _2115 = clamp(dot(_1088, -normalize(cross(_440, cross(_440, _1600)))), 0.0f, 1.0f);
                                    _2116 = lerp(0.5f.xxx, _1094, _LightDataBuffer_PunctualLightData[_1408].y.xxx);
                                    _2117 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2101 = _1509 == 1u;
                                    float _2111 = 0.0f;
                                    float3 _2112 = 0.0f.xxx;
                                    if (_2101)
                                    {
                                        _2111 = clamp(clamp(_1759 + _LightDataBuffer_PunctualLightData[_1408].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2063;
                                        _2112 = _1095 * _LightDataBuffer_PunctualLightData[_1408].y;
                                    }
                                    else
                                    {
                                        _2111 = _1760;
                                        _2112 = 0.0f.xxx;
                                    }
                                    bool3 _2113 = _2101.xxx;
                                    _2115 = _2111;
                                    _2116 = float3(_2113.x ? _1094.x : 0.0f.xxx.x, _2113.y ? _1094.y : 0.0f.xxx.y, _2113.z ? _1094.z : 0.0f.xxx.z);
                                    _2117 = _2112;
                                }
                                _2119 = _2089 ? 0.0f : _1739;
                                _2120 = _LightDataBuffer_PunctualLightData[_1396].xyz;
                                _2121 = _2115;
                                _2122 = _2116;
                                _2123 = _2117;
                            }
                            _2130 = _1360 + (((_2120 * _2119) * lerp(_2123, _2122, _2121.xxx)) * _1280);
                        }
                        else
                        {
                            _2130 = _1360;
                        }
                        _2131 = _2130;
                        break;
                    } while(false);
                    _2132 = _2131;
                    break;
                } while(false);
                _2133 = _2132;
            }
            else
            {
                _2133 = _1360;
            }
            _1383 = _2133;
        }
    }
    float3 _2173 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2173 = lerp(lerp(0.5f.xxx, lerp(dot(_1359, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1359, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1301, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2173 = _1359;
    }
    float4 _2180 = float4(_2173 * _ExposureWithMiscParams.y, _402);
    _2180.w = (_SurfaceType == 1.0f) ? _402 : 1.0f;
    float4 _2569 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2189 = -_357;
        float _2206 = _415.y * _AtmosphereFogParams3.w;
        float _2211 = max(0.00999999977648258209228515625f, _2206 + _AtmosphereFogParams4.w);
        float3 _2225 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_358 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2211)) / _2211) * exp(_2206 + _AtmosphereFogParams5.w))));
        float _2228 = dot(_2189, _AtmosphereFogParams1.xyz);
        float _2234 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2238 = (1.0f + _2234) - ((2.0f * _AtmosphereFogParams2.w) * _2228);
        float3 _2561 = 0.0f.xxx;
        float _2562 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2283 = (uint3(int3(_1174, _1175, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2284 = _2283.y;
            uint _2285 = _2283.z;
            uint _2288 = _2283.x + (_2284 * _2285);
            uint _2290 = _2284 + (_2285 * _2288);
            uint _2292 = _2285 + (_2288 * _2290);
            uint _2294 = _2288 + (_2290 * _2292);
            float _2319 = dot(_2189, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2326 = _415 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2328 = (_VolumetricFogParams0.w * ((_2319 > 5.9604644775390625e-08f) ? (1.0f / _2319) : 0.0f)) * (1.0f / _358);
            float _2329 = _2326.y;
            float _2330 = _2328 * _2329;
            float _2332 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2330;
            float _2333 = _2329 - _2330;
            float _2335 = (1.0f - _2328) * _358;
            float _2349 = max(-127.0f, _ExponentialFogParams0.z * _2333);
            float _2373 = max(-127.0f, _ExponentialFogParams3.x * _2333);
            float _2384 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2332 - _ExponentialFogParams0.x)))) * ((abs(_2349) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2349)) / _2349) : (0.693147182464599609375f - (0.2402265071868896484375f * _2349)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2332 - _ExponentialFogParams3.z)))) * ((abs(_2373) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2373)) / _2373) : (0.693147182464599609375f - (0.2402265071868896484375f * _2373))));
            float _2406 = clamp((_358 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2409 = clamp((max(clamp(exp2(-(_2384 * _2335)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_358 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2406, 0.0f, 1.0f);
            float4 _2449 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1334 + ((((float3(uint3(_2294, _2290 + (_2292 * _2294), _324) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_338 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_338 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2561 = _2449.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2409)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_357, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2384 * max(_2335 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2406))) * _2449.w);
            _2562 = _2449.w * _2409;
        }
        else
        {
            float3 _2455 = _415 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2457 = _2455.y;
            float _2471 = max(-127.0f, _ExponentialFogParams0.z * _2457);
            float _2495 = max(-127.0f, _ExponentialFogParams3.x * _2457);
            float _2506 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2471) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2471)) / _2471) : (0.693147182464599609375f - (0.2402265071868896484375f * _2471)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2495) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2495)) / _2495) : (0.693147182464599609375f - (0.2402265071868896484375f * _2495))));
            float _2528 = clamp((_358 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2531 = clamp((max(clamp(exp2(-(_2506 * _358)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_358 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2528, 0.0f, 1.0f);
            _2561 = (_ExponentialFogParams2.xyz * (1.0f - _2531)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_357, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2506 * max(_358 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2528));
            _2562 = _2531;
        }
        float3 _2567 = (_2180.xyz * (_2225 * _2562)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2228 * _2228)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2234) / max((12.56637096405029296875f * _2238) * sqrt(_2238), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2225)) * _2562) + _2561);
        _2569 = float4(_2567.x, _2567.y, _2567.z, _2180.w);
    }
    else
    {
        _2569 = _2180;
    }
    _13 = _2569;
    _14 = _1122;
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
