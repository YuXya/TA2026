// Stage: Fragment  Blob: 41  ParamBlob: 17  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EMISSION _EYE_HIGHLIGHT _MATCAP_ON
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

static float _344 = 0.0f;
static float3 _345 = 0.0f.xxx;
static float _347 = 0.0f;
static uint _348 = 0u;

static const int2 _323[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _324[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _ParallaxScale : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 _EyeScatteringColor : packoffset(c15);
    float4 _EyeHighLightColor : packoffset(c16);
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float _MatcapNormalScale : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _MatcapColor : packoffset(c18);
    float4 _DissolveTex_ST : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 _DissolveEmissiveColor : packoffset(c21);
    float4 _CutOffDirection : packoffset(c22);
    float _DissolveUseViewUV : packoffset(c23);
    float _DissolveEdgeSharp : packoffset(c23.y);
    float _DissolveScheduleOffset : packoffset(c23.z);
    float _DissolveEmissiveEdge : packoffset(c23.w);
    float _DissolveUVSet : packoffset(c24);
    float _UseCutOff : packoffset(c24.y);
    float _CutOffPosY : packoffset(c24.z);
    float _UseDissolve : packoffset(c24.w);
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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _EmissionMap : register(t3, space1);
Texture2D<float4> _MatcapTex : register(t2, space1);
Texture2D<float4> _DissolveTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static float3 _11;
static uint _13;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float2 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float3 _11 : TEXCOORD8;
    nointerpolation uint _13 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _15 : SV_Target0;
    float4 _16 : SV_Target1;
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
    float _364 = 1.0f / gl_FragCoord.w;
    float3 _379 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _380 = dot(_379, _379);
    float _382 = rsqrt(max(_380, 9.9999999392252902907785028219223e-09f));
    float3 _383 = _379 * _382;
    float _384 = _380 * _382;
    uint _387 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _392 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _409 = 0.0f.xxxx;
    float4 _410 = 0.0f.xxxx;
    float4 _411 = 0.0f.xxxx;
    if (_392)
    {
        _409 = _VertexSkinMatrices.Load<float4>((_387 + 2u) * 16 + 0);
        _410 = _VertexSkinMatrices.Load<float4>((_387 + 1u) * 16 + 0);
        _411 = _VertexSkinMatrices.Load<float4>(_387 * 16 + 0);
    }
    else
    {
        _409 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _410 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _411 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float2 _412 = frac(_3);
    float2 _413 = _412 - 0.5f.xx;
    float _414 = dot(_413, _413);
    float _415 = step(0.25f, _414);
    float _417 = 1.0f / length(_5);
    float3 _423 = cross(_5, _6.xyz);
    float2 _438 = _3 - (((normalize(mul(float3x3(_6.xyz * _417, (_423 * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _417, _5 * _417), _383)).xy * _ParallaxScale) * float2(1.0f, 0.25f)) * smoothstep(0.25f, 0.0500000007450580596923828125f, _414));
    float4 _444 = _BaseMap.SampleBias(sampler_LinearClamp, _438, _GlobalMipBias);
    float3 _449 = _444.xyz * _BaseColor.xyz;
    float _455 = _444.w * _BaseColor.w;
    float3 _460 = _449 * _ShadowColorBrightness;
    float3 _464 = lerp(dot(_460, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _460, _ShadowColorSaturation.xxx);
    float4 _468 = _EmissionMap.SampleBias(sampler_LinearClamp, _438, _GlobalMipBias);
    float3 _480 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _484 = _480 - float3(_411.w, _347, _409.w);
    _484.y = 6.103515625e-05f;
    float3 _487 = normalize(_484);
    float3x3 _492 = float3x3(_6.xyz * 1.0f, (_423 * _6.w) * 1.0f, _5 * 1.0f);
    float3 _498 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    float2 _503 = (_412 * 2.0f) - 1.0f.xx;
    float3 _504 = float3(_503.x, _503.y, _345.z);
    float2 _505 = _503.xy;
    _504.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_505, _505), 0.0f, 1.0f)));
    float2 _513 = _504.xy * (-_MatcapNormalScale);
    float3 _514 = float3(_513.x, _513.y, _504.z);
    float3 _519 = normalize(mul(lerp(_514 * float3(-0.125f, -0.125f, 1.0f), float3(0.0f, 0.0f, 1.0f), _415.xxx), _492));
    uint2 _522 = uint2(gl_FragCoord.xy);
    float3 _532 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _546 = float4(_347, _347, _347, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _547 = _546.w;
    float _555 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _557 = _519.z;
    float3 _559 = normalize(float3(_519.x, 6.103515625e-05f, _557));
    float4 _1053 = 0.0f.xxxx;
    float3 _1054 = 0.0f.xxx;
    float3 _1055 = 0.0f.xxx;
    float _1056 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _577 = _480 - (_IVParam0.xyz + (_532 * (-_IVParam2.w)));
        float _591 = max(clamp((max(abs(_577.x), abs(_577.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_577.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _893 = 0.0f.xxxx;
        float4 _894 = 0.0f.xxxx;
        float4 _895 = 0.0f.xxxx;
        float _896 = 0.0f;
        float _897 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_591 < 1.0f))
        {
            float3 _604 = _480 - (_IVParam0.xyz + (_532 * (-_IVParam2.y)));
            float _618 = max(clamp((max(abs(_604.x), abs(_604.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_604.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _694 = 0.0f;
            float4 _695 = 0.0f.xxxx;
            float4 _696 = 0.0f.xxxx;
            float4 _697 = 0.0f.xxxx;
            if (_618 < 1.0f)
            {
                float3 _627 = ((_480 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _629 = _627 - floor(_627);
                float4 _633 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _629, 0.0f);
                float _634 = 1.0f - _618;
                float _638 = _IVParam1.y * 0.5f;
                float _643 = _629.x;
                float _644 = clamp(_629.y, _638, 1.0f - _638) * 0.3333333432674407958984375f;
                float _645 = _629.z;
                float4 _648 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_643, _644, _645), 0.0f);
                float _664 = _633.x;
                float _674 = _633.y;
                float _684 = _633.z;
                _694 = _591 + (_648.w * _634);
                _695 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_643, _644 + 0.666666686534881591796875f, _645), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _684, _684) * _634;
                _696 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_643, _644 + 0.3333333432674407958984375f, _645), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _674, _674) * _634;
                _697 = float4(((_648.xyz * 4.0f) - 2.0f.xxx) * _664, _664) * _634;
            }
            else
            {
                _694 = _591;
                _695 = 0.0f.xxxx;
                _696 = 0.0f.xxxx;
                _697 = 0.0f.xxxx;
            }
            float3 _703 = _480 - (_IVParam0.xyz + (_532 * (-_IVParam2.z)));
            float _717 = max(clamp((max(abs(_703.x), abs(_703.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_703.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _797 = 0.0f;
            float4 _798 = 0.0f.xxxx;
            float4 _799 = 0.0f.xxxx;
            float4 _800 = 0.0f.xxxx;
            if (_717 < 1.0f)
            {
                float3 _726 = ((_480 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _728 = _726 - floor(_726);
                float4 _732 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _728, 0.0f);
                float _734 = _618 * (1.0f - _717);
                float _738 = _IVParam1.y * 0.5f;
                float _743 = _728.x;
                float _744 = clamp(_728.y, _738, 1.0f - _738) * 0.3333333432674407958984375f;
                float _745 = _728.z;
                float4 _748 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_743, _744, _745), 0.0f);
                float _764 = _732.x;
                float _775 = _732.y;
                float _786 = _732.z;
                _797 = _694 + (_748.w * _734);
                _798 = _695 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_743, _744 + 0.666666686534881591796875f, _745), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _734);
                _799 = _696 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_743, _744 + 0.3333333432674407958984375f, _745), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _734);
                _800 = _697 + (float4(((_748.xyz * 4.0f) - 2.0f.xxx) * _764, _764) * _734);
            }
            else
            {
                _797 = _694;
                _798 = _695;
                _799 = _696;
                _800 = _697;
            }
            float4 _883 = 0.0f.xxxx;
            float4 _884 = 0.0f.xxxx;
            float4 _885 = 0.0f.xxxx;
            float _886 = 0.0f;
            if (_717 > 0.0f)
            {
                float3 _809 = ((_480 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _812 = _IVParam1.xyz * 0.5f;
                float3 _814 = clamp(_809 - floor(_809), _812, 1.0f.xxx - _812);
                float4 _818 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _814, 0.0f);
                float _820 = _717 * (1.0f - _591);
                float _824 = _IVParam1.y * 0.5f;
                float _829 = _814.x;
                float _830 = clamp(_814.y, _824, 1.0f - _824) * 0.3333333432674407958984375f;
                float _831 = _814.z;
                float4 _834 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_829, _830, _831), 0.0f);
                float _850 = _818.x;
                float _861 = _818.y;
                float _872 = _818.z;
                _883 = _798 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_829, _830 + 0.666666686534881591796875f, _831), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _872, _872) * _820);
                _884 = _799 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_829, _830 + 0.3333333432674407958984375f, _831), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _820);
                _885 = _800 + (float4(((_834.xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _820);
                _886 = _797 + (_834.w * _820);
            }
            else
            {
                _883 = _798;
                _884 = _799;
                _885 = _800;
                _886 = _797;
            }
            float _889 = clamp((_886 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _893 = _883;
            _894 = _884;
            _895 = _885;
            _896 = _889 - _591;
            _897 = (_889 + _591) * 0.5f;
        }
        else
        {
            _893 = 0.0f.xxxx;
            _894 = 0.0f.xxxx;
            _895 = 0.0f.xxxx;
            _896 = 0.0f;
            _897 = 1.0f;
        }
        float4 _917 = _895 + float4(_IVDefaultSHAr.x * _897, (_IVDefaultSHAr.y * _897) + ((_IVDefaultSHAr.w * _896) * 0.5f), _IVDefaultSHAr.z * _897, (_IVDefaultSHAr.w * _897) + ((_IVDefaultSHAr.y * _896) * 0.375f));
        float4 _937 = _894 + float4(_IVDefaultSHAg.x * _897, (_IVDefaultSHAg.y * _897) + ((_IVDefaultSHAg.w * _896) * 0.5f), _IVDefaultSHAg.z * _897, (_IVDefaultSHAg.w * _897) + ((_IVDefaultSHAg.y * _896) * 0.375f));
        float4 _957 = _893 + float4(_IVDefaultSHAb.x * _897, (_IVDefaultSHAb.y * _897) + ((_IVDefaultSHAb.w * _896) * 0.5f), _IVDefaultSHAb.z * _897, (_IVDefaultSHAb.w * _897) + ((_IVDefaultSHAb.y * _896) * 0.375f));
        float4 _961 = float4(_559, 1.0f);
        float3 _967 = max(float3(dot(_917, _961), dot(_937, _961), dot(_957, _961)), 0.0f.xxx) * _555;
        float3 _975 = ((_917.xyz * 0.2125999927520751953125f) + (_937.xyz * 0.715200006961822509765625f)) + (_957.xyz * 0.072200000286102294921875f);
        float3 _979 = _975 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_975, _975)));
        float _981 = abs(_979.y);
        float3 _982 = _979;
        _982.y = _981;
        float4 _983 = float4(_982.x, _982.y, _982.z, 0.0f.xxxx.w);
        _983.w = 1.0f;
        float4 _987 = float4(_979.x, _981, _979.z, 1.0f);
        float3 _992 = max(float3(dot(_917, _987), dot(_937, _987), dot(_957, _987)), 0.0f.xxx);
        float _1000 = _967.z;
        float _1001 = _967.y;
        float4 _1006 = lerp(float4(_1000, _1001, -1.0f, 0.666666686534881591796875f), float4(_1001, _1000, 0.0f, -0.3333333432674407958984375f), step(_1000, _1001).xxxx);
        float _1007 = _967.x;
        float _1008 = _1006.x;
        float4 _1016 = lerp(float4(_1008, _1006.yw, _1007), float4(_1007, _1006.yz, _1008), step(_1008, _1007).xxxx);
        float _1017 = _1016.x;
        float _1018 = _1016.w;
        float _1019 = _1016.y;
        float _1021 = _1017 - min(_1018, _1019);
        float _1031 = frac(abs(_1016.z + ((_1018 - _1019) / ((6.0f * _1021) + 9.9999997473787516355514526367188e-05f))));
        float _1038 = min(_1021 / (_1017 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1031 - 0.5f))) * clamp(_1017, 0.0f, 1.0f));
        float _1040 = 2.0f / (2.0f - _1038);
        _1053 = _983;
        _1054 = _967;
        _1055 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1031, _1038, _1040).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1038.xxx) * _1040;
        _1056 = max(max(max(_992.x, _992.y), _992.z), 0.0f) * _555;
    }
    else
    {
        _1053 = 0.0f.xxxx;
        _1054 = 1.0f.xxx;
        _1055 = _CharacterParams2.xyz;
        _1056 = _555;
    }
    float3 _1180 = 0.0f.xxx;
    float3 _1181 = 0.0f.xxx;
    float3 _1182 = 0.0f.xxx;
    float _1183 = 0.0f;
    [branch]
    if ((_547 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1078 = _392.xxx;
        float3 _1080 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1081 = float3(_1078.x ? _1080.x : _11.x, _1078.y ? _1080.y : _11.y, _1078.z ? _1080.z : _11.z);
        float3 _1084 = _1081 * _CharacterParams10.z;
        float3 _1088 = abs(float3(_1078.x ? _10.xzy.x : _10.x, _1078.y ? _10.xzy.y : _10.y, _1078.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1091 = max((_1088 * _1088) * _1088, 6.103515625e-05f.xxx);
        float3 _1094 = _1091 / dot(_1091, 1.0f.xxx).xxx;
        float _1124 = clamp(_547 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1081.y) * clamp(_547 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1126 = _1124 * (2.0f - _1124);
        float _1131 = smoothstep(2.0f - _1126, 2.349999904632568359375f - _1126, 0.0f) * float(gl_FrontFacing);
        float3 _1133 = _1131.xxx;
        float2 _1139 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1084.xz, _GlobalMipBias) * _1094.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1084.xy, _GlobalMipBias) * _1094.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1084.zy, _GlobalMipBias) * _1094.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1140 = float3(_1139.x, _1139.y, _345.z);
        float2 _1141 = _1139.xy;
        _1140.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1141, _1141), 0.0f, 1.0f)));
        float2 _1149 = _1140.xy * 2.0f;
        float3 _1151 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1149.x, _1149.y, _1140.z), _1133);
        float3 _1155 = _1151 * rsqrt(max(6.103515625e-05f, dot(_1151, _1151)));
        float _1156 = _519.y;
        float _1159 = step(0.00999999977648258209228515625f, 1.0f - (_1156 * _1156));
        float _1162 = lerp(_557, _1156, _1159);
        float3 _1169 = (float3(0.0f, _1159, 1.0f - _1159) - (_519 * _1162)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1162 * _1162)));
        _1180 = ((cross(_1169, _519) * _1155.x) + (_1169 * _1155.y)) + (_519 * _1155.z);
        _1181 = lerp(_464 * 1.0f, 0.3079999983310699462890625f.xxx, _1133);
        _1182 = lerp(_449 * 1.0f, 0.87999999523162841796875f.xxx, _1133);
        _1183 = lerp(_Metallic, 0.0f, _1131);
    }
    else
    {
        _1180 = _519;
        _1181 = _464;
        _1182 = _449;
        _1183 = _Metallic;
    }
    bool2 _1187 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1201 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float4 _1217 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1187.x ? _7.x : _438.x, _1187.y ? _7.y : _438.y), mul(_1201, _480 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias);
    float _1240 = (_UseCutOff * (_CutOffPosY - dot(_480, _CutOffDirection.xyz))) + ((_1217.x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1240 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1269 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1271 = abs(_1269);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1271 : (-_1271)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1269) < 0.0f)
    {
        discard;
    }
    float _1282 = 0.959999978542327880859375f - (_1183 * 0.959999978542327880859375f);
    float3 _1283 = _1182 * _1282;
    float3 _1284 = _1181 * _1282;
    float2 _1297 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1297.y = -_1297.y;
    float2 _1310 = ((sqrt(sqrt(abs(_1297 * 0.5f))) * float2(int2(sign(_1297)))) * 0.5f) + 0.5f.xx;
    float4 _1311 = float4(_1310.x, _1310.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1311.z = 1.0f;
    _1311.w = 0.4000000059604644775390625f;
    float3 _1324 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1328 = normalize(float3(_1324.x, 6.103515625e-05f, _1324.z));
    float3 _1338 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1342 = _1338 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1347 = float3x3(_411.xyz, _410.xyz, _409.xyz);
    float3 _1348 = mul(_1324, _1347);
    float3 _1353 = (_1348 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1348, _1348)))).xyz;
    _1353.y = 0.0f;
    float3 _1355 = mul(_1347, _1353);
    int _1363 = int(_522.x);
    int _1364 = int(_522.y);
    float _1375 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1363, _1364, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1383 = _1284 * _CharacterParams0.z;
    float3 _1384 = _1383 * 0.64999997615814208984375f;
    float3 _1393 = _EyeHighLightColor.xyz * _415;
    float3 _1400 = _EyeScatteringColor.xyz * _455;
    float3 _1403 = _1283 * (((1.0f - _415).xxx + _1393) * ((1.0f - _455).xxx + _1400));
    float4 _1417 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1180, (_1355 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1355, _1355)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1418 = _1417.w;
    float _1420 = _1417.x;
    float _1421 = _1417.y;
    float _1422 = _1417.z;
    float _1427 = max(max(_1420, _1421), _1422) - min(min(_1420, _1421), _1422);
    float4 _1435 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1180, _532) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1436 = _1435.w;
    float _1441 = min(1.0f, 1.0f);
    float _1442 = min(_1441, _1418);
    float3 _1446 = ((clamp(dot(_559, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1055, 1.0f.xxx, (_CharacterParams1.y * _1442).xxx);
    float3 _1448 = _1442.xxx;
    float3 _1471 = _1375.xxx;
    float3 _1472 = lerp((_1446 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1056), 1.5f), clamp(_1056, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1342, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1342, _1448) + ((_1446 * clamp(_1056, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1338 * _CharacterParams12.y)))) * _CharacterParams0.y, _1471);
    float3 _1473 = lerp(lerp(lerp(dot(_1384, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1384, 1.2000000476837158203125f.xxx), _1383, clamp(_1436 + _1418, 0.0f, 1.0f).xxx), _1403, _1448);
    float3 _1479 = _1473 * ((1.0f - _1427).xxx + (_1417.xyz * _1427));
    float3 _1488 = lerp(lerp(_1383, _1403, _1436.xxx), _1479 * clamp(dot(_1473, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1479, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1471);
    float4 _1492 = float4(_1488, _1375);
    float _1494 = lerp(_1436, _1442, _1375);
    float4 _1509 = _MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1201, mul(_514, _492))).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float _1525 = (1.0f - _AlphaPremultiply) + (_455 * _AlphaPremultiply);
    float3 _1527 = ((_1472 * _1488) * _1525) + (((_1509.xyz * _MatcapColor.w) + (_MatcapColor.xyz * _1509.w)) * ((_1472 * (((_1494 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1494))) * 1.0f));
    float _1528 = dot(_1527, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1531 = clamp(_1528 - 0.5f, 0.0f, 0.5f);
    float _1536 = dot(_1328, _1180);
    float _1547 = dot(_383, _1180);
    float _1553 = 1.0f - _1375;
    float3 _1594 = (lerp(_1528.xxx, _1527, ((_1531 * _1531) + 1.0f).xxx) + ((((((lerp(_1054 * (1.0f / max(max(max(_1054.x, _1054.y), _1054.z) * 0.5f, 1.0f)), _1342, _1471) * clamp(lerp(dot(_1053.xyz, _1180) * _1053.w, ((-_1536) * ((_1536 * 0.5f) - 1.0f)) + 0.5f, _1375), 0.0f, 1.0f)) * ((_1553 + (clamp(-dot(_1328.xz, normalize(_532.xz)), 0.0f, 1.0f) * _1375)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1547))) * _1441) * (_1553 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1283, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1375))) * max(0.1500000059604644775390625f.xxx, _1283))) + (((((_468.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1240) * _DissolveEdgeSharp, 0.0f, 1.0f))) + (((_1393 * _CharacterParams13.y) + (_1400 * _CharacterParams13.z)) + (_1182 * _CharacterParams13.x))) * _1525);
    float2 _1595 = float2(_522);
    float2 _1597 = floor(_1595 * 0.03125f);
    int _1605 = int((_1597.x + (_1597.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1612 = floor(_364 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1616 = clamp(_1612, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1618 = int(_1616 * 8.0f);
    float3 _1620 = 0.0f.xxx;
    _1620 = _1594;
    float3 _1621 = 0.0f.xxx;
    [loop]
    for (int _1623 = 0; _1623 <= 7; _1620 = _1621, _1623++)
    {
        uint _1641 = (_1612 <= _1616) ? (_GlobalBinningBuffer.Load<uint>(uint(_1605 + _1623) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1618) + _1623) * 4 + 0)) : 0u;
        uint _1642 = uint(_1623);
        _1621 = _1620;
        uint _1647 = 0u;
        float3 _1644 = 0.0f.xxx;
        [loop]
        for (uint _1646 = _1641; _1646 != 0u; _1621 = _1644, _1646 = _1647)
        {
            uint _1651 = firstbitlow(_1646);
            _1647 = _1646 ^ (1u << (_1651 & 31u));
            int _1657 = int((32u * _1642) + _1651) * 8;
            int _1660 = _1657 + 1;
            int _1663 = _1657 + 2;
            int _1666 = _1657 + 3;
            int _1669 = _1657 + 4;
            int _1672 = _1657 + 5;
            int _1675 = _1657 + 6;
            int _1678 = _1657 + 7;
            uint _1682 = uint(_LightDataBuffer_PunctualLightData[_1672].w);
            float _1757 = 0.0f;
            if ((_1682 & 1u) == 1u)
            {
                uint _1688 = asuint(_LightDataBuffer_PunctualLightData[_1672].x);
                uint _1695 = asuint(_LightDataBuffer_PunctualLightData[_1672].y);
                uint _1702 = asuint(_LightDataBuffer_PunctualLightData[_1672].z);
                uint _1709 = asuint(_LightDataBuffer_PunctualLightData[_1675].x);
                uint _1716 = asuint(_LightDataBuffer_PunctualLightData[_1675].y);
                uint _1723 = asuint(_LightDataBuffer_PunctualLightData[_1675].z);
                float3 _1742 = abs(mul(float4(_480 - _LightDataBuffer_PunctualLightData[_1660].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1688).x, spvUnpackHalf2x16(_1702).x, spvUnpackHalf2x16(_1716).x, 0.0f), float4(spvUnpackHalf2x16(_1688 >> 16u).x, spvUnpackHalf2x16(_1702 >> 16u).x, spvUnpackHalf2x16(_1716 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1695).x, spvUnpackHalf2x16(_1709).x, spvUnpackHalf2x16(_1723).x, 0.0f), float4(spvUnpackHalf2x16(_1695 >> 16u).x, spvUnpackHalf2x16(_1709 >> 16u).x, spvUnpackHalf2x16(_1723 >> 16u).x, 0.0f))).xyz);
                float _1749 = _LightDataBuffer_PunctualLightData[_1678].x * 0.5f;
                float _1755 = 1.0f - clamp((max(max(_1742.x, _1742.y), _1742.z) - (_1749 + 0.5f)) / (0.5f - _1749), 0.0f, 1.0f);
                _1757 = _1755 * _1755;
            }
            else
            {
                _1757 = 1.0f;
            }
            if (false || (_1757 < 0.001000000047497451305389404296875f))
            {
                _1644 = _1621;
                continue;
            }
            float3 _2394 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1657].w < 1.5f)
            {
                float3 _2393 = 0.0f.xxx;
                do
                {
                    uint _1770 = asuint(_LightDataBuffer_PunctualLightData[_1666].w);
                    if ((_1770 == 16u) || ((_LightDataBuffer_PunctualLightData[_1666].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2393 = _1621;
                        break;
                    }
                    bool _1782 = (uint(_LightDataBuffer_PunctualLightData[_1657].w) & 1u) == 0u;
                    bool _1786 = (!_1782) && (_LightDataBuffer_PunctualLightData[_1663].z > 0.0f);
                    bool _1787 = _1770 == 4u;
                    float _1788 = float(_1782);
                    float _1796 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1663].y)) - abs(_LightDataBuffer_PunctualLightData[_1663].x);
                    float _1797 = _LightDataBuffer_PunctualLightData[_1663].y - _1796;
                    float _1804 = abs(max((1.0f - abs(_1796)) - abs(_1797), 0.00048828125f));
                    float3 _1808 = normalize(float3(_1796, _1797, (_LightDataBuffer_PunctualLightData[_1663].x >= 0.0f) ? _1804 : (-_1804)));
                    float _1814 = lerp(_LightDataBuffer_PunctualLightData[_1675].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1669].y, 0.100000001490116119384765625f), float(_1787));
                    float3 _1819 = _LightDataBuffer_PunctualLightData[_1660].xyz - _480;
                    float3 _1820 = -_1808;
                    float3 _1825 = lerp(_1819, _1820 * dot(_1819, _1820), (float(_1787 && (_LightDataBuffer_PunctualLightData[_1669].z > 0.5f)) * _1788).xxx);
                    float _1826 = dot(_1825, _1825);
                    float _1827 = rsqrt(_1826);
                    float3 _1828 = _1825 * _1827;
                    float3 _1861 = 0.0f.xxx;
                    float _1862 = 0.0f;
                    if (_1786)
                    {
                        float3 _1832 = (_1808 * _LightDataBuffer_PunctualLightData[_1663].z) * 0.5f;
                        float3 _1833 = _1825 - _1832;
                        float3 _1834 = _1825 + _1832;
                        float _1835 = length(_1833);
                        float _1836 = length(_1834);
                        float3 _1845 = normalize(cross(cross(_1808, _1828), _1808));
                        _1861 = _1845;
                        _1862 = ((1.0f / ((((_1835 * _1836) + dot(_1833, _1834)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1845, _1833) / _1835) + (dot(_1845, _1834) / _1836)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1663].z * _1827, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1861 = _1828;
                        _1862 = 1.0f;
                    }
                    float _1884 = 0.0f;
                    if (_1814 < 0.0f)
                    {
                        float _1878 = _1826 * (_LightDataBuffer_PunctualLightData[_1660].w * _LightDataBuffer_PunctualLightData[_1660].w);
                        float _1881 = clamp(1.0f - (_1878 * _1878), 0.0f, 1.0f);
                        _1884 = lerp(1.0f / (_1826 + 1.0f), _1862, float(_1786)) * (_1881 * _1881);
                    }
                    else
                    {
                        float3 _1867 = _1825 * _LightDataBuffer_PunctualLightData[_1660].w;
                        _1884 = _1862 * pow(1.0f - clamp(dot(_1867, _1867), 0.0f, 1.0f), _1814);
                    }
                    float _1889 = clamp((dot(_1861, _1820) - _LightDataBuffer_PunctualLightData[_1663].z) * _LightDataBuffer_PunctualLightData[_1663].w, 0.0f, 1.0f);
                    float _1892 = _1884 * lerp(1.0f, _1889 * _1889, _1788);
                    int _1894 = int(_LightDataBuffer_PunctualLightData[_1678].w);
                    float _1999 = 0.0f;
                    if ((!_1786) && (_1894 >= 0))
                    {
                        uint _1900 = uint(_1894);
                        float2 _1992 = 0.0f.xx;
                        [branch]
                        if (_1788 != 0.0f)
                        {
                            float4 _1982 = mul(_lightCookieMatrices[_1900], float4(_480, 1.0f));
                            _1992 = _lightCookieData[_1900].xy + (clamp(_1982.xy / _1982.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1900].zw);
                        }
                        else
                        {
                            float3 _1915 = mul(float4(-_1825, 0.0f), _lightCookieMatrices[_1900]).xyz;
                            float3 _352 = _1915;
                            float3 _351 = _1915;
                            float3 _350 = abs(_1915);
                            uint _1924 = uint(int(_350.y > _350.x));
                            uint _1930 = (_350.z > _350[_1924]) ? 2u : _1924;
                            uint _1936 = (_1930 * 2u) + uint(_351[_1930] < 0.0f);
                            float _1940 = abs(_352[_1936 / 2u]);
                            float _1960 = 0.5f - (0.000244140625f / _lightCookieData[_1900].w);
                            _1992 = _lightCookieData[_1900].xy + (clamp(float2((float(_1936) + ((((_352[uint(_323[_1936].x)] * _324[_1936].x) / _1940) * _1960) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_352[uint(_323[_1936].y)] * _324[_1936].y) / _1940) * _1960)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1900].zw);
                        }
                        _1999 = _1892 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1992, 0.0f).x;
                    }
                    else
                    {
                        _1999 = _1892;
                    }
                    float _2000 = _1999 * _1757;
                    float3 _2392 = 0.0f.xxx;
                    do
                    {
                        float3 _2391 = 0.0f.xxx;
                        [branch]
                        if (_2000 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1787)
                            {
                                _2392 = lerp(_1621, _LightDataBuffer_PunctualLightData[_1657].xyz, (_2000 * (_LightDataBuffer_PunctualLightData[_1669].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1669].w) + (smoothstep(-0.5f, 0.5f, dot(_498, _1861)) * _LightDataBuffer_PunctualLightData[_1669].w)))).xxx);
                                break;
                            }
                            float _2020 = dot(_1180, _1861);
                            float _2021 = clamp(_2020, 0.0f, 1.0f);
                            float _2324 = 0.0f;
                            if (_1770 != 0u)
                            {
                                bool _2027 = _1782 || ((_1682 & 2u) != 0u);
                                int _2076 = 0;
                                if (_2027)
                                {
                                    _2076 = int(_LightDataBuffer_PunctualLightData[_1666].x);
                                }
                                else
                                {
                                    uint _2031 = asuint(_LightDataBuffer_PunctualLightData[_1663].w);
                                    uint _2033 = asuint(_LightDataBuffer_PunctualLightData[_1666].x);
                                    float3 _2034 = _480 - _LightDataBuffer_PunctualLightData[_1660].xyz;
                                    float3 _2035 = abs(_2034);
                                    float _2036 = _2035.x;
                                    float _2037 = _2035.y;
                                    float _2039 = _2035.z;
                                    int _2071 = 0;
                                    if ((_2036 > _2037) && (_2036 > _2039))
                                    {
                                        _2071 = int((_2034.x > 0.0f) ? (_2031 >> 24u) : ((_2031 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2063 = 0;
                                        if (_2037 > _2039)
                                        {
                                            _2063 = int((_2034.y > 0.0f) ? ((_2031 >> 8u) & 255u) : (_2031 & 255u));
                                        }
                                        else
                                        {
                                            _2063 = int((_2034.z > 0.0f) ? ((_2033 >> 8u) & 255u) : (_2033 & 255u));
                                        }
                                        _2071 = _2063;
                                    }
                                    _2076 = (_2071 < 80) ? _2071 : (-1);
                                }
                                bool _2077 = _2076 >= 0;
                                float _2323 = 0.0f;
                                if (_2077)
                                {
                                    float3 _2084 = _480 - _LightDataBuffer_PunctualLightData[_1660].xyz;
                                    float4 _2104 = mul(_PunctualLightWorldToShadow[_2076], float4((_480 - ((_2084 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2084, _2084)))) * _PunctualLightShadowParams[_2076].x)) + (_498 * (_PunctualLightShadowParams[_2076].y * 5.0f)), 1.0f));
                                    float _2105 = _2104.w;
                                    float3 _2108 = _2104.xyz / _2105.xxx;
                                    float2 _2109 = _2108.xy;
                                    float3 _2117 = _2108.xyz;
                                    bool3 _2118 = bool3(_2117.x <= 0.0f.xxx.x, _2117.y <= 0.0f.xxx.y, _2117.z <= 0.0f.xxx.z);
                                    bool3 _2119 = bool3(_2117.x >= 1.0f.xxx.x, _2117.y >= 1.0f.xxx.y, _2117.z >= 1.0f.xxx.z);
                                    float _2122 = _2108.z;
                                    float2 _2133 = ((_2109 * (_PunctualLightShadowParams2[_2076].zw - _PunctualLightShadowParams2[_2076].xy)) + _PunctualLightShadowParams2[_2076].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2135 = floor(_2133 + 0.5f.xx);
                                    float2 _2136 = _2133 - _2135;
                                    float _2138 = _2136.x + 0.5f;
                                    float _2139 = _2138 * _2138;
                                    float _2142 = 1.0f - _2136.x;
                                    float _2143 = min(_2136.x, 0.0f);
                                    float _2146 = _2136.x + 1.0f;
                                    float _2147 = max(_2136.x, 0.0f);
                                    float _2159 = _2136.y + 0.5f;
                                    float _2160 = _2159 * _2159;
                                    float _2163 = 1.0f - _2136.y;
                                    float _2164 = min(_2136.y, 0.0f);
                                    float _2167 = _2136.y + 1.0f;
                                    float _2168 = max(_2136.y, 0.0f);
                                    float3 _2180 = float3(0.1599999964237213134765625f * _2142, 0.1599999964237213134765625f * ((_2146 - (_2147 * _2147)) + 1.0f), _2139 * 0.07999999821186065673828125f);
                                    float3 _2181 = float3(0.1599999964237213134765625f * ((_2139 * 0.5f) - _2136.x), 0.1599999964237213134765625f * ((_2142 - (_2143 * _2143)) + 1.0f), 0.1599999964237213134765625f * _2146) + _2180;
                                    float3 _2183 = float3(0.1599999964237213134765625f * _2163, 0.1599999964237213134765625f * ((_2167 - (_2168 * _2168)) + 1.0f), _2160 * 0.07999999821186065673828125f);
                                    float3 _2184 = float3(0.1599999964237213134765625f * ((_2160 * 0.5f) - _2136.y), 0.1599999964237213134765625f * ((_2163 - (_2164 * _2164)) + 1.0f), 0.1599999964237213134765625f * _2167) + _2183;
                                    float3 _2190 = ((_2180 / _2181) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2192 = ((_2183 / _2184) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2194 = _2135 * _PunctualLightShadowTexelSize.xy;
                                    float _2195 = _2190.x;
                                    float _2196 = _2192.x;
                                    float _2199 = _2190.y;
                                    float _2202 = _2190.z;
                                    float _2205 = _2192.y;
                                    float _2212 = _2192.z;
                                    float _2219 = _2181.x;
                                    float _2220 = _2184.x;
                                    float _2222 = _2181.y;
                                    float _2224 = _2181.z;
                                    float _2226 = _2184.y;
                                    float _2230 = _2184.z;
                                    float _2288 = (((((((_2219 * _2220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2194 + float2(_2195, _2196), _344).xy, _2122)) + ((_2222 * _2220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2194 + float2(_2199, _2196), _344).xy, _2122))) + ((_2224 * _2220) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2194 + float2(_2202, _2196), _344).xy, _2122))) + ((_2219 * _2226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2194 + float2(_2195, _2205), _344).xy, _2122))) + ((_2222 * _2226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2194 + float2(_2199, _2205), _344).xy, _2122))) + ((_2224 * _2226) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2194 + float2(_2202, _2205), _344).xy, _2122))) + ((_2219 * _2230) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2194 + float2(_2195, _2212), _344).xy, _2122));
                                    float2 _2309 = min(_2109, 1.0f.xx - _2109);
                                    _2323 = _2077 ? lerp(1.0f, (any(bool3(_2118.x || _2119.x, _2118.y || _2119.y, _2118.z || _2119.z)) || ((asuint(_2122) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2288 + ((_2222 * _2230) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2194 + float2(_2199, _2212), _344).xy, _2122))) + ((_2224 * _2230) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2194 + float2(_2202, _2212), _344).xy, _2122))), _2027 ? min(_PunctualLightShadowParams[_2076].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2076].z - _2105) * 0.25f, min(_2309.x, _2309.y)))) : _PunctualLightShadowParams[_2076].w) : 1.0f;
                                }
                                else
                                {
                                    _2323 = clamp(dot(_487, _1861) + 1.0f, 0.0f, 1.0f);
                                }
                                _2324 = _2323;
                            }
                            else
                            {
                                _2324 = 1.0f;
                            }
                            float _2380 = 0.0f;
                            float3 _2381 = 0.0f.xxx;
                            float _2382 = 0.0f;
                            float3 _2383 = 0.0f.xxx;
                            float3 _2384 = 0.0f.xxx;
                            [branch]
                            if (_1770 == 0u)
                            {
                                float3 _2360 = _LightDataBuffer_PunctualLightData[_1657].xyz * _2000;
                                float3 _2373 = _1492.xyz;
                                _2380 = _2000;
                                _2381 = (_LightDataBuffer_PunctualLightData[_1657].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1669].y) + ((1.0f / max(1.0f, max(max(_2360.x, _2360.y), _2360.z) * lerp(0.75f, 0.5f, _1553))) * _LightDataBuffer_PunctualLightData[_1669].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1669].x, 1.0f, clamp(_2020 + 0.5f, 0.0f, 1.0f));
                                _2382 = _2021;
                                _2383 = _2373;
                                _2384 = _2373;
                            }
                            else
                            {
                                bool _2329 = _1770 == 3u;
                                float _2355 = 0.0f;
                                float3 _2356 = 0.0f.xxx;
                                float3 _2357 = 0.0f.xxx;
                                if (_2329)
                                {
                                    _2355 = clamp(dot(_1180, -normalize(cross(_532, cross(_532, _1861)))), 0.0f, 1.0f);
                                    _2356 = lerp(0.5f.xxx, _1283, _LightDataBuffer_PunctualLightData[_1669].y.xxx);
                                    _2357 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2333 = _1770 == 1u;
                                    float _2343 = 0.0f;
                                    float3 _2344 = 0.0f.xxx;
                                    if (_2333)
                                    {
                                        _2343 = clamp(clamp(_2020 + _LightDataBuffer_PunctualLightData[_1669].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2324;
                                        _2344 = _1284 * _LightDataBuffer_PunctualLightData[_1669].y;
                                    }
                                    else
                                    {
                                        _2343 = _2021;
                                        _2344 = 0.0f.xxx;
                                    }
                                    bool3 _2345 = _2333.xxx;
                                    _2355 = _2343;
                                    _2356 = float3(_2345.x ? _1283.x : 0.0f.xxx.x, _2345.y ? _1283.y : 0.0f.xxx.y, _2345.z ? _1283.z : 0.0f.xxx.z);
                                    _2357 = _2344;
                                }
                                _2380 = _2329 ? 0.0f : _2000;
                                _2381 = _LightDataBuffer_PunctualLightData[_1657].xyz;
                                _2382 = _2355;
                                _2383 = _2356;
                                _2384 = _2357;
                            }
                            _2391 = _1621 + (((_2381 * _2380) * lerp(_2384, _2383, _2382.xxx)) * _1525);
                        }
                        else
                        {
                            _2391 = _1621;
                        }
                        _2392 = _2391;
                        break;
                    } while(false);
                    _2393 = _2392;
                    break;
                } while(false);
                _2394 = _2393;
            }
            else
            {
                _2394 = _1621;
            }
            _1644 = _2394;
        }
    }
    float3 _2434 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2434 = lerp(lerp(0.5f.xxx, lerp(dot(_1620, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1620, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1547, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2434 = _1620;
    }
    float4 _2441 = float4(_2434 * _ExposureWithMiscParams.y, _455);
    _2441.w = (_SurfaceType == 1.0f) ? _455 : 1.0f;
    float4 _2827 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2450 = -_383;
        float _2467 = _480.y * _AtmosphereFogParams3.w;
        float _2472 = max(0.00999999977648258209228515625f, _2467 + _AtmosphereFogParams4.w);
        float3 _2486 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_384 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2472)) / _2472) * exp(_2467 + _AtmosphereFogParams5.w))));
        float _2489 = dot(_2450, _AtmosphereFogParams1.xyz);
        float _2495 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2499 = (1.0f + _2495) - ((2.0f * _AtmosphereFogParams2.w) * _2489);
        float3 _2819 = 0.0f.xxx;
        float _2820 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2650 = (uint3(int3(_1363, _1364, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2651 = _2650.y;
            uint _2652 = _2650.z;
            uint _2655 = _2650.x + (_2651 * _2652);
            uint _2657 = _2651 + (_2652 * _2655);
            uint _2659 = _2652 + (_2655 * _2657);
            uint _2661 = _2655 + (_2657 * _2659);
            float _2683 = dot(_2450, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2690 = _480 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2692 = (_VolumetricFogParams0.w * ((_2683 > 5.9604644775390625e-08f) ? (1.0f / _2683) : 0.0f)) * (1.0f / _384);
            float _2693 = _2690.y;
            float _2694 = _2692 * _2693;
            float _2696 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2694;
            float _2697 = _2693 - _2694;
            float _2699 = (1.0f - _2692) * _384;
            float _2713 = max(-127.0f, _ExponentialFogParams0.z * _2697);
            float _2737 = max(-127.0f, _ExponentialFogParams3.x * _2697);
            float _2748 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2696 - _ExponentialFogParams0.x)))) * ((abs(_2713) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2713)) / _2713) : (0.693147182464599609375f - (0.2402265071868896484375f * _2713)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2696 - _ExponentialFogParams3.z)))) * ((abs(_2737) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2737)) / _2737) : (0.693147182464599609375f - (0.2402265071868896484375f * _2737))));
            float _2770 = clamp((_384 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2773 = clamp((max(clamp(exp2(-(_2748 * _2699)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_384 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2770, 0.0f, 1.0f);
            float4 _2813 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1595 + ((((float3(uint3(_2661, _2657 + (_2659 * _2661), _348) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_364 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_364 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2819 = _2813.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2773)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_383, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2748 * max(_2699 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2770))) * _2813.w);
            _2820 = _2813.w * _2773;
        }
        else
        {
            float3 _2526 = _480 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2528 = _2526.y;
            float _2542 = max(-127.0f, _ExponentialFogParams0.z * _2528);
            float _2566 = max(-127.0f, _ExponentialFogParams3.x * _2528);
            float _2577 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2542) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2542)) / _2542) : (0.693147182464599609375f - (0.2402265071868896484375f * _2542)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2566) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2566)) / _2566) : (0.693147182464599609375f - (0.2402265071868896484375f * _2566))));
            float _2599 = clamp((_384 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2602 = clamp((max(clamp(exp2(-(_2577 * _384)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_384 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2599, 0.0f, 1.0f);
            _2819 = (_ExponentialFogParams2.xyz * (1.0f - _2602)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_383, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2577 * max(_384 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2599));
            _2820 = _2602;
        }
        float3 _2825 = (_2441.xyz * (_2486 * _2820)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2489 * _2489)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2495) / max((12.56637096405029296875f * _2499) * sqrt(_2499), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2486)) * _2820) + _2819);
        _2827 = float4(_2825.x, _2825.y, _2825.z, _2441.w);
    }
    else
    {
        _2827 = _2441;
    }
    _15 = _2827;
    _16 = _1311;
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
    _11 = stage_input._11;
    _13 = stage_input._13;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
