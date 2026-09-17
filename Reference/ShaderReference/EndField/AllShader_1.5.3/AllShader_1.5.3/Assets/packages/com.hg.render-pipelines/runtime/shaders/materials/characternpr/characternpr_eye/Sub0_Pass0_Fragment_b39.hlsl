// Stage: Fragment  Blob: 39  ParamBlob: 15  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _MATCAP_ON
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

static float _340 = 0.0f;
static float3 _341 = 0.0f.xxx;
static float _343 = 0.0f;
static uint _344 = 0u;

static const int2 _319[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _320[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _ParallaxScale : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float _MatcapNormalScale : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _MatcapColor : packoffset(c16);
    float4 _DissolveTex_ST : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
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
    float _360 = 1.0f / gl_FragCoord.w;
    float3 _375 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _376 = dot(_375, _375);
    float _378 = rsqrt(max(_376, 9.9999999392252902907785028219223e-09f));
    float3 _379 = _375 * _378;
    float _380 = _376 * _378;
    uint _383 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _388 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _405 = 0.0f.xxxx;
    float4 _406 = 0.0f.xxxx;
    float4 _407 = 0.0f.xxxx;
    if (_388)
    {
        _405 = _VertexSkinMatrices.Load<float4>((_383 + 2u) * 16 + 0);
        _406 = _VertexSkinMatrices.Load<float4>((_383 + 1u) * 16 + 0);
        _407 = _VertexSkinMatrices.Load<float4>(_383 * 16 + 0);
    }
    else
    {
        _405 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _406 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _407 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float2 _408 = frac(_3);
    float2 _409 = _408 - 0.5f.xx;
    float _410 = dot(_409, _409);
    float _413 = 1.0f / length(_5);
    float3 _419 = cross(_5, _6.xyz);
    float2 _434 = _3 - (((normalize(mul(float3x3(_6.xyz * _413, (_419 * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _413, _5 * _413), _379)).xy * _ParallaxScale) * float2(1.0f, 0.25f)) * smoothstep(0.25f, 0.0500000007450580596923828125f, _410));
    float4 _440 = _BaseMap.SampleBias(sampler_LinearClamp, _434, _GlobalMipBias);
    float3 _445 = _440.xyz * _BaseColor.xyz;
    float _451 = _440.w * _BaseColor.w;
    float3 _456 = _445 * _ShadowColorBrightness;
    float3 _460 = lerp(dot(_456, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _456, _ShadowColorSaturation.xxx);
    float3 _464 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _468 = _464 - float3(_407.w, _343, _405.w);
    _468.y = 6.103515625e-05f;
    float3 _471 = normalize(_468);
    float3x3 _476 = float3x3(_6.xyz * 1.0f, (_419 * _6.w) * 1.0f, _5 * 1.0f);
    float3 _482 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    float2 _487 = (_408 * 2.0f) - 1.0f.xx;
    float3 _488 = float3(_487.x, _487.y, _341.z);
    float2 _489 = _487.xy;
    _488.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_489, _489), 0.0f, 1.0f)));
    float2 _497 = _488.xy * (-_MatcapNormalScale);
    float3 _498 = float3(_497.x, _497.y, _488.z);
    float3 _503 = normalize(mul(lerp(_498 * float3(-0.125f, -0.125f, 1.0f), float3(0.0f, 0.0f, 1.0f), step(0.25f, _410).xxx), _476));
    uint2 _506 = uint2(gl_FragCoord.xy);
    float3 _516 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _530 = float4(_343, _343, _343, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _531 = _530.w;
    float _539 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _541 = _503.z;
    float3 _543 = normalize(float3(_503.x, 6.103515625e-05f, _541));
    float4 _1037 = 0.0f.xxxx;
    float3 _1038 = 0.0f.xxx;
    float3 _1039 = 0.0f.xxx;
    float _1040 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _561 = _464 - (_IVParam0.xyz + (_516 * (-_IVParam2.w)));
        float _575 = max(clamp((max(abs(_561.x), abs(_561.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_561.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _877 = 0.0f.xxxx;
        float4 _878 = 0.0f.xxxx;
        float4 _879 = 0.0f.xxxx;
        float _880 = 0.0f;
        float _881 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_575 < 1.0f))
        {
            float3 _588 = _464 - (_IVParam0.xyz + (_516 * (-_IVParam2.y)));
            float _602 = max(clamp((max(abs(_588.x), abs(_588.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_588.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _678 = 0.0f;
            float4 _679 = 0.0f.xxxx;
            float4 _680 = 0.0f.xxxx;
            float4 _681 = 0.0f.xxxx;
            if (_602 < 1.0f)
            {
                float3 _611 = ((_464 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _613 = _611 - floor(_611);
                float4 _617 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _613, 0.0f);
                float _618 = 1.0f - _602;
                float _622 = _IVParam1.y * 0.5f;
                float _627 = _613.x;
                float _628 = clamp(_613.y, _622, 1.0f - _622) * 0.3333333432674407958984375f;
                float _629 = _613.z;
                float4 _632 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_627, _628, _629), 0.0f);
                float _648 = _617.x;
                float _658 = _617.y;
                float _668 = _617.z;
                _678 = _575 + (_632.w * _618);
                _679 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_627, _628 + 0.666666686534881591796875f, _629), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _668, _668) * _618;
                _680 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_627, _628 + 0.3333333432674407958984375f, _629), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _658, _658) * _618;
                _681 = float4(((_632.xyz * 4.0f) - 2.0f.xxx) * _648, _648) * _618;
            }
            else
            {
                _678 = _575;
                _679 = 0.0f.xxxx;
                _680 = 0.0f.xxxx;
                _681 = 0.0f.xxxx;
            }
            float3 _687 = _464 - (_IVParam0.xyz + (_516 * (-_IVParam2.z)));
            float _701 = max(clamp((max(abs(_687.x), abs(_687.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_687.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _781 = 0.0f;
            float4 _782 = 0.0f.xxxx;
            float4 _783 = 0.0f.xxxx;
            float4 _784 = 0.0f.xxxx;
            if (_701 < 1.0f)
            {
                float3 _710 = ((_464 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _712 = _710 - floor(_710);
                float4 _716 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _712, 0.0f);
                float _718 = _602 * (1.0f - _701);
                float _722 = _IVParam1.y * 0.5f;
                float _727 = _712.x;
                float _728 = clamp(_712.y, _722, 1.0f - _722) * 0.3333333432674407958984375f;
                float _729 = _712.z;
                float4 _732 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_727, _728, _729), 0.0f);
                float _748 = _716.x;
                float _759 = _716.y;
                float _770 = _716.z;
                _781 = _678 + (_732.w * _718);
                _782 = _679 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_727, _728 + 0.666666686534881591796875f, _729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _718);
                _783 = _680 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_727, _728 + 0.3333333432674407958984375f, _729), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _759, _759) * _718);
                _784 = _681 + (float4(((_732.xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _718);
            }
            else
            {
                _781 = _678;
                _782 = _679;
                _783 = _680;
                _784 = _681;
            }
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            float4 _869 = 0.0f.xxxx;
            float _870 = 0.0f;
            if (_701 > 0.0f)
            {
                float3 _793 = ((_464 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _796 = _IVParam1.xyz * 0.5f;
                float3 _798 = clamp(_793 - floor(_793), _796, 1.0f.xxx - _796);
                float4 _802 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _798, 0.0f);
                float _804 = _701 * (1.0f - _575);
                float _808 = _IVParam1.y * 0.5f;
                float _813 = _798.x;
                float _814 = clamp(_798.y, _808, 1.0f - _808) * 0.3333333432674407958984375f;
                float _815 = _798.z;
                float4 _818 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_813, _814, _815), 0.0f);
                float _834 = _802.x;
                float _845 = _802.y;
                float _856 = _802.z;
                _867 = _782 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_813, _814 + 0.666666686534881591796875f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _856, _856) * _804);
                _868 = _783 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_813, _814 + 0.3333333432674407958984375f, _815), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _804);
                _869 = _784 + (float4(((_818.xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _804);
                _870 = _781 + (_818.w * _804);
            }
            else
            {
                _867 = _782;
                _868 = _783;
                _869 = _784;
                _870 = _781;
            }
            float _873 = clamp((_870 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _877 = _867;
            _878 = _868;
            _879 = _869;
            _880 = _873 - _575;
            _881 = (_873 + _575) * 0.5f;
        }
        else
        {
            _877 = 0.0f.xxxx;
            _878 = 0.0f.xxxx;
            _879 = 0.0f.xxxx;
            _880 = 0.0f;
            _881 = 1.0f;
        }
        float4 _901 = _879 + float4(_IVDefaultSHAr.x * _881, (_IVDefaultSHAr.y * _881) + ((_IVDefaultSHAr.w * _880) * 0.5f), _IVDefaultSHAr.z * _881, (_IVDefaultSHAr.w * _881) + ((_IVDefaultSHAr.y * _880) * 0.375f));
        float4 _921 = _878 + float4(_IVDefaultSHAg.x * _881, (_IVDefaultSHAg.y * _881) + ((_IVDefaultSHAg.w * _880) * 0.5f), _IVDefaultSHAg.z * _881, (_IVDefaultSHAg.w * _881) + ((_IVDefaultSHAg.y * _880) * 0.375f));
        float4 _941 = _877 + float4(_IVDefaultSHAb.x * _881, (_IVDefaultSHAb.y * _881) + ((_IVDefaultSHAb.w * _880) * 0.5f), _IVDefaultSHAb.z * _881, (_IVDefaultSHAb.w * _881) + ((_IVDefaultSHAb.y * _880) * 0.375f));
        float4 _945 = float4(_543, 1.0f);
        float3 _951 = max(float3(dot(_901, _945), dot(_921, _945), dot(_941, _945)), 0.0f.xxx) * _539;
        float3 _959 = ((_901.xyz * 0.2125999927520751953125f) + (_921.xyz * 0.715200006961822509765625f)) + (_941.xyz * 0.072200000286102294921875f);
        float3 _963 = _959 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_959, _959)));
        float _965 = abs(_963.y);
        float3 _966 = _963;
        _966.y = _965;
        float4 _967 = float4(_966.x, _966.y, _966.z, 0.0f.xxxx.w);
        _967.w = 1.0f;
        float4 _971 = float4(_963.x, _965, _963.z, 1.0f);
        float3 _976 = max(float3(dot(_901, _971), dot(_921, _971), dot(_941, _971)), 0.0f.xxx);
        float _984 = _951.z;
        float _985 = _951.y;
        float4 _990 = lerp(float4(_984, _985, -1.0f, 0.666666686534881591796875f), float4(_985, _984, 0.0f, -0.3333333432674407958984375f), step(_984, _985).xxxx);
        float _991 = _951.x;
        float _992 = _990.x;
        float4 _1000 = lerp(float4(_992, _990.yw, _991), float4(_991, _990.yz, _992), step(_992, _991).xxxx);
        float _1001 = _1000.x;
        float _1002 = _1000.w;
        float _1003 = _1000.y;
        float _1005 = _1001 - min(_1002, _1003);
        float _1015 = frac(abs(_1000.z + ((_1002 - _1003) / ((6.0f * _1005) + 9.9999997473787516355514526367188e-05f))));
        float _1022 = min(_1005 / (_1001 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1015 - 0.5f))) * clamp(_1001, 0.0f, 1.0f));
        float _1024 = 2.0f / (2.0f - _1022);
        _1037 = _967;
        _1038 = _951;
        _1039 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1015, _1022, _1024).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1022.xxx) * _1024;
        _1040 = max(max(max(_976.x, _976.y), _976.z), 0.0f) * _539;
    }
    else
    {
        _1037 = 0.0f.xxxx;
        _1038 = 1.0f.xxx;
        _1039 = _CharacterParams2.xyz;
        _1040 = _539;
    }
    float3 _1164 = 0.0f.xxx;
    float3 _1165 = 0.0f.xxx;
    float3 _1166 = 0.0f.xxx;
    float _1167 = 0.0f;
    [branch]
    if ((_531 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1062 = _388.xxx;
        float3 _1064 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1065 = float3(_1062.x ? _1064.x : _11.x, _1062.y ? _1064.y : _11.y, _1062.z ? _1064.z : _11.z);
        float3 _1068 = _1065 * _CharacterParams10.z;
        float3 _1072 = abs(float3(_1062.x ? _10.xzy.x : _10.x, _1062.y ? _10.xzy.y : _10.y, _1062.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1075 = max((_1072 * _1072) * _1072, 6.103515625e-05f.xxx);
        float3 _1078 = _1075 / dot(_1075, 1.0f.xxx).xxx;
        float _1108 = clamp(_531 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1065.y) * clamp(_531 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1110 = _1108 * (2.0f - _1108);
        float _1115 = smoothstep(2.0f - _1110, 2.349999904632568359375f - _1110, 0.0f) * float(gl_FrontFacing);
        float3 _1117 = _1115.xxx;
        float2 _1123 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1068.xz, _GlobalMipBias) * _1078.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1068.xy, _GlobalMipBias) * _1078.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1068.zy, _GlobalMipBias) * _1078.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1124 = float3(_1123.x, _1123.y, _341.z);
        float2 _1125 = _1123.xy;
        _1124.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1125, _1125), 0.0f, 1.0f)));
        float2 _1133 = _1124.xy * 2.0f;
        float3 _1135 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1133.x, _1133.y, _1124.z), _1117);
        float3 _1139 = _1135 * rsqrt(max(6.103515625e-05f, dot(_1135, _1135)));
        float _1140 = _503.y;
        float _1143 = step(0.00999999977648258209228515625f, 1.0f - (_1140 * _1140));
        float _1146 = lerp(_541, _1140, _1143);
        float3 _1153 = (float3(0.0f, _1143, 1.0f - _1143) - (_503 * _1146)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1146 * _1146)));
        _1164 = ((cross(_1153, _503) * _1139.x) + (_1153 * _1139.y)) + (_503 * _1139.z);
        _1165 = lerp(_460 * 1.0f, 0.3079999983310699462890625f.xxx, _1117);
        _1166 = lerp(_445 * 1.0f, 0.87999999523162841796875f.xxx, _1117);
        _1167 = lerp(_Metallic, 0.0f, _1115);
    }
    else
    {
        _1164 = _503;
        _1165 = _460;
        _1166 = _445;
        _1167 = _Metallic;
    }
    bool2 _1171 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _1185 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float4 _1201 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, (lerp(float2(_1171.x ? _7.x : _434.x, _1171.y ? _7.y : _434.y), mul(_1185, _464 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias);
    float _1224 = (_UseCutOff * (_CutOffPosY - dot(_464, _CutOffDirection.xyz))) + ((_1201.x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_1224 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1253 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1255 = abs(_1253);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.x >= 0.0f) ? _1255 : (-_1255)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) - _1253) < 0.0f)
    {
        discard;
    }
    float _1265 = 0.959999978542327880859375f - (_1167 * 0.959999978542327880859375f);
    float3 _1266 = _1166 * _1265;
    float3 _1267 = _1165 * _1265;
    float2 _1280 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _1280.y = -_1280.y;
    float2 _1293 = ((sqrt(sqrt(abs(_1280 * 0.5f))) * float2(int2(sign(_1280)))) * 0.5f) + 0.5f.xx;
    float4 _1294 = float4(_1293.x, _1293.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1294.z = 1.0f;
    _1294.w = 0.4000000059604644775390625f;
    float3 _1307 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1311 = normalize(float3(_1307.x, 6.103515625e-05f, _1307.z));
    float3 _1321 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1325 = _1321 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1330 = float3x3(_407.xyz, _406.xyz, _405.xyz);
    float3 _1331 = mul(_1307, _1330);
    float3 _1336 = (_1331 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1331, _1331)))).xyz;
    _1336.y = 0.0f;
    float3 _1338 = mul(_1330, _1336);
    int _1346 = int(_506.x);
    int _1347 = int(_506.y);
    float _1358 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1346, _1347, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1366 = _1267 * _CharacterParams0.z;
    float3 _1367 = _1366 * 0.64999997615814208984375f;
    float _1371 = dot(_1266, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _1387 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1164, (_1338 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1338, _1338)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1388 = _1387.w;
    float _1390 = _1387.x;
    float _1391 = _1387.y;
    float _1392 = _1387.z;
    float _1397 = max(max(_1390, _1391), _1392) - min(min(_1390, _1391), _1392);
    float4 _1405 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1164, _516) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1406 = _1405.w;
    float _1411 = min(1.0f, 1.0f);
    float _1412 = min(_1411, _1388);
    float3 _1416 = ((clamp(dot(_543, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1039, 1.0f.xxx, (_CharacterParams1.y * _1412).xxx);
    float3 _1418 = _1412.xxx;
    float3 _1441 = _1358.xxx;
    float3 _1442 = lerp((_1416 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1040), 1.5f), clamp(_1040, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1325, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1325, _1418) + ((_1416 * clamp(_1040, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1321 * _CharacterParams12.y)))) * _CharacterParams0.y, _1441);
    float3 _1443 = lerp(lerp(lerp(dot(_1367, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1367, 1.2000000476837158203125f.xxx), _1366, clamp(_1406 + _1388, 0.0f, 1.0f).xxx), _1266, _1418);
    float3 _1449 = _1443 * ((1.0f - _1397).xxx + (_1387.xyz * _1397));
    float3 _1458 = lerp(lerp(_1366, lerp(_1371.xxx, _1266, 1.2000000476837158203125f.xxx), _1406.xxx), _1449 * clamp(dot(_1443, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1449, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1441);
    float4 _1462 = float4(_1458, _1358);
    float _1464 = lerp(_1406, _1412, _1358);
    float4 _1479 = _MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(_1185, mul(_498, _476))).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float _1495 = (1.0f - _AlphaPremultiply) + (_451 * _AlphaPremultiply);
    float3 _1497 = ((_1442 * _1458) * _1495) + (((_1479.xyz * _MatcapColor.w) + (_MatcapColor.xyz * _1479.w)) * ((_1442 * (((_1464 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1464))) * 1.0f));
    float _1498 = dot(_1497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1501 = clamp(_1498 - 0.5f, 0.0f, 0.5f);
    float _1506 = dot(_1311, _1164);
    float _1517 = dot(_379, _1164);
    float _1523 = 1.0f - _1358;
    float3 _1551 = (lerp(_1498.xxx, _1497, ((_1501 * _1501) + 1.0f).xxx) + ((((((lerp(_1038 * (1.0f / max(max(max(_1038.x, _1038.y), _1038.z) * 0.5f, 1.0f)), _1325, _1441) * clamp(lerp(dot(_1037.xyz, _1164) * _1037.w, ((-_1506) * ((_1506 * 0.5f) - 1.0f)) + 0.5f, _1358), 0.0f, 1.0f)) * ((_1523 + (clamp(-dot(_1311.xz, normalize(_516.xz)), 0.0f, 1.0f) * _1358)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1517))) * _1411) * (_1523 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1371) * _1358))) * max(0.1500000059604644775390625f.xxx, _1266))) + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _1224) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _1495);
    float2 _1552 = float2(_506);
    float2 _1554 = floor(_1552 * 0.03125f);
    int _1562 = int((_1554.x + (_1554.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1569 = floor(_360 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1573 = clamp(_1569, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1575 = int(_1573 * 8.0f);
    float3 _1577 = 0.0f.xxx;
    _1577 = _1551;
    float3 _1578 = 0.0f.xxx;
    [loop]
    for (int _1580 = 0; _1580 <= 7; _1577 = _1578, _1580++)
    {
        uint _1598 = (_1569 <= _1573) ? (_GlobalBinningBuffer.Load<uint>(uint(_1562 + _1580) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1575) + _1580) * 4 + 0)) : 0u;
        uint _1599 = uint(_1580);
        _1578 = _1577;
        uint _1604 = 0u;
        float3 _1601 = 0.0f.xxx;
        [loop]
        for (uint _1603 = _1598; _1603 != 0u; _1578 = _1601, _1603 = _1604)
        {
            uint _1608 = firstbitlow(_1603);
            _1604 = _1603 ^ (1u << (_1608 & 31u));
            int _1614 = int((32u * _1599) + _1608) * 8;
            int _1617 = _1614 + 1;
            int _1620 = _1614 + 2;
            int _1623 = _1614 + 3;
            int _1626 = _1614 + 4;
            int _1629 = _1614 + 5;
            int _1632 = _1614 + 6;
            int _1635 = _1614 + 7;
            uint _1639 = uint(_LightDataBuffer_PunctualLightData[_1629].w);
            float _1714 = 0.0f;
            if ((_1639 & 1u) == 1u)
            {
                uint _1645 = asuint(_LightDataBuffer_PunctualLightData[_1629].x);
                uint _1652 = asuint(_LightDataBuffer_PunctualLightData[_1629].y);
                uint _1659 = asuint(_LightDataBuffer_PunctualLightData[_1629].z);
                uint _1666 = asuint(_LightDataBuffer_PunctualLightData[_1632].x);
                uint _1673 = asuint(_LightDataBuffer_PunctualLightData[_1632].y);
                uint _1680 = asuint(_LightDataBuffer_PunctualLightData[_1632].z);
                float3 _1699 = abs(mul(float4(_464 - _LightDataBuffer_PunctualLightData[_1617].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1645).x, spvUnpackHalf2x16(_1659).x, spvUnpackHalf2x16(_1673).x, 0.0f), float4(spvUnpackHalf2x16(_1645 >> 16u).x, spvUnpackHalf2x16(_1659 >> 16u).x, spvUnpackHalf2x16(_1673 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1652).x, spvUnpackHalf2x16(_1666).x, spvUnpackHalf2x16(_1680).x, 0.0f), float4(spvUnpackHalf2x16(_1652 >> 16u).x, spvUnpackHalf2x16(_1666 >> 16u).x, spvUnpackHalf2x16(_1680 >> 16u).x, 0.0f))).xyz);
                float _1706 = _LightDataBuffer_PunctualLightData[_1635].x * 0.5f;
                float _1712 = 1.0f - clamp((max(max(_1699.x, _1699.y), _1699.z) - (_1706 + 0.5f)) / (0.5f - _1706), 0.0f, 1.0f);
                _1714 = _1712 * _1712;
            }
            else
            {
                _1714 = 1.0f;
            }
            if (false || (_1714 < 0.001000000047497451305389404296875f))
            {
                _1601 = _1578;
                continue;
            }
            float3 _2351 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1614].w < 1.5f)
            {
                float3 _2350 = 0.0f.xxx;
                do
                {
                    uint _1727 = asuint(_LightDataBuffer_PunctualLightData[_1623].w);
                    if ((_1727 == 16u) || ((_LightDataBuffer_PunctualLightData[_1623].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2350 = _1578;
                        break;
                    }
                    bool _1739 = (uint(_LightDataBuffer_PunctualLightData[_1614].w) & 1u) == 0u;
                    bool _1743 = (!_1739) && (_LightDataBuffer_PunctualLightData[_1620].z > 0.0f);
                    bool _1744 = _1727 == 4u;
                    float _1745 = float(_1739);
                    float _1753 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1620].y)) - abs(_LightDataBuffer_PunctualLightData[_1620].x);
                    float _1754 = _LightDataBuffer_PunctualLightData[_1620].y - _1753;
                    float _1761 = abs(max((1.0f - abs(_1753)) - abs(_1754), 0.00048828125f));
                    float3 _1765 = normalize(float3(_1753, _1754, (_LightDataBuffer_PunctualLightData[_1620].x >= 0.0f) ? _1761 : (-_1761)));
                    float _1771 = lerp(_LightDataBuffer_PunctualLightData[_1632].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1626].y, 0.100000001490116119384765625f), float(_1744));
                    float3 _1776 = _LightDataBuffer_PunctualLightData[_1617].xyz - _464;
                    float3 _1777 = -_1765;
                    float3 _1782 = lerp(_1776, _1777 * dot(_1776, _1777), (float(_1744 && (_LightDataBuffer_PunctualLightData[_1626].z > 0.5f)) * _1745).xxx);
                    float _1783 = dot(_1782, _1782);
                    float _1784 = rsqrt(_1783);
                    float3 _1785 = _1782 * _1784;
                    float3 _1818 = 0.0f.xxx;
                    float _1819 = 0.0f;
                    if (_1743)
                    {
                        float3 _1789 = (_1765 * _LightDataBuffer_PunctualLightData[_1620].z) * 0.5f;
                        float3 _1790 = _1782 - _1789;
                        float3 _1791 = _1782 + _1789;
                        float _1792 = length(_1790);
                        float _1793 = length(_1791);
                        float3 _1802 = normalize(cross(cross(_1765, _1785), _1765));
                        _1818 = _1802;
                        _1819 = ((1.0f / ((((_1792 * _1793) + dot(_1790, _1791)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1802, _1790) / _1792) + (dot(_1802, _1791) / _1793)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1620].z * _1784, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1818 = _1785;
                        _1819 = 1.0f;
                    }
                    float _1841 = 0.0f;
                    if (_1771 < 0.0f)
                    {
                        float _1835 = _1783 * (_LightDataBuffer_PunctualLightData[_1617].w * _LightDataBuffer_PunctualLightData[_1617].w);
                        float _1838 = clamp(1.0f - (_1835 * _1835), 0.0f, 1.0f);
                        _1841 = lerp(1.0f / (_1783 + 1.0f), _1819, float(_1743)) * (_1838 * _1838);
                    }
                    else
                    {
                        float3 _1824 = _1782 * _LightDataBuffer_PunctualLightData[_1617].w;
                        _1841 = _1819 * pow(1.0f - clamp(dot(_1824, _1824), 0.0f, 1.0f), _1771);
                    }
                    float _1846 = clamp((dot(_1818, _1777) - _LightDataBuffer_PunctualLightData[_1620].z) * _LightDataBuffer_PunctualLightData[_1620].w, 0.0f, 1.0f);
                    float _1849 = _1841 * lerp(1.0f, _1846 * _1846, _1745);
                    int _1851 = int(_LightDataBuffer_PunctualLightData[_1635].w);
                    float _1956 = 0.0f;
                    if ((!_1743) && (_1851 >= 0))
                    {
                        uint _1857 = uint(_1851);
                        float2 _1949 = 0.0f.xx;
                        [branch]
                        if (_1745 != 0.0f)
                        {
                            float4 _1939 = mul(_lightCookieMatrices[_1857], float4(_464, 1.0f));
                            _1949 = _lightCookieData[_1857].xy + (clamp(_1939.xy / _1939.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1857].zw);
                        }
                        else
                        {
                            float3 _1872 = mul(float4(-_1782, 0.0f), _lightCookieMatrices[_1857]).xyz;
                            float3 _348 = _1872;
                            float3 _347 = _1872;
                            float3 _346 = abs(_1872);
                            uint _1881 = uint(int(_346.y > _346.x));
                            uint _1887 = (_346.z > _346[_1881]) ? 2u : _1881;
                            uint _1893 = (_1887 * 2u) + uint(_347[_1887] < 0.0f);
                            float _1897 = abs(_348[_1893 / 2u]);
                            float _1917 = 0.5f - (0.000244140625f / _lightCookieData[_1857].w);
                            _1949 = _lightCookieData[_1857].xy + (clamp(float2((float(_1893) + ((((_348[uint(_319[_1893].x)] * _320[_1893].x) / _1897) * _1917) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_348[uint(_319[_1893].y)] * _320[_1893].y) / _1897) * _1917)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1857].zw);
                        }
                        _1956 = _1849 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1949, 0.0f).x;
                    }
                    else
                    {
                        _1956 = _1849;
                    }
                    float _1957 = _1956 * _1714;
                    float3 _2349 = 0.0f.xxx;
                    do
                    {
                        float3 _2348 = 0.0f.xxx;
                        [branch]
                        if (_1957 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1744)
                            {
                                _2349 = lerp(_1578, _LightDataBuffer_PunctualLightData[_1614].xyz, (_1957 * (_LightDataBuffer_PunctualLightData[_1626].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1626].w) + (smoothstep(-0.5f, 0.5f, dot(_482, _1818)) * _LightDataBuffer_PunctualLightData[_1626].w)))).xxx);
                                break;
                            }
                            float _1977 = dot(_1164, _1818);
                            float _1978 = clamp(_1977, 0.0f, 1.0f);
                            float _2281 = 0.0f;
                            if (_1727 != 0u)
                            {
                                bool _1984 = _1739 || ((_1639 & 2u) != 0u);
                                int _2033 = 0;
                                if (_1984)
                                {
                                    _2033 = int(_LightDataBuffer_PunctualLightData[_1623].x);
                                }
                                else
                                {
                                    uint _1988 = asuint(_LightDataBuffer_PunctualLightData[_1620].w);
                                    uint _1990 = asuint(_LightDataBuffer_PunctualLightData[_1623].x);
                                    float3 _1991 = _464 - _LightDataBuffer_PunctualLightData[_1617].xyz;
                                    float3 _1992 = abs(_1991);
                                    float _1993 = _1992.x;
                                    float _1994 = _1992.y;
                                    float _1996 = _1992.z;
                                    int _2028 = 0;
                                    if ((_1993 > _1994) && (_1993 > _1996))
                                    {
                                        _2028 = int((_1991.x > 0.0f) ? (_1988 >> 24u) : ((_1988 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2020 = 0;
                                        if (_1994 > _1996)
                                        {
                                            _2020 = int((_1991.y > 0.0f) ? ((_1988 >> 8u) & 255u) : (_1988 & 255u));
                                        }
                                        else
                                        {
                                            _2020 = int((_1991.z > 0.0f) ? ((_1990 >> 8u) & 255u) : (_1990 & 255u));
                                        }
                                        _2028 = _2020;
                                    }
                                    _2033 = (_2028 < 80) ? _2028 : (-1);
                                }
                                bool _2034 = _2033 >= 0;
                                float _2280 = 0.0f;
                                if (_2034)
                                {
                                    float3 _2041 = _464 - _LightDataBuffer_PunctualLightData[_1617].xyz;
                                    float4 _2061 = mul(_PunctualLightWorldToShadow[_2033], float4((_464 - ((_2041 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2041, _2041)))) * _PunctualLightShadowParams[_2033].x)) + (_482 * (_PunctualLightShadowParams[_2033].y * 5.0f)), 1.0f));
                                    float _2062 = _2061.w;
                                    float3 _2065 = _2061.xyz / _2062.xxx;
                                    float2 _2066 = _2065.xy;
                                    float3 _2074 = _2065.xyz;
                                    bool3 _2075 = bool3(_2074.x <= 0.0f.xxx.x, _2074.y <= 0.0f.xxx.y, _2074.z <= 0.0f.xxx.z);
                                    bool3 _2076 = bool3(_2074.x >= 1.0f.xxx.x, _2074.y >= 1.0f.xxx.y, _2074.z >= 1.0f.xxx.z);
                                    float _2079 = _2065.z;
                                    float2 _2090 = ((_2066 * (_PunctualLightShadowParams2[_2033].zw - _PunctualLightShadowParams2[_2033].xy)) + _PunctualLightShadowParams2[_2033].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2092 = floor(_2090 + 0.5f.xx);
                                    float2 _2093 = _2090 - _2092;
                                    float _2095 = _2093.x + 0.5f;
                                    float _2096 = _2095 * _2095;
                                    float _2099 = 1.0f - _2093.x;
                                    float _2100 = min(_2093.x, 0.0f);
                                    float _2103 = _2093.x + 1.0f;
                                    float _2104 = max(_2093.x, 0.0f);
                                    float _2116 = _2093.y + 0.5f;
                                    float _2117 = _2116 * _2116;
                                    float _2120 = 1.0f - _2093.y;
                                    float _2121 = min(_2093.y, 0.0f);
                                    float _2124 = _2093.y + 1.0f;
                                    float _2125 = max(_2093.y, 0.0f);
                                    float3 _2137 = float3(0.1599999964237213134765625f * _2099, 0.1599999964237213134765625f * ((_2103 - (_2104 * _2104)) + 1.0f), _2096 * 0.07999999821186065673828125f);
                                    float3 _2138 = float3(0.1599999964237213134765625f * ((_2096 * 0.5f) - _2093.x), 0.1599999964237213134765625f * ((_2099 - (_2100 * _2100)) + 1.0f), 0.1599999964237213134765625f * _2103) + _2137;
                                    float3 _2140 = float3(0.1599999964237213134765625f * _2120, 0.1599999964237213134765625f * ((_2124 - (_2125 * _2125)) + 1.0f), _2117 * 0.07999999821186065673828125f);
                                    float3 _2141 = float3(0.1599999964237213134765625f * ((_2117 * 0.5f) - _2093.y), 0.1599999964237213134765625f * ((_2120 - (_2121 * _2121)) + 1.0f), 0.1599999964237213134765625f * _2124) + _2140;
                                    float3 _2147 = ((_2137 / _2138) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2149 = ((_2140 / _2141) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2151 = _2092 * _PunctualLightShadowTexelSize.xy;
                                    float _2152 = _2147.x;
                                    float _2153 = _2149.x;
                                    float _2156 = _2147.y;
                                    float _2159 = _2147.z;
                                    float _2162 = _2149.y;
                                    float _2169 = _2149.z;
                                    float _2176 = _2138.x;
                                    float _2177 = _2141.x;
                                    float _2179 = _2138.y;
                                    float _2181 = _2138.z;
                                    float _2183 = _2141.y;
                                    float _2187 = _2141.z;
                                    float _2245 = (((((((_2176 * _2177) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2151 + float2(_2152, _2153), _340).xy, _2079)) + ((_2179 * _2177) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2151 + float2(_2156, _2153), _340).xy, _2079))) + ((_2181 * _2177) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2151 + float2(_2159, _2153), _340).xy, _2079))) + ((_2176 * _2183) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2151 + float2(_2152, _2162), _340).xy, _2079))) + ((_2179 * _2183) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2151 + float2(_2156, _2162), _340).xy, _2079))) + ((_2181 * _2183) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2151 + float2(_2159, _2162), _340).xy, _2079))) + ((_2176 * _2187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2151 + float2(_2152, _2169), _340).xy, _2079));
                                    float2 _2266 = min(_2066, 1.0f.xx - _2066);
                                    _2280 = _2034 ? lerp(1.0f, (any(bool3(_2075.x || _2076.x, _2075.y || _2076.y, _2075.z || _2076.z)) || ((asuint(_2079) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2245 + ((_2179 * _2187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2151 + float2(_2156, _2169), _340).xy, _2079))) + ((_2181 * _2187) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2151 + float2(_2159, _2169), _340).xy, _2079))), _1984 ? min(_PunctualLightShadowParams[_2033].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2033].z - _2062) * 0.25f, min(_2266.x, _2266.y)))) : _PunctualLightShadowParams[_2033].w) : 1.0f;
                                }
                                else
                                {
                                    _2280 = clamp(dot(_471, _1818) + 1.0f, 0.0f, 1.0f);
                                }
                                _2281 = _2280;
                            }
                            else
                            {
                                _2281 = 1.0f;
                            }
                            float _2337 = 0.0f;
                            float3 _2338 = 0.0f.xxx;
                            float _2339 = 0.0f;
                            float3 _2340 = 0.0f.xxx;
                            float3 _2341 = 0.0f.xxx;
                            [branch]
                            if (_1727 == 0u)
                            {
                                float3 _2317 = _LightDataBuffer_PunctualLightData[_1614].xyz * _1957;
                                float3 _2330 = _1462.xyz;
                                _2337 = _1957;
                                _2338 = (_LightDataBuffer_PunctualLightData[_1614].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1626].y) + ((1.0f / max(1.0f, max(max(_2317.x, _2317.y), _2317.z) * lerp(0.75f, 0.5f, _1523))) * _LightDataBuffer_PunctualLightData[_1626].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1626].x, 1.0f, clamp(_1977 + 0.5f, 0.0f, 1.0f));
                                _2339 = _1978;
                                _2340 = _2330;
                                _2341 = _2330;
                            }
                            else
                            {
                                bool _2286 = _1727 == 3u;
                                float _2312 = 0.0f;
                                float3 _2313 = 0.0f.xxx;
                                float3 _2314 = 0.0f.xxx;
                                if (_2286)
                                {
                                    _2312 = clamp(dot(_1164, -normalize(cross(_516, cross(_516, _1818)))), 0.0f, 1.0f);
                                    _2313 = lerp(0.5f.xxx, _1266, _LightDataBuffer_PunctualLightData[_1626].y.xxx);
                                    _2314 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2290 = _1727 == 1u;
                                    float _2300 = 0.0f;
                                    float3 _2301 = 0.0f.xxx;
                                    if (_2290)
                                    {
                                        _2300 = clamp(clamp(_1977 + _LightDataBuffer_PunctualLightData[_1626].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2281;
                                        _2301 = _1267 * _LightDataBuffer_PunctualLightData[_1626].y;
                                    }
                                    else
                                    {
                                        _2300 = _1978;
                                        _2301 = 0.0f.xxx;
                                    }
                                    bool3 _2302 = _2290.xxx;
                                    _2312 = _2300;
                                    _2313 = float3(_2302.x ? _1266.x : 0.0f.xxx.x, _2302.y ? _1266.y : 0.0f.xxx.y, _2302.z ? _1266.z : 0.0f.xxx.z);
                                    _2314 = _2301;
                                }
                                _2337 = _2286 ? 0.0f : _1957;
                                _2338 = _LightDataBuffer_PunctualLightData[_1614].xyz;
                                _2339 = _2312;
                                _2340 = _2313;
                                _2341 = _2314;
                            }
                            _2348 = _1578 + (((_2338 * _2337) * lerp(_2341, _2340, _2339.xxx)) * _1495);
                        }
                        else
                        {
                            _2348 = _1578;
                        }
                        _2349 = _2348;
                        break;
                    } while(false);
                    _2350 = _2349;
                    break;
                } while(false);
                _2351 = _2350;
            }
            else
            {
                _2351 = _1578;
            }
            _1601 = _2351;
        }
    }
    float3 _2391 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2391 = lerp(lerp(0.5f.xxx, lerp(dot(_1577, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1577, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1517, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2391 = _1577;
    }
    float4 _2398 = float4(_2391 * _ExposureWithMiscParams.y, _451);
    _2398.w = (_SurfaceType == 1.0f) ? _451 : 1.0f;
    float4 _2784 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2407 = -_379;
        float _2424 = _464.y * _AtmosphereFogParams3.w;
        float _2429 = max(0.00999999977648258209228515625f, _2424 + _AtmosphereFogParams4.w);
        float3 _2443 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_380 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2429)) / _2429) * exp(_2424 + _AtmosphereFogParams5.w))));
        float _2446 = dot(_2407, _AtmosphereFogParams1.xyz);
        float _2452 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2456 = (1.0f + _2452) - ((2.0f * _AtmosphereFogParams2.w) * _2446);
        float3 _2776 = 0.0f.xxx;
        float _2777 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2607 = (uint3(int3(_1346, _1347, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2608 = _2607.y;
            uint _2609 = _2607.z;
            uint _2612 = _2607.x + (_2608 * _2609);
            uint _2614 = _2608 + (_2609 * _2612);
            uint _2616 = _2609 + (_2612 * _2614);
            uint _2618 = _2612 + (_2614 * _2616);
            float _2640 = dot(_2407, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2647 = _464 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2649 = (_VolumetricFogParams0.w * ((_2640 > 5.9604644775390625e-08f) ? (1.0f / _2640) : 0.0f)) * (1.0f / _380);
            float _2650 = _2647.y;
            float _2651 = _2649 * _2650;
            float _2653 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2651;
            float _2654 = _2650 - _2651;
            float _2656 = (1.0f - _2649) * _380;
            float _2670 = max(-127.0f, _ExponentialFogParams0.z * _2654);
            float _2694 = max(-127.0f, _ExponentialFogParams3.x * _2654);
            float _2705 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2653 - _ExponentialFogParams0.x)))) * ((abs(_2670) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2670)) / _2670) : (0.693147182464599609375f - (0.2402265071868896484375f * _2670)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2653 - _ExponentialFogParams3.z)))) * ((abs(_2694) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2694)) / _2694) : (0.693147182464599609375f - (0.2402265071868896484375f * _2694))));
            float _2727 = clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2730 = clamp((max(clamp(exp2(-(_2705 * _2656)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2727, 0.0f, 1.0f);
            float4 _2770 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1552 + ((((float3(uint3(_2618, _2614 + (_2616 * _2618), _344) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_360 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_360 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2776 = _2770.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2730)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_379, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2705 * max(_2656 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2727))) * _2770.w);
            _2777 = _2770.w * _2730;
        }
        else
        {
            float3 _2483 = _464 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2485 = _2483.y;
            float _2499 = max(-127.0f, _ExponentialFogParams0.z * _2485);
            float _2523 = max(-127.0f, _ExponentialFogParams3.x * _2485);
            float _2534 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2499) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2499)) / _2499) : (0.693147182464599609375f - (0.2402265071868896484375f * _2499)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2523) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2523)) / _2523) : (0.693147182464599609375f - (0.2402265071868896484375f * _2523))));
            float _2556 = clamp((_380 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2559 = clamp((max(clamp(exp2(-(_2534 * _380)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_380 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2556, 0.0f, 1.0f);
            _2776 = (_ExponentialFogParams2.xyz * (1.0f - _2559)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_379, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2534 * max(_380 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2556));
            _2777 = _2559;
        }
        float3 _2782 = (_2398.xyz * (_2443 * _2777)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2446 * _2446)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2452) / max((12.56637096405029296875f * _2456) * sqrt(_2456), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2443)) * _2777) + _2776);
        _2784 = float4(_2782.x, _2782.y, _2782.z, _2398.w);
    }
    else
    {
        _2784 = _2398;
    }
    _15 = _2784;
    _16 = _1294;
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
