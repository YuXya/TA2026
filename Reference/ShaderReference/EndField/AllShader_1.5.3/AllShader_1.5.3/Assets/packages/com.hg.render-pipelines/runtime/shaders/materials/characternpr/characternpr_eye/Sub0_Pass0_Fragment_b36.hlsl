// Stage: Fragment  Blob: 36  ParamBlob: 12  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE
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

static float _336 = 0.0f;
static float3 _337 = 0.0f.xxx;
static float _339 = 0.0f;
static uint _340 = 0u;

static const int2 _315[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _316[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
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
    float _355 = 1.0f / gl_FragCoord.w;
    float3 _370 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _371 = dot(_370, _370);
    float _373 = rsqrt(max(_371, 9.9999999392252902907785028219223e-09f));
    float3 _374 = _370 * _373;
    float _375 = _371 * _373;
    uint _378 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _383 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _400 = 0.0f.xxxx;
    float4 _401 = 0.0f.xxxx;
    float4 _402 = 0.0f.xxxx;
    if (_383)
    {
        _400 = _VertexSkinMatrices.Load<float4>((_378 + 2u) * 16 + 0);
        _401 = _VertexSkinMatrices.Load<float4>((_378 + 1u) * 16 + 0);
        _402 = _VertexSkinMatrices.Load<float4>(_378 * 16 + 0);
    }
    else
    {
        _400 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _401 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _402 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float4 _408 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _413 = _408.xyz * _BaseColor.xyz;
    float _419 = _408.w * _BaseColor.w;
    float3 _424 = _413 * _ShadowColorBrightness;
    float3 _428 = lerp(dot(_424, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _424, _ShadowColorSaturation.xxx);
    float3 _432 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _436 = _432 - float3(_402.w, _339, _400.w);
    _436.y = 6.103515625e-05f;
    float3 _439 = normalize(_436);
    float3 _445 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    uint2 _447 = uint2(gl_FragCoord.xy);
    float3 _457 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _471 = float4(_339, _339, _339, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _472 = _471.w;
    float _480 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _482 = _445.z;
    float3 _484 = normalize(float3(_445.x, 6.103515625e-05f, _482));
    float4 _978 = 0.0f.xxxx;
    float3 _979 = 0.0f.xxx;
    float3 _980 = 0.0f.xxx;
    float _981 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _502 = _432 - (_IVParam0.xyz + (_457 * (-_IVParam2.w)));
        float _516 = max(clamp((max(abs(_502.x), abs(_502.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_502.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _818 = 0.0f.xxxx;
        float4 _819 = 0.0f.xxxx;
        float4 _820 = 0.0f.xxxx;
        float _821 = 0.0f;
        float _822 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_516 < 1.0f))
        {
            float3 _529 = _432 - (_IVParam0.xyz + (_457 * (-_IVParam2.y)));
            float _543 = max(clamp((max(abs(_529.x), abs(_529.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_529.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _619 = 0.0f;
            float4 _620 = 0.0f.xxxx;
            float4 _621 = 0.0f.xxxx;
            float4 _622 = 0.0f.xxxx;
            if (_543 < 1.0f)
            {
                float3 _552 = ((_432 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _554 = _552 - floor(_552);
                float4 _558 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _554, 0.0f);
                float _559 = 1.0f - _543;
                float _563 = _IVParam1.y * 0.5f;
                float _568 = _554.x;
                float _569 = clamp(_554.y, _563, 1.0f - _563) * 0.3333333432674407958984375f;
                float _570 = _554.z;
                float4 _573 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_568, _569, _570), 0.0f);
                float _589 = _558.x;
                float _599 = _558.y;
                float _609 = _558.z;
                _619 = _516 + (_573.w * _559);
                _620 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_568, _569 + 0.666666686534881591796875f, _570), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _609, _609) * _559;
                _621 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_568, _569 + 0.3333333432674407958984375f, _570), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _599, _599) * _559;
                _622 = float4(((_573.xyz * 4.0f) - 2.0f.xxx) * _589, _589) * _559;
            }
            else
            {
                _619 = _516;
                _620 = 0.0f.xxxx;
                _621 = 0.0f.xxxx;
                _622 = 0.0f.xxxx;
            }
            float3 _628 = _432 - (_IVParam0.xyz + (_457 * (-_IVParam2.z)));
            float _642 = max(clamp((max(abs(_628.x), abs(_628.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_628.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _722 = 0.0f;
            float4 _723 = 0.0f.xxxx;
            float4 _724 = 0.0f.xxxx;
            float4 _725 = 0.0f.xxxx;
            if (_642 < 1.0f)
            {
                float3 _651 = ((_432 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _653 = _651 - floor(_651);
                float4 _657 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _653, 0.0f);
                float _659 = _543 * (1.0f - _642);
                float _663 = _IVParam1.y * 0.5f;
                float _668 = _653.x;
                float _669 = clamp(_653.y, _663, 1.0f - _663) * 0.3333333432674407958984375f;
                float _670 = _653.z;
                float4 _673 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_668, _669, _670), 0.0f);
                float _689 = _657.x;
                float _700 = _657.y;
                float _711 = _657.z;
                _722 = _619 + (_673.w * _659);
                _723 = _620 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_668, _669 + 0.666666686534881591796875f, _670), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _711, _711) * _659);
                _724 = _621 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_668, _669 + 0.3333333432674407958984375f, _670), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _700, _700) * _659);
                _725 = _622 + (float4(((_673.xyz * 4.0f) - 2.0f.xxx) * _689, _689) * _659);
            }
            else
            {
                _722 = _619;
                _723 = _620;
                _724 = _621;
                _725 = _622;
            }
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            float4 _810 = 0.0f.xxxx;
            float _811 = 0.0f;
            if (_642 > 0.0f)
            {
                float3 _734 = ((_432 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _737 = _IVParam1.xyz * 0.5f;
                float3 _739 = clamp(_734 - floor(_734), _737, 1.0f.xxx - _737);
                float4 _743 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _739, 0.0f);
                float _745 = _642 * (1.0f - _516);
                float _749 = _IVParam1.y * 0.5f;
                float _754 = _739.x;
                float _755 = clamp(_739.y, _749, 1.0f - _749) * 0.3333333432674407958984375f;
                float _756 = _739.z;
                float4 _759 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_754, _755, _756), 0.0f);
                float _775 = _743.x;
                float _786 = _743.y;
                float _797 = _743.z;
                _808 = _723 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_754, _755 + 0.666666686534881591796875f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _745);
                _809 = _724 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_754, _755 + 0.3333333432674407958984375f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _745);
                _810 = _725 + (float4(((_759.xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _745);
                _811 = _722 + (_759.w * _745);
            }
            else
            {
                _808 = _723;
                _809 = _724;
                _810 = _725;
                _811 = _722;
            }
            float _814 = clamp((_811 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _818 = _808;
            _819 = _809;
            _820 = _810;
            _821 = _814 - _516;
            _822 = (_814 + _516) * 0.5f;
        }
        else
        {
            _818 = 0.0f.xxxx;
            _819 = 0.0f.xxxx;
            _820 = 0.0f.xxxx;
            _821 = 0.0f;
            _822 = 1.0f;
        }
        float4 _842 = _820 + float4(_IVDefaultSHAr.x * _822, (_IVDefaultSHAr.y * _822) + ((_IVDefaultSHAr.w * _821) * 0.5f), _IVDefaultSHAr.z * _822, (_IVDefaultSHAr.w * _822) + ((_IVDefaultSHAr.y * _821) * 0.375f));
        float4 _862 = _819 + float4(_IVDefaultSHAg.x * _822, (_IVDefaultSHAg.y * _822) + ((_IVDefaultSHAg.w * _821) * 0.5f), _IVDefaultSHAg.z * _822, (_IVDefaultSHAg.w * _822) + ((_IVDefaultSHAg.y * _821) * 0.375f));
        float4 _882 = _818 + float4(_IVDefaultSHAb.x * _822, (_IVDefaultSHAb.y * _822) + ((_IVDefaultSHAb.w * _821) * 0.5f), _IVDefaultSHAb.z * _822, (_IVDefaultSHAb.w * _822) + ((_IVDefaultSHAb.y * _821) * 0.375f));
        float4 _886 = float4(_484, 1.0f);
        float3 _892 = max(float3(dot(_842, _886), dot(_862, _886), dot(_882, _886)), 0.0f.xxx) * _480;
        float3 _900 = ((_842.xyz * 0.2125999927520751953125f) + (_862.xyz * 0.715200006961822509765625f)) + (_882.xyz * 0.072200000286102294921875f);
        float3 _904 = _900 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_900, _900)));
        float _906 = abs(_904.y);
        float3 _907 = _904;
        _907.y = _906;
        float4 _908 = float4(_907.x, _907.y, _907.z, 0.0f.xxxx.w);
        _908.w = 1.0f;
        float4 _912 = float4(_904.x, _906, _904.z, 1.0f);
        float3 _917 = max(float3(dot(_842, _912), dot(_862, _912), dot(_882, _912)), 0.0f.xxx);
        float _925 = _892.z;
        float _926 = _892.y;
        float4 _931 = lerp(float4(_925, _926, -1.0f, 0.666666686534881591796875f), float4(_926, _925, 0.0f, -0.3333333432674407958984375f), step(_925, _926).xxxx);
        float _932 = _892.x;
        float _933 = _931.x;
        float4 _941 = lerp(float4(_933, _931.yw, _932), float4(_932, _931.yz, _933), step(_933, _932).xxxx);
        float _942 = _941.x;
        float _943 = _941.w;
        float _944 = _941.y;
        float _946 = _942 - min(_943, _944);
        float _956 = frac(abs(_941.z + ((_943 - _944) / ((6.0f * _946) + 9.9999997473787516355514526367188e-05f))));
        float _963 = min(_946 / (_942 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_956 - 0.5f))) * clamp(_942, 0.0f, 1.0f));
        float _965 = 2.0f / (2.0f - _963);
        _978 = _908;
        _979 = _892;
        _980 = lerp(1.0f.xxx, clamp(abs((frac(float3(_956, _963, _965).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _963.xxx) * _965;
        _981 = max(max(max(_917.x, _917.y), _917.z), 0.0f) * _480;
    }
    else
    {
        _978 = 0.0f.xxxx;
        _979 = 1.0f.xxx;
        _980 = _CharacterParams2.xyz;
        _981 = _480;
    }
    float3 _1105 = 0.0f.xxx;
    float3 _1106 = 0.0f.xxx;
    float3 _1107 = 0.0f.xxx;
    float _1108 = 0.0f;
    [branch]
    if ((_472 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1003 = _383.xxx;
        float3 _1005 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1006 = float3(_1003.x ? _1005.x : _10.x, _1003.y ? _1005.y : _10.y, _1003.z ? _1005.z : _10.z);
        float3 _1009 = _1006 * _CharacterParams10.z;
        float3 _1013 = abs(float3(_1003.x ? _9.xzy.x : _9.x, _1003.y ? _9.xzy.y : _9.y, _1003.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1016 = max((_1013 * _1013) * _1013, 6.103515625e-05f.xxx);
        float3 _1019 = _1016 / dot(_1016, 1.0f.xxx).xxx;
        float _1049 = clamp(_472 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1006.y) * clamp(_472 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1051 = _1049 * (2.0f - _1049);
        float _1056 = smoothstep(2.0f - _1051, 2.349999904632568359375f - _1051, 0.0f) * float(gl_FrontFacing);
        float3 _1058 = _1056.xxx;
        float2 _1064 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1009.xz, _GlobalMipBias) * _1019.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1009.xy, _GlobalMipBias) * _1019.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1009.zy, _GlobalMipBias) * _1019.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1065 = float3(_1064.x, _1064.y, _337.z);
        float2 _1066 = _1064.xy;
        _1065.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1066, _1066), 0.0f, 1.0f)));
        float2 _1074 = _1065.xy * 2.0f;
        float3 _1076 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1074.x, _1074.y, _1065.z), _1058);
        float3 _1080 = _1076 * rsqrt(max(6.103515625e-05f, dot(_1076, _1076)));
        float _1081 = _445.y;
        float _1084 = step(0.00999999977648258209228515625f, 1.0f - (_1081 * _1081));
        float _1087 = lerp(_482, _1081, _1084);
        float3 _1094 = (float3(0.0f, _1084, 1.0f - _1084) - (_445 * _1087)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1087 * _1087)));
        _1105 = ((cross(_1094, _445) * _1080.x) + (_1094 * _1080.y)) + (_445 * _1080.z);
        _1106 = lerp(_428 * 1.0f, 0.3079999983310699462890625f.xxx, _1058);
        _1107 = lerp(_413 * 1.0f, 0.87999999523162841796875f.xxx, _1058);
        _1108 = lerp(_Metallic, 0.0f, _1056);
    }
    else
    {
        _1105 = _445;
        _1106 = _428;
        _1107 = _413;
        _1108 = _Metallic;
    }
    bool2 _1112 = (_DissolveUVSet != 0.0f).xx;
    float _1165 = (_UseCutOff * (_CutOffPosY - dot(_432, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1112.x ? _6.x : _3.x, _1112.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _432 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1165 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1194 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1196 = abs(_1194);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.x >= 0.0f) ? _1196 : (-_1196)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) - _1194) < 0.0f)
    {
        discard;
    }
    float _1206 = 0.959999978542327880859375f - (_1108 * 0.959999978542327880859375f);
    float3 _1207 = _1107 * _1206;
    float3 _1208 = _1106 * _1206;
    float2 _1221 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1221.y = -_1221.y;
    float2 _1234 = ((sqrt(sqrt(abs(_1221 * 0.5f))) * float2(int2(sign(_1221)))) * 0.5f) + 0.5f.xx;
    float4 _1235 = float4(_1234.x, _1234.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1235.z = 1.0f;
    _1235.w = 0.4000000059604644775390625f;
    float3 _1248 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1252 = normalize(float3(_1248.x, 6.103515625e-05f, _1248.z));
    float3 _1262 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1266 = _1262 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1271 = float3x3(_402.xyz, _401.xyz, _400.xyz);
    float3 _1272 = mul(_1248, _1271);
    float3 _1277 = (_1272 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1272, _1272)))).xyz;
    _1277.y = 0.0f;
    float3 _1279 = mul(_1271, _1277);
    int _1287 = int(_447.x);
    int _1288 = int(_447.y);
    float _1299 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1287, _1288, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1307 = _1208 * _CharacterParams0.z;
    float3 _1308 = _1307 * 0.64999997615814208984375f;
    float _1312 = dot(_1207, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1322 = smoothstep(0.25f, 1.0f, clamp(dot(_1105, (_1279 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1279, _1279)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1329 = max(max(_1322, _1322), _1322) - min(min(_1322, _1322), _1322);
    float _1331 = smoothstep(0.25f, 1.0f, dot(_1105, _457));
    float _1336 = min(1.0f, 1.0f);
    float _1337 = min(_1336, _1322);
    float3 _1341 = ((clamp(dot(_484, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_980, 1.0f.xxx, (_CharacterParams1.y * _1337).xxx);
    float3 _1343 = _1337.xxx;
    float3 _1366 = _1299.xxx;
    float3 _1368 = lerp(lerp(lerp(dot(_1308, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1308, 1.2000000476837158203125f.xxx), _1307, clamp(_1331 + _1322, 0.0f, 1.0f).xxx), _1207, _1343);
    float3 _1374 = _1368 * ((1.0f - _1329).xxx + (_1322.xxxx.xyz * _1329));
    float3 _1383 = lerp(lerp(_1307, lerp(_1312.xxx, _1207, 1.2000000476837158203125f.xxx), _1331.xxx), _1374 * clamp(dot(_1368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1374, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1366);
    float4 _1387 = float4(_1383, _1299);
    float _1393 = (1.0f - _AlphaPremultiply) + (_419 * _AlphaPremultiply);
    float3 _1394 = (lerp((_1341 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _981), 1.5f), clamp(_981, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1266, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1266, _1343) + ((_1341 * clamp(_981, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1262 * _CharacterParams12.y)))) * _CharacterParams0.y, _1366) * _1383) * _1393;
    float _1395 = dot(_1394, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1398 = clamp(_1395 - 0.5f, 0.0f, 0.5f);
    float _1403 = dot(_1252, _1105);
    float _1414 = dot(_374, _1105);
    float _1420 = 1.0f - _1299;
    float3 _1448 = (lerp(_1395.xxx, _1394, ((_1398 * _1398) + 1.0f).xxx) + ((((((lerp(_979 * (1.0f / max(max(max(_979.x, _979.y), _979.z) * 0.5f, 1.0f)), _1266, _1366) * clamp(lerp(dot(_978.xyz, _1105) * _978.w, ((-_1403) * ((_1403 * 0.5f) - 1.0f)) + 0.5f, _1299), 0.0f, 1.0f)) * ((_1420 + (clamp(-dot(_1252.xz, normalize(_457.xz)), 0.0f, 1.0f) * _1299)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1414))) * _1336) * (_1420 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1312) * _1299))) * max(0.1500000059604644775390625f.xxx, _1207))) + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1165) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1393);
    float2 _1449 = float2(_447);
    float2 _1451 = floor(_1449 * 0.03125f);
    int _1459 = int((_1451.x + (_1451.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1466 = floor(_355 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1470 = clamp(_1466, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1472 = int(_1470 * 8.0f);
    float3 _1474 = 0.0f.xxx;
    _1474 = _1448;
    float3 _1475 = 0.0f.xxx;
    [loop]
    for (int _1477 = 0; _1477 <= 7; _1474 = _1475, _1477++)
    {
        uint _1495 = (_1466 <= _1470) ? (_GlobalBinningBuffer.Load<uint>(uint(_1459 + _1477) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1472) + _1477) * 4 + 0)) : 0u;
        uint _1496 = uint(_1477);
        _1475 = _1474;
        uint _1501 = 0u;
        float3 _1498 = 0.0f.xxx;
        [loop]
        for (uint _1500 = _1495; _1500 != 0u; _1475 = _1498, _1500 = _1501)
        {
            uint _1505 = firstbitlow(_1500);
            _1501 = _1500 ^ (1u << (_1505 & 31u));
            int _1511 = int((32u * _1496) + _1505) * 8;
            int _1514 = _1511 + 1;
            int _1517 = _1511 + 2;
            int _1520 = _1511 + 3;
            int _1523 = _1511 + 4;
            int _1526 = _1511 + 5;
            int _1529 = _1511 + 6;
            int _1532 = _1511 + 7;
            uint _1536 = uint(_LightDataBuffer_PunctualLightData[_1526].w);
            float _1611 = 0.0f;
            if ((_1536 & 1u) == 1u)
            {
                uint _1542 = asuint(_LightDataBuffer_PunctualLightData[_1526].x);
                uint _1549 = asuint(_LightDataBuffer_PunctualLightData[_1526].y);
                uint _1556 = asuint(_LightDataBuffer_PunctualLightData[_1526].z);
                uint _1563 = asuint(_LightDataBuffer_PunctualLightData[_1529].x);
                uint _1570 = asuint(_LightDataBuffer_PunctualLightData[_1529].y);
                uint _1577 = asuint(_LightDataBuffer_PunctualLightData[_1529].z);
                float3 _1596 = abs(mul(float4(_432 - _LightDataBuffer_PunctualLightData[_1514].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1542).x, spvUnpackHalf2x16(_1556).x, spvUnpackHalf2x16(_1570).x, 0.0f), float4(spvUnpackHalf2x16(_1542 >> 16u).x, spvUnpackHalf2x16(_1556 >> 16u).x, spvUnpackHalf2x16(_1570 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1549).x, spvUnpackHalf2x16(_1563).x, spvUnpackHalf2x16(_1577).x, 0.0f), float4(spvUnpackHalf2x16(_1549 >> 16u).x, spvUnpackHalf2x16(_1563 >> 16u).x, spvUnpackHalf2x16(_1577 >> 16u).x, 0.0f))).xyz);
                float _1603 = _LightDataBuffer_PunctualLightData[_1532].x * 0.5f;
                float _1609 = 1.0f - clamp((max(max(_1596.x, _1596.y), _1596.z) - (_1603 + 0.5f)) / (0.5f - _1603), 0.0f, 1.0f);
                _1611 = _1609 * _1609;
            }
            else
            {
                _1611 = 1.0f;
            }
            if (false || (_1611 < 0.001000000047497451305389404296875f))
            {
                _1498 = _1475;
                continue;
            }
            float3 _2248 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1511].w < 1.5f)
            {
                float3 _2247 = 0.0f.xxx;
                do
                {
                    uint _1624 = asuint(_LightDataBuffer_PunctualLightData[_1520].w);
                    if ((_1624 == 16u) || ((_LightDataBuffer_PunctualLightData[_1520].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2247 = _1475;
                        break;
                    }
                    bool _1636 = (uint(_LightDataBuffer_PunctualLightData[_1511].w) & 1u) == 0u;
                    bool _1640 = (!_1636) && (_LightDataBuffer_PunctualLightData[_1517].z > 0.0f);
                    bool _1641 = _1624 == 4u;
                    float _1642 = float(_1636);
                    float _1650 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1517].y)) - abs(_LightDataBuffer_PunctualLightData[_1517].x);
                    float _1651 = _LightDataBuffer_PunctualLightData[_1517].y - _1650;
                    float _1658 = abs(max((1.0f - abs(_1650)) - abs(_1651), 0.00048828125f));
                    float3 _1662 = normalize(float3(_1650, _1651, (_LightDataBuffer_PunctualLightData[_1517].x >= 0.0f) ? _1658 : (-_1658)));
                    float _1668 = lerp(_LightDataBuffer_PunctualLightData[_1529].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1523].y, 0.100000001490116119384765625f), float(_1641));
                    float3 _1673 = _LightDataBuffer_PunctualLightData[_1514].xyz - _432;
                    float3 _1674 = -_1662;
                    float3 _1679 = lerp(_1673, _1674 * dot(_1673, _1674), (float(_1641 && (_LightDataBuffer_PunctualLightData[_1523].z > 0.5f)) * _1642).xxx);
                    float _1680 = dot(_1679, _1679);
                    float _1681 = rsqrt(_1680);
                    float3 _1682 = _1679 * _1681;
                    float3 _1715 = 0.0f.xxx;
                    float _1716 = 0.0f;
                    if (_1640)
                    {
                        float3 _1686 = (_1662 * _LightDataBuffer_PunctualLightData[_1517].z) * 0.5f;
                        float3 _1687 = _1679 - _1686;
                        float3 _1688 = _1679 + _1686;
                        float _1689 = length(_1687);
                        float _1690 = length(_1688);
                        float3 _1699 = normalize(cross(cross(_1662, _1682), _1662));
                        _1715 = _1699;
                        _1716 = ((1.0f / ((((_1689 * _1690) + dot(_1687, _1688)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1699, _1687) / _1689) + (dot(_1699, _1688) / _1690)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1517].z * _1681, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1715 = _1682;
                        _1716 = 1.0f;
                    }
                    float _1738 = 0.0f;
                    if (_1668 < 0.0f)
                    {
                        float _1732 = _1680 * (_LightDataBuffer_PunctualLightData[_1514].w * _LightDataBuffer_PunctualLightData[_1514].w);
                        float _1735 = clamp(1.0f - (_1732 * _1732), 0.0f, 1.0f);
                        _1738 = lerp(1.0f / (_1680 + 1.0f), _1716, float(_1640)) * (_1735 * _1735);
                    }
                    else
                    {
                        float3 _1721 = _1679 * _LightDataBuffer_PunctualLightData[_1514].w;
                        _1738 = _1716 * pow(1.0f - clamp(dot(_1721, _1721), 0.0f, 1.0f), _1668);
                    }
                    float _1743 = clamp((dot(_1715, _1674) - _LightDataBuffer_PunctualLightData[_1517].z) * _LightDataBuffer_PunctualLightData[_1517].w, 0.0f, 1.0f);
                    float _1746 = _1738 * lerp(1.0f, _1743 * _1743, _1642);
                    int _1748 = int(_LightDataBuffer_PunctualLightData[_1532].w);
                    float _1853 = 0.0f;
                    if ((!_1640) && (_1748 >= 0))
                    {
                        uint _1754 = uint(_1748);
                        float2 _1846 = 0.0f.xx;
                        [branch]
                        if (_1642 != 0.0f)
                        {
                            float4 _1836 = mul(_lightCookieMatrices[_1754], float4(_432, 1.0f));
                            _1846 = _lightCookieData[_1754].xy + (clamp(_1836.xy / _1836.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1754].zw);
                        }
                        else
                        {
                            float3 _1769 = mul(float4(-_1679, 0.0f), _lightCookieMatrices[_1754]).xyz;
                            float3 _344 = _1769;
                            float3 _343 = _1769;
                            float3 _342 = abs(_1769);
                            uint _1778 = uint(int(_342.y > _342.x));
                            uint _1784 = (_342.z > _342[_1778]) ? 2u : _1778;
                            uint _1790 = (_1784 * 2u) + uint(_343[_1784] < 0.0f);
                            float _1794 = abs(_344[_1790 / 2u]);
                            float _1814 = 0.5f - (0.000244140625f / _lightCookieData[_1754].w);
                            _1846 = _lightCookieData[_1754].xy + (clamp(float2((float(_1790) + ((((_344[uint(_315[_1790].x)] * _316[_1790].x) / _1794) * _1814) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_344[uint(_315[_1790].y)] * _316[_1790].y) / _1794) * _1814)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1754].zw);
                        }
                        _1853 = _1746 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1846, 0.0f).x;
                    }
                    else
                    {
                        _1853 = _1746;
                    }
                    float _1854 = _1853 * _1611;
                    float3 _2246 = 0.0f.xxx;
                    do
                    {
                        float3 _2245 = 0.0f.xxx;
                        [branch]
                        if (_1854 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1641)
                            {
                                _2246 = lerp(_1475, _LightDataBuffer_PunctualLightData[_1511].xyz, (_1854 * (_LightDataBuffer_PunctualLightData[_1523].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1523].w) + (smoothstep(-0.5f, 0.5f, dot(_445, _1715)) * _LightDataBuffer_PunctualLightData[_1523].w)))).xxx);
                                break;
                            }
                            float _1874 = dot(_1105, _1715);
                            float _1875 = clamp(_1874, 0.0f, 1.0f);
                            float _2178 = 0.0f;
                            if (_1624 != 0u)
                            {
                                bool _1881 = _1636 || ((_1536 & 2u) != 0u);
                                int _1930 = 0;
                                if (_1881)
                                {
                                    _1930 = int(_LightDataBuffer_PunctualLightData[_1520].x);
                                }
                                else
                                {
                                    uint _1885 = asuint(_LightDataBuffer_PunctualLightData[_1517].w);
                                    uint _1887 = asuint(_LightDataBuffer_PunctualLightData[_1520].x);
                                    float3 _1888 = _432 - _LightDataBuffer_PunctualLightData[_1514].xyz;
                                    float3 _1889 = abs(_1888);
                                    float _1890 = _1889.x;
                                    float _1891 = _1889.y;
                                    float _1893 = _1889.z;
                                    int _1925 = 0;
                                    if ((_1890 > _1891) && (_1890 > _1893))
                                    {
                                        _1925 = int((_1888.x > 0.0f) ? (_1885 >> 24u) : ((_1885 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1917 = 0;
                                        if (_1891 > _1893)
                                        {
                                            _1917 = int((_1888.y > 0.0f) ? ((_1885 >> 8u) & 255u) : (_1885 & 255u));
                                        }
                                        else
                                        {
                                            _1917 = int((_1888.z > 0.0f) ? ((_1887 >> 8u) & 255u) : (_1887 & 255u));
                                        }
                                        _1925 = _1917;
                                    }
                                    _1930 = (_1925 < 80) ? _1925 : (-1);
                                }
                                bool _1931 = _1930 >= 0;
                                float _2177 = 0.0f;
                                if (_1931)
                                {
                                    float3 _1938 = _432 - _LightDataBuffer_PunctualLightData[_1514].xyz;
                                    float4 _1958 = mul(_PunctualLightWorldToShadow[_1930], float4((_432 - ((_1938 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1938, _1938)))) * _PunctualLightShadowParams[_1930].x)) + (_445 * (_PunctualLightShadowParams[_1930].y * 5.0f)), 1.0f));
                                    float _1959 = _1958.w;
                                    float3 _1962 = _1958.xyz / _1959.xxx;
                                    float2 _1963 = _1962.xy;
                                    float3 _1971 = _1962.xyz;
                                    bool3 _1972 = bool3(_1971.x <= 0.0f.xxx.x, _1971.y <= 0.0f.xxx.y, _1971.z <= 0.0f.xxx.z);
                                    bool3 _1973 = bool3(_1971.x >= 1.0f.xxx.x, _1971.y >= 1.0f.xxx.y, _1971.z >= 1.0f.xxx.z);
                                    float _1976 = _1962.z;
                                    float2 _1987 = ((_1963 * (_PunctualLightShadowParams2[_1930].zw - _PunctualLightShadowParams2[_1930].xy)) + _PunctualLightShadowParams2[_1930].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1989 = floor(_1987 + 0.5f.xx);
                                    float2 _1990 = _1987 - _1989;
                                    float _1992 = _1990.x + 0.5f;
                                    float _1993 = _1992 * _1992;
                                    float _1996 = 1.0f - _1990.x;
                                    float _1997 = min(_1990.x, 0.0f);
                                    float _2000 = _1990.x + 1.0f;
                                    float _2001 = max(_1990.x, 0.0f);
                                    float _2013 = _1990.y + 0.5f;
                                    float _2014 = _2013 * _2013;
                                    float _2017 = 1.0f - _1990.y;
                                    float _2018 = min(_1990.y, 0.0f);
                                    float _2021 = _1990.y + 1.0f;
                                    float _2022 = max(_1990.y, 0.0f);
                                    float3 _2034 = float3(0.1599999964237213134765625f * _1996, 0.1599999964237213134765625f * ((_2000 - (_2001 * _2001)) + 1.0f), _1993 * 0.07999999821186065673828125f);
                                    float3 _2035 = float3(0.1599999964237213134765625f * ((_1993 * 0.5f) - _1990.x), 0.1599999964237213134765625f * ((_1996 - (_1997 * _1997)) + 1.0f), 0.1599999964237213134765625f * _2000) + _2034;
                                    float3 _2037 = float3(0.1599999964237213134765625f * _2017, 0.1599999964237213134765625f * ((_2021 - (_2022 * _2022)) + 1.0f), _2014 * 0.07999999821186065673828125f);
                                    float3 _2038 = float3(0.1599999964237213134765625f * ((_2014 * 0.5f) - _1990.y), 0.1599999964237213134765625f * ((_2017 - (_2018 * _2018)) + 1.0f), 0.1599999964237213134765625f * _2021) + _2037;
                                    float3 _2044 = ((_2034 / _2035) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2046 = ((_2037 / _2038) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2048 = _1989 * _PunctualLightShadowTexelSize.xy;
                                    float _2049 = _2044.x;
                                    float _2050 = _2046.x;
                                    float _2053 = _2044.y;
                                    float _2056 = _2044.z;
                                    float _2059 = _2046.y;
                                    float _2066 = _2046.z;
                                    float _2073 = _2035.x;
                                    float _2074 = _2038.x;
                                    float _2076 = _2035.y;
                                    float _2078 = _2035.z;
                                    float _2080 = _2038.y;
                                    float _2084 = _2038.z;
                                    float _2142 = (((((((_2073 * _2074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2048 + float2(_2049, _2050), _336).xy, _1976)) + ((_2076 * _2074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2048 + float2(_2053, _2050), _336).xy, _1976))) + ((_2078 * _2074) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2048 + float2(_2056, _2050), _336).xy, _1976))) + ((_2073 * _2080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2048 + float2(_2049, _2059), _336).xy, _1976))) + ((_2076 * _2080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2048 + float2(_2053, _2059), _336).xy, _1976))) + ((_2078 * _2080) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2048 + float2(_2056, _2059), _336).xy, _1976))) + ((_2073 * _2084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2048 + float2(_2049, _2066), _336).xy, _1976));
                                    float2 _2163 = min(_1963, 1.0f.xx - _1963);
                                    _2177 = _1931 ? lerp(1.0f, (any(bool3(_1972.x || _1973.x, _1972.y || _1973.y, _1972.z || _1973.z)) || ((asuint(_1976) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2142 + ((_2076 * _2084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2048 + float2(_2053, _2066), _336).xy, _1976))) + ((_2078 * _2084) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2048 + float2(_2056, _2066), _336).xy, _1976))), _1881 ? min(_PunctualLightShadowParams[_1930].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1930].z - _1959) * 0.25f, min(_2163.x, _2163.y)))) : _PunctualLightShadowParams[_1930].w) : 1.0f;
                                }
                                else
                                {
                                    _2177 = clamp(dot(_439, _1715) + 1.0f, 0.0f, 1.0f);
                                }
                                _2178 = _2177;
                            }
                            else
                            {
                                _2178 = 1.0f;
                            }
                            float _2234 = 0.0f;
                            float3 _2235 = 0.0f.xxx;
                            float _2236 = 0.0f;
                            float3 _2237 = 0.0f.xxx;
                            float3 _2238 = 0.0f.xxx;
                            [branch]
                            if (_1624 == 0u)
                            {
                                float3 _2214 = _LightDataBuffer_PunctualLightData[_1511].xyz * _1854;
                                float3 _2227 = _1387.xyz;
                                _2234 = _1854;
                                _2235 = (_LightDataBuffer_PunctualLightData[_1511].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1523].y) + ((1.0f / max(1.0f, max(max(_2214.x, _2214.y), _2214.z) * lerp(0.75f, 0.5f, _1420))) * _LightDataBuffer_PunctualLightData[_1523].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1523].x, 1.0f, clamp(_1874 + 0.5f, 0.0f, 1.0f));
                                _2236 = _1875;
                                _2237 = _2227;
                                _2238 = _2227;
                            }
                            else
                            {
                                bool _2183 = _1624 == 3u;
                                float _2209 = 0.0f;
                                float3 _2210 = 0.0f.xxx;
                                float3 _2211 = 0.0f.xxx;
                                if (_2183)
                                {
                                    _2209 = clamp(dot(_1105, -normalize(cross(_457, cross(_457, _1715)))), 0.0f, 1.0f);
                                    _2210 = lerp(0.5f.xxx, _1207, _LightDataBuffer_PunctualLightData[_1523].y.xxx);
                                    _2211 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2187 = _1624 == 1u;
                                    float _2197 = 0.0f;
                                    float3 _2198 = 0.0f.xxx;
                                    if (_2187)
                                    {
                                        _2197 = clamp(clamp(_1874 + _LightDataBuffer_PunctualLightData[_1523].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2178;
                                        _2198 = _1208 * _LightDataBuffer_PunctualLightData[_1523].y;
                                    }
                                    else
                                    {
                                        _2197 = _1875;
                                        _2198 = 0.0f.xxx;
                                    }
                                    bool3 _2199 = _2187.xxx;
                                    _2209 = _2197;
                                    _2210 = float3(_2199.x ? _1207.x : 0.0f.xxx.x, _2199.y ? _1207.y : 0.0f.xxx.y, _2199.z ? _1207.z : 0.0f.xxx.z);
                                    _2211 = _2198;
                                }
                                _2234 = _2183 ? 0.0f : _1854;
                                _2235 = _LightDataBuffer_PunctualLightData[_1511].xyz;
                                _2236 = _2209;
                                _2237 = _2210;
                                _2238 = _2211;
                            }
                            _2245 = _1475 + (((_2235 * _2234) * lerp(_2238, _2237, _2236.xxx)) * _1393);
                        }
                        else
                        {
                            _2245 = _1475;
                        }
                        _2246 = _2245;
                        break;
                    } while(false);
                    _2247 = _2246;
                    break;
                } while(false);
                _2248 = _2247;
            }
            else
            {
                _2248 = _1475;
            }
            _1498 = _2248;
        }
    }
    float3 _2288 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2288 = lerp(lerp(0.5f.xxx, lerp(dot(_1474, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1474, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1414, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2288 = _1474;
    }
    float4 _2295 = float4(_2288 * _ExposureWithMiscParams.y, _419);
    _2295.w = (_SurfaceType == 1.0f) ? _419 : 1.0f;
    float4 _2681 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2304 = -_374;
        float _2321 = _432.y * _AtmosphereFogParams3.w;
        float _2326 = max(0.00999999977648258209228515625f, _2321 + _AtmosphereFogParams4.w);
        float3 _2340 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_375 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2326)) / _2326) * exp(_2321 + _AtmosphereFogParams5.w))));
        float _2343 = dot(_2304, _AtmosphereFogParams1.xyz);
        float _2349 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2353 = (1.0f + _2349) - ((2.0f * _AtmosphereFogParams2.w) * _2343);
        float3 _2673 = 0.0f.xxx;
        float _2674 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2504 = (uint3(int3(_1287, _1288, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2505 = _2504.y;
            uint _2506 = _2504.z;
            uint _2509 = _2504.x + (_2505 * _2506);
            uint _2511 = _2505 + (_2506 * _2509);
            uint _2513 = _2506 + (_2509 * _2511);
            uint _2515 = _2509 + (_2511 * _2513);
            float _2537 = dot(_2304, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2544 = _432 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2546 = (_VolumetricFogParams0.w * ((_2537 > 5.9604644775390625e-08f) ? (1.0f / _2537) : 0.0f)) * (1.0f / _375);
            float _2547 = _2544.y;
            float _2548 = _2546 * _2547;
            float _2550 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2548;
            float _2551 = _2547 - _2548;
            float _2553 = (1.0f - _2546) * _375;
            float _2567 = max(-127.0f, _ExponentialFogParams0.z * _2551);
            float _2591 = max(-127.0f, _ExponentialFogParams3.x * _2551);
            float _2602 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2550 - _ExponentialFogParams0.x)))) * ((abs(_2567) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2567)) / _2567) : (0.693147182464599609375f - (0.2402265071868896484375f * _2567)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2550 - _ExponentialFogParams3.z)))) * ((abs(_2591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2591)) / _2591) : (0.693147182464599609375f - (0.2402265071868896484375f * _2591))));
            float _2624 = clamp((_375 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2627 = clamp((max(clamp(exp2(-(_2602 * _2553)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_375 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2624, 0.0f, 1.0f);
            float4 _2667 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1449 + ((((float3(uint3(_2515, _2511 + (_2513 * _2515), _340) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_355 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_355 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2673 = _2667.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2627)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_374, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2602 * max(_2553 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2624))) * _2667.w);
            _2674 = _2667.w * _2627;
        }
        else
        {
            float3 _2380 = _432 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2382 = _2380.y;
            float _2396 = max(-127.0f, _ExponentialFogParams0.z * _2382);
            float _2420 = max(-127.0f, _ExponentialFogParams3.x * _2382);
            float _2431 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2396) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2396)) / _2396) : (0.693147182464599609375f - (0.2402265071868896484375f * _2396)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2420) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2420)) / _2420) : (0.693147182464599609375f - (0.2402265071868896484375f * _2420))));
            float _2453 = clamp((_375 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2456 = clamp((max(clamp(exp2(-(_2431 * _375)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_375 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2453, 0.0f, 1.0f);
            _2673 = (_ExponentialFogParams2.xyz * (1.0f - _2456)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_374, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2431 * max(_375 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2453));
            _2674 = _2456;
        }
        float3 _2679 = (_2295.xyz * (_2340 * _2674)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2343 * _2343)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2349) / max((12.56637096405029296875f * _2353) * sqrt(_2353), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2340)) * _2674) + _2673);
        _2681 = float4(_2679.x, _2679.y, _2679.z, _2295.w);
    }
    else
    {
        _2681 = _2295;
    }
    _14 = _2681;
    _15 = _1235;
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
