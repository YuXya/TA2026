// Stage: Fragment  Blob: 56  ParamBlob: 8  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _SHADOW_LUT_TEX
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

static float _335 = 0.0f;
static float3 _336 = 0.0f.xxx;
static float _339 = 0.0f;
static uint _340 = 0u;

static const int2 _312[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _313[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _354 = 1.0f / gl_FragCoord.w;
    float3 _369 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _370 = dot(_369, _369);
    float _372 = rsqrt(max(_370, 9.9999999392252902907785028219223e-09f));
    float3 _373 = _369 * _372;
    float _374 = _370 * _372;
    uint _377 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _382 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _399 = 0.0f.xxxx;
    float4 _400 = 0.0f.xxxx;
    float4 _401 = 0.0f.xxxx;
    if (_382)
    {
        _399 = _VertexSkinMatrices.Load<float4>((_377 + 2u) * 16 + 0);
        _400 = _VertexSkinMatrices.Load<float4>((_377 + 1u) * 16 + 0);
        _401 = _VertexSkinMatrices.Load<float4>(_377 * 16 + 0);
    }
    else
    {
        _399 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _400 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1];
        _401 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _407 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _412 = _407.xyz * _BaseColor.xyz;
    float _418 = _407.w * _BaseColor.w;
    float3 _419 = _412 * 12.9200000762939453125f;
    float3 _423 = (pow(abs(_412), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _424 = bool3(_412.x <= 0.003130800090730190277099609375f.xxx.x, _412.y <= 0.003130800090730190277099609375f.xxx.y, _412.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _426 = clamp(float3(_424.x ? _419.x : _423.x, _424.y ? _419.y : _423.y, _424.z ? _419.z : _423.z), 0.0f.xxx, 1.0f.xxx);
    float _430 = _426.z * 31.0f;
    float _431 = floor(_430);
    float2 _435 = ((_426.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _436 = float3(_435.x, _435.y, _426.z);
    _436.x = _435.x + (_431 * 0.03125f);
    float3 _451 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _436.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _436.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_430 - _431).xxx);
    float3 _455 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _459 = _455 - float3(_401.w, _339, _399.w);
    _459.y = 6.103515625e-05f;
    float3 _462 = normalize(_459);
    float3 _468 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _470 = uint2(gl_FragCoord.xy);
    float3 _480 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _494 = float4(_339, _339, _339, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _495 = _494.w;
    float _503 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _505 = _468.z;
    float3 _507 = normalize(float3(_468.x, 6.103515625e-05f, _505));
    float4 _1001 = 0.0f.xxxx;
    float3 _1002 = 0.0f.xxx;
    float3 _1003 = 0.0f.xxx;
    float _1004 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _522 = _455 - (_IVParam0.xyz + (_480 * (-_IVParam2.w)));
        float _536 = max(clamp((max(abs(_522.x), abs(_522.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_522.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _838 = 0.0f.xxxx;
        float4 _839 = 0.0f.xxxx;
        float4 _840 = 0.0f.xxxx;
        float _841 = 0.0f;
        float _842 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_536 < 1.0f))
        {
            float3 _549 = _455 - (_IVParam0.xyz + (_480 * (-_IVParam2.y)));
            float _563 = max(clamp((max(abs(_549.x), abs(_549.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_549.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _639 = 0.0f;
            float4 _640 = 0.0f.xxxx;
            float4 _641 = 0.0f.xxxx;
            float4 _642 = 0.0f.xxxx;
            if (_563 < 1.0f)
            {
                float3 _572 = ((_455 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _574 = _572 - floor(_572);
                float4 _578 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _574, 0.0f);
                float _579 = 1.0f - _563;
                float _583 = _IVParam1.y * 0.5f;
                float _588 = _574.x;
                float _589 = clamp(_574.y, _583, 1.0f - _583) * 0.3333333432674407958984375f;
                float _590 = _574.z;
                float4 _593 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_588, _589, _590), 0.0f);
                float _609 = _578.x;
                float _619 = _578.y;
                float _629 = _578.z;
                _639 = _536 + (_593.w * _579);
                _640 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_588, _589 + 0.666666686534881591796875f, _590), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _629, _629) * _579;
                _641 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_588, _589 + 0.3333333432674407958984375f, _590), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _619, _619) * _579;
                _642 = float4(((_593.xyz * 4.0f) - 2.0f.xxx) * _609, _609) * _579;
            }
            else
            {
                _639 = _536;
                _640 = 0.0f.xxxx;
                _641 = 0.0f.xxxx;
                _642 = 0.0f.xxxx;
            }
            float3 _648 = _455 - (_IVParam0.xyz + (_480 * (-_IVParam2.z)));
            float _662 = max(clamp((max(abs(_648.x), abs(_648.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_648.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _742 = 0.0f;
            float4 _743 = 0.0f.xxxx;
            float4 _744 = 0.0f.xxxx;
            float4 _745 = 0.0f.xxxx;
            if (_662 < 1.0f)
            {
                float3 _671 = ((_455 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _673 = _671 - floor(_671);
                float4 _677 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _673, 0.0f);
                float _679 = _563 * (1.0f - _662);
                float _683 = _IVParam1.y * 0.5f;
                float _688 = _673.x;
                float _689 = clamp(_673.y, _683, 1.0f - _683) * 0.3333333432674407958984375f;
                float _690 = _673.z;
                float4 _693 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_688, _689, _690), 0.0f);
                float _709 = _677.x;
                float _720 = _677.y;
                float _731 = _677.z;
                _742 = _639 + (_693.w * _679);
                _743 = _640 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_688, _689 + 0.666666686534881591796875f, _690), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _731, _731) * _679);
                _744 = _641 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_688, _689 + 0.3333333432674407958984375f, _690), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _720, _720) * _679);
                _745 = _642 + (float4(((_693.xyz * 4.0f) - 2.0f.xxx) * _709, _709) * _679);
            }
            else
            {
                _742 = _639;
                _743 = _640;
                _744 = _641;
                _745 = _642;
            }
            float4 _828 = 0.0f.xxxx;
            float4 _829 = 0.0f.xxxx;
            float4 _830 = 0.0f.xxxx;
            float _831 = 0.0f;
            if (_662 > 0.0f)
            {
                float3 _754 = ((_455 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _757 = _IVParam1.xyz * 0.5f;
                float3 _759 = clamp(_754 - floor(_754), _757, 1.0f.xxx - _757);
                float4 _763 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _759, 0.0f);
                float _765 = _662 * (1.0f - _536);
                float _769 = _IVParam1.y * 0.5f;
                float _774 = _759.x;
                float _775 = clamp(_759.y, _769, 1.0f - _769) * 0.3333333432674407958984375f;
                float _776 = _759.z;
                float4 _779 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_774, _775, _776), 0.0f);
                float _795 = _763.x;
                float _806 = _763.y;
                float _817 = _763.z;
                _828 = _743 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_774, _775 + 0.666666686534881591796875f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _765);
                _829 = _744 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_774, _775 + 0.3333333432674407958984375f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _765);
                _830 = _745 + (float4(((_779.xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _765);
                _831 = _742 + (_779.w * _765);
            }
            else
            {
                _828 = _743;
                _829 = _744;
                _830 = _745;
                _831 = _742;
            }
            float _834 = clamp((_831 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _838 = _828;
            _839 = _829;
            _840 = _830;
            _841 = _834 - _536;
            _842 = (_834 + _536) * 0.5f;
        }
        else
        {
            _838 = 0.0f.xxxx;
            _839 = 0.0f.xxxx;
            _840 = 0.0f.xxxx;
            _841 = 0.0f;
            _842 = 1.0f;
        }
        float4 _862 = _840 + float4(_IVDefaultSHAr.x * _842, (_IVDefaultSHAr.y * _842) + ((_IVDefaultSHAr.w * _841) * 0.5f), _IVDefaultSHAr.z * _842, (_IVDefaultSHAr.w * _842) + ((_IVDefaultSHAr.y * _841) * 0.375f));
        float4 _882 = _839 + float4(_IVDefaultSHAg.x * _842, (_IVDefaultSHAg.y * _842) + ((_IVDefaultSHAg.w * _841) * 0.5f), _IVDefaultSHAg.z * _842, (_IVDefaultSHAg.w * _842) + ((_IVDefaultSHAg.y * _841) * 0.375f));
        float4 _902 = _838 + float4(_IVDefaultSHAb.x * _842, (_IVDefaultSHAb.y * _842) + ((_IVDefaultSHAb.w * _841) * 0.5f), _IVDefaultSHAb.z * _842, (_IVDefaultSHAb.w * _842) + ((_IVDefaultSHAb.y * _841) * 0.375f));
        float4 _906 = float4(_507, 1.0f);
        float3 _912 = max(float3(dot(_862, _906), dot(_882, _906), dot(_902, _906)), 0.0f.xxx) * _503;
        float3 _920 = ((_862.xyz * 0.2125999927520751953125f) + (_882.xyz * 0.715200006961822509765625f)) + (_902.xyz * 0.072200000286102294921875f);
        float3 _924 = _920 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_920, _920)));
        float _926 = abs(_924.y);
        float3 _927 = _924;
        _927.y = _926;
        float4 _928 = float4(_927.x, _927.y, _927.z, 0.0f.xxxx.w);
        _928.w = 1.0f;
        float4 _932 = float4(_924.x, _926, _924.z, 1.0f);
        float3 _937 = max(float3(dot(_862, _932), dot(_882, _932), dot(_902, _932)), 0.0f.xxx);
        float _945 = _912.z;
        float _946 = _912.y;
        float4 _951 = lerp(float4(_945, _946, -1.0f, 0.666666686534881591796875f), float4(_946, _945, 0.0f, -0.3333333432674407958984375f), step(_945, _946).xxxx);
        float _952 = _912.x;
        float _953 = _951.x;
        float4 _961 = lerp(float4(_953, _951.yw, _952), float4(_952, _951.yz, _953), step(_953, _952).xxxx);
        float _962 = _961.x;
        float _963 = _961.w;
        float _964 = _961.y;
        float _966 = _962 - min(_963, _964);
        float _976 = frac(abs(_961.z + ((_963 - _964) / ((6.0f * _966) + 9.9999997473787516355514526367188e-05f))));
        float _983 = min(_966 / (_962 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_976 - 0.5f))) * clamp(_962, 0.0f, 1.0f));
        float _985 = 2.0f / (2.0f - _983);
        _1001 = _928;
        _1002 = _912;
        _1003 = lerp(1.0f.xxx, clamp(abs((frac(float3(_976, _983, _985).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _983.xxx) * _985;
        _1004 = max(max(max(_937.x, _937.y), _937.z), 0.0f) * _503;
    }
    else
    {
        _1001 = 0.0f.xxxx;
        _1002 = 1.0f.xxx;
        _1003 = _CharacterParams2.xyz;
        _1004 = _503;
    }
    float3 _1128 = 0.0f.xxx;
    float3 _1129 = 0.0f.xxx;
    float3 _1130 = 0.0f.xxx;
    float _1131 = 0.0f;
    [branch]
    if ((_495 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1026 = _382.xxx;
        float3 _1028 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1029 = float3(_1026.x ? _1028.x : _9.x, _1026.y ? _1028.y : _9.y, _1026.z ? _1028.z : _9.z);
        float3 _1032 = _1029 * _CharacterParams10.z;
        float3 _1036 = abs(float3(_1026.x ? _8.xzy.x : _8.x, _1026.y ? _8.xzy.y : _8.y, _1026.z ? _8.xzy.z : _8.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1039 = max((_1036 * _1036) * _1036, 6.103515625e-05f.xxx);
        float3 _1042 = _1039 / dot(_1039, 1.0f.xxx).xxx;
        float _1072 = clamp(_495 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1029.y) * clamp(_495 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1074 = _1072 * (2.0f - _1072);
        float _1079 = smoothstep(2.0f - _1074, 2.349999904632568359375f - _1074, 0.0f) * float(gl_FrontFacing);
        float3 _1081 = _1079.xxx;
        float2 _1087 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1032.xz, _GlobalMipBias) * _1042.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1032.xy, _GlobalMipBias) * _1042.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1032.zy, _GlobalMipBias) * _1042.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1088 = float3(_1087.x, _1087.y, _336.z);
        float2 _1089 = _1087.xy;
        _1088.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1089, _1089), 0.0f, 1.0f)));
        float2 _1097 = _1088.xy * 2.0f;
        float3 _1099 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1097.x, _1097.y, _1088.z), _1081);
        float3 _1103 = _1099 * rsqrt(max(6.103515625e-05f, dot(_1099, _1099)));
        float _1104 = _468.y;
        float _1107 = step(0.00999999977648258209228515625f, 1.0f - (_1104 * _1104));
        float _1110 = lerp(_505, _1104, _1107);
        float3 _1117 = (float3(0.0f, _1107, 1.0f - _1107) - (_468 * _1110)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1110 * _1110)));
        _1128 = ((cross(_1117, _468) * _1103.x) + (_1117 * _1103.y)) + (_468 * _1103.z);
        _1129 = lerp(_451 * 1.0f, 0.3079999983310699462890625f.xxx, _1081);
        _1130 = lerp(_412 * 1.0f, 0.87999999523162841796875f.xxx, _1081);
        _1131 = lerp(_Metallic, 0.0f, _1079);
    }
    else
    {
        _1128 = _468;
        _1129 = _451;
        _1130 = _412;
        _1131 = _Metallic;
    }
    float _1133 = 0.959999978542327880859375f - (_1131 * 0.959999978542327880859375f);
    float3 _1134 = _1130 * _1133;
    float3 _1135 = _1129 * _1133;
    bool _1142 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1155 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1155.y = -_1155.y;
    float2 _1171 = lerp(((sqrt(sqrt(abs(_1155 * 0.5f))) * float2(int2(sign(_1155)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1142).xx);
    float4 _1173 = float4(_1171.x, _1171.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1173.z = 1.0f;
    _1173.w = _1142 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1186 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1190 = normalize(float3(_1186.x, 6.103515625e-05f, _1186.z));
    float3 _1200 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1204 = _1200 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1209 = float3x3(_401.xyz, _400.xyz, _399.xyz);
    float3 _1210 = mul(_1186, _1209);
    float3 _1215 = (_1210 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1210, _1210)))).xyz;
    _1215.y = 0.0f;
    float3 _1217 = mul(_1209, _1215);
    int _1225 = int(_470.x);
    int _1226 = int(_470.y);
    float _1237 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1225, _1226, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1245 = _1135 * _CharacterParams0.z;
    float3 _1246 = _1245 * 0.64999997615814208984375f;
    float _1250 = dot(_1134, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _1266 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1128, (_1217 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1217, _1217)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1267 = _1266.w;
    float _1269 = _1266.x;
    float _1270 = _1266.y;
    float _1271 = _1266.z;
    float _1276 = max(max(_1269, _1270), _1271) - min(min(_1269, _1270), _1271);
    float4 _1284 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1128, _480) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1285 = _1284.w;
    float _1290 = min(1.0f, 1.0f);
    float _1291 = min(_1290, _1267);
    float3 _1295 = ((clamp(dot(_507, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1003, 1.0f.xxx, (_CharacterParams1.y * _1291).xxx);
    float3 _1297 = _1291.xxx;
    float3 _1320 = _1237.xxx;
    float3 _1322 = lerp(lerp(lerp(dot(_1246, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1246, 1.2000000476837158203125f.xxx), _1245, clamp(_1285 + _1267, 0.0f, 1.0f).xxx), _1134, _1297);
    float3 _1328 = _1322 * ((1.0f - _1276).xxx + (_1266.xyz * _1276));
    float3 _1337 = lerp(lerp(_1245, lerp(_1250.xxx, _1134, 1.2000000476837158203125f.xxx), _1285.xxx), _1328 * clamp(dot(_1322, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1328, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1320);
    float4 _1341 = float4(_1337, _1237);
    float _1347 = (1.0f - _AlphaPremultiply) + (_418 * _AlphaPremultiply);
    float3 _1348 = (lerp((_1295 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1004), 1.5f), clamp(_1004, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1204, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1204, _1297) + ((_1295 * clamp(_1004, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1200 * _CharacterParams12.y)))) * _CharacterParams0.y, _1320) * _1337) * _1347;
    float _1349 = dot(_1348, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1352 = clamp(_1349 - 0.5f, 0.0f, 0.5f);
    float _1357 = dot(_1190, _1128);
    float _1368 = dot(_373, _1128);
    float _1374 = 1.0f - _1237;
    float2 _1401 = float2(_470);
    float2 _1403 = floor(_1401 * 0.03125f);
    int _1411 = int((_1403.x + (_1403.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1418 = floor(_354 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1422 = clamp(_1418, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1424 = int(_1422 * 8.0f);
    float3 _1426 = 0.0f.xxx;
    _1426 = lerp(_1349.xxx, _1348, ((_1352 * _1352) + 1.0f).xxx) + ((((((lerp(_1002 * (1.0f / max(max(max(_1002.x, _1002.y), _1002.z) * 0.5f, 1.0f)), _1204, _1320) * clamp(lerp(dot(_1001.xyz, _1128) * _1001.w, ((-_1357) * ((_1357 * 0.5f) - 1.0f)) + 0.5f, _1237), 0.0f, 1.0f)) * ((_1374 + (clamp(-dot(_1190.xz, normalize(_480.xz)), 0.0f, 1.0f) * _1237)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1368))) * _1290) * (_1374 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1250) * _1237))) * max(0.1500000059604644775390625f.xxx, _1134));
    float3 _1427 = 0.0f.xxx;
    [loop]
    for (int _1429 = 0; _1429 <= 7; _1426 = _1427, _1429++)
    {
        uint _1447 = (_1418 <= _1422) ? (_GlobalBinningBuffer.Load<uint>(uint(_1411 + _1429) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1424) + _1429) * 4 + 0)) : 0u;
        uint _1448 = uint(_1429);
        _1427 = _1426;
        uint _1453 = 0u;
        float3 _1450 = 0.0f.xxx;
        [loop]
        for (uint _1452 = _1447; _1452 != 0u; _1427 = _1450, _1452 = _1453)
        {
            uint _1457 = firstbitlow(_1452);
            _1453 = _1452 ^ (1u << (_1457 & 31u));
            int _1463 = int((32u * _1448) + _1457) * 8;
            int _1466 = _1463 + 1;
            int _1469 = _1463 + 2;
            int _1472 = _1463 + 3;
            int _1475 = _1463 + 4;
            int _1478 = _1463 + 5;
            int _1481 = _1463 + 6;
            int _1484 = _1463 + 7;
            uint _1488 = uint(_LightDataBuffer_PunctualLightData[_1478].w);
            float _1563 = 0.0f;
            if ((_1488 & 1u) == 1u)
            {
                uint _1494 = asuint(_LightDataBuffer_PunctualLightData[_1478].x);
                uint _1501 = asuint(_LightDataBuffer_PunctualLightData[_1478].y);
                uint _1508 = asuint(_LightDataBuffer_PunctualLightData[_1478].z);
                uint _1515 = asuint(_LightDataBuffer_PunctualLightData[_1481].x);
                uint _1522 = asuint(_LightDataBuffer_PunctualLightData[_1481].y);
                uint _1529 = asuint(_LightDataBuffer_PunctualLightData[_1481].z);
                float3 _1548 = abs(mul(float4(_455 - _LightDataBuffer_PunctualLightData[_1466].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1494).x, spvUnpackHalf2x16(_1508).x, spvUnpackHalf2x16(_1522).x, 0.0f), float4(spvUnpackHalf2x16(_1494 >> 16u).x, spvUnpackHalf2x16(_1508 >> 16u).x, spvUnpackHalf2x16(_1522 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1501).x, spvUnpackHalf2x16(_1515).x, spvUnpackHalf2x16(_1529).x, 0.0f), float4(spvUnpackHalf2x16(_1501 >> 16u).x, spvUnpackHalf2x16(_1515 >> 16u).x, spvUnpackHalf2x16(_1529 >> 16u).x, 0.0f))).xyz);
                float _1555 = _LightDataBuffer_PunctualLightData[_1484].x * 0.5f;
                float _1561 = 1.0f - clamp((max(max(_1548.x, _1548.y), _1548.z) - (_1555 + 0.5f)) / (0.5f - _1555), 0.0f, 1.0f);
                _1563 = _1561 * _1561;
            }
            else
            {
                _1563 = 1.0f;
            }
            if (false || (_1563 < 0.001000000047497451305389404296875f))
            {
                _1450 = _1427;
                continue;
            }
            float3 _2200 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1463].w < 1.5f)
            {
                float3 _2199 = 0.0f.xxx;
                do
                {
                    uint _1576 = asuint(_LightDataBuffer_PunctualLightData[_1472].w);
                    if ((_1576 == 16u) || ((_LightDataBuffer_PunctualLightData[_1472].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2199 = _1427;
                        break;
                    }
                    bool _1588 = (uint(_LightDataBuffer_PunctualLightData[_1463].w) & 1u) == 0u;
                    bool _1592 = (!_1588) && (_LightDataBuffer_PunctualLightData[_1469].z > 0.0f);
                    bool _1593 = _1576 == 4u;
                    float _1594 = float(_1588);
                    float _1602 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1469].y)) - abs(_LightDataBuffer_PunctualLightData[_1469].x);
                    float _1603 = _LightDataBuffer_PunctualLightData[_1469].y - _1602;
                    float _1610 = abs(max((1.0f - abs(_1602)) - abs(_1603), 0.00048828125f));
                    float3 _1614 = normalize(float3(_1602, _1603, (_LightDataBuffer_PunctualLightData[_1469].x >= 0.0f) ? _1610 : (-_1610)));
                    float _1620 = lerp(_LightDataBuffer_PunctualLightData[_1481].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1475].y, 0.100000001490116119384765625f), float(_1593));
                    float3 _1625 = _LightDataBuffer_PunctualLightData[_1466].xyz - _455;
                    float3 _1626 = -_1614;
                    float3 _1631 = lerp(_1625, _1626 * dot(_1625, _1626), (float(_1593 && (_LightDataBuffer_PunctualLightData[_1475].z > 0.5f)) * _1594).xxx);
                    float _1632 = dot(_1631, _1631);
                    float _1633 = rsqrt(_1632);
                    float3 _1634 = _1631 * _1633;
                    float3 _1667 = 0.0f.xxx;
                    float _1668 = 0.0f;
                    if (_1592)
                    {
                        float3 _1638 = (_1614 * _LightDataBuffer_PunctualLightData[_1469].z) * 0.5f;
                        float3 _1639 = _1631 - _1638;
                        float3 _1640 = _1631 + _1638;
                        float _1641 = length(_1639);
                        float _1642 = length(_1640);
                        float3 _1651 = normalize(cross(cross(_1614, _1634), _1614));
                        _1667 = _1651;
                        _1668 = ((1.0f / ((((_1641 * _1642) + dot(_1639, _1640)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1651, _1639) / _1641) + (dot(_1651, _1640) / _1642)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1469].z * _1633, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1667 = _1634;
                        _1668 = 1.0f;
                    }
                    float _1690 = 0.0f;
                    if (_1620 < 0.0f)
                    {
                        float _1678 = _1632 * (_LightDataBuffer_PunctualLightData[_1466].w * _LightDataBuffer_PunctualLightData[_1466].w);
                        float _1681 = clamp(1.0f - (_1678 * _1678), 0.0f, 1.0f);
                        _1690 = lerp(1.0f / (_1632 + 1.0f), _1668, float(_1592)) * (_1681 * _1681);
                    }
                    else
                    {
                        float3 _1684 = _1631 * _LightDataBuffer_PunctualLightData[_1466].w;
                        _1690 = _1668 * pow(1.0f - clamp(dot(_1684, _1684), 0.0f, 1.0f), _1620);
                    }
                    float _1695 = clamp((dot(_1667, _1626) - _LightDataBuffer_PunctualLightData[_1469].z) * _LightDataBuffer_PunctualLightData[_1469].w, 0.0f, 1.0f);
                    float _1698 = _1690 * lerp(1.0f, _1695 * _1695, _1594);
                    int _1700 = int(_LightDataBuffer_PunctualLightData[_1484].w);
                    float _1805 = 0.0f;
                    if ((!_1592) && (_1700 >= 0))
                    {
                        uint _1706 = uint(_1700);
                        float2 _1798 = 0.0f.xx;
                        [branch]
                        if (_1594 != 0.0f)
                        {
                            float4 _1719 = mul(_lightCookieMatrices[_1706], float4(_455, 1.0f));
                            _1798 = _lightCookieData[_1706].xy + (clamp(_1719.xy / _1719.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1706].zw);
                        }
                        else
                        {
                            float3 _1739 = mul(float4(-_1631, 0.0f), _lightCookieMatrices[_1706]).xyz;
                            float3 _344 = _1739;
                            float3 _343 = _1739;
                            float3 _342 = abs(_1739);
                            uint _1748 = uint(int(_342.y > _342.x));
                            uint _1754 = (_342.z > _342[_1748]) ? 2u : _1748;
                            uint _1760 = (_1754 * 2u) + uint(_343[_1754] < 0.0f);
                            float _1764 = abs(_344[_1760 / 2u]);
                            float _1784 = 0.5f - (0.000244140625f / _lightCookieData[_1706].w);
                            _1798 = _lightCookieData[_1706].xy + (clamp(float2((float(_1760) + ((((_344[uint(_312[_1760].x)] * _313[_1760].x) / _1764) * _1784) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_344[uint(_312[_1760].y)] * _313[_1760].y) / _1764) * _1784)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1706].zw);
                        }
                        _1805 = _1698 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1798, 0.0f).x;
                    }
                    else
                    {
                        _1805 = _1698;
                    }
                    float _1806 = _1805 * _1563;
                    float3 _2198 = 0.0f.xxx;
                    do
                    {
                        float3 _2197 = 0.0f.xxx;
                        [branch]
                        if (_1806 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1593)
                            {
                                _2198 = lerp(_1427, _LightDataBuffer_PunctualLightData[_1463].xyz, (_1806 * (_LightDataBuffer_PunctualLightData[_1475].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1475].w) + (smoothstep(-0.5f, 0.5f, dot(_468, _1667)) * _LightDataBuffer_PunctualLightData[_1475].w)))).xxx);
                                break;
                            }
                            float _1826 = dot(_1128, _1667);
                            float _1827 = clamp(_1826, 0.0f, 1.0f);
                            float _2130 = 0.0f;
                            if (_1576 != 0u)
                            {
                                bool _1833 = _1588 || ((_1488 & 2u) != 0u);
                                int _1882 = 0;
                                if (_1833)
                                {
                                    _1882 = int(_LightDataBuffer_PunctualLightData[_1472].x);
                                }
                                else
                                {
                                    uint _1839 = asuint(_LightDataBuffer_PunctualLightData[_1469].w);
                                    uint _1841 = asuint(_LightDataBuffer_PunctualLightData[_1472].x);
                                    float3 _1842 = _455 - _LightDataBuffer_PunctualLightData[_1466].xyz;
                                    float3 _1843 = abs(_1842);
                                    float _1844 = _1843.x;
                                    float _1845 = _1843.y;
                                    float _1847 = _1843.z;
                                    int _1879 = 0;
                                    if ((_1844 > _1845) && (_1844 > _1847))
                                    {
                                        _1879 = int((_1842.x > 0.0f) ? (_1839 >> 24u) : ((_1839 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1878 = 0;
                                        if (_1845 > _1847)
                                        {
                                            _1878 = int((_1842.y > 0.0f) ? ((_1839 >> 8u) & 255u) : (_1839 & 255u));
                                        }
                                        else
                                        {
                                            _1878 = int((_1842.z > 0.0f) ? ((_1841 >> 8u) & 255u) : (_1841 & 255u));
                                        }
                                        _1879 = _1878;
                                    }
                                    _1882 = (_1879 < 80) ? _1879 : (-1);
                                }
                                bool _1883 = _1882 >= 0;
                                float _2129 = 0.0f;
                                if (_1883)
                                {
                                    float3 _1887 = _455 - _LightDataBuffer_PunctualLightData[_1466].xyz;
                                    float4 _1907 = mul(_PunctualLightWorldToShadow[_1882], float4((_455 - ((_1887 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1887, _1887)))) * _PunctualLightShadowParams[_1882].x)) + (_468 * (_PunctualLightShadowParams[_1882].y * 5.0f)), 1.0f));
                                    float _1908 = _1907.w;
                                    float3 _1911 = _1907.xyz / _1908.xxx;
                                    float2 _1912 = _1911.xy;
                                    float3 _1920 = _1911.xyz;
                                    bool3 _1921 = bool3(_1920.x <= 0.0f.xxx.x, _1920.y <= 0.0f.xxx.y, _1920.z <= 0.0f.xxx.z);
                                    bool3 _1922 = bool3(_1920.x >= 1.0f.xxx.x, _1920.y >= 1.0f.xxx.y, _1920.z >= 1.0f.xxx.z);
                                    float _1925 = _1911.z;
                                    float2 _1936 = ((_1912 * (_PunctualLightShadowParams2[_1882].zw - _PunctualLightShadowParams2[_1882].xy)) + _PunctualLightShadowParams2[_1882].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1938 = floor(_1936 + 0.5f.xx);
                                    float2 _1939 = _1936 - _1938;
                                    float _1941 = _1939.x + 0.5f;
                                    float _1942 = _1941 * _1941;
                                    float _1945 = 1.0f - _1939.x;
                                    float _1946 = min(_1939.x, 0.0f);
                                    float _1949 = _1939.x + 1.0f;
                                    float _1950 = max(_1939.x, 0.0f);
                                    float _1962 = _1939.y + 0.5f;
                                    float _1963 = _1962 * _1962;
                                    float _1966 = 1.0f - _1939.y;
                                    float _1967 = min(_1939.y, 0.0f);
                                    float _1970 = _1939.y + 1.0f;
                                    float _1971 = max(_1939.y, 0.0f);
                                    float3 _1983 = float3(0.1599999964237213134765625f * _1945, 0.1599999964237213134765625f * ((_1949 - (_1950 * _1950)) + 1.0f), _1942 * 0.07999999821186065673828125f);
                                    float3 _1984 = float3(0.1599999964237213134765625f * ((_1942 * 0.5f) - _1939.x), 0.1599999964237213134765625f * ((_1945 - (_1946 * _1946)) + 1.0f), 0.1599999964237213134765625f * _1949) + _1983;
                                    float3 _1986 = float3(0.1599999964237213134765625f * _1966, 0.1599999964237213134765625f * ((_1970 - (_1971 * _1971)) + 1.0f), _1963 * 0.07999999821186065673828125f);
                                    float3 _1987 = float3(0.1599999964237213134765625f * ((_1963 * 0.5f) - _1939.y), 0.1599999964237213134765625f * ((_1966 - (_1967 * _1967)) + 1.0f), 0.1599999964237213134765625f * _1970) + _1986;
                                    float3 _1993 = ((_1983 / _1984) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1995 = ((_1986 / _1987) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1997 = _1938 * _PunctualLightShadowTexelSize.xy;
                                    float _1998 = _1993.x;
                                    float _1999 = _1995.x;
                                    float _2002 = _1993.y;
                                    float _2005 = _1993.z;
                                    float _2008 = _1995.y;
                                    float _2015 = _1995.z;
                                    float _2022 = _1984.x;
                                    float _2023 = _1987.x;
                                    float _2025 = _1984.y;
                                    float _2027 = _1984.z;
                                    float _2029 = _1987.y;
                                    float _2033 = _1987.z;
                                    float _2091 = (((((((_2022 * _2023) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1997 + float2(_1998, _1999), _335).xy, _1925)) + ((_2025 * _2023) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1997 + float2(_2002, _1999), _335).xy, _1925))) + ((_2027 * _2023) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1997 + float2(_2005, _1999), _335).xy, _1925))) + ((_2022 * _2029) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1997 + float2(_1998, _2008), _335).xy, _1925))) + ((_2025 * _2029) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1997 + float2(_2002, _2008), _335).xy, _1925))) + ((_2027 * _2029) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1997 + float2(_2005, _2008), _335).xy, _1925))) + ((_2022 * _2033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1997 + float2(_1998, _2015), _335).xy, _1925));
                                    float2 _2112 = min(_1912, 1.0f.xx - _1912);
                                    _2129 = _1883 ? lerp(1.0f, (any(bool3(_1921.x || _1922.x, _1921.y || _1922.y, _1921.z || _1922.z)) || ((asuint(_1925) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2091 + ((_2025 * _2033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1997 + float2(_2002, _2015), _335).xy, _1925))) + ((_2027 * _2033) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1997 + float2(_2005, _2015), _335).xy, _1925))), _1833 ? min(_PunctualLightShadowParams[_1882].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1882].z - _1908) * 0.25f, min(_2112.x, _2112.y)))) : _PunctualLightShadowParams[_1882].w) : 1.0f;
                                }
                                else
                                {
                                    _2129 = clamp(dot(_462, _1667) + 1.0f, 0.0f, 1.0f);
                                }
                                _2130 = _2129;
                            }
                            else
                            {
                                _2130 = 1.0f;
                            }
                            float _2186 = 0.0f;
                            float3 _2187 = 0.0f.xxx;
                            float _2188 = 0.0f;
                            float3 _2189 = 0.0f.xxx;
                            float3 _2190 = 0.0f.xxx;
                            [branch]
                            if (_1576 == 0u)
                            {
                                float3 _2136 = _LightDataBuffer_PunctualLightData[_1463].xyz * _1806;
                                float3 _2149 = _1341.xyz;
                                _2186 = _1806;
                                _2187 = (_LightDataBuffer_PunctualLightData[_1463].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1475].y) + ((1.0f / max(1.0f, max(max(_2136.x, _2136.y), _2136.z) * lerp(0.75f, 0.5f, _1374))) * _LightDataBuffer_PunctualLightData[_1475].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1475].x, 1.0f, clamp(_1826 + 0.5f, 0.0f, 1.0f));
                                _2188 = _1827;
                                _2189 = _2149;
                                _2190 = _2149;
                            }
                            else
                            {
                                bool _2156 = _1576 == 3u;
                                float _2182 = 0.0f;
                                float3 _2183 = 0.0f.xxx;
                                float3 _2184 = 0.0f.xxx;
                                if (_2156)
                                {
                                    _2182 = clamp(dot(_1128, -normalize(cross(_480, cross(_480, _1667)))), 0.0f, 1.0f);
                                    _2183 = lerp(0.5f.xxx, _1134, _LightDataBuffer_PunctualLightData[_1475].y.xxx);
                                    _2184 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2168 = _1576 == 1u;
                                    float _2178 = 0.0f;
                                    float3 _2179 = 0.0f.xxx;
                                    if (_2168)
                                    {
                                        _2178 = clamp(clamp(_1826 + _LightDataBuffer_PunctualLightData[_1475].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2130;
                                        _2179 = _1135 * _LightDataBuffer_PunctualLightData[_1475].y;
                                    }
                                    else
                                    {
                                        _2178 = _1827;
                                        _2179 = 0.0f.xxx;
                                    }
                                    bool3 _2180 = _2168.xxx;
                                    _2182 = _2178;
                                    _2183 = float3(_2180.x ? _1134.x : 0.0f.xxx.x, _2180.y ? _1134.y : 0.0f.xxx.y, _2180.z ? _1134.z : 0.0f.xxx.z);
                                    _2184 = _2179;
                                }
                                _2186 = _2156 ? 0.0f : _1806;
                                _2187 = _LightDataBuffer_PunctualLightData[_1463].xyz;
                                _2188 = _2182;
                                _2189 = _2183;
                                _2190 = _2184;
                            }
                            _2197 = _1427 + (((_2187 * _2186) * lerp(_2190, _2189, _2188.xxx)) * _1347);
                        }
                        else
                        {
                            _2197 = _1427;
                        }
                        _2198 = _2197;
                        break;
                    } while(false);
                    _2199 = _2198;
                    break;
                } while(false);
                _2200 = _2199;
            }
            else
            {
                _2200 = _1427;
            }
            _1450 = _2200;
        }
    }
    float3 _2240 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2240 = lerp(lerp(0.5f.xxx, lerp(dot(_1426, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1426, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1368, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2240 = _1426;
    }
    float4 _2247 = float4(_2240 * _ExposureWithMiscParams.y, _418);
    _2247.w = (_SurfaceType == 1.0f) ? _418 : 1.0f;
    float4 _2636 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2256 = -_373;
        float _2273 = _455.y * _AtmosphereFogParams3.w;
        float _2278 = max(0.00999999977648258209228515625f, _2273 + _AtmosphereFogParams4.w);
        float3 _2292 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_374 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2278)) / _2278) * exp(_2273 + _AtmosphereFogParams5.w))));
        float _2295 = dot(_2256, _AtmosphereFogParams1.xyz);
        float _2301 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2305 = (1.0f + _2301) - ((2.0f * _AtmosphereFogParams2.w) * _2295);
        float3 _2628 = 0.0f.xxx;
        float _2629 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2350 = (uint3(int3(_1225, _1226, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2351 = _2350.y;
            uint _2352 = _2350.z;
            uint _2355 = _2350.x + (_2351 * _2352);
            uint _2357 = _2351 + (_2352 * _2355);
            uint _2359 = _2352 + (_2355 * _2357);
            uint _2361 = _2355 + (_2357 * _2359);
            float _2386 = dot(_2256, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2393 = _455 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2395 = (_VolumetricFogParams0.w * ((_2386 > 5.9604644775390625e-08f) ? (1.0f / _2386) : 0.0f)) * (1.0f / _374);
            float _2396 = _2393.y;
            float _2397 = _2395 * _2396;
            float _2399 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2397;
            float _2400 = _2396 - _2397;
            float _2402 = (1.0f - _2395) * _374;
            float _2416 = max(-127.0f, _ExponentialFogParams0.z * _2400);
            float _2440 = max(-127.0f, _ExponentialFogParams3.x * _2400);
            float _2451 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2399 - _ExponentialFogParams0.x)))) * ((abs(_2416) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2416)) / _2416) : (0.693147182464599609375f - (0.2402265071868896484375f * _2416)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2399 - _ExponentialFogParams3.z)))) * ((abs(_2440) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2440)) / _2440) : (0.693147182464599609375f - (0.2402265071868896484375f * _2440))));
            float _2473 = clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2476 = clamp((max(clamp(exp2(-(_2451 * _2402)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2473, 0.0f, 1.0f);
            float4 _2516 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1401 + ((((float3(uint3(_2361, _2357 + (_2359 * _2361), _340) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_354 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_354 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2628 = _2516.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2476)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_373, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2451 * max(_2402 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2473))) * _2516.w);
            _2629 = _2516.w * _2476;
        }
        else
        {
            float3 _2522 = _455 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2524 = _2522.y;
            float _2538 = max(-127.0f, _ExponentialFogParams0.z * _2524);
            float _2562 = max(-127.0f, _ExponentialFogParams3.x * _2524);
            float _2573 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2538) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2538)) / _2538) : (0.693147182464599609375f - (0.2402265071868896484375f * _2538)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2562) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2562)) / _2562) : (0.693147182464599609375f - (0.2402265071868896484375f * _2562))));
            float _2595 = clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2598 = clamp((max(clamp(exp2(-(_2573 * _374)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2595, 0.0f, 1.0f);
            _2628 = (_ExponentialFogParams2.xyz * (1.0f - _2598)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_373, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2573 * max(_374 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2595));
            _2629 = _2598;
        }
        float3 _2634 = (_2247.xyz * (_2292 * _2629)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2295 * _2295)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2301) / max((12.56637096405029296875f * _2305) * sqrt(_2305), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2292)) * _2629) + _2628);
        _2636 = float4(_2634.x, _2634.y, _2634.z, _2247.w);
    }
    else
    {
        _2636 = _2247;
    }
    _13 = _2636;
    _14 = _1173;
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
