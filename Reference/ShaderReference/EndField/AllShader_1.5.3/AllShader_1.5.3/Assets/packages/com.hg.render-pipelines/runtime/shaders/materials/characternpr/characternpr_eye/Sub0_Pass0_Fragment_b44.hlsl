// Stage: Fragment  Blob: 44  ParamBlob: 20  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _SHADOW_LUT_TEX
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

static float _350 = 0.0f;
static float3 _351 = 0.0f.xxx;
static float _354 = 0.0f;
static uint _355 = 0u;

static const int2 _326[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _327[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _ShadowLutTex : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _DissolveTex : register(t3, space1);
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
    float _370 = 1.0f / gl_FragCoord.w;
    float3 _385 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _386 = dot(_385, _385);
    float _388 = rsqrt(max(_386, 9.9999999392252902907785028219223e-09f));
    float3 _389 = _385 * _388;
    float _390 = _386 * _388;
    uint _393 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _398 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _415 = 0.0f.xxxx;
    float4 _416 = 0.0f.xxxx;
    float4 _417 = 0.0f.xxxx;
    if (_398)
    {
        _415 = _VertexSkinMatrices.Load<float4>((_393 + 2u) * 16 + 0);
        _416 = _VertexSkinMatrices.Load<float4>((_393 + 1u) * 16 + 0);
        _417 = _VertexSkinMatrices.Load<float4>(_393 * 16 + 0);
    }
    else
    {
        _415 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _416 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _417 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _423 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _428 = _423.xyz * _BaseColor.xyz;
    float _434 = _423.w * _BaseColor.w;
    float3 _435 = _428 * 12.9200000762939453125f;
    float3 _439 = (pow(abs(_428), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _440 = bool3(_428.x <= 0.003130800090730190277099609375f.xxx.x, _428.y <= 0.003130800090730190277099609375f.xxx.y, _428.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _442 = clamp(float3(_440.x ? _435.x : _439.x, _440.y ? _435.y : _439.y, _440.z ? _435.z : _439.z), 0.0f.xxx, 1.0f.xxx);
    float _446 = _442.z * 31.0f;
    float _447 = floor(_446);
    float2 _451 = ((_442.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _452 = float3(_451.x, _451.y, _442.z);
    _452.x = _451.x + (_447 * 0.03125f);
    float3 _467 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearRepeat, _452.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearRepeat, _452.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_446 - _447).xxx);
    float3 _471 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _475 = _471 - float3(_417.w, _354, _415.w);
    _475.y = 6.103515625e-05f;
    float3 _478 = normalize(_475);
    float3 _484 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _486 = uint2(gl_FragCoord.xy);
    float3 _496 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _510 = float4(_354, _354, _354, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _511 = _510.w;
    float _519 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _521 = _484.z;
    float3 _523 = normalize(float3(_484.x, 6.103515625e-05f, _521));
    float4 _1017 = 0.0f.xxxx;
    float3 _1018 = 0.0f.xxx;
    float3 _1019 = 0.0f.xxx;
    float _1020 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _541 = _471 - (_IVParam0.xyz + (_496 * (-_IVParam2.w)));
        float _555 = max(clamp((max(abs(_541.x), abs(_541.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_541.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _857 = 0.0f.xxxx;
        float4 _858 = 0.0f.xxxx;
        float4 _859 = 0.0f.xxxx;
        float _860 = 0.0f;
        float _861 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_555 < 1.0f))
        {
            float3 _568 = _471 - (_IVParam0.xyz + (_496 * (-_IVParam2.y)));
            float _582 = max(clamp((max(abs(_568.x), abs(_568.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_568.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _658 = 0.0f;
            float4 _659 = 0.0f.xxxx;
            float4 _660 = 0.0f.xxxx;
            float4 _661 = 0.0f.xxxx;
            if (_582 < 1.0f)
            {
                float3 _591 = ((_471 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _593 = _591 - floor(_591);
                float4 _597 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _593, 0.0f);
                float _598 = 1.0f - _582;
                float _602 = _IVParam1.y * 0.5f;
                float _607 = _593.x;
                float _608 = clamp(_593.y, _602, 1.0f - _602) * 0.3333333432674407958984375f;
                float _609 = _593.z;
                float4 _612 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_607, _608, _609), 0.0f);
                float _628 = _597.x;
                float _638 = _597.y;
                float _648 = _597.z;
                _658 = _555 + (_612.w * _598);
                _659 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_607, _608 + 0.666666686534881591796875f, _609), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _648, _648) * _598;
                _660 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_607, _608 + 0.3333333432674407958984375f, _609), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _638, _638) * _598;
                _661 = float4(((_612.xyz * 4.0f) - 2.0f.xxx) * _628, _628) * _598;
            }
            else
            {
                _658 = _555;
                _659 = 0.0f.xxxx;
                _660 = 0.0f.xxxx;
                _661 = 0.0f.xxxx;
            }
            float3 _667 = _471 - (_IVParam0.xyz + (_496 * (-_IVParam2.z)));
            float _681 = max(clamp((max(abs(_667.x), abs(_667.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_667.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _761 = 0.0f;
            float4 _762 = 0.0f.xxxx;
            float4 _763 = 0.0f.xxxx;
            float4 _764 = 0.0f.xxxx;
            if (_681 < 1.0f)
            {
                float3 _690 = ((_471 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _692 = _690 - floor(_690);
                float4 _696 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _692, 0.0f);
                float _698 = _582 * (1.0f - _681);
                float _702 = _IVParam1.y * 0.5f;
                float _707 = _692.x;
                float _708 = clamp(_692.y, _702, 1.0f - _702) * 0.3333333432674407958984375f;
                float _709 = _692.z;
                float4 _712 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_707, _708, _709), 0.0f);
                float _728 = _696.x;
                float _739 = _696.y;
                float _750 = _696.z;
                _761 = _658 + (_712.w * _698);
                _762 = _659 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_707, _708 + 0.666666686534881591796875f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _698);
                _763 = _660 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_707, _708 + 0.3333333432674407958984375f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _698);
                _764 = _661 + (float4(((_712.xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _698);
            }
            else
            {
                _761 = _658;
                _762 = _659;
                _763 = _660;
                _764 = _661;
            }
            float4 _847 = 0.0f.xxxx;
            float4 _848 = 0.0f.xxxx;
            float4 _849 = 0.0f.xxxx;
            float _850 = 0.0f;
            if (_681 > 0.0f)
            {
                float3 _773 = ((_471 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _776 = _IVParam1.xyz * 0.5f;
                float3 _778 = clamp(_773 - floor(_773), _776, 1.0f.xxx - _776);
                float4 _782 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _778, 0.0f);
                float _784 = _681 * (1.0f - _555);
                float _788 = _IVParam1.y * 0.5f;
                float _793 = _778.x;
                float _794 = clamp(_778.y, _788, 1.0f - _788) * 0.3333333432674407958984375f;
                float _795 = _778.z;
                float4 _798 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_793, _794, _795), 0.0f);
                float _814 = _782.x;
                float _825 = _782.y;
                float _836 = _782.z;
                _847 = _762 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_793, _794 + 0.666666686534881591796875f, _795), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _784);
                _848 = _763 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_793, _794 + 0.3333333432674407958984375f, _795), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _784);
                _849 = _764 + (float4(((_798.xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _784);
                _850 = _761 + (_798.w * _784);
            }
            else
            {
                _847 = _762;
                _848 = _763;
                _849 = _764;
                _850 = _761;
            }
            float _853 = clamp((_850 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _857 = _847;
            _858 = _848;
            _859 = _849;
            _860 = _853 - _555;
            _861 = (_853 + _555) * 0.5f;
        }
        else
        {
            _857 = 0.0f.xxxx;
            _858 = 0.0f.xxxx;
            _859 = 0.0f.xxxx;
            _860 = 0.0f;
            _861 = 1.0f;
        }
        float4 _881 = _859 + float4(_IVDefaultSHAr.x * _861, (_IVDefaultSHAr.y * _861) + ((_IVDefaultSHAr.w * _860) * 0.5f), _IVDefaultSHAr.z * _861, (_IVDefaultSHAr.w * _861) + ((_IVDefaultSHAr.y * _860) * 0.375f));
        float4 _901 = _858 + float4(_IVDefaultSHAg.x * _861, (_IVDefaultSHAg.y * _861) + ((_IVDefaultSHAg.w * _860) * 0.5f), _IVDefaultSHAg.z * _861, (_IVDefaultSHAg.w * _861) + ((_IVDefaultSHAg.y * _860) * 0.375f));
        float4 _921 = _857 + float4(_IVDefaultSHAb.x * _861, (_IVDefaultSHAb.y * _861) + ((_IVDefaultSHAb.w * _860) * 0.5f), _IVDefaultSHAb.z * _861, (_IVDefaultSHAb.w * _861) + ((_IVDefaultSHAb.y * _860) * 0.375f));
        float4 _925 = float4(_523, 1.0f);
        float3 _931 = max(float3(dot(_881, _925), dot(_901, _925), dot(_921, _925)), 0.0f.xxx) * _519;
        float3 _939 = ((_881.xyz * 0.2125999927520751953125f) + (_901.xyz * 0.715200006961822509765625f)) + (_921.xyz * 0.072200000286102294921875f);
        float3 _943 = _939 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_939, _939)));
        float _945 = abs(_943.y);
        float3 _946 = _943;
        _946.y = _945;
        float4 _947 = float4(_946.x, _946.y, _946.z, 0.0f.xxxx.w);
        _947.w = 1.0f;
        float4 _951 = float4(_943.x, _945, _943.z, 1.0f);
        float3 _956 = max(float3(dot(_881, _951), dot(_901, _951), dot(_921, _951)), 0.0f.xxx);
        float _964 = _931.z;
        float _965 = _931.y;
        float4 _970 = lerp(float4(_964, _965, -1.0f, 0.666666686534881591796875f), float4(_965, _964, 0.0f, -0.3333333432674407958984375f), step(_964, _965).xxxx);
        float _971 = _931.x;
        float _972 = _970.x;
        float4 _980 = lerp(float4(_972, _970.yw, _971), float4(_971, _970.yz, _972), step(_972, _971).xxxx);
        float _981 = _980.x;
        float _982 = _980.w;
        float _983 = _980.y;
        float _985 = _981 - min(_982, _983);
        float _995 = frac(abs(_980.z + ((_982 - _983) / ((6.0f * _985) + 9.9999997473787516355514526367188e-05f))));
        float _1002 = min(_985 / (_981 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_995 - 0.5f))) * clamp(_981, 0.0f, 1.0f));
        float _1004 = 2.0f / (2.0f - _1002);
        _1017 = _947;
        _1018 = _931;
        _1019 = lerp(1.0f.xxx, clamp(abs((frac(float3(_995, _1002, _1004).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1002.xxx) * _1004;
        _1020 = max(max(max(_956.x, _956.y), _956.z), 0.0f) * _519;
    }
    else
    {
        _1017 = 0.0f.xxxx;
        _1018 = 1.0f.xxx;
        _1019 = _CharacterParams2.xyz;
        _1020 = _519;
    }
    float3 _1144 = 0.0f.xxx;
    float3 _1145 = 0.0f.xxx;
    float3 _1146 = 0.0f.xxx;
    float _1147 = 0.0f;
    [branch]
    if ((_511 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1042 = _398.xxx;
        float3 _1044 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1045 = float3(_1042.x ? _1044.x : _10.x, _1042.y ? _1044.y : _10.y, _1042.z ? _1044.z : _10.z);
        float3 _1048 = _1045 * _CharacterParams10.z;
        float3 _1052 = abs(float3(_1042.x ? _9.xzy.x : _9.x, _1042.y ? _9.xzy.y : _9.y, _1042.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1055 = max((_1052 * _1052) * _1052, 6.103515625e-05f.xxx);
        float3 _1058 = _1055 / dot(_1055, 1.0f.xxx).xxx;
        float _1088 = clamp(_511 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1045.y) * clamp(_511 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1090 = _1088 * (2.0f - _1088);
        float _1095 = smoothstep(2.0f - _1090, 2.349999904632568359375f - _1090, 0.0f) * float(gl_FrontFacing);
        float3 _1097 = _1095.xxx;
        float2 _1103 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1048.xz, _GlobalMipBias) * _1058.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1048.xy, _GlobalMipBias) * _1058.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1048.zy, _GlobalMipBias) * _1058.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1104 = float3(_1103.x, _1103.y, _351.z);
        float2 _1105 = _1103.xy;
        _1104.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1105, _1105), 0.0f, 1.0f)));
        float2 _1113 = _1104.xy * 2.0f;
        float3 _1115 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1113.x, _1113.y, _1104.z), _1097);
        float3 _1119 = _1115 * rsqrt(max(6.103515625e-05f, dot(_1115, _1115)));
        float _1120 = _484.y;
        float _1123 = step(0.00999999977648258209228515625f, 1.0f - (_1120 * _1120));
        float _1126 = lerp(_521, _1120, _1123);
        float3 _1133 = (float3(0.0f, _1123, 1.0f - _1123) - (_484 * _1126)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1126 * _1126)));
        _1144 = ((cross(_1133, _484) * _1119.x) + (_1133 * _1119.y)) + (_484 * _1119.z);
        _1145 = lerp(_467 * 1.0f, 0.3079999983310699462890625f.xxx, _1097);
        _1146 = lerp(_428 * 1.0f, 0.87999999523162841796875f.xxx, _1097);
        _1147 = lerp(_Metallic, 0.0f, _1095);
    }
    else
    {
        _1144 = _484;
        _1145 = _467;
        _1146 = _428;
        _1147 = _Metallic;
    }
    bool2 _1151 = (_DissolveUVSet != 0.0f).xx;
    float _1204 = (_UseCutOff * (_CutOffPosY - dot(_471, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1151.x ? _6.x : _3.x, _1151.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _471 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1204 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1233 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1235 = abs(_1233);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1235 : (-_1235)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1233) < 0.0f)
    {
        discard;
    }
    float _1245 = 0.959999978542327880859375f - (_1147 * 0.959999978542327880859375f);
    float3 _1246 = _1146 * _1245;
    float3 _1247 = _1145 * _1245;
    float2 _1260 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1260.y = -_1260.y;
    float2 _1273 = ((sqrt(sqrt(abs(_1260 * 0.5f))) * float2(int2(sign(_1260)))) * 0.5f) + 0.5f.xx;
    float4 _1274 = float4(_1273.x, _1273.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1274.z = 1.0f;
    _1274.w = 0.4000000059604644775390625f;
    float3 _1287 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1291 = normalize(float3(_1287.x, 6.103515625e-05f, _1287.z));
    float3 _1301 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1305 = _1301 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1310 = float3x3(_417.xyz, _416.xyz, _415.xyz);
    float3 _1311 = mul(_1287, _1310);
    float3 _1316 = (_1311 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1311, _1311)))).xyz;
    _1316.y = 0.0f;
    float3 _1318 = mul(_1310, _1316);
    int _1326 = int(_486.x);
    int _1327 = int(_486.y);
    float _1338 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1326, _1327, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1346 = _1247 * _CharacterParams0.z;
    float3 _1347 = _1346 * 0.64999997615814208984375f;
    float _1351 = dot(_1246, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _1367 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1144, (_1318 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1318, _1318)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1368 = _1367.w;
    float _1370 = _1367.x;
    float _1371 = _1367.y;
    float _1372 = _1367.z;
    float _1377 = max(max(_1370, _1371), _1372) - min(min(_1370, _1371), _1372);
    float4 _1385 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1144, _496) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1386 = _1385.w;
    float _1391 = min(1.0f, 1.0f);
    float _1392 = min(_1391, _1368);
    float3 _1396 = ((clamp(dot(_523, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1019, 1.0f.xxx, (_CharacterParams1.y * _1392).xxx);
    float3 _1398 = _1392.xxx;
    float3 _1421 = _1338.xxx;
    float3 _1423 = lerp(lerp(lerp(dot(_1347, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1347, 1.2000000476837158203125f.xxx), _1346, clamp(_1386 + _1368, 0.0f, 1.0f).xxx), _1246, _1398);
    float3 _1429 = _1423 * ((1.0f - _1377).xxx + (_1367.xyz * _1377));
    float3 _1438 = lerp(lerp(_1346, lerp(_1351.xxx, _1246, 1.2000000476837158203125f.xxx), _1386.xxx), _1429 * clamp(dot(_1423, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1429, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1421);
    float4 _1442 = float4(_1438, _1338);
    float _1448 = (1.0f - _AlphaPremultiply) + (_434 * _AlphaPremultiply);
    float3 _1449 = (lerp((_1396 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1020), 1.5f), clamp(_1020, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1305, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1305, _1398) + ((_1396 * clamp(_1020, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1301 * _CharacterParams12.y)))) * _CharacterParams0.y, _1421) * _1438) * _1448;
    float _1450 = dot(_1449, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1453 = clamp(_1450 - 0.5f, 0.0f, 0.5f);
    float _1458 = dot(_1291, _1144);
    float _1469 = dot(_389, _1144);
    float _1475 = 1.0f - _1338;
    float3 _1503 = (lerp(_1450.xxx, _1449, ((_1453 * _1453) + 1.0f).xxx) + ((((((lerp(_1018 * (1.0f / max(max(max(_1018.x, _1018.y), _1018.z) * 0.5f, 1.0f)), _1305, _1421) * clamp(lerp(dot(_1017.xyz, _1144) * _1017.w, ((-_1458) * ((_1458 * 0.5f) - 1.0f)) + 0.5f, _1338), 0.0f, 1.0f)) * ((_1475 + (clamp(-dot(_1291.xz, normalize(_496.xz)), 0.0f, 1.0f) * _1338)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1469))) * _1391) * (_1475 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1351) * _1338))) * max(0.1500000059604644775390625f.xxx, _1246))) + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1204) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1448);
    float2 _1504 = float2(_486);
    float2 _1506 = floor(_1504 * 0.03125f);
    int _1514 = int((_1506.x + (_1506.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1521 = floor(_370 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1525 = clamp(_1521, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1527 = int(_1525 * 8.0f);
    float3 _1529 = 0.0f.xxx;
    _1529 = _1503;
    float3 _1530 = 0.0f.xxx;
    [loop]
    for (int _1532 = 0; _1532 <= 7; _1529 = _1530, _1532++)
    {
        uint _1550 = (_1521 <= _1525) ? (_GlobalBinningBuffer.Load<uint>(uint(_1514 + _1532) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1527) + _1532) * 4 + 0)) : 0u;
        uint _1551 = uint(_1532);
        _1530 = _1529;
        uint _1556 = 0u;
        float3 _1553 = 0.0f.xxx;
        [loop]
        for (uint _1555 = _1550; _1555 != 0u; _1530 = _1553, _1555 = _1556)
        {
            uint _1560 = firstbitlow(_1555);
            _1556 = _1555 ^ (1u << (_1560 & 31u));
            int _1566 = int((32u * _1551) + _1560) * 8;
            int _1569 = _1566 + 1;
            int _1572 = _1566 + 2;
            int _1575 = _1566 + 3;
            int _1578 = _1566 + 4;
            int _1581 = _1566 + 5;
            int _1584 = _1566 + 6;
            int _1587 = _1566 + 7;
            uint _1591 = uint(_LightDataBuffer_PunctualLightData[_1581].w);
            float _1666 = 0.0f;
            if ((_1591 & 1u) == 1u)
            {
                uint _1597 = asuint(_LightDataBuffer_PunctualLightData[_1581].x);
                uint _1604 = asuint(_LightDataBuffer_PunctualLightData[_1581].y);
                uint _1611 = asuint(_LightDataBuffer_PunctualLightData[_1581].z);
                uint _1618 = asuint(_LightDataBuffer_PunctualLightData[_1584].x);
                uint _1625 = asuint(_LightDataBuffer_PunctualLightData[_1584].y);
                uint _1632 = asuint(_LightDataBuffer_PunctualLightData[_1584].z);
                float3 _1651 = abs(mul(float4(_471 - _LightDataBuffer_PunctualLightData[_1569].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1597).x, spvUnpackHalf2x16(_1611).x, spvUnpackHalf2x16(_1625).x, 0.0f), float4(spvUnpackHalf2x16(_1597 >> 16u).x, spvUnpackHalf2x16(_1611 >> 16u).x, spvUnpackHalf2x16(_1625 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1604).x, spvUnpackHalf2x16(_1618).x, spvUnpackHalf2x16(_1632).x, 0.0f), float4(spvUnpackHalf2x16(_1604 >> 16u).x, spvUnpackHalf2x16(_1618 >> 16u).x, spvUnpackHalf2x16(_1632 >> 16u).x, 0.0f))).xyz);
                float _1658 = _LightDataBuffer_PunctualLightData[_1587].x * 0.5f;
                float _1664 = 1.0f - clamp((max(max(_1651.x, _1651.y), _1651.z) - (_1658 + 0.5f)) / (0.5f - _1658), 0.0f, 1.0f);
                _1666 = _1664 * _1664;
            }
            else
            {
                _1666 = 1.0f;
            }
            if (false || (_1666 < 0.001000000047497451305389404296875f))
            {
                _1553 = _1530;
                continue;
            }
            float3 _2303 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1566].w < 1.5f)
            {
                float3 _2302 = 0.0f.xxx;
                do
                {
                    uint _1679 = asuint(_LightDataBuffer_PunctualLightData[_1575].w);
                    if ((_1679 == 16u) || ((_LightDataBuffer_PunctualLightData[_1575].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2302 = _1530;
                        break;
                    }
                    bool _1691 = (uint(_LightDataBuffer_PunctualLightData[_1566].w) & 1u) == 0u;
                    bool _1695 = (!_1691) && (_LightDataBuffer_PunctualLightData[_1572].z > 0.0f);
                    bool _1696 = _1679 == 4u;
                    float _1697 = float(_1691);
                    float _1705 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1572].y)) - abs(_LightDataBuffer_PunctualLightData[_1572].x);
                    float _1706 = _LightDataBuffer_PunctualLightData[_1572].y - _1705;
                    float _1713 = abs(max((1.0f - abs(_1705)) - abs(_1706), 0.00048828125f));
                    float3 _1717 = normalize(float3(_1705, _1706, (_LightDataBuffer_PunctualLightData[_1572].x >= 0.0f) ? _1713 : (-_1713)));
                    float _1723 = lerp(_LightDataBuffer_PunctualLightData[_1584].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1578].y, 0.100000001490116119384765625f), float(_1696));
                    float3 _1728 = _LightDataBuffer_PunctualLightData[_1569].xyz - _471;
                    float3 _1729 = -_1717;
                    float3 _1734 = lerp(_1728, _1729 * dot(_1728, _1729), (float(_1696 && (_LightDataBuffer_PunctualLightData[_1578].z > 0.5f)) * _1697).xxx);
                    float _1735 = dot(_1734, _1734);
                    float _1736 = rsqrt(_1735);
                    float3 _1737 = _1734 * _1736;
                    float3 _1770 = 0.0f.xxx;
                    float _1771 = 0.0f;
                    if (_1695)
                    {
                        float3 _1741 = (_1717 * _LightDataBuffer_PunctualLightData[_1572].z) * 0.5f;
                        float3 _1742 = _1734 - _1741;
                        float3 _1743 = _1734 + _1741;
                        float _1744 = length(_1742);
                        float _1745 = length(_1743);
                        float3 _1754 = normalize(cross(cross(_1717, _1737), _1717));
                        _1770 = _1754;
                        _1771 = ((1.0f / ((((_1744 * _1745) + dot(_1742, _1743)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1754, _1742) / _1744) + (dot(_1754, _1743) / _1745)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1572].z * _1736, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1770 = _1737;
                        _1771 = 1.0f;
                    }
                    float _1793 = 0.0f;
                    if (_1723 < 0.0f)
                    {
                        float _1787 = _1735 * (_LightDataBuffer_PunctualLightData[_1569].w * _LightDataBuffer_PunctualLightData[_1569].w);
                        float _1790 = clamp(1.0f - (_1787 * _1787), 0.0f, 1.0f);
                        _1793 = lerp(1.0f / (_1735 + 1.0f), _1771, float(_1695)) * (_1790 * _1790);
                    }
                    else
                    {
                        float3 _1776 = _1734 * _LightDataBuffer_PunctualLightData[_1569].w;
                        _1793 = _1771 * pow(1.0f - clamp(dot(_1776, _1776), 0.0f, 1.0f), _1723);
                    }
                    float _1798 = clamp((dot(_1770, _1729) - _LightDataBuffer_PunctualLightData[_1572].z) * _LightDataBuffer_PunctualLightData[_1572].w, 0.0f, 1.0f);
                    float _1801 = _1793 * lerp(1.0f, _1798 * _1798, _1697);
                    int _1803 = int(_LightDataBuffer_PunctualLightData[_1587].w);
                    float _1908 = 0.0f;
                    if ((!_1695) && (_1803 >= 0))
                    {
                        uint _1809 = uint(_1803);
                        float2 _1901 = 0.0f.xx;
                        [branch]
                        if (_1697 != 0.0f)
                        {
                            float4 _1891 = mul(_lightCookieMatrices[_1809], float4(_471, 1.0f));
                            _1901 = _lightCookieData[_1809].xy + (clamp(_1891.xy / _1891.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1809].zw);
                        }
                        else
                        {
                            float3 _1824 = mul(float4(-_1734, 0.0f), _lightCookieMatrices[_1809]).xyz;
                            float3 _359 = _1824;
                            float3 _358 = _1824;
                            float3 _357 = abs(_1824);
                            uint _1833 = uint(int(_357.y > _357.x));
                            uint _1839 = (_357.z > _357[_1833]) ? 2u : _1833;
                            uint _1845 = (_1839 * 2u) + uint(_358[_1839] < 0.0f);
                            float _1849 = abs(_359[_1845 / 2u]);
                            float _1869 = 0.5f - (0.000244140625f / _lightCookieData[_1809].w);
                            _1901 = _lightCookieData[_1809].xy + (clamp(float2((float(_1845) + ((((_359[uint(_326[_1845].x)] * _327[_1845].x) / _1849) * _1869) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_359[uint(_326[_1845].y)] * _327[_1845].y) / _1849) * _1869)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1809].zw);
                        }
                        _1908 = _1801 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1901, 0.0f).x;
                    }
                    else
                    {
                        _1908 = _1801;
                    }
                    float _1909 = _1908 * _1666;
                    float3 _2301 = 0.0f.xxx;
                    do
                    {
                        float3 _2300 = 0.0f.xxx;
                        [branch]
                        if (_1909 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1696)
                            {
                                _2301 = lerp(_1530, _LightDataBuffer_PunctualLightData[_1566].xyz, (_1909 * (_LightDataBuffer_PunctualLightData[_1578].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1578].w) + (smoothstep(-0.5f, 0.5f, dot(_484, _1770)) * _LightDataBuffer_PunctualLightData[_1578].w)))).xxx);
                                break;
                            }
                            float _1929 = dot(_1144, _1770);
                            float _1930 = clamp(_1929, 0.0f, 1.0f);
                            float _2233 = 0.0f;
                            if (_1679 != 0u)
                            {
                                bool _1936 = _1691 || ((_1591 & 2u) != 0u);
                                int _1985 = 0;
                                if (_1936)
                                {
                                    _1985 = int(_LightDataBuffer_PunctualLightData[_1575].x);
                                }
                                else
                                {
                                    uint _1940 = asuint(_LightDataBuffer_PunctualLightData[_1572].w);
                                    uint _1942 = asuint(_LightDataBuffer_PunctualLightData[_1575].x);
                                    float3 _1943 = _471 - _LightDataBuffer_PunctualLightData[_1569].xyz;
                                    float3 _1944 = abs(_1943);
                                    float _1945 = _1944.x;
                                    float _1946 = _1944.y;
                                    float _1948 = _1944.z;
                                    int _1980 = 0;
                                    if ((_1945 > _1946) && (_1945 > _1948))
                                    {
                                        _1980 = int((_1943.x > 0.0f) ? (_1940 >> 24u) : ((_1940 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1972 = 0;
                                        if (_1946 > _1948)
                                        {
                                            _1972 = int((_1943.y > 0.0f) ? ((_1940 >> 8u) & 255u) : (_1940 & 255u));
                                        }
                                        else
                                        {
                                            _1972 = int((_1943.z > 0.0f) ? ((_1942 >> 8u) & 255u) : (_1942 & 255u));
                                        }
                                        _1980 = _1972;
                                    }
                                    _1985 = (_1980 < 80) ? _1980 : (-1);
                                }
                                bool _1986 = _1985 >= 0;
                                float _2232 = 0.0f;
                                if (_1986)
                                {
                                    float3 _1993 = _471 - _LightDataBuffer_PunctualLightData[_1569].xyz;
                                    float4 _2013 = mul(_PunctualLightWorldToShadow[_1985], float4((_471 - ((_1993 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1993, _1993)))) * _PunctualLightShadowParams[_1985].x)) + (_484 * (_PunctualLightShadowParams[_1985].y * 5.0f)), 1.0f));
                                    float _2014 = _2013.w;
                                    float3 _2017 = _2013.xyz / _2014.xxx;
                                    float2 _2018 = _2017.xy;
                                    float3 _2026 = _2017.xyz;
                                    bool3 _2027 = bool3(_2026.x <= 0.0f.xxx.x, _2026.y <= 0.0f.xxx.y, _2026.z <= 0.0f.xxx.z);
                                    bool3 _2028 = bool3(_2026.x >= 1.0f.xxx.x, _2026.y >= 1.0f.xxx.y, _2026.z >= 1.0f.xxx.z);
                                    float _2031 = _2017.z;
                                    float2 _2042 = ((_2018 * (_PunctualLightShadowParams2[_1985].zw - _PunctualLightShadowParams2[_1985].xy)) + _PunctualLightShadowParams2[_1985].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2044 = floor(_2042 + 0.5f.xx);
                                    float2 _2045 = _2042 - _2044;
                                    float _2047 = _2045.x + 0.5f;
                                    float _2048 = _2047 * _2047;
                                    float _2051 = 1.0f - _2045.x;
                                    float _2052 = min(_2045.x, 0.0f);
                                    float _2055 = _2045.x + 1.0f;
                                    float _2056 = max(_2045.x, 0.0f);
                                    float _2068 = _2045.y + 0.5f;
                                    float _2069 = _2068 * _2068;
                                    float _2072 = 1.0f - _2045.y;
                                    float _2073 = min(_2045.y, 0.0f);
                                    float _2076 = _2045.y + 1.0f;
                                    float _2077 = max(_2045.y, 0.0f);
                                    float3 _2089 = float3(0.1599999964237213134765625f * _2051, 0.1599999964237213134765625f * ((_2055 - (_2056 * _2056)) + 1.0f), _2048 * 0.07999999821186065673828125f);
                                    float3 _2090 = float3(0.1599999964237213134765625f * ((_2048 * 0.5f) - _2045.x), 0.1599999964237213134765625f * ((_2051 - (_2052 * _2052)) + 1.0f), 0.1599999964237213134765625f * _2055) + _2089;
                                    float3 _2092 = float3(0.1599999964237213134765625f * _2072, 0.1599999964237213134765625f * ((_2076 - (_2077 * _2077)) + 1.0f), _2069 * 0.07999999821186065673828125f);
                                    float3 _2093 = float3(0.1599999964237213134765625f * ((_2069 * 0.5f) - _2045.y), 0.1599999964237213134765625f * ((_2072 - (_2073 * _2073)) + 1.0f), 0.1599999964237213134765625f * _2076) + _2092;
                                    float3 _2099 = ((_2089 / _2090) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2101 = ((_2092 / _2093) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2103 = _2044 * _PunctualLightShadowTexelSize.xy;
                                    float _2104 = _2099.x;
                                    float _2105 = _2101.x;
                                    float _2108 = _2099.y;
                                    float _2111 = _2099.z;
                                    float _2114 = _2101.y;
                                    float _2121 = _2101.z;
                                    float _2128 = _2090.x;
                                    float _2129 = _2093.x;
                                    float _2131 = _2090.y;
                                    float _2133 = _2090.z;
                                    float _2135 = _2093.y;
                                    float _2139 = _2093.z;
                                    float _2197 = (((((((_2128 * _2129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2103 + float2(_2104, _2105), _350).xy, _2031)) + ((_2131 * _2129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2103 + float2(_2108, _2105), _350).xy, _2031))) + ((_2133 * _2129) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2103 + float2(_2111, _2105), _350).xy, _2031))) + ((_2128 * _2135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2103 + float2(_2104, _2114), _350).xy, _2031))) + ((_2131 * _2135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2103 + float2(_2108, _2114), _350).xy, _2031))) + ((_2133 * _2135) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2103 + float2(_2111, _2114), _350).xy, _2031))) + ((_2128 * _2139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2103 + float2(_2104, _2121), _350).xy, _2031));
                                    float2 _2218 = min(_2018, 1.0f.xx - _2018);
                                    _2232 = _1986 ? lerp(1.0f, (any(bool3(_2027.x || _2028.x, _2027.y || _2028.y, _2027.z || _2028.z)) || ((asuint(_2031) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2197 + ((_2131 * _2139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2103 + float2(_2108, _2121), _350).xy, _2031))) + ((_2133 * _2139) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2103 + float2(_2111, _2121), _350).xy, _2031))), _1936 ? min(_PunctualLightShadowParams[_1985].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1985].z - _2014) * 0.25f, min(_2218.x, _2218.y)))) : _PunctualLightShadowParams[_1985].w) : 1.0f;
                                }
                                else
                                {
                                    _2232 = clamp(dot(_478, _1770) + 1.0f, 0.0f, 1.0f);
                                }
                                _2233 = _2232;
                            }
                            else
                            {
                                _2233 = 1.0f;
                            }
                            float _2289 = 0.0f;
                            float3 _2290 = 0.0f.xxx;
                            float _2291 = 0.0f;
                            float3 _2292 = 0.0f.xxx;
                            float3 _2293 = 0.0f.xxx;
                            [branch]
                            if (_1679 == 0u)
                            {
                                float3 _2269 = _LightDataBuffer_PunctualLightData[_1566].xyz * _1909;
                                float3 _2282 = _1442.xyz;
                                _2289 = _1909;
                                _2290 = (_LightDataBuffer_PunctualLightData[_1566].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1578].y) + ((1.0f / max(1.0f, max(max(_2269.x, _2269.y), _2269.z) * lerp(0.75f, 0.5f, _1475))) * _LightDataBuffer_PunctualLightData[_1578].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1578].x, 1.0f, clamp(_1929 + 0.5f, 0.0f, 1.0f));
                                _2291 = _1930;
                                _2292 = _2282;
                                _2293 = _2282;
                            }
                            else
                            {
                                bool _2238 = _1679 == 3u;
                                float _2264 = 0.0f;
                                float3 _2265 = 0.0f.xxx;
                                float3 _2266 = 0.0f.xxx;
                                if (_2238)
                                {
                                    _2264 = clamp(dot(_1144, -normalize(cross(_496, cross(_496, _1770)))), 0.0f, 1.0f);
                                    _2265 = lerp(0.5f.xxx, _1246, _LightDataBuffer_PunctualLightData[_1578].y.xxx);
                                    _2266 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2242 = _1679 == 1u;
                                    float _2252 = 0.0f;
                                    float3 _2253 = 0.0f.xxx;
                                    if (_2242)
                                    {
                                        _2252 = clamp(clamp(_1929 + _LightDataBuffer_PunctualLightData[_1578].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2233;
                                        _2253 = _1247 * _LightDataBuffer_PunctualLightData[_1578].y;
                                    }
                                    else
                                    {
                                        _2252 = _1930;
                                        _2253 = 0.0f.xxx;
                                    }
                                    bool3 _2254 = _2242.xxx;
                                    _2264 = _2252;
                                    _2265 = float3(_2254.x ? _1246.x : 0.0f.xxx.x, _2254.y ? _1246.y : 0.0f.xxx.y, _2254.z ? _1246.z : 0.0f.xxx.z);
                                    _2266 = _2253;
                                }
                                _2289 = _2238 ? 0.0f : _1909;
                                _2290 = _LightDataBuffer_PunctualLightData[_1566].xyz;
                                _2291 = _2264;
                                _2292 = _2265;
                                _2293 = _2266;
                            }
                            _2300 = _1530 + (((_2290 * _2289) * lerp(_2293, _2292, _2291.xxx)) * _1448);
                        }
                        else
                        {
                            _2300 = _1530;
                        }
                        _2301 = _2300;
                        break;
                    } while(false);
                    _2302 = _2301;
                    break;
                } while(false);
                _2303 = _2302;
            }
            else
            {
                _2303 = _1530;
            }
            _1553 = _2303;
        }
    }
    float3 _2343 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2343 = lerp(lerp(0.5f.xxx, lerp(dot(_1529, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1529, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1469, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2343 = _1529;
    }
    float4 _2350 = float4(_2343 * _ExposureWithMiscParams.y, _434);
    _2350.w = (_SurfaceType == 1.0f) ? _434 : 1.0f;
    float4 _2736 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2359 = -_389;
        float _2376 = _471.y * _AtmosphereFogParams3.w;
        float _2381 = max(0.00999999977648258209228515625f, _2376 + _AtmosphereFogParams4.w);
        float3 _2395 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_390 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2381)) / _2381) * exp(_2376 + _AtmosphereFogParams5.w))));
        float _2398 = dot(_2359, _AtmosphereFogParams1.xyz);
        float _2404 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2408 = (1.0f + _2404) - ((2.0f * _AtmosphereFogParams2.w) * _2398);
        float3 _2728 = 0.0f.xxx;
        float _2729 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2559 = (uint3(int3(_1326, _1327, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2560 = _2559.y;
            uint _2561 = _2559.z;
            uint _2564 = _2559.x + (_2560 * _2561);
            uint _2566 = _2560 + (_2561 * _2564);
            uint _2568 = _2561 + (_2564 * _2566);
            uint _2570 = _2564 + (_2566 * _2568);
            float _2592 = dot(_2359, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2599 = _471 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2601 = (_VolumetricFogParams0.w * ((_2592 > 5.9604644775390625e-08f) ? (1.0f / _2592) : 0.0f)) * (1.0f / _390);
            float _2602 = _2599.y;
            float _2603 = _2601 * _2602;
            float _2605 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2603;
            float _2606 = _2602 - _2603;
            float _2608 = (1.0f - _2601) * _390;
            float _2622 = max(-127.0f, _ExponentialFogParams0.z * _2606);
            float _2646 = max(-127.0f, _ExponentialFogParams3.x * _2606);
            float _2657 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2605 - _ExponentialFogParams0.x)))) * ((abs(_2622) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2622)) / _2622) : (0.693147182464599609375f - (0.2402265071868896484375f * _2622)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2605 - _ExponentialFogParams3.z)))) * ((abs(_2646) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2646)) / _2646) : (0.693147182464599609375f - (0.2402265071868896484375f * _2646))));
            float _2679 = clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2682 = clamp((max(clamp(exp2(-(_2657 * _2608)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2679, 0.0f, 1.0f);
            float4 _2722 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1504 + ((((float3(uint3(_2570, _2566 + (_2568 * _2570), _355) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_370 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_370 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2728 = _2722.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2682)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2657 * max(_2608 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2679))) * _2722.w);
            _2729 = _2722.w * _2682;
        }
        else
        {
            float3 _2435 = _471 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2437 = _2435.y;
            float _2451 = max(-127.0f, _ExponentialFogParams0.z * _2437);
            float _2475 = max(-127.0f, _ExponentialFogParams3.x * _2437);
            float _2486 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2451) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2451)) / _2451) : (0.693147182464599609375f - (0.2402265071868896484375f * _2451)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2475) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2475)) / _2475) : (0.693147182464599609375f - (0.2402265071868896484375f * _2475))));
            float _2508 = clamp((_390 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2511 = clamp((max(clamp(exp2(-(_2486 * _390)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_390 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2508, 0.0f, 1.0f);
            _2728 = (_ExponentialFogParams2.xyz * (1.0f - _2511)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_389, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2486 * max(_390 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2508));
            _2729 = _2511;
        }
        float3 _2734 = (_2350.xyz * (_2395 * _2729)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2398 * _2398)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2404) / max((12.56637096405029296875f * _2408) * sqrt(_2408), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2395)) * _2729) + _2728);
        _2736 = float4(_2734.x, _2734.y, _2734.z, _2350.w);
    }
    else
    {
        _2736 = _2350;
    }
    _14 = _2736;
    _15 = _1274;
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
