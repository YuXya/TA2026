// Stage: Fragment  Blob: 32  ParamBlob: 8  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _SHADOW_LUT_TEX
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

static float _334 = 0.0f;
static float3 _335 = 0.0f.xxx;
static float _338 = 0.0f;
static uint _339 = 0u;

static const int2 _311[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _312[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _ShadowLutTex : register(t1, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
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
    float _353 = 1.0f / gl_FragCoord.w;
    float3 _368 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _369 = dot(_368, _368);
    float _371 = rsqrt(max(_369, 9.9999999392252902907785028219223e-09f));
    float3 _372 = _368 * _371;
    float _373 = _369 * _371;
    uint _376 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _381 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _398 = 0.0f.xxxx;
    float4 _399 = 0.0f.xxxx;
    float4 _400 = 0.0f.xxxx;
    if (_381)
    {
        _398 = _VertexSkinMatrices.Load<float4>((_376 + 2u) * 16 + 0);
        _399 = _VertexSkinMatrices.Load<float4>((_376 + 1u) * 16 + 0);
        _400 = _VertexSkinMatrices.Load<float4>(_376 * 16 + 0);
    }
    else
    {
        _398 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _399 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1];
        _400 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _406 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _411 = _406.xyz * _BaseColor.xyz;
    float _417 = _406.w * _BaseColor.w;
    float3 _418 = _411 * 12.9200000762939453125f;
    float3 _422 = (pow(abs(_411), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _423 = bool3(_411.x <= 0.003130800090730190277099609375f.xxx.x, _411.y <= 0.003130800090730190277099609375f.xxx.y, _411.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _425 = clamp(float3(_423.x ? _418.x : _422.x, _423.y ? _418.y : _422.y, _423.z ? _418.z : _422.z), 0.0f.xxx, 1.0f.xxx);
    float _429 = _425.z * 31.0f;
    float _430 = floor(_429);
    float2 _434 = ((_425.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _435 = float3(_434.x, _434.y, _425.z);
    _435.x = _434.x + (_430 * 0.03125f);
    float3 _450 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _435.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _435.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_429 - _430).xxx);
    float3 _454 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _458 = _454 - float3(_400.w, _338, _398.w);
    _458.y = 6.103515625e-05f;
    float3 _461 = normalize(_458);
    float3 _467 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _469 = uint2(gl_FragCoord.xy);
    float3 _479 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _493 = float4(_338, _338, _338, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _494 = _493.w;
    float _502 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _504 = _467.z;
    float3 _506 = normalize(float3(_467.x, 6.103515625e-05f, _504));
    float4 _1000 = 0.0f.xxxx;
    float3 _1001 = 0.0f.xxx;
    float3 _1002 = 0.0f.xxx;
    float _1003 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _521 = _454 - (_IVParam0.xyz + (_479 * (-_IVParam2.w)));
        float _535 = max(clamp((max(abs(_521.x), abs(_521.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_521.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _837 = 0.0f.xxxx;
        float4 _838 = 0.0f.xxxx;
        float4 _839 = 0.0f.xxxx;
        float _840 = 0.0f;
        float _841 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_535 < 1.0f))
        {
            float3 _548 = _454 - (_IVParam0.xyz + (_479 * (-_IVParam2.y)));
            float _562 = max(clamp((max(abs(_548.x), abs(_548.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_548.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _638 = 0.0f;
            float4 _639 = 0.0f.xxxx;
            float4 _640 = 0.0f.xxxx;
            float4 _641 = 0.0f.xxxx;
            if (_562 < 1.0f)
            {
                float3 _571 = ((_454 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _573 = _571 - floor(_571);
                float4 _577 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _573, 0.0f);
                float _578 = 1.0f - _562;
                float _582 = _IVParam1.y * 0.5f;
                float _587 = _573.x;
                float _588 = clamp(_573.y, _582, 1.0f - _582) * 0.3333333432674407958984375f;
                float _589 = _573.z;
                float4 _592 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_587, _588, _589), 0.0f);
                float _608 = _577.x;
                float _618 = _577.y;
                float _628 = _577.z;
                _638 = _535 + (_592.w * _578);
                _639 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_587, _588 + 0.666666686534881591796875f, _589), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _628, _628) * _578;
                _640 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_587, _588 + 0.3333333432674407958984375f, _589), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _618, _618) * _578;
                _641 = float4(((_592.xyz * 4.0f) - 2.0f.xxx) * _608, _608) * _578;
            }
            else
            {
                _638 = _535;
                _639 = 0.0f.xxxx;
                _640 = 0.0f.xxxx;
                _641 = 0.0f.xxxx;
            }
            float3 _647 = _454 - (_IVParam0.xyz + (_479 * (-_IVParam2.z)));
            float _661 = max(clamp((max(abs(_647.x), abs(_647.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_647.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _741 = 0.0f;
            float4 _742 = 0.0f.xxxx;
            float4 _743 = 0.0f.xxxx;
            float4 _744 = 0.0f.xxxx;
            if (_661 < 1.0f)
            {
                float3 _670 = ((_454 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _672 = _670 - floor(_670);
                float4 _676 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _672, 0.0f);
                float _678 = _562 * (1.0f - _661);
                float _682 = _IVParam1.y * 0.5f;
                float _687 = _672.x;
                float _688 = clamp(_672.y, _682, 1.0f - _682) * 0.3333333432674407958984375f;
                float _689 = _672.z;
                float4 _692 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_687, _688, _689), 0.0f);
                float _708 = _676.x;
                float _719 = _676.y;
                float _730 = _676.z;
                _741 = _638 + (_692.w * _678);
                _742 = _639 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_687, _688 + 0.666666686534881591796875f, _689), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _730, _730) * _678);
                _743 = _640 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_687, _688 + 0.3333333432674407958984375f, _689), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _719, _719) * _678);
                _744 = _641 + (float4(((_692.xyz * 4.0f) - 2.0f.xxx) * _708, _708) * _678);
            }
            else
            {
                _741 = _638;
                _742 = _639;
                _743 = _640;
                _744 = _641;
            }
            float4 _827 = 0.0f.xxxx;
            float4 _828 = 0.0f.xxxx;
            float4 _829 = 0.0f.xxxx;
            float _830 = 0.0f;
            if (_661 > 0.0f)
            {
                float3 _753 = ((_454 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _756 = _IVParam1.xyz * 0.5f;
                float3 _758 = clamp(_753 - floor(_753), _756, 1.0f.xxx - _756);
                float4 _762 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _758, 0.0f);
                float _764 = _661 * (1.0f - _535);
                float _768 = _IVParam1.y * 0.5f;
                float _773 = _758.x;
                float _774 = clamp(_758.y, _768, 1.0f - _768) * 0.3333333432674407958984375f;
                float _775 = _758.z;
                float4 _778 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_773, _774, _775), 0.0f);
                float _794 = _762.x;
                float _805 = _762.y;
                float _816 = _762.z;
                _827 = _742 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_773, _774 + 0.666666686534881591796875f, _775), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _764);
                _828 = _743 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_773, _774 + 0.3333333432674407958984375f, _775), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _764);
                _829 = _744 + (float4(((_778.xyz * 4.0f) - 2.0f.xxx) * _794, _794) * _764);
                _830 = _741 + (_778.w * _764);
            }
            else
            {
                _827 = _742;
                _828 = _743;
                _829 = _744;
                _830 = _741;
            }
            float _833 = clamp((_830 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _837 = _827;
            _838 = _828;
            _839 = _829;
            _840 = _833 - _535;
            _841 = (_833 + _535) * 0.5f;
        }
        else
        {
            _837 = 0.0f.xxxx;
            _838 = 0.0f.xxxx;
            _839 = 0.0f.xxxx;
            _840 = 0.0f;
            _841 = 1.0f;
        }
        float4 _861 = _839 + float4(_IVDefaultSHAr.x * _841, (_IVDefaultSHAr.y * _841) + ((_IVDefaultSHAr.w * _840) * 0.5f), _IVDefaultSHAr.z * _841, (_IVDefaultSHAr.w * _841) + ((_IVDefaultSHAr.y * _840) * 0.375f));
        float4 _881 = _838 + float4(_IVDefaultSHAg.x * _841, (_IVDefaultSHAg.y * _841) + ((_IVDefaultSHAg.w * _840) * 0.5f), _IVDefaultSHAg.z * _841, (_IVDefaultSHAg.w * _841) + ((_IVDefaultSHAg.y * _840) * 0.375f));
        float4 _901 = _837 + float4(_IVDefaultSHAb.x * _841, (_IVDefaultSHAb.y * _841) + ((_IVDefaultSHAb.w * _840) * 0.5f), _IVDefaultSHAb.z * _841, (_IVDefaultSHAb.w * _841) + ((_IVDefaultSHAb.y * _840) * 0.375f));
        float4 _905 = float4(_506, 1.0f);
        float3 _911 = max(float3(dot(_861, _905), dot(_881, _905), dot(_901, _905)), 0.0f.xxx) * _502;
        float3 _919 = ((_861.xyz * 0.2125999927520751953125f) + (_881.xyz * 0.715200006961822509765625f)) + (_901.xyz * 0.072200000286102294921875f);
        float3 _923 = _919 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_919, _919)));
        float _925 = abs(_923.y);
        float3 _926 = _923;
        _926.y = _925;
        float4 _927 = float4(_926.x, _926.y, _926.z, 0.0f.xxxx.w);
        _927.w = 1.0f;
        float4 _931 = float4(_923.x, _925, _923.z, 1.0f);
        float3 _936 = max(float3(dot(_861, _931), dot(_881, _931), dot(_901, _931)), 0.0f.xxx);
        float _944 = _911.z;
        float _945 = _911.y;
        float4 _950 = lerp(float4(_944, _945, -1.0f, 0.666666686534881591796875f), float4(_945, _944, 0.0f, -0.3333333432674407958984375f), step(_944, _945).xxxx);
        float _951 = _911.x;
        float _952 = _950.x;
        float4 _960 = lerp(float4(_952, _950.yw, _951), float4(_951, _950.yz, _952), step(_952, _951).xxxx);
        float _961 = _960.x;
        float _962 = _960.w;
        float _963 = _960.y;
        float _965 = _961 - min(_962, _963);
        float _975 = frac(abs(_960.z + ((_962 - _963) / ((6.0f * _965) + 9.9999997473787516355514526367188e-05f))));
        float _982 = min(_965 / (_961 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_975 - 0.5f))) * clamp(_961, 0.0f, 1.0f));
        float _984 = 2.0f / (2.0f - _982);
        _1000 = _927;
        _1001 = _911;
        _1002 = lerp(1.0f.xxx, clamp(abs((frac(float3(_975, _982, _984).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _982.xxx) * _984;
        _1003 = max(max(max(_936.x, _936.y), _936.z), 0.0f) * _502;
    }
    else
    {
        _1000 = 0.0f.xxxx;
        _1001 = 1.0f.xxx;
        _1002 = _CharacterParams2.xyz;
        _1003 = _502;
    }
    float3 _1127 = 0.0f.xxx;
    float3 _1128 = 0.0f.xxx;
    float3 _1129 = 0.0f.xxx;
    float _1130 = 0.0f;
    [branch]
    if ((_494 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1025 = _381.xxx;
        float3 _1027 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1028 = float3(_1025.x ? _1027.x : _9.x, _1025.y ? _1027.y : _9.y, _1025.z ? _1027.z : _9.z);
        float3 _1031 = _1028 * _CharacterParams10.z;
        float3 _1035 = abs(float3(_1025.x ? _8.xzy.x : _8.x, _1025.y ? _8.xzy.y : _8.y, _1025.z ? _8.xzy.z : _8.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1038 = max((_1035 * _1035) * _1035, 6.103515625e-05f.xxx);
        float3 _1041 = _1038 / dot(_1038, 1.0f.xxx).xxx;
        float _1071 = clamp(_494 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1028.y) * clamp(_494 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1073 = _1071 * (2.0f - _1071);
        float _1078 = smoothstep(2.0f - _1073, 2.349999904632568359375f - _1073, 0.0f) * float(gl_FrontFacing);
        float3 _1080 = _1078.xxx;
        float2 _1086 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1031.xz, _GlobalMipBias) * _1041.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1031.xy, _GlobalMipBias) * _1041.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1031.zy, _GlobalMipBias) * _1041.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1087 = float3(_1086.x, _1086.y, _335.z);
        float2 _1088 = _1086.xy;
        _1087.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1088, _1088), 0.0f, 1.0f)));
        float2 _1096 = _1087.xy * 2.0f;
        float3 _1098 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1096.x, _1096.y, _1087.z), _1080);
        float3 _1102 = _1098 * rsqrt(max(6.103515625e-05f, dot(_1098, _1098)));
        float _1103 = _467.y;
        float _1106 = step(0.00999999977648258209228515625f, 1.0f - (_1103 * _1103));
        float _1109 = lerp(_504, _1103, _1106);
        float3 _1116 = (float3(0.0f, _1106, 1.0f - _1106) - (_467 * _1109)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1109 * _1109)));
        _1127 = ((cross(_1116, _467) * _1102.x) + (_1116 * _1102.y)) + (_467 * _1102.z);
        _1128 = lerp(_450 * 1.0f, 0.3079999983310699462890625f.xxx, _1080);
        _1129 = lerp(_411 * 1.0f, 0.87999999523162841796875f.xxx, _1080);
        _1130 = lerp(_Metallic, 0.0f, _1078);
    }
    else
    {
        _1127 = _467;
        _1128 = _450;
        _1129 = _411;
        _1130 = _Metallic;
    }
    float _1132 = 0.959999978542327880859375f - (_1130 * 0.959999978542327880859375f);
    float3 _1133 = _1129 * _1132;
    float3 _1134 = _1128 * _1132;
    float2 _1147 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1147.y = -_1147.y;
    float2 _1160 = ((sqrt(sqrt(abs(_1147 * 0.5f))) * float2(int2(sign(_1147)))) * 0.5f) + 0.5f.xx;
    float4 _1161 = float4(_1160.x, _1160.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1161.z = 1.0f;
    _1161.w = 0.4000000059604644775390625f;
    float3 _1174 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1178 = normalize(float3(_1174.x, 6.103515625e-05f, _1174.z));
    float3 _1188 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1192 = _1188 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1197 = float3x3(_400.xyz, _399.xyz, _398.xyz);
    float3 _1198 = mul(_1174, _1197);
    float3 _1203 = (_1198 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1198, _1198)))).xyz;
    _1203.y = 0.0f;
    float3 _1205 = mul(_1197, _1203);
    int _1213 = int(_469.x);
    int _1214 = int(_469.y);
    float _1225 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1213, _1214, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1233 = _1134 * _CharacterParams0.z;
    float3 _1234 = _1233 * 0.64999997615814208984375f;
    float _1238 = dot(_1133, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _1254 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1127, (_1205 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1205, _1205)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1255 = _1254.w;
    float _1257 = _1254.x;
    float _1258 = _1254.y;
    float _1259 = _1254.z;
    float _1264 = max(max(_1257, _1258), _1259) - min(min(_1257, _1258), _1259);
    float4 _1272 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1127, _479) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1273 = _1272.w;
    float _1278 = min(1.0f, 1.0f);
    float _1279 = min(_1278, _1255);
    float3 _1283 = ((clamp(dot(_506, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1002, 1.0f.xxx, (_CharacterParams1.y * _1279).xxx);
    float3 _1285 = _1279.xxx;
    float3 _1308 = _1225.xxx;
    float3 _1310 = lerp(lerp(lerp(dot(_1234, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1234, 1.2000000476837158203125f.xxx), _1233, clamp(_1273 + _1255, 0.0f, 1.0f).xxx), _1133, _1285);
    float3 _1316 = _1310 * ((1.0f - _1264).xxx + (_1254.xyz * _1264));
    float3 _1325 = lerp(lerp(_1233, lerp(_1238.xxx, _1133, 1.2000000476837158203125f.xxx), _1273.xxx), _1316 * clamp(dot(_1310, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1316, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1308);
    float4 _1329 = float4(_1325, _1225);
    float _1335 = (1.0f - _AlphaPremultiply) + (_417 * _AlphaPremultiply);
    float3 _1336 = (lerp((_1283 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1003), 1.5f), clamp(_1003, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1192, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1192, _1285) + ((_1283 * clamp(_1003, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1188 * _CharacterParams12.y)))) * _CharacterParams0.y, _1308) * _1325) * _1335;
    float _1337 = dot(_1336, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1340 = clamp(_1337 - 0.5f, 0.0f, 0.5f);
    float _1345 = dot(_1178, _1127);
    float _1356 = dot(_372, _1127);
    float _1362 = 1.0f - _1225;
    float2 _1389 = float2(_469);
    float2 _1391 = floor(_1389 * 0.03125f);
    int _1399 = int((_1391.x + (_1391.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1406 = floor(_353 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1410 = clamp(_1406, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1412 = int(_1410 * 8.0f);
    float3 _1414 = 0.0f.xxx;
    _1414 = lerp(_1337.xxx, _1336, ((_1340 * _1340) + 1.0f).xxx) + ((((((lerp(_1001 * (1.0f / max(max(max(_1001.x, _1001.y), _1001.z) * 0.5f, 1.0f)), _1192, _1308) * clamp(lerp(dot(_1000.xyz, _1127) * _1000.w, ((-_1345) * ((_1345 * 0.5f) - 1.0f)) + 0.5f, _1225), 0.0f, 1.0f)) * ((_1362 + (clamp(-dot(_1178.xz, normalize(_479.xz)), 0.0f, 1.0f) * _1225)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1356))) * _1278) * (_1362 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1238) * _1225))) * max(0.1500000059604644775390625f.xxx, _1133));
    float3 _1415 = 0.0f.xxx;
    [loop]
    for (int _1417 = 0; _1417 <= 7; _1414 = _1415, _1417++)
    {
        uint _1435 = (_1406 <= _1410) ? (_GlobalBinningBuffer.Load<uint>(uint(_1399 + _1417) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1412) + _1417) * 4 + 0)) : 0u;
        uint _1436 = uint(_1417);
        _1415 = _1414;
        uint _1441 = 0u;
        float3 _1438 = 0.0f.xxx;
        [loop]
        for (uint _1440 = _1435; _1440 != 0u; _1415 = _1438, _1440 = _1441)
        {
            uint _1445 = firstbitlow(_1440);
            _1441 = _1440 ^ (1u << (_1445 & 31u));
            int _1451 = int((32u * _1436) + _1445) * 8;
            int _1454 = _1451 + 1;
            int _1457 = _1451 + 2;
            int _1460 = _1451 + 3;
            int _1463 = _1451 + 4;
            int _1466 = _1451 + 5;
            int _1469 = _1451 + 6;
            int _1472 = _1451 + 7;
            uint _1476 = uint(_LightDataBuffer_PunctualLightData[_1466].w);
            float _1551 = 0.0f;
            if ((_1476 & 1u) == 1u)
            {
                uint _1482 = asuint(_LightDataBuffer_PunctualLightData[_1466].x);
                uint _1489 = asuint(_LightDataBuffer_PunctualLightData[_1466].y);
                uint _1496 = asuint(_LightDataBuffer_PunctualLightData[_1466].z);
                uint _1503 = asuint(_LightDataBuffer_PunctualLightData[_1469].x);
                uint _1510 = asuint(_LightDataBuffer_PunctualLightData[_1469].y);
                uint _1517 = asuint(_LightDataBuffer_PunctualLightData[_1469].z);
                float3 _1536 = abs(mul(float4(_454 - _LightDataBuffer_PunctualLightData[_1454].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1482).x, spvUnpackHalf2x16(_1496).x, spvUnpackHalf2x16(_1510).x, 0.0f), float4(spvUnpackHalf2x16(_1482 >> 16u).x, spvUnpackHalf2x16(_1496 >> 16u).x, spvUnpackHalf2x16(_1510 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1489).x, spvUnpackHalf2x16(_1503).x, spvUnpackHalf2x16(_1517).x, 0.0f), float4(spvUnpackHalf2x16(_1489 >> 16u).x, spvUnpackHalf2x16(_1503 >> 16u).x, spvUnpackHalf2x16(_1517 >> 16u).x, 0.0f))).xyz);
                float _1543 = _LightDataBuffer_PunctualLightData[_1472].x * 0.5f;
                float _1549 = 1.0f - clamp((max(max(_1536.x, _1536.y), _1536.z) - (_1543 + 0.5f)) / (0.5f - _1543), 0.0f, 1.0f);
                _1551 = _1549 * _1549;
            }
            else
            {
                _1551 = 1.0f;
            }
            if (false || (_1551 < 0.001000000047497451305389404296875f))
            {
                _1438 = _1415;
                continue;
            }
            float3 _2188 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1451].w < 1.5f)
            {
                float3 _2187 = 0.0f.xxx;
                do
                {
                    uint _1564 = asuint(_LightDataBuffer_PunctualLightData[_1460].w);
                    if ((_1564 == 16u) || ((_LightDataBuffer_PunctualLightData[_1460].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2187 = _1415;
                        break;
                    }
                    bool _1576 = (uint(_LightDataBuffer_PunctualLightData[_1451].w) & 1u) == 0u;
                    bool _1580 = (!_1576) && (_LightDataBuffer_PunctualLightData[_1457].z > 0.0f);
                    bool _1581 = _1564 == 4u;
                    float _1582 = float(_1576);
                    float _1590 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1457].y)) - abs(_LightDataBuffer_PunctualLightData[_1457].x);
                    float _1591 = _LightDataBuffer_PunctualLightData[_1457].y - _1590;
                    float _1598 = abs(max((1.0f - abs(_1590)) - abs(_1591), 0.00048828125f));
                    float3 _1602 = normalize(float3(_1590, _1591, (_LightDataBuffer_PunctualLightData[_1457].x >= 0.0f) ? _1598 : (-_1598)));
                    float _1608 = lerp(_LightDataBuffer_PunctualLightData[_1469].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1463].y, 0.100000001490116119384765625f), float(_1581));
                    float3 _1613 = _LightDataBuffer_PunctualLightData[_1454].xyz - _454;
                    float3 _1614 = -_1602;
                    float3 _1619 = lerp(_1613, _1614 * dot(_1613, _1614), (float(_1581 && (_LightDataBuffer_PunctualLightData[_1463].z > 0.5f)) * _1582).xxx);
                    float _1620 = dot(_1619, _1619);
                    float _1621 = rsqrt(_1620);
                    float3 _1622 = _1619 * _1621;
                    float3 _1655 = 0.0f.xxx;
                    float _1656 = 0.0f;
                    if (_1580)
                    {
                        float3 _1626 = (_1602 * _LightDataBuffer_PunctualLightData[_1457].z) * 0.5f;
                        float3 _1627 = _1619 - _1626;
                        float3 _1628 = _1619 + _1626;
                        float _1629 = length(_1627);
                        float _1630 = length(_1628);
                        float3 _1639 = normalize(cross(cross(_1602, _1622), _1602));
                        _1655 = _1639;
                        _1656 = ((1.0f / ((((_1629 * _1630) + dot(_1627, _1628)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1639, _1627) / _1629) + (dot(_1639, _1628) / _1630)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1457].z * _1621, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1655 = _1622;
                        _1656 = 1.0f;
                    }
                    float _1678 = 0.0f;
                    if (_1608 < 0.0f)
                    {
                        float _1666 = _1620 * (_LightDataBuffer_PunctualLightData[_1454].w * _LightDataBuffer_PunctualLightData[_1454].w);
                        float _1669 = clamp(1.0f - (_1666 * _1666), 0.0f, 1.0f);
                        _1678 = lerp(1.0f / (_1620 + 1.0f), _1656, float(_1580)) * (_1669 * _1669);
                    }
                    else
                    {
                        float3 _1672 = _1619 * _LightDataBuffer_PunctualLightData[_1454].w;
                        _1678 = _1656 * pow(1.0f - clamp(dot(_1672, _1672), 0.0f, 1.0f), _1608);
                    }
                    float _1683 = clamp((dot(_1655, _1614) - _LightDataBuffer_PunctualLightData[_1457].z) * _LightDataBuffer_PunctualLightData[_1457].w, 0.0f, 1.0f);
                    float _1686 = _1678 * lerp(1.0f, _1683 * _1683, _1582);
                    int _1688 = int(_LightDataBuffer_PunctualLightData[_1472].w);
                    float _1793 = 0.0f;
                    if ((!_1580) && (_1688 >= 0))
                    {
                        uint _1694 = uint(_1688);
                        float2 _1786 = 0.0f.xx;
                        [branch]
                        if (_1582 != 0.0f)
                        {
                            float4 _1707 = mul(_lightCookieMatrices[_1694], float4(_454, 1.0f));
                            _1786 = _lightCookieData[_1694].xy + (clamp(_1707.xy / _1707.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1694].zw);
                        }
                        else
                        {
                            float3 _1727 = mul(float4(-_1619, 0.0f), _lightCookieMatrices[_1694]).xyz;
                            float3 _343 = _1727;
                            float3 _342 = _1727;
                            float3 _341 = abs(_1727);
                            uint _1736 = uint(int(_341.y > _341.x));
                            uint _1742 = (_341.z > _341[_1736]) ? 2u : _1736;
                            uint _1748 = (_1742 * 2u) + uint(_342[_1742] < 0.0f);
                            float _1752 = abs(_343[_1748 / 2u]);
                            float _1772 = 0.5f - (0.000244140625f / _lightCookieData[_1694].w);
                            _1786 = _lightCookieData[_1694].xy + (clamp(float2((float(_1748) + ((((_343[uint(_311[_1748].x)] * _312[_1748].x) / _1752) * _1772) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_343[uint(_311[_1748].y)] * _312[_1748].y) / _1752) * _1772)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1694].zw);
                        }
                        _1793 = _1686 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1786, 0.0f).x;
                    }
                    else
                    {
                        _1793 = _1686;
                    }
                    float _1794 = _1793 * _1551;
                    float3 _2186 = 0.0f.xxx;
                    do
                    {
                        float3 _2185 = 0.0f.xxx;
                        [branch]
                        if (_1794 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1581)
                            {
                                _2186 = lerp(_1415, _LightDataBuffer_PunctualLightData[_1451].xyz, (_1794 * (_LightDataBuffer_PunctualLightData[_1463].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1463].w) + (smoothstep(-0.5f, 0.5f, dot(_467, _1655)) * _LightDataBuffer_PunctualLightData[_1463].w)))).xxx);
                                break;
                            }
                            float _1814 = dot(_1127, _1655);
                            float _1815 = clamp(_1814, 0.0f, 1.0f);
                            float _2118 = 0.0f;
                            if (_1564 != 0u)
                            {
                                bool _1821 = _1576 || ((_1476 & 2u) != 0u);
                                int _1870 = 0;
                                if (_1821)
                                {
                                    _1870 = int(_LightDataBuffer_PunctualLightData[_1460].x);
                                }
                                else
                                {
                                    uint _1827 = asuint(_LightDataBuffer_PunctualLightData[_1457].w);
                                    uint _1829 = asuint(_LightDataBuffer_PunctualLightData[_1460].x);
                                    float3 _1830 = _454 - _LightDataBuffer_PunctualLightData[_1454].xyz;
                                    float3 _1831 = abs(_1830);
                                    float _1832 = _1831.x;
                                    float _1833 = _1831.y;
                                    float _1835 = _1831.z;
                                    int _1867 = 0;
                                    if ((_1832 > _1833) && (_1832 > _1835))
                                    {
                                        _1867 = int((_1830.x > 0.0f) ? (_1827 >> 24u) : ((_1827 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1866 = 0;
                                        if (_1833 > _1835)
                                        {
                                            _1866 = int((_1830.y > 0.0f) ? ((_1827 >> 8u) & 255u) : (_1827 & 255u));
                                        }
                                        else
                                        {
                                            _1866 = int((_1830.z > 0.0f) ? ((_1829 >> 8u) & 255u) : (_1829 & 255u));
                                        }
                                        _1867 = _1866;
                                    }
                                    _1870 = (_1867 < 80) ? _1867 : (-1);
                                }
                                bool _1871 = _1870 >= 0;
                                float _2117 = 0.0f;
                                if (_1871)
                                {
                                    float3 _1875 = _454 - _LightDataBuffer_PunctualLightData[_1454].xyz;
                                    float4 _1895 = mul(_PunctualLightWorldToShadow[_1870], float4((_454 - ((_1875 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1875, _1875)))) * _PunctualLightShadowParams[_1870].x)) + (_467 * (_PunctualLightShadowParams[_1870].y * 5.0f)), 1.0f));
                                    float _1896 = _1895.w;
                                    float3 _1899 = _1895.xyz / _1896.xxx;
                                    float2 _1900 = _1899.xy;
                                    float3 _1908 = _1899.xyz;
                                    bool3 _1909 = bool3(_1908.x <= 0.0f.xxx.x, _1908.y <= 0.0f.xxx.y, _1908.z <= 0.0f.xxx.z);
                                    bool3 _1910 = bool3(_1908.x >= 1.0f.xxx.x, _1908.y >= 1.0f.xxx.y, _1908.z >= 1.0f.xxx.z);
                                    float _1913 = _1899.z;
                                    float2 _1924 = ((_1900 * (_PunctualLightShadowParams2[_1870].zw - _PunctualLightShadowParams2[_1870].xy)) + _PunctualLightShadowParams2[_1870].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1926 = floor(_1924 + 0.5f.xx);
                                    float2 _1927 = _1924 - _1926;
                                    float _1929 = _1927.x + 0.5f;
                                    float _1930 = _1929 * _1929;
                                    float _1933 = 1.0f - _1927.x;
                                    float _1934 = min(_1927.x, 0.0f);
                                    float _1937 = _1927.x + 1.0f;
                                    float _1938 = max(_1927.x, 0.0f);
                                    float _1950 = _1927.y + 0.5f;
                                    float _1951 = _1950 * _1950;
                                    float _1954 = 1.0f - _1927.y;
                                    float _1955 = min(_1927.y, 0.0f);
                                    float _1958 = _1927.y + 1.0f;
                                    float _1959 = max(_1927.y, 0.0f);
                                    float3 _1971 = float3(0.1599999964237213134765625f * _1933, 0.1599999964237213134765625f * ((_1937 - (_1938 * _1938)) + 1.0f), _1930 * 0.07999999821186065673828125f);
                                    float3 _1972 = float3(0.1599999964237213134765625f * ((_1930 * 0.5f) - _1927.x), 0.1599999964237213134765625f * ((_1933 - (_1934 * _1934)) + 1.0f), 0.1599999964237213134765625f * _1937) + _1971;
                                    float3 _1974 = float3(0.1599999964237213134765625f * _1954, 0.1599999964237213134765625f * ((_1958 - (_1959 * _1959)) + 1.0f), _1951 * 0.07999999821186065673828125f);
                                    float3 _1975 = float3(0.1599999964237213134765625f * ((_1951 * 0.5f) - _1927.y), 0.1599999964237213134765625f * ((_1954 - (_1955 * _1955)) + 1.0f), 0.1599999964237213134765625f * _1958) + _1974;
                                    float3 _1981 = ((_1971 / _1972) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1983 = ((_1974 / _1975) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1985 = _1926 * _PunctualLightShadowTexelSize.xy;
                                    float _1986 = _1981.x;
                                    float _1987 = _1983.x;
                                    float _1990 = _1981.y;
                                    float _1993 = _1981.z;
                                    float _1996 = _1983.y;
                                    float _2003 = _1983.z;
                                    float _2010 = _1972.x;
                                    float _2011 = _1975.x;
                                    float _2013 = _1972.y;
                                    float _2015 = _1972.z;
                                    float _2017 = _1975.y;
                                    float _2021 = _1975.z;
                                    float _2079 = (((((((_2010 * _2011) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1985 + float2(_1986, _1987), _334).xy, _1913)) + ((_2013 * _2011) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1985 + float2(_1990, _1987), _334).xy, _1913))) + ((_2015 * _2011) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1985 + float2(_1993, _1987), _334).xy, _1913))) + ((_2010 * _2017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1985 + float2(_1986, _1996), _334).xy, _1913))) + ((_2013 * _2017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1985 + float2(_1990, _1996), _334).xy, _1913))) + ((_2015 * _2017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1985 + float2(_1993, _1996), _334).xy, _1913))) + ((_2010 * _2021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1985 + float2(_1986, _2003), _334).xy, _1913));
                                    float2 _2100 = min(_1900, 1.0f.xx - _1900);
                                    _2117 = _1871 ? lerp(1.0f, (any(bool3(_1909.x || _1910.x, _1909.y || _1910.y, _1909.z || _1910.z)) || ((asuint(_1913) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2079 + ((_2013 * _2021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1985 + float2(_1990, _2003), _334).xy, _1913))) + ((_2015 * _2021) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1985 + float2(_1993, _2003), _334).xy, _1913))), _1821 ? min(_PunctualLightShadowParams[_1870].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1870].z - _1896) * 0.25f, min(_2100.x, _2100.y)))) : _PunctualLightShadowParams[_1870].w) : 1.0f;
                                }
                                else
                                {
                                    _2117 = clamp(dot(_461, _1655) + 1.0f, 0.0f, 1.0f);
                                }
                                _2118 = _2117;
                            }
                            else
                            {
                                _2118 = 1.0f;
                            }
                            float _2174 = 0.0f;
                            float3 _2175 = 0.0f.xxx;
                            float _2176 = 0.0f;
                            float3 _2177 = 0.0f.xxx;
                            float3 _2178 = 0.0f.xxx;
                            [branch]
                            if (_1564 == 0u)
                            {
                                float3 _2124 = _LightDataBuffer_PunctualLightData[_1451].xyz * _1794;
                                float3 _2137 = _1329.xyz;
                                _2174 = _1794;
                                _2175 = (_LightDataBuffer_PunctualLightData[_1451].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1463].y) + ((1.0f / max(1.0f, max(max(_2124.x, _2124.y), _2124.z) * lerp(0.75f, 0.5f, _1362))) * _LightDataBuffer_PunctualLightData[_1463].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1463].x, 1.0f, clamp(_1814 + 0.5f, 0.0f, 1.0f));
                                _2176 = _1815;
                                _2177 = _2137;
                                _2178 = _2137;
                            }
                            else
                            {
                                bool _2144 = _1564 == 3u;
                                float _2170 = 0.0f;
                                float3 _2171 = 0.0f.xxx;
                                float3 _2172 = 0.0f.xxx;
                                if (_2144)
                                {
                                    _2170 = clamp(dot(_1127, -normalize(cross(_479, cross(_479, _1655)))), 0.0f, 1.0f);
                                    _2171 = lerp(0.5f.xxx, _1133, _LightDataBuffer_PunctualLightData[_1463].y.xxx);
                                    _2172 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2156 = _1564 == 1u;
                                    float _2166 = 0.0f;
                                    float3 _2167 = 0.0f.xxx;
                                    if (_2156)
                                    {
                                        _2166 = clamp(clamp(_1814 + _LightDataBuffer_PunctualLightData[_1463].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2118;
                                        _2167 = _1134 * _LightDataBuffer_PunctualLightData[_1463].y;
                                    }
                                    else
                                    {
                                        _2166 = _1815;
                                        _2167 = 0.0f.xxx;
                                    }
                                    bool3 _2168 = _2156.xxx;
                                    _2170 = _2166;
                                    _2171 = float3(_2168.x ? _1133.x : 0.0f.xxx.x, _2168.y ? _1133.y : 0.0f.xxx.y, _2168.z ? _1133.z : 0.0f.xxx.z);
                                    _2172 = _2167;
                                }
                                _2174 = _2144 ? 0.0f : _1794;
                                _2175 = _LightDataBuffer_PunctualLightData[_1451].xyz;
                                _2176 = _2170;
                                _2177 = _2171;
                                _2178 = _2172;
                            }
                            _2185 = _1415 + (((_2175 * _2174) * lerp(_2178, _2177, _2176.xxx)) * _1335);
                        }
                        else
                        {
                            _2185 = _1415;
                        }
                        _2186 = _2185;
                        break;
                    } while(false);
                    _2187 = _2186;
                    break;
                } while(false);
                _2188 = _2187;
            }
            else
            {
                _2188 = _1415;
            }
            _1438 = _2188;
        }
    }
    float3 _2228 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2228 = lerp(lerp(0.5f.xxx, lerp(dot(_1414, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1414, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1356, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2228 = _1414;
    }
    float4 _2235 = float4(_2228 * _ExposureWithMiscParams.y, _417);
    _2235.w = (_SurfaceType == 1.0f) ? _417 : 1.0f;
    float4 _2624 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2244 = -_372;
        float _2261 = _454.y * _AtmosphereFogParams3.w;
        float _2266 = max(0.00999999977648258209228515625f, _2261 + _AtmosphereFogParams4.w);
        float3 _2280 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_373 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2266)) / _2266) * exp(_2261 + _AtmosphereFogParams5.w))));
        float _2283 = dot(_2244, _AtmosphereFogParams1.xyz);
        float _2289 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2293 = (1.0f + _2289) - ((2.0f * _AtmosphereFogParams2.w) * _2283);
        float3 _2616 = 0.0f.xxx;
        float _2617 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2338 = (uint3(int3(_1213, _1214, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2339 = _2338.y;
            uint _2340 = _2338.z;
            uint _2343 = _2338.x + (_2339 * _2340);
            uint _2345 = _2339 + (_2340 * _2343);
            uint _2347 = _2340 + (_2343 * _2345);
            uint _2349 = _2343 + (_2345 * _2347);
            float _2374 = dot(_2244, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2381 = _454 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2383 = (_VolumetricFogParams0.w * ((_2374 > 5.9604644775390625e-08f) ? (1.0f / _2374) : 0.0f)) * (1.0f / _373);
            float _2384 = _2381.y;
            float _2385 = _2383 * _2384;
            float _2387 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2385;
            float _2388 = _2384 - _2385;
            float _2390 = (1.0f - _2383) * _373;
            float _2404 = max(-127.0f, _ExponentialFogParams0.z * _2388);
            float _2428 = max(-127.0f, _ExponentialFogParams3.x * _2388);
            float _2439 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2387 - _ExponentialFogParams0.x)))) * ((abs(_2404) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2404)) / _2404) : (0.693147182464599609375f - (0.2402265071868896484375f * _2404)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2387 - _ExponentialFogParams3.z)))) * ((abs(_2428) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2428)) / _2428) : (0.693147182464599609375f - (0.2402265071868896484375f * _2428))));
            float _2461 = clamp((_373 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2464 = clamp((max(clamp(exp2(-(_2439 * _2390)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_373 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2461, 0.0f, 1.0f);
            float4 _2504 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1389 + ((((float3(uint3(_2349, _2345 + (_2347 * _2349), _339) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_353 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_353 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2616 = _2504.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2464)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2439 * max(_2390 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2461))) * _2504.w);
            _2617 = _2504.w * _2464;
        }
        else
        {
            float3 _2510 = _454 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2512 = _2510.y;
            float _2526 = max(-127.0f, _ExponentialFogParams0.z * _2512);
            float _2550 = max(-127.0f, _ExponentialFogParams3.x * _2512);
            float _2561 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2526) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2526)) / _2526) : (0.693147182464599609375f - (0.2402265071868896484375f * _2526)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2550) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2550)) / _2550) : (0.693147182464599609375f - (0.2402265071868896484375f * _2550))));
            float _2583 = clamp((_373 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2586 = clamp((max(clamp(exp2(-(_2561 * _373)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_373 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2583, 0.0f, 1.0f);
            _2616 = (_ExponentialFogParams2.xyz * (1.0f - _2586)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2561 * max(_373 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2583));
            _2617 = _2586;
        }
        float3 _2622 = (_2235.xyz * (_2280 * _2617)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2283 * _2283)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2289) / max((12.56637096405029296875f * _2293) * sqrt(_2293), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2280)) * _2617) + _2616);
        _2624 = float4(_2622.x, _2622.y, _2622.z, _2235.w);
    }
    else
    {
        _2624 = _2235;
    }
    _13 = _2624;
    _14 = _1161;
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
