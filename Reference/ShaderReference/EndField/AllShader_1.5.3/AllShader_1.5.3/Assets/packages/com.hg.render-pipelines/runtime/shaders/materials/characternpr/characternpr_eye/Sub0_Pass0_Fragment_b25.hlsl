// Stage: Fragment  Blob: 25  ParamBlob: 1  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON
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
Texture2D<float4> _DiffRampMap : register(t1, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t2, space1);
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
    float2 _1109 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1109.y = -_1109.y;
    float2 _1122 = ((sqrt(sqrt(abs(_1109 * 0.5f))) * float2(int2(sign(_1109)))) * 0.5f) + 0.5f.xx;
    float4 _1123 = float4(_1122.x, _1122.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1123.z = 1.0f;
    _1123.w = 0.4000000059604644775390625f;
    float3 _1136 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1140 = normalize(float3(_1136.x, 6.103515625e-05f, _1136.z));
    float3 _1150 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1154 = _1150 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1159 = float3x3(_386.xyz, _385.xyz, _384.xyz);
    float3 _1160 = mul(_1136, _1159);
    float3 _1165 = (_1160 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1160, _1160)))).xyz;
    _1165.y = 0.0f;
    float3 _1167 = mul(_1159, _1165);
    int _1175 = int(_431.x);
    int _1176 = int(_431.y);
    float _1187 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1175, _1176, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1195 = _1096 * _CharacterParams0.z;
    float3 _1196 = _1195 * 0.64999997615814208984375f;
    float _1200 = dot(_1095, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _1216 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1089, (_1167 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1167, _1167)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1217 = _1216.w;
    float _1219 = _1216.x;
    float _1220 = _1216.y;
    float _1221 = _1216.z;
    float _1226 = max(max(_1219, _1220), _1221) - min(min(_1219, _1220), _1221);
    float4 _1234 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1089, _441) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1235 = _1234.w;
    float _1240 = min(1.0f, 1.0f);
    float _1241 = min(_1240, _1217);
    float3 _1245 = ((clamp(dot(_468, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_964, 1.0f.xxx, (_CharacterParams1.y * _1241).xxx);
    float3 _1247 = _1241.xxx;
    float3 _1270 = _1187.xxx;
    float3 _1272 = lerp(lerp(lerp(dot(_1196, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1196, 1.2000000476837158203125f.xxx), _1195, clamp(_1235 + _1217, 0.0f, 1.0f).xxx), _1095, _1247);
    float3 _1278 = _1272 * ((1.0f - _1226).xxx + (_1216.xyz * _1226));
    float3 _1287 = lerp(lerp(_1195, lerp(_1200.xxx, _1095, 1.2000000476837158203125f.xxx), _1235.xxx), _1278 * clamp(dot(_1272, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1278, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1270);
    float4 _1291 = float4(_1287, _1187);
    float _1297 = (1.0f - _AlphaPremultiply) + (_403 * _AlphaPremultiply);
    float3 _1298 = (lerp((_1245 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _965), 1.5f), clamp(_965, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1154, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1154, _1247) + ((_1245 * clamp(_965, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1150 * _CharacterParams12.y)))) * _CharacterParams0.y, _1270) * _1287) * _1297;
    float _1299 = dot(_1298, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1302 = clamp(_1299 - 0.5f, 0.0f, 0.5f);
    float _1307 = dot(_1140, _1089);
    float _1318 = dot(_358, _1089);
    float _1324 = 1.0f - _1187;
    float2 _1351 = float2(_431);
    float2 _1353 = floor(_1351 * 0.03125f);
    int _1361 = int((_1353.x + (_1353.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1368 = floor(_339 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1372 = clamp(_1368, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1374 = int(_1372 * 8.0f);
    float3 _1376 = 0.0f.xxx;
    _1376 = lerp(_1299.xxx, _1298, ((_1302 * _1302) + 1.0f).xxx) + ((((((lerp(_963 * (1.0f / max(max(max(_963.x, _963.y), _963.z) * 0.5f, 1.0f)), _1154, _1270) * clamp(lerp(dot(_962.xyz, _1089) * _962.w, ((-_1307) * ((_1307 * 0.5f) - 1.0f)) + 0.5f, _1187), 0.0f, 1.0f)) * ((_1324 + (clamp(-dot(_1140.xz, normalize(_441.xz)), 0.0f, 1.0f) * _1187)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1318))) * _1240) * (_1324 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1200) * _1187))) * max(0.1500000059604644775390625f.xxx, _1095));
    float3 _1377 = 0.0f.xxx;
    [loop]
    for (int _1379 = 0; _1379 <= 7; _1376 = _1377, _1379++)
    {
        uint _1397 = (_1368 <= _1372) ? (_GlobalBinningBuffer.Load<uint>(uint(_1361 + _1379) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1374) + _1379) * 4 + 0)) : 0u;
        uint _1398 = uint(_1379);
        _1377 = _1376;
        uint _1403 = 0u;
        float3 _1400 = 0.0f.xxx;
        [loop]
        for (uint _1402 = _1397; _1402 != 0u; _1377 = _1400, _1402 = _1403)
        {
            uint _1407 = firstbitlow(_1402);
            _1403 = _1402 ^ (1u << (_1407 & 31u));
            int _1413 = int((32u * _1398) + _1407) * 8;
            int _1416 = _1413 + 1;
            int _1419 = _1413 + 2;
            int _1422 = _1413 + 3;
            int _1425 = _1413 + 4;
            int _1428 = _1413 + 5;
            int _1431 = _1413 + 6;
            int _1434 = _1413 + 7;
            uint _1438 = uint(_LightDataBuffer_PunctualLightData[_1428].w);
            float _1513 = 0.0f;
            if ((_1438 & 1u) == 1u)
            {
                uint _1444 = asuint(_LightDataBuffer_PunctualLightData[_1428].x);
                uint _1451 = asuint(_LightDataBuffer_PunctualLightData[_1428].y);
                uint _1458 = asuint(_LightDataBuffer_PunctualLightData[_1428].z);
                uint _1465 = asuint(_LightDataBuffer_PunctualLightData[_1431].x);
                uint _1472 = asuint(_LightDataBuffer_PunctualLightData[_1431].y);
                uint _1479 = asuint(_LightDataBuffer_PunctualLightData[_1431].z);
                float3 _1498 = abs(mul(float4(_416 - _LightDataBuffer_PunctualLightData[_1416].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1444).x, spvUnpackHalf2x16(_1458).x, spvUnpackHalf2x16(_1472).x, 0.0f), float4(spvUnpackHalf2x16(_1444 >> 16u).x, spvUnpackHalf2x16(_1458 >> 16u).x, spvUnpackHalf2x16(_1472 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1451).x, spvUnpackHalf2x16(_1465).x, spvUnpackHalf2x16(_1479).x, 0.0f), float4(spvUnpackHalf2x16(_1451 >> 16u).x, spvUnpackHalf2x16(_1465 >> 16u).x, spvUnpackHalf2x16(_1479 >> 16u).x, 0.0f))).xyz);
                float _1505 = _LightDataBuffer_PunctualLightData[_1434].x * 0.5f;
                float _1511 = 1.0f - clamp((max(max(_1498.x, _1498.y), _1498.z) - (_1505 + 0.5f)) / (0.5f - _1505), 0.0f, 1.0f);
                _1513 = _1511 * _1511;
            }
            else
            {
                _1513 = 1.0f;
            }
            if (false || (_1513 < 0.001000000047497451305389404296875f))
            {
                _1400 = _1377;
                continue;
            }
            float3 _2150 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1413].w < 1.5f)
            {
                float3 _2149 = 0.0f.xxx;
                do
                {
                    uint _1526 = asuint(_LightDataBuffer_PunctualLightData[_1422].w);
                    if ((_1526 == 16u) || ((_LightDataBuffer_PunctualLightData[_1422].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2149 = _1377;
                        break;
                    }
                    bool _1538 = (uint(_LightDataBuffer_PunctualLightData[_1413].w) & 1u) == 0u;
                    bool _1542 = (!_1538) && (_LightDataBuffer_PunctualLightData[_1419].z > 0.0f);
                    bool _1543 = _1526 == 4u;
                    float _1544 = float(_1538);
                    float _1552 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1419].y)) - abs(_LightDataBuffer_PunctualLightData[_1419].x);
                    float _1553 = _LightDataBuffer_PunctualLightData[_1419].y - _1552;
                    float _1560 = abs(max((1.0f - abs(_1552)) - abs(_1553), 0.00048828125f));
                    float3 _1564 = normalize(float3(_1552, _1553, (_LightDataBuffer_PunctualLightData[_1419].x >= 0.0f) ? _1560 : (-_1560)));
                    float _1570 = lerp(_LightDataBuffer_PunctualLightData[_1431].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1425].y, 0.100000001490116119384765625f), float(_1543));
                    float3 _1575 = _LightDataBuffer_PunctualLightData[_1416].xyz - _416;
                    float3 _1576 = -_1564;
                    float3 _1581 = lerp(_1575, _1576 * dot(_1575, _1576), (float(_1543 && (_LightDataBuffer_PunctualLightData[_1425].z > 0.5f)) * _1544).xxx);
                    float _1582 = dot(_1581, _1581);
                    float _1583 = rsqrt(_1582);
                    float3 _1584 = _1581 * _1583;
                    float3 _1617 = 0.0f.xxx;
                    float _1618 = 0.0f;
                    if (_1542)
                    {
                        float3 _1588 = (_1564 * _LightDataBuffer_PunctualLightData[_1419].z) * 0.5f;
                        float3 _1589 = _1581 - _1588;
                        float3 _1590 = _1581 + _1588;
                        float _1591 = length(_1589);
                        float _1592 = length(_1590);
                        float3 _1601 = normalize(cross(cross(_1564, _1584), _1564));
                        _1617 = _1601;
                        _1618 = ((1.0f / ((((_1591 * _1592) + dot(_1589, _1590)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1601, _1589) / _1591) + (dot(_1601, _1590) / _1592)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1419].z * _1583, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1617 = _1584;
                        _1618 = 1.0f;
                    }
                    float _1640 = 0.0f;
                    if (_1570 < 0.0f)
                    {
                        float _1628 = _1582 * (_LightDataBuffer_PunctualLightData[_1416].w * _LightDataBuffer_PunctualLightData[_1416].w);
                        float _1631 = clamp(1.0f - (_1628 * _1628), 0.0f, 1.0f);
                        _1640 = lerp(1.0f / (_1582 + 1.0f), _1618, float(_1542)) * (_1631 * _1631);
                    }
                    else
                    {
                        float3 _1634 = _1581 * _LightDataBuffer_PunctualLightData[_1416].w;
                        _1640 = _1618 * pow(1.0f - clamp(dot(_1634, _1634), 0.0f, 1.0f), _1570);
                    }
                    float _1645 = clamp((dot(_1617, _1576) - _LightDataBuffer_PunctualLightData[_1419].z) * _LightDataBuffer_PunctualLightData[_1419].w, 0.0f, 1.0f);
                    float _1648 = _1640 * lerp(1.0f, _1645 * _1645, _1544);
                    int _1650 = int(_LightDataBuffer_PunctualLightData[_1434].w);
                    float _1755 = 0.0f;
                    if ((!_1542) && (_1650 >= 0))
                    {
                        uint _1656 = uint(_1650);
                        float2 _1748 = 0.0f.xx;
                        [branch]
                        if (_1544 != 0.0f)
                        {
                            float4 _1669 = mul(_lightCookieMatrices[_1656], float4(_416, 1.0f));
                            _1748 = _lightCookieData[_1656].xy + (clamp(_1669.xy / _1669.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1656].zw);
                        }
                        else
                        {
                            float3 _1689 = mul(float4(-_1581, 0.0f), _lightCookieMatrices[_1656]).xyz;
                            float3 _329 = _1689;
                            float3 _328 = _1689;
                            float3 _327 = abs(_1689);
                            uint _1698 = uint(int(_327.y > _327.x));
                            uint _1704 = (_327.z > _327[_1698]) ? 2u : _1698;
                            uint _1710 = (_1704 * 2u) + uint(_328[_1704] < 0.0f);
                            float _1714 = abs(_329[_1710 / 2u]);
                            float _1734 = 0.5f - (0.000244140625f / _lightCookieData[_1656].w);
                            _1748 = _lightCookieData[_1656].xy + (clamp(float2((float(_1710) + ((((_329[uint(_301[_1710].x)] * _302[_1710].x) / _1714) * _1734) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_329[uint(_301[_1710].y)] * _302[_1710].y) / _1714) * _1734)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1656].zw);
                        }
                        _1755 = _1648 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1748, 0.0f).x;
                    }
                    else
                    {
                        _1755 = _1648;
                    }
                    float _1756 = _1755 * _1513;
                    float3 _2148 = 0.0f.xxx;
                    do
                    {
                        float3 _2147 = 0.0f.xxx;
                        [branch]
                        if (_1756 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1543)
                            {
                                _2148 = lerp(_1377, _LightDataBuffer_PunctualLightData[_1413].xyz, (_1756 * (_LightDataBuffer_PunctualLightData[_1425].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1425].w) + (smoothstep(-0.5f, 0.5f, dot(_429, _1617)) * _LightDataBuffer_PunctualLightData[_1425].w)))).xxx);
                                break;
                            }
                            float _1776 = dot(_1089, _1617);
                            float _1777 = clamp(_1776, 0.0f, 1.0f);
                            float _2080 = 0.0f;
                            if (_1526 != 0u)
                            {
                                bool _1783 = _1538 || ((_1438 & 2u) != 0u);
                                int _1832 = 0;
                                if (_1783)
                                {
                                    _1832 = int(_LightDataBuffer_PunctualLightData[_1422].x);
                                }
                                else
                                {
                                    uint _1789 = asuint(_LightDataBuffer_PunctualLightData[_1419].w);
                                    uint _1791 = asuint(_LightDataBuffer_PunctualLightData[_1422].x);
                                    float3 _1792 = _416 - _LightDataBuffer_PunctualLightData[_1416].xyz;
                                    float3 _1793 = abs(_1792);
                                    float _1794 = _1793.x;
                                    float _1795 = _1793.y;
                                    float _1797 = _1793.z;
                                    int _1829 = 0;
                                    if ((_1794 > _1795) && (_1794 > _1797))
                                    {
                                        _1829 = int((_1792.x > 0.0f) ? (_1789 >> 24u) : ((_1789 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1828 = 0;
                                        if (_1795 > _1797)
                                        {
                                            _1828 = int((_1792.y > 0.0f) ? ((_1789 >> 8u) & 255u) : (_1789 & 255u));
                                        }
                                        else
                                        {
                                            _1828 = int((_1792.z > 0.0f) ? ((_1791 >> 8u) & 255u) : (_1791 & 255u));
                                        }
                                        _1829 = _1828;
                                    }
                                    _1832 = (_1829 < 80) ? _1829 : (-1);
                                }
                                bool _1833 = _1832 >= 0;
                                float _2079 = 0.0f;
                                if (_1833)
                                {
                                    float3 _1837 = _416 - _LightDataBuffer_PunctualLightData[_1416].xyz;
                                    float4 _1857 = mul(_PunctualLightWorldToShadow[_1832], float4((_416 - ((_1837 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1837, _1837)))) * _PunctualLightShadowParams[_1832].x)) + (_429 * (_PunctualLightShadowParams[_1832].y * 5.0f)), 1.0f));
                                    float _1858 = _1857.w;
                                    float3 _1861 = _1857.xyz / _1858.xxx;
                                    float2 _1862 = _1861.xy;
                                    float3 _1870 = _1861.xyz;
                                    bool3 _1871 = bool3(_1870.x <= 0.0f.xxx.x, _1870.y <= 0.0f.xxx.y, _1870.z <= 0.0f.xxx.z);
                                    bool3 _1872 = bool3(_1870.x >= 1.0f.xxx.x, _1870.y >= 1.0f.xxx.y, _1870.z >= 1.0f.xxx.z);
                                    float _1875 = _1861.z;
                                    float2 _1886 = ((_1862 * (_PunctualLightShadowParams2[_1832].zw - _PunctualLightShadowParams2[_1832].xy)) + _PunctualLightShadowParams2[_1832].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1888 = floor(_1886 + 0.5f.xx);
                                    float2 _1889 = _1886 - _1888;
                                    float _1891 = _1889.x + 0.5f;
                                    float _1892 = _1891 * _1891;
                                    float _1895 = 1.0f - _1889.x;
                                    float _1896 = min(_1889.x, 0.0f);
                                    float _1899 = _1889.x + 1.0f;
                                    float _1900 = max(_1889.x, 0.0f);
                                    float _1912 = _1889.y + 0.5f;
                                    float _1913 = _1912 * _1912;
                                    float _1916 = 1.0f - _1889.y;
                                    float _1917 = min(_1889.y, 0.0f);
                                    float _1920 = _1889.y + 1.0f;
                                    float _1921 = max(_1889.y, 0.0f);
                                    float3 _1933 = float3(0.1599999964237213134765625f * _1895, 0.1599999964237213134765625f * ((_1899 - (_1900 * _1900)) + 1.0f), _1892 * 0.07999999821186065673828125f);
                                    float3 _1934 = float3(0.1599999964237213134765625f * ((_1892 * 0.5f) - _1889.x), 0.1599999964237213134765625f * ((_1895 - (_1896 * _1896)) + 1.0f), 0.1599999964237213134765625f * _1899) + _1933;
                                    float3 _1936 = float3(0.1599999964237213134765625f * _1916, 0.1599999964237213134765625f * ((_1920 - (_1921 * _1921)) + 1.0f), _1913 * 0.07999999821186065673828125f);
                                    float3 _1937 = float3(0.1599999964237213134765625f * ((_1913 * 0.5f) - _1889.y), 0.1599999964237213134765625f * ((_1916 - (_1917 * _1917)) + 1.0f), 0.1599999964237213134765625f * _1920) + _1936;
                                    float3 _1943 = ((_1933 / _1934) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1945 = ((_1936 / _1937) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1947 = _1888 * _PunctualLightShadowTexelSize.xy;
                                    float _1948 = _1943.x;
                                    float _1949 = _1945.x;
                                    float _1952 = _1943.y;
                                    float _1955 = _1943.z;
                                    float _1958 = _1945.y;
                                    float _1965 = _1945.z;
                                    float _1972 = _1934.x;
                                    float _1973 = _1937.x;
                                    float _1975 = _1934.y;
                                    float _1977 = _1934.z;
                                    float _1979 = _1937.y;
                                    float _1983 = _1937.z;
                                    float _2041 = (((((((_1972 * _1973) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1947 + float2(_1948, _1949), _321).xy, _1875)) + ((_1975 * _1973) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1947 + float2(_1952, _1949), _321).xy, _1875))) + ((_1977 * _1973) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1947 + float2(_1955, _1949), _321).xy, _1875))) + ((_1972 * _1979) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1947 + float2(_1948, _1958), _321).xy, _1875))) + ((_1975 * _1979) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1947 + float2(_1952, _1958), _321).xy, _1875))) + ((_1977 * _1979) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1947 + float2(_1955, _1958), _321).xy, _1875))) + ((_1972 * _1983) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1947 + float2(_1948, _1965), _321).xy, _1875));
                                    float2 _2062 = min(_1862, 1.0f.xx - _1862);
                                    _2079 = _1833 ? lerp(1.0f, (any(bool3(_1871.x || _1872.x, _1871.y || _1872.y, _1871.z || _1872.z)) || ((asuint(_1875) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2041 + ((_1975 * _1983) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1947 + float2(_1952, _1965), _321).xy, _1875))) + ((_1977 * _1983) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1947 + float2(_1955, _1965), _321).xy, _1875))), _1783 ? min(_PunctualLightShadowParams[_1832].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1832].z - _1858) * 0.25f, min(_2062.x, _2062.y)))) : _PunctualLightShadowParams[_1832].w) : 1.0f;
                                }
                                else
                                {
                                    _2079 = clamp(dot(_423, _1617) + 1.0f, 0.0f, 1.0f);
                                }
                                _2080 = _2079;
                            }
                            else
                            {
                                _2080 = 1.0f;
                            }
                            float _2136 = 0.0f;
                            float3 _2137 = 0.0f.xxx;
                            float _2138 = 0.0f;
                            float3 _2139 = 0.0f.xxx;
                            float3 _2140 = 0.0f.xxx;
                            [branch]
                            if (_1526 == 0u)
                            {
                                float3 _2086 = _LightDataBuffer_PunctualLightData[_1413].xyz * _1756;
                                float3 _2099 = _1291.xyz;
                                _2136 = _1756;
                                _2137 = (_LightDataBuffer_PunctualLightData[_1413].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1425].y) + ((1.0f / max(1.0f, max(max(_2086.x, _2086.y), _2086.z) * lerp(0.75f, 0.5f, _1324))) * _LightDataBuffer_PunctualLightData[_1425].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1425].x, 1.0f, clamp(_1776 + 0.5f, 0.0f, 1.0f));
                                _2138 = _1777;
                                _2139 = _2099;
                                _2140 = _2099;
                            }
                            else
                            {
                                bool _2106 = _1526 == 3u;
                                float _2132 = 0.0f;
                                float3 _2133 = 0.0f.xxx;
                                float3 _2134 = 0.0f.xxx;
                                if (_2106)
                                {
                                    _2132 = clamp(dot(_1089, -normalize(cross(_441, cross(_441, _1617)))), 0.0f, 1.0f);
                                    _2133 = lerp(0.5f.xxx, _1095, _LightDataBuffer_PunctualLightData[_1425].y.xxx);
                                    _2134 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2118 = _1526 == 1u;
                                    float _2128 = 0.0f;
                                    float3 _2129 = 0.0f.xxx;
                                    if (_2118)
                                    {
                                        _2128 = clamp(clamp(_1776 + _LightDataBuffer_PunctualLightData[_1425].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2080;
                                        _2129 = _1096 * _LightDataBuffer_PunctualLightData[_1425].y;
                                    }
                                    else
                                    {
                                        _2128 = _1777;
                                        _2129 = 0.0f.xxx;
                                    }
                                    bool3 _2130 = _2118.xxx;
                                    _2132 = _2128;
                                    _2133 = float3(_2130.x ? _1095.x : 0.0f.xxx.x, _2130.y ? _1095.y : 0.0f.xxx.y, _2130.z ? _1095.z : 0.0f.xxx.z);
                                    _2134 = _2129;
                                }
                                _2136 = _2106 ? 0.0f : _1756;
                                _2137 = _LightDataBuffer_PunctualLightData[_1413].xyz;
                                _2138 = _2132;
                                _2139 = _2133;
                                _2140 = _2134;
                            }
                            _2147 = _1377 + (((_2137 * _2136) * lerp(_2140, _2139, _2138.xxx)) * _1297);
                        }
                        else
                        {
                            _2147 = _1377;
                        }
                        _2148 = _2147;
                        break;
                    } while(false);
                    _2149 = _2148;
                    break;
                } while(false);
                _2150 = _2149;
            }
            else
            {
                _2150 = _1377;
            }
            _1400 = _2150;
        }
    }
    float3 _2190 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2190 = lerp(lerp(0.5f.xxx, lerp(dot(_1376, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1376, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1318, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2190 = _1376;
    }
    float4 _2197 = float4(_2190 * _ExposureWithMiscParams.y, _403);
    _2197.w = (_SurfaceType == 1.0f) ? _403 : 1.0f;
    float4 _2586 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2206 = -_358;
        float _2223 = _416.y * _AtmosphereFogParams3.w;
        float _2228 = max(0.00999999977648258209228515625f, _2223 + _AtmosphereFogParams4.w);
        float3 _2242 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_359 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2228)) / _2228) * exp(_2223 + _AtmosphereFogParams5.w))));
        float _2245 = dot(_2206, _AtmosphereFogParams1.xyz);
        float _2251 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2255 = (1.0f + _2251) - ((2.0f * _AtmosphereFogParams2.w) * _2245);
        float3 _2578 = 0.0f.xxx;
        float _2579 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2300 = (uint3(int3(_1175, _1176, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2301 = _2300.y;
            uint _2302 = _2300.z;
            uint _2305 = _2300.x + (_2301 * _2302);
            uint _2307 = _2301 + (_2302 * _2305);
            uint _2309 = _2302 + (_2305 * _2307);
            uint _2311 = _2305 + (_2307 * _2309);
            float _2336 = dot(_2206, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2343 = _416 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2345 = (_VolumetricFogParams0.w * ((_2336 > 5.9604644775390625e-08f) ? (1.0f / _2336) : 0.0f)) * (1.0f / _359);
            float _2346 = _2343.y;
            float _2347 = _2345 * _2346;
            float _2349 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2347;
            float _2350 = _2346 - _2347;
            float _2352 = (1.0f - _2345) * _359;
            float _2366 = max(-127.0f, _ExponentialFogParams0.z * _2350);
            float _2390 = max(-127.0f, _ExponentialFogParams3.x * _2350);
            float _2401 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2349 - _ExponentialFogParams0.x)))) * ((abs(_2366) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2366)) / _2366) : (0.693147182464599609375f - (0.2402265071868896484375f * _2366)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2349 - _ExponentialFogParams3.z)))) * ((abs(_2390) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2390)) / _2390) : (0.693147182464599609375f - (0.2402265071868896484375f * _2390))));
            float _2423 = clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2426 = clamp((max(clamp(exp2(-(_2401 * _2352)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2423, 0.0f, 1.0f);
            float4 _2466 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1351 + ((((float3(uint3(_2311, _2307 + (_2309 * _2311), _325) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_339 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_339 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2578 = _2466.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2426)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_358, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2401 * max(_2352 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2423))) * _2466.w);
            _2579 = _2466.w * _2426;
        }
        else
        {
            float3 _2472 = _416 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2474 = _2472.y;
            float _2488 = max(-127.0f, _ExponentialFogParams0.z * _2474);
            float _2512 = max(-127.0f, _ExponentialFogParams3.x * _2474);
            float _2523 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2488) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2488)) / _2488) : (0.693147182464599609375f - (0.2402265071868896484375f * _2488)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2512) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2512)) / _2512) : (0.693147182464599609375f - (0.2402265071868896484375f * _2512))));
            float _2545 = clamp((_359 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2548 = clamp((max(clamp(exp2(-(_2523 * _359)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_359 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2545, 0.0f, 1.0f);
            _2578 = (_ExponentialFogParams2.xyz * (1.0f - _2548)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_358, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2523 * max(_359 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2545));
            _2579 = _2548;
        }
        float3 _2584 = (_2197.xyz * (_2242 * _2579)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2245 * _2245)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2251) / max((12.56637096405029296875f * _2255) * sqrt(_2255), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2242)) * _2579) + _2578);
        _2586 = float4(_2584.x, _2584.y, _2584.z, _2197.w);
    }
    else
    {
        _2586 = _2197;
    }
    _13 = _2586;
    _14 = _1123;
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
