// Stage: Fragment  Blob: 40  ParamBlob: 16  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _EYE_HIGHLIGHT _MATCAP_ON
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

static float _342 = 0.0f;
static float3 _343 = 0.0f.xxx;
static float _345 = 0.0f;
static uint _346 = 0u;

static const int2 _321[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _322[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MatcapTex : register(t2, space1);
Texture2D<float4> _DissolveTex : register(t3, space1);
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
    float _362 = 1.0f / gl_FragCoord.w;
    float3 _377 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _378 = dot(_377, _377);
    float _380 = rsqrt(max(_378, 9.9999999392252902907785028219223e-09f));
    float3 _381 = _377 * _380;
    float _382 = _378 * _380;
    uint _385 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _390 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _407 = 0.0f.xxxx;
    float4 _408 = 0.0f.xxxx;
    float4 _409 = 0.0f.xxxx;
    if (_390)
    {
        _407 = _VertexSkinMatrices.Load<float4>((_385 + 2u) * 16 + 0);
        _408 = _VertexSkinMatrices.Load<float4>((_385 + 1u) * 16 + 0);
        _409 = _VertexSkinMatrices.Load<float4>(_385 * 16 + 0);
    }
    else
    {
        _407 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _408 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _409 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float2 _410 = frac(_3);
    float2 _411 = _410 - 0.5f.xx;
    float _412 = dot(_411, _411);
    float _413 = step(0.25f, _412);
    float _415 = 1.0f / length(_5);
    float3 _421 = cross(_5, _6.xyz);
    float2 _436 = _3 - (((normalize(mul(float3x3(_6.xyz * _415, (_421 * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _415, _5 * _415), _381)).xy * _ParallaxScale) * float2(1.0f, 0.25f)) * smoothstep(0.25f, 0.0500000007450580596923828125f, _412));
    float4 _442 = _BaseMap.SampleBias(sampler_LinearClamp, _436, _GlobalMipBias);
    float3 _447 = _442.xyz * _BaseColor.xyz;
    float _453 = _442.w * _BaseColor.w;
    float3 _458 = _447 * _ShadowColorBrightness;
    float3 _462 = lerp(dot(_458, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _458, _ShadowColorSaturation.xxx);
    float3 _466 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _470 = _466 - float3(_409.w, _345, _407.w);
    _470.y = 6.103515625e-05f;
    float3 _473 = normalize(_470);
    float3x3 _478 = float3x3(_6.xyz * 1.0f, (_421 * _6.w) * 1.0f, _5 * 1.0f);
    float3 _484 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    float2 _489 = (_410 * 2.0f) - 1.0f.xx;
    float3 _490 = float3(_489.x, _489.y, _343.z);
    float2 _491 = _489.xy;
    _490.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_491, _491), 0.0f, 1.0f)));
    float2 _499 = _490.xy * (-_MatcapNormalScale);
    float3 _500 = float3(_499.x, _499.y, _490.z);
    float3 _505 = normalize(mul(lerp(_500 * float3(-0.125f, -0.125f, 1.0f), float3(0.0f, 0.0f, 1.0f), _413.xxx), _478));
    uint2 _508 = uint2(gl_FragCoord.xy);
    float3 _518 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _532 = float4(_345, _345, _345, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _533 = _532.w;
    float _541 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _543 = _505.z;
    float3 _545 = normalize(float3(_505.x, 6.103515625e-05f, _543));
    float4 _1039 = 0.0f.xxxx;
    float3 _1040 = 0.0f.xxx;
    float3 _1041 = 0.0f.xxx;
    float _1042 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _563 = _466 - (_IVParam0.xyz + (_518 * (-_IVParam2.w)));
        float _577 = max(clamp((max(abs(_563.x), abs(_563.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_563.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _879 = 0.0f.xxxx;
        float4 _880 = 0.0f.xxxx;
        float4 _881 = 0.0f.xxxx;
        float _882 = 0.0f;
        float _883 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_577 < 1.0f))
        {
            float3 _590 = _466 - (_IVParam0.xyz + (_518 * (-_IVParam2.y)));
            float _604 = max(clamp((max(abs(_590.x), abs(_590.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_590.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _680 = 0.0f;
            float4 _681 = 0.0f.xxxx;
            float4 _682 = 0.0f.xxxx;
            float4 _683 = 0.0f.xxxx;
            if (_604 < 1.0f)
            {
                float3 _613 = ((_466 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _615 = _613 - floor(_613);
                float4 _619 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _615, 0.0f);
                float _620 = 1.0f - _604;
                float _624 = _IVParam1.y * 0.5f;
                float _629 = _615.x;
                float _630 = clamp(_615.y, _624, 1.0f - _624) * 0.3333333432674407958984375f;
                float _631 = _615.z;
                float4 _634 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_629, _630, _631), 0.0f);
                float _650 = _619.x;
                float _660 = _619.y;
                float _670 = _619.z;
                _680 = _577 + (_634.w * _620);
                _681 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_629, _630 + 0.666666686534881591796875f, _631), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _670, _670) * _620;
                _682 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_629, _630 + 0.3333333432674407958984375f, _631), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _660, _660) * _620;
                _683 = float4(((_634.xyz * 4.0f) - 2.0f.xxx) * _650, _650) * _620;
            }
            else
            {
                _680 = _577;
                _681 = 0.0f.xxxx;
                _682 = 0.0f.xxxx;
                _683 = 0.0f.xxxx;
            }
            float3 _689 = _466 - (_IVParam0.xyz + (_518 * (-_IVParam2.z)));
            float _703 = max(clamp((max(abs(_689.x), abs(_689.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_689.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _783 = 0.0f;
            float4 _784 = 0.0f.xxxx;
            float4 _785 = 0.0f.xxxx;
            float4 _786 = 0.0f.xxxx;
            if (_703 < 1.0f)
            {
                float3 _712 = ((_466 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _714 = _712 - floor(_712);
                float4 _718 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _714, 0.0f);
                float _720 = _604 * (1.0f - _703);
                float _724 = _IVParam1.y * 0.5f;
                float _729 = _714.x;
                float _730 = clamp(_714.y, _724, 1.0f - _724) * 0.3333333432674407958984375f;
                float _731 = _714.z;
                float4 _734 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_729, _730, _731), 0.0f);
                float _750 = _718.x;
                float _761 = _718.y;
                float _772 = _718.z;
                _783 = _680 + (_734.w * _720);
                _784 = _681 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_729, _730 + 0.666666686534881591796875f, _731), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _772, _772) * _720);
                _785 = _682 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_729, _730 + 0.3333333432674407958984375f, _731), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _720);
                _786 = _683 + (float4(((_734.xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _720);
            }
            else
            {
                _783 = _680;
                _784 = _681;
                _785 = _682;
                _786 = _683;
            }
            float4 _869 = 0.0f.xxxx;
            float4 _870 = 0.0f.xxxx;
            float4 _871 = 0.0f.xxxx;
            float _872 = 0.0f;
            if (_703 > 0.0f)
            {
                float3 _795 = ((_466 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _798 = _IVParam1.xyz * 0.5f;
                float3 _800 = clamp(_795 - floor(_795), _798, 1.0f.xxx - _798);
                float4 _804 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _800, 0.0f);
                float _806 = _703 * (1.0f - _577);
                float _810 = _IVParam1.y * 0.5f;
                float _815 = _800.x;
                float _816 = clamp(_800.y, _810, 1.0f - _810) * 0.3333333432674407958984375f;
                float _817 = _800.z;
                float4 _820 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_815, _816, _817), 0.0f);
                float _836 = _804.x;
                float _847 = _804.y;
                float _858 = _804.z;
                _869 = _784 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_815, _816 + 0.666666686534881591796875f, _817), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _858, _858) * _806);
                _870 = _785 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_815, _816 + 0.3333333432674407958984375f, _817), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _847, _847) * _806);
                _871 = _786 + (float4(((_820.xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _806);
                _872 = _783 + (_820.w * _806);
            }
            else
            {
                _869 = _784;
                _870 = _785;
                _871 = _786;
                _872 = _783;
            }
            float _875 = clamp((_872 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _879 = _869;
            _880 = _870;
            _881 = _871;
            _882 = _875 - _577;
            _883 = (_875 + _577) * 0.5f;
        }
        else
        {
            _879 = 0.0f.xxxx;
            _880 = 0.0f.xxxx;
            _881 = 0.0f.xxxx;
            _882 = 0.0f;
            _883 = 1.0f;
        }
        float4 _903 = _881 + float4(_IVDefaultSHAr.x * _883, (_IVDefaultSHAr.y * _883) + ((_IVDefaultSHAr.w * _882) * 0.5f), _IVDefaultSHAr.z * _883, (_IVDefaultSHAr.w * _883) + ((_IVDefaultSHAr.y * _882) * 0.375f));
        float4 _923 = _880 + float4(_IVDefaultSHAg.x * _883, (_IVDefaultSHAg.y * _883) + ((_IVDefaultSHAg.w * _882) * 0.5f), _IVDefaultSHAg.z * _883, (_IVDefaultSHAg.w * _883) + ((_IVDefaultSHAg.y * _882) * 0.375f));
        float4 _943 = _879 + float4(_IVDefaultSHAb.x * _883, (_IVDefaultSHAb.y * _883) + ((_IVDefaultSHAb.w * _882) * 0.5f), _IVDefaultSHAb.z * _883, (_IVDefaultSHAb.w * _883) + ((_IVDefaultSHAb.y * _882) * 0.375f));
        float4 _947 = float4(_545, 1.0f);
        float3 _953 = max(float3(dot(_903, _947), dot(_923, _947), dot(_943, _947)), 0.0f.xxx) * _541;
        float3 _961 = ((_903.xyz * 0.2125999927520751953125f) + (_923.xyz * 0.715200006961822509765625f)) + (_943.xyz * 0.072200000286102294921875f);
        float3 _965 = _961 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_961, _961)));
        float _967 = abs(_965.y);
        float3 _968 = _965;
        _968.y = _967;
        float4 _969 = float4(_968.x, _968.y, _968.z, 0.0f.xxxx.w);
        _969.w = 1.0f;
        float4 _973 = float4(_965.x, _967, _965.z, 1.0f);
        float3 _978 = max(float3(dot(_903, _973), dot(_923, _973), dot(_943, _973)), 0.0f.xxx);
        float _986 = _953.z;
        float _987 = _953.y;
        float4 _992 = lerp(float4(_986, _987, -1.0f, 0.666666686534881591796875f), float4(_987, _986, 0.0f, -0.3333333432674407958984375f), step(_986, _987).xxxx);
        float _993 = _953.x;
        float _994 = _992.x;
        float4 _1002 = lerp(float4(_994, _992.yw, _993), float4(_993, _992.yz, _994), step(_994, _993).xxxx);
        float _1003 = _1002.x;
        float _1004 = _1002.w;
        float _1005 = _1002.y;
        float _1007 = _1003 - min(_1004, _1005);
        float _1017 = frac(abs(_1002.z + ((_1004 - _1005) / ((6.0f * _1007) + 9.9999997473787516355514526367188e-05f))));
        float _1024 = min(_1007 / (_1003 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1017 - 0.5f))) * clamp(_1003, 0.0f, 1.0f));
        float _1026 = 2.0f / (2.0f - _1024);
        _1039 = _969;
        _1040 = _953;
        _1041 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1017, _1024, _1026).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1024.xxx) * _1026;
        _1042 = max(max(max(_978.x, _978.y), _978.z), 0.0f) * _541;
    }
    else
    {
        _1039 = 0.0f.xxxx;
        _1040 = 1.0f.xxx;
        _1041 = _CharacterParams2.xyz;
        _1042 = _541;
    }
    float3 _1166 = 0.0f.xxx;
    float3 _1167 = 0.0f.xxx;
    float3 _1168 = 0.0f.xxx;
    float _1169 = 0.0f;
    [branch]
    if ((_533 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1064 = _390.xxx;
        float3 _1066 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1067 = float3(_1064.x ? _1066.x : _11.x, _1064.y ? _1066.y : _11.y, _1064.z ? _1066.z : _11.z);
        float3 _1070 = _1067 * _CharacterParams10.z;
        float3 _1074 = abs(float3(_1064.x ? _10.xzy.x : _10.x, _1064.y ? _10.xzy.y : _10.y, _1064.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1077 = max((_1074 * _1074) * _1074, 6.103515625e-05f.xxx);
        float3 _1080 = _1077 / dot(_1077, 1.0f.xxx).xxx;
        float _1110 = clamp(_533 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1067.y) * clamp(_533 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1112 = _1110 * (2.0f - _1110);
        float _1117 = smoothstep(2.0f - _1112, 2.349999904632568359375f - _1112, 0.0f) * float(gl_FrontFacing);
        float3 _1119 = _1117.xxx;
        float2 _1125 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1070.xz, _GlobalMipBias) * _1080.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1070.xy, _GlobalMipBias) * _1080.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1070.zy, _GlobalMipBias) * _1080.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1126 = float3(_1125.x, _1125.y, _343.z);
        float2 _1127 = _1125.xy;
        _1126.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1127, _1127), 0.0f, 1.0f)));
        float2 _1135 = _1126.xy * 2.0f;
        float3 _1137 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1135.x, _1135.y, _1126.z), _1119);
        float3 _1141 = _1137 * rsqrt(max(6.103515625e-05f, dot(_1137, _1137)));
        float _1142 = _505.y;
        float _1145 = step(0.00999999977648258209228515625f, 1.0f - (_1142 * _1142));
        float _1148 = lerp(_543, _1142, _1145);
        float3 _1155 = (float3(0.0f, _1145, 1.0f - _1145) - (_505 * _1148)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1148 * _1148)));
        _1166 = ((cross(_1155, _505) * _1141.x) + (_1155 * _1141.y)) + (_505 * _1141.z);
        _1167 = lerp(_462 * 1.0f, 0.3079999983310699462890625f.xxx, _1119);
        _1168 = lerp(_447 * 1.0f, 0.87999999523162841796875f.xxx, _1119);
        _1169 = lerp(_Metallic, 0.0f, _1117);
    }
    else
    {
        _1166 = _505;
        _1167 = _462;
        _1168 = _447;
        _1169 = _Metallic;
    }
    bool2 _1173 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1187 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float4 _1203 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1173.x ? _7.x : _436.x, _1173.y ? _7.y : _436.y), mul(_1187, _466 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias);
    float _1226 = (_UseCutOff * (_CutOffPosY - dot(_466, _CutOffDirection.xyz))) + ((_1203.x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1226 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1255 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1257 = abs(_1255);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1257 : (-_1257)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1255) < 0.0f)
    {
        discard;
    }
    float _1267 = 0.959999978542327880859375f - (_1169 * 0.959999978542327880859375f);
    float3 _1268 = _1168 * _1267;
    float3 _1269 = _1167 * _1267;
    float2 _1282 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1282.y = -_1282.y;
    float2 _1295 = ((sqrt(sqrt(abs(_1282 * 0.5f))) * float2(int2(sign(_1282)))) * 0.5f) + 0.5f.xx;
    float4 _1296 = float4(_1295.x, _1295.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1296.z = 1.0f;
    _1296.w = 0.4000000059604644775390625f;
    float3 _1309 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1313 = normalize(float3(_1309.x, 6.103515625e-05f, _1309.z));
    float3 _1323 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1327 = _1323 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1332 = float3x3(_409.xyz, _408.xyz, _407.xyz);
    float3 _1333 = mul(_1309, _1332);
    float3 _1338 = (_1333 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1333, _1333)))).xyz;
    _1338.y = 0.0f;
    float3 _1340 = mul(_1332, _1338);
    int _1348 = int(_508.x);
    int _1349 = int(_508.y);
    float _1360 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1348, _1349, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1368 = _1269 * _CharacterParams0.z;
    float3 _1369 = _1368 * 0.64999997615814208984375f;
    float3 _1378 = _EyeHighLightColor.xyz * _413;
    float3 _1385 = _EyeScatteringColor.xyz * _453;
    float3 _1388 = _1268 * (((1.0f - _413).xxx + _1378) * ((1.0f - _453).xxx + _1385));
    float4 _1402 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1166, (_1340 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1340, _1340)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1403 = _1402.w;
    float _1405 = _1402.x;
    float _1406 = _1402.y;
    float _1407 = _1402.z;
    float _1412 = max(max(_1405, _1406), _1407) - min(min(_1405, _1406), _1407);
    float4 _1420 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1166, _518) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1421 = _1420.w;
    float _1426 = min(1.0f, 1.0f);
    float _1427 = min(_1426, _1403);
    float3 _1431 = ((clamp(dot(_545, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1041, 1.0f.xxx, (_CharacterParams1.y * _1427).xxx);
    float3 _1433 = _1427.xxx;
    float3 _1456 = _1360.xxx;
    float3 _1457 = lerp((_1431 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1042), 1.5f), clamp(_1042, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1327, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1327, _1433) + ((_1431 * clamp(_1042, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1323 * _CharacterParams12.y)))) * _CharacterParams0.y, _1456);
    float3 _1458 = lerp(lerp(lerp(dot(_1369, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1369, 1.2000000476837158203125f.xxx), _1368, clamp(_1421 + _1403, 0.0f, 1.0f).xxx), _1388, _1433);
    float3 _1464 = _1458 * ((1.0f - _1412).xxx + (_1402.xyz * _1412));
    float3 _1473 = lerp(lerp(_1368, _1388, _1421.xxx), _1464 * clamp(dot(_1458, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1464, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1456);
    float4 _1477 = float4(_1473, _1360);
    float _1479 = lerp(_1421, _1427, _1360);
    float4 _1494 = _MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1187, mul(_500, _478))).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float _1510 = (1.0f - _AlphaPremultiply) + (_453 * _AlphaPremultiply);
    float3 _1512 = ((_1457 * _1473) * _1510) + (((_1494.xyz * _MatcapColor.w) + (_MatcapColor.xyz * _1494.w)) * ((_1457 * (((_1479 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1479))) * 1.0f));
    float _1513 = dot(_1512, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1516 = clamp(_1513 - 0.5f, 0.0f, 0.5f);
    float _1521 = dot(_1313, _1166);
    float _1532 = dot(_381, _1166);
    float _1538 = 1.0f - _1360;
    float3 _1579 = (lerp(_1513.xxx, _1512, ((_1516 * _1516) + 1.0f).xxx) + ((((((lerp(_1040 * (1.0f / max(max(max(_1040.x, _1040.y), _1040.z) * 0.5f, 1.0f)), _1327, _1456) * clamp(lerp(dot(_1039.xyz, _1166) * _1039.w, ((-_1521) * ((_1521 * 0.5f) - 1.0f)) + 0.5f, _1360), 0.0f, 1.0f)) * ((_1538 + (clamp(-dot(_1313.xz, normalize(_518.xz)), 0.0f, 1.0f) * _1360)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1532))) * _1426) * (_1538 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1268, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1360))) * max(0.1500000059604644775390625f.xxx, _1268))) + (((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1226) * _DissolveEdgeSharp, 0.0f, 1.0f)) + (((_1378 * _CharacterParams13.y) + (_1385 * _CharacterParams13.z)) + (_1168 * _CharacterParams13.x))) * _1510);
    float2 _1580 = float2(_508);
    float2 _1582 = floor(_1580 * 0.03125f);
    int _1590 = int((_1582.x + (_1582.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1597 = floor(_362 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1601 = clamp(_1597, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1603 = int(_1601 * 8.0f);
    float3 _1605 = 0.0f.xxx;
    _1605 = _1579;
    float3 _1606 = 0.0f.xxx;
    [loop]
    for (int _1608 = 0; _1608 <= 7; _1605 = _1606, _1608++)
    {
        uint _1626 = (_1597 <= _1601) ? (_GlobalBinningBuffer.Load<uint>(uint(_1590 + _1608) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1603) + _1608) * 4 + 0)) : 0u;
        uint _1627 = uint(_1608);
        _1606 = _1605;
        uint _1632 = 0u;
        float3 _1629 = 0.0f.xxx;
        [loop]
        for (uint _1631 = _1626; _1631 != 0u; _1606 = _1629, _1631 = _1632)
        {
            uint _1636 = firstbitlow(_1631);
            _1632 = _1631 ^ (1u << (_1636 & 31u));
            int _1642 = int((32u * _1627) + _1636) * 8;
            int _1645 = _1642 + 1;
            int _1648 = _1642 + 2;
            int _1651 = _1642 + 3;
            int _1654 = _1642 + 4;
            int _1657 = _1642 + 5;
            int _1660 = _1642 + 6;
            int _1663 = _1642 + 7;
            uint _1667 = uint(_LightDataBuffer_PunctualLightData[_1657].w);
            float _1742 = 0.0f;
            if ((_1667 & 1u) == 1u)
            {
                uint _1673 = asuint(_LightDataBuffer_PunctualLightData[_1657].x);
                uint _1680 = asuint(_LightDataBuffer_PunctualLightData[_1657].y);
                uint _1687 = asuint(_LightDataBuffer_PunctualLightData[_1657].z);
                uint _1694 = asuint(_LightDataBuffer_PunctualLightData[_1660].x);
                uint _1701 = asuint(_LightDataBuffer_PunctualLightData[_1660].y);
                uint _1708 = asuint(_LightDataBuffer_PunctualLightData[_1660].z);
                float3 _1727 = abs(mul(float4(_466 - _LightDataBuffer_PunctualLightData[_1645].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1673).x, spvUnpackHalf2x16(_1687).x, spvUnpackHalf2x16(_1701).x, 0.0f), float4(spvUnpackHalf2x16(_1673 >> 16u).x, spvUnpackHalf2x16(_1687 >> 16u).x, spvUnpackHalf2x16(_1701 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1680).x, spvUnpackHalf2x16(_1694).x, spvUnpackHalf2x16(_1708).x, 0.0f), float4(spvUnpackHalf2x16(_1680 >> 16u).x, spvUnpackHalf2x16(_1694 >> 16u).x, spvUnpackHalf2x16(_1708 >> 16u).x, 0.0f))).xyz);
                float _1734 = _LightDataBuffer_PunctualLightData[_1663].x * 0.5f;
                float _1740 = 1.0f - clamp((max(max(_1727.x, _1727.y), _1727.z) - (_1734 + 0.5f)) / (0.5f - _1734), 0.0f, 1.0f);
                _1742 = _1740 * _1740;
            }
            else
            {
                _1742 = 1.0f;
            }
            if (false || (_1742 < 0.001000000047497451305389404296875f))
            {
                _1629 = _1606;
                continue;
            }
            float3 _2379 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1642].w < 1.5f)
            {
                float3 _2378 = 0.0f.xxx;
                do
                {
                    uint _1755 = asuint(_LightDataBuffer_PunctualLightData[_1651].w);
                    if ((_1755 == 16u) || ((_LightDataBuffer_PunctualLightData[_1651].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2378 = _1606;
                        break;
                    }
                    bool _1767 = (uint(_LightDataBuffer_PunctualLightData[_1642].w) & 1u) == 0u;
                    bool _1771 = (!_1767) && (_LightDataBuffer_PunctualLightData[_1648].z > 0.0f);
                    bool _1772 = _1755 == 4u;
                    float _1773 = float(_1767);
                    float _1781 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1648].y)) - abs(_LightDataBuffer_PunctualLightData[_1648].x);
                    float _1782 = _LightDataBuffer_PunctualLightData[_1648].y - _1781;
                    float _1789 = abs(max((1.0f - abs(_1781)) - abs(_1782), 0.00048828125f));
                    float3 _1793 = normalize(float3(_1781, _1782, (_LightDataBuffer_PunctualLightData[_1648].x >= 0.0f) ? _1789 : (-_1789)));
                    float _1799 = lerp(_LightDataBuffer_PunctualLightData[_1660].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1654].y, 0.100000001490116119384765625f), float(_1772));
                    float3 _1804 = _LightDataBuffer_PunctualLightData[_1645].xyz - _466;
                    float3 _1805 = -_1793;
                    float3 _1810 = lerp(_1804, _1805 * dot(_1804, _1805), (float(_1772 && (_LightDataBuffer_PunctualLightData[_1654].z > 0.5f)) * _1773).xxx);
                    float _1811 = dot(_1810, _1810);
                    float _1812 = rsqrt(_1811);
                    float3 _1813 = _1810 * _1812;
                    float3 _1846 = 0.0f.xxx;
                    float _1847 = 0.0f;
                    if (_1771)
                    {
                        float3 _1817 = (_1793 * _LightDataBuffer_PunctualLightData[_1648].z) * 0.5f;
                        float3 _1818 = _1810 - _1817;
                        float3 _1819 = _1810 + _1817;
                        float _1820 = length(_1818);
                        float _1821 = length(_1819);
                        float3 _1830 = normalize(cross(cross(_1793, _1813), _1793));
                        _1846 = _1830;
                        _1847 = ((1.0f / ((((_1820 * _1821) + dot(_1818, _1819)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1830, _1818) / _1820) + (dot(_1830, _1819) / _1821)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1648].z * _1812, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1846 = _1813;
                        _1847 = 1.0f;
                    }
                    float _1869 = 0.0f;
                    if (_1799 < 0.0f)
                    {
                        float _1863 = _1811 * (_LightDataBuffer_PunctualLightData[_1645].w * _LightDataBuffer_PunctualLightData[_1645].w);
                        float _1866 = clamp(1.0f - (_1863 * _1863), 0.0f, 1.0f);
                        _1869 = lerp(1.0f / (_1811 + 1.0f), _1847, float(_1771)) * (_1866 * _1866);
                    }
                    else
                    {
                        float3 _1852 = _1810 * _LightDataBuffer_PunctualLightData[_1645].w;
                        _1869 = _1847 * pow(1.0f - clamp(dot(_1852, _1852), 0.0f, 1.0f), _1799);
                    }
                    float _1874 = clamp((dot(_1846, _1805) - _LightDataBuffer_PunctualLightData[_1648].z) * _LightDataBuffer_PunctualLightData[_1648].w, 0.0f, 1.0f);
                    float _1877 = _1869 * lerp(1.0f, _1874 * _1874, _1773);
                    int _1879 = int(_LightDataBuffer_PunctualLightData[_1663].w);
                    float _1984 = 0.0f;
                    if ((!_1771) && (_1879 >= 0))
                    {
                        uint _1885 = uint(_1879);
                        float2 _1977 = 0.0f.xx;
                        [branch]
                        if (_1773 != 0.0f)
                        {
                            float4 _1967 = mul(_lightCookieMatrices[_1885], float4(_466, 1.0f));
                            _1977 = _lightCookieData[_1885].xy + (clamp(_1967.xy / _1967.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1885].zw);
                        }
                        else
                        {
                            float3 _1900 = mul(float4(-_1810, 0.0f), _lightCookieMatrices[_1885]).xyz;
                            float3 _350 = _1900;
                            float3 _349 = _1900;
                            float3 _348 = abs(_1900);
                            uint _1909 = uint(int(_348.y > _348.x));
                            uint _1915 = (_348.z > _348[_1909]) ? 2u : _1909;
                            uint _1921 = (_1915 * 2u) + uint(_349[_1915] < 0.0f);
                            float _1925 = abs(_350[_1921 / 2u]);
                            float _1945 = 0.5f - (0.000244140625f / _lightCookieData[_1885].w);
                            _1977 = _lightCookieData[_1885].xy + (clamp(float2((float(_1921) + ((((_350[uint(_321[_1921].x)] * _322[_1921].x) / _1925) * _1945) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_350[uint(_321[_1921].y)] * _322[_1921].y) / _1925) * _1945)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1885].zw);
                        }
                        _1984 = _1877 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1977, 0.0f).x;
                    }
                    else
                    {
                        _1984 = _1877;
                    }
                    float _1985 = _1984 * _1742;
                    float3 _2377 = 0.0f.xxx;
                    do
                    {
                        float3 _2376 = 0.0f.xxx;
                        [branch]
                        if (_1985 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1772)
                            {
                                _2377 = lerp(_1606, _LightDataBuffer_PunctualLightData[_1642].xyz, (_1985 * (_LightDataBuffer_PunctualLightData[_1654].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1654].w) + (smoothstep(-0.5f, 0.5f, dot(_484, _1846)) * _LightDataBuffer_PunctualLightData[_1654].w)))).xxx);
                                break;
                            }
                            float _2005 = dot(_1166, _1846);
                            float _2006 = clamp(_2005, 0.0f, 1.0f);
                            float _2309 = 0.0f;
                            if (_1755 != 0u)
                            {
                                bool _2012 = _1767 || ((_1667 & 2u) != 0u);
                                int _2061 = 0;
                                if (_2012)
                                {
                                    _2061 = int(_LightDataBuffer_PunctualLightData[_1651].x);
                                }
                                else
                                {
                                    uint _2016 = asuint(_LightDataBuffer_PunctualLightData[_1648].w);
                                    uint _2018 = asuint(_LightDataBuffer_PunctualLightData[_1651].x);
                                    float3 _2019 = _466 - _LightDataBuffer_PunctualLightData[_1645].xyz;
                                    float3 _2020 = abs(_2019);
                                    float _2021 = _2020.x;
                                    float _2022 = _2020.y;
                                    float _2024 = _2020.z;
                                    int _2056 = 0;
                                    if ((_2021 > _2022) && (_2021 > _2024))
                                    {
                                        _2056 = int((_2019.x > 0.0f) ? (_2016 >> 24u) : ((_2016 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2048 = 0;
                                        if (_2022 > _2024)
                                        {
                                            _2048 = int((_2019.y > 0.0f) ? ((_2016 >> 8u) & 255u) : (_2016 & 255u));
                                        }
                                        else
                                        {
                                            _2048 = int((_2019.z > 0.0f) ? ((_2018 >> 8u) & 255u) : (_2018 & 255u));
                                        }
                                        _2056 = _2048;
                                    }
                                    _2061 = (_2056 < 80) ? _2056 : (-1);
                                }
                                bool _2062 = _2061 >= 0;
                                float _2308 = 0.0f;
                                if (_2062)
                                {
                                    float3 _2069 = _466 - _LightDataBuffer_PunctualLightData[_1645].xyz;
                                    float4 _2089 = mul(_PunctualLightWorldToShadow[_2061], float4((_466 - ((_2069 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2069, _2069)))) * _PunctualLightShadowParams[_2061].x)) + (_484 * (_PunctualLightShadowParams[_2061].y * 5.0f)), 1.0f));
                                    float _2090 = _2089.w;
                                    float3 _2093 = _2089.xyz / _2090.xxx;
                                    float2 _2094 = _2093.xy;
                                    float3 _2102 = _2093.xyz;
                                    bool3 _2103 = bool3(_2102.x <= 0.0f.xxx.x, _2102.y <= 0.0f.xxx.y, _2102.z <= 0.0f.xxx.z);
                                    bool3 _2104 = bool3(_2102.x >= 1.0f.xxx.x, _2102.y >= 1.0f.xxx.y, _2102.z >= 1.0f.xxx.z);
                                    float _2107 = _2093.z;
                                    float2 _2118 = ((_2094 * (_PunctualLightShadowParams2[_2061].zw - _PunctualLightShadowParams2[_2061].xy)) + _PunctualLightShadowParams2[_2061].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2120 = floor(_2118 + 0.5f.xx);
                                    float2 _2121 = _2118 - _2120;
                                    float _2123 = _2121.x + 0.5f;
                                    float _2124 = _2123 * _2123;
                                    float _2127 = 1.0f - _2121.x;
                                    float _2128 = min(_2121.x, 0.0f);
                                    float _2131 = _2121.x + 1.0f;
                                    float _2132 = max(_2121.x, 0.0f);
                                    float _2144 = _2121.y + 0.5f;
                                    float _2145 = _2144 * _2144;
                                    float _2148 = 1.0f - _2121.y;
                                    float _2149 = min(_2121.y, 0.0f);
                                    float _2152 = _2121.y + 1.0f;
                                    float _2153 = max(_2121.y, 0.0f);
                                    float3 _2165 = float3(0.1599999964237213134765625f * _2127, 0.1599999964237213134765625f * ((_2131 - (_2132 * _2132)) + 1.0f), _2124 * 0.07999999821186065673828125f);
                                    float3 _2166 = float3(0.1599999964237213134765625f * ((_2124 * 0.5f) - _2121.x), 0.1599999964237213134765625f * ((_2127 - (_2128 * _2128)) + 1.0f), 0.1599999964237213134765625f * _2131) + _2165;
                                    float3 _2168 = float3(0.1599999964237213134765625f * _2148, 0.1599999964237213134765625f * ((_2152 - (_2153 * _2153)) + 1.0f), _2145 * 0.07999999821186065673828125f);
                                    float3 _2169 = float3(0.1599999964237213134765625f * ((_2145 * 0.5f) - _2121.y), 0.1599999964237213134765625f * ((_2148 - (_2149 * _2149)) + 1.0f), 0.1599999964237213134765625f * _2152) + _2168;
                                    float3 _2175 = ((_2165 / _2166) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2177 = ((_2168 / _2169) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2179 = _2120 * _PunctualLightShadowTexelSize.xy;
                                    float _2180 = _2175.x;
                                    float _2181 = _2177.x;
                                    float _2184 = _2175.y;
                                    float _2187 = _2175.z;
                                    float _2190 = _2177.y;
                                    float _2197 = _2177.z;
                                    float _2204 = _2166.x;
                                    float _2205 = _2169.x;
                                    float _2207 = _2166.y;
                                    float _2209 = _2166.z;
                                    float _2211 = _2169.y;
                                    float _2215 = _2169.z;
                                    float _2273 = (((((((_2204 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2179 + float2(_2180, _2181), _342).xy, _2107)) + ((_2207 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2179 + float2(_2184, _2181), _342).xy, _2107))) + ((_2209 * _2205) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2179 + float2(_2187, _2181), _342).xy, _2107))) + ((_2204 * _2211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2179 + float2(_2180, _2190), _342).xy, _2107))) + ((_2207 * _2211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2179 + float2(_2184, _2190), _342).xy, _2107))) + ((_2209 * _2211) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2179 + float2(_2187, _2190), _342).xy, _2107))) + ((_2204 * _2215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2179 + float2(_2180, _2197), _342).xy, _2107));
                                    float2 _2294 = min(_2094, 1.0f.xx - _2094);
                                    _2308 = _2062 ? lerp(1.0f, (any(bool3(_2103.x || _2104.x, _2103.y || _2104.y, _2103.z || _2104.z)) || ((asuint(_2107) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2273 + ((_2207 * _2215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2179 + float2(_2184, _2197), _342).xy, _2107))) + ((_2209 * _2215) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2179 + float2(_2187, _2197), _342).xy, _2107))), _2012 ? min(_PunctualLightShadowParams[_2061].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2061].z - _2090) * 0.25f, min(_2294.x, _2294.y)))) : _PunctualLightShadowParams[_2061].w) : 1.0f;
                                }
                                else
                                {
                                    _2308 = clamp(dot(_473, _1846) + 1.0f, 0.0f, 1.0f);
                                }
                                _2309 = _2308;
                            }
                            else
                            {
                                _2309 = 1.0f;
                            }
                            float _2365 = 0.0f;
                            float3 _2366 = 0.0f.xxx;
                            float _2367 = 0.0f;
                            float3 _2368 = 0.0f.xxx;
                            float3 _2369 = 0.0f.xxx;
                            [branch]
                            if (_1755 == 0u)
                            {
                                float3 _2345 = _LightDataBuffer_PunctualLightData[_1642].xyz * _1985;
                                float3 _2358 = _1477.xyz;
                                _2365 = _1985;
                                _2366 = (_LightDataBuffer_PunctualLightData[_1642].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1654].y) + ((1.0f / max(1.0f, max(max(_2345.x, _2345.y), _2345.z) * lerp(0.75f, 0.5f, _1538))) * _LightDataBuffer_PunctualLightData[_1654].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1654].x, 1.0f, clamp(_2005 + 0.5f, 0.0f, 1.0f));
                                _2367 = _2006;
                                _2368 = _2358;
                                _2369 = _2358;
                            }
                            else
                            {
                                bool _2314 = _1755 == 3u;
                                float _2340 = 0.0f;
                                float3 _2341 = 0.0f.xxx;
                                float3 _2342 = 0.0f.xxx;
                                if (_2314)
                                {
                                    _2340 = clamp(dot(_1166, -normalize(cross(_518, cross(_518, _1846)))), 0.0f, 1.0f);
                                    _2341 = lerp(0.5f.xxx, _1268, _LightDataBuffer_PunctualLightData[_1654].y.xxx);
                                    _2342 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2318 = _1755 == 1u;
                                    float _2328 = 0.0f;
                                    float3 _2329 = 0.0f.xxx;
                                    if (_2318)
                                    {
                                        _2328 = clamp(clamp(_2005 + _LightDataBuffer_PunctualLightData[_1654].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2309;
                                        _2329 = _1269 * _LightDataBuffer_PunctualLightData[_1654].y;
                                    }
                                    else
                                    {
                                        _2328 = _2006;
                                        _2329 = 0.0f.xxx;
                                    }
                                    bool3 _2330 = _2318.xxx;
                                    _2340 = _2328;
                                    _2341 = float3(_2330.x ? _1268.x : 0.0f.xxx.x, _2330.y ? _1268.y : 0.0f.xxx.y, _2330.z ? _1268.z : 0.0f.xxx.z);
                                    _2342 = _2329;
                                }
                                _2365 = _2314 ? 0.0f : _1985;
                                _2366 = _LightDataBuffer_PunctualLightData[_1642].xyz;
                                _2367 = _2340;
                                _2368 = _2341;
                                _2369 = _2342;
                            }
                            _2376 = _1606 + (((_2366 * _2365) * lerp(_2369, _2368, _2367.xxx)) * _1510);
                        }
                        else
                        {
                            _2376 = _1606;
                        }
                        _2377 = _2376;
                        break;
                    } while(false);
                    _2378 = _2377;
                    break;
                } while(false);
                _2379 = _2378;
            }
            else
            {
                _2379 = _1606;
            }
            _1629 = _2379;
        }
    }
    float3 _2419 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2419 = lerp(lerp(0.5f.xxx, lerp(dot(_1605, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1605, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1532, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2419 = _1605;
    }
    float4 _2426 = float4(_2419 * _ExposureWithMiscParams.y, _453);
    _2426.w = (_SurfaceType == 1.0f) ? _453 : 1.0f;
    float4 _2812 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2435 = -_381;
        float _2452 = _466.y * _AtmosphereFogParams3.w;
        float _2457 = max(0.00999999977648258209228515625f, _2452 + _AtmosphereFogParams4.w);
        float3 _2471 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_382 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2457)) / _2457) * exp(_2452 + _AtmosphereFogParams5.w))));
        float _2474 = dot(_2435, _AtmosphereFogParams1.xyz);
        float _2480 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2484 = (1.0f + _2480) - ((2.0f * _AtmosphereFogParams2.w) * _2474);
        float3 _2804 = 0.0f.xxx;
        float _2805 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2635 = (uint3(int3(_1348, _1349, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2636 = _2635.y;
            uint _2637 = _2635.z;
            uint _2640 = _2635.x + (_2636 * _2637);
            uint _2642 = _2636 + (_2637 * _2640);
            uint _2644 = _2637 + (_2640 * _2642);
            uint _2646 = _2640 + (_2642 * _2644);
            float _2668 = dot(_2435, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2675 = _466 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2677 = (_VolumetricFogParams0.w * ((_2668 > 5.9604644775390625e-08f) ? (1.0f / _2668) : 0.0f)) * (1.0f / _382);
            float _2678 = _2675.y;
            float _2679 = _2677 * _2678;
            float _2681 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2679;
            float _2682 = _2678 - _2679;
            float _2684 = (1.0f - _2677) * _382;
            float _2698 = max(-127.0f, _ExponentialFogParams0.z * _2682);
            float _2722 = max(-127.0f, _ExponentialFogParams3.x * _2682);
            float _2733 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2681 - _ExponentialFogParams0.x)))) * ((abs(_2698) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2698)) / _2698) : (0.693147182464599609375f - (0.2402265071868896484375f * _2698)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2681 - _ExponentialFogParams3.z)))) * ((abs(_2722) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2722)) / _2722) : (0.693147182464599609375f - (0.2402265071868896484375f * _2722))));
            float _2755 = clamp((_382 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2758 = clamp((max(clamp(exp2(-(_2733 * _2684)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_382 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2755, 0.0f, 1.0f);
            float4 _2798 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1580 + ((((float3(uint3(_2646, _2642 + (_2644 * _2646), _346) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_362 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_362 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2804 = _2798.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2758)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_381, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2733 * max(_2684 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2755))) * _2798.w);
            _2805 = _2798.w * _2758;
        }
        else
        {
            float3 _2511 = _466 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2513 = _2511.y;
            float _2527 = max(-127.0f, _ExponentialFogParams0.z * _2513);
            float _2551 = max(-127.0f, _ExponentialFogParams3.x * _2513);
            float _2562 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2527) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2527)) / _2527) : (0.693147182464599609375f - (0.2402265071868896484375f * _2527)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2551) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2551)) / _2551) : (0.693147182464599609375f - (0.2402265071868896484375f * _2551))));
            float _2584 = clamp((_382 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2587 = clamp((max(clamp(exp2(-(_2562 * _382)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_382 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2584, 0.0f, 1.0f);
            _2804 = (_ExponentialFogParams2.xyz * (1.0f - _2587)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_381, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2562 * max(_382 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2584));
            _2805 = _2587;
        }
        float3 _2810 = (_2426.xyz * (_2471 * _2805)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2474 * _2474)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2480) / max((12.56637096405029296875f * _2484) * sqrt(_2484), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2471)) * _2805) + _2804);
        _2812 = float4(_2810.x, _2810.y, _2810.z, _2426.w);
    }
    else
    {
        _2812 = _2426;
    }
    _15 = _2812;
    _16 = _1296;
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
