// Stage: Fragment  Blob: 55  ParamBlob: 7  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _EYE_HIGHLIGHT
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

static float _328 = 0.0f;
static float3 _329 = 0.0f.xxx;
static float _331 = 0.0f;
static uint _332 = 0u;

static const int2 _308[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _309[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
Texture2D<float4> _EmissionMap : register(t1, space1);
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
    float _346 = 1.0f / gl_FragCoord.w;
    float3 _361 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _362 = dot(_361, _361);
    float _364 = rsqrt(max(_362, 9.9999999392252902907785028219223e-09f));
    float3 _365 = _361 * _364;
    float _366 = _362 * _364;
    uint _369 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _374 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _391 = 0.0f.xxxx;
    float4 _392 = 0.0f.xxxx;
    float4 _393 = 0.0f.xxxx;
    if (_374)
    {
        _391 = _VertexSkinMatrices.Load<float4>((_369 + 2u) * 16 + 0);
        _392 = _VertexSkinMatrices.Load<float4>((_369 + 1u) * 16 + 0);
        _393 = _VertexSkinMatrices.Load<float4>(_369 * 16 + 0);
    }
    else
    {
        _391 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _392 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1];
        _393 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float2 _395 = frac(_3) - 0.5f.xx;
    float _397 = step(0.25f, dot(_395, _395));
    float4 _403 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _414 = _403.w * _BaseColor.w;
    float3 _420 = (_403.xyz * _BaseColor.xyz) * lerp(_EyeTintColor.xyz, 1.0f.xxx, _397.xxx);
    float3 _425 = _420 * _ShadowColorBrightness;
    float3 _429 = lerp(dot(_425, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _425, _ShadowColorSaturation.xxx);
    float4 _433 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _445 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _449 = _445 - float3(_393.w, _331, _391.w);
    _449.y = 6.103515625e-05f;
    float3 _452 = normalize(_449);
    float3 _458 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _460 = uint2(gl_FragCoord.xy);
    float3 _470 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _484 = float4(_331, _331, _331, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _485 = _484.w;
    float _493 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _495 = _458.z;
    float3 _497 = normalize(float3(_458.x, 6.103515625e-05f, _495));
    float4 _991 = 0.0f.xxxx;
    float3 _992 = 0.0f.xxx;
    float3 _993 = 0.0f.xxx;
    float _994 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _512 = _445 - (_IVParam0.xyz + (_470 * (-_IVParam2.w)));
        float _526 = max(clamp((max(abs(_512.x), abs(_512.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_512.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _828 = 0.0f.xxxx;
        float4 _829 = 0.0f.xxxx;
        float4 _830 = 0.0f.xxxx;
        float _831 = 0.0f;
        float _832 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_526 < 1.0f))
        {
            float3 _539 = _445 - (_IVParam0.xyz + (_470 * (-_IVParam2.y)));
            float _553 = max(clamp((max(abs(_539.x), abs(_539.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_539.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _629 = 0.0f;
            float4 _630 = 0.0f.xxxx;
            float4 _631 = 0.0f.xxxx;
            float4 _632 = 0.0f.xxxx;
            if (_553 < 1.0f)
            {
                float3 _562 = ((_445 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _564 = _562 - floor(_562);
                float4 _568 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _564, 0.0f);
                float _569 = 1.0f - _553;
                float _573 = _IVParam1.y * 0.5f;
                float _578 = _564.x;
                float _579 = clamp(_564.y, _573, 1.0f - _573) * 0.3333333432674407958984375f;
                float _580 = _564.z;
                float4 _583 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_578, _579, _580), 0.0f);
                float _599 = _568.x;
                float _609 = _568.y;
                float _619 = _568.z;
                _629 = _526 + (_583.w * _569);
                _630 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_578, _579 + 0.666666686534881591796875f, _580), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _619, _619) * _569;
                _631 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_578, _579 + 0.3333333432674407958984375f, _580), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _609, _609) * _569;
                _632 = float4(((_583.xyz * 4.0f) - 2.0f.xxx) * _599, _599) * _569;
            }
            else
            {
                _629 = _526;
                _630 = 0.0f.xxxx;
                _631 = 0.0f.xxxx;
                _632 = 0.0f.xxxx;
            }
            float3 _638 = _445 - (_IVParam0.xyz + (_470 * (-_IVParam2.z)));
            float _652 = max(clamp((max(abs(_638.x), abs(_638.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_638.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _732 = 0.0f;
            float4 _733 = 0.0f.xxxx;
            float4 _734 = 0.0f.xxxx;
            float4 _735 = 0.0f.xxxx;
            if (_652 < 1.0f)
            {
                float3 _661 = ((_445 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _663 = _661 - floor(_661);
                float4 _667 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _663, 0.0f);
                float _669 = _553 * (1.0f - _652);
                float _673 = _IVParam1.y * 0.5f;
                float _678 = _663.x;
                float _679 = clamp(_663.y, _673, 1.0f - _673) * 0.3333333432674407958984375f;
                float _680 = _663.z;
                float4 _683 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_678, _679, _680), 0.0f);
                float _699 = _667.x;
                float _710 = _667.y;
                float _721 = _667.z;
                _732 = _629 + (_683.w * _669);
                _733 = _630 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_678, _679 + 0.666666686534881591796875f, _680), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _721, _721) * _669);
                _734 = _631 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_678, _679 + 0.3333333432674407958984375f, _680), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _710, _710) * _669);
                _735 = _632 + (float4(((_683.xyz * 4.0f) - 2.0f.xxx) * _699, _699) * _669);
            }
            else
            {
                _732 = _629;
                _733 = _630;
                _734 = _631;
                _735 = _632;
            }
            float4 _818 = 0.0f.xxxx;
            float4 _819 = 0.0f.xxxx;
            float4 _820 = 0.0f.xxxx;
            float _821 = 0.0f;
            if (_652 > 0.0f)
            {
                float3 _744 = ((_445 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _747 = _IVParam1.xyz * 0.5f;
                float3 _749 = clamp(_744 - floor(_744), _747, 1.0f.xxx - _747);
                float4 _753 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _749, 0.0f);
                float _755 = _652 * (1.0f - _526);
                float _759 = _IVParam1.y * 0.5f;
                float _764 = _749.x;
                float _765 = clamp(_749.y, _759, 1.0f - _759) * 0.3333333432674407958984375f;
                float _766 = _749.z;
                float4 _769 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_764, _765, _766), 0.0f);
                float _785 = _753.x;
                float _796 = _753.y;
                float _807 = _753.z;
                _818 = _733 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_764, _765 + 0.666666686534881591796875f, _766), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _755);
                _819 = _734 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_764, _765 + 0.3333333432674407958984375f, _766), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _755);
                _820 = _735 + (float4(((_769.xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _755);
                _821 = _732 + (_769.w * _755);
            }
            else
            {
                _818 = _733;
                _819 = _734;
                _820 = _735;
                _821 = _732;
            }
            float _824 = clamp((_821 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _828 = _818;
            _829 = _819;
            _830 = _820;
            _831 = _824 - _526;
            _832 = (_824 + _526) * 0.5f;
        }
        else
        {
            _828 = 0.0f.xxxx;
            _829 = 0.0f.xxxx;
            _830 = 0.0f.xxxx;
            _831 = 0.0f;
            _832 = 1.0f;
        }
        float4 _852 = _830 + float4(_IVDefaultSHAr.x * _832, (_IVDefaultSHAr.y * _832) + ((_IVDefaultSHAr.w * _831) * 0.5f), _IVDefaultSHAr.z * _832, (_IVDefaultSHAr.w * _832) + ((_IVDefaultSHAr.y * _831) * 0.375f));
        float4 _872 = _829 + float4(_IVDefaultSHAg.x * _832, (_IVDefaultSHAg.y * _832) + ((_IVDefaultSHAg.w * _831) * 0.5f), _IVDefaultSHAg.z * _832, (_IVDefaultSHAg.w * _832) + ((_IVDefaultSHAg.y * _831) * 0.375f));
        float4 _892 = _828 + float4(_IVDefaultSHAb.x * _832, (_IVDefaultSHAb.y * _832) + ((_IVDefaultSHAb.w * _831) * 0.5f), _IVDefaultSHAb.z * _832, (_IVDefaultSHAb.w * _832) + ((_IVDefaultSHAb.y * _831) * 0.375f));
        float4 _896 = float4(_497, 1.0f);
        float3 _902 = max(float3(dot(_852, _896), dot(_872, _896), dot(_892, _896)), 0.0f.xxx) * _493;
        float3 _910 = ((_852.xyz * 0.2125999927520751953125f) + (_872.xyz * 0.715200006961822509765625f)) + (_892.xyz * 0.072200000286102294921875f);
        float3 _914 = _910 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_910, _910)));
        float _916 = abs(_914.y);
        float3 _917 = _914;
        _917.y = _916;
        float4 _918 = float4(_917.x, _917.y, _917.z, 0.0f.xxxx.w);
        _918.w = 1.0f;
        float4 _922 = float4(_914.x, _916, _914.z, 1.0f);
        float3 _927 = max(float3(dot(_852, _922), dot(_872, _922), dot(_892, _922)), 0.0f.xxx);
        float _935 = _902.z;
        float _936 = _902.y;
        float4 _941 = lerp(float4(_935, _936, -1.0f, 0.666666686534881591796875f), float4(_936, _935, 0.0f, -0.3333333432674407958984375f), step(_935, _936).xxxx);
        float _942 = _902.x;
        float _943 = _941.x;
        float4 _951 = lerp(float4(_943, _941.yw, _942), float4(_942, _941.yz, _943), step(_943, _942).xxxx);
        float _952 = _951.x;
        float _953 = _951.w;
        float _954 = _951.y;
        float _956 = _952 - min(_953, _954);
        float _966 = frac(abs(_951.z + ((_953 - _954) / ((6.0f * _956) + 9.9999997473787516355514526367188e-05f))));
        float _973 = min(_956 / (_952 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_966 - 0.5f))) * clamp(_952, 0.0f, 1.0f));
        float _975 = 2.0f / (2.0f - _973);
        _991 = _918;
        _992 = _902;
        _993 = lerp(1.0f.xxx, clamp(abs((frac(float3(_966, _973, _975).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _973.xxx) * _975;
        _994 = max(max(max(_927.x, _927.y), _927.z), 0.0f) * _493;
    }
    else
    {
        _991 = 0.0f.xxxx;
        _992 = 1.0f.xxx;
        _993 = _CharacterParams2.xyz;
        _994 = _493;
    }
    float3 _1118 = 0.0f.xxx;
    float3 _1119 = 0.0f.xxx;
    float3 _1120 = 0.0f.xxx;
    float _1121 = 0.0f;
    [branch]
    if ((_485 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1016 = _374.xxx;
        float3 _1018 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1019 = float3(_1016.x ? _1018.x : _9.x, _1016.y ? _1018.y : _9.y, _1016.z ? _1018.z : _9.z);
        float3 _1022 = _1019 * _CharacterParams10.z;
        float3 _1026 = abs(float3(_1016.x ? _8.xzy.x : _8.x, _1016.y ? _8.xzy.y : _8.y, _1016.z ? _8.xzy.z : _8.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1029 = max((_1026 * _1026) * _1026, 6.103515625e-05f.xxx);
        float3 _1032 = _1029 / dot(_1029, 1.0f.xxx).xxx;
        float _1062 = clamp(_485 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1019.y) * clamp(_485 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1064 = _1062 * (2.0f - _1062);
        float _1069 = smoothstep(2.0f - _1064, 2.349999904632568359375f - _1064, 0.0f) * float(gl_FrontFacing);
        float3 _1071 = _1069.xxx;
        float2 _1077 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1022.xz, _GlobalMipBias) * _1032.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1022.xy, _GlobalMipBias) * _1032.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1022.zy, _GlobalMipBias) * _1032.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1078 = float3(_1077.x, _1077.y, _329.z);
        float2 _1079 = _1077.xy;
        _1078.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1079, _1079), 0.0f, 1.0f)));
        float2 _1087 = _1078.xy * 2.0f;
        float3 _1089 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1087.x, _1087.y, _1078.z), _1071);
        float3 _1093 = _1089 * rsqrt(max(6.103515625e-05f, dot(_1089, _1089)));
        float _1094 = _458.y;
        float _1097 = step(0.00999999977648258209228515625f, 1.0f - (_1094 * _1094));
        float _1100 = lerp(_495, _1094, _1097);
        float3 _1107 = (float3(0.0f, _1097, 1.0f - _1097) - (_458 * _1100)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1100 * _1100)));
        _1118 = ((cross(_1107, _458) * _1093.x) + (_1107 * _1093.y)) + (_458 * _1093.z);
        _1119 = lerp(_429 * 1.0f, 0.3079999983310699462890625f.xxx, _1071);
        _1120 = lerp(_420 * 1.0f, 0.87999999523162841796875f.xxx, _1071);
        _1121 = lerp(_Metallic, 0.0f, _1069);
    }
    else
    {
        _1118 = _458;
        _1119 = _429;
        _1120 = _420;
        _1121 = _Metallic;
    }
    float _1123 = 0.959999978542327880859375f - (_1121 * 0.959999978542327880859375f);
    float3 _1124 = _1120 * _1123;
    float3 _1125 = _1119 * _1123;
    bool _1132 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1145 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1145.y = -_1145.y;
    float2 _1161 = lerp(((sqrt(sqrt(abs(_1145 * 0.5f))) * float2(int2(sign(_1145)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1132).xx);
    float4 _1163 = float4(_1161.x, _1161.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1163.z = 1.0f;
    _1163.w = _1132 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1176 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1180 = normalize(float3(_1176.x, 6.103515625e-05f, _1176.z));
    float3 _1190 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1194 = _1190 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1199 = float3x3(_393.xyz, _392.xyz, _391.xyz);
    float3 _1200 = mul(_1176, _1199);
    float3 _1205 = (_1200 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1200, _1200)))).xyz;
    _1205.y = 0.0f;
    float3 _1207 = mul(_1199, _1205);
    int _1215 = int(_460.x);
    int _1216 = int(_460.y);
    float _1227 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1215, _1216, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1235 = _1125 * _CharacterParams0.z;
    float3 _1236 = _1235 * 0.64999997615814208984375f;
    float3 _1245 = _EyeHighLightColor.xyz * _397;
    float3 _1252 = _EyeScatteringColor.xyz * _414;
    float3 _1255 = _1124 * (((1.0f - _397).xxx + _1245) * ((1.0f - _414).xxx + _1252));
    float4 _1269 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1118, (_1207 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1207, _1207)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1270 = _1269.w;
    float _1272 = _1269.x;
    float _1273 = _1269.y;
    float _1274 = _1269.z;
    float _1279 = max(max(_1272, _1273), _1274) - min(min(_1272, _1273), _1274);
    float4 _1287 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1118, _470) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1288 = _1287.w;
    float _1293 = min(1.0f, 1.0f);
    float _1294 = min(_1293, _1270);
    float3 _1298 = ((clamp(dot(_497, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_993, 1.0f.xxx, (_CharacterParams1.y * _1294).xxx);
    float3 _1300 = _1294.xxx;
    float3 _1323 = _1227.xxx;
    float3 _1325 = lerp(lerp(lerp(dot(_1236, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1236, 1.2000000476837158203125f.xxx), _1235, clamp(_1288 + _1270, 0.0f, 1.0f).xxx), _1255, _1300);
    float3 _1331 = _1325 * ((1.0f - _1279).xxx + (_1269.xyz * _1279));
    float3 _1340 = lerp(lerp(_1235, _1255, _1288.xxx), _1331 * clamp(dot(_1325, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1331, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1323);
    float4 _1344 = float4(_1340, _1227);
    float _1350 = (1.0f - _AlphaPremultiply) + (_414 * _AlphaPremultiply);
    float3 _1351 = (lerp((_1298 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _994), 1.5f), clamp(_994, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1194, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1194, _1300) + ((_1298 * clamp(_994, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1190 * _CharacterParams12.y)))) * _CharacterParams0.y, _1323) * _1340) * _1350;
    float _1352 = dot(_1351, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1355 = clamp(_1352 - 0.5f, 0.0f, 0.5f);
    float _1360 = dot(_1180, _1118);
    float _1371 = dot(_365, _1118);
    float _1377 = 1.0f - _1227;
    float3 _1418 = (lerp(_1352.xxx, _1351, ((_1355 * _1355) + 1.0f).xxx) + ((((((lerp(_992 * (1.0f / max(max(max(_992.x, _992.y), _992.z) * 0.5f, 1.0f)), _1194, _1323) * clamp(lerp(dot(_991.xyz, _1118) * _991.w, ((-_1360) * ((_1360 * 0.5f) - 1.0f)) + 0.5f, _1227), 0.0f, 1.0f)) * ((_1377 + (clamp(-dot(_1180.xz, normalize(_470.xz)), 0.0f, 1.0f) * _1227)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1371))) * _1293) * (_1377 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1124, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1227))) * max(0.1500000059604644775390625f.xxx, _1124))) + ((((_433.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (((_1245 * _CharacterParams13.y) + (_1252 * _CharacterParams13.z)) + (_1120 * _CharacterParams13.x))) * _1350);
    float2 _1419 = float2(_460);
    float2 _1421 = floor(_1419 * 0.03125f);
    int _1429 = int((_1421.x + (_1421.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1436 = floor(_346 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1440 = clamp(_1436, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1442 = int(_1440 * 8.0f);
    float3 _1444 = 0.0f.xxx;
    _1444 = _1418;
    float3 _1445 = 0.0f.xxx;
    [loop]
    for (int _1447 = 0; _1447 <= 7; _1444 = _1445, _1447++)
    {
        uint _1465 = (_1436 <= _1440) ? (_GlobalBinningBuffer.Load<uint>(uint(_1429 + _1447) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1442) + _1447) * 4 + 0)) : 0u;
        uint _1466 = uint(_1447);
        _1445 = _1444;
        uint _1471 = 0u;
        float3 _1468 = 0.0f.xxx;
        [loop]
        for (uint _1470 = _1465; _1470 != 0u; _1445 = _1468, _1470 = _1471)
        {
            uint _1475 = firstbitlow(_1470);
            _1471 = _1470 ^ (1u << (_1475 & 31u));
            int _1481 = int((32u * _1466) + _1475) * 8;
            int _1484 = _1481 + 1;
            int _1487 = _1481 + 2;
            int _1490 = _1481 + 3;
            int _1493 = _1481 + 4;
            int _1496 = _1481 + 5;
            int _1499 = _1481 + 6;
            int _1502 = _1481 + 7;
            uint _1506 = uint(_LightDataBuffer_PunctualLightData[_1496].w);
            float _1581 = 0.0f;
            if ((_1506 & 1u) == 1u)
            {
                uint _1512 = asuint(_LightDataBuffer_PunctualLightData[_1496].x);
                uint _1519 = asuint(_LightDataBuffer_PunctualLightData[_1496].y);
                uint _1526 = asuint(_LightDataBuffer_PunctualLightData[_1496].z);
                uint _1533 = asuint(_LightDataBuffer_PunctualLightData[_1499].x);
                uint _1540 = asuint(_LightDataBuffer_PunctualLightData[_1499].y);
                uint _1547 = asuint(_LightDataBuffer_PunctualLightData[_1499].z);
                float3 _1566 = abs(mul(float4(_445 - _LightDataBuffer_PunctualLightData[_1484].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1512).x, spvUnpackHalf2x16(_1526).x, spvUnpackHalf2x16(_1540).x, 0.0f), float4(spvUnpackHalf2x16(_1512 >> 16u).x, spvUnpackHalf2x16(_1526 >> 16u).x, spvUnpackHalf2x16(_1540 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1519).x, spvUnpackHalf2x16(_1533).x, spvUnpackHalf2x16(_1547).x, 0.0f), float4(spvUnpackHalf2x16(_1519 >> 16u).x, spvUnpackHalf2x16(_1533 >> 16u).x, spvUnpackHalf2x16(_1547 >> 16u).x, 0.0f))).xyz);
                float _1573 = _LightDataBuffer_PunctualLightData[_1502].x * 0.5f;
                float _1579 = 1.0f - clamp((max(max(_1566.x, _1566.y), _1566.z) - (_1573 + 0.5f)) / (0.5f - _1573), 0.0f, 1.0f);
                _1581 = _1579 * _1579;
            }
            else
            {
                _1581 = 1.0f;
            }
            if (false || (_1581 < 0.001000000047497451305389404296875f))
            {
                _1468 = _1445;
                continue;
            }
            float3 _2218 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1481].w < 1.5f)
            {
                float3 _2217 = 0.0f.xxx;
                do
                {
                    uint _1594 = asuint(_LightDataBuffer_PunctualLightData[_1490].w);
                    if ((_1594 == 16u) || ((_LightDataBuffer_PunctualLightData[_1490].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2217 = _1445;
                        break;
                    }
                    bool _1606 = (uint(_LightDataBuffer_PunctualLightData[_1481].w) & 1u) == 0u;
                    bool _1610 = (!_1606) && (_LightDataBuffer_PunctualLightData[_1487].z > 0.0f);
                    bool _1611 = _1594 == 4u;
                    float _1612 = float(_1606);
                    float _1620 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1487].y)) - abs(_LightDataBuffer_PunctualLightData[_1487].x);
                    float _1621 = _LightDataBuffer_PunctualLightData[_1487].y - _1620;
                    float _1628 = abs(max((1.0f - abs(_1620)) - abs(_1621), 0.00048828125f));
                    float3 _1632 = normalize(float3(_1620, _1621, (_LightDataBuffer_PunctualLightData[_1487].x >= 0.0f) ? _1628 : (-_1628)));
                    float _1638 = lerp(_LightDataBuffer_PunctualLightData[_1499].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1493].y, 0.100000001490116119384765625f), float(_1611));
                    float3 _1643 = _LightDataBuffer_PunctualLightData[_1484].xyz - _445;
                    float3 _1644 = -_1632;
                    float3 _1649 = lerp(_1643, _1644 * dot(_1643, _1644), (float(_1611 && (_LightDataBuffer_PunctualLightData[_1493].z > 0.5f)) * _1612).xxx);
                    float _1650 = dot(_1649, _1649);
                    float _1651 = rsqrt(_1650);
                    float3 _1652 = _1649 * _1651;
                    float3 _1685 = 0.0f.xxx;
                    float _1686 = 0.0f;
                    if (_1610)
                    {
                        float3 _1656 = (_1632 * _LightDataBuffer_PunctualLightData[_1487].z) * 0.5f;
                        float3 _1657 = _1649 - _1656;
                        float3 _1658 = _1649 + _1656;
                        float _1659 = length(_1657);
                        float _1660 = length(_1658);
                        float3 _1669 = normalize(cross(cross(_1632, _1652), _1632));
                        _1685 = _1669;
                        _1686 = ((1.0f / ((((_1659 * _1660) + dot(_1657, _1658)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1669, _1657) / _1659) + (dot(_1669, _1658) / _1660)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1487].z * _1651, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1685 = _1652;
                        _1686 = 1.0f;
                    }
                    float _1708 = 0.0f;
                    if (_1638 < 0.0f)
                    {
                        float _1696 = _1650 * (_LightDataBuffer_PunctualLightData[_1484].w * _LightDataBuffer_PunctualLightData[_1484].w);
                        float _1699 = clamp(1.0f - (_1696 * _1696), 0.0f, 1.0f);
                        _1708 = lerp(1.0f / (_1650 + 1.0f), _1686, float(_1610)) * (_1699 * _1699);
                    }
                    else
                    {
                        float3 _1702 = _1649 * _LightDataBuffer_PunctualLightData[_1484].w;
                        _1708 = _1686 * pow(1.0f - clamp(dot(_1702, _1702), 0.0f, 1.0f), _1638);
                    }
                    float _1713 = clamp((dot(_1685, _1644) - _LightDataBuffer_PunctualLightData[_1487].z) * _LightDataBuffer_PunctualLightData[_1487].w, 0.0f, 1.0f);
                    float _1716 = _1708 * lerp(1.0f, _1713 * _1713, _1612);
                    int _1718 = int(_LightDataBuffer_PunctualLightData[_1502].w);
                    float _1823 = 0.0f;
                    if ((!_1610) && (_1718 >= 0))
                    {
                        uint _1724 = uint(_1718);
                        float2 _1816 = 0.0f.xx;
                        [branch]
                        if (_1612 != 0.0f)
                        {
                            float4 _1737 = mul(_lightCookieMatrices[_1724], float4(_445, 1.0f));
                            _1816 = _lightCookieData[_1724].xy + (clamp(_1737.xy / _1737.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1724].zw);
                        }
                        else
                        {
                            float3 _1757 = mul(float4(-_1649, 0.0f), _lightCookieMatrices[_1724]).xyz;
                            float3 _336 = _1757;
                            float3 _335 = _1757;
                            float3 _334 = abs(_1757);
                            uint _1766 = uint(int(_334.y > _334.x));
                            uint _1772 = (_334.z > _334[_1766]) ? 2u : _1766;
                            uint _1778 = (_1772 * 2u) + uint(_335[_1772] < 0.0f);
                            float _1782 = abs(_336[_1778 / 2u]);
                            float _1802 = 0.5f - (0.000244140625f / _lightCookieData[_1724].w);
                            _1816 = _lightCookieData[_1724].xy + (clamp(float2((float(_1778) + ((((_336[uint(_308[_1778].x)] * _309[_1778].x) / _1782) * _1802) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_336[uint(_308[_1778].y)] * _309[_1778].y) / _1782) * _1802)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1724].zw);
                        }
                        _1823 = _1716 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1816, 0.0f).x;
                    }
                    else
                    {
                        _1823 = _1716;
                    }
                    float _1824 = _1823 * _1581;
                    float3 _2216 = 0.0f.xxx;
                    do
                    {
                        float3 _2215 = 0.0f.xxx;
                        [branch]
                        if (_1824 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1611)
                            {
                                _2216 = lerp(_1445, _LightDataBuffer_PunctualLightData[_1481].xyz, (_1824 * (_LightDataBuffer_PunctualLightData[_1493].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1493].w) + (smoothstep(-0.5f, 0.5f, dot(_458, _1685)) * _LightDataBuffer_PunctualLightData[_1493].w)))).xxx);
                                break;
                            }
                            float _1844 = dot(_1118, _1685);
                            float _1845 = clamp(_1844, 0.0f, 1.0f);
                            float _2148 = 0.0f;
                            if (_1594 != 0u)
                            {
                                bool _1851 = _1606 || ((_1506 & 2u) != 0u);
                                int _1900 = 0;
                                if (_1851)
                                {
                                    _1900 = int(_LightDataBuffer_PunctualLightData[_1490].x);
                                }
                                else
                                {
                                    uint _1857 = asuint(_LightDataBuffer_PunctualLightData[_1487].w);
                                    uint _1859 = asuint(_LightDataBuffer_PunctualLightData[_1490].x);
                                    float3 _1860 = _445 - _LightDataBuffer_PunctualLightData[_1484].xyz;
                                    float3 _1861 = abs(_1860);
                                    float _1862 = _1861.x;
                                    float _1863 = _1861.y;
                                    float _1865 = _1861.z;
                                    int _1897 = 0;
                                    if ((_1862 > _1863) && (_1862 > _1865))
                                    {
                                        _1897 = int((_1860.x > 0.0f) ? (_1857 >> 24u) : ((_1857 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1896 = 0;
                                        if (_1863 > _1865)
                                        {
                                            _1896 = int((_1860.y > 0.0f) ? ((_1857 >> 8u) & 255u) : (_1857 & 255u));
                                        }
                                        else
                                        {
                                            _1896 = int((_1860.z > 0.0f) ? ((_1859 >> 8u) & 255u) : (_1859 & 255u));
                                        }
                                        _1897 = _1896;
                                    }
                                    _1900 = (_1897 < 80) ? _1897 : (-1);
                                }
                                bool _1901 = _1900 >= 0;
                                float _2147 = 0.0f;
                                if (_1901)
                                {
                                    float3 _1905 = _445 - _LightDataBuffer_PunctualLightData[_1484].xyz;
                                    float4 _1925 = mul(_PunctualLightWorldToShadow[_1900], float4((_445 - ((_1905 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1905, _1905)))) * _PunctualLightShadowParams[_1900].x)) + (_458 * (_PunctualLightShadowParams[_1900].y * 5.0f)), 1.0f));
                                    float _1926 = _1925.w;
                                    float3 _1929 = _1925.xyz / _1926.xxx;
                                    float2 _1930 = _1929.xy;
                                    float3 _1938 = _1929.xyz;
                                    bool3 _1939 = bool3(_1938.x <= 0.0f.xxx.x, _1938.y <= 0.0f.xxx.y, _1938.z <= 0.0f.xxx.z);
                                    bool3 _1940 = bool3(_1938.x >= 1.0f.xxx.x, _1938.y >= 1.0f.xxx.y, _1938.z >= 1.0f.xxx.z);
                                    float _1943 = _1929.z;
                                    float2 _1954 = ((_1930 * (_PunctualLightShadowParams2[_1900].zw - _PunctualLightShadowParams2[_1900].xy)) + _PunctualLightShadowParams2[_1900].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1956 = floor(_1954 + 0.5f.xx);
                                    float2 _1957 = _1954 - _1956;
                                    float _1959 = _1957.x + 0.5f;
                                    float _1960 = _1959 * _1959;
                                    float _1963 = 1.0f - _1957.x;
                                    float _1964 = min(_1957.x, 0.0f);
                                    float _1967 = _1957.x + 1.0f;
                                    float _1968 = max(_1957.x, 0.0f);
                                    float _1980 = _1957.y + 0.5f;
                                    float _1981 = _1980 * _1980;
                                    float _1984 = 1.0f - _1957.y;
                                    float _1985 = min(_1957.y, 0.0f);
                                    float _1988 = _1957.y + 1.0f;
                                    float _1989 = max(_1957.y, 0.0f);
                                    float3 _2001 = float3(0.1599999964237213134765625f * _1963, 0.1599999964237213134765625f * ((_1967 - (_1968 * _1968)) + 1.0f), _1960 * 0.07999999821186065673828125f);
                                    float3 _2002 = float3(0.1599999964237213134765625f * ((_1960 * 0.5f) - _1957.x), 0.1599999964237213134765625f * ((_1963 - (_1964 * _1964)) + 1.0f), 0.1599999964237213134765625f * _1967) + _2001;
                                    float3 _2004 = float3(0.1599999964237213134765625f * _1984, 0.1599999964237213134765625f * ((_1988 - (_1989 * _1989)) + 1.0f), _1981 * 0.07999999821186065673828125f);
                                    float3 _2005 = float3(0.1599999964237213134765625f * ((_1981 * 0.5f) - _1957.y), 0.1599999964237213134765625f * ((_1984 - (_1985 * _1985)) + 1.0f), 0.1599999964237213134765625f * _1988) + _2004;
                                    float3 _2011 = ((_2001 / _2002) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2013 = ((_2004 / _2005) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2015 = _1956 * _PunctualLightShadowTexelSize.xy;
                                    float _2016 = _2011.x;
                                    float _2017 = _2013.x;
                                    float _2020 = _2011.y;
                                    float _2023 = _2011.z;
                                    float _2026 = _2013.y;
                                    float _2033 = _2013.z;
                                    float _2040 = _2002.x;
                                    float _2041 = _2005.x;
                                    float _2043 = _2002.y;
                                    float _2045 = _2002.z;
                                    float _2047 = _2005.y;
                                    float _2051 = _2005.z;
                                    float _2109 = (((((((_2040 * _2041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2015 + float2(_2016, _2017), _328).xy, _1943)) + ((_2043 * _2041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2015 + float2(_2020, _2017), _328).xy, _1943))) + ((_2045 * _2041) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2015 + float2(_2023, _2017), _328).xy, _1943))) + ((_2040 * _2047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2015 + float2(_2016, _2026), _328).xy, _1943))) + ((_2043 * _2047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2015 + float2(_2020, _2026), _328).xy, _1943))) + ((_2045 * _2047) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2015 + float2(_2023, _2026), _328).xy, _1943))) + ((_2040 * _2051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2015 + float2(_2016, _2033), _328).xy, _1943));
                                    float2 _2130 = min(_1930, 1.0f.xx - _1930);
                                    _2147 = _1901 ? lerp(1.0f, (any(bool3(_1939.x || _1940.x, _1939.y || _1940.y, _1939.z || _1940.z)) || ((asuint(_1943) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2109 + ((_2043 * _2051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2015 + float2(_2020, _2033), _328).xy, _1943))) + ((_2045 * _2051) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2015 + float2(_2023, _2033), _328).xy, _1943))), _1851 ? min(_PunctualLightShadowParams[_1900].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1900].z - _1926) * 0.25f, min(_2130.x, _2130.y)))) : _PunctualLightShadowParams[_1900].w) : 1.0f;
                                }
                                else
                                {
                                    _2147 = clamp(dot(_452, _1685) + 1.0f, 0.0f, 1.0f);
                                }
                                _2148 = _2147;
                            }
                            else
                            {
                                _2148 = 1.0f;
                            }
                            float _2204 = 0.0f;
                            float3 _2205 = 0.0f.xxx;
                            float _2206 = 0.0f;
                            float3 _2207 = 0.0f.xxx;
                            float3 _2208 = 0.0f.xxx;
                            [branch]
                            if (_1594 == 0u)
                            {
                                float3 _2154 = _LightDataBuffer_PunctualLightData[_1481].xyz * _1824;
                                float3 _2167 = _1344.xyz;
                                _2204 = _1824;
                                _2205 = (_LightDataBuffer_PunctualLightData[_1481].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1493].y) + ((1.0f / max(1.0f, max(max(_2154.x, _2154.y), _2154.z) * lerp(0.75f, 0.5f, _1377))) * _LightDataBuffer_PunctualLightData[_1493].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1493].x, 1.0f, clamp(_1844 + 0.5f, 0.0f, 1.0f));
                                _2206 = _1845;
                                _2207 = _2167;
                                _2208 = _2167;
                            }
                            else
                            {
                                bool _2174 = _1594 == 3u;
                                float _2200 = 0.0f;
                                float3 _2201 = 0.0f.xxx;
                                float3 _2202 = 0.0f.xxx;
                                if (_2174)
                                {
                                    _2200 = clamp(dot(_1118, -normalize(cross(_470, cross(_470, _1685)))), 0.0f, 1.0f);
                                    _2201 = lerp(0.5f.xxx, _1124, _LightDataBuffer_PunctualLightData[_1493].y.xxx);
                                    _2202 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2186 = _1594 == 1u;
                                    float _2196 = 0.0f;
                                    float3 _2197 = 0.0f.xxx;
                                    if (_2186)
                                    {
                                        _2196 = clamp(clamp(_1844 + _LightDataBuffer_PunctualLightData[_1493].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2148;
                                        _2197 = _1125 * _LightDataBuffer_PunctualLightData[_1493].y;
                                    }
                                    else
                                    {
                                        _2196 = _1845;
                                        _2197 = 0.0f.xxx;
                                    }
                                    bool3 _2198 = _2186.xxx;
                                    _2200 = _2196;
                                    _2201 = float3(_2198.x ? _1124.x : 0.0f.xxx.x, _2198.y ? _1124.y : 0.0f.xxx.y, _2198.z ? _1124.z : 0.0f.xxx.z);
                                    _2202 = _2197;
                                }
                                _2204 = _2174 ? 0.0f : _1824;
                                _2205 = _LightDataBuffer_PunctualLightData[_1481].xyz;
                                _2206 = _2200;
                                _2207 = _2201;
                                _2208 = _2202;
                            }
                            _2215 = _1445 + (((_2205 * _2204) * lerp(_2208, _2207, _2206.xxx)) * _1350);
                        }
                        else
                        {
                            _2215 = _1445;
                        }
                        _2216 = _2215;
                        break;
                    } while(false);
                    _2217 = _2216;
                    break;
                } while(false);
                _2218 = _2217;
            }
            else
            {
                _2218 = _1445;
            }
            _1468 = _2218;
        }
    }
    float3 _2258 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2258 = lerp(lerp(0.5f.xxx, lerp(dot(_1444, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1444, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1371, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2258 = _1444;
    }
    float4 _2265 = float4(_2258 * _ExposureWithMiscParams.y, _414);
    _2265.w = (_SurfaceType == 1.0f) ? _414 : 1.0f;
    float4 _2654 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2274 = -_365;
        float _2291 = _445.y * _AtmosphereFogParams3.w;
        float _2296 = max(0.00999999977648258209228515625f, _2291 + _AtmosphereFogParams4.w);
        float3 _2310 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_366 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2296)) / _2296) * exp(_2291 + _AtmosphereFogParams5.w))));
        float _2313 = dot(_2274, _AtmosphereFogParams1.xyz);
        float _2319 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2323 = (1.0f + _2319) - ((2.0f * _AtmosphereFogParams2.w) * _2313);
        float3 _2646 = 0.0f.xxx;
        float _2647 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2368 = (uint3(int3(_1215, _1216, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2369 = _2368.y;
            uint _2370 = _2368.z;
            uint _2373 = _2368.x + (_2369 * _2370);
            uint _2375 = _2369 + (_2370 * _2373);
            uint _2377 = _2370 + (_2373 * _2375);
            uint _2379 = _2373 + (_2375 * _2377);
            float _2404 = dot(_2274, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2411 = _445 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2413 = (_VolumetricFogParams0.w * ((_2404 > 5.9604644775390625e-08f) ? (1.0f / _2404) : 0.0f)) * (1.0f / _366);
            float _2414 = _2411.y;
            float _2415 = _2413 * _2414;
            float _2417 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2415;
            float _2418 = _2414 - _2415;
            float _2420 = (1.0f - _2413) * _366;
            float _2434 = max(-127.0f, _ExponentialFogParams0.z * _2418);
            float _2458 = max(-127.0f, _ExponentialFogParams3.x * _2418);
            float _2469 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2417 - _ExponentialFogParams0.x)))) * ((abs(_2434) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2434)) / _2434) : (0.693147182464599609375f - (0.2402265071868896484375f * _2434)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2417 - _ExponentialFogParams3.z)))) * ((abs(_2458) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2458)) / _2458) : (0.693147182464599609375f - (0.2402265071868896484375f * _2458))));
            float _2491 = clamp((_366 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2494 = clamp((max(clamp(exp2(-(_2469 * _2420)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_366 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2491, 0.0f, 1.0f);
            float4 _2534 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1419 + ((((float3(uint3(_2379, _2375 + (_2377 * _2379), _332) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_346 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_346 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2646 = _2534.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2494)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_365, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2469 * max(_2420 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2491))) * _2534.w);
            _2647 = _2534.w * _2494;
        }
        else
        {
            float3 _2540 = _445 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2542 = _2540.y;
            float _2556 = max(-127.0f, _ExponentialFogParams0.z * _2542);
            float _2580 = max(-127.0f, _ExponentialFogParams3.x * _2542);
            float _2591 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2556) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2556)) / _2556) : (0.693147182464599609375f - (0.2402265071868896484375f * _2556)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2580) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2580)) / _2580) : (0.693147182464599609375f - (0.2402265071868896484375f * _2580))));
            float _2613 = clamp((_366 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2616 = clamp((max(clamp(exp2(-(_2591 * _366)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_366 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2613, 0.0f, 1.0f);
            _2646 = (_ExponentialFogParams2.xyz * (1.0f - _2616)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_365, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2591 * max(_366 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2613));
            _2647 = _2616;
        }
        float3 _2652 = (_2265.xyz * (_2310 * _2647)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2313 * _2313)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2319) / max((12.56637096405029296875f * _2323) * sqrt(_2323), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2310)) * _2647) + _2646);
        _2654 = float4(_2652.x, _2652.y, _2652.z, _2265.w);
    }
    else
    {
        _2654 = _2265;
    }
    _13 = _2654;
    _14 = _1163;
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
