// Stage: Fragment  Blob: 50  ParamBlob: 2  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EYE_HIGHLIGHT
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

static float _325 = 0.0f;
static float3 _326 = 0.0f.xxx;
static float _328 = 0.0f;
static uint _329 = 0u;

static const int2 _305[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _306[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _343 = 1.0f / gl_FragCoord.w;
    float3 _358 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _359 = dot(_358, _358);
    float _361 = rsqrt(max(_359, 9.9999999392252902907785028219223e-09f));
    float3 _362 = _358 * _361;
    float _363 = _359 * _361;
    uint _366 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _371 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _388 = 0.0f.xxxx;
    float4 _389 = 0.0f.xxxx;
    float4 _390 = 0.0f.xxxx;
    if (_371)
    {
        _388 = _VertexSkinMatrices.Load<float4>((_366 + 2u) * 16 + 0);
        _389 = _VertexSkinMatrices.Load<float4>((_366 + 1u) * 16 + 0);
        _390 = _VertexSkinMatrices.Load<float4>(_366 * 16 + 0);
    }
    else
    {
        _388 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _389 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1];
        _390 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float2 _392 = frac(_3) - 0.5f.xx;
    float _394 = step(0.25f, dot(_392, _392));
    float4 _400 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _405 = _400.xyz * _BaseColor.xyz;
    float _411 = _400.w * _BaseColor.w;
    float3 _416 = _405 * _ShadowColorBrightness;
    float3 _420 = lerp(dot(_416, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _416, _ShadowColorSaturation.xxx);
    float3 _424 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _428 = _424 - float3(_390.w, _328, _388.w);
    _428.y = 6.103515625e-05f;
    float3 _431 = normalize(_428);
    float3 _437 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _439 = uint2(gl_FragCoord.xy);
    float3 _449 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _463 = float4(_328, _328, _328, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _464 = _463.w;
    float _472 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _474 = _437.z;
    float3 _476 = normalize(float3(_437.x, 6.103515625e-05f, _474));
    float4 _970 = 0.0f.xxxx;
    float3 _971 = 0.0f.xxx;
    float3 _972 = 0.0f.xxx;
    float _973 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _491 = _424 - (_IVParam0.xyz + (_449 * (-_IVParam2.w)));
        float _505 = max(clamp((max(abs(_491.x), abs(_491.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_491.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _807 = 0.0f.xxxx;
        float4 _808 = 0.0f.xxxx;
        float4 _809 = 0.0f.xxxx;
        float _810 = 0.0f;
        float _811 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_505 < 1.0f))
        {
            float3 _518 = _424 - (_IVParam0.xyz + (_449 * (-_IVParam2.y)));
            float _532 = max(clamp((max(abs(_518.x), abs(_518.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_518.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _608 = 0.0f;
            float4 _609 = 0.0f.xxxx;
            float4 _610 = 0.0f.xxxx;
            float4 _611 = 0.0f.xxxx;
            if (_532 < 1.0f)
            {
                float3 _541 = ((_424 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _543 = _541 - floor(_541);
                float4 _547 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _543, 0.0f);
                float _548 = 1.0f - _532;
                float _552 = _IVParam1.y * 0.5f;
                float _557 = _543.x;
                float _558 = clamp(_543.y, _552, 1.0f - _552) * 0.3333333432674407958984375f;
                float _559 = _543.z;
                float4 _562 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_557, _558, _559), 0.0f);
                float _578 = _547.x;
                float _588 = _547.y;
                float _598 = _547.z;
                _608 = _505 + (_562.w * _548);
                _609 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_557, _558 + 0.666666686534881591796875f, _559), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _598, _598) * _548;
                _610 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_557, _558 + 0.3333333432674407958984375f, _559), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _588, _588) * _548;
                _611 = float4(((_562.xyz * 4.0f) - 2.0f.xxx) * _578, _578) * _548;
            }
            else
            {
                _608 = _505;
                _609 = 0.0f.xxxx;
                _610 = 0.0f.xxxx;
                _611 = 0.0f.xxxx;
            }
            float3 _617 = _424 - (_IVParam0.xyz + (_449 * (-_IVParam2.z)));
            float _631 = max(clamp((max(abs(_617.x), abs(_617.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_617.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _711 = 0.0f;
            float4 _712 = 0.0f.xxxx;
            float4 _713 = 0.0f.xxxx;
            float4 _714 = 0.0f.xxxx;
            if (_631 < 1.0f)
            {
                float3 _640 = ((_424 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _642 = _640 - floor(_640);
                float4 _646 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _642, 0.0f);
                float _648 = _532 * (1.0f - _631);
                float _652 = _IVParam1.y * 0.5f;
                float _657 = _642.x;
                float _658 = clamp(_642.y, _652, 1.0f - _652) * 0.3333333432674407958984375f;
                float _659 = _642.z;
                float4 _662 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_657, _658, _659), 0.0f);
                float _678 = _646.x;
                float _689 = _646.y;
                float _700 = _646.z;
                _711 = _608 + (_662.w * _648);
                _712 = _609 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_657, _658 + 0.666666686534881591796875f, _659), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _700, _700) * _648);
                _713 = _610 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_657, _658 + 0.3333333432674407958984375f, _659), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _689, _689) * _648);
                _714 = _611 + (float4(((_662.xyz * 4.0f) - 2.0f.xxx) * _678, _678) * _648);
            }
            else
            {
                _711 = _608;
                _712 = _609;
                _713 = _610;
                _714 = _611;
            }
            float4 _797 = 0.0f.xxxx;
            float4 _798 = 0.0f.xxxx;
            float4 _799 = 0.0f.xxxx;
            float _800 = 0.0f;
            if (_631 > 0.0f)
            {
                float3 _723 = ((_424 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _726 = _IVParam1.xyz * 0.5f;
                float3 _728 = clamp(_723 - floor(_723), _726, 1.0f.xxx - _726);
                float4 _732 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _728, 0.0f);
                float _734 = _631 * (1.0f - _505);
                float _738 = _IVParam1.y * 0.5f;
                float _743 = _728.x;
                float _744 = clamp(_728.y, _738, 1.0f - _738) * 0.3333333432674407958984375f;
                float _745 = _728.z;
                float4 _748 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_743, _744, _745), 0.0f);
                float _764 = _732.x;
                float _775 = _732.y;
                float _786 = _732.z;
                _797 = _712 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_743, _744 + 0.666666686534881591796875f, _745), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _734);
                _798 = _713 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_743, _744 + 0.3333333432674407958984375f, _745), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _734);
                _799 = _714 + (float4(((_748.xyz * 4.0f) - 2.0f.xxx) * _764, _764) * _734);
                _800 = _711 + (_748.w * _734);
            }
            else
            {
                _797 = _712;
                _798 = _713;
                _799 = _714;
                _800 = _711;
            }
            float _803 = clamp((_800 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _807 = _797;
            _808 = _798;
            _809 = _799;
            _810 = _803 - _505;
            _811 = (_803 + _505) * 0.5f;
        }
        else
        {
            _807 = 0.0f.xxxx;
            _808 = 0.0f.xxxx;
            _809 = 0.0f.xxxx;
            _810 = 0.0f;
            _811 = 1.0f;
        }
        float4 _831 = _809 + float4(_IVDefaultSHAr.x * _811, (_IVDefaultSHAr.y * _811) + ((_IVDefaultSHAr.w * _810) * 0.5f), _IVDefaultSHAr.z * _811, (_IVDefaultSHAr.w * _811) + ((_IVDefaultSHAr.y * _810) * 0.375f));
        float4 _851 = _808 + float4(_IVDefaultSHAg.x * _811, (_IVDefaultSHAg.y * _811) + ((_IVDefaultSHAg.w * _810) * 0.5f), _IVDefaultSHAg.z * _811, (_IVDefaultSHAg.w * _811) + ((_IVDefaultSHAg.y * _810) * 0.375f));
        float4 _871 = _807 + float4(_IVDefaultSHAb.x * _811, (_IVDefaultSHAb.y * _811) + ((_IVDefaultSHAb.w * _810) * 0.5f), _IVDefaultSHAb.z * _811, (_IVDefaultSHAb.w * _811) + ((_IVDefaultSHAb.y * _810) * 0.375f));
        float4 _875 = float4(_476, 1.0f);
        float3 _881 = max(float3(dot(_831, _875), dot(_851, _875), dot(_871, _875)), 0.0f.xxx) * _472;
        float3 _889 = ((_831.xyz * 0.2125999927520751953125f) + (_851.xyz * 0.715200006961822509765625f)) + (_871.xyz * 0.072200000286102294921875f);
        float3 _893 = _889 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_889, _889)));
        float _895 = abs(_893.y);
        float3 _896 = _893;
        _896.y = _895;
        float4 _897 = float4(_896.x, _896.y, _896.z, 0.0f.xxxx.w);
        _897.w = 1.0f;
        float4 _901 = float4(_893.x, _895, _893.z, 1.0f);
        float3 _906 = max(float3(dot(_831, _901), dot(_851, _901), dot(_871, _901)), 0.0f.xxx);
        float _914 = _881.z;
        float _915 = _881.y;
        float4 _920 = lerp(float4(_914, _915, -1.0f, 0.666666686534881591796875f), float4(_915, _914, 0.0f, -0.3333333432674407958984375f), step(_914, _915).xxxx);
        float _921 = _881.x;
        float _922 = _920.x;
        float4 _930 = lerp(float4(_922, _920.yw, _921), float4(_921, _920.yz, _922), step(_922, _921).xxxx);
        float _931 = _930.x;
        float _932 = _930.w;
        float _933 = _930.y;
        float _935 = _931 - min(_932, _933);
        float _945 = frac(abs(_930.z + ((_932 - _933) / ((6.0f * _935) + 9.9999997473787516355514526367188e-05f))));
        float _952 = min(_935 / (_931 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_945 - 0.5f))) * clamp(_931, 0.0f, 1.0f));
        float _954 = 2.0f / (2.0f - _952);
        _970 = _897;
        _971 = _881;
        _972 = lerp(1.0f.xxx, clamp(abs((frac(float3(_945, _952, _954).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _952.xxx) * _954;
        _973 = max(max(max(_906.x, _906.y), _906.z), 0.0f) * _472;
    }
    else
    {
        _970 = 0.0f.xxxx;
        _971 = 1.0f.xxx;
        _972 = _CharacterParams2.xyz;
        _973 = _472;
    }
    float3 _1097 = 0.0f.xxx;
    float3 _1098 = 0.0f.xxx;
    float3 _1099 = 0.0f.xxx;
    float _1100 = 0.0f;
    [branch]
    if ((_464 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _995 = _371.xxx;
        float3 _997 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _998 = float3(_995.x ? _997.x : _9.x, _995.y ? _997.y : _9.y, _995.z ? _997.z : _9.z);
        float3 _1001 = _998 * _CharacterParams10.z;
        float3 _1005 = abs(float3(_995.x ? _8.xzy.x : _8.x, _995.y ? _8.xzy.y : _8.y, _995.z ? _8.xzy.z : _8.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1008 = max((_1005 * _1005) * _1005, 6.103515625e-05f.xxx);
        float3 _1011 = _1008 / dot(_1008, 1.0f.xxx).xxx;
        float _1041 = clamp(_464 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _998.y) * clamp(_464 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1043 = _1041 * (2.0f - _1041);
        float _1048 = smoothstep(2.0f - _1043, 2.349999904632568359375f - _1043, 0.0f) * float(gl_FrontFacing);
        float3 _1050 = _1048.xxx;
        float2 _1056 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1001.xz, _GlobalMipBias) * _1011.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1001.xy, _GlobalMipBias) * _1011.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1001.zy, _GlobalMipBias) * _1011.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1057 = float3(_1056.x, _1056.y, _326.z);
        float2 _1058 = _1056.xy;
        _1057.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1058, _1058), 0.0f, 1.0f)));
        float2 _1066 = _1057.xy * 2.0f;
        float3 _1068 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1066.x, _1066.y, _1057.z), _1050);
        float3 _1072 = _1068 * rsqrt(max(6.103515625e-05f, dot(_1068, _1068)));
        float _1073 = _437.y;
        float _1076 = step(0.00999999977648258209228515625f, 1.0f - (_1073 * _1073));
        float _1079 = lerp(_474, _1073, _1076);
        float3 _1086 = (float3(0.0f, _1076, 1.0f - _1076) - (_437 * _1079)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1079 * _1079)));
        _1097 = ((cross(_1086, _437) * _1072.x) + (_1086 * _1072.y)) + (_437 * _1072.z);
        _1098 = lerp(_420 * 1.0f, 0.3079999983310699462890625f.xxx, _1050);
        _1099 = lerp(_405 * 1.0f, 0.87999999523162841796875f.xxx, _1050);
        _1100 = lerp(_Metallic, 0.0f, _1048);
    }
    else
    {
        _1097 = _437;
        _1098 = _420;
        _1099 = _405;
        _1100 = _Metallic;
    }
    float _1102 = 0.959999978542327880859375f - (_1100 * 0.959999978542327880859375f);
    float3 _1103 = _1099 * _1102;
    float3 _1104 = _1098 * _1102;
    bool _1111 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1124 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1124.y = -_1124.y;
    float2 _1140 = lerp(((sqrt(sqrt(abs(_1124 * 0.5f))) * float2(int2(sign(_1124)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1111).xx);
    float4 _1142 = float4(_1140.x, _1140.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1142.z = 1.0f;
    _1142.w = _1111 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1155 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1159 = normalize(float3(_1155.x, 6.103515625e-05f, _1155.z));
    float3 _1169 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1173 = _1169 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1178 = float3x3(_390.xyz, _389.xyz, _388.xyz);
    float3 _1179 = mul(_1155, _1178);
    float3 _1184 = (_1179 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1179, _1179)))).xyz;
    _1184.y = 0.0f;
    float3 _1186 = mul(_1178, _1184);
    int _1194 = int(_439.x);
    int _1195 = int(_439.y);
    float _1206 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1194, _1195, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1214 = _1104 * _CharacterParams0.z;
    float3 _1215 = _1214 * 0.64999997615814208984375f;
    float3 _1224 = _EyeHighLightColor.xyz * _394;
    float3 _1231 = _EyeScatteringColor.xyz * _411;
    float3 _1234 = _1103 * (((1.0f - _394).xxx + _1224) * ((1.0f - _411).xxx + _1231));
    float4 _1248 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1097, (_1186 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1186, _1186)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1249 = _1248.w;
    float _1251 = _1248.x;
    float _1252 = _1248.y;
    float _1253 = _1248.z;
    float _1258 = max(max(_1251, _1252), _1253) - min(min(_1251, _1252), _1253);
    float4 _1266 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1097, _449) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1267 = _1266.w;
    float _1272 = min(1.0f, 1.0f);
    float _1273 = min(_1272, _1249);
    float3 _1277 = ((clamp(dot(_476, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_972, 1.0f.xxx, (_CharacterParams1.y * _1273).xxx);
    float3 _1279 = _1273.xxx;
    float3 _1302 = _1206.xxx;
    float3 _1304 = lerp(lerp(lerp(dot(_1215, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1215, 1.2000000476837158203125f.xxx), _1214, clamp(_1267 + _1249, 0.0f, 1.0f).xxx), _1234, _1279);
    float3 _1310 = _1304 * ((1.0f - _1258).xxx + (_1248.xyz * _1258));
    float3 _1319 = lerp(lerp(_1214, _1234, _1267.xxx), _1310 * clamp(dot(_1304, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1310, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1302);
    float4 _1323 = float4(_1319, _1206);
    float _1329 = (1.0f - _AlphaPremultiply) + (_411 * _AlphaPremultiply);
    float3 _1330 = (lerp((_1277 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _973), 1.5f), clamp(_973, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1173, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1173, _1279) + ((_1277 * clamp(_973, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1169 * _CharacterParams12.y)))) * _CharacterParams0.y, _1302) * _1319) * _1329;
    float _1331 = dot(_1330, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1334 = clamp(_1331 - 0.5f, 0.0f, 0.5f);
    float _1339 = dot(_1159, _1097);
    float _1350 = dot(_362, _1097);
    float _1356 = 1.0f - _1206;
    float3 _1396 = (lerp(_1331.xxx, _1330, ((_1334 * _1334) + 1.0f).xxx) + ((((((lerp(_971 * (1.0f / max(max(max(_971.x, _971.y), _971.z) * 0.5f, 1.0f)), _1173, _1302) * clamp(lerp(dot(_970.xyz, _1097) * _970.w, ((-_1339) * ((_1339 * 0.5f) - 1.0f)) + 0.5f, _1206), 0.0f, 1.0f)) * ((_1356 + (clamp(-dot(_1159.xz, normalize(_449.xz)), 0.0f, 1.0f) * _1206)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1350))) * _1272) * (_1356 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1103, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1206))) * max(0.1500000059604644775390625f.xxx, _1103))) + ((((_1224 * _CharacterParams13.y) + (_1231 * _CharacterParams13.z)) + (_1099 * _CharacterParams13.x)) * _1329);
    float2 _1397 = float2(_439);
    float2 _1399 = floor(_1397 * 0.03125f);
    int _1407 = int((_1399.x + (_1399.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1414 = floor(_343 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1418 = clamp(_1414, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1420 = int(_1418 * 8.0f);
    float3 _1422 = 0.0f.xxx;
    _1422 = _1396;
    float3 _1423 = 0.0f.xxx;
    [loop]
    for (int _1425 = 0; _1425 <= 7; _1422 = _1423, _1425++)
    {
        uint _1443 = (_1414 <= _1418) ? (_GlobalBinningBuffer.Load<uint>(uint(_1407 + _1425) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1420) + _1425) * 4 + 0)) : 0u;
        uint _1444 = uint(_1425);
        _1423 = _1422;
        uint _1449 = 0u;
        float3 _1446 = 0.0f.xxx;
        [loop]
        for (uint _1448 = _1443; _1448 != 0u; _1423 = _1446, _1448 = _1449)
        {
            uint _1453 = firstbitlow(_1448);
            _1449 = _1448 ^ (1u << (_1453 & 31u));
            int _1459 = int((32u * _1444) + _1453) * 8;
            int _1462 = _1459 + 1;
            int _1465 = _1459 + 2;
            int _1468 = _1459 + 3;
            int _1471 = _1459 + 4;
            int _1474 = _1459 + 5;
            int _1477 = _1459 + 6;
            int _1480 = _1459 + 7;
            uint _1484 = uint(_LightDataBuffer_PunctualLightData[_1474].w);
            float _1559 = 0.0f;
            if ((_1484 & 1u) == 1u)
            {
                uint _1490 = asuint(_LightDataBuffer_PunctualLightData[_1474].x);
                uint _1497 = asuint(_LightDataBuffer_PunctualLightData[_1474].y);
                uint _1504 = asuint(_LightDataBuffer_PunctualLightData[_1474].z);
                uint _1511 = asuint(_LightDataBuffer_PunctualLightData[_1477].x);
                uint _1518 = asuint(_LightDataBuffer_PunctualLightData[_1477].y);
                uint _1525 = asuint(_LightDataBuffer_PunctualLightData[_1477].z);
                float3 _1544 = abs(mul(float4(_424 - _LightDataBuffer_PunctualLightData[_1462].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1490).x, spvUnpackHalf2x16(_1504).x, spvUnpackHalf2x16(_1518).x, 0.0f), float4(spvUnpackHalf2x16(_1490 >> 16u).x, spvUnpackHalf2x16(_1504 >> 16u).x, spvUnpackHalf2x16(_1518 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1497).x, spvUnpackHalf2x16(_1511).x, spvUnpackHalf2x16(_1525).x, 0.0f), float4(spvUnpackHalf2x16(_1497 >> 16u).x, spvUnpackHalf2x16(_1511 >> 16u).x, spvUnpackHalf2x16(_1525 >> 16u).x, 0.0f))).xyz);
                float _1551 = _LightDataBuffer_PunctualLightData[_1480].x * 0.5f;
                float _1557 = 1.0f - clamp((max(max(_1544.x, _1544.y), _1544.z) - (_1551 + 0.5f)) / (0.5f - _1551), 0.0f, 1.0f);
                _1559 = _1557 * _1557;
            }
            else
            {
                _1559 = 1.0f;
            }
            if (false || (_1559 < 0.001000000047497451305389404296875f))
            {
                _1446 = _1423;
                continue;
            }
            float3 _2196 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1459].w < 1.5f)
            {
                float3 _2195 = 0.0f.xxx;
                do
                {
                    uint _1572 = asuint(_LightDataBuffer_PunctualLightData[_1468].w);
                    if ((_1572 == 16u) || ((_LightDataBuffer_PunctualLightData[_1468].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2195 = _1423;
                        break;
                    }
                    bool _1584 = (uint(_LightDataBuffer_PunctualLightData[_1459].w) & 1u) == 0u;
                    bool _1588 = (!_1584) && (_LightDataBuffer_PunctualLightData[_1465].z > 0.0f);
                    bool _1589 = _1572 == 4u;
                    float _1590 = float(_1584);
                    float _1598 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1465].y)) - abs(_LightDataBuffer_PunctualLightData[_1465].x);
                    float _1599 = _LightDataBuffer_PunctualLightData[_1465].y - _1598;
                    float _1606 = abs(max((1.0f - abs(_1598)) - abs(_1599), 0.00048828125f));
                    float3 _1610 = normalize(float3(_1598, _1599, (_LightDataBuffer_PunctualLightData[_1465].x >= 0.0f) ? _1606 : (-_1606)));
                    float _1616 = lerp(_LightDataBuffer_PunctualLightData[_1477].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1471].y, 0.100000001490116119384765625f), float(_1589));
                    float3 _1621 = _LightDataBuffer_PunctualLightData[_1462].xyz - _424;
                    float3 _1622 = -_1610;
                    float3 _1627 = lerp(_1621, _1622 * dot(_1621, _1622), (float(_1589 && (_LightDataBuffer_PunctualLightData[_1471].z > 0.5f)) * _1590).xxx);
                    float _1628 = dot(_1627, _1627);
                    float _1629 = rsqrt(_1628);
                    float3 _1630 = _1627 * _1629;
                    float3 _1663 = 0.0f.xxx;
                    float _1664 = 0.0f;
                    if (_1588)
                    {
                        float3 _1634 = (_1610 * _LightDataBuffer_PunctualLightData[_1465].z) * 0.5f;
                        float3 _1635 = _1627 - _1634;
                        float3 _1636 = _1627 + _1634;
                        float _1637 = length(_1635);
                        float _1638 = length(_1636);
                        float3 _1647 = normalize(cross(cross(_1610, _1630), _1610));
                        _1663 = _1647;
                        _1664 = ((1.0f / ((((_1637 * _1638) + dot(_1635, _1636)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1647, _1635) / _1637) + (dot(_1647, _1636) / _1638)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1465].z * _1629, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1663 = _1630;
                        _1664 = 1.0f;
                    }
                    float _1686 = 0.0f;
                    if (_1616 < 0.0f)
                    {
                        float _1674 = _1628 * (_LightDataBuffer_PunctualLightData[_1462].w * _LightDataBuffer_PunctualLightData[_1462].w);
                        float _1677 = clamp(1.0f - (_1674 * _1674), 0.0f, 1.0f);
                        _1686 = lerp(1.0f / (_1628 + 1.0f), _1664, float(_1588)) * (_1677 * _1677);
                    }
                    else
                    {
                        float3 _1680 = _1627 * _LightDataBuffer_PunctualLightData[_1462].w;
                        _1686 = _1664 * pow(1.0f - clamp(dot(_1680, _1680), 0.0f, 1.0f), _1616);
                    }
                    float _1691 = clamp((dot(_1663, _1622) - _LightDataBuffer_PunctualLightData[_1465].z) * _LightDataBuffer_PunctualLightData[_1465].w, 0.0f, 1.0f);
                    float _1694 = _1686 * lerp(1.0f, _1691 * _1691, _1590);
                    int _1696 = int(_LightDataBuffer_PunctualLightData[_1480].w);
                    float _1801 = 0.0f;
                    if ((!_1588) && (_1696 >= 0))
                    {
                        uint _1702 = uint(_1696);
                        float2 _1794 = 0.0f.xx;
                        [branch]
                        if (_1590 != 0.0f)
                        {
                            float4 _1715 = mul(_lightCookieMatrices[_1702], float4(_424, 1.0f));
                            _1794 = _lightCookieData[_1702].xy + (clamp(_1715.xy / _1715.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1702].zw);
                        }
                        else
                        {
                            float3 _1735 = mul(float4(-_1627, 0.0f), _lightCookieMatrices[_1702]).xyz;
                            float3 _333 = _1735;
                            float3 _332 = _1735;
                            float3 _331 = abs(_1735);
                            uint _1744 = uint(int(_331.y > _331.x));
                            uint _1750 = (_331.z > _331[_1744]) ? 2u : _1744;
                            uint _1756 = (_1750 * 2u) + uint(_332[_1750] < 0.0f);
                            float _1760 = abs(_333[_1756 / 2u]);
                            float _1780 = 0.5f - (0.000244140625f / _lightCookieData[_1702].w);
                            _1794 = _lightCookieData[_1702].xy + (clamp(float2((float(_1756) + ((((_333[uint(_305[_1756].x)] * _306[_1756].x) / _1760) * _1780) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_333[uint(_305[_1756].y)] * _306[_1756].y) / _1760) * _1780)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1702].zw);
                        }
                        _1801 = _1694 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1794, 0.0f).x;
                    }
                    else
                    {
                        _1801 = _1694;
                    }
                    float _1802 = _1801 * _1559;
                    float3 _2194 = 0.0f.xxx;
                    do
                    {
                        float3 _2193 = 0.0f.xxx;
                        [branch]
                        if (_1802 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1589)
                            {
                                _2194 = lerp(_1423, _LightDataBuffer_PunctualLightData[_1459].xyz, (_1802 * (_LightDataBuffer_PunctualLightData[_1471].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1471].w) + (smoothstep(-0.5f, 0.5f, dot(_437, _1663)) * _LightDataBuffer_PunctualLightData[_1471].w)))).xxx);
                                break;
                            }
                            float _1822 = dot(_1097, _1663);
                            float _1823 = clamp(_1822, 0.0f, 1.0f);
                            float _2126 = 0.0f;
                            if (_1572 != 0u)
                            {
                                bool _1829 = _1584 || ((_1484 & 2u) != 0u);
                                int _1878 = 0;
                                if (_1829)
                                {
                                    _1878 = int(_LightDataBuffer_PunctualLightData[_1468].x);
                                }
                                else
                                {
                                    uint _1835 = asuint(_LightDataBuffer_PunctualLightData[_1465].w);
                                    uint _1837 = asuint(_LightDataBuffer_PunctualLightData[_1468].x);
                                    float3 _1838 = _424 - _LightDataBuffer_PunctualLightData[_1462].xyz;
                                    float3 _1839 = abs(_1838);
                                    float _1840 = _1839.x;
                                    float _1841 = _1839.y;
                                    float _1843 = _1839.z;
                                    int _1875 = 0;
                                    if ((_1840 > _1841) && (_1840 > _1843))
                                    {
                                        _1875 = int((_1838.x > 0.0f) ? (_1835 >> 24u) : ((_1835 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1874 = 0;
                                        if (_1841 > _1843)
                                        {
                                            _1874 = int((_1838.y > 0.0f) ? ((_1835 >> 8u) & 255u) : (_1835 & 255u));
                                        }
                                        else
                                        {
                                            _1874 = int((_1838.z > 0.0f) ? ((_1837 >> 8u) & 255u) : (_1837 & 255u));
                                        }
                                        _1875 = _1874;
                                    }
                                    _1878 = (_1875 < 80) ? _1875 : (-1);
                                }
                                bool _1879 = _1878 >= 0;
                                float _2125 = 0.0f;
                                if (_1879)
                                {
                                    float3 _1883 = _424 - _LightDataBuffer_PunctualLightData[_1462].xyz;
                                    float4 _1903 = mul(_PunctualLightWorldToShadow[_1878], float4((_424 - ((_1883 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1883, _1883)))) * _PunctualLightShadowParams[_1878].x)) + (_437 * (_PunctualLightShadowParams[_1878].y * 5.0f)), 1.0f));
                                    float _1904 = _1903.w;
                                    float3 _1907 = _1903.xyz / _1904.xxx;
                                    float2 _1908 = _1907.xy;
                                    float3 _1916 = _1907.xyz;
                                    bool3 _1917 = bool3(_1916.x <= 0.0f.xxx.x, _1916.y <= 0.0f.xxx.y, _1916.z <= 0.0f.xxx.z);
                                    bool3 _1918 = bool3(_1916.x >= 1.0f.xxx.x, _1916.y >= 1.0f.xxx.y, _1916.z >= 1.0f.xxx.z);
                                    float _1921 = _1907.z;
                                    float2 _1932 = ((_1908 * (_PunctualLightShadowParams2[_1878].zw - _PunctualLightShadowParams2[_1878].xy)) + _PunctualLightShadowParams2[_1878].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1934 = floor(_1932 + 0.5f.xx);
                                    float2 _1935 = _1932 - _1934;
                                    float _1937 = _1935.x + 0.5f;
                                    float _1938 = _1937 * _1937;
                                    float _1941 = 1.0f - _1935.x;
                                    float _1942 = min(_1935.x, 0.0f);
                                    float _1945 = _1935.x + 1.0f;
                                    float _1946 = max(_1935.x, 0.0f);
                                    float _1958 = _1935.y + 0.5f;
                                    float _1959 = _1958 * _1958;
                                    float _1962 = 1.0f - _1935.y;
                                    float _1963 = min(_1935.y, 0.0f);
                                    float _1966 = _1935.y + 1.0f;
                                    float _1967 = max(_1935.y, 0.0f);
                                    float3 _1979 = float3(0.1599999964237213134765625f * _1941, 0.1599999964237213134765625f * ((_1945 - (_1946 * _1946)) + 1.0f), _1938 * 0.07999999821186065673828125f);
                                    float3 _1980 = float3(0.1599999964237213134765625f * ((_1938 * 0.5f) - _1935.x), 0.1599999964237213134765625f * ((_1941 - (_1942 * _1942)) + 1.0f), 0.1599999964237213134765625f * _1945) + _1979;
                                    float3 _1982 = float3(0.1599999964237213134765625f * _1962, 0.1599999964237213134765625f * ((_1966 - (_1967 * _1967)) + 1.0f), _1959 * 0.07999999821186065673828125f);
                                    float3 _1983 = float3(0.1599999964237213134765625f * ((_1959 * 0.5f) - _1935.y), 0.1599999964237213134765625f * ((_1962 - (_1963 * _1963)) + 1.0f), 0.1599999964237213134765625f * _1966) + _1982;
                                    float3 _1989 = ((_1979 / _1980) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1991 = ((_1982 / _1983) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1993 = _1934 * _PunctualLightShadowTexelSize.xy;
                                    float _1994 = _1989.x;
                                    float _1995 = _1991.x;
                                    float _1998 = _1989.y;
                                    float _2001 = _1989.z;
                                    float _2004 = _1991.y;
                                    float _2011 = _1991.z;
                                    float _2018 = _1980.x;
                                    float _2019 = _1983.x;
                                    float _2021 = _1980.y;
                                    float _2023 = _1980.z;
                                    float _2025 = _1983.y;
                                    float _2029 = _1983.z;
                                    float _2087 = (((((((_2018 * _2019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1993 + float2(_1994, _1995), _325).xy, _1921)) + ((_2021 * _2019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1993 + float2(_1998, _1995), _325).xy, _1921))) + ((_2023 * _2019) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1993 + float2(_2001, _1995), _325).xy, _1921))) + ((_2018 * _2025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1993 + float2(_1994, _2004), _325).xy, _1921))) + ((_2021 * _2025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1993 + float2(_1998, _2004), _325).xy, _1921))) + ((_2023 * _2025) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1993 + float2(_2001, _2004), _325).xy, _1921))) + ((_2018 * _2029) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1993 + float2(_1994, _2011), _325).xy, _1921));
                                    float2 _2108 = min(_1908, 1.0f.xx - _1908);
                                    _2125 = _1879 ? lerp(1.0f, (any(bool3(_1917.x || _1918.x, _1917.y || _1918.y, _1917.z || _1918.z)) || ((asuint(_1921) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2087 + ((_2021 * _2029) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1993 + float2(_1998, _2011), _325).xy, _1921))) + ((_2023 * _2029) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_1993 + float2(_2001, _2011), _325).xy, _1921))), _1829 ? min(_PunctualLightShadowParams[_1878].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1878].z - _1904) * 0.25f, min(_2108.x, _2108.y)))) : _PunctualLightShadowParams[_1878].w) : 1.0f;
                                }
                                else
                                {
                                    _2125 = clamp(dot(_431, _1663) + 1.0f, 0.0f, 1.0f);
                                }
                                _2126 = _2125;
                            }
                            else
                            {
                                _2126 = 1.0f;
                            }
                            float _2182 = 0.0f;
                            float3 _2183 = 0.0f.xxx;
                            float _2184 = 0.0f;
                            float3 _2185 = 0.0f.xxx;
                            float3 _2186 = 0.0f.xxx;
                            [branch]
                            if (_1572 == 0u)
                            {
                                float3 _2132 = _LightDataBuffer_PunctualLightData[_1459].xyz * _1802;
                                float3 _2145 = _1323.xyz;
                                _2182 = _1802;
                                _2183 = (_LightDataBuffer_PunctualLightData[_1459].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1471].y) + ((1.0f / max(1.0f, max(max(_2132.x, _2132.y), _2132.z) * lerp(0.75f, 0.5f, _1356))) * _LightDataBuffer_PunctualLightData[_1471].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1471].x, 1.0f, clamp(_1822 + 0.5f, 0.0f, 1.0f));
                                _2184 = _1823;
                                _2185 = _2145;
                                _2186 = _2145;
                            }
                            else
                            {
                                bool _2152 = _1572 == 3u;
                                float _2178 = 0.0f;
                                float3 _2179 = 0.0f.xxx;
                                float3 _2180 = 0.0f.xxx;
                                if (_2152)
                                {
                                    _2178 = clamp(dot(_1097, -normalize(cross(_449, cross(_449, _1663)))), 0.0f, 1.0f);
                                    _2179 = lerp(0.5f.xxx, _1103, _LightDataBuffer_PunctualLightData[_1471].y.xxx);
                                    _2180 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2164 = _1572 == 1u;
                                    float _2174 = 0.0f;
                                    float3 _2175 = 0.0f.xxx;
                                    if (_2164)
                                    {
                                        _2174 = clamp(clamp(_1822 + _LightDataBuffer_PunctualLightData[_1471].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2126;
                                        _2175 = _1104 * _LightDataBuffer_PunctualLightData[_1471].y;
                                    }
                                    else
                                    {
                                        _2174 = _1823;
                                        _2175 = 0.0f.xxx;
                                    }
                                    bool3 _2176 = _2164.xxx;
                                    _2178 = _2174;
                                    _2179 = float3(_2176.x ? _1103.x : 0.0f.xxx.x, _2176.y ? _1103.y : 0.0f.xxx.y, _2176.z ? _1103.z : 0.0f.xxx.z);
                                    _2180 = _2175;
                                }
                                _2182 = _2152 ? 0.0f : _1802;
                                _2183 = _LightDataBuffer_PunctualLightData[_1459].xyz;
                                _2184 = _2178;
                                _2185 = _2179;
                                _2186 = _2180;
                            }
                            _2193 = _1423 + (((_2183 * _2182) * lerp(_2186, _2185, _2184.xxx)) * _1329);
                        }
                        else
                        {
                            _2193 = _1423;
                        }
                        _2194 = _2193;
                        break;
                    } while(false);
                    _2195 = _2194;
                    break;
                } while(false);
                _2196 = _2195;
            }
            else
            {
                _2196 = _1423;
            }
            _1446 = _2196;
        }
    }
    float3 _2236 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2236 = lerp(lerp(0.5f.xxx, lerp(dot(_1422, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1422, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1350, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2236 = _1422;
    }
    float4 _2243 = float4(_2236 * _ExposureWithMiscParams.y, _411);
    _2243.w = (_SurfaceType == 1.0f) ? _411 : 1.0f;
    float4 _2632 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2252 = -_362;
        float _2269 = _424.y * _AtmosphereFogParams3.w;
        float _2274 = max(0.00999999977648258209228515625f, _2269 + _AtmosphereFogParams4.w);
        float3 _2288 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_363 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2274)) / _2274) * exp(_2269 + _AtmosphereFogParams5.w))));
        float _2291 = dot(_2252, _AtmosphereFogParams1.xyz);
        float _2297 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2301 = (1.0f + _2297) - ((2.0f * _AtmosphereFogParams2.w) * _2291);
        float3 _2624 = 0.0f.xxx;
        float _2625 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2346 = (uint3(int3(_1194, _1195, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2347 = _2346.y;
            uint _2348 = _2346.z;
            uint _2351 = _2346.x + (_2347 * _2348);
            uint _2353 = _2347 + (_2348 * _2351);
            uint _2355 = _2348 + (_2351 * _2353);
            uint _2357 = _2351 + (_2353 * _2355);
            float _2382 = dot(_2252, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2389 = _424 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2391 = (_VolumetricFogParams0.w * ((_2382 > 5.9604644775390625e-08f) ? (1.0f / _2382) : 0.0f)) * (1.0f / _363);
            float _2392 = _2389.y;
            float _2393 = _2391 * _2392;
            float _2395 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2393;
            float _2396 = _2392 - _2393;
            float _2398 = (1.0f - _2391) * _363;
            float _2412 = max(-127.0f, _ExponentialFogParams0.z * _2396);
            float _2436 = max(-127.0f, _ExponentialFogParams3.x * _2396);
            float _2447 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2395 - _ExponentialFogParams0.x)))) * ((abs(_2412) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2412)) / _2412) : (0.693147182464599609375f - (0.2402265071868896484375f * _2412)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2395 - _ExponentialFogParams3.z)))) * ((abs(_2436) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2436)) / _2436) : (0.693147182464599609375f - (0.2402265071868896484375f * _2436))));
            float _2469 = clamp((_363 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2472 = clamp((max(clamp(exp2(-(_2447 * _2398)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_363 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2469, 0.0f, 1.0f);
            float4 _2512 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1397 + ((((float3(uint3(_2357, _2353 + (_2355 * _2357), _329) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_343 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_343 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2624 = _2512.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2472)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_362, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2447 * max(_2398 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2469))) * _2512.w);
            _2625 = _2512.w * _2472;
        }
        else
        {
            float3 _2518 = _424 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2520 = _2518.y;
            float _2534 = max(-127.0f, _ExponentialFogParams0.z * _2520);
            float _2558 = max(-127.0f, _ExponentialFogParams3.x * _2520);
            float _2569 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2534) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2534)) / _2534) : (0.693147182464599609375f - (0.2402265071868896484375f * _2534)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2558) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2558)) / _2558) : (0.693147182464599609375f - (0.2402265071868896484375f * _2558))));
            float _2591 = clamp((_363 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2594 = clamp((max(clamp(exp2(-(_2569 * _363)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_363 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2591, 0.0f, 1.0f);
            _2624 = (_ExponentialFogParams2.xyz * (1.0f - _2594)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_362, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2569 * max(_363 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2591));
            _2625 = _2594;
        }
        float3 _2630 = (_2243.xyz * (_2288 * _2625)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2291 * _2291)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2297) / max((12.56637096405029296875f * _2301) * sqrt(_2301), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2288)) * _2625) + _2624);
        _2632 = float4(_2630.x, _2630.y, _2630.z, _2243.w);
    }
    else
    {
        _2632 = _2243;
    }
    _13 = _2632;
    _14 = _1142;
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
