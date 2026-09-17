// Stage: Fragment  Blob: 42  ParamBlob: 18  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EYE_HIGHLIGHT
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
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 _EyeTintColor : packoffset(c15);
    float4 _EyeScatteringColor : packoffset(c16);
    float4 _EyeHighLightColor : packoffset(c17);
    float4 _DissolveTex_ST : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveEmissiveColor : packoffset(c20);
    float4 _CutOffDirection : packoffset(c21);
    float _DissolveUseViewUV : packoffset(c22);
    float _DissolveEdgeSharp : packoffset(c22.y);
    float _DissolveScheduleOffset : packoffset(c22.z);
    float _DissolveEmissiveEdge : packoffset(c22.w);
    float _DissolveUVSet : packoffset(c23);
    float _UseCutOff : packoffset(c23.y);
    float _CutOffPosY : packoffset(c23.z);
    float _UseDissolve : packoffset(c23.w);
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
    float _425 = _414.w * _BaseColor.w;
    float3 _431 = (_414.xyz * _BaseColor.xyz) * lerp(_EyeTintColor.xyz, 1.0f.xxx, _408.xxx);
    float3 _436 = _431 * _ShadowColorBrightness;
    float3 _440 = lerp(dot(_436, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _436, _ShadowColorSaturation.xxx);
    float3 _444 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _448 = _444 - float3(_404.w, _341, _402.w);
    _448.y = 6.103515625e-05f;
    float3 _451 = normalize(_448);
    float3 _457 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _459 = uint2(gl_FragCoord.xy);
    float3 _469 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _483 = float4(_341, _341, _341, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _484 = _483.w;
    float _492 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _494 = _457.z;
    float3 _496 = normalize(float3(_457.x, 6.103515625e-05f, _494));
    float4 _990 = 0.0f.xxxx;
    float3 _991 = 0.0f.xxx;
    float3 _992 = 0.0f.xxx;
    float _993 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _514 = _444 - (_IVParam0.xyz + (_469 * (-_IVParam2.w)));
        float _528 = max(clamp((max(abs(_514.x), abs(_514.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_514.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _830 = 0.0f.xxxx;
        float4 _831 = 0.0f.xxxx;
        float4 _832 = 0.0f.xxxx;
        float _833 = 0.0f;
        float _834 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_528 < 1.0f))
        {
            float3 _541 = _444 - (_IVParam0.xyz + (_469 * (-_IVParam2.y)));
            float _555 = max(clamp((max(abs(_541.x), abs(_541.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_541.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _631 = 0.0f;
            float4 _632 = 0.0f.xxxx;
            float4 _633 = 0.0f.xxxx;
            float4 _634 = 0.0f.xxxx;
            if (_555 < 1.0f)
            {
                float3 _564 = ((_444 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _566 = _564 - floor(_564);
                float4 _570 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _566, 0.0f);
                float _571 = 1.0f - _555;
                float _575 = _IVParam1.y * 0.5f;
                float _580 = _566.x;
                float _581 = clamp(_566.y, _575, 1.0f - _575) * 0.3333333432674407958984375f;
                float _582 = _566.z;
                float4 _585 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_580, _581, _582), 0.0f);
                float _601 = _570.x;
                float _611 = _570.y;
                float _621 = _570.z;
                _631 = _528 + (_585.w * _571);
                _632 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_580, _581 + 0.666666686534881591796875f, _582), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _621, _621) * _571;
                _633 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_580, _581 + 0.3333333432674407958984375f, _582), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _611, _611) * _571;
                _634 = float4(((_585.xyz * 4.0f) - 2.0f.xxx) * _601, _601) * _571;
            }
            else
            {
                _631 = _528;
                _632 = 0.0f.xxxx;
                _633 = 0.0f.xxxx;
                _634 = 0.0f.xxxx;
            }
            float3 _640 = _444 - (_IVParam0.xyz + (_469 * (-_IVParam2.z)));
            float _654 = max(clamp((max(abs(_640.x), abs(_640.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_640.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _734 = 0.0f;
            float4 _735 = 0.0f.xxxx;
            float4 _736 = 0.0f.xxxx;
            float4 _737 = 0.0f.xxxx;
            if (_654 < 1.0f)
            {
                float3 _663 = ((_444 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _665 = _663 - floor(_663);
                float4 _669 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _665, 0.0f);
                float _671 = _555 * (1.0f - _654);
                float _675 = _IVParam1.y * 0.5f;
                float _680 = _665.x;
                float _681 = clamp(_665.y, _675, 1.0f - _675) * 0.3333333432674407958984375f;
                float _682 = _665.z;
                float4 _685 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_680, _681, _682), 0.0f);
                float _701 = _669.x;
                float _712 = _669.y;
                float _723 = _669.z;
                _734 = _631 + (_685.w * _671);
                _735 = _632 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_680, _681 + 0.666666686534881591796875f, _682), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _723, _723) * _671);
                _736 = _633 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_680, _681 + 0.3333333432674407958984375f, _682), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _712, _712) * _671);
                _737 = _634 + (float4(((_685.xyz * 4.0f) - 2.0f.xxx) * _701, _701) * _671);
            }
            else
            {
                _734 = _631;
                _735 = _632;
                _736 = _633;
                _737 = _634;
            }
            float4 _820 = 0.0f.xxxx;
            float4 _821 = 0.0f.xxxx;
            float4 _822 = 0.0f.xxxx;
            float _823 = 0.0f;
            if (_654 > 0.0f)
            {
                float3 _746 = ((_444 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _749 = _IVParam1.xyz * 0.5f;
                float3 _751 = clamp(_746 - floor(_746), _749, 1.0f.xxx - _749);
                float4 _755 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _751, 0.0f);
                float _757 = _654 * (1.0f - _528);
                float _761 = _IVParam1.y * 0.5f;
                float _766 = _751.x;
                float _767 = clamp(_751.y, _761, 1.0f - _761) * 0.3333333432674407958984375f;
                float _768 = _751.z;
                float4 _771 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_766, _767, _768), 0.0f);
                float _787 = _755.x;
                float _798 = _755.y;
                float _809 = _755.z;
                _820 = _735 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_766, _767 + 0.666666686534881591796875f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _757);
                _821 = _736 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_766, _767 + 0.3333333432674407958984375f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _757);
                _822 = _737 + (float4(((_771.xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _757);
                _823 = _734 + (_771.w * _757);
            }
            else
            {
                _820 = _735;
                _821 = _736;
                _822 = _737;
                _823 = _734;
            }
            float _826 = clamp((_823 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _830 = _820;
            _831 = _821;
            _832 = _822;
            _833 = _826 - _528;
            _834 = (_826 + _528) * 0.5f;
        }
        else
        {
            _830 = 0.0f.xxxx;
            _831 = 0.0f.xxxx;
            _832 = 0.0f.xxxx;
            _833 = 0.0f;
            _834 = 1.0f;
        }
        float4 _854 = _832 + float4(_IVDefaultSHAr.x * _834, (_IVDefaultSHAr.y * _834) + ((_IVDefaultSHAr.w * _833) * 0.5f), _IVDefaultSHAr.z * _834, (_IVDefaultSHAr.w * _834) + ((_IVDefaultSHAr.y * _833) * 0.375f));
        float4 _874 = _831 + float4(_IVDefaultSHAg.x * _834, (_IVDefaultSHAg.y * _834) + ((_IVDefaultSHAg.w * _833) * 0.5f), _IVDefaultSHAg.z * _834, (_IVDefaultSHAg.w * _834) + ((_IVDefaultSHAg.y * _833) * 0.375f));
        float4 _894 = _830 + float4(_IVDefaultSHAb.x * _834, (_IVDefaultSHAb.y * _834) + ((_IVDefaultSHAb.w * _833) * 0.5f), _IVDefaultSHAb.z * _834, (_IVDefaultSHAb.w * _834) + ((_IVDefaultSHAb.y * _833) * 0.375f));
        float4 _898 = float4(_496, 1.0f);
        float3 _904 = max(float3(dot(_854, _898), dot(_874, _898), dot(_894, _898)), 0.0f.xxx) * _492;
        float3 _912 = ((_854.xyz * 0.2125999927520751953125f) + (_874.xyz * 0.715200006961822509765625f)) + (_894.xyz * 0.072200000286102294921875f);
        float3 _916 = _912 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_912, _912)));
        float _918 = abs(_916.y);
        float3 _919 = _916;
        _919.y = _918;
        float4 _920 = float4(_919.x, _919.y, _919.z, 0.0f.xxxx.w);
        _920.w = 1.0f;
        float4 _924 = float4(_916.x, _918, _916.z, 1.0f);
        float3 _929 = max(float3(dot(_854, _924), dot(_874, _924), dot(_894, _924)), 0.0f.xxx);
        float _937 = _904.z;
        float _938 = _904.y;
        float4 _943 = lerp(float4(_937, _938, -1.0f, 0.666666686534881591796875f), float4(_938, _937, 0.0f, -0.3333333432674407958984375f), step(_937, _938).xxxx);
        float _944 = _904.x;
        float _945 = _943.x;
        float4 _953 = lerp(float4(_945, _943.yw, _944), float4(_944, _943.yz, _945), step(_945, _944).xxxx);
        float _954 = _953.x;
        float _955 = _953.w;
        float _956 = _953.y;
        float _958 = _954 - min(_955, _956);
        float _968 = frac(abs(_953.z + ((_955 - _956) / ((6.0f * _958) + 9.9999997473787516355514526367188e-05f))));
        float _975 = min(_958 / (_954 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_968 - 0.5f))) * clamp(_954, 0.0f, 1.0f));
        float _977 = 2.0f / (2.0f - _975);
        _990 = _920;
        _991 = _904;
        _992 = lerp(1.0f.xxx, clamp(abs((frac(float3(_968, _975, _977).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _975.xxx) * _977;
        _993 = max(max(max(_929.x, _929.y), _929.z), 0.0f) * _492;
    }
    else
    {
        _990 = 0.0f.xxxx;
        _991 = 1.0f.xxx;
        _992 = _CharacterParams2.xyz;
        _993 = _492;
    }
    float3 _1117 = 0.0f.xxx;
    float3 _1118 = 0.0f.xxx;
    float3 _1119 = 0.0f.xxx;
    float _1120 = 0.0f;
    [branch]
    if ((_484 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1015 = _385.xxx;
        float3 _1017 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1018 = float3(_1015.x ? _1017.x : _10.x, _1015.y ? _1017.y : _10.y, _1015.z ? _1017.z : _10.z);
        float3 _1021 = _1018 * _CharacterParams10.z;
        float3 _1025 = abs(float3(_1015.x ? _9.xzy.x : _9.x, _1015.y ? _9.xzy.y : _9.y, _1015.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1028 = max((_1025 * _1025) * _1025, 6.103515625e-05f.xxx);
        float3 _1031 = _1028 / dot(_1028, 1.0f.xxx).xxx;
        float _1061 = clamp(_484 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1018.y) * clamp(_484 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1063 = _1061 * (2.0f - _1061);
        float _1068 = smoothstep(2.0f - _1063, 2.349999904632568359375f - _1063, 0.0f) * float(gl_FrontFacing);
        float3 _1070 = _1068.xxx;
        float2 _1076 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1021.xz, _GlobalMipBias) * _1031.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1021.xy, _GlobalMipBias) * _1031.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1021.zy, _GlobalMipBias) * _1031.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1077 = float3(_1076.x, _1076.y, _339.z);
        float2 _1078 = _1076.xy;
        _1077.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1078, _1078), 0.0f, 1.0f)));
        float2 _1086 = _1077.xy * 2.0f;
        float3 _1088 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1086.x, _1086.y, _1077.z), _1070);
        float3 _1092 = _1088 * rsqrt(max(6.103515625e-05f, dot(_1088, _1088)));
        float _1093 = _457.y;
        float _1096 = step(0.00999999977648258209228515625f, 1.0f - (_1093 * _1093));
        float _1099 = lerp(_494, _1093, _1096);
        float3 _1106 = (float3(0.0f, _1096, 1.0f - _1096) - (_457 * _1099)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1099 * _1099)));
        _1117 = ((cross(_1106, _457) * _1092.x) + (_1106 * _1092.y)) + (_457 * _1092.z);
        _1118 = lerp(_440 * 1.0f, 0.3079999983310699462890625f.xxx, _1070);
        _1119 = lerp(_431 * 1.0f, 0.87999999523162841796875f.xxx, _1070);
        _1120 = lerp(_Metallic, 0.0f, _1068);
    }
    else
    {
        _1117 = _457;
        _1118 = _440;
        _1119 = _431;
        _1120 = _Metallic;
    }
    bool2 _1124 = (_DissolveUVSet != 0.0f).xx;
    float _1177 = (_UseCutOff * (_CutOffPosY - dot(_444, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1124.x ? _6.x : _3.x, _1124.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _444 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1177 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1206 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1208 = abs(_1206);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1208 : (-_1208)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1206) < 0.0f)
    {
        discard;
    }
    float _1218 = 0.959999978542327880859375f - (_1120 * 0.959999978542327880859375f);
    float3 _1219 = _1119 * _1218;
    float3 _1220 = _1118 * _1218;
    float2 _1233 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1233.y = -_1233.y;
    float2 _1246 = ((sqrt(sqrt(abs(_1233 * 0.5f))) * float2(int2(sign(_1233)))) * 0.5f) + 0.5f.xx;
    float4 _1247 = float4(_1246.x, _1246.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1247.z = 1.0f;
    _1247.w = 0.4000000059604644775390625f;
    float3 _1260 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1264 = normalize(float3(_1260.x, 6.103515625e-05f, _1260.z));
    float3 _1274 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1278 = _1274 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1283 = float3x3(_404.xyz, _403.xyz, _402.xyz);
    float3 _1284 = mul(_1260, _1283);
    float3 _1289 = (_1284 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1284, _1284)))).xyz;
    _1289.y = 0.0f;
    float3 _1291 = mul(_1283, _1289);
    int _1299 = int(_459.x);
    int _1300 = int(_459.y);
    float _1311 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1299, _1300, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1319 = _1220 * _CharacterParams0.z;
    float3 _1320 = _1319 * 0.64999997615814208984375f;
    float3 _1329 = _EyeHighLightColor.xyz * _408;
    float3 _1336 = _EyeScatteringColor.xyz * _425;
    float3 _1339 = _1219 * (((1.0f - _408).xxx + _1329) * ((1.0f - _425).xxx + _1336));
    float4 _1353 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1117, (_1291 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1291, _1291)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1354 = _1353.w;
    float _1356 = _1353.x;
    float _1357 = _1353.y;
    float _1358 = _1353.z;
    float _1363 = max(max(_1356, _1357), _1358) - min(min(_1356, _1357), _1358);
    float4 _1371 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1117, _469) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1372 = _1371.w;
    float _1377 = min(1.0f, 1.0f);
    float _1378 = min(_1377, _1354);
    float3 _1382 = ((clamp(dot(_496, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_992, 1.0f.xxx, (_CharacterParams1.y * _1378).xxx);
    float3 _1384 = _1378.xxx;
    float3 _1407 = _1311.xxx;
    float3 _1409 = lerp(lerp(lerp(dot(_1320, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1320, 1.2000000476837158203125f.xxx), _1319, clamp(_1372 + _1354, 0.0f, 1.0f).xxx), _1339, _1384);
    float3 _1415 = _1409 * ((1.0f - _1363).xxx + (_1353.xyz * _1363));
    float3 _1424 = lerp(lerp(_1319, _1339, _1372.xxx), _1415 * clamp(dot(_1409, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1415, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1407);
    float4 _1428 = float4(_1424, _1311);
    float _1434 = (1.0f - _AlphaPremultiply) + (_425 * _AlphaPremultiply);
    float3 _1435 = (lerp((_1382 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _993), 1.5f), clamp(_993, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1278, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1278, _1384) + ((_1382 * clamp(_993, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1274 * _CharacterParams12.y)))) * _CharacterParams0.y, _1407) * _1424) * _1434;
    float _1436 = dot(_1435, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1439 = clamp(_1436 - 0.5f, 0.0f, 0.5f);
    float _1444 = dot(_1264, _1117);
    float _1455 = dot(_376, _1117);
    float _1461 = 1.0f - _1311;
    float3 _1502 = (lerp(_1436.xxx, _1435, ((_1439 * _1439) + 1.0f).xxx) + ((((((lerp(_991 * (1.0f / max(max(max(_991.x, _991.y), _991.z) * 0.5f, 1.0f)), _1278, _1407) * clamp(lerp(dot(_990.xyz, _1117) * _990.w, ((-_1444) * ((_1444 * 0.5f) - 1.0f)) + 0.5f, _1311), 0.0f, 1.0f)) * ((_1461 + (clamp(-dot(_1264.xz, normalize(_469.xz)), 0.0f, 1.0f) * _1311)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1455))) * _1377) * (_1461 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1219, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1311))) * max(0.1500000059604644775390625f.xxx, _1219))) + (((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1177) * _DissolveEdgeSharp, 0.0f, 1.0f)) + (((_1329 * _CharacterParams13.y) + (_1336 * _CharacterParams13.z)) + (_1119 * _CharacterParams13.x))) * _1434);
    float2 _1503 = float2(_459);
    float2 _1505 = floor(_1503 * 0.03125f);
    int _1513 = int((_1505.x + (_1505.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1520 = floor(_357 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1524 = clamp(_1520, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1526 = int(_1524 * 8.0f);
    float3 _1528 = 0.0f.xxx;
    _1528 = _1502;
    float3 _1529 = 0.0f.xxx;
    [loop]
    for (int _1531 = 0; _1531 <= 7; _1528 = _1529, _1531++)
    {
        uint _1549 = (_1520 <= _1524) ? (_GlobalBinningBuffer.Load<uint>(uint(_1513 + _1531) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1526) + _1531) * 4 + 0)) : 0u;
        uint _1550 = uint(_1531);
        _1529 = _1528;
        uint _1555 = 0u;
        float3 _1552 = 0.0f.xxx;
        [loop]
        for (uint _1554 = _1549; _1554 != 0u; _1529 = _1552, _1554 = _1555)
        {
            uint _1559 = firstbitlow(_1554);
            _1555 = _1554 ^ (1u << (_1559 & 31u));
            int _1565 = int((32u * _1550) + _1559) * 8;
            int _1568 = _1565 + 1;
            int _1571 = _1565 + 2;
            int _1574 = _1565 + 3;
            int _1577 = _1565 + 4;
            int _1580 = _1565 + 5;
            int _1583 = _1565 + 6;
            int _1586 = _1565 + 7;
            uint _1590 = uint(_LightDataBuffer_PunctualLightData[_1580].w);
            float _1665 = 0.0f;
            if ((_1590 & 1u) == 1u)
            {
                uint _1596 = asuint(_LightDataBuffer_PunctualLightData[_1580].x);
                uint _1603 = asuint(_LightDataBuffer_PunctualLightData[_1580].y);
                uint _1610 = asuint(_LightDataBuffer_PunctualLightData[_1580].z);
                uint _1617 = asuint(_LightDataBuffer_PunctualLightData[_1583].x);
                uint _1624 = asuint(_LightDataBuffer_PunctualLightData[_1583].y);
                uint _1631 = asuint(_LightDataBuffer_PunctualLightData[_1583].z);
                float3 _1650 = abs(mul(float4(_444 - _LightDataBuffer_PunctualLightData[_1568].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1596).x, spvUnpackHalf2x16(_1610).x, spvUnpackHalf2x16(_1624).x, 0.0f), float4(spvUnpackHalf2x16(_1596 >> 16u).x, spvUnpackHalf2x16(_1610 >> 16u).x, spvUnpackHalf2x16(_1624 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1603).x, spvUnpackHalf2x16(_1617).x, spvUnpackHalf2x16(_1631).x, 0.0f), float4(spvUnpackHalf2x16(_1603 >> 16u).x, spvUnpackHalf2x16(_1617 >> 16u).x, spvUnpackHalf2x16(_1631 >> 16u).x, 0.0f))).xyz);
                float _1657 = _LightDataBuffer_PunctualLightData[_1586].x * 0.5f;
                float _1663 = 1.0f - clamp((max(max(_1650.x, _1650.y), _1650.z) - (_1657 + 0.5f)) / (0.5f - _1657), 0.0f, 1.0f);
                _1665 = _1663 * _1663;
            }
            else
            {
                _1665 = 1.0f;
            }
            if (false || (_1665 < 0.001000000047497451305389404296875f))
            {
                _1552 = _1529;
                continue;
            }
            float3 _2302 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1565].w < 1.5f)
            {
                float3 _2301 = 0.0f.xxx;
                do
                {
                    uint _1678 = asuint(_LightDataBuffer_PunctualLightData[_1574].w);
                    if ((_1678 == 16u) || ((_LightDataBuffer_PunctualLightData[_1574].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2301 = _1529;
                        break;
                    }
                    bool _1690 = (uint(_LightDataBuffer_PunctualLightData[_1565].w) & 1u) == 0u;
                    bool _1694 = (!_1690) && (_LightDataBuffer_PunctualLightData[_1571].z > 0.0f);
                    bool _1695 = _1678 == 4u;
                    float _1696 = float(_1690);
                    float _1704 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1571].y)) - abs(_LightDataBuffer_PunctualLightData[_1571].x);
                    float _1705 = _LightDataBuffer_PunctualLightData[_1571].y - _1704;
                    float _1712 = abs(max((1.0f - abs(_1704)) - abs(_1705), 0.00048828125f));
                    float3 _1716 = normalize(float3(_1704, _1705, (_LightDataBuffer_PunctualLightData[_1571].x >= 0.0f) ? _1712 : (-_1712)));
                    float _1722 = lerp(_LightDataBuffer_PunctualLightData[_1583].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1577].y, 0.100000001490116119384765625f), float(_1695));
                    float3 _1727 = _LightDataBuffer_PunctualLightData[_1568].xyz - _444;
                    float3 _1728 = -_1716;
                    float3 _1733 = lerp(_1727, _1728 * dot(_1727, _1728), (float(_1695 && (_LightDataBuffer_PunctualLightData[_1577].z > 0.5f)) * _1696).xxx);
                    float _1734 = dot(_1733, _1733);
                    float _1735 = rsqrt(_1734);
                    float3 _1736 = _1733 * _1735;
                    float3 _1769 = 0.0f.xxx;
                    float _1770 = 0.0f;
                    if (_1694)
                    {
                        float3 _1740 = (_1716 * _LightDataBuffer_PunctualLightData[_1571].z) * 0.5f;
                        float3 _1741 = _1733 - _1740;
                        float3 _1742 = _1733 + _1740;
                        float _1743 = length(_1741);
                        float _1744 = length(_1742);
                        float3 _1753 = normalize(cross(cross(_1716, _1736), _1716));
                        _1769 = _1753;
                        _1770 = ((1.0f / ((((_1743 * _1744) + dot(_1741, _1742)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1753, _1741) / _1743) + (dot(_1753, _1742) / _1744)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1571].z * _1735, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1769 = _1736;
                        _1770 = 1.0f;
                    }
                    float _1792 = 0.0f;
                    if (_1722 < 0.0f)
                    {
                        float _1786 = _1734 * (_LightDataBuffer_PunctualLightData[_1568].w * _LightDataBuffer_PunctualLightData[_1568].w);
                        float _1789 = clamp(1.0f - (_1786 * _1786), 0.0f, 1.0f);
                        _1792 = lerp(1.0f / (_1734 + 1.0f), _1770, float(_1694)) * (_1789 * _1789);
                    }
                    else
                    {
                        float3 _1775 = _1733 * _LightDataBuffer_PunctualLightData[_1568].w;
                        _1792 = _1770 * pow(1.0f - clamp(dot(_1775, _1775), 0.0f, 1.0f), _1722);
                    }
                    float _1797 = clamp((dot(_1769, _1728) - _LightDataBuffer_PunctualLightData[_1571].z) * _LightDataBuffer_PunctualLightData[_1571].w, 0.0f, 1.0f);
                    float _1800 = _1792 * lerp(1.0f, _1797 * _1797, _1696);
                    int _1802 = int(_LightDataBuffer_PunctualLightData[_1586].w);
                    float _1907 = 0.0f;
                    if ((!_1694) && (_1802 >= 0))
                    {
                        uint _1808 = uint(_1802);
                        float2 _1900 = 0.0f.xx;
                        [branch]
                        if (_1696 != 0.0f)
                        {
                            float4 _1890 = mul(_lightCookieMatrices[_1808], float4(_444, 1.0f));
                            _1900 = _lightCookieData[_1808].xy + (clamp(_1890.xy / _1890.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1808].zw);
                        }
                        else
                        {
                            float3 _1823 = mul(float4(-_1733, 0.0f), _lightCookieMatrices[_1808]).xyz;
                            float3 _346 = _1823;
                            float3 _345 = _1823;
                            float3 _344 = abs(_1823);
                            uint _1832 = uint(int(_344.y > _344.x));
                            uint _1838 = (_344.z > _344[_1832]) ? 2u : _1832;
                            uint _1844 = (_1838 * 2u) + uint(_345[_1838] < 0.0f);
                            float _1848 = abs(_346[_1844 / 2u]);
                            float _1868 = 0.5f - (0.000244140625f / _lightCookieData[_1808].w);
                            _1900 = _lightCookieData[_1808].xy + (clamp(float2((float(_1844) + ((((_346[uint(_317[_1844].x)] * _318[_1844].x) / _1848) * _1868) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_346[uint(_317[_1844].y)] * _318[_1844].y) / _1848) * _1868)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1808].zw);
                        }
                        _1907 = _1800 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1900, 0.0f).x;
                    }
                    else
                    {
                        _1907 = _1800;
                    }
                    float _1908 = _1907 * _1665;
                    float3 _2300 = 0.0f.xxx;
                    do
                    {
                        float3 _2299 = 0.0f.xxx;
                        [branch]
                        if (_1908 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1695)
                            {
                                _2300 = lerp(_1529, _LightDataBuffer_PunctualLightData[_1565].xyz, (_1908 * (_LightDataBuffer_PunctualLightData[_1577].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1577].w) + (smoothstep(-0.5f, 0.5f, dot(_457, _1769)) * _LightDataBuffer_PunctualLightData[_1577].w)))).xxx);
                                break;
                            }
                            float _1928 = dot(_1117, _1769);
                            float _1929 = clamp(_1928, 0.0f, 1.0f);
                            float _2232 = 0.0f;
                            if (_1678 != 0u)
                            {
                                bool _1935 = _1690 || ((_1590 & 2u) != 0u);
                                int _1984 = 0;
                                if (_1935)
                                {
                                    _1984 = int(_LightDataBuffer_PunctualLightData[_1574].x);
                                }
                                else
                                {
                                    uint _1939 = asuint(_LightDataBuffer_PunctualLightData[_1571].w);
                                    uint _1941 = asuint(_LightDataBuffer_PunctualLightData[_1574].x);
                                    float3 _1942 = _444 - _LightDataBuffer_PunctualLightData[_1568].xyz;
                                    float3 _1943 = abs(_1942);
                                    float _1944 = _1943.x;
                                    float _1945 = _1943.y;
                                    float _1947 = _1943.z;
                                    int _1979 = 0;
                                    if ((_1944 > _1945) && (_1944 > _1947))
                                    {
                                        _1979 = int((_1942.x > 0.0f) ? (_1939 >> 24u) : ((_1939 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1971 = 0;
                                        if (_1945 > _1947)
                                        {
                                            _1971 = int((_1942.y > 0.0f) ? ((_1939 >> 8u) & 255u) : (_1939 & 255u));
                                        }
                                        else
                                        {
                                            _1971 = int((_1942.z > 0.0f) ? ((_1941 >> 8u) & 255u) : (_1941 & 255u));
                                        }
                                        _1979 = _1971;
                                    }
                                    _1984 = (_1979 < 80) ? _1979 : (-1);
                                }
                                bool _1985 = _1984 >= 0;
                                float _2231 = 0.0f;
                                if (_1985)
                                {
                                    float3 _1992 = _444 - _LightDataBuffer_PunctualLightData[_1568].xyz;
                                    float4 _2012 = mul(_PunctualLightWorldToShadow[_1984], float4((_444 - ((_1992 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1992, _1992)))) * _PunctualLightShadowParams[_1984].x)) + (_457 * (_PunctualLightShadowParams[_1984].y * 5.0f)), 1.0f));
                                    float _2013 = _2012.w;
                                    float3 _2016 = _2012.xyz / _2013.xxx;
                                    float2 _2017 = _2016.xy;
                                    float3 _2025 = _2016.xyz;
                                    bool3 _2026 = bool3(_2025.x <= 0.0f.xxx.x, _2025.y <= 0.0f.xxx.y, _2025.z <= 0.0f.xxx.z);
                                    bool3 _2027 = bool3(_2025.x >= 1.0f.xxx.x, _2025.y >= 1.0f.xxx.y, _2025.z >= 1.0f.xxx.z);
                                    float _2030 = _2016.z;
                                    float2 _2041 = ((_2017 * (_PunctualLightShadowParams2[_1984].zw - _PunctualLightShadowParams2[_1984].xy)) + _PunctualLightShadowParams2[_1984].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2043 = floor(_2041 + 0.5f.xx);
                                    float2 _2044 = _2041 - _2043;
                                    float _2046 = _2044.x + 0.5f;
                                    float _2047 = _2046 * _2046;
                                    float _2050 = 1.0f - _2044.x;
                                    float _2051 = min(_2044.x, 0.0f);
                                    float _2054 = _2044.x + 1.0f;
                                    float _2055 = max(_2044.x, 0.0f);
                                    float _2067 = _2044.y + 0.5f;
                                    float _2068 = _2067 * _2067;
                                    float _2071 = 1.0f - _2044.y;
                                    float _2072 = min(_2044.y, 0.0f);
                                    float _2075 = _2044.y + 1.0f;
                                    float _2076 = max(_2044.y, 0.0f);
                                    float3 _2088 = float3(0.1599999964237213134765625f * _2050, 0.1599999964237213134765625f * ((_2054 - (_2055 * _2055)) + 1.0f), _2047 * 0.07999999821186065673828125f);
                                    float3 _2089 = float3(0.1599999964237213134765625f * ((_2047 * 0.5f) - _2044.x), 0.1599999964237213134765625f * ((_2050 - (_2051 * _2051)) + 1.0f), 0.1599999964237213134765625f * _2054) + _2088;
                                    float3 _2091 = float3(0.1599999964237213134765625f * _2071, 0.1599999964237213134765625f * ((_2075 - (_2076 * _2076)) + 1.0f), _2068 * 0.07999999821186065673828125f);
                                    float3 _2092 = float3(0.1599999964237213134765625f * ((_2068 * 0.5f) - _2044.y), 0.1599999964237213134765625f * ((_2071 - (_2072 * _2072)) + 1.0f), 0.1599999964237213134765625f * _2075) + _2091;
                                    float3 _2098 = ((_2088 / _2089) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2100 = ((_2091 / _2092) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2102 = _2043 * _PunctualLightShadowTexelSize.xy;
                                    float _2103 = _2098.x;
                                    float _2104 = _2100.x;
                                    float _2107 = _2098.y;
                                    float _2110 = _2098.z;
                                    float _2113 = _2100.y;
                                    float _2120 = _2100.z;
                                    float _2127 = _2089.x;
                                    float _2128 = _2092.x;
                                    float _2130 = _2089.y;
                                    float _2132 = _2089.z;
                                    float _2134 = _2092.y;
                                    float _2138 = _2092.z;
                                    float _2196 = (((((((_2127 * _2128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2102 + float2(_2103, _2104), _338).xy, _2030)) + ((_2130 * _2128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2102 + float2(_2107, _2104), _338).xy, _2030))) + ((_2132 * _2128) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2102 + float2(_2110, _2104), _338).xy, _2030))) + ((_2127 * _2134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2102 + float2(_2103, _2113), _338).xy, _2030))) + ((_2130 * _2134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2102 + float2(_2107, _2113), _338).xy, _2030))) + ((_2132 * _2134) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2102 + float2(_2110, _2113), _338).xy, _2030))) + ((_2127 * _2138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2102 + float2(_2103, _2120), _338).xy, _2030));
                                    float2 _2217 = min(_2017, 1.0f.xx - _2017);
                                    _2231 = _1985 ? lerp(1.0f, (any(bool3(_2026.x || _2027.x, _2026.y || _2027.y, _2026.z || _2027.z)) || ((asuint(_2030) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2196 + ((_2130 * _2138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2102 + float2(_2107, _2120), _338).xy, _2030))) + ((_2132 * _2138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2102 + float2(_2110, _2120), _338).xy, _2030))), _1935 ? min(_PunctualLightShadowParams[_1984].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1984].z - _2013) * 0.25f, min(_2217.x, _2217.y)))) : _PunctualLightShadowParams[_1984].w) : 1.0f;
                                }
                                else
                                {
                                    _2231 = clamp(dot(_451, _1769) + 1.0f, 0.0f, 1.0f);
                                }
                                _2232 = _2231;
                            }
                            else
                            {
                                _2232 = 1.0f;
                            }
                            float _2288 = 0.0f;
                            float3 _2289 = 0.0f.xxx;
                            float _2290 = 0.0f;
                            float3 _2291 = 0.0f.xxx;
                            float3 _2292 = 0.0f.xxx;
                            [branch]
                            if (_1678 == 0u)
                            {
                                float3 _2268 = _LightDataBuffer_PunctualLightData[_1565].xyz * _1908;
                                float3 _2281 = _1428.xyz;
                                _2288 = _1908;
                                _2289 = (_LightDataBuffer_PunctualLightData[_1565].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1577].y) + ((1.0f / max(1.0f, max(max(_2268.x, _2268.y), _2268.z) * lerp(0.75f, 0.5f, _1461))) * _LightDataBuffer_PunctualLightData[_1577].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1577].x, 1.0f, clamp(_1928 + 0.5f, 0.0f, 1.0f));
                                _2290 = _1929;
                                _2291 = _2281;
                                _2292 = _2281;
                            }
                            else
                            {
                                bool _2237 = _1678 == 3u;
                                float _2263 = 0.0f;
                                float3 _2264 = 0.0f.xxx;
                                float3 _2265 = 0.0f.xxx;
                                if (_2237)
                                {
                                    _2263 = clamp(dot(_1117, -normalize(cross(_469, cross(_469, _1769)))), 0.0f, 1.0f);
                                    _2264 = lerp(0.5f.xxx, _1219, _LightDataBuffer_PunctualLightData[_1577].y.xxx);
                                    _2265 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2241 = _1678 == 1u;
                                    float _2251 = 0.0f;
                                    float3 _2252 = 0.0f.xxx;
                                    if (_2241)
                                    {
                                        _2251 = clamp(clamp(_1928 + _LightDataBuffer_PunctualLightData[_1577].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2232;
                                        _2252 = _1220 * _LightDataBuffer_PunctualLightData[_1577].y;
                                    }
                                    else
                                    {
                                        _2251 = _1929;
                                        _2252 = 0.0f.xxx;
                                    }
                                    bool3 _2253 = _2241.xxx;
                                    _2263 = _2251;
                                    _2264 = float3(_2253.x ? _1219.x : 0.0f.xxx.x, _2253.y ? _1219.y : 0.0f.xxx.y, _2253.z ? _1219.z : 0.0f.xxx.z);
                                    _2265 = _2252;
                                }
                                _2288 = _2237 ? 0.0f : _1908;
                                _2289 = _LightDataBuffer_PunctualLightData[_1565].xyz;
                                _2290 = _2263;
                                _2291 = _2264;
                                _2292 = _2265;
                            }
                            _2299 = _1529 + (((_2289 * _2288) * lerp(_2292, _2291, _2290.xxx)) * _1434);
                        }
                        else
                        {
                            _2299 = _1529;
                        }
                        _2300 = _2299;
                        break;
                    } while(false);
                    _2301 = _2300;
                    break;
                } while(false);
                _2302 = _2301;
            }
            else
            {
                _2302 = _1529;
            }
            _1552 = _2302;
        }
    }
    float3 _2342 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2342 = lerp(lerp(0.5f.xxx, lerp(dot(_1528, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1528, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1455, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2342 = _1528;
    }
    float4 _2349 = float4(_2342 * _ExposureWithMiscParams.y, _425);
    _2349.w = (_SurfaceType == 1.0f) ? _425 : 1.0f;
    float4 _2735 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2358 = -_376;
        float _2375 = _444.y * _AtmosphereFogParams3.w;
        float _2380 = max(0.00999999977648258209228515625f, _2375 + _AtmosphereFogParams4.w);
        float3 _2394 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_377 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2380)) / _2380) * exp(_2375 + _AtmosphereFogParams5.w))));
        float _2397 = dot(_2358, _AtmosphereFogParams1.xyz);
        float _2403 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2407 = (1.0f + _2403) - ((2.0f * _AtmosphereFogParams2.w) * _2397);
        float3 _2727 = 0.0f.xxx;
        float _2728 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2558 = (uint3(int3(_1299, _1300, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2559 = _2558.y;
            uint _2560 = _2558.z;
            uint _2563 = _2558.x + (_2559 * _2560);
            uint _2565 = _2559 + (_2560 * _2563);
            uint _2567 = _2560 + (_2563 * _2565);
            uint _2569 = _2563 + (_2565 * _2567);
            float _2591 = dot(_2358, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2598 = _444 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2600 = (_VolumetricFogParams0.w * ((_2591 > 5.9604644775390625e-08f) ? (1.0f / _2591) : 0.0f)) * (1.0f / _377);
            float _2601 = _2598.y;
            float _2602 = _2600 * _2601;
            float _2604 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2602;
            float _2605 = _2601 - _2602;
            float _2607 = (1.0f - _2600) * _377;
            float _2621 = max(-127.0f, _ExponentialFogParams0.z * _2605);
            float _2645 = max(-127.0f, _ExponentialFogParams3.x * _2605);
            float _2656 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2604 - _ExponentialFogParams0.x)))) * ((abs(_2621) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2621)) / _2621) : (0.693147182464599609375f - (0.2402265071868896484375f * _2621)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2604 - _ExponentialFogParams3.z)))) * ((abs(_2645) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2645)) / _2645) : (0.693147182464599609375f - (0.2402265071868896484375f * _2645))));
            float _2678 = clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2681 = clamp((max(clamp(exp2(-(_2656 * _2607)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2678, 0.0f, 1.0f);
            float4 _2721 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1503 + ((((float3(uint3(_2569, _2565 + (_2567 * _2569), _342) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_357 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_357 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2727 = _2721.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2681)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2656 * max(_2607 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2678))) * _2721.w);
            _2728 = _2721.w * _2681;
        }
        else
        {
            float3 _2434 = _444 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2436 = _2434.y;
            float _2450 = max(-127.0f, _ExponentialFogParams0.z * _2436);
            float _2474 = max(-127.0f, _ExponentialFogParams3.x * _2436);
            float _2485 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2450) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2450)) / _2450) : (0.693147182464599609375f - (0.2402265071868896484375f * _2450)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2474) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2474)) / _2474) : (0.693147182464599609375f - (0.2402265071868896484375f * _2474))));
            float _2507 = clamp((_377 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2510 = clamp((max(clamp(exp2(-(_2485 * _377)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_377 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2507, 0.0f, 1.0f);
            _2727 = (_ExponentialFogParams2.xyz * (1.0f - _2510)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_376, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2485 * max(_377 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2507));
            _2728 = _2510;
        }
        float3 _2733 = (_2349.xyz * (_2394 * _2728)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2397 * _2397)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2403) / max((12.56637096405029296875f * _2407) * sqrt(_2407), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2394)) * _2728) + _2727);
        _2735 = float4(_2733.x, _2733.y, _2733.z, _2349.w);
    }
    else
    {
        _2735 = _2349;
    }
    _14 = _2735;
    _15 = _1247;
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
