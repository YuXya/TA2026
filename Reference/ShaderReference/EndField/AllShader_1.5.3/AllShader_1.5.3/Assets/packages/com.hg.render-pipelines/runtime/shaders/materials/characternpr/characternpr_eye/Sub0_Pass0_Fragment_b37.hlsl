// Stage: Fragment  Blob: 37  ParamBlob: 13  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON
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

static float _337 = 0.0f;
static float3 _338 = 0.0f.xxx;
static float _340 = 0.0f;
static uint _341 = 0u;

static const int2 _316[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _317[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
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
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _DissolveEmissiveColor : packoffset(c17);
    float4 _CutOffDirection : packoffset(c18);
    float _DissolveUseViewUV : packoffset(c19);
    float _DissolveEdgeSharp : packoffset(c19.y);
    float _DissolveScheduleOffset : packoffset(c19.z);
    float _DissolveEmissiveEdge : packoffset(c19.w);
    float _DissolveUVSet : packoffset(c20);
    float _UseCutOff : packoffset(c20.y);
    float _CutOffPosY : packoffset(c20.z);
    float _UseDissolve : packoffset(c20.w);
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
    float _356 = 1.0f / gl_FragCoord.w;
    float3 _371 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _372 = dot(_371, _371);
    float _374 = rsqrt(max(_372, 9.9999999392252902907785028219223e-09f));
    float3 _375 = _371 * _374;
    float _376 = _372 * _374;
    uint _379 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _384 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _401 = 0.0f.xxxx;
    float4 _402 = 0.0f.xxxx;
    float4 _403 = 0.0f.xxxx;
    if (_384)
    {
        _401 = _VertexSkinMatrices.Load<float4>((_379 + 2u) * 16 + 0);
        _402 = _VertexSkinMatrices.Load<float4>((_379 + 1u) * 16 + 0);
        _403 = _VertexSkinMatrices.Load<float4>(_379 * 16 + 0);
    }
    else
    {
        _401 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _402 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _403 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _409 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _414 = _409.xyz * _BaseColor.xyz;
    float _420 = _409.w * _BaseColor.w;
    float3 _425 = _414 * _ShadowColorBrightness;
    float3 _429 = lerp(dot(_425, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _425, _ShadowColorSaturation.xxx);
    float3 _433 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _437 = _433 - float3(_403.w, _340, _401.w);
    _437.y = 6.103515625e-05f;
    float3 _440 = normalize(_437);
    float3 _446 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _448 = uint2(gl_FragCoord.xy);
    float3 _458 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _472 = float4(_340, _340, _340, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _473 = _472.w;
    float _481 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _483 = _446.z;
    float3 _485 = normalize(float3(_446.x, 6.103515625e-05f, _483));
    float4 _979 = 0.0f.xxxx;
    float3 _980 = 0.0f.xxx;
    float3 _981 = 0.0f.xxx;
    float _982 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _503 = _433 - (_IVParam0.xyz + (_458 * (-_IVParam2.w)));
        float _517 = max(clamp((max(abs(_503.x), abs(_503.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_503.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _819 = 0.0f.xxxx;
        float4 _820 = 0.0f.xxxx;
        float4 _821 = 0.0f.xxxx;
        float _822 = 0.0f;
        float _823 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_517 < 1.0f))
        {
            float3 _530 = _433 - (_IVParam0.xyz + (_458 * (-_IVParam2.y)));
            float _544 = max(clamp((max(abs(_530.x), abs(_530.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_530.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _620 = 0.0f;
            float4 _621 = 0.0f.xxxx;
            float4 _622 = 0.0f.xxxx;
            float4 _623 = 0.0f.xxxx;
            if (_544 < 1.0f)
            {
                float3 _553 = ((_433 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _555 = _553 - floor(_553);
                float4 _559 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _555, 0.0f);
                float _560 = 1.0f - _544;
                float _564 = _IVParam1.y * 0.5f;
                float _569 = _555.x;
                float _570 = clamp(_555.y, _564, 1.0f - _564) * 0.3333333432674407958984375f;
                float _571 = _555.z;
                float4 _574 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_569, _570, _571), 0.0f);
                float _590 = _559.x;
                float _600 = _559.y;
                float _610 = _559.z;
                _620 = _517 + (_574.w * _560);
                _621 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_569, _570 + 0.666666686534881591796875f, _571), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _610, _610) * _560;
                _622 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_569, _570 + 0.3333333432674407958984375f, _571), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _600, _600) * _560;
                _623 = float4(((_574.xyz * 4.0f) - 2.0f.xxx) * _590, _590) * _560;
            }
            else
            {
                _620 = _517;
                _621 = 0.0f.xxxx;
                _622 = 0.0f.xxxx;
                _623 = 0.0f.xxxx;
            }
            float3 _629 = _433 - (_IVParam0.xyz + (_458 * (-_IVParam2.z)));
            float _643 = max(clamp((max(abs(_629.x), abs(_629.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_629.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _723 = 0.0f;
            float4 _724 = 0.0f.xxxx;
            float4 _725 = 0.0f.xxxx;
            float4 _726 = 0.0f.xxxx;
            if (_643 < 1.0f)
            {
                float3 _652 = ((_433 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _654 = _652 - floor(_652);
                float4 _658 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _654, 0.0f);
                float _660 = _544 * (1.0f - _643);
                float _664 = _IVParam1.y * 0.5f;
                float _669 = _654.x;
                float _670 = clamp(_654.y, _664, 1.0f - _664) * 0.3333333432674407958984375f;
                float _671 = _654.z;
                float4 _674 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_669, _670, _671), 0.0f);
                float _690 = _658.x;
                float _701 = _658.y;
                float _712 = _658.z;
                _723 = _620 + (_674.w * _660);
                _724 = _621 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_669, _670 + 0.666666686534881591796875f, _671), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _712, _712) * _660);
                _725 = _622 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_669, _670 + 0.3333333432674407958984375f, _671), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _701, _701) * _660);
                _726 = _623 + (float4(((_674.xyz * 4.0f) - 2.0f.xxx) * _690, _690) * _660);
            }
            else
            {
                _723 = _620;
                _724 = _621;
                _725 = _622;
                _726 = _623;
            }
            float4 _809 = 0.0f.xxxx;
            float4 _810 = 0.0f.xxxx;
            float4 _811 = 0.0f.xxxx;
            float _812 = 0.0f;
            if (_643 > 0.0f)
            {
                float3 _735 = ((_433 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _738 = _IVParam1.xyz * 0.5f;
                float3 _740 = clamp(_735 - floor(_735), _738, 1.0f.xxx - _738);
                float4 _744 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _740, 0.0f);
                float _746 = _643 * (1.0f - _517);
                float _750 = _IVParam1.y * 0.5f;
                float _755 = _740.x;
                float _756 = clamp(_740.y, _750, 1.0f - _750) * 0.3333333432674407958984375f;
                float _757 = _740.z;
                float4 _760 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_755, _756, _757), 0.0f);
                float _776 = _744.x;
                float _787 = _744.y;
                float _798 = _744.z;
                _809 = _724 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.666666686534881591796875f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _746);
                _810 = _725 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.3333333432674407958984375f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _746);
                _811 = _726 + (float4(((_760.xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _746);
                _812 = _723 + (_760.w * _746);
            }
            else
            {
                _809 = _724;
                _810 = _725;
                _811 = _726;
                _812 = _723;
            }
            float _815 = clamp((_812 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _819 = _809;
            _820 = _810;
            _821 = _811;
            _822 = _815 - _517;
            _823 = (_815 + _517) * 0.5f;
        }
        else
        {
            _819 = 0.0f.xxxx;
            _820 = 0.0f.xxxx;
            _821 = 0.0f.xxxx;
            _822 = 0.0f;
            _823 = 1.0f;
        }
        float4 _843 = _821 + float4(_IVDefaultSHAr.x * _823, (_IVDefaultSHAr.y * _823) + ((_IVDefaultSHAr.w * _822) * 0.5f), _IVDefaultSHAr.z * _823, (_IVDefaultSHAr.w * _823) + ((_IVDefaultSHAr.y * _822) * 0.375f));
        float4 _863 = _820 + float4(_IVDefaultSHAg.x * _823, (_IVDefaultSHAg.y * _823) + ((_IVDefaultSHAg.w * _822) * 0.5f), _IVDefaultSHAg.z * _823, (_IVDefaultSHAg.w * _823) + ((_IVDefaultSHAg.y * _822) * 0.375f));
        float4 _883 = _819 + float4(_IVDefaultSHAb.x * _823, (_IVDefaultSHAb.y * _823) + ((_IVDefaultSHAb.w * _822) * 0.5f), _IVDefaultSHAb.z * _823, (_IVDefaultSHAb.w * _823) + ((_IVDefaultSHAb.y * _822) * 0.375f));
        float4 _887 = float4(_485, 1.0f);
        float3 _893 = max(float3(dot(_843, _887), dot(_863, _887), dot(_883, _887)), 0.0f.xxx) * _481;
        float3 _901 = ((_843.xyz * 0.2125999927520751953125f) + (_863.xyz * 0.715200006961822509765625f)) + (_883.xyz * 0.072200000286102294921875f);
        float3 _905 = _901 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_901, _901)));
        float _907 = abs(_905.y);
        float3 _908 = _905;
        _908.y = _907;
        float4 _909 = float4(_908.x, _908.y, _908.z, 0.0f.xxxx.w);
        _909.w = 1.0f;
        float4 _913 = float4(_905.x, _907, _905.z, 1.0f);
        float3 _918 = max(float3(dot(_843, _913), dot(_863, _913), dot(_883, _913)), 0.0f.xxx);
        float _926 = _893.z;
        float _927 = _893.y;
        float4 _932 = lerp(float4(_926, _927, -1.0f, 0.666666686534881591796875f), float4(_927, _926, 0.0f, -0.3333333432674407958984375f), step(_926, _927).xxxx);
        float _933 = _893.x;
        float _934 = _932.x;
        float4 _942 = lerp(float4(_934, _932.yw, _933), float4(_933, _932.yz, _934), step(_934, _933).xxxx);
        float _943 = _942.x;
        float _944 = _942.w;
        float _945 = _942.y;
        float _947 = _943 - min(_944, _945);
        float _957 = frac(abs(_942.z + ((_944 - _945) / ((6.0f * _947) + 9.9999997473787516355514526367188e-05f))));
        float _964 = min(_947 / (_943 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_957 - 0.5f))) * clamp(_943, 0.0f, 1.0f));
        float _966 = 2.0f / (2.0f - _964);
        _979 = _909;
        _980 = _893;
        _981 = lerp(1.0f.xxx, clamp(abs((frac(float3(_957, _964, _966).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _964.xxx) * _966;
        _982 = max(max(max(_918.x, _918.y), _918.z), 0.0f) * _481;
    }
    else
    {
        _979 = 0.0f.xxxx;
        _980 = 1.0f.xxx;
        _981 = _CharacterParams2.xyz;
        _982 = _481;
    }
    float3 _1106 = 0.0f.xxx;
    float3 _1107 = 0.0f.xxx;
    float3 _1108 = 0.0f.xxx;
    float _1109 = 0.0f;
    [branch]
    if ((_473 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1004 = _384.xxx;
        float3 _1006 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1007 = float3(_1004.x ? _1006.x : _10.x, _1004.y ? _1006.y : _10.y, _1004.z ? _1006.z : _10.z);
        float3 _1010 = _1007 * _CharacterParams10.z;
        float3 _1014 = abs(float3(_1004.x ? _9.xzy.x : _9.x, _1004.y ? _9.xzy.y : _9.y, _1004.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1017 = max((_1014 * _1014) * _1014, 6.103515625e-05f.xxx);
        float3 _1020 = _1017 / dot(_1017, 1.0f.xxx).xxx;
        float _1050 = clamp(_473 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1007.y) * clamp(_473 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1052 = _1050 * (2.0f - _1050);
        float _1057 = smoothstep(2.0f - _1052, 2.349999904632568359375f - _1052, 0.0f) * float(gl_FrontFacing);
        float3 _1059 = _1057.xxx;
        float2 _1065 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1010.xz, _GlobalMipBias) * _1020.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1010.xy, _GlobalMipBias) * _1020.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1010.zy, _GlobalMipBias) * _1020.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1066 = float3(_1065.x, _1065.y, _338.z);
        float2 _1067 = _1065.xy;
        _1066.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1067, _1067), 0.0f, 1.0f)));
        float2 _1075 = _1066.xy * 2.0f;
        float3 _1077 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1075.x, _1075.y, _1066.z), _1059);
        float3 _1081 = _1077 * rsqrt(max(6.103515625e-05f, dot(_1077, _1077)));
        float _1082 = _446.y;
        float _1085 = step(0.00999999977648258209228515625f, 1.0f - (_1082 * _1082));
        float _1088 = lerp(_483, _1082, _1085);
        float3 _1095 = (float3(0.0f, _1085, 1.0f - _1085) - (_446 * _1088)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1088 * _1088)));
        _1106 = ((cross(_1095, _446) * _1081.x) + (_1095 * _1081.y)) + (_446 * _1081.z);
        _1107 = lerp(_429 * 1.0f, 0.3079999983310699462890625f.xxx, _1059);
        _1108 = lerp(_414 * 1.0f, 0.87999999523162841796875f.xxx, _1059);
        _1109 = lerp(_Metallic, 0.0f, _1057);
    }
    else
    {
        _1106 = _446;
        _1107 = _429;
        _1108 = _414;
        _1109 = _Metallic;
    }
    bool2 _1113 = (_DissolveUVSet != 0.0f).xx;
    float _1166 = (_UseCutOff * (_CutOffPosY - dot(_433, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1113.x ? _6.x : _3.x, _1113.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _433 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1166 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1195 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1197 = abs(_1195);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1197 : (-_1197)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1195) < 0.0f)
    {
        discard;
    }
    float _1207 = 0.959999978542327880859375f - (_1109 * 0.959999978542327880859375f);
    float3 _1208 = _1108 * _1207;
    float3 _1209 = _1107 * _1207;
    float2 _1222 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1222.y = -_1222.y;
    float2 _1235 = ((sqrt(sqrt(abs(_1222 * 0.5f))) * float2(int2(sign(_1222)))) * 0.5f) + 0.5f.xx;
    float4 _1236 = float4(_1235.x, _1235.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1236.z = 1.0f;
    _1236.w = 0.4000000059604644775390625f;
    float3 _1249 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1253 = normalize(float3(_1249.x, 6.103515625e-05f, _1249.z));
    float3 _1263 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1267 = _1263 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1272 = float3x3(_403.xyz, _402.xyz, _401.xyz);
    float3 _1273 = mul(_1249, _1272);
    float3 _1278 = (_1273 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1273, _1273)))).xyz;
    _1278.y = 0.0f;
    float3 _1280 = mul(_1272, _1278);
    int _1288 = int(_448.x);
    int _1289 = int(_448.y);
    float _1300 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1288, _1289, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1308 = _1209 * _CharacterParams0.z;
    float3 _1309 = _1308 * 0.64999997615814208984375f;
    float _1313 = dot(_1208, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _1329 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1106, (_1280 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1280, _1280)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1330 = _1329.w;
    float _1332 = _1329.x;
    float _1333 = _1329.y;
    float _1334 = _1329.z;
    float _1339 = max(max(_1332, _1333), _1334) - min(min(_1332, _1333), _1334);
    float4 _1347 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1106, _458) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1348 = _1347.w;
    float _1353 = min(1.0f, 1.0f);
    float _1354 = min(_1353, _1330);
    float3 _1358 = ((clamp(dot(_485, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_981, 1.0f.xxx, (_CharacterParams1.y * _1354).xxx);
    float3 _1360 = _1354.xxx;
    float3 _1383 = _1300.xxx;
    float3 _1385 = lerp(lerp(lerp(dot(_1309, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1309, 1.2000000476837158203125f.xxx), _1308, clamp(_1348 + _1330, 0.0f, 1.0f).xxx), _1208, _1360);
    float3 _1391 = _1385 * ((1.0f - _1339).xxx + (_1329.xyz * _1339));
    float3 _1400 = lerp(lerp(_1308, lerp(_1313.xxx, _1208, 1.2000000476837158203125f.xxx), _1348.xxx), _1391 * clamp(dot(_1385, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1391, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1383);
    float4 _1404 = float4(_1400, _1300);
    float _1410 = (1.0f - _AlphaPremultiply) + (_420 * _AlphaPremultiply);
    float3 _1411 = (lerp((_1358 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _982), 1.5f), clamp(_982, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1267, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1267, _1360) + ((_1358 * clamp(_982, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1263 * _CharacterParams12.y)))) * _CharacterParams0.y, _1383) * _1400) * _1410;
    float _1412 = dot(_1411, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1415 = clamp(_1412 - 0.5f, 0.0f, 0.5f);
    float _1420 = dot(_1253, _1106);
    float _1431 = dot(_375, _1106);
    float _1437 = 1.0f - _1300;
    float3 _1465 = (lerp(_1412.xxx, _1411, ((_1415 * _1415) + 1.0f).xxx) + ((((((lerp(_980 * (1.0f / max(max(max(_980.x, _980.y), _980.z) * 0.5f, 1.0f)), _1267, _1383) * clamp(lerp(dot(_979.xyz, _1106) * _979.w, ((-_1420) * ((_1420 * 0.5f) - 1.0f)) + 0.5f, _1300), 0.0f, 1.0f)) * ((_1437 + (clamp(-dot(_1253.xz, normalize(_458.xz)), 0.0f, 1.0f) * _1300)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1431))) * _1353) * (_1437 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1313) * _1300))) * max(0.1500000059604644775390625f.xxx, _1208))) + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1166) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1410);
    float2 _1466 = float2(_448);
    float2 _1468 = floor(_1466 * 0.03125f);
    int _1476 = int((_1468.x + (_1468.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1483 = floor(_356 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1487 = clamp(_1483, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1489 = int(_1487 * 8.0f);
    float3 _1491 = 0.0f.xxx;
    _1491 = _1465;
    float3 _1492 = 0.0f.xxx;
    [loop]
    for (int _1494 = 0; _1494 <= 7; _1491 = _1492, _1494++)
    {
        uint _1512 = (_1483 <= _1487) ? (_GlobalBinningBuffer.Load<uint>(uint(_1476 + _1494) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1489) + _1494) * 4 + 0)) : 0u;
        uint _1513 = uint(_1494);
        _1492 = _1491;
        uint _1518 = 0u;
        float3 _1515 = 0.0f.xxx;
        [loop]
        for (uint _1517 = _1512; _1517 != 0u; _1492 = _1515, _1517 = _1518)
        {
            uint _1522 = firstbitlow(_1517);
            _1518 = _1517 ^ (1u << (_1522 & 31u));
            int _1528 = int((32u * _1513) + _1522) * 8;
            int _1531 = _1528 + 1;
            int _1534 = _1528 + 2;
            int _1537 = _1528 + 3;
            int _1540 = _1528 + 4;
            int _1543 = _1528 + 5;
            int _1546 = _1528 + 6;
            int _1549 = _1528 + 7;
            uint _1553 = uint(_LightDataBuffer_PunctualLightData[_1543].w);
            float _1628 = 0.0f;
            if ((_1553 & 1u) == 1u)
            {
                uint _1559 = asuint(_LightDataBuffer_PunctualLightData[_1543].x);
                uint _1566 = asuint(_LightDataBuffer_PunctualLightData[_1543].y);
                uint _1573 = asuint(_LightDataBuffer_PunctualLightData[_1543].z);
                uint _1580 = asuint(_LightDataBuffer_PunctualLightData[_1546].x);
                uint _1587 = asuint(_LightDataBuffer_PunctualLightData[_1546].y);
                uint _1594 = asuint(_LightDataBuffer_PunctualLightData[_1546].z);
                float3 _1613 = abs(mul(float4(_433 - _LightDataBuffer_PunctualLightData[_1531].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1559).x, spvUnpackHalf2x16(_1573).x, spvUnpackHalf2x16(_1587).x, 0.0f), float4(spvUnpackHalf2x16(_1559 >> 16u).x, spvUnpackHalf2x16(_1573 >> 16u).x, spvUnpackHalf2x16(_1587 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1566).x, spvUnpackHalf2x16(_1580).x, spvUnpackHalf2x16(_1594).x, 0.0f), float4(spvUnpackHalf2x16(_1566 >> 16u).x, spvUnpackHalf2x16(_1580 >> 16u).x, spvUnpackHalf2x16(_1594 >> 16u).x, 0.0f))).xyz);
                float _1620 = _LightDataBuffer_PunctualLightData[_1549].x * 0.5f;
                float _1626 = 1.0f - clamp((max(max(_1613.x, _1613.y), _1613.z) - (_1620 + 0.5f)) / (0.5f - _1620), 0.0f, 1.0f);
                _1628 = _1626 * _1626;
            }
            else
            {
                _1628 = 1.0f;
            }
            if (false || (_1628 < 0.001000000047497451305389404296875f))
            {
                _1515 = _1492;
                continue;
            }
            float3 _2265 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1528].w < 1.5f)
            {
                float3 _2264 = 0.0f.xxx;
                do
                {
                    uint _1641 = asuint(_LightDataBuffer_PunctualLightData[_1537].w);
                    if ((_1641 == 16u) || ((_LightDataBuffer_PunctualLightData[_1537].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2264 = _1492;
                        break;
                    }
                    bool _1653 = (uint(_LightDataBuffer_PunctualLightData[_1528].w) & 1u) == 0u;
                    bool _1657 = (!_1653) && (_LightDataBuffer_PunctualLightData[_1534].z > 0.0f);
                    bool _1658 = _1641 == 4u;
                    float _1659 = float(_1653);
                    float _1667 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1534].y)) - abs(_LightDataBuffer_PunctualLightData[_1534].x);
                    float _1668 = _LightDataBuffer_PunctualLightData[_1534].y - _1667;
                    float _1675 = abs(max((1.0f - abs(_1667)) - abs(_1668), 0.00048828125f));
                    float3 _1679 = normalize(float3(_1667, _1668, (_LightDataBuffer_PunctualLightData[_1534].x >= 0.0f) ? _1675 : (-_1675)));
                    float _1685 = lerp(_LightDataBuffer_PunctualLightData[_1546].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1540].y, 0.100000001490116119384765625f), float(_1658));
                    float3 _1690 = _LightDataBuffer_PunctualLightData[_1531].xyz - _433;
                    float3 _1691 = -_1679;
                    float3 _1696 = lerp(_1690, _1691 * dot(_1690, _1691), (float(_1658 && (_LightDataBuffer_PunctualLightData[_1540].z > 0.5f)) * _1659).xxx);
                    float _1697 = dot(_1696, _1696);
                    float _1698 = rsqrt(_1697);
                    float3 _1699 = _1696 * _1698;
                    float3 _1732 = 0.0f.xxx;
                    float _1733 = 0.0f;
                    if (_1657)
                    {
                        float3 _1703 = (_1679 * _LightDataBuffer_PunctualLightData[_1534].z) * 0.5f;
                        float3 _1704 = _1696 - _1703;
                        float3 _1705 = _1696 + _1703;
                        float _1706 = length(_1704);
                        float _1707 = length(_1705);
                        float3 _1716 = normalize(cross(cross(_1679, _1699), _1679));
                        _1732 = _1716;
                        _1733 = ((1.0f / ((((_1706 * _1707) + dot(_1704, _1705)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1716, _1704) / _1706) + (dot(_1716, _1705) / _1707)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1534].z * _1698, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1732 = _1699;
                        _1733 = 1.0f;
                    }
                    float _1755 = 0.0f;
                    if (_1685 < 0.0f)
                    {
                        float _1749 = _1697 * (_LightDataBuffer_PunctualLightData[_1531].w * _LightDataBuffer_PunctualLightData[_1531].w);
                        float _1752 = clamp(1.0f - (_1749 * _1749), 0.0f, 1.0f);
                        _1755 = lerp(1.0f / (_1697 + 1.0f), _1733, float(_1657)) * (_1752 * _1752);
                    }
                    else
                    {
                        float3 _1738 = _1696 * _LightDataBuffer_PunctualLightData[_1531].w;
                        _1755 = _1733 * pow(1.0f - clamp(dot(_1738, _1738), 0.0f, 1.0f), _1685);
                    }
                    float _1760 = clamp((dot(_1732, _1691) - _LightDataBuffer_PunctualLightData[_1534].z) * _LightDataBuffer_PunctualLightData[_1534].w, 0.0f, 1.0f);
                    float _1763 = _1755 * lerp(1.0f, _1760 * _1760, _1659);
                    int _1765 = int(_LightDataBuffer_PunctualLightData[_1549].w);
                    float _1870 = 0.0f;
                    if ((!_1657) && (_1765 >= 0))
                    {
                        uint _1771 = uint(_1765);
                        float2 _1863 = 0.0f.xx;
                        [branch]
                        if (_1659 != 0.0f)
                        {
                            float4 _1853 = mul(_lightCookieMatrices[_1771], float4(_433, 1.0f));
                            _1863 = _lightCookieData[_1771].xy + (clamp(_1853.xy / _1853.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1771].zw);
                        }
                        else
                        {
                            float3 _1786 = mul(float4(-_1696, 0.0f), _lightCookieMatrices[_1771]).xyz;
                            float3 _345 = _1786;
                            float3 _344 = _1786;
                            float3 _343 = abs(_1786);
                            uint _1795 = uint(int(_343.y > _343.x));
                            uint _1801 = (_343.z > _343[_1795]) ? 2u : _1795;
                            uint _1807 = (_1801 * 2u) + uint(_344[_1801] < 0.0f);
                            float _1811 = abs(_345[_1807 / 2u]);
                            float _1831 = 0.5f - (0.000244140625f / _lightCookieData[_1771].w);
                            _1863 = _lightCookieData[_1771].xy + (clamp(float2((float(_1807) + ((((_345[uint(_316[_1807].x)] * _317[_1807].x) / _1811) * _1831) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_345[uint(_316[_1807].y)] * _317[_1807].y) / _1811) * _1831)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1771].zw);
                        }
                        _1870 = _1763 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1863, 0.0f).x;
                    }
                    else
                    {
                        _1870 = _1763;
                    }
                    float _1871 = _1870 * _1628;
                    float3 _2263 = 0.0f.xxx;
                    do
                    {
                        float3 _2262 = 0.0f.xxx;
                        [branch]
                        if (_1871 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1658)
                            {
                                _2263 = lerp(_1492, _LightDataBuffer_PunctualLightData[_1528].xyz, (_1871 * (_LightDataBuffer_PunctualLightData[_1540].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1540].w) + (smoothstep(-0.5f, 0.5f, dot(_446, _1732)) * _LightDataBuffer_PunctualLightData[_1540].w)))).xxx);
                                break;
                            }
                            float _1891 = dot(_1106, _1732);
                            float _1892 = clamp(_1891, 0.0f, 1.0f);
                            float _2195 = 0.0f;
                            if (_1641 != 0u)
                            {
                                bool _1898 = _1653 || ((_1553 & 2u) != 0u);
                                int _1947 = 0;
                                if (_1898)
                                {
                                    _1947 = int(_LightDataBuffer_PunctualLightData[_1537].x);
                                }
                                else
                                {
                                    uint _1902 = asuint(_LightDataBuffer_PunctualLightData[_1534].w);
                                    uint _1904 = asuint(_LightDataBuffer_PunctualLightData[_1537].x);
                                    float3 _1905 = _433 - _LightDataBuffer_PunctualLightData[_1531].xyz;
                                    float3 _1906 = abs(_1905);
                                    float _1907 = _1906.x;
                                    float _1908 = _1906.y;
                                    float _1910 = _1906.z;
                                    int _1942 = 0;
                                    if ((_1907 > _1908) && (_1907 > _1910))
                                    {
                                        _1942 = int((_1905.x > 0.0f) ? (_1902 >> 24u) : ((_1902 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1934 = 0;
                                        if (_1908 > _1910)
                                        {
                                            _1934 = int((_1905.y > 0.0f) ? ((_1902 >> 8u) & 255u) : (_1902 & 255u));
                                        }
                                        else
                                        {
                                            _1934 = int((_1905.z > 0.0f) ? ((_1904 >> 8u) & 255u) : (_1904 & 255u));
                                        }
                                        _1942 = _1934;
                                    }
                                    _1947 = (_1942 < 80) ? _1942 : (-1);
                                }
                                bool _1948 = _1947 >= 0;
                                float _2194 = 0.0f;
                                if (_1948)
                                {
                                    float3 _1955 = _433 - _LightDataBuffer_PunctualLightData[_1531].xyz;
                                    float4 _1975 = mul(_PunctualLightWorldToShadow[_1947], float4((_433 - ((_1955 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1955, _1955)))) * _PunctualLightShadowParams[_1947].x)) + (_446 * (_PunctualLightShadowParams[_1947].y * 5.0f)), 1.0f));
                                    float _1976 = _1975.w;
                                    float3 _1979 = _1975.xyz / _1976.xxx;
                                    float2 _1980 = _1979.xy;
                                    float3 _1988 = _1979.xyz;
                                    bool3 _1989 = bool3(_1988.x <= 0.0f.xxx.x, _1988.y <= 0.0f.xxx.y, _1988.z <= 0.0f.xxx.z);
                                    bool3 _1990 = bool3(_1988.x >= 1.0f.xxx.x, _1988.y >= 1.0f.xxx.y, _1988.z >= 1.0f.xxx.z);
                                    float _1993 = _1979.z;
                                    float2 _2004 = ((_1980 * (_PunctualLightShadowParams2[_1947].zw - _PunctualLightShadowParams2[_1947].xy)) + _PunctualLightShadowParams2[_1947].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2006 = floor(_2004 + 0.5f.xx);
                                    float2 _2007 = _2004 - _2006;
                                    float _2009 = _2007.x + 0.5f;
                                    float _2010 = _2009 * _2009;
                                    float _2013 = 1.0f - _2007.x;
                                    float _2014 = min(_2007.x, 0.0f);
                                    float _2017 = _2007.x + 1.0f;
                                    float _2018 = max(_2007.x, 0.0f);
                                    float _2030 = _2007.y + 0.5f;
                                    float _2031 = _2030 * _2030;
                                    float _2034 = 1.0f - _2007.y;
                                    float _2035 = min(_2007.y, 0.0f);
                                    float _2038 = _2007.y + 1.0f;
                                    float _2039 = max(_2007.y, 0.0f);
                                    float3 _2051 = float3(0.1599999964237213134765625f * _2013, 0.1599999964237213134765625f * ((_2017 - (_2018 * _2018)) + 1.0f), _2010 * 0.07999999821186065673828125f);
                                    float3 _2052 = float3(0.1599999964237213134765625f * ((_2010 * 0.5f) - _2007.x), 0.1599999964237213134765625f * ((_2013 - (_2014 * _2014)) + 1.0f), 0.1599999964237213134765625f * _2017) + _2051;
                                    float3 _2054 = float3(0.1599999964237213134765625f * _2034, 0.1599999964237213134765625f * ((_2038 - (_2039 * _2039)) + 1.0f), _2031 * 0.07999999821186065673828125f);
                                    float3 _2055 = float3(0.1599999964237213134765625f * ((_2031 * 0.5f) - _2007.y), 0.1599999964237213134765625f * ((_2034 - (_2035 * _2035)) + 1.0f), 0.1599999964237213134765625f * _2038) + _2054;
                                    float3 _2061 = ((_2051 / _2052) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2063 = ((_2054 / _2055) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2065 = _2006 * _PunctualLightShadowTexelSize.xy;
                                    float _2066 = _2061.x;
                                    float _2067 = _2063.x;
                                    float _2070 = _2061.y;
                                    float _2073 = _2061.z;
                                    float _2076 = _2063.y;
                                    float _2083 = _2063.z;
                                    float _2090 = _2052.x;
                                    float _2091 = _2055.x;
                                    float _2093 = _2052.y;
                                    float _2095 = _2052.z;
                                    float _2097 = _2055.y;
                                    float _2101 = _2055.z;
                                    float _2159 = (((((((_2090 * _2091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2065 + float2(_2066, _2067), _337).xy, _1993)) + ((_2093 * _2091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2065 + float2(_2070, _2067), _337).xy, _1993))) + ((_2095 * _2091) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2065 + float2(_2073, _2067), _337).xy, _1993))) + ((_2090 * _2097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2065 + float2(_2066, _2076), _337).xy, _1993))) + ((_2093 * _2097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2065 + float2(_2070, _2076), _337).xy, _1993))) + ((_2095 * _2097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2065 + float2(_2073, _2076), _337).xy, _1993))) + ((_2090 * _2101) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2065 + float2(_2066, _2083), _337).xy, _1993));
                                    float2 _2180 = min(_1980, 1.0f.xx - _1980);
                                    _2194 = _1948 ? lerp(1.0f, (any(bool3(_1989.x || _1990.x, _1989.y || _1990.y, _1989.z || _1990.z)) || ((asuint(_1993) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2159 + ((_2093 * _2101) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2065 + float2(_2070, _2083), _337).xy, _1993))) + ((_2095 * _2101) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2065 + float2(_2073, _2083), _337).xy, _1993))), _1898 ? min(_PunctualLightShadowParams[_1947].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1947].z - _1976) * 0.25f, min(_2180.x, _2180.y)))) : _PunctualLightShadowParams[_1947].w) : 1.0f;
                                }
                                else
                                {
                                    _2194 = clamp(dot(_440, _1732) + 1.0f, 0.0f, 1.0f);
                                }
                                _2195 = _2194;
                            }
                            else
                            {
                                _2195 = 1.0f;
                            }
                            float _2251 = 0.0f;
                            float3 _2252 = 0.0f.xxx;
                            float _2253 = 0.0f;
                            float3 _2254 = 0.0f.xxx;
                            float3 _2255 = 0.0f.xxx;
                            [branch]
                            if (_1641 == 0u)
                            {
                                float3 _2231 = _LightDataBuffer_PunctualLightData[_1528].xyz * _1871;
                                float3 _2244 = _1404.xyz;
                                _2251 = _1871;
                                _2252 = (_LightDataBuffer_PunctualLightData[_1528].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1540].y) + ((1.0f / max(1.0f, max(max(_2231.x, _2231.y), _2231.z) * lerp(0.75f, 0.5f, _1437))) * _LightDataBuffer_PunctualLightData[_1540].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1540].x, 1.0f, clamp(_1891 + 0.5f, 0.0f, 1.0f));
                                _2253 = _1892;
                                _2254 = _2244;
                                _2255 = _2244;
                            }
                            else
                            {
                                bool _2200 = _1641 == 3u;
                                float _2226 = 0.0f;
                                float3 _2227 = 0.0f.xxx;
                                float3 _2228 = 0.0f.xxx;
                                if (_2200)
                                {
                                    _2226 = clamp(dot(_1106, -normalize(cross(_458, cross(_458, _1732)))), 0.0f, 1.0f);
                                    _2227 = lerp(0.5f.xxx, _1208, _LightDataBuffer_PunctualLightData[_1540].y.xxx);
                                    _2228 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2204 = _1641 == 1u;
                                    float _2214 = 0.0f;
                                    float3 _2215 = 0.0f.xxx;
                                    if (_2204)
                                    {
                                        _2214 = clamp(clamp(_1891 + _LightDataBuffer_PunctualLightData[_1540].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2195;
                                        _2215 = _1209 * _LightDataBuffer_PunctualLightData[_1540].y;
                                    }
                                    else
                                    {
                                        _2214 = _1892;
                                        _2215 = 0.0f.xxx;
                                    }
                                    bool3 _2216 = _2204.xxx;
                                    _2226 = _2214;
                                    _2227 = float3(_2216.x ? _1208.x : 0.0f.xxx.x, _2216.y ? _1208.y : 0.0f.xxx.y, _2216.z ? _1208.z : 0.0f.xxx.z);
                                    _2228 = _2215;
                                }
                                _2251 = _2200 ? 0.0f : _1871;
                                _2252 = _LightDataBuffer_PunctualLightData[_1528].xyz;
                                _2253 = _2226;
                                _2254 = _2227;
                                _2255 = _2228;
                            }
                            _2262 = _1492 + (((_2252 * _2251) * lerp(_2255, _2254, _2253.xxx)) * _1410);
                        }
                        else
                        {
                            _2262 = _1492;
                        }
                        _2263 = _2262;
                        break;
                    } while(false);
                    _2264 = _2263;
                    break;
                } while(false);
                _2265 = _2264;
            }
            else
            {
                _2265 = _1492;
            }
            _1515 = _2265;
        }
    }
    float3 _2305 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2305 = lerp(lerp(0.5f.xxx, lerp(dot(_1491, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1491, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1431, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2305 = _1491;
    }
    float4 _2312 = float4(_2305 * _ExposureWithMiscParams.y, _420);
    _2312.w = (_SurfaceType == 1.0f) ? _420 : 1.0f;
    float4 _2698 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2321 = -_375;
        float _2338 = _433.y * _AtmosphereFogParams3.w;
        float _2343 = max(0.00999999977648258209228515625f, _2338 + _AtmosphereFogParams4.w);
        float3 _2357 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_376 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2343)) / _2343) * exp(_2338 + _AtmosphereFogParams5.w))));
        float _2360 = dot(_2321, _AtmosphereFogParams1.xyz);
        float _2366 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2370 = (1.0f + _2366) - ((2.0f * _AtmosphereFogParams2.w) * _2360);
        float3 _2690 = 0.0f.xxx;
        float _2691 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2521 = (uint3(int3(_1288, _1289, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2522 = _2521.y;
            uint _2523 = _2521.z;
            uint _2526 = _2521.x + (_2522 * _2523);
            uint _2528 = _2522 + (_2523 * _2526);
            uint _2530 = _2523 + (_2526 * _2528);
            uint _2532 = _2526 + (_2528 * _2530);
            float _2554 = dot(_2321, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2561 = _433 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2563 = (_VolumetricFogParams0.w * ((_2554 > 5.9604644775390625e-08f) ? (1.0f / _2554) : 0.0f)) * (1.0f / _376);
            float _2564 = _2561.y;
            float _2565 = _2563 * _2564;
            float _2567 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2565;
            float _2568 = _2564 - _2565;
            float _2570 = (1.0f - _2563) * _376;
            float _2584 = max(-127.0f, _ExponentialFogParams0.z * _2568);
            float _2608 = max(-127.0f, _ExponentialFogParams3.x * _2568);
            float _2619 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2567 - _ExponentialFogParams0.x)))) * ((abs(_2584) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2584)) / _2584) : (0.693147182464599609375f - (0.2402265071868896484375f * _2584)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2567 - _ExponentialFogParams3.z)))) * ((abs(_2608) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2608)) / _2608) : (0.693147182464599609375f - (0.2402265071868896484375f * _2608))));
            float _2641 = clamp((_376 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2644 = clamp((max(clamp(exp2(-(_2619 * _2570)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_376 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2641, 0.0f, 1.0f);
            float4 _2684 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1466 + ((((float3(uint3(_2532, _2528 + (_2530 * _2532), _341) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_356 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_356 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2690 = _2684.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2644)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_375, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2619 * max(_2570 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2641))) * _2684.w);
            _2691 = _2684.w * _2644;
        }
        else
        {
            float3 _2397 = _433 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2399 = _2397.y;
            float _2413 = max(-127.0f, _ExponentialFogParams0.z * _2399);
            float _2437 = max(-127.0f, _ExponentialFogParams3.x * _2399);
            float _2448 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2413) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2413)) / _2413) : (0.693147182464599609375f - (0.2402265071868896484375f * _2413)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2437) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2437)) / _2437) : (0.693147182464599609375f - (0.2402265071868896484375f * _2437))));
            float _2470 = clamp((_376 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2473 = clamp((max(clamp(exp2(-(_2448 * _376)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_376 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2470, 0.0f, 1.0f);
            _2690 = (_ExponentialFogParams2.xyz * (1.0f - _2473)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_375, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2448 * max(_376 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2470));
            _2691 = _2473;
        }
        float3 _2696 = (_2312.xyz * (_2357 * _2691)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2360 * _2360)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2366) / max((12.56637096405029296875f * _2370) * sqrt(_2370), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2357)) * _2691) + _2690);
        _2698 = float4(_2696.x, _2696.y, _2696.z, _2312.w);
    }
    else
    {
        _2698 = _2312;
    }
    _14 = _2698;
    _15 = _1236;
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
