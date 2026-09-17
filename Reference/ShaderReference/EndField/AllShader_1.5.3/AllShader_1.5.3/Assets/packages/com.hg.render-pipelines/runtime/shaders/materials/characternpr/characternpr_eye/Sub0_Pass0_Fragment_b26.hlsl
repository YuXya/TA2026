// Stage: Fragment  Blob: 26  ParamBlob: 2  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EYE_HIGHLIGHT
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

static float _324 = 0.0f;
static float3 _325 = 0.0f.xxx;
static float _327 = 0.0f;
static uint _328 = 0u;

static const int2 _304[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _305[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _342 = 1.0f / gl_FragCoord.w;
    float3 _357 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _358 = dot(_357, _357);
    float _360 = rsqrt(max(_358, 9.9999999392252902907785028219223e-09f));
    float3 _361 = _357 * _360;
    float _362 = _358 * _360;
    uint _365 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _370 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _387 = 0.0f.xxxx;
    float4 _388 = 0.0f.xxxx;
    float4 _389 = 0.0f.xxxx;
    if (_370)
    {
        _387 = _VertexSkinMatrices.Load<float4>((_365 + 2u) * 16 + 0);
        _388 = _VertexSkinMatrices.Load<float4>((_365 + 1u) * 16 + 0);
        _389 = _VertexSkinMatrices.Load<float4>(_365 * 16 + 0);
    }
    else
    {
        _387 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _388 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1];
        _389 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float2 _391 = frac(_3) - 0.5f.xx;
    float _393 = step(0.25f, dot(_391, _391));
    float4 _399 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _404 = _399.xyz * _BaseColor.xyz;
    float _410 = _399.w * _BaseColor.w;
    float3 _415 = _404 * _ShadowColorBrightness;
    float3 _419 = lerp(dot(_415, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _415, _ShadowColorSaturation.xxx);
    float3 _423 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _427 = _423 - float3(_389.w, _327, _387.w);
    _427.y = 6.103515625e-05f;
    float3 _430 = normalize(_427);
    float3 _436 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _438 = uint2(gl_FragCoord.xy);
    float3 _448 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _462 = float4(_327, _327, _327, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _463 = _462.w;
    float _471 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _473 = _436.z;
    float3 _475 = normalize(float3(_436.x, 6.103515625e-05f, _473));
    float4 _969 = 0.0f.xxxx;
    float3 _970 = 0.0f.xxx;
    float3 _971 = 0.0f.xxx;
    float _972 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _490 = _423 - (_IVParam0.xyz + (_448 * (-_IVParam2.w)));
        float _504 = max(clamp((max(abs(_490.x), abs(_490.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_490.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _806 = 0.0f.xxxx;
        float4 _807 = 0.0f.xxxx;
        float4 _808 = 0.0f.xxxx;
        float _809 = 0.0f;
        float _810 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_504 < 1.0f))
        {
            float3 _517 = _423 - (_IVParam0.xyz + (_448 * (-_IVParam2.y)));
            float _531 = max(clamp((max(abs(_517.x), abs(_517.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_517.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _607 = 0.0f;
            float4 _608 = 0.0f.xxxx;
            float4 _609 = 0.0f.xxxx;
            float4 _610 = 0.0f.xxxx;
            if (_531 < 1.0f)
            {
                float3 _540 = ((_423 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _542 = _540 - floor(_540);
                float4 _546 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _542, 0.0f);
                float _547 = 1.0f - _531;
                float _551 = _IVParam1.y * 0.5f;
                float _556 = _542.x;
                float _557 = clamp(_542.y, _551, 1.0f - _551) * 0.3333333432674407958984375f;
                float _558 = _542.z;
                float4 _561 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_556, _557, _558), 0.0f);
                float _577 = _546.x;
                float _587 = _546.y;
                float _597 = _546.z;
                _607 = _504 + (_561.w * _547);
                _608 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_556, _557 + 0.666666686534881591796875f, _558), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _597, _597) * _547;
                _609 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_556, _557 + 0.3333333432674407958984375f, _558), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _587, _587) * _547;
                _610 = float4(((_561.xyz * 4.0f) - 2.0f.xxx) * _577, _577) * _547;
            }
            else
            {
                _607 = _504;
                _608 = 0.0f.xxxx;
                _609 = 0.0f.xxxx;
                _610 = 0.0f.xxxx;
            }
            float3 _616 = _423 - (_IVParam0.xyz + (_448 * (-_IVParam2.z)));
            float _630 = max(clamp((max(abs(_616.x), abs(_616.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_616.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _710 = 0.0f;
            float4 _711 = 0.0f.xxxx;
            float4 _712 = 0.0f.xxxx;
            float4 _713 = 0.0f.xxxx;
            if (_630 < 1.0f)
            {
                float3 _639 = ((_423 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _641 = _639 - floor(_639);
                float4 _645 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _641, 0.0f);
                float _647 = _531 * (1.0f - _630);
                float _651 = _IVParam1.y * 0.5f;
                float _656 = _641.x;
                float _657 = clamp(_641.y, _651, 1.0f - _651) * 0.3333333432674407958984375f;
                float _658 = _641.z;
                float4 _661 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_656, _657, _658), 0.0f);
                float _677 = _645.x;
                float _688 = _645.y;
                float _699 = _645.z;
                _710 = _607 + (_661.w * _647);
                _711 = _608 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_656, _657 + 0.666666686534881591796875f, _658), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _699, _699) * _647);
                _712 = _609 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_656, _657 + 0.3333333432674407958984375f, _658), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _688, _688) * _647);
                _713 = _610 + (float4(((_661.xyz * 4.0f) - 2.0f.xxx) * _677, _677) * _647);
            }
            else
            {
                _710 = _607;
                _711 = _608;
                _712 = _609;
                _713 = _610;
            }
            float4 _796 = 0.0f.xxxx;
            float4 _797 = 0.0f.xxxx;
            float4 _798 = 0.0f.xxxx;
            float _799 = 0.0f;
            if (_630 > 0.0f)
            {
                float3 _722 = ((_423 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _725 = _IVParam1.xyz * 0.5f;
                float3 _727 = clamp(_722 - floor(_722), _725, 1.0f.xxx - _725);
                float4 _731 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _727, 0.0f);
                float _733 = _630 * (1.0f - _504);
                float _737 = _IVParam1.y * 0.5f;
                float _742 = _727.x;
                float _743 = clamp(_727.y, _737, 1.0f - _737) * 0.3333333432674407958984375f;
                float _744 = _727.z;
                float4 _747 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_742, _743, _744), 0.0f);
                float _763 = _731.x;
                float _774 = _731.y;
                float _785 = _731.z;
                _796 = _711 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_742, _743 + 0.666666686534881591796875f, _744), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _733);
                _797 = _712 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_742, _743 + 0.3333333432674407958984375f, _744), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _774, _774) * _733);
                _798 = _713 + (float4(((_747.xyz * 4.0f) - 2.0f.xxx) * _763, _763) * _733);
                _799 = _710 + (_747.w * _733);
            }
            else
            {
                _796 = _711;
                _797 = _712;
                _798 = _713;
                _799 = _710;
            }
            float _802 = clamp((_799 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _806 = _796;
            _807 = _797;
            _808 = _798;
            _809 = _802 - _504;
            _810 = (_802 + _504) * 0.5f;
        }
        else
        {
            _806 = 0.0f.xxxx;
            _807 = 0.0f.xxxx;
            _808 = 0.0f.xxxx;
            _809 = 0.0f;
            _810 = 1.0f;
        }
        float4 _830 = _808 + float4(_IVDefaultSHAr.x * _810, (_IVDefaultSHAr.y * _810) + ((_IVDefaultSHAr.w * _809) * 0.5f), _IVDefaultSHAr.z * _810, (_IVDefaultSHAr.w * _810) + ((_IVDefaultSHAr.y * _809) * 0.375f));
        float4 _850 = _807 + float4(_IVDefaultSHAg.x * _810, (_IVDefaultSHAg.y * _810) + ((_IVDefaultSHAg.w * _809) * 0.5f), _IVDefaultSHAg.z * _810, (_IVDefaultSHAg.w * _810) + ((_IVDefaultSHAg.y * _809) * 0.375f));
        float4 _870 = _806 + float4(_IVDefaultSHAb.x * _810, (_IVDefaultSHAb.y * _810) + ((_IVDefaultSHAb.w * _809) * 0.5f), _IVDefaultSHAb.z * _810, (_IVDefaultSHAb.w * _810) + ((_IVDefaultSHAb.y * _809) * 0.375f));
        float4 _874 = float4(_475, 1.0f);
        float3 _880 = max(float3(dot(_830, _874), dot(_850, _874), dot(_870, _874)), 0.0f.xxx) * _471;
        float3 _888 = ((_830.xyz * 0.2125999927520751953125f) + (_850.xyz * 0.715200006961822509765625f)) + (_870.xyz * 0.072200000286102294921875f);
        float3 _892 = _888 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_888, _888)));
        float _894 = abs(_892.y);
        float3 _895 = _892;
        _895.y = _894;
        float4 _896 = float4(_895.x, _895.y, _895.z, 0.0f.xxxx.w);
        _896.w = 1.0f;
        float4 _900 = float4(_892.x, _894, _892.z, 1.0f);
        float3 _905 = max(float3(dot(_830, _900), dot(_850, _900), dot(_870, _900)), 0.0f.xxx);
        float _913 = _880.z;
        float _914 = _880.y;
        float4 _919 = lerp(float4(_913, _914, -1.0f, 0.666666686534881591796875f), float4(_914, _913, 0.0f, -0.3333333432674407958984375f), step(_913, _914).xxxx);
        float _920 = _880.x;
        float _921 = _919.x;
        float4 _929 = lerp(float4(_921, _919.yw, _920), float4(_920, _919.yz, _921), step(_921, _920).xxxx);
        float _930 = _929.x;
        float _931 = _929.w;
        float _932 = _929.y;
        float _934 = _930 - min(_931, _932);
        float _944 = frac(abs(_929.z + ((_931 - _932) / ((6.0f * _934) + 9.9999997473787516355514526367188e-05f))));
        float _951 = min(_934 / (_930 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_944 - 0.5f))) * clamp(_930, 0.0f, 1.0f));
        float _953 = 2.0f / (2.0f - _951);
        _969 = _896;
        _970 = _880;
        _971 = lerp(1.0f.xxx, clamp(abs((frac(float3(_944, _951, _953).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _951.xxx) * _953;
        _972 = max(max(max(_905.x, _905.y), _905.z), 0.0f) * _471;
    }
    else
    {
        _969 = 0.0f.xxxx;
        _970 = 1.0f.xxx;
        _971 = _CharacterParams2.xyz;
        _972 = _471;
    }
    float3 _1096 = 0.0f.xxx;
    float3 _1097 = 0.0f.xxx;
    float3 _1098 = 0.0f.xxx;
    float _1099 = 0.0f;
    [branch]
    if ((_463 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _994 = _370.xxx;
        float3 _996 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _997 = float3(_994.x ? _996.x : _9.x, _994.y ? _996.y : _9.y, _994.z ? _996.z : _9.z);
        float3 _1000 = _997 * _CharacterParams10.z;
        float3 _1004 = abs(float3(_994.x ? _8.xzy.x : _8.x, _994.y ? _8.xzy.y : _8.y, _994.z ? _8.xzy.z : _8.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1007 = max((_1004 * _1004) * _1004, 6.103515625e-05f.xxx);
        float3 _1010 = _1007 / dot(_1007, 1.0f.xxx).xxx;
        float _1040 = clamp(_463 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _997.y) * clamp(_463 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1042 = _1040 * (2.0f - _1040);
        float _1047 = smoothstep(2.0f - _1042, 2.349999904632568359375f - _1042, 0.0f) * float(gl_FrontFacing);
        float3 _1049 = _1047.xxx;
        float2 _1055 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1000.xz, _GlobalMipBias) * _1010.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1000.xy, _GlobalMipBias) * _1010.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1000.zy, _GlobalMipBias) * _1010.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1056 = float3(_1055.x, _1055.y, _325.z);
        float2 _1057 = _1055.xy;
        _1056.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1057, _1057), 0.0f, 1.0f)));
        float2 _1065 = _1056.xy * 2.0f;
        float3 _1067 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1065.x, _1065.y, _1056.z), _1049);
        float3 _1071 = _1067 * rsqrt(max(6.103515625e-05f, dot(_1067, _1067)));
        float _1072 = _436.y;
        float _1075 = step(0.00999999977648258209228515625f, 1.0f - (_1072 * _1072));
        float _1078 = lerp(_473, _1072, _1075);
        float3 _1085 = (float3(0.0f, _1075, 1.0f - _1075) - (_436 * _1078)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1078 * _1078)));
        _1096 = ((cross(_1085, _436) * _1071.x) + (_1085 * _1071.y)) + (_436 * _1071.z);
        _1097 = lerp(_419 * 1.0f, 0.3079999983310699462890625f.xxx, _1049);
        _1098 = lerp(_404 * 1.0f, 0.87999999523162841796875f.xxx, _1049);
        _1099 = lerp(_Metallic, 0.0f, _1047);
    }
    else
    {
        _1096 = _436;
        _1097 = _419;
        _1098 = _404;
        _1099 = _Metallic;
    }
    float _1101 = 0.959999978542327880859375f - (_1099 * 0.959999978542327880859375f);
    float3 _1102 = _1098 * _1101;
    float3 _1103 = _1097 * _1101;
    float2 _1116 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1116.y = -_1116.y;
    float2 _1129 = ((sqrt(sqrt(abs(_1116 * 0.5f))) * float2(int2(sign(_1116)))) * 0.5f) + 0.5f.xx;
    float4 _1130 = float4(_1129.x, _1129.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1130.z = 1.0f;
    _1130.w = 0.4000000059604644775390625f;
    float3 _1143 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1147 = normalize(float3(_1143.x, 6.103515625e-05f, _1143.z));
    float3 _1157 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1161 = _1157 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1166 = float3x3(_389.xyz, _388.xyz, _387.xyz);
    float3 _1167 = mul(_1143, _1166);
    float3 _1172 = (_1167 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1167, _1167)))).xyz;
    _1172.y = 0.0f;
    float3 _1174 = mul(_1166, _1172);
    int _1182 = int(_438.x);
    int _1183 = int(_438.y);
    float _1194 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1182, _1183, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1202 = _1103 * _CharacterParams0.z;
    float3 _1203 = _1202 * 0.64999997615814208984375f;
    float3 _1212 = _EyeHighLightColor.xyz * _393;
    float3 _1219 = _EyeScatteringColor.xyz * _410;
    float3 _1222 = _1102 * (((1.0f - _393).xxx + _1212) * ((1.0f - _410).xxx + _1219));
    float4 _1236 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1096, (_1174 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1174, _1174)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1237 = _1236.w;
    float _1239 = _1236.x;
    float _1240 = _1236.y;
    float _1241 = _1236.z;
    float _1246 = max(max(_1239, _1240), _1241) - min(min(_1239, _1240), _1241);
    float4 _1254 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1096, _448) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1255 = _1254.w;
    float _1260 = min(1.0f, 1.0f);
    float _1261 = min(_1260, _1237);
    float3 _1265 = ((clamp(dot(_475, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_971, 1.0f.xxx, (_CharacterParams1.y * _1261).xxx);
    float3 _1267 = _1261.xxx;
    float3 _1290 = _1194.xxx;
    float3 _1292 = lerp(lerp(lerp(dot(_1203, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1203, 1.2000000476837158203125f.xxx), _1202, clamp(_1255 + _1237, 0.0f, 1.0f).xxx), _1222, _1267);
    float3 _1298 = _1292 * ((1.0f - _1246).xxx + (_1236.xyz * _1246));
    float3 _1307 = lerp(lerp(_1202, _1222, _1255.xxx), _1298 * clamp(dot(_1292, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1298, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1290);
    float4 _1311 = float4(_1307, _1194);
    float _1317 = (1.0f - _AlphaPremultiply) + (_410 * _AlphaPremultiply);
    float3 _1318 = (lerp((_1265 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _972), 1.5f), clamp(_972, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1161, _1267) + ((_1265 * clamp(_972, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1157 * _CharacterParams12.y)))) * _CharacterParams0.y, _1290) * _1307) * _1317;
    float _1319 = dot(_1318, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1322 = clamp(_1319 - 0.5f, 0.0f, 0.5f);
    float _1327 = dot(_1147, _1096);
    float _1338 = dot(_361, _1096);
    float _1344 = 1.0f - _1194;
    float3 _1384 = (lerp(_1319.xxx, _1318, ((_1322 * _1322) + 1.0f).xxx) + ((((((lerp(_970 * (1.0f / max(max(max(_970.x, _970.y), _970.z) * 0.5f, 1.0f)), _1161, _1290) * clamp(lerp(dot(_969.xyz, _1096) * _969.w, ((-_1327) * ((_1327 * 0.5f) - 1.0f)) + 0.5f, _1194), 0.0f, 1.0f)) * ((_1344 + (clamp(-dot(_1147.xz, normalize(_448.xz)), 0.0f, 1.0f) * _1194)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1338))) * _1260) * (_1344 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1102, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1194))) * max(0.1500000059604644775390625f.xxx, _1102))) + ((((_1212 * _CharacterParams13.y) + (_1219 * _CharacterParams13.z)) + (_1098 * _CharacterParams13.x)) * _1317);
    float2 _1385 = float2(_438);
    float2 _1387 = floor(_1385 * 0.03125f);
    int _1395 = int((_1387.x + (_1387.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1402 = floor(_342 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1406 = clamp(_1402, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1408 = int(_1406 * 8.0f);
    float3 _1410 = 0.0f.xxx;
    _1410 = _1384;
    float3 _1411 = 0.0f.xxx;
    [loop]
    for (int _1413 = 0; _1413 <= 7; _1410 = _1411, _1413++)
    {
        uint _1431 = (_1402 <= _1406) ? (_GlobalBinningBuffer.Load<uint>(uint(_1395 + _1413) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1408) + _1413) * 4 + 0)) : 0u;
        uint _1432 = uint(_1413);
        _1411 = _1410;
        uint _1437 = 0u;
        float3 _1434 = 0.0f.xxx;
        [loop]
        for (uint _1436 = _1431; _1436 != 0u; _1411 = _1434, _1436 = _1437)
        {
            uint _1441 = firstbitlow(_1436);
            _1437 = _1436 ^ (1u << (_1441 & 31u));
            int _1447 = int((32u * _1432) + _1441) * 8;
            int _1450 = _1447 + 1;
            int _1453 = _1447 + 2;
            int _1456 = _1447 + 3;
            int _1459 = _1447 + 4;
            int _1462 = _1447 + 5;
            int _1465 = _1447 + 6;
            int _1468 = _1447 + 7;
            uint _1472 = uint(_LightDataBuffer_PunctualLightData[_1462].w);
            float _1547 = 0.0f;
            if ((_1472 & 1u) == 1u)
            {
                uint _1478 = asuint(_LightDataBuffer_PunctualLightData[_1462].x);
                uint _1485 = asuint(_LightDataBuffer_PunctualLightData[_1462].y);
                uint _1492 = asuint(_LightDataBuffer_PunctualLightData[_1462].z);
                uint _1499 = asuint(_LightDataBuffer_PunctualLightData[_1465].x);
                uint _1506 = asuint(_LightDataBuffer_PunctualLightData[_1465].y);
                uint _1513 = asuint(_LightDataBuffer_PunctualLightData[_1465].z);
                float3 _1532 = abs(mul(float4(_423 - _LightDataBuffer_PunctualLightData[_1450].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1478).x, spvUnpackHalf2x16(_1492).x, spvUnpackHalf2x16(_1506).x, 0.0f), float4(spvUnpackHalf2x16(_1478 >> 16u).x, spvUnpackHalf2x16(_1492 >> 16u).x, spvUnpackHalf2x16(_1506 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1485).x, spvUnpackHalf2x16(_1499).x, spvUnpackHalf2x16(_1513).x, 0.0f), float4(spvUnpackHalf2x16(_1485 >> 16u).x, spvUnpackHalf2x16(_1499 >> 16u).x, spvUnpackHalf2x16(_1513 >> 16u).x, 0.0f))).xyz);
                float _1539 = _LightDataBuffer_PunctualLightData[_1468].x * 0.5f;
                float _1545 = 1.0f - clamp((max(max(_1532.x, _1532.y), _1532.z) - (_1539 + 0.5f)) / (0.5f - _1539), 0.0f, 1.0f);
                _1547 = _1545 * _1545;
            }
            else
            {
                _1547 = 1.0f;
            }
            if (false || (_1547 < 0.001000000047497451305389404296875f))
            {
                _1434 = _1411;
                continue;
            }
            float3 _2184 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1447].w < 1.5f)
            {
                float3 _2183 = 0.0f.xxx;
                do
                {
                    uint _1560 = asuint(_LightDataBuffer_PunctualLightData[_1456].w);
                    if ((_1560 == 16u) || ((_LightDataBuffer_PunctualLightData[_1456].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2183 = _1411;
                        break;
                    }
                    bool _1572 = (uint(_LightDataBuffer_PunctualLightData[_1447].w) & 1u) == 0u;
                    bool _1576 = (!_1572) && (_LightDataBuffer_PunctualLightData[_1453].z > 0.0f);
                    bool _1577 = _1560 == 4u;
                    float _1578 = float(_1572);
                    float _1586 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1453].y)) - abs(_LightDataBuffer_PunctualLightData[_1453].x);
                    float _1587 = _LightDataBuffer_PunctualLightData[_1453].y - _1586;
                    float _1594 = abs(max((1.0f - abs(_1586)) - abs(_1587), 0.00048828125f));
                    float3 _1598 = normalize(float3(_1586, _1587, (_LightDataBuffer_PunctualLightData[_1453].x >= 0.0f) ? _1594 : (-_1594)));
                    float _1604 = lerp(_LightDataBuffer_PunctualLightData[_1465].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1459].y, 0.100000001490116119384765625f), float(_1577));
                    float3 _1609 = _LightDataBuffer_PunctualLightData[_1450].xyz - _423;
                    float3 _1610 = -_1598;
                    float3 _1615 = lerp(_1609, _1610 * dot(_1609, _1610), (float(_1577 && (_LightDataBuffer_PunctualLightData[_1459].z > 0.5f)) * _1578).xxx);
                    float _1616 = dot(_1615, _1615);
                    float _1617 = rsqrt(_1616);
                    float3 _1618 = _1615 * _1617;
                    float3 _1651 = 0.0f.xxx;
                    float _1652 = 0.0f;
                    if (_1576)
                    {
                        float3 _1622 = (_1598 * _LightDataBuffer_PunctualLightData[_1453].z) * 0.5f;
                        float3 _1623 = _1615 - _1622;
                        float3 _1624 = _1615 + _1622;
                        float _1625 = length(_1623);
                        float _1626 = length(_1624);
                        float3 _1635 = normalize(cross(cross(_1598, _1618), _1598));
                        _1651 = _1635;
                        _1652 = ((1.0f / ((((_1625 * _1626) + dot(_1623, _1624)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1635, _1623) / _1625) + (dot(_1635, _1624) / _1626)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1453].z * _1617, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1651 = _1618;
                        _1652 = 1.0f;
                    }
                    float _1674 = 0.0f;
                    if (_1604 < 0.0f)
                    {
                        float _1662 = _1616 * (_LightDataBuffer_PunctualLightData[_1450].w * _LightDataBuffer_PunctualLightData[_1450].w);
                        float _1665 = clamp(1.0f - (_1662 * _1662), 0.0f, 1.0f);
                        _1674 = lerp(1.0f / (_1616 + 1.0f), _1652, float(_1576)) * (_1665 * _1665);
                    }
                    else
                    {
                        float3 _1668 = _1615 * _LightDataBuffer_PunctualLightData[_1450].w;
                        _1674 = _1652 * pow(1.0f - clamp(dot(_1668, _1668), 0.0f, 1.0f), _1604);
                    }
                    float _1679 = clamp((dot(_1651, _1610) - _LightDataBuffer_PunctualLightData[_1453].z) * _LightDataBuffer_PunctualLightData[_1453].w, 0.0f, 1.0f);
                    float _1682 = _1674 * lerp(1.0f, _1679 * _1679, _1578);
                    int _1684 = int(_LightDataBuffer_PunctualLightData[_1468].w);
                    float _1789 = 0.0f;
                    if ((!_1576) && (_1684 >= 0))
                    {
                        uint _1690 = uint(_1684);
                        float2 _1782 = 0.0f.xx;
                        [branch]
                        if (_1578 != 0.0f)
                        {
                            float4 _1703 = mul(_lightCookieMatrices[_1690], float4(_423, 1.0f));
                            _1782 = _lightCookieData[_1690].xy + (clamp(_1703.xy / _1703.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1690].zw);
                        }
                        else
                        {
                            float3 _1723 = mul(float4(-_1615, 0.0f), _lightCookieMatrices[_1690]).xyz;
                            float3 _332 = _1723;
                            float3 _331 = _1723;
                            float3 _330 = abs(_1723);
                            uint _1732 = uint(int(_330.y > _330.x));
                            uint _1738 = (_330.z > _330[_1732]) ? 2u : _1732;
                            uint _1744 = (_1738 * 2u) + uint(_331[_1738] < 0.0f);
                            float _1748 = abs(_332[_1744 / 2u]);
                            float _1768 = 0.5f - (0.000244140625f / _lightCookieData[_1690].w);
                            _1782 = _lightCookieData[_1690].xy + (clamp(float2((float(_1744) + ((((_332[uint(_304[_1744].x)] * _305[_1744].x) / _1748) * _1768) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_332[uint(_304[_1744].y)] * _305[_1744].y) / _1748) * _1768)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1690].zw);
                        }
                        _1789 = _1682 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1782, 0.0f).x;
                    }
                    else
                    {
                        _1789 = _1682;
                    }
                    float _1790 = _1789 * _1547;
                    float3 _2182 = 0.0f.xxx;
                    do
                    {
                        float3 _2181 = 0.0f.xxx;
                        [branch]
                        if (_1790 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1577)
                            {
                                _2182 = lerp(_1411, _LightDataBuffer_PunctualLightData[_1447].xyz, (_1790 * (_LightDataBuffer_PunctualLightData[_1459].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1459].w) + (smoothstep(-0.5f, 0.5f, dot(_436, _1651)) * _LightDataBuffer_PunctualLightData[_1459].w)))).xxx);
                                break;
                            }
                            float _1810 = dot(_1096, _1651);
                            float _1811 = clamp(_1810, 0.0f, 1.0f);
                            float _2114 = 0.0f;
                            if (_1560 != 0u)
                            {
                                bool _1817 = _1572 || ((_1472 & 2u) != 0u);
                                int _1866 = 0;
                                if (_1817)
                                {
                                    _1866 = int(_LightDataBuffer_PunctualLightData[_1456].x);
                                }
                                else
                                {
                                    uint _1823 = asuint(_LightDataBuffer_PunctualLightData[_1453].w);
                                    uint _1825 = asuint(_LightDataBuffer_PunctualLightData[_1456].x);
                                    float3 _1826 = _423 - _LightDataBuffer_PunctualLightData[_1450].xyz;
                                    float3 _1827 = abs(_1826);
                                    float _1828 = _1827.x;
                                    float _1829 = _1827.y;
                                    float _1831 = _1827.z;
                                    int _1863 = 0;
                                    if ((_1828 > _1829) && (_1828 > _1831))
                                    {
                                        _1863 = int((_1826.x > 0.0f) ? (_1823 >> 24u) : ((_1823 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1862 = 0;
                                        if (_1829 > _1831)
                                        {
                                            _1862 = int((_1826.y > 0.0f) ? ((_1823 >> 8u) & 255u) : (_1823 & 255u));
                                        }
                                        else
                                        {
                                            _1862 = int((_1826.z > 0.0f) ? ((_1825 >> 8u) & 255u) : (_1825 & 255u));
                                        }
                                        _1863 = _1862;
                                    }
                                    _1866 = (_1863 < 80) ? _1863 : (-1);
                                }
                                bool _1867 = _1866 >= 0;
                                float _2113 = 0.0f;
                                if (_1867)
                                {
                                    float3 _1871 = _423 - _LightDataBuffer_PunctualLightData[_1450].xyz;
                                    float4 _1891 = mul(_PunctualLightWorldToShadow[_1866], float4((_423 - ((_1871 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1871, _1871)))) * _PunctualLightShadowParams[_1866].x)) + (_436 * (_PunctualLightShadowParams[_1866].y * 5.0f)), 1.0f));
                                    float _1892 = _1891.w;
                                    float3 _1895 = _1891.xyz / _1892.xxx;
                                    float2 _1896 = _1895.xy;
                                    float3 _1904 = _1895.xyz;
                                    bool3 _1905 = bool3(_1904.x <= 0.0f.xxx.x, _1904.y <= 0.0f.xxx.y, _1904.z <= 0.0f.xxx.z);
                                    bool3 _1906 = bool3(_1904.x >= 1.0f.xxx.x, _1904.y >= 1.0f.xxx.y, _1904.z >= 1.0f.xxx.z);
                                    float _1909 = _1895.z;
                                    float2 _1920 = ((_1896 * (_PunctualLightShadowParams2[_1866].zw - _PunctualLightShadowParams2[_1866].xy)) + _PunctualLightShadowParams2[_1866].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1922 = floor(_1920 + 0.5f.xx);
                                    float2 _1923 = _1920 - _1922;
                                    float _1925 = _1923.x + 0.5f;
                                    float _1926 = _1925 * _1925;
                                    float _1929 = 1.0f - _1923.x;
                                    float _1930 = min(_1923.x, 0.0f);
                                    float _1933 = _1923.x + 1.0f;
                                    float _1934 = max(_1923.x, 0.0f);
                                    float _1946 = _1923.y + 0.5f;
                                    float _1947 = _1946 * _1946;
                                    float _1950 = 1.0f - _1923.y;
                                    float _1951 = min(_1923.y, 0.0f);
                                    float _1954 = _1923.y + 1.0f;
                                    float _1955 = max(_1923.y, 0.0f);
                                    float3 _1967 = float3(0.1599999964237213134765625f * _1929, 0.1599999964237213134765625f * ((_1933 - (_1934 * _1934)) + 1.0f), _1926 * 0.07999999821186065673828125f);
                                    float3 _1968 = float3(0.1599999964237213134765625f * ((_1926 * 0.5f) - _1923.x), 0.1599999964237213134765625f * ((_1929 - (_1930 * _1930)) + 1.0f), 0.1599999964237213134765625f * _1933) + _1967;
                                    float3 _1970 = float3(0.1599999964237213134765625f * _1950, 0.1599999964237213134765625f * ((_1954 - (_1955 * _1955)) + 1.0f), _1947 * 0.07999999821186065673828125f);
                                    float3 _1971 = float3(0.1599999964237213134765625f * ((_1947 * 0.5f) - _1923.y), 0.1599999964237213134765625f * ((_1950 - (_1951 * _1951)) + 1.0f), 0.1599999964237213134765625f * _1954) + _1970;
                                    float3 _1977 = ((_1967 / _1968) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1979 = ((_1970 / _1971) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1981 = _1922 * _PunctualLightShadowTexelSize.xy;
                                    float _1982 = _1977.x;
                                    float _1983 = _1979.x;
                                    float _1986 = _1977.y;
                                    float _1989 = _1977.z;
                                    float _1992 = _1979.y;
                                    float _1999 = _1979.z;
                                    float _2006 = _1968.x;
                                    float _2007 = _1971.x;
                                    float _2009 = _1968.y;
                                    float _2011 = _1968.z;
                                    float _2013 = _1971.y;
                                    float _2017 = _1971.z;
                                    float _2075 = (((((((_2006 * _2007) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1981 + float2(_1982, _1983), _324).xy, _1909)) + ((_2009 * _2007) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1981 + float2(_1986, _1983), _324).xy, _1909))) + ((_2011 * _2007) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1981 + float2(_1989, _1983), _324).xy, _1909))) + ((_2006 * _2013) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1981 + float2(_1982, _1992), _324).xy, _1909))) + ((_2009 * _2013) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1981 + float2(_1986, _1992), _324).xy, _1909))) + ((_2011 * _2013) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1981 + float2(_1989, _1992), _324).xy, _1909))) + ((_2006 * _2017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1981 + float2(_1982, _1999), _324).xy, _1909));
                                    float2 _2096 = min(_1896, 1.0f.xx - _1896);
                                    _2113 = _1867 ? lerp(1.0f, (any(bool3(_1905.x || _1906.x, _1905.y || _1906.y, _1905.z || _1906.z)) || ((asuint(_1909) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2075 + ((_2009 * _2017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1981 + float2(_1986, _1999), _324).xy, _1909))) + ((_2011 * _2017) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1981 + float2(_1989, _1999), _324).xy, _1909))), _1817 ? min(_PunctualLightShadowParams[_1866].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1866].z - _1892) * 0.25f, min(_2096.x, _2096.y)))) : _PunctualLightShadowParams[_1866].w) : 1.0f;
                                }
                                else
                                {
                                    _2113 = clamp(dot(_430, _1651) + 1.0f, 0.0f, 1.0f);
                                }
                                _2114 = _2113;
                            }
                            else
                            {
                                _2114 = 1.0f;
                            }
                            float _2170 = 0.0f;
                            float3 _2171 = 0.0f.xxx;
                            float _2172 = 0.0f;
                            float3 _2173 = 0.0f.xxx;
                            float3 _2174 = 0.0f.xxx;
                            [branch]
                            if (_1560 == 0u)
                            {
                                float3 _2120 = _LightDataBuffer_PunctualLightData[_1447].xyz * _1790;
                                float3 _2133 = _1311.xyz;
                                _2170 = _1790;
                                _2171 = (_LightDataBuffer_PunctualLightData[_1447].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1459].y) + ((1.0f / max(1.0f, max(max(_2120.x, _2120.y), _2120.z) * lerp(0.75f, 0.5f, _1344))) * _LightDataBuffer_PunctualLightData[_1459].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1459].x, 1.0f, clamp(_1810 + 0.5f, 0.0f, 1.0f));
                                _2172 = _1811;
                                _2173 = _2133;
                                _2174 = _2133;
                            }
                            else
                            {
                                bool _2140 = _1560 == 3u;
                                float _2166 = 0.0f;
                                float3 _2167 = 0.0f.xxx;
                                float3 _2168 = 0.0f.xxx;
                                if (_2140)
                                {
                                    _2166 = clamp(dot(_1096, -normalize(cross(_448, cross(_448, _1651)))), 0.0f, 1.0f);
                                    _2167 = lerp(0.5f.xxx, _1102, _LightDataBuffer_PunctualLightData[_1459].y.xxx);
                                    _2168 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2152 = _1560 == 1u;
                                    float _2162 = 0.0f;
                                    float3 _2163 = 0.0f.xxx;
                                    if (_2152)
                                    {
                                        _2162 = clamp(clamp(_1810 + _LightDataBuffer_PunctualLightData[_1459].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2114;
                                        _2163 = _1103 * _LightDataBuffer_PunctualLightData[_1459].y;
                                    }
                                    else
                                    {
                                        _2162 = _1811;
                                        _2163 = 0.0f.xxx;
                                    }
                                    bool3 _2164 = _2152.xxx;
                                    _2166 = _2162;
                                    _2167 = float3(_2164.x ? _1102.x : 0.0f.xxx.x, _2164.y ? _1102.y : 0.0f.xxx.y, _2164.z ? _1102.z : 0.0f.xxx.z);
                                    _2168 = _2163;
                                }
                                _2170 = _2140 ? 0.0f : _1790;
                                _2171 = _LightDataBuffer_PunctualLightData[_1447].xyz;
                                _2172 = _2166;
                                _2173 = _2167;
                                _2174 = _2168;
                            }
                            _2181 = _1411 + (((_2171 * _2170) * lerp(_2174, _2173, _2172.xxx)) * _1317);
                        }
                        else
                        {
                            _2181 = _1411;
                        }
                        _2182 = _2181;
                        break;
                    } while(false);
                    _2183 = _2182;
                    break;
                } while(false);
                _2184 = _2183;
            }
            else
            {
                _2184 = _1411;
            }
            _1434 = _2184;
        }
    }
    float3 _2224 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2224 = lerp(lerp(0.5f.xxx, lerp(dot(_1410, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1410, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1338, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2224 = _1410;
    }
    float4 _2231 = float4(_2224 * _ExposureWithMiscParams.y, _410);
    _2231.w = (_SurfaceType == 1.0f) ? _410 : 1.0f;
    float4 _2620 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2240 = -_361;
        float _2257 = _423.y * _AtmosphereFogParams3.w;
        float _2262 = max(0.00999999977648258209228515625f, _2257 + _AtmosphereFogParams4.w);
        float3 _2276 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_362 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2262)) / _2262) * exp(_2257 + _AtmosphereFogParams5.w))));
        float _2279 = dot(_2240, _AtmosphereFogParams1.xyz);
        float _2285 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2289 = (1.0f + _2285) - ((2.0f * _AtmosphereFogParams2.w) * _2279);
        float3 _2612 = 0.0f.xxx;
        float _2613 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2334 = (uint3(int3(_1182, _1183, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2335 = _2334.y;
            uint _2336 = _2334.z;
            uint _2339 = _2334.x + (_2335 * _2336);
            uint _2341 = _2335 + (_2336 * _2339);
            uint _2343 = _2336 + (_2339 * _2341);
            uint _2345 = _2339 + (_2341 * _2343);
            float _2370 = dot(_2240, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2377 = _423 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2379 = (_VolumetricFogParams0.w * ((_2370 > 5.9604644775390625e-08f) ? (1.0f / _2370) : 0.0f)) * (1.0f / _362);
            float _2380 = _2377.y;
            float _2381 = _2379 * _2380;
            float _2383 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2381;
            float _2384 = _2380 - _2381;
            float _2386 = (1.0f - _2379) * _362;
            float _2400 = max(-127.0f, _ExponentialFogParams0.z * _2384);
            float _2424 = max(-127.0f, _ExponentialFogParams3.x * _2384);
            float _2435 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2383 - _ExponentialFogParams0.x)))) * ((abs(_2400) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2400)) / _2400) : (0.693147182464599609375f - (0.2402265071868896484375f * _2400)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2383 - _ExponentialFogParams3.z)))) * ((abs(_2424) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2424)) / _2424) : (0.693147182464599609375f - (0.2402265071868896484375f * _2424))));
            float _2457 = clamp((_362 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2460 = clamp((max(clamp(exp2(-(_2435 * _2386)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_362 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2457, 0.0f, 1.0f);
            float4 _2500 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1385 + ((((float3(uint3(_2345, _2341 + (_2343 * _2345), _328) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_342 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_342 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2612 = _2500.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2460)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_361, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2435 * max(_2386 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2457))) * _2500.w);
            _2613 = _2500.w * _2460;
        }
        else
        {
            float3 _2506 = _423 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2508 = _2506.y;
            float _2522 = max(-127.0f, _ExponentialFogParams0.z * _2508);
            float _2546 = max(-127.0f, _ExponentialFogParams3.x * _2508);
            float _2557 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2522) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2522)) / _2522) : (0.693147182464599609375f - (0.2402265071868896484375f * _2522)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2546) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2546)) / _2546) : (0.693147182464599609375f - (0.2402265071868896484375f * _2546))));
            float _2579 = clamp((_362 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2582 = clamp((max(clamp(exp2(-(_2557 * _362)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_362 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2579, 0.0f, 1.0f);
            _2612 = (_ExponentialFogParams2.xyz * (1.0f - _2582)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_361, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2557 * max(_362 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2579));
            _2613 = _2582;
        }
        float3 _2618 = (_2231.xyz * (_2276 * _2613)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2279 * _2279)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2285) / max((12.56637096405029296875f * _2289) * sqrt(_2289), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2276)) * _2613) + _2612);
        _2620 = float4(_2618.x, _2618.y, _2618.z, _2231.w);
    }
    else
    {
        _2620 = _2231;
    }
    _13 = _2620;
    _14 = _1130;
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
