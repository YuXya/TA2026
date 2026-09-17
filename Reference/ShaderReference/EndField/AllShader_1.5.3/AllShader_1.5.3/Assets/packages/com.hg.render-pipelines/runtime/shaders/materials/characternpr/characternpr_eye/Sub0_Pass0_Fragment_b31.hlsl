// Stage: Fragment  Blob: 31  ParamBlob: 7  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _EYE_HIGHLIGHT
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

static float _327 = 0.0f;
static float3 _328 = 0.0f.xxx;
static float _330 = 0.0f;
static uint _331 = 0u;

static const int2 _307[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _308[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _345 = 1.0f / gl_FragCoord.w;
    float3 _360 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _361 = dot(_360, _360);
    float _363 = rsqrt(max(_361, 9.9999999392252902907785028219223e-09f));
    float3 _364 = _360 * _363;
    float _365 = _361 * _363;
    uint _368 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _373 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _390 = 0.0f.xxxx;
    float4 _391 = 0.0f.xxxx;
    float4 _392 = 0.0f.xxxx;
    if (_373)
    {
        _390 = _VertexSkinMatrices.Load<float4>((_368 + 2u) * 16 + 0);
        _391 = _VertexSkinMatrices.Load<float4>((_368 + 1u) * 16 + 0);
        _392 = _VertexSkinMatrices.Load<float4>(_368 * 16 + 0);
    }
    else
    {
        _390 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _391 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1];
        _392 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float2 _394 = frac(_3) - 0.5f.xx;
    float _396 = step(0.25f, dot(_394, _394));
    float4 _402 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _413 = _402.w * _BaseColor.w;
    float3 _419 = (_402.xyz * _BaseColor.xyz) * lerp(_EyeTintColor.xyz, 1.0f.xxx, _396.xxx);
    float3 _424 = _419 * _ShadowColorBrightness;
    float3 _428 = lerp(dot(_424, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _424, _ShadowColorSaturation.xxx);
    float4 _432 = _EmissionMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _444 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _448 = _444 - float3(_392.w, _330, _390.w);
    _448.y = 6.103515625e-05f;
    float3 _451 = normalize(_448);
    float3 _457 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _459 = uint2(gl_FragCoord.xy);
    float3 _469 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _483 = float4(_330, _330, _330, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
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
        float3 _511 = _444 - (_IVParam0.xyz + (_469 * (-_IVParam2.w)));
        float _525 = max(clamp((max(abs(_511.x), abs(_511.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_511.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _827 = 0.0f.xxxx;
        float4 _828 = 0.0f.xxxx;
        float4 _829 = 0.0f.xxxx;
        float _830 = 0.0f;
        float _831 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_525 < 1.0f))
        {
            float3 _538 = _444 - (_IVParam0.xyz + (_469 * (-_IVParam2.y)));
            float _552 = max(clamp((max(abs(_538.x), abs(_538.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_538.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _628 = 0.0f;
            float4 _629 = 0.0f.xxxx;
            float4 _630 = 0.0f.xxxx;
            float4 _631 = 0.0f.xxxx;
            if (_552 < 1.0f)
            {
                float3 _561 = ((_444 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _563 = _561 - floor(_561);
                float4 _567 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _563, 0.0f);
                float _568 = 1.0f - _552;
                float _572 = _IVParam1.y * 0.5f;
                float _577 = _563.x;
                float _578 = clamp(_563.y, _572, 1.0f - _572) * 0.3333333432674407958984375f;
                float _579 = _563.z;
                float4 _582 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_577, _578, _579), 0.0f);
                float _598 = _567.x;
                float _608 = _567.y;
                float _618 = _567.z;
                _628 = _525 + (_582.w * _568);
                _629 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_577, _578 + 0.666666686534881591796875f, _579), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _618, _618) * _568;
                _630 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_577, _578 + 0.3333333432674407958984375f, _579), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _608, _608) * _568;
                _631 = float4(((_582.xyz * 4.0f) - 2.0f.xxx) * _598, _598) * _568;
            }
            else
            {
                _628 = _525;
                _629 = 0.0f.xxxx;
                _630 = 0.0f.xxxx;
                _631 = 0.0f.xxxx;
            }
            float3 _637 = _444 - (_IVParam0.xyz + (_469 * (-_IVParam2.z)));
            float _651 = max(clamp((max(abs(_637.x), abs(_637.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_637.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _731 = 0.0f;
            float4 _732 = 0.0f.xxxx;
            float4 _733 = 0.0f.xxxx;
            float4 _734 = 0.0f.xxxx;
            if (_651 < 1.0f)
            {
                float3 _660 = ((_444 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _662 = _660 - floor(_660);
                float4 _666 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _662, 0.0f);
                float _668 = _552 * (1.0f - _651);
                float _672 = _IVParam1.y * 0.5f;
                float _677 = _662.x;
                float _678 = clamp(_662.y, _672, 1.0f - _672) * 0.3333333432674407958984375f;
                float _679 = _662.z;
                float4 _682 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_677, _678, _679), 0.0f);
                float _698 = _666.x;
                float _709 = _666.y;
                float _720 = _666.z;
                _731 = _628 + (_682.w * _668);
                _732 = _629 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_677, _678 + 0.666666686534881591796875f, _679), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _720, _720) * _668);
                _733 = _630 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_677, _678 + 0.3333333432674407958984375f, _679), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _709, _709) * _668);
                _734 = _631 + (float4(((_682.xyz * 4.0f) - 2.0f.xxx) * _698, _698) * _668);
            }
            else
            {
                _731 = _628;
                _732 = _629;
                _733 = _630;
                _734 = _631;
            }
            float4 _817 = 0.0f.xxxx;
            float4 _818 = 0.0f.xxxx;
            float4 _819 = 0.0f.xxxx;
            float _820 = 0.0f;
            if (_651 > 0.0f)
            {
                float3 _743 = ((_444 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _746 = _IVParam1.xyz * 0.5f;
                float3 _748 = clamp(_743 - floor(_743), _746, 1.0f.xxx - _746);
                float4 _752 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _748, 0.0f);
                float _754 = _651 * (1.0f - _525);
                float _758 = _IVParam1.y * 0.5f;
                float _763 = _748.x;
                float _764 = clamp(_748.y, _758, 1.0f - _758) * 0.3333333432674407958984375f;
                float _765 = _748.z;
                float4 _768 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_763, _764, _765), 0.0f);
                float _784 = _752.x;
                float _795 = _752.y;
                float _806 = _752.z;
                _817 = _732 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_763, _764 + 0.666666686534881591796875f, _765), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _754);
                _818 = _733 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_763, _764 + 0.3333333432674407958984375f, _765), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _754);
                _819 = _734 + (float4(((_768.xyz * 4.0f) - 2.0f.xxx) * _784, _784) * _754);
                _820 = _731 + (_768.w * _754);
            }
            else
            {
                _817 = _732;
                _818 = _733;
                _819 = _734;
                _820 = _731;
            }
            float _823 = clamp((_820 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _827 = _817;
            _828 = _818;
            _829 = _819;
            _830 = _823 - _525;
            _831 = (_823 + _525) * 0.5f;
        }
        else
        {
            _827 = 0.0f.xxxx;
            _828 = 0.0f.xxxx;
            _829 = 0.0f.xxxx;
            _830 = 0.0f;
            _831 = 1.0f;
        }
        float4 _851 = _829 + float4(_IVDefaultSHAr.x * _831, (_IVDefaultSHAr.y * _831) + ((_IVDefaultSHAr.w * _830) * 0.5f), _IVDefaultSHAr.z * _831, (_IVDefaultSHAr.w * _831) + ((_IVDefaultSHAr.y * _830) * 0.375f));
        float4 _871 = _828 + float4(_IVDefaultSHAg.x * _831, (_IVDefaultSHAg.y * _831) + ((_IVDefaultSHAg.w * _830) * 0.5f), _IVDefaultSHAg.z * _831, (_IVDefaultSHAg.w * _831) + ((_IVDefaultSHAg.y * _830) * 0.375f));
        float4 _891 = _827 + float4(_IVDefaultSHAb.x * _831, (_IVDefaultSHAb.y * _831) + ((_IVDefaultSHAb.w * _830) * 0.5f), _IVDefaultSHAb.z * _831, (_IVDefaultSHAb.w * _831) + ((_IVDefaultSHAb.y * _830) * 0.375f));
        float4 _895 = float4(_496, 1.0f);
        float3 _901 = max(float3(dot(_851, _895), dot(_871, _895), dot(_891, _895)), 0.0f.xxx) * _492;
        float3 _909 = ((_851.xyz * 0.2125999927520751953125f) + (_871.xyz * 0.715200006961822509765625f)) + (_891.xyz * 0.072200000286102294921875f);
        float3 _913 = _909 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_909, _909)));
        float _915 = abs(_913.y);
        float3 _916 = _913;
        _916.y = _915;
        float4 _917 = float4(_916.x, _916.y, _916.z, 0.0f.xxxx.w);
        _917.w = 1.0f;
        float4 _921 = float4(_913.x, _915, _913.z, 1.0f);
        float3 _926 = max(float3(dot(_851, _921), dot(_871, _921), dot(_891, _921)), 0.0f.xxx);
        float _934 = _901.z;
        float _935 = _901.y;
        float4 _940 = lerp(float4(_934, _935, -1.0f, 0.666666686534881591796875f), float4(_935, _934, 0.0f, -0.3333333432674407958984375f), step(_934, _935).xxxx);
        float _941 = _901.x;
        float _942 = _940.x;
        float4 _950 = lerp(float4(_942, _940.yw, _941), float4(_941, _940.yz, _942), step(_942, _941).xxxx);
        float _951 = _950.x;
        float _952 = _950.w;
        float _953 = _950.y;
        float _955 = _951 - min(_952, _953);
        float _965 = frac(abs(_950.z + ((_952 - _953) / ((6.0f * _955) + 9.9999997473787516355514526367188e-05f))));
        float _972 = min(_955 / (_951 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_965 - 0.5f))) * clamp(_951, 0.0f, 1.0f));
        float _974 = 2.0f / (2.0f - _972);
        _990 = _917;
        _991 = _901;
        _992 = lerp(1.0f.xxx, clamp(abs((frac(float3(_965, _972, _974).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _972.xxx) * _974;
        _993 = max(max(max(_926.x, _926.y), _926.z), 0.0f) * _492;
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
        bool3 _1015 = _373.xxx;
        float3 _1017 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1018 = float3(_1015.x ? _1017.x : _9.x, _1015.y ? _1017.y : _9.y, _1015.z ? _1017.z : _9.z);
        float3 _1021 = _1018 * _CharacterParams10.z;
        float3 _1025 = abs(float3(_1015.x ? _8.xzy.x : _8.x, _1015.y ? _8.xzy.y : _8.y, _1015.z ? _8.xzy.z : _8.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1028 = max((_1025 * _1025) * _1025, 6.103515625e-05f.xxx);
        float3 _1031 = _1028 / dot(_1028, 1.0f.xxx).xxx;
        float _1061 = clamp(_484 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1018.y) * clamp(_484 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1063 = _1061 * (2.0f - _1061);
        float _1068 = smoothstep(2.0f - _1063, 2.349999904632568359375f - _1063, 0.0f) * float(gl_FrontFacing);
        float3 _1070 = _1068.xxx;
        float2 _1076 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1021.xz, _GlobalMipBias) * _1031.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1021.xy, _GlobalMipBias) * _1031.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1021.zy, _GlobalMipBias) * _1031.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1077 = float3(_1076.x, _1076.y, _328.z);
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
        _1118 = lerp(_428 * 1.0f, 0.3079999983310699462890625f.xxx, _1070);
        _1119 = lerp(_419 * 1.0f, 0.87999999523162841796875f.xxx, _1070);
        _1120 = lerp(_Metallic, 0.0f, _1068);
    }
    else
    {
        _1117 = _457;
        _1118 = _428;
        _1119 = _419;
        _1120 = _Metallic;
    }
    float _1122 = 0.959999978542327880859375f - (_1120 * 0.959999978542327880859375f);
    float3 _1123 = _1119 * _1122;
    float3 _1124 = _1118 * _1122;
    float2 _1137 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1137.y = -_1137.y;
    float2 _1150 = ((sqrt(sqrt(abs(_1137 * 0.5f))) * float2(int2(sign(_1137)))) * 0.5f) + 0.5f.xx;
    float4 _1151 = float4(_1150.x, _1150.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1151.z = 1.0f;
    _1151.w = 0.4000000059604644775390625f;
    float3 _1164 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1168 = normalize(float3(_1164.x, 6.103515625e-05f, _1164.z));
    float3 _1178 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1182 = _1178 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1187 = float3x3(_392.xyz, _391.xyz, _390.xyz);
    float3 _1188 = mul(_1164, _1187);
    float3 _1193 = (_1188 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1188, _1188)))).xyz;
    _1193.y = 0.0f;
    float3 _1195 = mul(_1187, _1193);
    int _1203 = int(_459.x);
    int _1204 = int(_459.y);
    float _1215 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1203, _1204, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1223 = _1124 * _CharacterParams0.z;
    float3 _1224 = _1223 * 0.64999997615814208984375f;
    float3 _1233 = _EyeHighLightColor.xyz * _396;
    float3 _1240 = _EyeScatteringColor.xyz * _413;
    float3 _1243 = _1123 * (((1.0f - _396).xxx + _1233) * ((1.0f - _413).xxx + _1240));
    float4 _1257 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1117, (_1195 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1195, _1195)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1258 = _1257.w;
    float _1260 = _1257.x;
    float _1261 = _1257.y;
    float _1262 = _1257.z;
    float _1267 = max(max(_1260, _1261), _1262) - min(min(_1260, _1261), _1262);
    float4 _1275 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1117, _469) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1276 = _1275.w;
    float _1281 = min(1.0f, 1.0f);
    float _1282 = min(_1281, _1258);
    float3 _1286 = ((clamp(dot(_496, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_992, 1.0f.xxx, (_CharacterParams1.y * _1282).xxx);
    float3 _1288 = _1282.xxx;
    float3 _1311 = _1215.xxx;
    float3 _1313 = lerp(lerp(lerp(dot(_1224, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1224, 1.2000000476837158203125f.xxx), _1223, clamp(_1276 + _1258, 0.0f, 1.0f).xxx), _1243, _1288);
    float3 _1319 = _1313 * ((1.0f - _1267).xxx + (_1257.xyz * _1267));
    float3 _1328 = lerp(lerp(_1223, _1243, _1276.xxx), _1319 * clamp(dot(_1313, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1319, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1311);
    float4 _1332 = float4(_1328, _1215);
    float _1338 = (1.0f - _AlphaPremultiply) + (_413 * _AlphaPremultiply);
    float3 _1339 = (lerp((_1286 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _993), 1.5f), clamp(_993, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1182, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1182, _1288) + ((_1286 * clamp(_993, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1178 * _CharacterParams12.y)))) * _CharacterParams0.y, _1311) * _1328) * _1338;
    float _1340 = dot(_1339, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1343 = clamp(_1340 - 0.5f, 0.0f, 0.5f);
    float _1348 = dot(_1168, _1117);
    float _1359 = dot(_364, _1117);
    float _1365 = 1.0f - _1215;
    float3 _1406 = (lerp(_1340.xxx, _1339, ((_1343 * _1343) + 1.0f).xxx) + ((((((lerp(_991 * (1.0f / max(max(max(_991.x, _991.y), _991.z) * 0.5f, 1.0f)), _1182, _1311) * clamp(lerp(dot(_990.xyz, _1117) * _990.w, ((-_1348) * ((_1348 * 0.5f) - 1.0f)) + 0.5f, _1215), 0.0f, 1.0f)) * ((_1365 + (clamp(-dot(_1168.xz, normalize(_469.xz)), 0.0f, 1.0f) * _1215)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1359))) * _1281) * (_1365 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1123, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1215))) * max(0.1500000059604644775390625f.xxx, _1123))) + ((((_432.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (((_1233 * _CharacterParams13.y) + (_1240 * _CharacterParams13.z)) + (_1119 * _CharacterParams13.x))) * _1338);
    float2 _1407 = float2(_459);
    float2 _1409 = floor(_1407 * 0.03125f);
    int _1417 = int((_1409.x + (_1409.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1424 = floor(_345 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1428 = clamp(_1424, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1430 = int(_1428 * 8.0f);
    float3 _1432 = 0.0f.xxx;
    _1432 = _1406;
    float3 _1433 = 0.0f.xxx;
    [loop]
    for (int _1435 = 0; _1435 <= 7; _1432 = _1433, _1435++)
    {
        uint _1453 = (_1424 <= _1428) ? (_GlobalBinningBuffer.Load<uint>(uint(_1417 + _1435) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1430) + _1435) * 4 + 0)) : 0u;
        uint _1454 = uint(_1435);
        _1433 = _1432;
        uint _1459 = 0u;
        float3 _1456 = 0.0f.xxx;
        [loop]
        for (uint _1458 = _1453; _1458 != 0u; _1433 = _1456, _1458 = _1459)
        {
            uint _1463 = firstbitlow(_1458);
            _1459 = _1458 ^ (1u << (_1463 & 31u));
            int _1469 = int((32u * _1454) + _1463) * 8;
            int _1472 = _1469 + 1;
            int _1475 = _1469 + 2;
            int _1478 = _1469 + 3;
            int _1481 = _1469 + 4;
            int _1484 = _1469 + 5;
            int _1487 = _1469 + 6;
            int _1490 = _1469 + 7;
            uint _1494 = uint(_LightDataBuffer_PunctualLightData[_1484].w);
            float _1569 = 0.0f;
            if ((_1494 & 1u) == 1u)
            {
                uint _1500 = asuint(_LightDataBuffer_PunctualLightData[_1484].x);
                uint _1507 = asuint(_LightDataBuffer_PunctualLightData[_1484].y);
                uint _1514 = asuint(_LightDataBuffer_PunctualLightData[_1484].z);
                uint _1521 = asuint(_LightDataBuffer_PunctualLightData[_1487].x);
                uint _1528 = asuint(_LightDataBuffer_PunctualLightData[_1487].y);
                uint _1535 = asuint(_LightDataBuffer_PunctualLightData[_1487].z);
                float3 _1554 = abs(mul(float4(_444 - _LightDataBuffer_PunctualLightData[_1472].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1500).x, spvUnpackHalf2x16(_1514).x, spvUnpackHalf2x16(_1528).x, 0.0f), float4(spvUnpackHalf2x16(_1500 >> 16u).x, spvUnpackHalf2x16(_1514 >> 16u).x, spvUnpackHalf2x16(_1528 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1507).x, spvUnpackHalf2x16(_1521).x, spvUnpackHalf2x16(_1535).x, 0.0f), float4(spvUnpackHalf2x16(_1507 >> 16u).x, spvUnpackHalf2x16(_1521 >> 16u).x, spvUnpackHalf2x16(_1535 >> 16u).x, 0.0f))).xyz);
                float _1561 = _LightDataBuffer_PunctualLightData[_1490].x * 0.5f;
                float _1567 = 1.0f - clamp((max(max(_1554.x, _1554.y), _1554.z) - (_1561 + 0.5f)) / (0.5f - _1561), 0.0f, 1.0f);
                _1569 = _1567 * _1567;
            }
            else
            {
                _1569 = 1.0f;
            }
            if (false || (_1569 < 0.001000000047497451305389404296875f))
            {
                _1456 = _1433;
                continue;
            }
            float3 _2206 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1469].w < 1.5f)
            {
                float3 _2205 = 0.0f.xxx;
                do
                {
                    uint _1582 = asuint(_LightDataBuffer_PunctualLightData[_1478].w);
                    if ((_1582 == 16u) || ((_LightDataBuffer_PunctualLightData[_1478].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2205 = _1433;
                        break;
                    }
                    bool _1594 = (uint(_LightDataBuffer_PunctualLightData[_1469].w) & 1u) == 0u;
                    bool _1598 = (!_1594) && (_LightDataBuffer_PunctualLightData[_1475].z > 0.0f);
                    bool _1599 = _1582 == 4u;
                    float _1600 = float(_1594);
                    float _1608 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1475].y)) - abs(_LightDataBuffer_PunctualLightData[_1475].x);
                    float _1609 = _LightDataBuffer_PunctualLightData[_1475].y - _1608;
                    float _1616 = abs(max((1.0f - abs(_1608)) - abs(_1609), 0.00048828125f));
                    float3 _1620 = normalize(float3(_1608, _1609, (_LightDataBuffer_PunctualLightData[_1475].x >= 0.0f) ? _1616 : (-_1616)));
                    float _1626 = lerp(_LightDataBuffer_PunctualLightData[_1487].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1481].y, 0.100000001490116119384765625f), float(_1599));
                    float3 _1631 = _LightDataBuffer_PunctualLightData[_1472].xyz - _444;
                    float3 _1632 = -_1620;
                    float3 _1637 = lerp(_1631, _1632 * dot(_1631, _1632), (float(_1599 && (_LightDataBuffer_PunctualLightData[_1481].z > 0.5f)) * _1600).xxx);
                    float _1638 = dot(_1637, _1637);
                    float _1639 = rsqrt(_1638);
                    float3 _1640 = _1637 * _1639;
                    float3 _1673 = 0.0f.xxx;
                    float _1674 = 0.0f;
                    if (_1598)
                    {
                        float3 _1644 = (_1620 * _LightDataBuffer_PunctualLightData[_1475].z) * 0.5f;
                        float3 _1645 = _1637 - _1644;
                        float3 _1646 = _1637 + _1644;
                        float _1647 = length(_1645);
                        float _1648 = length(_1646);
                        float3 _1657 = normalize(cross(cross(_1620, _1640), _1620));
                        _1673 = _1657;
                        _1674 = ((1.0f / ((((_1647 * _1648) + dot(_1645, _1646)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1657, _1645) / _1647) + (dot(_1657, _1646) / _1648)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1475].z * _1639, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1673 = _1640;
                        _1674 = 1.0f;
                    }
                    float _1696 = 0.0f;
                    if (_1626 < 0.0f)
                    {
                        float _1684 = _1638 * (_LightDataBuffer_PunctualLightData[_1472].w * _LightDataBuffer_PunctualLightData[_1472].w);
                        float _1687 = clamp(1.0f - (_1684 * _1684), 0.0f, 1.0f);
                        _1696 = lerp(1.0f / (_1638 + 1.0f), _1674, float(_1598)) * (_1687 * _1687);
                    }
                    else
                    {
                        float3 _1690 = _1637 * _LightDataBuffer_PunctualLightData[_1472].w;
                        _1696 = _1674 * pow(1.0f - clamp(dot(_1690, _1690), 0.0f, 1.0f), _1626);
                    }
                    float _1701 = clamp((dot(_1673, _1632) - _LightDataBuffer_PunctualLightData[_1475].z) * _LightDataBuffer_PunctualLightData[_1475].w, 0.0f, 1.0f);
                    float _1704 = _1696 * lerp(1.0f, _1701 * _1701, _1600);
                    int _1706 = int(_LightDataBuffer_PunctualLightData[_1490].w);
                    float _1811 = 0.0f;
                    if ((!_1598) && (_1706 >= 0))
                    {
                        uint _1712 = uint(_1706);
                        float2 _1804 = 0.0f.xx;
                        [branch]
                        if (_1600 != 0.0f)
                        {
                            float4 _1725 = mul(_lightCookieMatrices[_1712], float4(_444, 1.0f));
                            _1804 = _lightCookieData[_1712].xy + (clamp(_1725.xy / _1725.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1712].zw);
                        }
                        else
                        {
                            float3 _1745 = mul(float4(-_1637, 0.0f), _lightCookieMatrices[_1712]).xyz;
                            float3 _335 = _1745;
                            float3 _334 = _1745;
                            float3 _333 = abs(_1745);
                            uint _1754 = uint(int(_333.y > _333.x));
                            uint _1760 = (_333.z > _333[_1754]) ? 2u : _1754;
                            uint _1766 = (_1760 * 2u) + uint(_334[_1760] < 0.0f);
                            float _1770 = abs(_335[_1766 / 2u]);
                            float _1790 = 0.5f - (0.000244140625f / _lightCookieData[_1712].w);
                            _1804 = _lightCookieData[_1712].xy + (clamp(float2((float(_1766) + ((((_335[uint(_307[_1766].x)] * _308[_1766].x) / _1770) * _1790) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_335[uint(_307[_1766].y)] * _308[_1766].y) / _1770) * _1790)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1712].zw);
                        }
                        _1811 = _1704 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1804, 0.0f).x;
                    }
                    else
                    {
                        _1811 = _1704;
                    }
                    float _1812 = _1811 * _1569;
                    float3 _2204 = 0.0f.xxx;
                    do
                    {
                        float3 _2203 = 0.0f.xxx;
                        [branch]
                        if (_1812 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1599)
                            {
                                _2204 = lerp(_1433, _LightDataBuffer_PunctualLightData[_1469].xyz, (_1812 * (_LightDataBuffer_PunctualLightData[_1481].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1481].w) + (smoothstep(-0.5f, 0.5f, dot(_457, _1673)) * _LightDataBuffer_PunctualLightData[_1481].w)))).xxx);
                                break;
                            }
                            float _1832 = dot(_1117, _1673);
                            float _1833 = clamp(_1832, 0.0f, 1.0f);
                            float _2136 = 0.0f;
                            if (_1582 != 0u)
                            {
                                bool _1839 = _1594 || ((_1494 & 2u) != 0u);
                                int _1888 = 0;
                                if (_1839)
                                {
                                    _1888 = int(_LightDataBuffer_PunctualLightData[_1478].x);
                                }
                                else
                                {
                                    uint _1845 = asuint(_LightDataBuffer_PunctualLightData[_1475].w);
                                    uint _1847 = asuint(_LightDataBuffer_PunctualLightData[_1478].x);
                                    float3 _1848 = _444 - _LightDataBuffer_PunctualLightData[_1472].xyz;
                                    float3 _1849 = abs(_1848);
                                    float _1850 = _1849.x;
                                    float _1851 = _1849.y;
                                    float _1853 = _1849.z;
                                    int _1885 = 0;
                                    if ((_1850 > _1851) && (_1850 > _1853))
                                    {
                                        _1885 = int((_1848.x > 0.0f) ? (_1845 >> 24u) : ((_1845 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1884 = 0;
                                        if (_1851 > _1853)
                                        {
                                            _1884 = int((_1848.y > 0.0f) ? ((_1845 >> 8u) & 255u) : (_1845 & 255u));
                                        }
                                        else
                                        {
                                            _1884 = int((_1848.z > 0.0f) ? ((_1847 >> 8u) & 255u) : (_1847 & 255u));
                                        }
                                        _1885 = _1884;
                                    }
                                    _1888 = (_1885 < 80) ? _1885 : (-1);
                                }
                                bool _1889 = _1888 >= 0;
                                float _2135 = 0.0f;
                                if (_1889)
                                {
                                    float3 _1893 = _444 - _LightDataBuffer_PunctualLightData[_1472].xyz;
                                    float4 _1913 = mul(_PunctualLightWorldToShadow[_1888], float4((_444 - ((_1893 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1893, _1893)))) * _PunctualLightShadowParams[_1888].x)) + (_457 * (_PunctualLightShadowParams[_1888].y * 5.0f)), 1.0f));
                                    float _1914 = _1913.w;
                                    float3 _1917 = _1913.xyz / _1914.xxx;
                                    float2 _1918 = _1917.xy;
                                    float3 _1926 = _1917.xyz;
                                    bool3 _1927 = bool3(_1926.x <= 0.0f.xxx.x, _1926.y <= 0.0f.xxx.y, _1926.z <= 0.0f.xxx.z);
                                    bool3 _1928 = bool3(_1926.x >= 1.0f.xxx.x, _1926.y >= 1.0f.xxx.y, _1926.z >= 1.0f.xxx.z);
                                    float _1931 = _1917.z;
                                    float2 _1942 = ((_1918 * (_PunctualLightShadowParams2[_1888].zw - _PunctualLightShadowParams2[_1888].xy)) + _PunctualLightShadowParams2[_1888].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1944 = floor(_1942 + 0.5f.xx);
                                    float2 _1945 = _1942 - _1944;
                                    float _1947 = _1945.x + 0.5f;
                                    float _1948 = _1947 * _1947;
                                    float _1951 = 1.0f - _1945.x;
                                    float _1952 = min(_1945.x, 0.0f);
                                    float _1955 = _1945.x + 1.0f;
                                    float _1956 = max(_1945.x, 0.0f);
                                    float _1968 = _1945.y + 0.5f;
                                    float _1969 = _1968 * _1968;
                                    float _1972 = 1.0f - _1945.y;
                                    float _1973 = min(_1945.y, 0.0f);
                                    float _1976 = _1945.y + 1.0f;
                                    float _1977 = max(_1945.y, 0.0f);
                                    float3 _1989 = float3(0.1599999964237213134765625f * _1951, 0.1599999964237213134765625f * ((_1955 - (_1956 * _1956)) + 1.0f), _1948 * 0.07999999821186065673828125f);
                                    float3 _1990 = float3(0.1599999964237213134765625f * ((_1948 * 0.5f) - _1945.x), 0.1599999964237213134765625f * ((_1951 - (_1952 * _1952)) + 1.0f), 0.1599999964237213134765625f * _1955) + _1989;
                                    float3 _1992 = float3(0.1599999964237213134765625f * _1972, 0.1599999964237213134765625f * ((_1976 - (_1977 * _1977)) + 1.0f), _1969 * 0.07999999821186065673828125f);
                                    float3 _1993 = float3(0.1599999964237213134765625f * ((_1969 * 0.5f) - _1945.y), 0.1599999964237213134765625f * ((_1972 - (_1973 * _1973)) + 1.0f), 0.1599999964237213134765625f * _1976) + _1992;
                                    float3 _1999 = ((_1989 / _1990) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2001 = ((_1992 / _1993) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2003 = _1944 * _PunctualLightShadowTexelSize.xy;
                                    float _2004 = _1999.x;
                                    float _2005 = _2001.x;
                                    float _2008 = _1999.y;
                                    float _2011 = _1999.z;
                                    float _2014 = _2001.y;
                                    float _2021 = _2001.z;
                                    float _2028 = _1990.x;
                                    float _2029 = _1993.x;
                                    float _2031 = _1990.y;
                                    float _2033 = _1990.z;
                                    float _2035 = _1993.y;
                                    float _2039 = _1993.z;
                                    float _2097 = (((((((_2028 * _2029) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2003 + float2(_2004, _2005), _327).xy, _1931)) + ((_2031 * _2029) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2003 + float2(_2008, _2005), _327).xy, _1931))) + ((_2033 * _2029) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2003 + float2(_2011, _2005), _327).xy, _1931))) + ((_2028 * _2035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2003 + float2(_2004, _2014), _327).xy, _1931))) + ((_2031 * _2035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2003 + float2(_2008, _2014), _327).xy, _1931))) + ((_2033 * _2035) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2003 + float2(_2011, _2014), _327).xy, _1931))) + ((_2028 * _2039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2003 + float2(_2004, _2021), _327).xy, _1931));
                                    float2 _2118 = min(_1918, 1.0f.xx - _1918);
                                    _2135 = _1889 ? lerp(1.0f, (any(bool3(_1927.x || _1928.x, _1927.y || _1928.y, _1927.z || _1928.z)) || ((asuint(_1931) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2097 + ((_2031 * _2039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2003 + float2(_2008, _2021), _327).xy, _1931))) + ((_2033 * _2039) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2003 + float2(_2011, _2021), _327).xy, _1931))), _1839 ? min(_PunctualLightShadowParams[_1888].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1888].z - _1914) * 0.25f, min(_2118.x, _2118.y)))) : _PunctualLightShadowParams[_1888].w) : 1.0f;
                                }
                                else
                                {
                                    _2135 = clamp(dot(_451, _1673) + 1.0f, 0.0f, 1.0f);
                                }
                                _2136 = _2135;
                            }
                            else
                            {
                                _2136 = 1.0f;
                            }
                            float _2192 = 0.0f;
                            float3 _2193 = 0.0f.xxx;
                            float _2194 = 0.0f;
                            float3 _2195 = 0.0f.xxx;
                            float3 _2196 = 0.0f.xxx;
                            [branch]
                            if (_1582 == 0u)
                            {
                                float3 _2142 = _LightDataBuffer_PunctualLightData[_1469].xyz * _1812;
                                float3 _2155 = _1332.xyz;
                                _2192 = _1812;
                                _2193 = (_LightDataBuffer_PunctualLightData[_1469].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1481].y) + ((1.0f / max(1.0f, max(max(_2142.x, _2142.y), _2142.z) * lerp(0.75f, 0.5f, _1365))) * _LightDataBuffer_PunctualLightData[_1481].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1481].x, 1.0f, clamp(_1832 + 0.5f, 0.0f, 1.0f));
                                _2194 = _1833;
                                _2195 = _2155;
                                _2196 = _2155;
                            }
                            else
                            {
                                bool _2162 = _1582 == 3u;
                                float _2188 = 0.0f;
                                float3 _2189 = 0.0f.xxx;
                                float3 _2190 = 0.0f.xxx;
                                if (_2162)
                                {
                                    _2188 = clamp(dot(_1117, -normalize(cross(_469, cross(_469, _1673)))), 0.0f, 1.0f);
                                    _2189 = lerp(0.5f.xxx, _1123, _LightDataBuffer_PunctualLightData[_1481].y.xxx);
                                    _2190 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2174 = _1582 == 1u;
                                    float _2184 = 0.0f;
                                    float3 _2185 = 0.0f.xxx;
                                    if (_2174)
                                    {
                                        _2184 = clamp(clamp(_1832 + _LightDataBuffer_PunctualLightData[_1481].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2136;
                                        _2185 = _1124 * _LightDataBuffer_PunctualLightData[_1481].y;
                                    }
                                    else
                                    {
                                        _2184 = _1833;
                                        _2185 = 0.0f.xxx;
                                    }
                                    bool3 _2186 = _2174.xxx;
                                    _2188 = _2184;
                                    _2189 = float3(_2186.x ? _1123.x : 0.0f.xxx.x, _2186.y ? _1123.y : 0.0f.xxx.y, _2186.z ? _1123.z : 0.0f.xxx.z);
                                    _2190 = _2185;
                                }
                                _2192 = _2162 ? 0.0f : _1812;
                                _2193 = _LightDataBuffer_PunctualLightData[_1469].xyz;
                                _2194 = _2188;
                                _2195 = _2189;
                                _2196 = _2190;
                            }
                            _2203 = _1433 + (((_2193 * _2192) * lerp(_2196, _2195, _2194.xxx)) * _1338);
                        }
                        else
                        {
                            _2203 = _1433;
                        }
                        _2204 = _2203;
                        break;
                    } while(false);
                    _2205 = _2204;
                    break;
                } while(false);
                _2206 = _2205;
            }
            else
            {
                _2206 = _1433;
            }
            _1456 = _2206;
        }
    }
    float3 _2246 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2246 = lerp(lerp(0.5f.xxx, lerp(dot(_1432, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1432, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1359, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2246 = _1432;
    }
    float4 _2253 = float4(_2246 * _ExposureWithMiscParams.y, _413);
    _2253.w = (_SurfaceType == 1.0f) ? _413 : 1.0f;
    float4 _2642 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2262 = -_364;
        float _2279 = _444.y * _AtmosphereFogParams3.w;
        float _2284 = max(0.00999999977648258209228515625f, _2279 + _AtmosphereFogParams4.w);
        float3 _2298 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_365 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2284)) / _2284) * exp(_2279 + _AtmosphereFogParams5.w))));
        float _2301 = dot(_2262, _AtmosphereFogParams1.xyz);
        float _2307 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2311 = (1.0f + _2307) - ((2.0f * _AtmosphereFogParams2.w) * _2301);
        float3 _2634 = 0.0f.xxx;
        float _2635 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2356 = (uint3(int3(_1203, _1204, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2357 = _2356.y;
            uint _2358 = _2356.z;
            uint _2361 = _2356.x + (_2357 * _2358);
            uint _2363 = _2357 + (_2358 * _2361);
            uint _2365 = _2358 + (_2361 * _2363);
            uint _2367 = _2361 + (_2363 * _2365);
            float _2392 = dot(_2262, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2399 = _444 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2401 = (_VolumetricFogParams0.w * ((_2392 > 5.9604644775390625e-08f) ? (1.0f / _2392) : 0.0f)) * (1.0f / _365);
            float _2402 = _2399.y;
            float _2403 = _2401 * _2402;
            float _2405 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2403;
            float _2406 = _2402 - _2403;
            float _2408 = (1.0f - _2401) * _365;
            float _2422 = max(-127.0f, _ExponentialFogParams0.z * _2406);
            float _2446 = max(-127.0f, _ExponentialFogParams3.x * _2406);
            float _2457 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2405 - _ExponentialFogParams0.x)))) * ((abs(_2422) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2422)) / _2422) : (0.693147182464599609375f - (0.2402265071868896484375f * _2422)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2405 - _ExponentialFogParams3.z)))) * ((abs(_2446) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2446)) / _2446) : (0.693147182464599609375f - (0.2402265071868896484375f * _2446))));
            float _2479 = clamp((_365 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2482 = clamp((max(clamp(exp2(-(_2457 * _2408)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_365 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2479, 0.0f, 1.0f);
            float4 _2522 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1407 + ((((float3(uint3(_2367, _2363 + (_2365 * _2367), _331) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_345 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_345 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2634 = _2522.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2482)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_364, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2457 * max(_2408 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2479))) * _2522.w);
            _2635 = _2522.w * _2482;
        }
        else
        {
            float3 _2528 = _444 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2530 = _2528.y;
            float _2544 = max(-127.0f, _ExponentialFogParams0.z * _2530);
            float _2568 = max(-127.0f, _ExponentialFogParams3.x * _2530);
            float _2579 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2544)) / _2544) : (0.693147182464599609375f - (0.2402265071868896484375f * _2544)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2568) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2568)) / _2568) : (0.693147182464599609375f - (0.2402265071868896484375f * _2568))));
            float _2601 = clamp((_365 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2604 = clamp((max(clamp(exp2(-(_2579 * _365)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_365 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2601, 0.0f, 1.0f);
            _2634 = (_ExponentialFogParams2.xyz * (1.0f - _2604)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_364, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2579 * max(_365 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2601));
            _2635 = _2604;
        }
        float3 _2640 = (_2253.xyz * (_2298 * _2635)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2301 * _2301)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2307) / max((12.56637096405029296875f * _2311) * sqrt(_2311), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2298)) * _2635) + _2634);
        _2642 = float4(_2640.x, _2640.y, _2640.z, _2253.w);
    }
    else
    {
        _2642 = _2253;
    }
    _13 = _2642;
    _14 = _1151;
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
