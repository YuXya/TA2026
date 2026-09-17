// Stage: Fragment  Blob: 54  ParamBlob: 6  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EYE_HIGHLIGHT
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

static float _326 = 0.0f;
static float3 _327 = 0.0f.xxx;
static float _329 = 0.0f;
static uint _330 = 0u;

static const int2 _306[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _307[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _344 = 1.0f / gl_FragCoord.w;
    float3 _359 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _360 = dot(_359, _359);
    float _362 = rsqrt(max(_360, 9.9999999392252902907785028219223e-09f));
    float3 _363 = _359 * _362;
    float _364 = _360 * _362;
    uint _367 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    bool _372 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u;
    float4 _389 = 0.0f.xxxx;
    float4 _390 = 0.0f.xxxx;
    float4 _391 = 0.0f.xxxx;
    if (_372)
    {
        _389 = _VertexSkinMatrices.Load<float4>((_367 + 2u) * 16 + 0);
        _390 = _VertexSkinMatrices.Load<float4>((_367 + 1u) * 16 + 0);
        _391 = _VertexSkinMatrices.Load<float4>(_367 * 16 + 0);
    }
    else
    {
        _389 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _390 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[1];
        _391 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float2 _393 = frac(_3) - 0.5f.xx;
    float _395 = step(0.25f, dot(_393, _393));
    float4 _401 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _412 = _401.w * _BaseColor.w;
    float3 _418 = (_401.xyz * _BaseColor.xyz) * lerp(_EyeTintColor.xyz, 1.0f.xxx, _395.xxx);
    float3 _423 = _418 * _ShadowColorBrightness;
    float3 _427 = lerp(dot(_423, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _423, _ShadowColorSaturation.xxx);
    float3 _431 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _435 = _431 - float3(_391.w, _329, _389.w);
    _435.y = 6.103515625e-05f;
    float3 _438 = normalize(_435);
    float3 _444 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _446 = uint2(gl_FragCoord.xy);
    float3 _456 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _470 = float4(_329, _329, _329, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _471 = _470.w;
    float _479 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _481 = _444.z;
    float3 _483 = normalize(float3(_444.x, 6.103515625e-05f, _481));
    float4 _977 = 0.0f.xxxx;
    float3 _978 = 0.0f.xxx;
    float3 _979 = 0.0f.xxx;
    float _980 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _498 = _431 - (_IVParam0.xyz + (_456 * (-_IVParam2.w)));
        float _512 = max(clamp((max(abs(_498.x), abs(_498.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_498.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _814 = 0.0f.xxxx;
        float4 _815 = 0.0f.xxxx;
        float4 _816 = 0.0f.xxxx;
        float _817 = 0.0f;
        float _818 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_512 < 1.0f))
        {
            float3 _525 = _431 - (_IVParam0.xyz + (_456 * (-_IVParam2.y)));
            float _539 = max(clamp((max(abs(_525.x), abs(_525.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_525.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _615 = 0.0f;
            float4 _616 = 0.0f.xxxx;
            float4 _617 = 0.0f.xxxx;
            float4 _618 = 0.0f.xxxx;
            if (_539 < 1.0f)
            {
                float3 _548 = ((_431 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _550 = _548 - floor(_548);
                float4 _554 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _550, 0.0f);
                float _555 = 1.0f - _539;
                float _559 = _IVParam1.y * 0.5f;
                float _564 = _550.x;
                float _565 = clamp(_550.y, _559, 1.0f - _559) * 0.3333333432674407958984375f;
                float _566 = _550.z;
                float4 _569 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_564, _565, _566), 0.0f);
                float _585 = _554.x;
                float _595 = _554.y;
                float _605 = _554.z;
                _615 = _512 + (_569.w * _555);
                _616 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_564, _565 + 0.666666686534881591796875f, _566), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _605, _605) * _555;
                _617 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_564, _565 + 0.3333333432674407958984375f, _566), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _595, _595) * _555;
                _618 = float4(((_569.xyz * 4.0f) - 2.0f.xxx) * _585, _585) * _555;
            }
            else
            {
                _615 = _512;
                _616 = 0.0f.xxxx;
                _617 = 0.0f.xxxx;
                _618 = 0.0f.xxxx;
            }
            float3 _624 = _431 - (_IVParam0.xyz + (_456 * (-_IVParam2.z)));
            float _638 = max(clamp((max(abs(_624.x), abs(_624.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_624.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _718 = 0.0f;
            float4 _719 = 0.0f.xxxx;
            float4 _720 = 0.0f.xxxx;
            float4 _721 = 0.0f.xxxx;
            if (_638 < 1.0f)
            {
                float3 _647 = ((_431 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _649 = _647 - floor(_647);
                float4 _653 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _649, 0.0f);
                float _655 = _539 * (1.0f - _638);
                float _659 = _IVParam1.y * 0.5f;
                float _664 = _649.x;
                float _665 = clamp(_649.y, _659, 1.0f - _659) * 0.3333333432674407958984375f;
                float _666 = _649.z;
                float4 _669 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_664, _665, _666), 0.0f);
                float _685 = _653.x;
                float _696 = _653.y;
                float _707 = _653.z;
                _718 = _615 + (_669.w * _655);
                _719 = _616 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_664, _665 + 0.666666686534881591796875f, _666), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _707, _707) * _655);
                _720 = _617 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_664, _665 + 0.3333333432674407958984375f, _666), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _696, _696) * _655);
                _721 = _618 + (float4(((_669.xyz * 4.0f) - 2.0f.xxx) * _685, _685) * _655);
            }
            else
            {
                _718 = _615;
                _719 = _616;
                _720 = _617;
                _721 = _618;
            }
            float4 _804 = 0.0f.xxxx;
            float4 _805 = 0.0f.xxxx;
            float4 _806 = 0.0f.xxxx;
            float _807 = 0.0f;
            if (_638 > 0.0f)
            {
                float3 _730 = ((_431 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _733 = _IVParam1.xyz * 0.5f;
                float3 _735 = clamp(_730 - floor(_730), _733, 1.0f.xxx - _733);
                float4 _739 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _735, 0.0f);
                float _741 = _638 * (1.0f - _512);
                float _745 = _IVParam1.y * 0.5f;
                float _750 = _735.x;
                float _751 = clamp(_735.y, _745, 1.0f - _745) * 0.3333333432674407958984375f;
                float _752 = _735.z;
                float4 _755 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_750, _751, _752), 0.0f);
                float _771 = _739.x;
                float _782 = _739.y;
                float _793 = _739.z;
                _804 = _719 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_750, _751 + 0.666666686534881591796875f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _741);
                _805 = _720 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_750, _751 + 0.3333333432674407958984375f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _741);
                _806 = _721 + (float4(((_755.xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _741);
                _807 = _718 + (_755.w * _741);
            }
            else
            {
                _804 = _719;
                _805 = _720;
                _806 = _721;
                _807 = _718;
            }
            float _810 = clamp((_807 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _814 = _804;
            _815 = _805;
            _816 = _806;
            _817 = _810 - _512;
            _818 = (_810 + _512) * 0.5f;
        }
        else
        {
            _814 = 0.0f.xxxx;
            _815 = 0.0f.xxxx;
            _816 = 0.0f.xxxx;
            _817 = 0.0f;
            _818 = 1.0f;
        }
        float4 _838 = _816 + float4(_IVDefaultSHAr.x * _818, (_IVDefaultSHAr.y * _818) + ((_IVDefaultSHAr.w * _817) * 0.5f), _IVDefaultSHAr.z * _818, (_IVDefaultSHAr.w * _818) + ((_IVDefaultSHAr.y * _817) * 0.375f));
        float4 _858 = _815 + float4(_IVDefaultSHAg.x * _818, (_IVDefaultSHAg.y * _818) + ((_IVDefaultSHAg.w * _817) * 0.5f), _IVDefaultSHAg.z * _818, (_IVDefaultSHAg.w * _818) + ((_IVDefaultSHAg.y * _817) * 0.375f));
        float4 _878 = _814 + float4(_IVDefaultSHAb.x * _818, (_IVDefaultSHAb.y * _818) + ((_IVDefaultSHAb.w * _817) * 0.5f), _IVDefaultSHAb.z * _818, (_IVDefaultSHAb.w * _818) + ((_IVDefaultSHAb.y * _817) * 0.375f));
        float4 _882 = float4(_483, 1.0f);
        float3 _888 = max(float3(dot(_838, _882), dot(_858, _882), dot(_878, _882)), 0.0f.xxx) * _479;
        float3 _896 = ((_838.xyz * 0.2125999927520751953125f) + (_858.xyz * 0.715200006961822509765625f)) + (_878.xyz * 0.072200000286102294921875f);
        float3 _900 = _896 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_896, _896)));
        float _902 = abs(_900.y);
        float3 _903 = _900;
        _903.y = _902;
        float4 _904 = float4(_903.x, _903.y, _903.z, 0.0f.xxxx.w);
        _904.w = 1.0f;
        float4 _908 = float4(_900.x, _902, _900.z, 1.0f);
        float3 _913 = max(float3(dot(_838, _908), dot(_858, _908), dot(_878, _908)), 0.0f.xxx);
        float _921 = _888.z;
        float _922 = _888.y;
        float4 _927 = lerp(float4(_921, _922, -1.0f, 0.666666686534881591796875f), float4(_922, _921, 0.0f, -0.3333333432674407958984375f), step(_921, _922).xxxx);
        float _928 = _888.x;
        float _929 = _927.x;
        float4 _937 = lerp(float4(_929, _927.yw, _928), float4(_928, _927.yz, _929), step(_929, _928).xxxx);
        float _938 = _937.x;
        float _939 = _937.w;
        float _940 = _937.y;
        float _942 = _938 - min(_939, _940);
        float _952 = frac(abs(_937.z + ((_939 - _940) / ((6.0f * _942) + 9.9999997473787516355514526367188e-05f))));
        float _959 = min(_942 / (_938 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_952 - 0.5f))) * clamp(_938, 0.0f, 1.0f));
        float _961 = 2.0f / (2.0f - _959);
        _977 = _904;
        _978 = _888;
        _979 = lerp(1.0f.xxx, clamp(abs((frac(float3(_952, _959, _961).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _959.xxx) * _961;
        _980 = max(max(max(_913.x, _913.y), _913.z), 0.0f) * _479;
    }
    else
    {
        _977 = 0.0f.xxxx;
        _978 = 1.0f.xxx;
        _979 = _CharacterParams2.xyz;
        _980 = _479;
    }
    float3 _1104 = 0.0f.xxx;
    float3 _1105 = 0.0f.xxx;
    float3 _1106 = 0.0f.xxx;
    float _1107 = 0.0f;
    [branch]
    if ((_471 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1002 = _372.xxx;
        float3 _1004 = _9.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1005 = float3(_1002.x ? _1004.x : _9.x, _1002.y ? _1004.y : _9.y, _1002.z ? _1004.z : _9.z);
        float3 _1008 = _1005 * _CharacterParams10.z;
        float3 _1012 = abs(float3(_1002.x ? _8.xzy.x : _8.x, _1002.y ? _8.xzy.y : _8.y, _1002.z ? _8.xzy.z : _8.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1015 = max((_1012 * _1012) * _1012, 6.103515625e-05f.xxx);
        float3 _1018 = _1015 / dot(_1015, 1.0f.xxx).xxx;
        float _1048 = clamp(_471 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1005.y) * clamp(_471 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1050 = _1048 * (2.0f - _1048);
        float _1055 = smoothstep(2.0f - _1050, 2.349999904632568359375f - _1050, 0.0f) * float(gl_FrontFacing);
        float3 _1057 = _1055.xxx;
        float2 _1063 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1008.xz, _GlobalMipBias) * _1018.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1008.xy, _GlobalMipBias) * _1018.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1008.zy, _GlobalMipBias) * _1018.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1064 = float3(_1063.x, _1063.y, _327.z);
        float2 _1065 = _1063.xy;
        _1064.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1065, _1065), 0.0f, 1.0f)));
        float2 _1073 = _1064.xy * 2.0f;
        float3 _1075 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1073.x, _1073.y, _1064.z), _1057);
        float3 _1079 = _1075 * rsqrt(max(6.103515625e-05f, dot(_1075, _1075)));
        float _1080 = _444.y;
        float _1083 = step(0.00999999977648258209228515625f, 1.0f - (_1080 * _1080));
        float _1086 = lerp(_481, _1080, _1083);
        float3 _1093 = (float3(0.0f, _1083, 1.0f - _1083) - (_444 * _1086)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1086 * _1086)));
        _1104 = ((cross(_1093, _444) * _1079.x) + (_1093 * _1079.y)) + (_444 * _1079.z);
        _1105 = lerp(_427 * 1.0f, 0.3079999983310699462890625f.xxx, _1057);
        _1106 = lerp(_418 * 1.0f, 0.87999999523162841796875f.xxx, _1057);
        _1107 = lerp(_Metallic, 0.0f, _1055);
    }
    else
    {
        _1104 = _444;
        _1105 = _427;
        _1106 = _418;
        _1107 = _Metallic;
    }
    float _1109 = 0.959999978542327880859375f - (_1107 * 0.959999978542327880859375f);
    float3 _1110 = _1106 * _1109;
    float3 _1111 = _1105 * _1109;
    bool _1118 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1131 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1131.y = -_1131.y;
    float2 _1147 = lerp(((sqrt(sqrt(abs(_1131 * 0.5f))) * float2(int2(sign(_1131)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1118).xx);
    float4 _1149 = float4(_1147.x, _1147.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1149.z = 1.0f;
    _1149.w = _1118 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1162 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1166 = normalize(float3(_1162.x, 6.103515625e-05f, _1162.z));
    float3 _1176 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1180 = _1176 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1185 = float3x3(_391.xyz, _390.xyz, _389.xyz);
    float3 _1186 = mul(_1162, _1185);
    float3 _1191 = (_1186 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1186, _1186)))).xyz;
    _1191.y = 0.0f;
    float3 _1193 = mul(_1185, _1191);
    int _1201 = int(_446.x);
    int _1202 = int(_446.y);
    float _1213 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1201, _1202, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1221 = _1111 * _CharacterParams0.z;
    float3 _1222 = _1221 * 0.64999997615814208984375f;
    float3 _1231 = _EyeHighLightColor.xyz * _395;
    float3 _1238 = _EyeScatteringColor.xyz * _412;
    float3 _1241 = _1110 * (((1.0f - _395).xxx + _1231) * ((1.0f - _412).xxx + _1238));
    float4 _1255 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1104, (_1193 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1193, _1193)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1256 = _1255.w;
    float _1258 = _1255.x;
    float _1259 = _1255.y;
    float _1260 = _1255.z;
    float _1265 = max(max(_1258, _1259), _1260) - min(min(_1258, _1259), _1260);
    float4 _1273 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1104, _456) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1274 = _1273.w;
    float _1279 = min(1.0f, 1.0f);
    float _1280 = min(_1279, _1256);
    float3 _1284 = ((clamp(dot(_483, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_979, 1.0f.xxx, (_CharacterParams1.y * _1280).xxx);
    float3 _1286 = _1280.xxx;
    float3 _1309 = _1213.xxx;
    float3 _1311 = lerp(lerp(lerp(dot(_1222, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1222, 1.2000000476837158203125f.xxx), _1221, clamp(_1274 + _1256, 0.0f, 1.0f).xxx), _1241, _1286);
    float3 _1317 = _1311 * ((1.0f - _1265).xxx + (_1255.xyz * _1265));
    float3 _1326 = lerp(lerp(_1221, _1241, _1274.xxx), _1317 * clamp(dot(_1311, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1317, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1309);
    float4 _1330 = float4(_1326, _1213);
    float _1336 = (1.0f - _AlphaPremultiply) + (_412 * _AlphaPremultiply);
    float3 _1337 = (lerp((_1284 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _980), 1.5f), clamp(_980, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1180, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1180, _1286) + ((_1284 * clamp(_980, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1176 * _CharacterParams12.y)))) * _CharacterParams0.y, _1309) * _1326) * _1336;
    float _1338 = dot(_1337, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1341 = clamp(_1338 - 0.5f, 0.0f, 0.5f);
    float _1346 = dot(_1166, _1104);
    float _1357 = dot(_363, _1104);
    float _1363 = 1.0f - _1213;
    float3 _1403 = (lerp(_1338.xxx, _1337, ((_1341 * _1341) + 1.0f).xxx) + ((((((lerp(_978 * (1.0f / max(max(max(_978.x, _978.y), _978.z) * 0.5f, 1.0f)), _1180, _1309) * clamp(lerp(dot(_977.xyz, _1104) * _977.w, ((-_1346) * ((_1346 * 0.5f) - 1.0f)) + 0.5f, _1213), 0.0f, 1.0f)) * ((_1363 + (clamp(-dot(_1166.xz, normalize(_456.xz)), 0.0f, 1.0f) * _1213)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1357))) * _1279) * (_1363 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1213))) * max(0.1500000059604644775390625f.xxx, _1110))) + ((((_1231 * _CharacterParams13.y) + (_1238 * _CharacterParams13.z)) + (_1106 * _CharacterParams13.x)) * _1336);
    float2 _1404 = float2(_446);
    float2 _1406 = floor(_1404 * 0.03125f);
    int _1414 = int((_1406.x + (_1406.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1421 = floor(_344 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1425 = clamp(_1421, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1427 = int(_1425 * 8.0f);
    float3 _1429 = 0.0f.xxx;
    _1429 = _1403;
    float3 _1430 = 0.0f.xxx;
    [loop]
    for (int _1432 = 0; _1432 <= 7; _1429 = _1430, _1432++)
    {
        uint _1450 = (_1421 <= _1425) ? (_GlobalBinningBuffer.Load<uint>(uint(_1414 + _1432) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1427) + _1432) * 4 + 0)) : 0u;
        uint _1451 = uint(_1432);
        _1430 = _1429;
        uint _1456 = 0u;
        float3 _1453 = 0.0f.xxx;
        [loop]
        for (uint _1455 = _1450; _1455 != 0u; _1430 = _1453, _1455 = _1456)
        {
            uint _1460 = firstbitlow(_1455);
            _1456 = _1455 ^ (1u << (_1460 & 31u));
            int _1466 = int((32u * _1451) + _1460) * 8;
            int _1469 = _1466 + 1;
            int _1472 = _1466 + 2;
            int _1475 = _1466 + 3;
            int _1478 = _1466 + 4;
            int _1481 = _1466 + 5;
            int _1484 = _1466 + 6;
            int _1487 = _1466 + 7;
            uint _1491 = uint(_LightDataBuffer_PunctualLightData[_1481].w);
            float _1566 = 0.0f;
            if ((_1491 & 1u) == 1u)
            {
                uint _1497 = asuint(_LightDataBuffer_PunctualLightData[_1481].x);
                uint _1504 = asuint(_LightDataBuffer_PunctualLightData[_1481].y);
                uint _1511 = asuint(_LightDataBuffer_PunctualLightData[_1481].z);
                uint _1518 = asuint(_LightDataBuffer_PunctualLightData[_1484].x);
                uint _1525 = asuint(_LightDataBuffer_PunctualLightData[_1484].y);
                uint _1532 = asuint(_LightDataBuffer_PunctualLightData[_1484].z);
                float3 _1551 = abs(mul(float4(_431 - _LightDataBuffer_PunctualLightData[_1469].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1497).x, spvUnpackHalf2x16(_1511).x, spvUnpackHalf2x16(_1525).x, 0.0f), float4(spvUnpackHalf2x16(_1497 >> 16u).x, spvUnpackHalf2x16(_1511 >> 16u).x, spvUnpackHalf2x16(_1525 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1504).x, spvUnpackHalf2x16(_1518).x, spvUnpackHalf2x16(_1532).x, 0.0f), float4(spvUnpackHalf2x16(_1504 >> 16u).x, spvUnpackHalf2x16(_1518 >> 16u).x, spvUnpackHalf2x16(_1532 >> 16u).x, 0.0f))).xyz);
                float _1558 = _LightDataBuffer_PunctualLightData[_1487].x * 0.5f;
                float _1564 = 1.0f - clamp((max(max(_1551.x, _1551.y), _1551.z) - (_1558 + 0.5f)) / (0.5f - _1558), 0.0f, 1.0f);
                _1566 = _1564 * _1564;
            }
            else
            {
                _1566 = 1.0f;
            }
            if (false || (_1566 < 0.001000000047497451305389404296875f))
            {
                _1453 = _1430;
                continue;
            }
            float3 _2203 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1466].w < 1.5f)
            {
                float3 _2202 = 0.0f.xxx;
                do
                {
                    uint _1579 = asuint(_LightDataBuffer_PunctualLightData[_1475].w);
                    if ((_1579 == 16u) || ((_LightDataBuffer_PunctualLightData[_1475].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2202 = _1430;
                        break;
                    }
                    bool _1591 = (uint(_LightDataBuffer_PunctualLightData[_1466].w) & 1u) == 0u;
                    bool _1595 = (!_1591) && (_LightDataBuffer_PunctualLightData[_1472].z > 0.0f);
                    bool _1596 = _1579 == 4u;
                    float _1597 = float(_1591);
                    float _1605 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1472].y)) - abs(_LightDataBuffer_PunctualLightData[_1472].x);
                    float _1606 = _LightDataBuffer_PunctualLightData[_1472].y - _1605;
                    float _1613 = abs(max((1.0f - abs(_1605)) - abs(_1606), 0.00048828125f));
                    float3 _1617 = normalize(float3(_1605, _1606, (_LightDataBuffer_PunctualLightData[_1472].x >= 0.0f) ? _1613 : (-_1613)));
                    float _1623 = lerp(_LightDataBuffer_PunctualLightData[_1484].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1478].y, 0.100000001490116119384765625f), float(_1596));
                    float3 _1628 = _LightDataBuffer_PunctualLightData[_1469].xyz - _431;
                    float3 _1629 = -_1617;
                    float3 _1634 = lerp(_1628, _1629 * dot(_1628, _1629), (float(_1596 && (_LightDataBuffer_PunctualLightData[_1478].z > 0.5f)) * _1597).xxx);
                    float _1635 = dot(_1634, _1634);
                    float _1636 = rsqrt(_1635);
                    float3 _1637 = _1634 * _1636;
                    float3 _1670 = 0.0f.xxx;
                    float _1671 = 0.0f;
                    if (_1595)
                    {
                        float3 _1641 = (_1617 * _LightDataBuffer_PunctualLightData[_1472].z) * 0.5f;
                        float3 _1642 = _1634 - _1641;
                        float3 _1643 = _1634 + _1641;
                        float _1644 = length(_1642);
                        float _1645 = length(_1643);
                        float3 _1654 = normalize(cross(cross(_1617, _1637), _1617));
                        _1670 = _1654;
                        _1671 = ((1.0f / ((((_1644 * _1645) + dot(_1642, _1643)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1654, _1642) / _1644) + (dot(_1654, _1643) / _1645)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1472].z * _1636, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1670 = _1637;
                        _1671 = 1.0f;
                    }
                    float _1693 = 0.0f;
                    if (_1623 < 0.0f)
                    {
                        float _1681 = _1635 * (_LightDataBuffer_PunctualLightData[_1469].w * _LightDataBuffer_PunctualLightData[_1469].w);
                        float _1684 = clamp(1.0f - (_1681 * _1681), 0.0f, 1.0f);
                        _1693 = lerp(1.0f / (_1635 + 1.0f), _1671, float(_1595)) * (_1684 * _1684);
                    }
                    else
                    {
                        float3 _1687 = _1634 * _LightDataBuffer_PunctualLightData[_1469].w;
                        _1693 = _1671 * pow(1.0f - clamp(dot(_1687, _1687), 0.0f, 1.0f), _1623);
                    }
                    float _1698 = clamp((dot(_1670, _1629) - _LightDataBuffer_PunctualLightData[_1472].z) * _LightDataBuffer_PunctualLightData[_1472].w, 0.0f, 1.0f);
                    float _1701 = _1693 * lerp(1.0f, _1698 * _1698, _1597);
                    int _1703 = int(_LightDataBuffer_PunctualLightData[_1487].w);
                    float _1808 = 0.0f;
                    if ((!_1595) && (_1703 >= 0))
                    {
                        uint _1709 = uint(_1703);
                        float2 _1801 = 0.0f.xx;
                        [branch]
                        if (_1597 != 0.0f)
                        {
                            float4 _1722 = mul(_lightCookieMatrices[_1709], float4(_431, 1.0f));
                            _1801 = _lightCookieData[_1709].xy + (clamp(_1722.xy / _1722.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1709].zw);
                        }
                        else
                        {
                            float3 _1742 = mul(float4(-_1634, 0.0f), _lightCookieMatrices[_1709]).xyz;
                            float3 _334 = _1742;
                            float3 _333 = _1742;
                            float3 _332 = abs(_1742);
                            uint _1751 = uint(int(_332.y > _332.x));
                            uint _1757 = (_332.z > _332[_1751]) ? 2u : _1751;
                            uint _1763 = (_1757 * 2u) + uint(_333[_1757] < 0.0f);
                            float _1767 = abs(_334[_1763 / 2u]);
                            float _1787 = 0.5f - (0.000244140625f / _lightCookieData[_1709].w);
                            _1801 = _lightCookieData[_1709].xy + (clamp(float2((float(_1763) + ((((_334[uint(_306[_1763].x)] * _307[_1763].x) / _1767) * _1787) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_334[uint(_306[_1763].y)] * _307[_1763].y) / _1767) * _1787)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1709].zw);
                        }
                        _1808 = _1701 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1801, 0.0f).x;
                    }
                    else
                    {
                        _1808 = _1701;
                    }
                    float _1809 = _1808 * _1566;
                    float3 _2201 = 0.0f.xxx;
                    do
                    {
                        float3 _2200 = 0.0f.xxx;
                        [branch]
                        if (_1809 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1596)
                            {
                                _2201 = lerp(_1430, _LightDataBuffer_PunctualLightData[_1466].xyz, (_1809 * (_LightDataBuffer_PunctualLightData[_1478].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1478].w) + (smoothstep(-0.5f, 0.5f, dot(_444, _1670)) * _LightDataBuffer_PunctualLightData[_1478].w)))).xxx);
                                break;
                            }
                            float _1829 = dot(_1104, _1670);
                            float _1830 = clamp(_1829, 0.0f, 1.0f);
                            float _2133 = 0.0f;
                            if (_1579 != 0u)
                            {
                                bool _1836 = _1591 || ((_1491 & 2u) != 0u);
                                int _1885 = 0;
                                if (_1836)
                                {
                                    _1885 = int(_LightDataBuffer_PunctualLightData[_1475].x);
                                }
                                else
                                {
                                    uint _1842 = asuint(_LightDataBuffer_PunctualLightData[_1472].w);
                                    uint _1844 = asuint(_LightDataBuffer_PunctualLightData[_1475].x);
                                    float3 _1845 = _431 - _LightDataBuffer_PunctualLightData[_1469].xyz;
                                    float3 _1846 = abs(_1845);
                                    float _1847 = _1846.x;
                                    float _1848 = _1846.y;
                                    float _1850 = _1846.z;
                                    int _1882 = 0;
                                    if ((_1847 > _1848) && (_1847 > _1850))
                                    {
                                        _1882 = int((_1845.x > 0.0f) ? (_1842 >> 24u) : ((_1842 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1881 = 0;
                                        if (_1848 > _1850)
                                        {
                                            _1881 = int((_1845.y > 0.0f) ? ((_1842 >> 8u) & 255u) : (_1842 & 255u));
                                        }
                                        else
                                        {
                                            _1881 = int((_1845.z > 0.0f) ? ((_1844 >> 8u) & 255u) : (_1844 & 255u));
                                        }
                                        _1882 = _1881;
                                    }
                                    _1885 = (_1882 < 80) ? _1882 : (-1);
                                }
                                bool _1886 = _1885 >= 0;
                                float _2132 = 0.0f;
                                if (_1886)
                                {
                                    float3 _1890 = _431 - _LightDataBuffer_PunctualLightData[_1469].xyz;
                                    float4 _1910 = mul(_PunctualLightWorldToShadow[_1885], float4((_431 - ((_1890 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1890, _1890)))) * _PunctualLightShadowParams[_1885].x)) + (_444 * (_PunctualLightShadowParams[_1885].y * 5.0f)), 1.0f));
                                    float _1911 = _1910.w;
                                    float3 _1914 = _1910.xyz / _1911.xxx;
                                    float2 _1915 = _1914.xy;
                                    float3 _1923 = _1914.xyz;
                                    bool3 _1924 = bool3(_1923.x <= 0.0f.xxx.x, _1923.y <= 0.0f.xxx.y, _1923.z <= 0.0f.xxx.z);
                                    bool3 _1925 = bool3(_1923.x >= 1.0f.xxx.x, _1923.y >= 1.0f.xxx.y, _1923.z >= 1.0f.xxx.z);
                                    float _1928 = _1914.z;
                                    float2 _1939 = ((_1915 * (_PunctualLightShadowParams2[_1885].zw - _PunctualLightShadowParams2[_1885].xy)) + _PunctualLightShadowParams2[_1885].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1941 = floor(_1939 + 0.5f.xx);
                                    float2 _1942 = _1939 - _1941;
                                    float _1944 = _1942.x + 0.5f;
                                    float _1945 = _1944 * _1944;
                                    float _1948 = 1.0f - _1942.x;
                                    float _1949 = min(_1942.x, 0.0f);
                                    float _1952 = _1942.x + 1.0f;
                                    float _1953 = max(_1942.x, 0.0f);
                                    float _1965 = _1942.y + 0.5f;
                                    float _1966 = _1965 * _1965;
                                    float _1969 = 1.0f - _1942.y;
                                    float _1970 = min(_1942.y, 0.0f);
                                    float _1973 = _1942.y + 1.0f;
                                    float _1974 = max(_1942.y, 0.0f);
                                    float3 _1986 = float3(0.1599999964237213134765625f * _1948, 0.1599999964237213134765625f * ((_1952 - (_1953 * _1953)) + 1.0f), _1945 * 0.07999999821186065673828125f);
                                    float3 _1987 = float3(0.1599999964237213134765625f * ((_1945 * 0.5f) - _1942.x), 0.1599999964237213134765625f * ((_1948 - (_1949 * _1949)) + 1.0f), 0.1599999964237213134765625f * _1952) + _1986;
                                    float3 _1989 = float3(0.1599999964237213134765625f * _1969, 0.1599999964237213134765625f * ((_1973 - (_1974 * _1974)) + 1.0f), _1966 * 0.07999999821186065673828125f);
                                    float3 _1990 = float3(0.1599999964237213134765625f * ((_1966 * 0.5f) - _1942.y), 0.1599999964237213134765625f * ((_1969 - (_1970 * _1970)) + 1.0f), 0.1599999964237213134765625f * _1973) + _1989;
                                    float3 _1996 = ((_1986 / _1987) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1998 = ((_1989 / _1990) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2000 = _1941 * _PunctualLightShadowTexelSize.xy;
                                    float _2001 = _1996.x;
                                    float _2002 = _1998.x;
                                    float _2005 = _1996.y;
                                    float _2008 = _1996.z;
                                    float _2011 = _1998.y;
                                    float _2018 = _1998.z;
                                    float _2025 = _1987.x;
                                    float _2026 = _1990.x;
                                    float _2028 = _1987.y;
                                    float _2030 = _1987.z;
                                    float _2032 = _1990.y;
                                    float _2036 = _1990.z;
                                    float _2094 = (((((((_2025 * _2026) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2000 + float2(_2001, _2002), _326).xy, _1928)) + ((_2028 * _2026) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2000 + float2(_2005, _2002), _326).xy, _1928))) + ((_2030 * _2026) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2000 + float2(_2008, _2002), _326).xy, _1928))) + ((_2025 * _2032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2000 + float2(_2001, _2011), _326).xy, _1928))) + ((_2028 * _2032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2000 + float2(_2005, _2011), _326).xy, _1928))) + ((_2030 * _2032) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2000 + float2(_2008, _2011), _326).xy, _1928))) + ((_2025 * _2036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2000 + float2(_2001, _2018), _326).xy, _1928));
                                    float2 _2115 = min(_1915, 1.0f.xx - _1915);
                                    _2132 = _1886 ? lerp(1.0f, (any(bool3(_1924.x || _1925.x, _1924.y || _1925.y, _1924.z || _1925.z)) || ((asuint(_1928) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2094 + ((_2028 * _2036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2000 + float2(_2005, _2018), _326).xy, _1928))) + ((_2030 * _2036) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2000 + float2(_2008, _2018), _326).xy, _1928))), _1836 ? min(_PunctualLightShadowParams[_1885].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1885].z - _1911) * 0.25f, min(_2115.x, _2115.y)))) : _PunctualLightShadowParams[_1885].w) : 1.0f;
                                }
                                else
                                {
                                    _2132 = clamp(dot(_438, _1670) + 1.0f, 0.0f, 1.0f);
                                }
                                _2133 = _2132;
                            }
                            else
                            {
                                _2133 = 1.0f;
                            }
                            float _2189 = 0.0f;
                            float3 _2190 = 0.0f.xxx;
                            float _2191 = 0.0f;
                            float3 _2192 = 0.0f.xxx;
                            float3 _2193 = 0.0f.xxx;
                            [branch]
                            if (_1579 == 0u)
                            {
                                float3 _2139 = _LightDataBuffer_PunctualLightData[_1466].xyz * _1809;
                                float3 _2152 = _1330.xyz;
                                _2189 = _1809;
                                _2190 = (_LightDataBuffer_PunctualLightData[_1466].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1478].y) + ((1.0f / max(1.0f, max(max(_2139.x, _2139.y), _2139.z) * lerp(0.75f, 0.5f, _1363))) * _LightDataBuffer_PunctualLightData[_1478].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1478].x, 1.0f, clamp(_1829 + 0.5f, 0.0f, 1.0f));
                                _2191 = _1830;
                                _2192 = _2152;
                                _2193 = _2152;
                            }
                            else
                            {
                                bool _2159 = _1579 == 3u;
                                float _2185 = 0.0f;
                                float3 _2186 = 0.0f.xxx;
                                float3 _2187 = 0.0f.xxx;
                                if (_2159)
                                {
                                    _2185 = clamp(dot(_1104, -normalize(cross(_456, cross(_456, _1670)))), 0.0f, 1.0f);
                                    _2186 = lerp(0.5f.xxx, _1110, _LightDataBuffer_PunctualLightData[_1478].y.xxx);
                                    _2187 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2171 = _1579 == 1u;
                                    float _2181 = 0.0f;
                                    float3 _2182 = 0.0f.xxx;
                                    if (_2171)
                                    {
                                        _2181 = clamp(clamp(_1829 + _LightDataBuffer_PunctualLightData[_1478].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2133;
                                        _2182 = _1111 * _LightDataBuffer_PunctualLightData[_1478].y;
                                    }
                                    else
                                    {
                                        _2181 = _1830;
                                        _2182 = 0.0f.xxx;
                                    }
                                    bool3 _2183 = _2171.xxx;
                                    _2185 = _2181;
                                    _2186 = float3(_2183.x ? _1110.x : 0.0f.xxx.x, _2183.y ? _1110.y : 0.0f.xxx.y, _2183.z ? _1110.z : 0.0f.xxx.z);
                                    _2187 = _2182;
                                }
                                _2189 = _2159 ? 0.0f : _1809;
                                _2190 = _LightDataBuffer_PunctualLightData[_1466].xyz;
                                _2191 = _2185;
                                _2192 = _2186;
                                _2193 = _2187;
                            }
                            _2200 = _1430 + (((_2190 * _2189) * lerp(_2193, _2192, _2191.xxx)) * _1336);
                        }
                        else
                        {
                            _2200 = _1430;
                        }
                        _2201 = _2200;
                        break;
                    } while(false);
                    _2202 = _2201;
                    break;
                } while(false);
                _2203 = _2202;
            }
            else
            {
                _2203 = _1430;
            }
            _1453 = _2203;
        }
    }
    float3 _2243 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2243 = lerp(lerp(0.5f.xxx, lerp(dot(_1429, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1429, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1357, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2243 = _1429;
    }
    float4 _2250 = float4(_2243 * _ExposureWithMiscParams.y, _412);
    _2250.w = (_SurfaceType == 1.0f) ? _412 : 1.0f;
    float4 _2639 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2259 = -_363;
        float _2276 = _431.y * _AtmosphereFogParams3.w;
        float _2281 = max(0.00999999977648258209228515625f, _2276 + _AtmosphereFogParams4.w);
        float3 _2295 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_364 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2281)) / _2281) * exp(_2276 + _AtmosphereFogParams5.w))));
        float _2298 = dot(_2259, _AtmosphereFogParams1.xyz);
        float _2304 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2308 = (1.0f + _2304) - ((2.0f * _AtmosphereFogParams2.w) * _2298);
        float3 _2631 = 0.0f.xxx;
        float _2632 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2353 = (uint3(int3(_1201, _1202, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2354 = _2353.y;
            uint _2355 = _2353.z;
            uint _2358 = _2353.x + (_2354 * _2355);
            uint _2360 = _2354 + (_2355 * _2358);
            uint _2362 = _2355 + (_2358 * _2360);
            uint _2364 = _2358 + (_2360 * _2362);
            float _2389 = dot(_2259, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2396 = _431 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2398 = (_VolumetricFogParams0.w * ((_2389 > 5.9604644775390625e-08f) ? (1.0f / _2389) : 0.0f)) * (1.0f / _364);
            float _2399 = _2396.y;
            float _2400 = _2398 * _2399;
            float _2402 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2400;
            float _2403 = _2399 - _2400;
            float _2405 = (1.0f - _2398) * _364;
            float _2419 = max(-127.0f, _ExponentialFogParams0.z * _2403);
            float _2443 = max(-127.0f, _ExponentialFogParams3.x * _2403);
            float _2454 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2402 - _ExponentialFogParams0.x)))) * ((abs(_2419) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2419)) / _2419) : (0.693147182464599609375f - (0.2402265071868896484375f * _2419)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2402 - _ExponentialFogParams3.z)))) * ((abs(_2443) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2443)) / _2443) : (0.693147182464599609375f - (0.2402265071868896484375f * _2443))));
            float _2476 = clamp((_364 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2479 = clamp((max(clamp(exp2(-(_2454 * _2405)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_364 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2476, 0.0f, 1.0f);
            float4 _2519 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1404 + ((((float3(uint3(_2364, _2360 + (_2362 * _2364), _330) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_344 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_344 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2631 = _2519.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2479)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_363, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2454 * max(_2405 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2476))) * _2519.w);
            _2632 = _2519.w * _2479;
        }
        else
        {
            float3 _2525 = _431 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2527 = _2525.y;
            float _2541 = max(-127.0f, _ExponentialFogParams0.z * _2527);
            float _2565 = max(-127.0f, _ExponentialFogParams3.x * _2527);
            float _2576 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2541) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2541)) / _2541) : (0.693147182464599609375f - (0.2402265071868896484375f * _2541)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2565) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2565)) / _2565) : (0.693147182464599609375f - (0.2402265071868896484375f * _2565))));
            float _2598 = clamp((_364 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2601 = clamp((max(clamp(exp2(-(_2576 * _364)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_364 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2598, 0.0f, 1.0f);
            _2631 = (_ExponentialFogParams2.xyz * (1.0f - _2601)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_363, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2576 * max(_364 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2598));
            _2632 = _2601;
        }
        float3 _2637 = (_2250.xyz * (_2295 * _2632)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2298 * _2298)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2304) / max((12.56637096405029296875f * _2308) * sqrt(_2308), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2295)) * _2632) + _2631);
        _2639 = float4(_2637.x, _2637.y, _2637.z, _2250.w);
    }
    else
    {
        _2639 = _2250;
    }
    _13 = _2639;
    _14 = _1149;
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
