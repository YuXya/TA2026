// Stage: Fragment  Blob: 38  ParamBlob: 14  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EYE_HIGHLIGHT
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

static float _338 = 0.0f;
static float3 _339 = 0.0f.xxx;
static float _341 = 0.0f;
static uint _342 = 0u;

static const int2 _317[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _318[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _DissolveEmissiveColor : packoffset(c19);
    float4 _CutOffDirection : packoffset(c20);
    float _DissolveUseViewUV : packoffset(c21);
    float _DissolveEdgeSharp : packoffset(c21.y);
    float _DissolveScheduleOffset : packoffset(c21.z);
    float _DissolveEmissiveEdge : packoffset(c21.w);
    float _DissolveUVSet : packoffset(c22);
    float _UseCutOff : packoffset(c22.y);
    float _CutOffPosY : packoffset(c22.z);
    float _UseDissolve : packoffset(c22.w);
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
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _DissolveTex : register(t2, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float2 _6;
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
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    float3 _10 : TEXCOORD8;
    nointerpolation uint _12 : TEXCOORD9;
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
    float _357 = 1.0f / gl_FragCoord.w;
    float3 _372 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _373 = dot(_372, _372);
    float _375 = rsqrt(max(_373, 9.9999999392252902907785028219223e-09f));
    float3 _376 = _372 * _375;
    float _377 = _373 * _375;
    uint _380 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _385 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _402 = 0.0f.xxxx;
    float4 _403 = 0.0f.xxxx;
    float4 _404 = 0.0f.xxxx;
    if (_385)
    {
        _402 = _VertexSkinMatrices.Load<float4>((_380 + 2u) * 16 + 0);
        _403 = _VertexSkinMatrices.Load<float4>((_380 + 1u) * 16 + 0);
        _404 = _VertexSkinMatrices.Load<float4>(_380 * 16 + 0);
    }
    else
    {
        _402 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _403 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _404 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float2 _406 = frac(_3) - 0.5f.xx;
    float _408 = step(0.25f, dot(_406, _406));
    float4 _414 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _419 = _414.xyz * _BaseColor.xyz;
    float _425 = _414.w * _BaseColor.w;
    float3 _430 = _419 * _ShadowColorBrightness;
    float3 _434 = lerp(dot(_430, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _430, _ShadowColorSaturation.xxx);
    float3 _438 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _442 = _438 - float3(_404.w, _341, _402.w);
    _442.y = 6.103515625e-05f;
    float3 _445 = normalize(_442);
    float3 _451 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _453 = uint2(gl_FragCoord.xy);
    float3 _463 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _477 = float4(_341, _341, _341, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _478 = _477.w;
    float _486 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _488 = _451.z;
    float3 _490 = normalize(float3(_451.x, 6.103515625e-05f, _488));
    float4 _984 = 0.0f.xxxx;
    float3 _985 = 0.0f.xxx;
    float3 _986 = 0.0f.xxx;
    float _987 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _508 = _438 - (_IVParam0.xyz + (_463 * (-_IVParam2.w)));
        float _522 = max(clamp((max(abs(_508.x), abs(_508.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_508.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _824 = 0.0f.xxxx;
        float4 _825 = 0.0f.xxxx;
        float4 _826 = 0.0f.xxxx;
        float _827 = 0.0f;
        float _828 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_522 < 1.0f))
        {
            float3 _535 = _438 - (_IVParam0.xyz + (_463 * (-_IVParam2.y)));
            float _549 = max(clamp((max(abs(_535.x), abs(_535.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_535.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _625 = 0.0f;
            float4 _626 = 0.0f.xxxx;
            float4 _627 = 0.0f.xxxx;
            float4 _628 = 0.0f.xxxx;
            if (_549 < 1.0f)
            {
                float3 _558 = ((_438 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _560 = _558 - floor(_558);
                float4 _564 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _560, 0.0f);
                float _565 = 1.0f - _549;
                float _569 = _IVParam1.y * 0.5f;
                float _574 = _560.x;
                float _575 = clamp(_560.y, _569, 1.0f - _569) * 0.3333333432674407958984375f;
                float _576 = _560.z;
                float4 _579 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_574, _575, _576), 0.0f);
                float _595 = _564.x;
                float _605 = _564.y;
                float _615 = _564.z;
                _625 = _522 + (_579.w * _565);
                _626 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_574, _575 + 0.666666686534881591796875f, _576), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _615, _615) * _565;
                _627 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_574, _575 + 0.3333333432674407958984375f, _576), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _605, _605) * _565;
                _628 = float4(((_579.xyz * 4.0f) - 2.0f.xxx) * _595, _595) * _565;
            }
            else
            {
                _625 = _522;
                _626 = 0.0f.xxxx;
                _627 = 0.0f.xxxx;
                _628 = 0.0f.xxxx;
            }
            float3 _634 = _438 - (_IVParam0.xyz + (_463 * (-_IVParam2.z)));
            float _648 = max(clamp((max(abs(_634.x), abs(_634.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_634.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _728 = 0.0f;
            float4 _729 = 0.0f.xxxx;
            float4 _730 = 0.0f.xxxx;
            float4 _731 = 0.0f.xxxx;
            if (_648 < 1.0f)
            {
                float3 _657 = ((_438 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _659 = _657 - floor(_657);
                float4 _663 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _659, 0.0f);
                float _665 = _549 * (1.0f - _648);
                float _669 = _IVParam1.y * 0.5f;
                float _674 = _659.x;
                float _675 = clamp(_659.y, _669, 1.0f - _669) * 0.3333333432674407958984375f;
                float _676 = _659.z;
                float4 _679 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_674, _675, _676), 0.0f);
                float _695 = _663.x;
                float _706 = _663.y;
                float _717 = _663.z;
                _728 = _625 + (_679.w * _665);
                _729 = _626 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_674, _675 + 0.666666686534881591796875f, _676), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _717, _717) * _665);
                _730 = _627 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_674, _675 + 0.3333333432674407958984375f, _676), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _706, _706) * _665);
                _731 = _628 + (float4(((_679.xyz * 4.0f) - 2.0f.xxx) * _695, _695) * _665);
            }
            else
            {
                _728 = _625;
                _729 = _626;
                _730 = _627;
                _731 = _628;
            }
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            float4 _816 = 0.0f.xxxx;
            float _817 = 0.0f;
            if (_648 > 0.0f)
            {
                float3 _740 = ((_438 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _743 = _IVParam1.xyz * 0.5f;
                float3 _745 = clamp(_740 - floor(_740), _743, 1.0f.xxx - _743);
                float4 _749 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _745, 0.0f);
                float _751 = _648 * (1.0f - _522);
                float _755 = _IVParam1.y * 0.5f;
                float _760 = _745.x;
                float _761 = clamp(_745.y, _755, 1.0f - _755) * 0.3333333432674407958984375f;
                float _762 = _745.z;
                float4 _765 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_760, _761, _762), 0.0f);
                float _781 = _749.x;
                float _792 = _749.y;
                float _803 = _749.z;
                _814 = _729 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_760, _761 + 0.666666686534881591796875f, _762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _751);
                _815 = _730 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_760, _761 + 0.3333333432674407958984375f, _762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _751);
                _816 = _731 + (float4(((_765.xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _751);
                _817 = _728 + (_765.w * _751);
            }
            else
            {
                _814 = _729;
                _815 = _730;
                _816 = _731;
                _817 = _728;
            }
            float _820 = clamp((_817 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _824 = _814;
            _825 = _815;
            _826 = _816;
            _827 = _820 - _522;
            _828 = (_820 + _522) * 0.5f;
        }
        else
        {
            _824 = 0.0f.xxxx;
            _825 = 0.0f.xxxx;
            _826 = 0.0f.xxxx;
            _827 = 0.0f;
            _828 = 1.0f;
        }
        float4 _848 = _826 + float4(_IVDefaultSHAr.x * _828, (_IVDefaultSHAr.y * _828) + ((_IVDefaultSHAr.w * _827) * 0.5f), _IVDefaultSHAr.z * _828, (_IVDefaultSHAr.w * _828) + ((_IVDefaultSHAr.y * _827) * 0.375f));
        float4 _868 = _825 + float4(_IVDefaultSHAg.x * _828, (_IVDefaultSHAg.y * _828) + ((_IVDefaultSHAg.w * _827) * 0.5f), _IVDefaultSHAg.z * _828, (_IVDefaultSHAg.w * _828) + ((_IVDefaultSHAg.y * _827) * 0.375f));
        float4 _888 = _824 + float4(_IVDefaultSHAb.x * _828, (_IVDefaultSHAb.y * _828) + ((_IVDefaultSHAb.w * _827) * 0.5f), _IVDefaultSHAb.z * _828, (_IVDefaultSHAb.w * _828) + ((_IVDefaultSHAb.y * _827) * 0.375f));
        float4 _892 = float4(_490, 1.0f);
        float3 _898 = max(float3(dot(_848, _892), dot(_868, _892), dot(_888, _892)), 0.0f.xxx) * _486;
        float3 _906 = ((_848.xyz * 0.2125999927520751953125f) + (_868.xyz * 0.715200006961822509765625f)) + (_888.xyz * 0.072200000286102294921875f);
        float3 _910 = _906 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_906, _906)));
        float _912 = abs(_910.y);
        float3 _913 = _910;
        _913.y = _912;
        float4 _914 = float4(_913.x, _913.y, _913.z, 0.0f.xxxx.w);
        _914.w = 1.0f;
        float4 _918 = float4(_910.x, _912, _910.z, 1.0f);
        float3 _923 = max(float3(dot(_848, _918), dot(_868, _918), dot(_888, _918)), 0.0f.xxx);
        float _931 = _898.z;
        float _932 = _898.y;
        float4 _937 = lerp(float4(_931, _932, -1.0f, 0.666666686534881591796875f), float4(_932, _931, 0.0f, -0.3333333432674407958984375f), step(_931, _932).xxxx);
        float _938 = _898.x;
        float _939 = _937.x;
        float4 _947 = lerp(float4(_939, _937.yw, _938), float4(_938, _937.yz, _939), step(_939, _938).xxxx);
        float _948 = _947.x;
        float _949 = _947.w;
        float _950 = _947.y;
        float _952 = _948 - min(_949, _950);
        float _962 = frac(abs(_947.z + ((_949 - _950) / ((6.0f * _952) + 9.9999997473787516355514526367188e-05f))));
        float _969 = min(_952 / (_948 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_962 - 0.5f))) * clamp(_948, 0.0f, 1.0f));
        float _971 = 2.0f / (2.0f - _969);
        _984 = _914;
        _985 = _898;
        _986 = lerp(1.0f.xxx, clamp(abs((frac(float3(_962, _969, _971).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _969.xxx) * _971;
        _987 = max(max(max(_923.x, _923.y), _923.z), 0.0f) * _486;
    }
    else
    {
        _984 = 0.0f.xxxx;
        _985 = 1.0f.xxx;
        _986 = _CharacterParams2.xyz;
        _987 = _486;
    }
    float3 _1111 = 0.0f.xxx;
    float3 _1112 = 0.0f.xxx;
    float3 _1113 = 0.0f.xxx;
    float _1114 = 0.0f;
    [branch]
    if ((_478 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1009 = _385.xxx;
        float3 _1011 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1012 = float3(_1009.x ? _1011.x : _10.x, _1009.y ? _1011.y : _10.y, _1009.z ? _1011.z : _10.z);
        float3 _1015 = _1012 * _CharacterParams10.z;
        float3 _1019 = abs(float3(_1009.x ? _9.xzy.x : _9.x, _1009.y ? _9.xzy.y : _9.y, _1009.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1022 = max((_1019 * _1019) * _1019, 6.103515625e-05f.xxx);
        float3 _1025 = _1022 / dot(_1022, 1.0f.xxx).xxx;
        float _1055 = clamp(_478 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1012.y) * clamp(_478 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1057 = _1055 * (2.0f - _1055);
        float _1062 = smoothstep(2.0f - _1057, 2.349999904632568359375f - _1057, 0.0f) * float(gl_FrontFacing);
        float3 _1064 = _1062.xxx;
        float2 _1070 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1015.xz, _GlobalMipBias) * _1025.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1015.xy, _GlobalMipBias) * _1025.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1015.zy, _GlobalMipBias) * _1025.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1071 = float3(_1070.x, _1070.y, _339.z);
        float2 _1072 = _1070.xy;
        _1071.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1072, _1072), 0.0f, 1.0f)));
        float2 _1080 = _1071.xy * 2.0f;
        float3 _1082 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1080.x, _1080.y, _1071.z), _1064);
        float3 _1086 = _1082 * rsqrt(max(6.103515625e-05f, dot(_1082, _1082)));
        float _1087 = _451.y;
        float _1090 = step(0.00999999977648258209228515625f, 1.0f - (_1087 * _1087));
        float _1093 = lerp(_488, _1087, _1090);
        float3 _1100 = (float3(0.0f, _1090, 1.0f - _1090) - (_451 * _1093)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1093 * _1093)));
        _1111 = ((cross(_1100, _451) * _1086.x) + (_1100 * _1086.y)) + (_451 * _1086.z);
        _1112 = lerp(_434 * 1.0f, 0.3079999983310699462890625f.xxx, _1064);
        _1113 = lerp(_419 * 1.0f, 0.87999999523162841796875f.xxx, _1064);
        _1114 = lerp(_Metallic, 0.0f, _1062);
    }
    else
    {
        _1111 = _451;
        _1112 = _434;
        _1113 = _419;
        _1114 = _Metallic;
    }
    bool2 _1118 = (_DissolveUVSet != 0.0f).xx;
    float _1171 = (_UseCutOff * (_CutOffPosY - dot(_438, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1118.x ? _6.x : _3.x, _1118.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _438 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1171 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1200 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1202 = abs(_1200);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1202 : (-_1202)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1200) < 0.0f)
    {
        discard;
    }
    float _1212 = 0.959999978542327880859375f - (_1114 * 0.959999978542327880859375f);
    float3 _1213 = _1113 * _1212;
    float3 _1214 = _1112 * _1212;
    float2 _1227 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1227.y = -_1227.y;
    float2 _1240 = ((sqrt(sqrt(abs(_1227 * 0.5f))) * float2(int2(sign(_1227)))) * 0.5f) + 0.5f.xx;
    float4 _1241 = float4(_1240.x, _1240.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1241.z = 1.0f;
    _1241.w = 0.4000000059604644775390625f;
    float3 _1254 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1258 = normalize(float3(_1254.x, 6.103515625e-05f, _1254.z));
    float3 _1268 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1272 = _1268 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1277 = float3x3(_404.xyz, _403.xyz, _402.xyz);
    float3 _1278 = mul(_1254, _1277);
    float3 _1283 = (_1278 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1278, _1278)))).xyz;
    _1283.y = 0.0f;
    float3 _1285 = mul(_1277, _1283);
    int _1293 = int(_453.x);
    int _1294 = int(_453.y);
    float _1305 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1293, _1294, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1313 = _1214 * _CharacterParams0.z;
    float3 _1314 = _1313 * 0.64999997615814208984375f;
    float3 _1323 = _EyeHighLightColor.xyz * _408;
    float3 _1330 = _EyeScatteringColor.xyz * _425;
    float3 _1333 = _1213 * (((1.0f - _408).xxx + _1323) * ((1.0f - _425).xxx + _1330));
    float4 _1347 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1111, (_1285 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1285, _1285)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1348 = _1347.w;
    float _1350 = _1347.x;
    float _1351 = _1347.y;
    float _1352 = _1347.z;
    float _1357 = max(max(_1350, _1351), _1352) - min(min(_1350, _1351), _1352);
    float4 _1365 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1111, _463) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1366 = _1365.w;
    float _1371 = min(1.0f, 1.0f);
    float _1372 = min(_1371, _1348);
    float3 _1376 = ((clamp(dot(_490, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_986, 1.0f.xxx, (_CharacterParams1.y * _1372).xxx);
    float3 _1378 = _1372.xxx;
    float3 _1401 = _1305.xxx;
    float3 _1403 = lerp(lerp(lerp(dot(_1314, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1314, 1.2000000476837158203125f.xxx), _1313, clamp(_1366 + _1348, 0.0f, 1.0f).xxx), _1333, _1378);
    float3 _1409 = _1403 * ((1.0f - _1357).xxx + (_1347.xyz * _1357));
    float3 _1418 = lerp(lerp(_1313, _1333, _1366.xxx), _1409 * clamp(dot(_1403, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1409, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1401);
    float4 _1422 = float4(_1418, _1305);
    float _1428 = (1.0f - _AlphaPremultiply) + (_425 * _AlphaPremultiply);
    float3 _1429 = (lerp((_1376 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _987), 1.5f), clamp(_987, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1272, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1272, _1378) + ((_1376 * clamp(_987, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1268 * _CharacterParams12.y)))) * _CharacterParams0.y, _1401) * _1418) * _1428;
    float _1430 = dot(_1429, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1433 = clamp(_1430 - 0.5f, 0.0f, 0.5f);
    float _1438 = dot(_1258, _1111);
    float _1449 = dot(_376, _1111);
    float _1455 = 1.0f - _1305;
    float3 _1496 = (lerp(_1430.xxx, _1429, ((_1433 * _1433) + 1.0f).xxx) + ((((((lerp(_985 * (1.0f / max(max(max(_985.x, _985.y), _985.z) * 0.5f, 1.0f)), _1272, _1401) * clamp(lerp(dot(_984.xyz, _1111) * _984.w, ((-_1438) * ((_1438 * 0.5f) - 1.0f)) + 0.5f, _1305), 0.0f, 1.0f)) * ((_1455 + (clamp(-dot(_1258.xz, normalize(_463.xz)), 0.0f, 1.0f) * _1305)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1449))) * _1371) * (_1455 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1213, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1305))) * max(0.1500000059604644775390625f.xxx, _1213))) + (((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1171) * _DissolveEdgeSharp, 0.0f, 1.0f)) + (((_1323 * _CharacterParams13.y) + (_1330 * _CharacterParams13.z)) + (_1113 * _CharacterParams13.x))) * _1428);
    float2 _1497 = float2(_453);
    float2 _1499 = floor(_1497 * 0.03125f);
    int _1507 = int((_1499.x + (_1499.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1514 = floor(_357 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1518 = clamp(_1514, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1520 = int(_1518 * 8.0f);
    float3 _1522 = 0.0f.xxx;
    _1522 = _1496;
    float3 _1523 = 0.0f.xxx;
    [loop]
    for (int _1525 = 0; _1525 <= 7; _1522 = _1523, _1525++)
    {
        uint _1543 = (_1514 <= _1518) ? (_GlobalBinningBuffer.Load<uint>(uint(_1507 + _1525) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1520) + _1525) * 4 + 0)) : 0u;
        uint _1544 = uint(_1525);
        _1523 = _1522;
        uint _1549 = 0u;
        float3 _1546 = 0.0f.xxx;
        [loop]
        for (uint _1548 = _1543; _1548 != 0u; _1523 = _1546, _1548 = _1549)
        {
            uint _1553 = firstbitlow(_1548);
            _1549 = _1548 ^ (1u << (_1553 & 31u));
            int _1559 = int((32u * _1544) + _1553) * 8;
            int _1562 = _1559 + 1;
            int _1565 = _1559 + 2;
            int _1568 = _1559 + 3;
            int _1571 = _1559 + 4;
            int _1574 = _1559 + 5;
            int _1577 = _1559 + 6;
            int _1580 = _1559 + 7;
            uint _1584 = uint(_LightDataBuffer_PunctualLightData[_1574].w);
            float _1659 = 0.0f;
            if ((_1584 & 1u) == 1u)
            {
                uint _1590 = asuint(_LightDataBuffer_PunctualLightData[_1574].x);
                uint _1597 = asuint(_LightDataBuffer_PunctualLightData[_1574].y);
                uint _1604 = asuint(_LightDataBuffer_PunctualLightData[_1574].z);
                uint _1611 = asuint(_LightDataBuffer_PunctualLightData[_1577].x);
                uint _1618 = asuint(_LightDataBuffer_PunctualLightData[_1577].y);
                uint _1625 = asuint(_LightDataBuffer_PunctualLightData[_1577].z);
                float3 _1644 = abs(mul(float4(_438 - _LightDataBuffer_PunctualLightData[_1562].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1590).x, spvUnpackHalf2x16(_1604).x, spvUnpackHalf2x16(_1618).x, 0.0f), float4(spvUnpackHalf2x16(_1590 >> 16u).x, spvUnpackHalf2x16(_1604 >> 16u).x, spvUnpackHalf2x16(_1618 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1597).x, spvUnpackHalf2x16(_1611).x, spvUnpackHalf2x16(_1625).x, 0.0f), float4(spvUnpackHalf2x16(_1597 >> 16u).x, spvUnpackHalf2x16(_1611 >> 16u).x, spvUnpackHalf2x16(_1625 >> 16u).x, 0.0f))).xyz);
                float _1651 = _LightDataBuffer_PunctualLightData[_1580].x * 0.5f;
                float _1657 = 1.0f - clamp((max(max(_1644.x, _1644.y), _1644.z) - (_1651 + 0.5f)) / (0.5f - _1651), 0.0f, 1.0f);
                _1659 = _1657 * _1657;
            }
            else
            {
                _1659 = 1.0f;
            }
            if (false || (_1659 < 0.001000000047497451305389404296875f))
            {
                _1546 = _1523;
                continue;
            }
            float3 _2296 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1559].w < 1.5f)
            {
                float3 _2295 = 0.0f.xxx;
                do
                {
                    uint _1672 = asuint(_LightDataBuffer_PunctualLightData[_1568].w);
                    if ((_1672 == 16u) || ((_LightDataBuffer_PunctualLightData[_1568].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2295 = _1523;
                        break;
                    }
                    bool _1684 = (uint(_LightDataBuffer_PunctualLightData[_1559].w) & 1u) == 0u;
                    bool _1688 = (!_1684) && (_LightDataBuffer_PunctualLightData[_1565].z > 0.0f);
                    bool _1689 = _1672 == 4u;
                    float _1690 = float(_1684);
                    float _1698 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1565].y)) - abs(_LightDataBuffer_PunctualLightData[_1565].x);
                    float _1699 = _LightDataBuffer_PunctualLightData[_1565].y - _1698;
                    float _1706 = abs(max((1.0f - abs(_1698)) - abs(_1699), 0.00048828125f));
                    float3 _1710 = normalize(float3(_1698, _1699, (_LightDataBuffer_PunctualLightData[_1565].x >= 0.0f) ? _1706 : (-_1706)));
                    float _1716 = lerp(_LightDataBuffer_PunctualLightData[_1577].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1571].y, 0.100000001490116119384765625f), float(_1689));
                    float3 _1721 = _LightDataBuffer_PunctualLightData[_1562].xyz - _438;
                    float3 _1722 = -_1710;
                    float3 _1727 = lerp(_1721, _1722 * dot(_1721, _1722), (float(_1689 && (_LightDataBuffer_PunctualLightData[_1571].z > 0.5f)) * _1690).xxx);
                    float _1728 = dot(_1727, _1727);
                    float _1729 = rsqrt(_1728);
                    float3 _1730 = _1727 * _1729;
                    float3 _1763 = 0.0f.xxx;
                    float _1764 = 0.0f;
                    if (_1688)
                    {
                        float3 _1734 = (_1710 * _LightDataBuffer_PunctualLightData[_1565].z) * 0.5f;
                        float3 _1735 = _1727 - _1734;
                        float3 _1736 = _1727 + _1734;
                        float _1737 = length(_1735);
                        float _1738 = length(_1736);
                        float3 _1747 = normalize(cross(cross(_1710, _1730), _1710));
                        _1763 = _1747;
                        _1764 = ((1.0f / ((((_1737 * _1738) + dot(_1735, _1736)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1747, _1735) / _1737) + (dot(_1747, _1736) / _1738)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1565].z * _1729, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1763 = _1730;
                        _1764 = 1.0f;
                    }
                    float _1786 = 0.0f;
                    if (_1716 < 0.0f)
                    {
                        float _1780 = _1728 * (_LightDataBuffer_PunctualLightData[_1562].w * _LightDataBuffer_PunctualLightData[_1562].w);
                        float _1783 = clamp(1.0f - (_1780 * _1780), 0.0f, 1.0f);
                        _1786 = lerp(1.0f / (_1728 + 1.0f), _1764, float(_1688)) * (_1783 * _1783);
                    }
                    else
                    {
                        float3 _1769 = _1727 * _LightDataBuffer_PunctualLightData[_1562].w;
                        _1786 = _1764 * pow(1.0f - clamp(dot(_1769, _1769), 0.0f, 1.0f), _1716);
                    }
                    float _1791 = clamp((dot(_1763, _1722) - _LightDataBuffer_PunctualLightData[_1565].z) * _LightDataBuffer_PunctualLightData[_1565].w, 0.0f, 1.0f);
                    float _1794 = _1786 * lerp(1.0f, _1791 * _1791, _1690);
                    int _1796 = int(_LightDataBuffer_PunctualLightData[_1580].w);
                    float _1901 = 0.0f;
                    if ((!_1688) && (_1796 >= 0))
                    {
                        uint _1802 = uint(_1796);
                        float2 _1894 = 0.0f.xx;
                        [branch]
                        if (_1690 != 0.0f)
                        {
                            float4 _1884 = mul(_lightCookieMatrices[_1802], float4(_438, 1.0f));
                            _1894 = _lightCookieData[_1802].xy + (clamp(_1884.xy / _1884.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1802].zw);
                        }
                        else
                        {
                            float3 _1817 = mul(float4(-_1727, 0.0f), _lightCookieMatrices[_1802]).xyz;
                            float3 _346 = _1817;
                            float3 _345 = _1817;
                            float3 _344 = abs(_1817);
                            uint _1826 = uint(int(_344.y > _344.x));
                            uint _1832 = (_344.z > _344[_1826]) ? 2u : _1826;
                            uint _1838 = (_1832 * 2u) + uint(_345[_1832] < 0.0f);
                            float _1842 = abs(_346[_1838 / 2u]);
                            float _1862 = 0.5f - (0.000244140625f / _lightCookieData[_1802].w);
                            _1894 = _lightCookieData[_1802].xy + (clamp(float2((float(_1838) + ((((_346[uint(_317[_1838].x)] * _318[_1838].x) / _1842) * _1862) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_346[uint(_317[_1838].y)] * _318[_1838].y) / _1842) * _1862)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1802].zw);
                        }
                        _1901 = _1794 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1894, 0.0f).x;
                    }
                    else
                    {
                        _1901 = _1794;
                    }
                    float _1902 = _1901 * _1659;
                    float3 _2294 = 0.0f.xxx;
                    do
                    {
                        float3 _2293 = 0.0f.xxx;
                        [branch]
                        if (_1902 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1689)
                            {
                                _2294 = lerp(_1523, _LightDataBuffer_PunctualLightData[_1559].xyz, (_1902 * (_LightDataBuffer_PunctualLightData[_1571].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1571].w) + (smoothstep(-0.5f, 0.5f, dot(_451, _1763)) * _LightDataBuffer_PunctualLightData[_1571].w)))).xxx);
                                break;
                            }
                            float _1922 = dot(_1111, _1763);
                            float _1923 = clamp(_1922, 0.0f, 1.0f);
                            float _2226 = 0.0f;
                            if (_1672 != 0u)
                            {
                                bool _1929 = _1684 || ((_1584 & 2u) != 0u);
                                int _1978 = 0;
                                if (_1929)
                                {
                                    _1978 = int(_LightDataBuffer_PunctualLightData[_1568].x);
                                }
                                else
                                {
                                    uint _1933 = asuint(_LightDataBuffer_PunctualLightData[_1565].w);
                                    uint _1935 = asuint(_LightDataBuffer_PunctualLightData[_1568].x);
                                    float3 _1936 = _438 - _LightDataBuffer_PunctualLightData[_1562].xyz;
                                    float3 _1937 = abs(_1936);
                                    float _1938 = _1937.x;
                                    float _1939 = _1937.y;
                                    float _1941 = _1937.z;
                                    int _1973 = 0;
                                    if ((_1938 > _1939) && (_1938 > _1941))
                                    {
                                        _1973 = int((_1936.x > 0.0f) ? (_1933 >> 24u) : ((_1933 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1965 = 0;
                                        if (_1939 > _1941)
                                        {
                                            _1965 = int((_1936.y > 0.0f) ? ((_1933 >> 8u) & 255u) : (_1933 & 255u));
                                        }
                                        else
                                        {
                                            _1965 = int((_1936.z > 0.0f) ? ((_1935 >> 8u) & 255u) : (_1935 & 255u));
                                        }
                                        _1973 = _1965;
                                    }
                                    _1978 = (_1973 < 80) ? _1973 : (-1);
                                }
                                bool _1979 = _1978 >= 0;
                                float _2225 = 0.0f;
                                if (_1979)
                                {
                                    float3 _1986 = _438 - _LightDataBuffer_PunctualLightData[_1562].xyz;
                                    float4 _2006 = mul(_PunctualLightWorldToShadow[_1978], float4((_438 - ((_1986 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1986, _1986)))) * _PunctualLightShadowParams[_1978].x)) + (_451 * (_PunctualLightShadowParams[_1978].y * 5.0f)), 1.0f));
                                    float _2007 = _2006.w;
                                    float3 _2010 = _2006.xyz / _2007.xxx;
                                    float2 _2011 = _2010.xy;
                                    float3 _2019 = _2010.xyz;
                                    bool3 _2020 = bool3(_2019.x <= 0.0f.xxx.x, _2019.y <= 0.0f.xxx.y, _2019.z <= 0.0f.xxx.z);
                                    bool3 _2021 = bool3(_2019.x >= 1.0f.xxx.x, _2019.y >= 1.0f.xxx.y, _2019.z >= 1.0f.xxx.z);
                                    float _2024 = _2010.z;
                                    float2 _2035 = ((_2011 * (_PunctualLightShadowParams2[_1978].zw - _PunctualLightShadowParams2[_1978].xy)) + _PunctualLightShadowParams2[_1978].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2037 = floor(_2035 + 0.5f.xx);
                                    float2 _2038 = _2035 - _2037;
                                    float _2040 = _2038.x + 0.5f;
                                    float _2041 = _2040 * _2040;
                                    float _2044 = 1.0f - _2038.x;
                                    float _2045 = min(_2038.x, 0.0f);
                                    float _2048 = _2038.x + 1.0f;
                                    float _2049 = max(_2038.x, 0.0f);
                                    float _2061 = _2038.y + 0.5f;
                                    float _2062 = _2061 * _2061;
                                    float _2065 = 1.0f - _2038.y;
                                    float _2066 = min(_2038.y, 0.0f);
                                    float _2069 = _2038.y + 1.0f;
                                    float _2070 = max(_2038.y, 0.0f);
                                    float3 _2082 = float3(0.1599999964237213134765625f * _2044, 0.1599999964237213134765625f * ((_2048 - (_2049 * _2049)) + 1.0f), _2041 * 0.07999999821186065673828125f);
                                    float3 _2083 = float3(0.1599999964237213134765625f * ((_2041 * 0.5f) - _2038.x), 0.1599999964237213134765625f * ((_2044 - (_2045 * _2045)) + 1.0f), 0.1599999964237213134765625f * _2048) + _2082;
                                    float3 _2085 = float3(0.1599999964237213134765625f * _2065, 0.1599999964237213134765625f * ((_2069 - (_2070 * _2070)) + 1.0f), _2062 * 0.07999999821186065673828125f);
                                    float3 _2086 = float3(0.1599999964237213134765625f * ((_2062 * 0.5f) - _2038.y), 0.1599999964237213134765625f * ((_2065 - (_2066 * _2066)) + 1.0f), 0.1599999964237213134765625f * _2069) + _2085;
                                    float3 _2092 = ((_2082 / _2083) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2094 = ((_2085 / _2086) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2096 = _2037 * _PunctualLightShadowTexelSize.xy;
                                    float _2097 = _2092.x;
                                    float _2098 = _2094.x;
                                    float _2101 = _2092.y;
                                    float _2104 = _2092.z;
                                    float _2107 = _2094.y;
                                    float _2114 = _2094.z;
                                    float _2121 = _2083.x;
                                    float _2122 = _2086.x;
                                    float _2124 = _2083.y;
                                    float _2126 = _2083.z;
                                    float _2128 = _2086.y;
                                    float _2132 = _2086.z;
                                    float _2190 = (((((((_2121 * _2122) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2096 + float2(_2097, _2098), _338).xy, _2024)) + ((_2124 * _2122) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2096 + float2(_2101, _2098), _338).xy, _2024))) + ((_2126 * _2122) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2096 + float2(_2104, _2098), _338).xy, _2024))) + ((_2121 * _2128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2096 + float2(_2097, _2107), _338).xy, _2024))) + ((_2124 * _2128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2096 + float2(_2101, _2107), _338).xy, _2024))) + ((_2126 * _2128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2096 + float2(_2104, _2107), _338).xy, _2024))) + ((_2121 * _2132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2096 + float2(_2097, _2114), _338).xy, _2024));
                                    float2 _2211 = min(_2011, 1.0f.xx - _2011);
                                    _2225 = _1979 ? lerp(1.0f, (any(bool3(_2020.x || _2021.x, _2020.y || _2021.y, _2020.z || _2021.z)) || ((asuint(_2024) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2190 + ((_2124 * _2132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2096 + float2(_2101, _2114), _338).xy, _2024))) + ((_2126 * _2132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2096 + float2(_2104, _2114), _338).xy, _2024))), _1929 ? min(_PunctualLightShadowParams[_1978].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1978].z - _2007) * 0.25f, min(_2211.x, _2211.y)))) : _PunctualLightShadowParams[_1978].w) : 1.0f;
                                }
                                else
                                {
                                    _2225 = clamp(dot(_445, _1763) + 1.0f, 0.0f, 1.0f);
                                }
                                _2226 = _2225;
                            }
                            else
                            {
                                _2226 = 1.0f;
                            }
                            float _2282 = 0.0f;
                            float3 _2283 = 0.0f.xxx;
                            float _2284 = 0.0f;
                            float3 _2285 = 0.0f.xxx;
                            float3 _2286 = 0.0f.xxx;
                            [branch]
                            if (_1672 == 0u)
                            {
                                float3 _2262 = _LightDataBuffer_PunctualLightData[_1559].xyz * _1902;
                                float3 _2275 = _1422.xyz;
                                _2282 = _1902;
                                _2283 = (_LightDataBuffer_PunctualLightData[_1559].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1571].y) + ((1.0f / max(1.0f, max(max(_2262.x, _2262.y), _2262.z) * lerp(0.75f, 0.5f, _1455))) * _LightDataBuffer_PunctualLightData[_1571].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1571].x, 1.0f, clamp(_1922 + 0.5f, 0.0f, 1.0f));
                                _2284 = _1923;
                                _2285 = _2275;
                                _2286 = _2275;
                            }
                            else
                            {
                                bool _2231 = _1672 == 3u;
                                float _2257 = 0.0f;
                                float3 _2258 = 0.0f.xxx;
                                float3 _2259 = 0.0f.xxx;
                                if (_2231)
                                {
                                    _2257 = clamp(dot(_1111, -normalize(cross(_463, cross(_463, _1763)))), 0.0f, 1.0f);
                                    _2258 = lerp(0.5f.xxx, _1213, _LightDataBuffer_PunctualLightData[_1571].y.xxx);
                                    _2259 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2235 = _1672 == 1u;
                                    float _2245 = 0.0f;
                                    float3 _2246 = 0.0f.xxx;
                                    if (_2235)
                                    {
                                        _2245 = clamp(clamp(_1922 + _LightDataBuffer_PunctualLightData[_1571].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2226;
                                        _2246 = _1214 * _LightDataBuffer_PunctualLightData[_1571].y;
                                    }
                                    else
                                    {
                                        _2245 = _1923;
                                        _2246 = 0.0f.xxx;
                                    }
                                    bool3 _2247 = _2235.xxx;
                                    _2257 = _2245;
                                    _2258 = float3(_2247.x ? _1213.x : 0.0f.xxx.x, _2247.y ? _1213.y : 0.0f.xxx.y, _2247.z ? _1213.z : 0.0f.xxx.z);
                                    _2259 = _2246;
                                }
                                _2282 = _2231 ? 0.0f : _1902;
                                _2283 = _LightDataBuffer_PunctualLightData[_1559].xyz;
                                _2284 = _2257;
                                _2285 = _2258;
                                _2286 = _2259;
                            }
                            _2293 = _1523 + (((_2283 * _2282) * lerp(_2286, _2285, _2284.xxx)) * _1428);
                        }
                        else
                        {
                            _2293 = _1523;
                        }
                        _2294 = _2293;
                        break;
                    } while(false);
                    _2295 = _2294;
                    break;
                } while(false);
                _2296 = _2295;
            }
            else
            {
                _2296 = _1523;
            }
            _1546 = _2296;
        }
    }
    float3 _2336 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2336 = lerp(lerp(0.5f.xxx, lerp(dot(_1522, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1522, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1449, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2336 = _1522;
    }
    float4 _2343 = float4(_2336 * _ExposureWithMiscParams.y, _425);
    _2343.w = (_SurfaceType == 1.0f) ? _425 : 1.0f;
    float4 _2729 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2352 = -_376;
        float _2369 = _438.y * _AtmosphereFogParams3.w;
        float _2374 = max(0.00999999977648258209228515625f, _2369 + _AtmosphereFogParams4.w);
        float3 _2388 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_377 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2374)) / _2374) * exp(_2369 + _AtmosphereFogParams5.w))));
        float _2391 = dot(_2352, _AtmosphereFogParams1.xyz);
        float _2397 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2401 = (1.0f + _2397) - ((2.0f * _AtmosphereFogParams2.w) * _2391);
        float3 _2721 = 0.0f.xxx;
        float _2722 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2552 = (uint3(int3(_1293, _1294, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2553 = _2552.y;
            uint _2554 = _2552.z;
            uint _2557 = _2552.x + (_2553 * _2554);
            uint _2559 = _2553 + (_2554 * _2557);
            uint _2561 = _2554 + (_2557 * _2559);
            uint _2563 = _2557 + (_2559 * _2561);
            float _2585 = dot(_2352, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2592 = _438 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2594 = (_VolumetricFogParams0.w * ((_2585 > 5.9604644775390625e-08f) ? (1.0f / _2585) : 0.0f)) * (1.0f / _377);
            float _2595 = _2592.y;
            float _2596 = _2594 * _2595;
            float _2598 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2596;
            float _2599 = _2595 - _2596;
            float _2601 = (1.0f - _2594) * _377;
            float _2615 = max(-127.0f, _ExponentialFogParams0.z * _2599);
            float _2639 = max(-127.0f, _ExponentialFogParams3.x * _2599);
            float _2650 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2598 - _ExponentialFogParams0.x)))) * ((abs(_2615) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2615)) / _2615) : (0.693147182464599609375f - (0.2402265071868896484375f * _2615)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2598 - _ExponentialFogParams3.z)))) * ((abs(_2639) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2639)) / _2639) : (0.693147182464599609375f - (0.2402265071868896484375f * _2639))));
            float _2672 = clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2675 = clamp((max(clamp(exp2(-(_2650 * _2601)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2672, 0.0f, 1.0f);
            float4 _2715 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1497 + ((((float3(uint3(_2563, _2559 + (_2561 * _2563), _342) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_357 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_357 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2721 = _2715.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2675)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2650 * max(_2601 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2672))) * _2715.w);
            _2722 = _2715.w * _2675;
        }
        else
        {
            float3 _2428 = _438 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2430 = _2428.y;
            float _2444 = max(-127.0f, _ExponentialFogParams0.z * _2430);
            float _2468 = max(-127.0f, _ExponentialFogParams3.x * _2430);
            float _2479 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2444) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2444)) / _2444) : (0.693147182464599609375f - (0.2402265071868896484375f * _2444)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2468) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2468)) / _2468) : (0.693147182464599609375f - (0.2402265071868896484375f * _2468))));
            float _2501 = clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2504 = clamp((max(clamp(exp2(-(_2479 * _377)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2501, 0.0f, 1.0f);
            _2721 = (_ExponentialFogParams2.xyz * (1.0f - _2504)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2479 * max(_377 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2501));
            _2722 = _2504;
        }
        float3 _2727 = (_2343.xyz * (_2388 * _2722)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2391 * _2391)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2397) / max((12.56637096405029296875f * _2401) * sqrt(_2401), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2388)) * _2722) + _2721);
        _2729 = float4(_2727.x, _2727.y, _2727.z, _2343.w);
    }
    else
    {
        _2729 = _2343;
    }
    _14 = _2729;
    _15 = _1241;
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
