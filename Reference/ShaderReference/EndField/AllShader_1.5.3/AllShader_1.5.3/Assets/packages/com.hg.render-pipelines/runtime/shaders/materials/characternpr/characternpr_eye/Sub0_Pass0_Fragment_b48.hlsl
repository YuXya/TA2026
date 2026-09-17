// Stage: Fragment  Blob: 48  ParamBlob: 0  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON
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

static float _321 = 0.0f;
static float3 _322 = 0.0f.xxx;
static float _324 = 0.0f;
static uint _325 = 0u;

static const int2 _301[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _302[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _339 = 1.0f / gl_FragCoord.w;
    float3 _354 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _355 = dot(_354, _354);
    float _357 = rsqrt(max(_355, 9.9999999392252902907785028219223e-09f));
    float3 _358 = _354 * _357;
    float _359 = _355 * _357;
    uint _362 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _367 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _384 = 0.0f.xxxx;
    float4 _385 = 0.0f.xxxx;
    float4 _386 = 0.0f.xxxx;
    if (_367)
    {
        _384 = _VertexSkinMatrices.Load<float4>((_362 + 2u) * 16 + 0);
        _385 = _VertexSkinMatrices.Load<float4>((_362 + 1u) * 16 + 0);
        _386 = _VertexSkinMatrices.Load<float4>(_362 * 16 + 0);
    }
    else
    {
        _384 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _385 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1];
        _386 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _392 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _397 = _392.xyz * _BaseColor.xyz;
    float _403 = _392.w * _BaseColor.w;
    float3 _408 = _397 * _ShadowColorBrightness;
    float3 _412 = lerp(dot(_408, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _408, _ShadowColorSaturation.xxx);
    float3 _416 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _420 = _416 - float3(_386.w, _324, _384.w);
    _420.y = 6.103515625e-05f;
    float3 _423 = normalize(_420);
    float3 _429 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _431 = uint2(gl_FragCoord.xy);
    float3 _441 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _455 = float4(_324, _324, _324, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _456 = _455.w;
    float _464 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _466 = _429.z;
    float3 _468 = normalize(float3(_429.x, 6.103515625e-05f, _466));
    float4 _962 = 0.0f.xxxx;
    float3 _963 = 0.0f.xxx;
    float3 _964 = 0.0f.xxx;
    float _965 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _483 = _416 - (_IVParam0.xyz + (_441 * (-_IVParam2.w)));
        float _497 = max(clamp((max(abs(_483.x), abs(_483.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_483.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _799 = 0.0f.xxxx;
        float4 _800 = 0.0f.xxxx;
        float4 _801 = 0.0f.xxxx;
        float _802 = 0.0f;
        float _803 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_497 < 1.0f))
        {
            float3 _510 = _416 - (_IVParam0.xyz + (_441 * (-_IVParam2.y)));
            float _524 = max(clamp((max(abs(_510.x), abs(_510.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_510.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _600 = 0.0f;
            float4 _601 = 0.0f.xxxx;
            float4 _602 = 0.0f.xxxx;
            float4 _603 = 0.0f.xxxx;
            if (_524 < 1.0f)
            {
                float3 _533 = ((_416 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _535 = _533 - floor(_533);
                float4 _539 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _535, 0.0f);
                float _540 = 1.0f - _524;
                float _544 = _IVParam1.y * 0.5f;
                float _549 = _535.x;
                float _550 = clamp(_535.y, _544, 1.0f - _544) * 0.3333333432674407958984375f;
                float _551 = _535.z;
                float4 _554 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_549, _550, _551), 0.0f);
                float _570 = _539.x;
                float _580 = _539.y;
                float _590 = _539.z;
                _600 = _497 + (_554.w * _540);
                _601 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_549, _550 + 0.666666686534881591796875f, _551), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _590, _590) * _540;
                _602 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_549, _550 + 0.3333333432674407958984375f, _551), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _580, _580) * _540;
                _603 = float4(((_554.xyz * 4.0f) - 2.0f.xxx) * _570, _570) * _540;
            }
            else
            {
                _600 = _497;
                _601 = 0.0f.xxxx;
                _602 = 0.0f.xxxx;
                _603 = 0.0f.xxxx;
            }
            float3 _609 = _416 - (_IVParam0.xyz + (_441 * (-_IVParam2.z)));
            float _623 = max(clamp((max(abs(_609.x), abs(_609.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_609.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _703 = 0.0f;
            float4 _704 = 0.0f.xxxx;
            float4 _705 = 0.0f.xxxx;
            float4 _706 = 0.0f.xxxx;
            if (_623 < 1.0f)
            {
                float3 _632 = ((_416 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _634 = _632 - floor(_632);
                float4 _638 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _634, 0.0f);
                float _640 = _524 * (1.0f - _623);
                float _644 = _IVParam1.y * 0.5f;
                float _649 = _634.x;
                float _650 = clamp(_634.y, _644, 1.0f - _644) * 0.3333333432674407958984375f;
                float _651 = _634.z;
                float4 _654 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_649, _650, _651), 0.0f);
                float _670 = _638.x;
                float _681 = _638.y;
                float _692 = _638.z;
                _703 = _600 + (_654.w * _640);
                _704 = _601 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_649, _650 + 0.666666686534881591796875f, _651), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _692, _692) * _640);
                _705 = _602 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_649, _650 + 0.3333333432674407958984375f, _651), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _681, _681) * _640);
                _706 = _603 + (float4(((_654.xyz * 4.0f) - 2.0f.xxx) * _670, _670) * _640);
            }
            else
            {
                _703 = _600;
                _704 = _601;
                _705 = _602;
                _706 = _603;
            }
            float4 _789 = 0.0f.xxxx;
            float4 _790 = 0.0f.xxxx;
            float4 _791 = 0.0f.xxxx;
            float _792 = 0.0f;
            if (_623 > 0.0f)
            {
                float3 _715 = ((_416 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _718 = _IVParam1.xyz * 0.5f;
                float3 _720 = clamp(_715 - floor(_715), _718, 1.0f.xxx - _718);
                float4 _724 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _720, 0.0f);
                float _726 = _623 * (1.0f - _497);
                float _730 = _IVParam1.y * 0.5f;
                float _735 = _720.x;
                float _736 = clamp(_720.y, _730, 1.0f - _730) * 0.3333333432674407958984375f;
                float _737 = _720.z;
                float4 _740 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_735, _736, _737), 0.0f);
                float _756 = _724.x;
                float _767 = _724.y;
                float _778 = _724.z;
                _789 = _704 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_735, _736 + 0.666666686534881591796875f, _737), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _726);
                _790 = _705 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_735, _736 + 0.3333333432674407958984375f, _737), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _726);
                _791 = _706 + (float4(((_740.xyz * 4.0f) - 2.0f.xxx) * _756, _756) * _726);
                _792 = _703 + (_740.w * _726);
            }
            else
            {
                _789 = _704;
                _790 = _705;
                _791 = _706;
                _792 = _703;
            }
            float _795 = clamp((_792 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _799 = _789;
            _800 = _790;
            _801 = _791;
            _802 = _795 - _497;
            _803 = (_795 + _497) * 0.5f;
        }
        else
        {
            _799 = 0.0f.xxxx;
            _800 = 0.0f.xxxx;
            _801 = 0.0f.xxxx;
            _802 = 0.0f;
            _803 = 1.0f;
        }
        float4 _823 = _801 + float4(_IVDefaultSHAr.x * _803, (_IVDefaultSHAr.y * _803) + ((_IVDefaultSHAr.w * _802) * 0.5f), _IVDefaultSHAr.z * _803, (_IVDefaultSHAr.w * _803) + ((_IVDefaultSHAr.y * _802) * 0.375f));
        float4 _843 = _800 + float4(_IVDefaultSHAg.x * _803, (_IVDefaultSHAg.y * _803) + ((_IVDefaultSHAg.w * _802) * 0.5f), _IVDefaultSHAg.z * _803, (_IVDefaultSHAg.w * _803) + ((_IVDefaultSHAg.y * _802) * 0.375f));
        float4 _863 = _799 + float4(_IVDefaultSHAb.x * _803, (_IVDefaultSHAb.y * _803) + ((_IVDefaultSHAb.w * _802) * 0.5f), _IVDefaultSHAb.z * _803, (_IVDefaultSHAb.w * _803) + ((_IVDefaultSHAb.y * _802) * 0.375f));
        float4 _867 = float4(_468, 1.0f);
        float3 _873 = max(float3(dot(_823, _867), dot(_843, _867), dot(_863, _867)), 0.0f.xxx) * _464;
        float3 _881 = ((_823.xyz * 0.2125999927520751953125f) + (_843.xyz * 0.715200006961822509765625f)) + (_863.xyz * 0.072200000286102294921875f);
        float3 _885 = _881 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_881, _881)));
        float _887 = abs(_885.y);
        float3 _888 = _885;
        _888.y = _887;
        float4 _889 = float4(_888.x, _888.y, _888.z, 0.0f.xxxx.w);
        _889.w = 1.0f;
        float4 _893 = float4(_885.x, _887, _885.z, 1.0f);
        float3 _898 = max(float3(dot(_823, _893), dot(_843, _893), dot(_863, _893)), 0.0f.xxx);
        float _906 = _873.z;
        float _907 = _873.y;
        float4 _912 = lerp(float4(_906, _907, -1.0f, 0.666666686534881591796875f), float4(_907, _906, 0.0f, -0.3333333432674407958984375f), step(_906, _907).xxxx);
        float _913 = _873.x;
        float _914 = _912.x;
        float4 _922 = lerp(float4(_914, _912.yw, _913), float4(_913, _912.yz, _914), step(_914, _913).xxxx);
        float _923 = _922.x;
        float _924 = _922.w;
        float _925 = _922.y;
        float _927 = _923 - min(_924, _925);
        float _937 = frac(abs(_922.z + ((_924 - _925) / ((6.0f * _927) + 9.9999997473787516355514526367188e-05f))));
        float _944 = min(_927 / (_923 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_937 - 0.5f))) * clamp(_923, 0.0f, 1.0f));
        float _946 = 2.0f / (2.0f - _944);
        _962 = _889;
        _963 = _873;
        _964 = lerp(1.0f.xxx, clamp(abs((frac(float3(_937, _944, _946).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _944.xxx) * _946;
        _965 = max(max(max(_898.x, _898.y), _898.z), 0.0f) * _464;
    }
    else
    {
        _962 = 0.0f.xxxx;
        _963 = 1.0f.xxx;
        _964 = _CharacterParams2.xyz;
        _965 = _464;
    }
    float3 _1089 = 0.0f.xxx;
    float3 _1090 = 0.0f.xxx;
    float3 _1091 = 0.0f.xxx;
    float _1092 = 0.0f;
    [branch]
    if ((_456 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _987 = _367.xxx;
        float3 _989 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _990 = float3(_987.x ? _989.x : _9.x, _987.y ? _989.y : _9.y, _987.z ? _989.z : _9.z);
        float3 _993 = _990 * _CharacterParams10.z;
        float3 _997 = abs(float3(_987.x ? _8.xzy.x : _8.x, _987.y ? _8.xzy.y : _8.y, _987.z ? _8.xzy.z : _8.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1000 = max((_997 * _997) * _997, 6.103515625e-05f.xxx);
        float3 _1003 = _1000 / dot(_1000, 1.0f.xxx).xxx;
        float _1033 = clamp(_456 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _990.y) * clamp(_456 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1035 = _1033 * (2.0f - _1033);
        float _1040 = smoothstep(2.0f - _1035, 2.349999904632568359375f - _1035, 0.0f) * float(gl_FrontFacing);
        float3 _1042 = _1040.xxx;
        float2 _1048 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _993.xz, _GlobalMipBias) * _1003.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _993.xy, _GlobalMipBias) * _1003.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _993.zy, _GlobalMipBias) * _1003.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1049 = float3(_1048.x, _1048.y, _322.z);
        float2 _1050 = _1048.xy;
        _1049.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1050, _1050), 0.0f, 1.0f)));
        float2 _1058 = _1049.xy * 2.0f;
        float3 _1060 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1058.x, _1058.y, _1049.z), _1042);
        float3 _1064 = _1060 * rsqrt(max(6.103515625e-05f, dot(_1060, _1060)));
        float _1065 = _429.y;
        float _1068 = step(0.00999999977648258209228515625f, 1.0f - (_1065 * _1065));
        float _1071 = lerp(_466, _1065, _1068);
        float3 _1078 = (float3(0.0f, _1068, 1.0f - _1068) - (_429 * _1071)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1071 * _1071)));
        _1089 = ((cross(_1078, _429) * _1064.x) + (_1078 * _1064.y)) + (_429 * _1064.z);
        _1090 = lerp(_412 * 1.0f, 0.3079999983310699462890625f.xxx, _1042);
        _1091 = lerp(_397 * 1.0f, 0.87999999523162841796875f.xxx, _1042);
        _1092 = lerp(_Metallic, 0.0f, _1040);
    }
    else
    {
        _1089 = _429;
        _1090 = _412;
        _1091 = _397;
        _1092 = _Metallic;
    }
    float _1094 = 0.959999978542327880859375f - (_1092 * 0.959999978542327880859375f);
    float3 _1095 = _1091 * _1094;
    float3 _1096 = _1090 * _1094;
    bool _1103 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1116 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1116.y = -_1116.y;
    float2 _1132 = lerp(((sqrt(sqrt(abs(_1116 * 0.5f))) * float2(int2(sign(_1116)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1103).xx);
    float4 _1134 = float4(_1132.x, _1132.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1134.z = 1.0f;
    _1134.w = _1103 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1147 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1151 = normalize(float3(_1147.x, 6.103515625e-05f, _1147.z));
    float3 _1161 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1165 = _1161 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1170 = float3x3(_386.xyz, _385.xyz, _384.xyz);
    float3 _1171 = mul(_1147, _1170);
    float3 _1176 = (_1171 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1171, _1171)))).xyz;
    _1176.y = 0.0f;
    float3 _1178 = mul(_1170, _1176);
    int _1186 = int(_431.x);
    int _1187 = int(_431.y);
    float _1198 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1186, _1187, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1206 = _1096 * _CharacterParams0.z;
    float3 _1207 = _1206 * 0.64999997615814208984375f;
    float _1211 = dot(_1095, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1221 = smoothstep(0.25f, 1.0f, clamp(dot(_1089, (_1178 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1178, _1178)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1228 = max(max(_1221, _1221), _1221) - min(min(_1221, _1221), _1221);
    float _1230 = smoothstep(0.25f, 1.0f, dot(_1089, _441));
    float _1235 = min(1.0f, 1.0f);
    float _1236 = min(_1235, _1221);
    float3 _1240 = ((clamp(dot(_468, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_964, 1.0f.xxx, (_CharacterParams1.y * _1236).xxx);
    float3 _1242 = _1236.xxx;
    float3 _1265 = _1198.xxx;
    float3 _1267 = lerp(lerp(lerp(dot(_1207, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1207, 1.2000000476837158203125f.xxx), _1206, clamp(_1230 + _1221, 0.0f, 1.0f).xxx), _1095, _1242);
    float3 _1273 = _1267 * ((1.0f - _1228).xxx + (_1221.xxxx.xyz * _1228));
    float3 _1282 = lerp(lerp(_1206, lerp(_1211.xxx, _1095, 1.2000000476837158203125f.xxx), _1230.xxx), _1273 * clamp(dot(_1267, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1265);
    float4 _1286 = float4(_1282, _1198);
    float _1292 = (1.0f - _AlphaPremultiply) + (_403 * _AlphaPremultiply);
    float3 _1293 = (lerp((_1240 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _965), 1.5f), clamp(_965, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1165, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1165, _1242) + ((_1240 * clamp(_965, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1161 * _CharacterParams12.y)))) * _CharacterParams0.y, _1265) * _1282) * _1292;
    float _1294 = dot(_1293, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1297 = clamp(_1294 - 0.5f, 0.0f, 0.5f);
    float _1302 = dot(_1151, _1089);
    float _1313 = dot(_358, _1089);
    float _1319 = 1.0f - _1198;
    float2 _1346 = float2(_431);
    float2 _1348 = floor(_1346 * 0.03125f);
    int _1356 = int((_1348.x + (_1348.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1363 = floor(_339 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1367 = clamp(_1363, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1369 = int(_1367 * 8.0f);
    float3 _1371 = 0.0f.xxx;
    _1371 = lerp(_1294.xxx, _1293, ((_1297 * _1297) + 1.0f).xxx) + ((((((lerp(_963 * (1.0f / max(max(max(_963.x, _963.y), _963.z) * 0.5f, 1.0f)), _1165, _1265) * clamp(lerp(dot(_962.xyz, _1089) * _962.w, ((-_1302) * ((_1302 * 0.5f) - 1.0f)) + 0.5f, _1198), 0.0f, 1.0f)) * ((_1319 + (clamp(-dot(_1151.xz, normalize(_441.xz)), 0.0f, 1.0f) * _1198)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1313))) * _1235) * (_1319 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1211) * _1198))) * max(0.1500000059604644775390625f.xxx, _1095));
    float3 _1372 = 0.0f.xxx;
    [loop]
    for (int _1374 = 0; _1374 <= 7; _1371 = _1372, _1374++)
    {
        uint _1392 = (_1363 <= _1367) ? (_GlobalBinningBuffer.Load<uint>(uint(_1356 + _1374) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1369) + _1374) * 4 + 0)) : 0u;
        uint _1393 = uint(_1374);
        _1372 = _1371;
        uint _1398 = 0u;
        float3 _1395 = 0.0f.xxx;
        [loop]
        for (uint _1397 = _1392; _1397 != 0u; _1372 = _1395, _1397 = _1398)
        {
            uint _1402 = firstbitlow(_1397);
            _1398 = _1397 ^ (1u << (_1402 & 31u));
            int _1408 = int((32u * _1393) + _1402) * 8;
            int _1411 = _1408 + 1;
            int _1414 = _1408 + 2;
            int _1417 = _1408 + 3;
            int _1420 = _1408 + 4;
            int _1423 = _1408 + 5;
            int _1426 = _1408 + 6;
            int _1429 = _1408 + 7;
            uint _1433 = uint(_LightDataBuffer_PunctualLightData[_1423].w);
            float _1508 = 0.0f;
            if ((_1433 & 1u) == 1u)
            {
                uint _1439 = asuint(_LightDataBuffer_PunctualLightData[_1423].x);
                uint _1446 = asuint(_LightDataBuffer_PunctualLightData[_1423].y);
                uint _1453 = asuint(_LightDataBuffer_PunctualLightData[_1423].z);
                uint _1460 = asuint(_LightDataBuffer_PunctualLightData[_1426].x);
                uint _1467 = asuint(_LightDataBuffer_PunctualLightData[_1426].y);
                uint _1474 = asuint(_LightDataBuffer_PunctualLightData[_1426].z);
                float3 _1493 = abs(mul(float4(_416 - _LightDataBuffer_PunctualLightData[_1411].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1439).x, spvUnpackHalf2x16(_1453).x, spvUnpackHalf2x16(_1467).x, 0.0f), float4(spvUnpackHalf2x16(_1439 >> 16u).x, spvUnpackHalf2x16(_1453 >> 16u).x, spvUnpackHalf2x16(_1467 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1446).x, spvUnpackHalf2x16(_1460).x, spvUnpackHalf2x16(_1474).x, 0.0f), float4(spvUnpackHalf2x16(_1446 >> 16u).x, spvUnpackHalf2x16(_1460 >> 16u).x, spvUnpackHalf2x16(_1474 >> 16u).x, 0.0f))).xyz);
                float _1500 = _LightDataBuffer_PunctualLightData[_1429].x * 0.5f;
                float _1506 = 1.0f - clamp((max(max(_1493.x, _1493.y), _1493.z) - (_1500 + 0.5f)) / (0.5f - _1500), 0.0f, 1.0f);
                _1508 = _1506 * _1506;
            }
            else
            {
                _1508 = 1.0f;
            }
            if (false || (_1508 < 0.001000000047497451305389404296875f))
            {
                _1395 = _1372;
                continue;
            }
            float3 _2145 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1408].w < 1.5f)
            {
                float3 _2144 = 0.0f.xxx;
                do
                {
                    uint _1521 = asuint(_LightDataBuffer_PunctualLightData[_1417].w);
                    if ((_1521 == 16u) || ((_LightDataBuffer_PunctualLightData[_1417].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2144 = _1372;
                        break;
                    }
                    bool _1533 = (uint(_LightDataBuffer_PunctualLightData[_1408].w) & 1u) == 0u;
                    bool _1537 = (!_1533) && (_LightDataBuffer_PunctualLightData[_1414].z > 0.0f);
                    bool _1538 = _1521 == 4u;
                    float _1539 = float(_1533);
                    float _1547 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1414].y)) - abs(_LightDataBuffer_PunctualLightData[_1414].x);
                    float _1548 = _LightDataBuffer_PunctualLightData[_1414].y - _1547;
                    float _1555 = abs(max((1.0f - abs(_1547)) - abs(_1548), 0.00048828125f));
                    float3 _1559 = normalize(float3(_1547, _1548, (_LightDataBuffer_PunctualLightData[_1414].x >= 0.0f) ? _1555 : (-_1555)));
                    float _1565 = lerp(_LightDataBuffer_PunctualLightData[_1426].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1420].y, 0.100000001490116119384765625f), float(_1538));
                    float3 _1570 = _LightDataBuffer_PunctualLightData[_1411].xyz - _416;
                    float3 _1571 = -_1559;
                    float3 _1576 = lerp(_1570, _1571 * dot(_1570, _1571), (float(_1538 && (_LightDataBuffer_PunctualLightData[_1420].z > 0.5f)) * _1539).xxx);
                    float _1577 = dot(_1576, _1576);
                    float _1578 = rsqrt(_1577);
                    float3 _1579 = _1576 * _1578;
                    float3 _1612 = 0.0f.xxx;
                    float _1613 = 0.0f;
                    if (_1537)
                    {
                        float3 _1583 = (_1559 * _LightDataBuffer_PunctualLightData[_1414].z) * 0.5f;
                        float3 _1584 = _1576 - _1583;
                        float3 _1585 = _1576 + _1583;
                        float _1586 = length(_1584);
                        float _1587 = length(_1585);
                        float3 _1596 = normalize(cross(cross(_1559, _1579), _1559));
                        _1612 = _1596;
                        _1613 = ((1.0f / ((((_1586 * _1587) + dot(_1584, _1585)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1596, _1584) / _1586) + (dot(_1596, _1585) / _1587)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1414].z * _1578, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1612 = _1579;
                        _1613 = 1.0f;
                    }
                    float _1635 = 0.0f;
                    if (_1565 < 0.0f)
                    {
                        float _1623 = _1577 * (_LightDataBuffer_PunctualLightData[_1411].w * _LightDataBuffer_PunctualLightData[_1411].w);
                        float _1626 = clamp(1.0f - (_1623 * _1623), 0.0f, 1.0f);
                        _1635 = lerp(1.0f / (_1577 + 1.0f), _1613, float(_1537)) * (_1626 * _1626);
                    }
                    else
                    {
                        float3 _1629 = _1576 * _LightDataBuffer_PunctualLightData[_1411].w;
                        _1635 = _1613 * pow(1.0f - clamp(dot(_1629, _1629), 0.0f, 1.0f), _1565);
                    }
                    float _1640 = clamp((dot(_1612, _1571) - _LightDataBuffer_PunctualLightData[_1414].z) * _LightDataBuffer_PunctualLightData[_1414].w, 0.0f, 1.0f);
                    float _1643 = _1635 * lerp(1.0f, _1640 * _1640, _1539);
                    int _1645 = int(_LightDataBuffer_PunctualLightData[_1429].w);
                    float _1750 = 0.0f;
                    if ((!_1537) && (_1645 >= 0))
                    {
                        uint _1651 = uint(_1645);
                        float2 _1743 = 0.0f.xx;
                        [branch]
                        if (_1539 != 0.0f)
                        {
                            float4 _1664 = mul(_lightCookieMatrices[_1651], float4(_416, 1.0f));
                            _1743 = _lightCookieData[_1651].xy + (clamp(_1664.xy / _1664.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1651].zw);
                        }
                        else
                        {
                            float3 _1684 = mul(float4(-_1576, 0.0f), _lightCookieMatrices[_1651]).xyz;
                            float3 _329 = _1684;
                            float3 _328 = _1684;
                            float3 _327 = abs(_1684);
                            uint _1693 = uint(int(_327.y > _327.x));
                            uint _1699 = (_327.z > _327[_1693]) ? 2u : _1693;
                            uint _1705 = (_1699 * 2u) + uint(_328[_1699] < 0.0f);
                            float _1709 = abs(_329[_1705 / 2u]);
                            float _1729 = 0.5f - (0.000244140625f / _lightCookieData[_1651].w);
                            _1743 = _lightCookieData[_1651].xy + (clamp(float2((float(_1705) + ((((_329[uint(_301[_1705].x)] * _302[_1705].x) / _1709) * _1729) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_329[uint(_301[_1705].y)] * _302[_1705].y) / _1709) * _1729)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1651].zw);
                        }
                        _1750 = _1643 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1743, 0.0f).x;
                    }
                    else
                    {
                        _1750 = _1643;
                    }
                    float _1751 = _1750 * _1508;
                    float3 _2143 = 0.0f.xxx;
                    do
                    {
                        float3 _2142 = 0.0f.xxx;
                        [branch]
                        if (_1751 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1538)
                            {
                                _2143 = lerp(_1372, _LightDataBuffer_PunctualLightData[_1408].xyz, (_1751 * (_LightDataBuffer_PunctualLightData[_1420].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1420].w) + (smoothstep(-0.5f, 0.5f, dot(_429, _1612)) * _LightDataBuffer_PunctualLightData[_1420].w)))).xxx);
                                break;
                            }
                            float _1771 = dot(_1089, _1612);
                            float _1772 = clamp(_1771, 0.0f, 1.0f);
                            float _2075 = 0.0f;
                            if (_1521 != 0u)
                            {
                                bool _1778 = _1533 || ((_1433 & 2u) != 0u);
                                int _1827 = 0;
                                if (_1778)
                                {
                                    _1827 = int(_LightDataBuffer_PunctualLightData[_1417].x);
                                }
                                else
                                {
                                    uint _1784 = asuint(_LightDataBuffer_PunctualLightData[_1414].w);
                                    uint _1786 = asuint(_LightDataBuffer_PunctualLightData[_1417].x);
                                    float3 _1787 = _416 - _LightDataBuffer_PunctualLightData[_1411].xyz;
                                    float3 _1788 = abs(_1787);
                                    float _1789 = _1788.x;
                                    float _1790 = _1788.y;
                                    float _1792 = _1788.z;
                                    int _1824 = 0;
                                    if ((_1789 > _1790) && (_1789 > _1792))
                                    {
                                        _1824 = int((_1787.x > 0.0f) ? (_1784 >> 24u) : ((_1784 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1823 = 0;
                                        if (_1790 > _1792)
                                        {
                                            _1823 = int((_1787.y > 0.0f) ? ((_1784 >> 8u) & 255u) : (_1784 & 255u));
                                        }
                                        else
                                        {
                                            _1823 = int((_1787.z > 0.0f) ? ((_1786 >> 8u) & 255u) : (_1786 & 255u));
                                        }
                                        _1824 = _1823;
                                    }
                                    _1827 = (_1824 < 80) ? _1824 : (-1);
                                }
                                bool _1828 = _1827 >= 0;
                                float _2074 = 0.0f;
                                if (_1828)
                                {
                                    float3 _1832 = _416 - _LightDataBuffer_PunctualLightData[_1411].xyz;
                                    float4 _1852 = mul(_PunctualLightWorldToShadow[_1827], float4((_416 - ((_1832 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1832, _1832)))) * _PunctualLightShadowParams[_1827].x)) + (_429 * (_PunctualLightShadowParams[_1827].y * 5.0f)), 1.0f));
                                    float _1853 = _1852.w;
                                    float3 _1856 = _1852.xyz / _1853.xxx;
                                    float2 _1857 = _1856.xy;
                                    float3 _1865 = _1856.xyz;
                                    bool3 _1866 = bool3(_1865.x <= 0.0f.xxx.x, _1865.y <= 0.0f.xxx.y, _1865.z <= 0.0f.xxx.z);
                                    bool3 _1867 = bool3(_1865.x >= 1.0f.xxx.x, _1865.y >= 1.0f.xxx.y, _1865.z >= 1.0f.xxx.z);
                                    float _1870 = _1856.z;
                                    float2 _1881 = ((_1857 * (_PunctualLightShadowParams2[_1827].zw - _PunctualLightShadowParams2[_1827].xy)) + _PunctualLightShadowParams2[_1827].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1883 = floor(_1881 + 0.5f.xx);
                                    float2 _1884 = _1881 - _1883;
                                    float _1886 = _1884.x + 0.5f;
                                    float _1887 = _1886 * _1886;
                                    float _1890 = 1.0f - _1884.x;
                                    float _1891 = min(_1884.x, 0.0f);
                                    float _1894 = _1884.x + 1.0f;
                                    float _1895 = max(_1884.x, 0.0f);
                                    float _1907 = _1884.y + 0.5f;
                                    float _1908 = _1907 * _1907;
                                    float _1911 = 1.0f - _1884.y;
                                    float _1912 = min(_1884.y, 0.0f);
                                    float _1915 = _1884.y + 1.0f;
                                    float _1916 = max(_1884.y, 0.0f);
                                    float3 _1928 = float3(0.1599999964237213134765625f * _1890, 0.1599999964237213134765625f * ((_1894 - (_1895 * _1895)) + 1.0f), _1887 * 0.07999999821186065673828125f);
                                    float3 _1929 = float3(0.1599999964237213134765625f * ((_1887 * 0.5f) - _1884.x), 0.1599999964237213134765625f * ((_1890 - (_1891 * _1891)) + 1.0f), 0.1599999964237213134765625f * _1894) + _1928;
                                    float3 _1931 = float3(0.1599999964237213134765625f * _1911, 0.1599999964237213134765625f * ((_1915 - (_1916 * _1916)) + 1.0f), _1908 * 0.07999999821186065673828125f);
                                    float3 _1932 = float3(0.1599999964237213134765625f * ((_1908 * 0.5f) - _1884.y), 0.1599999964237213134765625f * ((_1911 - (_1912 * _1912)) + 1.0f), 0.1599999964237213134765625f * _1915) + _1931;
                                    float3 _1938 = ((_1928 / _1929) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1940 = ((_1931 / _1932) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1942 = _1883 * _PunctualLightShadowTexelSize.xy;
                                    float _1943 = _1938.x;
                                    float _1944 = _1940.x;
                                    float _1947 = _1938.y;
                                    float _1950 = _1938.z;
                                    float _1953 = _1940.y;
                                    float _1960 = _1940.z;
                                    float _1967 = _1929.x;
                                    float _1968 = _1932.x;
                                    float _1970 = _1929.y;
                                    float _1972 = _1929.z;
                                    float _1974 = _1932.y;
                                    float _1978 = _1932.z;
                                    float _2036 = (((((((_1967 * _1968) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1942 + float2(_1943, _1944), _321).xy, _1870)) + ((_1970 * _1968) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1942 + float2(_1947, _1944), _321).xy, _1870))) + ((_1972 * _1968) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1942 + float2(_1950, _1944), _321).xy, _1870))) + ((_1967 * _1974) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1942 + float2(_1943, _1953), _321).xy, _1870))) + ((_1970 * _1974) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1942 + float2(_1947, _1953), _321).xy, _1870))) + ((_1972 * _1974) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1942 + float2(_1950, _1953), _321).xy, _1870))) + ((_1967 * _1978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1942 + float2(_1943, _1960), _321).xy, _1870));
                                    float2 _2057 = min(_1857, 1.0f.xx - _1857);
                                    _2074 = _1828 ? lerp(1.0f, (any(bool3(_1866.x || _1867.x, _1866.y || _1867.y, _1866.z || _1867.z)) || ((asuint(_1870) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2036 + ((_1970 * _1978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1942 + float2(_1947, _1960), _321).xy, _1870))) + ((_1972 * _1978) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1942 + float2(_1950, _1960), _321).xy, _1870))), _1778 ? min(_PunctualLightShadowParams[_1827].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1827].z - _1853) * 0.25f, min(_2057.x, _2057.y)))) : _PunctualLightShadowParams[_1827].w) : 1.0f;
                                }
                                else
                                {
                                    _2074 = clamp(dot(_423, _1612) + 1.0f, 0.0f, 1.0f);
                                }
                                _2075 = _2074;
                            }
                            else
                            {
                                _2075 = 1.0f;
                            }
                            float _2131 = 0.0f;
                            float3 _2132 = 0.0f.xxx;
                            float _2133 = 0.0f;
                            float3 _2134 = 0.0f.xxx;
                            float3 _2135 = 0.0f.xxx;
                            [branch]
                            if (_1521 == 0u)
                            {
                                float3 _2081 = _LightDataBuffer_PunctualLightData[_1408].xyz * _1751;
                                float3 _2094 = _1286.xyz;
                                _2131 = _1751;
                                _2132 = (_LightDataBuffer_PunctualLightData[_1408].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1420].y) + ((1.0f / max(1.0f, max(max(_2081.x, _2081.y), _2081.z) * lerp(0.75f, 0.5f, _1319))) * _LightDataBuffer_PunctualLightData[_1420].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1420].x, 1.0f, clamp(_1771 + 0.5f, 0.0f, 1.0f));
                                _2133 = _1772;
                                _2134 = _2094;
                                _2135 = _2094;
                            }
                            else
                            {
                                bool _2101 = _1521 == 3u;
                                float _2127 = 0.0f;
                                float3 _2128 = 0.0f.xxx;
                                float3 _2129 = 0.0f.xxx;
                                if (_2101)
                                {
                                    _2127 = clamp(dot(_1089, -normalize(cross(_441, cross(_441, _1612)))), 0.0f, 1.0f);
                                    _2128 = lerp(0.5f.xxx, _1095, _LightDataBuffer_PunctualLightData[_1420].y.xxx);
                                    _2129 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2113 = _1521 == 1u;
                                    float _2123 = 0.0f;
                                    float3 _2124 = 0.0f.xxx;
                                    if (_2113)
                                    {
                                        _2123 = clamp(clamp(_1771 + _LightDataBuffer_PunctualLightData[_1420].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2075;
                                        _2124 = _1096 * _LightDataBuffer_PunctualLightData[_1420].y;
                                    }
                                    else
                                    {
                                        _2123 = _1772;
                                        _2124 = 0.0f.xxx;
                                    }
                                    bool3 _2125 = _2113.xxx;
                                    _2127 = _2123;
                                    _2128 = float3(_2125.x ? _1095.x : 0.0f.xxx.x, _2125.y ? _1095.y : 0.0f.xxx.y, _2125.z ? _1095.z : 0.0f.xxx.z);
                                    _2129 = _2124;
                                }
                                _2131 = _2101 ? 0.0f : _1751;
                                _2132 = _LightDataBuffer_PunctualLightData[_1408].xyz;
                                _2133 = _2127;
                                _2134 = _2128;
                                _2135 = _2129;
                            }
                            _2142 = _1372 + (((_2132 * _2131) * lerp(_2135, _2134, _2133.xxx)) * _1292);
                        }
                        else
                        {
                            _2142 = _1372;
                        }
                        _2143 = _2142;
                        break;
                    } while(false);
                    _2144 = _2143;
                    break;
                } while(false);
                _2145 = _2144;
            }
            else
            {
                _2145 = _1372;
            }
            _1395 = _2145;
        }
    }
    float3 _2185 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2185 = lerp(lerp(0.5f.xxx, lerp(dot(_1371, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1371, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1313, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2185 = _1371;
    }
    float4 _2192 = float4(_2185 * _ExposureWithMiscParams.y, _403);
    _2192.w = (_SurfaceType == 1.0f) ? _403 : 1.0f;
    float4 _2581 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2201 = -_358;
        float _2218 = _416.y * _AtmosphereFogParams3.w;
        float _2223 = max(0.00999999977648258209228515625f, _2218 + _AtmosphereFogParams4.w);
        float3 _2237 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_359 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2223)) / _2223) * exp(_2218 + _AtmosphereFogParams5.w))));
        float _2240 = dot(_2201, _AtmosphereFogParams1.xyz);
        float _2246 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2250 = (1.0f + _2246) - ((2.0f * _AtmosphereFogParams2.w) * _2240);
        float3 _2573 = 0.0f.xxx;
        float _2574 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2295 = (uint3(int3(_1186, _1187, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2296 = _2295.y;
            uint _2297 = _2295.z;
            uint _2300 = _2295.x + (_2296 * _2297);
            uint _2302 = _2296 + (_2297 * _2300);
            uint _2304 = _2297 + (_2300 * _2302);
            uint _2306 = _2300 + (_2302 * _2304);
            float _2331 = dot(_2201, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2338 = _416 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2340 = (_VolumetricFogParams0.w * ((_2331 > 5.9604644775390625e-08f) ? (1.0f / _2331) : 0.0f)) * (1.0f / _359);
            float _2341 = _2338.y;
            float _2342 = _2340 * _2341;
            float _2344 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2342;
            float _2345 = _2341 - _2342;
            float _2347 = (1.0f - _2340) * _359;
            float _2361 = max(-127.0f, _ExponentialFogParams0.z * _2345);
            float _2385 = max(-127.0f, _ExponentialFogParams3.x * _2345);
            float _2396 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2344 - _ExponentialFogParams0.x)))) * ((abs(_2361) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2361)) / _2361) : (0.693147182464599609375f - (0.2402265071868896484375f * _2361)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2344 - _ExponentialFogParams3.z)))) * ((abs(_2385) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2385)) / _2385) : (0.693147182464599609375f - (0.2402265071868896484375f * _2385))));
            float _2418 = clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2421 = clamp((max(clamp(exp2(-(_2396 * _2347)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2418, 0.0f, 1.0f);
            float4 _2461 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1346 + ((((float3(uint3(_2306, _2302 + (_2304 * _2306), _325) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_339 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_339 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2573 = _2461.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2421)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_358, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2396 * max(_2347 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2418))) * _2461.w);
            _2574 = _2461.w * _2421;
        }
        else
        {
            float3 _2467 = _416 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2469 = _2467.y;
            float _2483 = max(-127.0f, _ExponentialFogParams0.z * _2469);
            float _2507 = max(-127.0f, _ExponentialFogParams3.x * _2469);
            float _2518 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2483) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2483)) / _2483) : (0.693147182464599609375f - (0.2402265071868896484375f * _2483)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2507) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2507)) / _2507) : (0.693147182464599609375f - (0.2402265071868896484375f * _2507))));
            float _2540 = clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2543 = clamp((max(clamp(exp2(-(_2518 * _359)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2540, 0.0f, 1.0f);
            _2573 = (_ExponentialFogParams2.xyz * (1.0f - _2543)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_358, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2518 * max(_359 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2540));
            _2574 = _2543;
        }
        float3 _2579 = (_2192.xyz * (_2237 * _2574)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2240 * _2240)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2246) / max((12.56637096405029296875f * _2250) * sqrt(_2250), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2237)) * _2574) + _2573);
        _2581 = float4(_2579.x, _2579.y, _2579.z, _2192.w);
    }
    else
    {
        _2581 = _2192;
    }
    _13 = _2581;
    _14 = _1134;
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
