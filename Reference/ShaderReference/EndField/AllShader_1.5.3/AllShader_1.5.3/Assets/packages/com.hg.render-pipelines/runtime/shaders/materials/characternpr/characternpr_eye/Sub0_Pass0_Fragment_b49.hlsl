// Stage: Fragment  Blob: 49  ParamBlob: 1  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON
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

static float _322 = 0.0f;
static float3 _323 = 0.0f.xxx;
static float _325 = 0.0f;
static uint _326 = 0u;

static const int2 _302[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _303[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _340 = 1.0f / gl_FragCoord.w;
    float3 _355 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _356 = dot(_355, _355);
    float _358 = rsqrt(max(_356, 9.9999999392252902907785028219223e-09f));
    float3 _359 = _355 * _358;
    float _360 = _356 * _358;
    uint _363 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _368 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _385 = 0.0f.xxxx;
    float4 _386 = 0.0f.xxxx;
    float4 _387 = 0.0f.xxxx;
    if (_368)
    {
        _385 = _VertexSkinMatrices.Load<float4>((_363 + 2u) * 16 + 0);
        _386 = _VertexSkinMatrices.Load<float4>((_363 + 1u) * 16 + 0);
        _387 = _VertexSkinMatrices.Load<float4>(_363 * 16 + 0);
    }
    else
    {
        _385 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _386 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1];
        _387 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _393 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _398 = _393.xyz * _BaseColor.xyz;
    float _404 = _393.w * _BaseColor.w;
    float3 _409 = _398 * _ShadowColorBrightness;
    float3 _413 = lerp(dot(_409, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _409, _ShadowColorSaturation.xxx);
    float3 _417 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _421 = _417 - float3(_387.w, _325, _385.w);
    _421.y = 6.103515625e-05f;
    float3 _424 = normalize(_421);
    float3 _430 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _432 = uint2(gl_FragCoord.xy);
    float3 _442 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _456 = float4(_325, _325, _325, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _457 = _456.w;
    float _465 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _467 = _430.z;
    float3 _469 = normalize(float3(_430.x, 6.103515625e-05f, _467));
    float4 _963 = 0.0f.xxxx;
    float3 _964 = 0.0f.xxx;
    float3 _965 = 0.0f.xxx;
    float _966 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _484 = _417 - (_IVParam0.xyz + (_442 * (-_IVParam2.w)));
        float _498 = max(clamp((max(abs(_484.x), abs(_484.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_484.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _800 = 0.0f.xxxx;
        float4 _801 = 0.0f.xxxx;
        float4 _802 = 0.0f.xxxx;
        float _803 = 0.0f;
        float _804 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_498 < 1.0f))
        {
            float3 _511 = _417 - (_IVParam0.xyz + (_442 * (-_IVParam2.y)));
            float _525 = max(clamp((max(abs(_511.x), abs(_511.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_511.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _601 = 0.0f;
            float4 _602 = 0.0f.xxxx;
            float4 _603 = 0.0f.xxxx;
            float4 _604 = 0.0f.xxxx;
            if (_525 < 1.0f)
            {
                float3 _534 = ((_417 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _536 = _534 - floor(_534);
                float4 _540 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _536, 0.0f);
                float _541 = 1.0f - _525;
                float _545 = _IVParam1.y * 0.5f;
                float _550 = _536.x;
                float _551 = clamp(_536.y, _545, 1.0f - _545) * 0.3333333432674407958984375f;
                float _552 = _536.z;
                float4 _555 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_550, _551, _552), 0.0f);
                float _571 = _540.x;
                float _581 = _540.y;
                float _591 = _540.z;
                _601 = _498 + (_555.w * _541);
                _602 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_550, _551 + 0.666666686534881591796875f, _552), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _591, _591) * _541;
                _603 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_550, _551 + 0.3333333432674407958984375f, _552), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _581, _581) * _541;
                _604 = float4(((_555.xyz * 4.0f) - 2.0f.xxx) * _571, _571) * _541;
            }
            else
            {
                _601 = _498;
                _602 = 0.0f.xxxx;
                _603 = 0.0f.xxxx;
                _604 = 0.0f.xxxx;
            }
            float3 _610 = _417 - (_IVParam0.xyz + (_442 * (-_IVParam2.z)));
            float _624 = max(clamp((max(abs(_610.x), abs(_610.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_610.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _704 = 0.0f;
            float4 _705 = 0.0f.xxxx;
            float4 _706 = 0.0f.xxxx;
            float4 _707 = 0.0f.xxxx;
            if (_624 < 1.0f)
            {
                float3 _633 = ((_417 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _635 = _633 - floor(_633);
                float4 _639 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _635, 0.0f);
                float _641 = _525 * (1.0f - _624);
                float _645 = _IVParam1.y * 0.5f;
                float _650 = _635.x;
                float _651 = clamp(_635.y, _645, 1.0f - _645) * 0.3333333432674407958984375f;
                float _652 = _635.z;
                float4 _655 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_650, _651, _652), 0.0f);
                float _671 = _639.x;
                float _682 = _639.y;
                float _693 = _639.z;
                _704 = _601 + (_655.w * _641);
                _705 = _602 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_650, _651 + 0.666666686534881591796875f, _652), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _693, _693) * _641);
                _706 = _603 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_650, _651 + 0.3333333432674407958984375f, _652), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _682, _682) * _641);
                _707 = _604 + (float4(((_655.xyz * 4.0f) - 2.0f.xxx) * _671, _671) * _641);
            }
            else
            {
                _704 = _601;
                _705 = _602;
                _706 = _603;
                _707 = _604;
            }
            float4 _790 = 0.0f.xxxx;
            float4 _791 = 0.0f.xxxx;
            float4 _792 = 0.0f.xxxx;
            float _793 = 0.0f;
            if (_624 > 0.0f)
            {
                float3 _716 = ((_417 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _719 = _IVParam1.xyz * 0.5f;
                float3 _721 = clamp(_716 - floor(_716), _719, 1.0f.xxx - _719);
                float4 _725 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _721, 0.0f);
                float _727 = _624 * (1.0f - _498);
                float _731 = _IVParam1.y * 0.5f;
                float _736 = _721.x;
                float _737 = clamp(_721.y, _731, 1.0f - _731) * 0.3333333432674407958984375f;
                float _738 = _721.z;
                float4 _741 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_736, _737, _738), 0.0f);
                float _757 = _725.x;
                float _768 = _725.y;
                float _779 = _725.z;
                _790 = _705 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_736, _737 + 0.666666686534881591796875f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _727);
                _791 = _706 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_736, _737 + 0.3333333432674407958984375f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _727);
                _792 = _707 + (float4(((_741.xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _727);
                _793 = _704 + (_741.w * _727);
            }
            else
            {
                _790 = _705;
                _791 = _706;
                _792 = _707;
                _793 = _704;
            }
            float _796 = clamp((_793 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _800 = _790;
            _801 = _791;
            _802 = _792;
            _803 = _796 - _498;
            _804 = (_796 + _498) * 0.5f;
        }
        else
        {
            _800 = 0.0f.xxxx;
            _801 = 0.0f.xxxx;
            _802 = 0.0f.xxxx;
            _803 = 0.0f;
            _804 = 1.0f;
        }
        float4 _824 = _802 + float4(_IVDefaultSHAr.x * _804, (_IVDefaultSHAr.y * _804) + ((_IVDefaultSHAr.w * _803) * 0.5f), _IVDefaultSHAr.z * _804, (_IVDefaultSHAr.w * _804) + ((_IVDefaultSHAr.y * _803) * 0.375f));
        float4 _844 = _801 + float4(_IVDefaultSHAg.x * _804, (_IVDefaultSHAg.y * _804) + ((_IVDefaultSHAg.w * _803) * 0.5f), _IVDefaultSHAg.z * _804, (_IVDefaultSHAg.w * _804) + ((_IVDefaultSHAg.y * _803) * 0.375f));
        float4 _864 = _800 + float4(_IVDefaultSHAb.x * _804, (_IVDefaultSHAb.y * _804) + ((_IVDefaultSHAb.w * _803) * 0.5f), _IVDefaultSHAb.z * _804, (_IVDefaultSHAb.w * _804) + ((_IVDefaultSHAb.y * _803) * 0.375f));
        float4 _868 = float4(_469, 1.0f);
        float3 _874 = max(float3(dot(_824, _868), dot(_844, _868), dot(_864, _868)), 0.0f.xxx) * _465;
        float3 _882 = ((_824.xyz * 0.2125999927520751953125f) + (_844.xyz * 0.715200006961822509765625f)) + (_864.xyz * 0.072200000286102294921875f);
        float3 _886 = _882 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_882, _882)));
        float _888 = abs(_886.y);
        float3 _889 = _886;
        _889.y = _888;
        float4 _890 = float4(_889.x, _889.y, _889.z, 0.0f.xxxx.w);
        _890.w = 1.0f;
        float4 _894 = float4(_886.x, _888, _886.z, 1.0f);
        float3 _899 = max(float3(dot(_824, _894), dot(_844, _894), dot(_864, _894)), 0.0f.xxx);
        float _907 = _874.z;
        float _908 = _874.y;
        float4 _913 = lerp(float4(_907, _908, -1.0f, 0.666666686534881591796875f), float4(_908, _907, 0.0f, -0.3333333432674407958984375f), step(_907, _908).xxxx);
        float _914 = _874.x;
        float _915 = _913.x;
        float4 _923 = lerp(float4(_915, _913.yw, _914), float4(_914, _913.yz, _915), step(_915, _914).xxxx);
        float _924 = _923.x;
        float _925 = _923.w;
        float _926 = _923.y;
        float _928 = _924 - min(_925, _926);
        float _938 = frac(abs(_923.z + ((_925 - _926) / ((6.0f * _928) + 9.9999997473787516355514526367188e-05f))));
        float _945 = min(_928 / (_924 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_938 - 0.5f))) * clamp(_924, 0.0f, 1.0f));
        float _947 = 2.0f / (2.0f - _945);
        _963 = _890;
        _964 = _874;
        _965 = lerp(1.0f.xxx, clamp(abs((frac(float3(_938, _945, _947).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _945.xxx) * _947;
        _966 = max(max(max(_899.x, _899.y), _899.z), 0.0f) * _465;
    }
    else
    {
        _963 = 0.0f.xxxx;
        _964 = 1.0f.xxx;
        _965 = _CharacterParams2.xyz;
        _966 = _465;
    }
    float3 _1090 = 0.0f.xxx;
    float3 _1091 = 0.0f.xxx;
    float3 _1092 = 0.0f.xxx;
    float _1093 = 0.0f;
    [branch]
    if ((_457 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _988 = _368.xxx;
        float3 _990 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _991 = float3(_988.x ? _990.x : _9.x, _988.y ? _990.y : _9.y, _988.z ? _990.z : _9.z);
        float3 _994 = _991 * _CharacterParams10.z;
        float3 _998 = abs(float3(_988.x ? _8.xzy.x : _8.x, _988.y ? _8.xzy.y : _8.y, _988.z ? _8.xzy.z : _8.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1001 = max((_998 * _998) * _998, 6.103515625e-05f.xxx);
        float3 _1004 = _1001 / dot(_1001, 1.0f.xxx).xxx;
        float _1034 = clamp(_457 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _991.y) * clamp(_457 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1036 = _1034 * (2.0f - _1034);
        float _1041 = smoothstep(2.0f - _1036, 2.349999904632568359375f - _1036, 0.0f) * float(gl_FrontFacing);
        float3 _1043 = _1041.xxx;
        float2 _1049 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _994.xz, _GlobalMipBias) * _1004.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _994.xy, _GlobalMipBias) * _1004.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _994.zy, _GlobalMipBias) * _1004.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1050 = float3(_1049.x, _1049.y, _323.z);
        float2 _1051 = _1049.xy;
        _1050.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1051, _1051), 0.0f, 1.0f)));
        float2 _1059 = _1050.xy * 2.0f;
        float3 _1061 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1059.x, _1059.y, _1050.z), _1043);
        float3 _1065 = _1061 * rsqrt(max(6.103515625e-05f, dot(_1061, _1061)));
        float _1066 = _430.y;
        float _1069 = step(0.00999999977648258209228515625f, 1.0f - (_1066 * _1066));
        float _1072 = lerp(_467, _1066, _1069);
        float3 _1079 = (float3(0.0f, _1069, 1.0f - _1069) - (_430 * _1072)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1072 * _1072)));
        _1090 = ((cross(_1079, _430) * _1065.x) + (_1079 * _1065.y)) + (_430 * _1065.z);
        _1091 = lerp(_413 * 1.0f, 0.3079999983310699462890625f.xxx, _1043);
        _1092 = lerp(_398 * 1.0f, 0.87999999523162841796875f.xxx, _1043);
        _1093 = lerp(_Metallic, 0.0f, _1041);
    }
    else
    {
        _1090 = _430;
        _1091 = _413;
        _1092 = _398;
        _1093 = _Metallic;
    }
    float _1095 = 0.959999978542327880859375f - (_1093 * 0.959999978542327880859375f);
    float3 _1096 = _1092 * _1095;
    float3 _1097 = _1091 * _1095;
    bool _1104 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1117 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1117.y = -_1117.y;
    float2 _1133 = lerp(((sqrt(sqrt(abs(_1117 * 0.5f))) * float2(int2(sign(_1117)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1104).xx);
    float4 _1135 = float4(_1133.x, _1133.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1135.z = 1.0f;
    _1135.w = _1104 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1148 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1152 = normalize(float3(_1148.x, 6.103515625e-05f, _1148.z));
    float3 _1162 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1166 = _1162 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1171 = float3x3(_387.xyz, _386.xyz, _385.xyz);
    float3 _1172 = mul(_1148, _1171);
    float3 _1177 = (_1172 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1172, _1172)))).xyz;
    _1177.y = 0.0f;
    float3 _1179 = mul(_1171, _1177);
    int _1187 = int(_432.x);
    int _1188 = int(_432.y);
    float _1199 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1187, _1188, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1207 = _1097 * _CharacterParams0.z;
    float3 _1208 = _1207 * 0.64999997615814208984375f;
    float _1212 = dot(_1096, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _1228 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1090, (_1179 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1179, _1179)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1229 = _1228.w;
    float _1231 = _1228.x;
    float _1232 = _1228.y;
    float _1233 = _1228.z;
    float _1238 = max(max(_1231, _1232), _1233) - min(min(_1231, _1232), _1233);
    float4 _1246 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1090, _442) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1247 = _1246.w;
    float _1252 = min(1.0f, 1.0f);
    float _1253 = min(_1252, _1229);
    float3 _1257 = ((clamp(dot(_469, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_965, 1.0f.xxx, (_CharacterParams1.y * _1253).xxx);
    float3 _1259 = _1253.xxx;
    float3 _1282 = _1199.xxx;
    float3 _1284 = lerp(lerp(lerp(dot(_1208, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1208, 1.2000000476837158203125f.xxx), _1207, clamp(_1247 + _1229, 0.0f, 1.0f).xxx), _1096, _1259);
    float3 _1290 = _1284 * ((1.0f - _1238).xxx + (_1228.xyz * _1238));
    float3 _1299 = lerp(lerp(_1207, lerp(_1212.xxx, _1096, 1.2000000476837158203125f.xxx), _1247.xxx), _1290 * clamp(dot(_1284, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1290, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1282);
    float4 _1303 = float4(_1299, _1199);
    float _1309 = (1.0f - _AlphaPremultiply) + (_404 * _AlphaPremultiply);
    float3 _1310 = (lerp((_1257 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _966), 1.5f), clamp(_966, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1166, _1259) + ((_1257 * clamp(_966, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1162 * _CharacterParams12.y)))) * _CharacterParams0.y, _1282) * _1299) * _1309;
    float _1311 = dot(_1310, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1314 = clamp(_1311 - 0.5f, 0.0f, 0.5f);
    float _1319 = dot(_1152, _1090);
    float _1330 = dot(_359, _1090);
    float _1336 = 1.0f - _1199;
    float2 _1363 = float2(_432);
    float2 _1365 = floor(_1363 * 0.03125f);
    int _1373 = int((_1365.x + (_1365.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1380 = floor(_340 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1384 = clamp(_1380, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1386 = int(_1384 * 8.0f);
    float3 _1388 = 0.0f.xxx;
    _1388 = lerp(_1311.xxx, _1310, ((_1314 * _1314) + 1.0f).xxx) + ((((((lerp(_964 * (1.0f / max(max(max(_964.x, _964.y), _964.z) * 0.5f, 1.0f)), _1166, _1282) * clamp(lerp(dot(_963.xyz, _1090) * _963.w, ((-_1319) * ((_1319 * 0.5f) - 1.0f)) + 0.5f, _1199), 0.0f, 1.0f)) * ((_1336 + (clamp(-dot(_1152.xz, normalize(_442.xz)), 0.0f, 1.0f) * _1199)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1330))) * _1252) * (_1336 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1212) * _1199))) * max(0.1500000059604644775390625f.xxx, _1096));
    float3 _1389 = 0.0f.xxx;
    [loop]
    for (int _1391 = 0; _1391 <= 7; _1388 = _1389, _1391++)
    {
        uint _1409 = (_1380 <= _1384) ? (_GlobalBinningBuffer.Load<uint>(uint(_1373 + _1391) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1386) + _1391) * 4 + 0)) : 0u;
        uint _1410 = uint(_1391);
        _1389 = _1388;
        uint _1415 = 0u;
        float3 _1412 = 0.0f.xxx;
        [loop]
        for (uint _1414 = _1409; _1414 != 0u; _1389 = _1412, _1414 = _1415)
        {
            uint _1419 = firstbitlow(_1414);
            _1415 = _1414 ^ (1u << (_1419 & 31u));
            int _1425 = int((32u * _1410) + _1419) * 8;
            int _1428 = _1425 + 1;
            int _1431 = _1425 + 2;
            int _1434 = _1425 + 3;
            int _1437 = _1425 + 4;
            int _1440 = _1425 + 5;
            int _1443 = _1425 + 6;
            int _1446 = _1425 + 7;
            uint _1450 = uint(_LightDataBuffer_PunctualLightData[_1440].w);
            float _1525 = 0.0f;
            if ((_1450 & 1u) == 1u)
            {
                uint _1456 = asuint(_LightDataBuffer_PunctualLightData[_1440].x);
                uint _1463 = asuint(_LightDataBuffer_PunctualLightData[_1440].y);
                uint _1470 = asuint(_LightDataBuffer_PunctualLightData[_1440].z);
                uint _1477 = asuint(_LightDataBuffer_PunctualLightData[_1443].x);
                uint _1484 = asuint(_LightDataBuffer_PunctualLightData[_1443].y);
                uint _1491 = asuint(_LightDataBuffer_PunctualLightData[_1443].z);
                float3 _1510 = abs(mul(float4(_417 - _LightDataBuffer_PunctualLightData[_1428].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1456).x, spvUnpackHalf2x16(_1470).x, spvUnpackHalf2x16(_1484).x, 0.0f), float4(spvUnpackHalf2x16(_1456 >> 16u).x, spvUnpackHalf2x16(_1470 >> 16u).x, spvUnpackHalf2x16(_1484 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1463).x, spvUnpackHalf2x16(_1477).x, spvUnpackHalf2x16(_1491).x, 0.0f), float4(spvUnpackHalf2x16(_1463 >> 16u).x, spvUnpackHalf2x16(_1477 >> 16u).x, spvUnpackHalf2x16(_1491 >> 16u).x, 0.0f))).xyz);
                float _1517 = _LightDataBuffer_PunctualLightData[_1446].x * 0.5f;
                float _1523 = 1.0f - clamp((max(max(_1510.x, _1510.y), _1510.z) - (_1517 + 0.5f)) / (0.5f - _1517), 0.0f, 1.0f);
                _1525 = _1523 * _1523;
            }
            else
            {
                _1525 = 1.0f;
            }
            if (false || (_1525 < 0.001000000047497451305389404296875f))
            {
                _1412 = _1389;
                continue;
            }
            float3 _2162 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1425].w < 1.5f)
            {
                float3 _2161 = 0.0f.xxx;
                do
                {
                    uint _1538 = asuint(_LightDataBuffer_PunctualLightData[_1434].w);
                    if ((_1538 == 16u) || ((_LightDataBuffer_PunctualLightData[_1434].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2161 = _1389;
                        break;
                    }
                    bool _1550 = (uint(_LightDataBuffer_PunctualLightData[_1425].w) & 1u) == 0u;
                    bool _1554 = (!_1550) && (_LightDataBuffer_PunctualLightData[_1431].z > 0.0f);
                    bool _1555 = _1538 == 4u;
                    float _1556 = float(_1550);
                    float _1564 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1431].y)) - abs(_LightDataBuffer_PunctualLightData[_1431].x);
                    float _1565 = _LightDataBuffer_PunctualLightData[_1431].y - _1564;
                    float _1572 = abs(max((1.0f - abs(_1564)) - abs(_1565), 0.00048828125f));
                    float3 _1576 = normalize(float3(_1564, _1565, (_LightDataBuffer_PunctualLightData[_1431].x >= 0.0f) ? _1572 : (-_1572)));
                    float _1582 = lerp(_LightDataBuffer_PunctualLightData[_1443].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1437].y, 0.100000001490116119384765625f), float(_1555));
                    float3 _1587 = _LightDataBuffer_PunctualLightData[_1428].xyz - _417;
                    float3 _1588 = -_1576;
                    float3 _1593 = lerp(_1587, _1588 * dot(_1587, _1588), (float(_1555 && (_LightDataBuffer_PunctualLightData[_1437].z > 0.5f)) * _1556).xxx);
                    float _1594 = dot(_1593, _1593);
                    float _1595 = rsqrt(_1594);
                    float3 _1596 = _1593 * _1595;
                    float3 _1629 = 0.0f.xxx;
                    float _1630 = 0.0f;
                    if (_1554)
                    {
                        float3 _1600 = (_1576 * _LightDataBuffer_PunctualLightData[_1431].z) * 0.5f;
                        float3 _1601 = _1593 - _1600;
                        float3 _1602 = _1593 + _1600;
                        float _1603 = length(_1601);
                        float _1604 = length(_1602);
                        float3 _1613 = normalize(cross(cross(_1576, _1596), _1576));
                        _1629 = _1613;
                        _1630 = ((1.0f / ((((_1603 * _1604) + dot(_1601, _1602)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1613, _1601) / _1603) + (dot(_1613, _1602) / _1604)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1431].z * _1595, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1629 = _1596;
                        _1630 = 1.0f;
                    }
                    float _1652 = 0.0f;
                    if (_1582 < 0.0f)
                    {
                        float _1640 = _1594 * (_LightDataBuffer_PunctualLightData[_1428].w * _LightDataBuffer_PunctualLightData[_1428].w);
                        float _1643 = clamp(1.0f - (_1640 * _1640), 0.0f, 1.0f);
                        _1652 = lerp(1.0f / (_1594 + 1.0f), _1630, float(_1554)) * (_1643 * _1643);
                    }
                    else
                    {
                        float3 _1646 = _1593 * _LightDataBuffer_PunctualLightData[_1428].w;
                        _1652 = _1630 * pow(1.0f - clamp(dot(_1646, _1646), 0.0f, 1.0f), _1582);
                    }
                    float _1657 = clamp((dot(_1629, _1588) - _LightDataBuffer_PunctualLightData[_1431].z) * _LightDataBuffer_PunctualLightData[_1431].w, 0.0f, 1.0f);
                    float _1660 = _1652 * lerp(1.0f, _1657 * _1657, _1556);
                    int _1662 = int(_LightDataBuffer_PunctualLightData[_1446].w);
                    float _1767 = 0.0f;
                    if ((!_1554) && (_1662 >= 0))
                    {
                        uint _1668 = uint(_1662);
                        float2 _1760 = 0.0f.xx;
                        [branch]
                        if (_1556 != 0.0f)
                        {
                            float4 _1681 = mul(_lightCookieMatrices[_1668], float4(_417, 1.0f));
                            _1760 = _lightCookieData[_1668].xy + (clamp(_1681.xy / _1681.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1668].zw);
                        }
                        else
                        {
                            float3 _1701 = mul(float4(-_1593, 0.0f), _lightCookieMatrices[_1668]).xyz;
                            float3 _330 = _1701;
                            float3 _329 = _1701;
                            float3 _328 = abs(_1701);
                            uint _1710 = uint(int(_328.y > _328.x));
                            uint _1716 = (_328.z > _328[_1710]) ? 2u : _1710;
                            uint _1722 = (_1716 * 2u) + uint(_329[_1716] < 0.0f);
                            float _1726 = abs(_330[_1722 / 2u]);
                            float _1746 = 0.5f - (0.000244140625f / _lightCookieData[_1668].w);
                            _1760 = _lightCookieData[_1668].xy + (clamp(float2((float(_1722) + ((((_330[uint(_302[_1722].x)] * _303[_1722].x) / _1726) * _1746) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_330[uint(_302[_1722].y)] * _303[_1722].y) / _1726) * _1746)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1668].zw);
                        }
                        _1767 = _1660 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1760, 0.0f).x;
                    }
                    else
                    {
                        _1767 = _1660;
                    }
                    float _1768 = _1767 * _1525;
                    float3 _2160 = 0.0f.xxx;
                    do
                    {
                        float3 _2159 = 0.0f.xxx;
                        [branch]
                        if (_1768 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1555)
                            {
                                _2160 = lerp(_1389, _LightDataBuffer_PunctualLightData[_1425].xyz, (_1768 * (_LightDataBuffer_PunctualLightData[_1437].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1437].w) + (smoothstep(-0.5f, 0.5f, dot(_430, _1629)) * _LightDataBuffer_PunctualLightData[_1437].w)))).xxx);
                                break;
                            }
                            float _1788 = dot(_1090, _1629);
                            float _1789 = clamp(_1788, 0.0f, 1.0f);
                            float _2092 = 0.0f;
                            if (_1538 != 0u)
                            {
                                bool _1795 = _1550 || ((_1450 & 2u) != 0u);
                                int _1844 = 0;
                                if (_1795)
                                {
                                    _1844 = int(_LightDataBuffer_PunctualLightData[_1434].x);
                                }
                                else
                                {
                                    uint _1801 = asuint(_LightDataBuffer_PunctualLightData[_1431].w);
                                    uint _1803 = asuint(_LightDataBuffer_PunctualLightData[_1434].x);
                                    float3 _1804 = _417 - _LightDataBuffer_PunctualLightData[_1428].xyz;
                                    float3 _1805 = abs(_1804);
                                    float _1806 = _1805.x;
                                    float _1807 = _1805.y;
                                    float _1809 = _1805.z;
                                    int _1841 = 0;
                                    if ((_1806 > _1807) && (_1806 > _1809))
                                    {
                                        _1841 = int((_1804.x > 0.0f) ? (_1801 >> 24u) : ((_1801 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1840 = 0;
                                        if (_1807 > _1809)
                                        {
                                            _1840 = int((_1804.y > 0.0f) ? ((_1801 >> 8u) & 255u) : (_1801 & 255u));
                                        }
                                        else
                                        {
                                            _1840 = int((_1804.z > 0.0f) ? ((_1803 >> 8u) & 255u) : (_1803 & 255u));
                                        }
                                        _1841 = _1840;
                                    }
                                    _1844 = (_1841 < 80) ? _1841 : (-1);
                                }
                                bool _1845 = _1844 >= 0;
                                float _2091 = 0.0f;
                                if (_1845)
                                {
                                    float3 _1849 = _417 - _LightDataBuffer_PunctualLightData[_1428].xyz;
                                    float4 _1869 = mul(_PunctualLightWorldToShadow[_1844], float4((_417 - ((_1849 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1849, _1849)))) * _PunctualLightShadowParams[_1844].x)) + (_430 * (_PunctualLightShadowParams[_1844].y * 5.0f)), 1.0f));
                                    float _1870 = _1869.w;
                                    float3 _1873 = _1869.xyz / _1870.xxx;
                                    float2 _1874 = _1873.xy;
                                    float3 _1882 = _1873.xyz;
                                    bool3 _1883 = bool3(_1882.x <= 0.0f.xxx.x, _1882.y <= 0.0f.xxx.y, _1882.z <= 0.0f.xxx.z);
                                    bool3 _1884 = bool3(_1882.x >= 1.0f.xxx.x, _1882.y >= 1.0f.xxx.y, _1882.z >= 1.0f.xxx.z);
                                    float _1887 = _1873.z;
                                    float2 _1898 = ((_1874 * (_PunctualLightShadowParams2[_1844].zw - _PunctualLightShadowParams2[_1844].xy)) + _PunctualLightShadowParams2[_1844].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1900 = floor(_1898 + 0.5f.xx);
                                    float2 _1901 = _1898 - _1900;
                                    float _1903 = _1901.x + 0.5f;
                                    float _1904 = _1903 * _1903;
                                    float _1907 = 1.0f - _1901.x;
                                    float _1908 = min(_1901.x, 0.0f);
                                    float _1911 = _1901.x + 1.0f;
                                    float _1912 = max(_1901.x, 0.0f);
                                    float _1924 = _1901.y + 0.5f;
                                    float _1925 = _1924 * _1924;
                                    float _1928 = 1.0f - _1901.y;
                                    float _1929 = min(_1901.y, 0.0f);
                                    float _1932 = _1901.y + 1.0f;
                                    float _1933 = max(_1901.y, 0.0f);
                                    float3 _1945 = float3(0.1599999964237213134765625f * _1907, 0.1599999964237213134765625f * ((_1911 - (_1912 * _1912)) + 1.0f), _1904 * 0.07999999821186065673828125f);
                                    float3 _1946 = float3(0.1599999964237213134765625f * ((_1904 * 0.5f) - _1901.x), 0.1599999964237213134765625f * ((_1907 - (_1908 * _1908)) + 1.0f), 0.1599999964237213134765625f * _1911) + _1945;
                                    float3 _1948 = float3(0.1599999964237213134765625f * _1928, 0.1599999964237213134765625f * ((_1932 - (_1933 * _1933)) + 1.0f), _1925 * 0.07999999821186065673828125f);
                                    float3 _1949 = float3(0.1599999964237213134765625f * ((_1925 * 0.5f) - _1901.y), 0.1599999964237213134765625f * ((_1928 - (_1929 * _1929)) + 1.0f), 0.1599999964237213134765625f * _1932) + _1948;
                                    float3 _1955 = ((_1945 / _1946) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1957 = ((_1948 / _1949) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1959 = _1900 * _PunctualLightShadowTexelSize.xy;
                                    float _1960 = _1955.x;
                                    float _1961 = _1957.x;
                                    float _1964 = _1955.y;
                                    float _1967 = _1955.z;
                                    float _1970 = _1957.y;
                                    float _1977 = _1957.z;
                                    float _1984 = _1946.x;
                                    float _1985 = _1949.x;
                                    float _1987 = _1946.y;
                                    float _1989 = _1946.z;
                                    float _1991 = _1949.y;
                                    float _1995 = _1949.z;
                                    float _2053 = (((((((_1984 * _1985) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1959 + float2(_1960, _1961), _322).xy, _1887)) + ((_1987 * _1985) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1959 + float2(_1964, _1961), _322).xy, _1887))) + ((_1989 * _1985) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1959 + float2(_1967, _1961), _322).xy, _1887))) + ((_1984 * _1991) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1959 + float2(_1960, _1970), _322).xy, _1887))) + ((_1987 * _1991) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1959 + float2(_1964, _1970), _322).xy, _1887))) + ((_1989 * _1991) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1959 + float2(_1967, _1970), _322).xy, _1887))) + ((_1984 * _1995) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1959 + float2(_1960, _1977), _322).xy, _1887));
                                    float2 _2074 = min(_1874, 1.0f.xx - _1874);
                                    _2091 = _1845 ? lerp(1.0f, (any(bool3(_1883.x || _1884.x, _1883.y || _1884.y, _1883.z || _1884.z)) || ((asuint(_1887) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2053 + ((_1987 * _1995) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1959 + float2(_1964, _1977), _322).xy, _1887))) + ((_1989 * _1995) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1959 + float2(_1967, _1977), _322).xy, _1887))), _1795 ? min(_PunctualLightShadowParams[_1844].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1844].z - _1870) * 0.25f, min(_2074.x, _2074.y)))) : _PunctualLightShadowParams[_1844].w) : 1.0f;
                                }
                                else
                                {
                                    _2091 = clamp(dot(_424, _1629) + 1.0f, 0.0f, 1.0f);
                                }
                                _2092 = _2091;
                            }
                            else
                            {
                                _2092 = 1.0f;
                            }
                            float _2148 = 0.0f;
                            float3 _2149 = 0.0f.xxx;
                            float _2150 = 0.0f;
                            float3 _2151 = 0.0f.xxx;
                            float3 _2152 = 0.0f.xxx;
                            [branch]
                            if (_1538 == 0u)
                            {
                                float3 _2098 = _LightDataBuffer_PunctualLightData[_1425].xyz * _1768;
                                float3 _2111 = _1303.xyz;
                                _2148 = _1768;
                                _2149 = (_LightDataBuffer_PunctualLightData[_1425].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1437].y) + ((1.0f / max(1.0f, max(max(_2098.x, _2098.y), _2098.z) * lerp(0.75f, 0.5f, _1336))) * _LightDataBuffer_PunctualLightData[_1437].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1437].x, 1.0f, clamp(_1788 + 0.5f, 0.0f, 1.0f));
                                _2150 = _1789;
                                _2151 = _2111;
                                _2152 = _2111;
                            }
                            else
                            {
                                bool _2118 = _1538 == 3u;
                                float _2144 = 0.0f;
                                float3 _2145 = 0.0f.xxx;
                                float3 _2146 = 0.0f.xxx;
                                if (_2118)
                                {
                                    _2144 = clamp(dot(_1090, -normalize(cross(_442, cross(_442, _1629)))), 0.0f, 1.0f);
                                    _2145 = lerp(0.5f.xxx, _1096, _LightDataBuffer_PunctualLightData[_1437].y.xxx);
                                    _2146 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2130 = _1538 == 1u;
                                    float _2140 = 0.0f;
                                    float3 _2141 = 0.0f.xxx;
                                    if (_2130)
                                    {
                                        _2140 = clamp(clamp(_1788 + _LightDataBuffer_PunctualLightData[_1437].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2092;
                                        _2141 = _1097 * _LightDataBuffer_PunctualLightData[_1437].y;
                                    }
                                    else
                                    {
                                        _2140 = _1789;
                                        _2141 = 0.0f.xxx;
                                    }
                                    bool3 _2142 = _2130.xxx;
                                    _2144 = _2140;
                                    _2145 = float3(_2142.x ? _1096.x : 0.0f.xxx.x, _2142.y ? _1096.y : 0.0f.xxx.y, _2142.z ? _1096.z : 0.0f.xxx.z);
                                    _2146 = _2141;
                                }
                                _2148 = _2118 ? 0.0f : _1768;
                                _2149 = _LightDataBuffer_PunctualLightData[_1425].xyz;
                                _2150 = _2144;
                                _2151 = _2145;
                                _2152 = _2146;
                            }
                            _2159 = _1389 + (((_2149 * _2148) * lerp(_2152, _2151, _2150.xxx)) * _1309);
                        }
                        else
                        {
                            _2159 = _1389;
                        }
                        _2160 = _2159;
                        break;
                    } while(false);
                    _2161 = _2160;
                    break;
                } while(false);
                _2162 = _2161;
            }
            else
            {
                _2162 = _1389;
            }
            _1412 = _2162;
        }
    }
    float3 _2202 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2202 = lerp(lerp(0.5f.xxx, lerp(dot(_1388, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1388, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1330, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2202 = _1388;
    }
    float4 _2209 = float4(_2202 * _ExposureWithMiscParams.y, _404);
    _2209.w = (_SurfaceType == 1.0f) ? _404 : 1.0f;
    float4 _2598 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2218 = -_359;
        float _2235 = _417.y * _AtmosphereFogParams3.w;
        float _2240 = max(0.00999999977648258209228515625f, _2235 + _AtmosphereFogParams4.w);
        float3 _2254 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_360 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2240)) / _2240) * exp(_2235 + _AtmosphereFogParams5.w))));
        float _2257 = dot(_2218, _AtmosphereFogParams1.xyz);
        float _2263 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2267 = (1.0f + _2263) - ((2.0f * _AtmosphereFogParams2.w) * _2257);
        float3 _2590 = 0.0f.xxx;
        float _2591 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2312 = (uint3(int3(_1187, _1188, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2313 = _2312.y;
            uint _2314 = _2312.z;
            uint _2317 = _2312.x + (_2313 * _2314);
            uint _2319 = _2313 + (_2314 * _2317);
            uint _2321 = _2314 + (_2317 * _2319);
            uint _2323 = _2317 + (_2319 * _2321);
            float _2348 = dot(_2218, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2355 = _417 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2357 = (_VolumetricFogParams0.w * ((_2348 > 5.9604644775390625e-08f) ? (1.0f / _2348) : 0.0f)) * (1.0f / _360);
            float _2358 = _2355.y;
            float _2359 = _2357 * _2358;
            float _2361 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2359;
            float _2362 = _2358 - _2359;
            float _2364 = (1.0f - _2357) * _360;
            float _2378 = max(-127.0f, _ExponentialFogParams0.z * _2362);
            float _2402 = max(-127.0f, _ExponentialFogParams3.x * _2362);
            float _2413 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2361 - _ExponentialFogParams0.x)))) * ((abs(_2378) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2378)) / _2378) : (0.693147182464599609375f - (0.2402265071868896484375f * _2378)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2361 - _ExponentialFogParams3.z)))) * ((abs(_2402) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2402)) / _2402) : (0.693147182464599609375f - (0.2402265071868896484375f * _2402))));
            float _2435 = clamp((_360 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2438 = clamp((max(clamp(exp2(-(_2413 * _2364)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_360 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2435, 0.0f, 1.0f);
            float4 _2478 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1363 + ((((float3(uint3(_2323, _2319 + (_2321 * _2323), _326) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_340 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_340 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2590 = _2478.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2438)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_359, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2413 * max(_2364 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2435))) * _2478.w);
            _2591 = _2478.w * _2438;
        }
        else
        {
            float3 _2484 = _417 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2486 = _2484.y;
            float _2500 = max(-127.0f, _ExponentialFogParams0.z * _2486);
            float _2524 = max(-127.0f, _ExponentialFogParams3.x * _2486);
            float _2535 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2500) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2500)) / _2500) : (0.693147182464599609375f - (0.2402265071868896484375f * _2500)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2524) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2524)) / _2524) : (0.693147182464599609375f - (0.2402265071868896484375f * _2524))));
            float _2557 = clamp((_360 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2560 = clamp((max(clamp(exp2(-(_2535 * _360)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_360 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2557, 0.0f, 1.0f);
            _2590 = (_ExponentialFogParams2.xyz * (1.0f - _2560)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_359, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2535 * max(_360 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2557));
            _2591 = _2560;
        }
        float3 _2596 = (_2209.xyz * (_2254 * _2591)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2257 * _2257)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2263) / max((12.56637096405029296875f * _2267) * sqrt(_2267), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2254)) * _2591) + _2590);
        _2598 = float4(_2596.x, _2596.y, _2596.z, _2209.w);
    }
    else
    {
        _2598 = _2209;
    }
    _13 = _2598;
    _14 = _1135;
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
