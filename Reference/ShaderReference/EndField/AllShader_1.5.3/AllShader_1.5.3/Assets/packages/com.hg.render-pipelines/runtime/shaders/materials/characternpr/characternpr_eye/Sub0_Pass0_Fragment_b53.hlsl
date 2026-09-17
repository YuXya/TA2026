// Stage: Fragment  Blob: 53  ParamBlob: 5  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _EYE_HIGHLIGHT _MATCAP_ON
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

static float _335 = 0.0f;
static float3 _336 = 0.0f.xxx;
static float _338 = 0.0f;
static uint _339 = 0u;

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
    float _DissolveTex_ST : packoffset(c17);
    float _MatcapNormalScale : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _MatcapColor : packoffset(c18);
    float4 _DissolveEmissiveColor : packoffset(c19);
    float4 _CutOffDirection : packoffset(c20);
    float4 _DissolveUseViewUV : packoffset(c21);
    float4 _DissolveUVSet : packoffset(c22);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float UnityPerMaterial_Stripped_384 : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
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
Texture2D<float4> _EmissionMap : register(t2, space1);
Texture2D<float4> _MatcapTex : register(t1, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
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
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _12 : TEXCOORD8;
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
    float _354 = 1.0f / gl_FragCoord.w;
    float3 _369 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _370 = dot(_369, _369);
    float _372 = rsqrt(max(_370, 9.9999999392252902907785028219223e-09f));
    float3 _373 = _369 * _372;
    float _374 = _370 * _372;
    uint _377 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _382 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _399 = 0.0f.xxxx;
    float4 _400 = 0.0f.xxxx;
    float4 _401 = 0.0f.xxxx;
    if (_382)
    {
        _399 = _VertexSkinMatrices.Load<float4>((_377 + 2u) * 16 + 0);
        _400 = _VertexSkinMatrices.Load<float4>((_377 + 1u) * 16 + 0);
        _401 = _VertexSkinMatrices.Load<float4>(_377 * 16 + 0);
    }
    else
    {
        _399 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _400 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _401 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float2 _402 = frac(_3);
    float2 _403 = _402 - 0.5f.xx;
    float _404 = dot(_403, _403);
    float _405 = step(0.25f, _404);
    float _407 = 1.0f / length(_5);
    float3 _413 = cross(_5, _6.xyz);
    float2 _428 = _3 - (((normalize(mul(float3x3(_6.xyz * _407, (_413 * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _407, _5 * _407), _373)).xy * _ParallaxScale) * float2(1.0f, 0.25f)) * smoothstep(0.25f, 0.0500000007450580596923828125f, _404));
    float4 _434 = _BaseMap.SampleBias(sampler_LinearClamp, _428, _GlobalMipBias);
    float3 _439 = _434.xyz * _BaseColor.xyz;
    float _445 = _434.w * _BaseColor.w;
    float3 _450 = _439 * _ShadowColorBrightness;
    float3 _454 = lerp(dot(_450, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _450, _ShadowColorSaturation.xxx);
    float4 _458 = _EmissionMap.SampleBias(sampler_LinearClamp, _428, _GlobalMipBias);
    float3 _470 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _474 = _470 - float3(_401.w, _338, _399.w);
    _474.y = 6.103515625e-05f;
    float3 _477 = normalize(_474);
    float3x3 _482 = float3x3(_6.xyz * 1.0f, (_413 * _6.w) * 1.0f, _5 * 1.0f);
    float3 _488 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    float2 _493 = (_402 * 2.0f) - 1.0f.xx;
    float3 _494 = float3(_493.x, _493.y, _336.z);
    float2 _495 = _493.xy;
    _494.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_495, _495), 0.0f, 1.0f)));
    float2 _503 = _494.xy * (-_MatcapNormalScale);
    float3 _504 = float3(_503.x, _503.y, _494.z);
    float3 _509 = normalize(mul(lerp(_504 * float3(-0.125f, -0.125f, 1.0f), float3(0.0f, 0.0f, 1.0f), _405.xxx), _482));
    uint2 _512 = uint2(gl_FragCoord.xy);
    float3 _522 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _536 = float4(_338, _338, _338, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _537 = _536.w;
    float _545 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _547 = _509.z;
    float3 _549 = normalize(float3(_509.x, 6.103515625e-05f, _547));
    float4 _1043 = 0.0f.xxxx;
    float3 _1044 = 0.0f.xxx;
    float3 _1045 = 0.0f.xxx;
    float _1046 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _567 = _470 - (_IVParam0.xyz + (_522 * (-_IVParam2.w)));
        float _581 = max(clamp((max(abs(_567.x), abs(_567.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_567.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _883 = 0.0f.xxxx;
        float4 _884 = 0.0f.xxxx;
        float4 _885 = 0.0f.xxxx;
        float _886 = 0.0f;
        float _887 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_581 < 1.0f))
        {
            float3 _594 = _470 - (_IVParam0.xyz + (_522 * (-_IVParam2.y)));
            float _608 = max(clamp((max(abs(_594.x), abs(_594.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_594.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _684 = 0.0f;
            float4 _685 = 0.0f.xxxx;
            float4 _686 = 0.0f.xxxx;
            float4 _687 = 0.0f.xxxx;
            if (_608 < 1.0f)
            {
                float3 _617 = ((_470 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _619 = _617 - floor(_617);
                float4 _623 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _619, 0.0f);
                float _624 = 1.0f - _608;
                float _628 = _IVParam1.y * 0.5f;
                float _633 = _619.x;
                float _634 = clamp(_619.y, _628, 1.0f - _628) * 0.3333333432674407958984375f;
                float _635 = _619.z;
                float4 _638 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_633, _634, _635), 0.0f);
                float _654 = _623.x;
                float _664 = _623.y;
                float _674 = _623.z;
                _684 = _581 + (_638.w * _624);
                _685 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_633, _634 + 0.666666686534881591796875f, _635), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _674, _674) * _624;
                _686 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_633, _634 + 0.3333333432674407958984375f, _635), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _664, _664) * _624;
                _687 = float4(((_638.xyz * 4.0f) - 2.0f.xxx) * _654, _654) * _624;
            }
            else
            {
                _684 = _581;
                _685 = 0.0f.xxxx;
                _686 = 0.0f.xxxx;
                _687 = 0.0f.xxxx;
            }
            float3 _693 = _470 - (_IVParam0.xyz + (_522 * (-_IVParam2.z)));
            float _707 = max(clamp((max(abs(_693.x), abs(_693.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_693.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _787 = 0.0f;
            float4 _788 = 0.0f.xxxx;
            float4 _789 = 0.0f.xxxx;
            float4 _790 = 0.0f.xxxx;
            if (_707 < 1.0f)
            {
                float3 _716 = ((_470 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _718 = _716 - floor(_716);
                float4 _722 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _718, 0.0f);
                float _724 = _608 * (1.0f - _707);
                float _728 = _IVParam1.y * 0.5f;
                float _733 = _718.x;
                float _734 = clamp(_718.y, _728, 1.0f - _728) * 0.3333333432674407958984375f;
                float _735 = _718.z;
                float4 _738 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_733, _734, _735), 0.0f);
                float _754 = _722.x;
                float _765 = _722.y;
                float _776 = _722.z;
                _787 = _684 + (_738.w * _724);
                _788 = _685 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_733, _734 + 0.666666686534881591796875f, _735), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _724);
                _789 = _686 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_733, _734 + 0.3333333432674407958984375f, _735), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _765, _765) * _724);
                _790 = _687 + (float4(((_738.xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _724);
            }
            else
            {
                _787 = _684;
                _788 = _685;
                _789 = _686;
                _790 = _687;
            }
            float4 _873 = 0.0f.xxxx;
            float4 _874 = 0.0f.xxxx;
            float4 _875 = 0.0f.xxxx;
            float _876 = 0.0f;
            if (_707 > 0.0f)
            {
                float3 _799 = ((_470 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _802 = _IVParam1.xyz * 0.5f;
                float3 _804 = clamp(_799 - floor(_799), _802, 1.0f.xxx - _802);
                float4 _808 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _804, 0.0f);
                float _810 = _707 * (1.0f - _581);
                float _814 = _IVParam1.y * 0.5f;
                float _819 = _804.x;
                float _820 = clamp(_804.y, _814, 1.0f - _814) * 0.3333333432674407958984375f;
                float _821 = _804.z;
                float4 _824 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_819, _820, _821), 0.0f);
                float _840 = _808.x;
                float _851 = _808.y;
                float _862 = _808.z;
                _873 = _788 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_819, _820 + 0.666666686534881591796875f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _862, _862) * _810);
                _874 = _789 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_819, _820 + 0.3333333432674407958984375f, _821), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _810);
                _875 = _790 + (float4(((_824.xyz * 4.0f) - 2.0f.xxx) * _840, _840) * _810);
                _876 = _787 + (_824.w * _810);
            }
            else
            {
                _873 = _788;
                _874 = _789;
                _875 = _790;
                _876 = _787;
            }
            float _879 = clamp((_876 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _883 = _873;
            _884 = _874;
            _885 = _875;
            _886 = _879 - _581;
            _887 = (_879 + _581) * 0.5f;
        }
        else
        {
            _883 = 0.0f.xxxx;
            _884 = 0.0f.xxxx;
            _885 = 0.0f.xxxx;
            _886 = 0.0f;
            _887 = 1.0f;
        }
        float4 _907 = _885 + float4(_IVDefaultSHAr.x * _887, (_IVDefaultSHAr.y * _887) + ((_IVDefaultSHAr.w * _886) * 0.5f), _IVDefaultSHAr.z * _887, (_IVDefaultSHAr.w * _887) + ((_IVDefaultSHAr.y * _886) * 0.375f));
        float4 _927 = _884 + float4(_IVDefaultSHAg.x * _887, (_IVDefaultSHAg.y * _887) + ((_IVDefaultSHAg.w * _886) * 0.5f), _IVDefaultSHAg.z * _887, (_IVDefaultSHAg.w * _887) + ((_IVDefaultSHAg.y * _886) * 0.375f));
        float4 _947 = _883 + float4(_IVDefaultSHAb.x * _887, (_IVDefaultSHAb.y * _887) + ((_IVDefaultSHAb.w * _886) * 0.5f), _IVDefaultSHAb.z * _887, (_IVDefaultSHAb.w * _887) + ((_IVDefaultSHAb.y * _886) * 0.375f));
        float4 _951 = float4(_549, 1.0f);
        float3 _957 = max(float3(dot(_907, _951), dot(_927, _951), dot(_947, _951)), 0.0f.xxx) * _545;
        float3 _965 = ((_907.xyz * 0.2125999927520751953125f) + (_927.xyz * 0.715200006961822509765625f)) + (_947.xyz * 0.072200000286102294921875f);
        float3 _969 = _965 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_965, _965)));
        float _971 = abs(_969.y);
        float3 _972 = _969;
        _972.y = _971;
        float4 _973 = float4(_972.x, _972.y, _972.z, 0.0f.xxxx.w);
        _973.w = 1.0f;
        float4 _977 = float4(_969.x, _971, _969.z, 1.0f);
        float3 _982 = max(float3(dot(_907, _977), dot(_927, _977), dot(_947, _977)), 0.0f.xxx);
        float _990 = _957.z;
        float _991 = _957.y;
        float4 _996 = lerp(float4(_990, _991, -1.0f, 0.666666686534881591796875f), float4(_991, _990, 0.0f, -0.3333333432674407958984375f), step(_990, _991).xxxx);
        float _997 = _957.x;
        float _998 = _996.x;
        float4 _1006 = lerp(float4(_998, _996.yw, _997), float4(_997, _996.yz, _998), step(_998, _997).xxxx);
        float _1007 = _1006.x;
        float _1008 = _1006.w;
        float _1009 = _1006.y;
        float _1011 = _1007 - min(_1008, _1009);
        float _1021 = frac(abs(_1006.z + ((_1008 - _1009) / ((6.0f * _1011) + 9.9999997473787516355514526367188e-05f))));
        float _1028 = min(_1011 / (_1007 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1021 - 0.5f))) * clamp(_1007, 0.0f, 1.0f));
        float _1030 = 2.0f / (2.0f - _1028);
        _1043 = _973;
        _1044 = _957;
        _1045 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1021, _1028, _1030).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1028.xxx) * _1030;
        _1046 = max(max(max(_982.x, _982.y), _982.z), 0.0f) * _545;
    }
    else
    {
        _1043 = 0.0f.xxxx;
        _1044 = 1.0f.xxx;
        _1045 = _CharacterParams2.xyz;
        _1046 = _545;
    }
    float3 _1170 = 0.0f.xxx;
    float3 _1171 = 0.0f.xxx;
    float3 _1172 = 0.0f.xxx;
    float _1173 = 0.0f;
    [branch]
    if ((_537 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1068 = _382.xxx;
        float3 _1070 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1071 = float3(_1068.x ? _1070.x : _10.x, _1068.y ? _1070.y : _10.y, _1068.z ? _1070.z : _10.z);
        float3 _1074 = _1071 * _CharacterParams10.z;
        float3 _1078 = abs(float3(_1068.x ? _9.xzy.x : _9.x, _1068.y ? _9.xzy.y : _9.y, _1068.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1081 = max((_1078 * _1078) * _1078, 6.103515625e-05f.xxx);
        float3 _1084 = _1081 / dot(_1081, 1.0f.xxx).xxx;
        float _1114 = clamp(_537 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1071.y) * clamp(_537 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1116 = _1114 * (2.0f - _1114);
        float _1121 = smoothstep(2.0f - _1116, 2.349999904632568359375f - _1116, 0.0f) * float(gl_FrontFacing);
        float3 _1123 = _1121.xxx;
        float2 _1129 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1074.xz, _GlobalMipBias) * _1084.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1074.xy, _GlobalMipBias) * _1084.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1074.zy, _GlobalMipBias) * _1084.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1130 = float3(_1129.x, _1129.y, _336.z);
        float2 _1131 = _1129.xy;
        _1130.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1131, _1131), 0.0f, 1.0f)));
        float2 _1139 = _1130.xy * 2.0f;
        float3 _1141 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1139.x, _1139.y, _1130.z), _1123);
        float3 _1145 = _1141 * rsqrt(max(6.103515625e-05f, dot(_1141, _1141)));
        float _1146 = _509.y;
        float _1149 = step(0.00999999977648258209228515625f, 1.0f - (_1146 * _1146));
        float _1152 = lerp(_547, _1146, _1149);
        float3 _1159 = (float3(0.0f, _1149, 1.0f - _1149) - (_509 * _1152)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1152 * _1152)));
        _1170 = ((cross(_1159, _509) * _1145.x) + (_1159 * _1145.y)) + (_509 * _1145.z);
        _1171 = lerp(_454 * 1.0f, 0.3079999983310699462890625f.xxx, _1123);
        _1172 = lerp(_439 * 1.0f, 0.87999999523162841796875f.xxx, _1123);
        _1173 = lerp(_Metallic, 0.0f, _1121);
    }
    else
    {
        _1170 = _509;
        _1171 = _454;
        _1172 = _439;
        _1173 = _Metallic;
    }
    float _1175 = 0.959999978542327880859375f - (_1173 * 0.959999978542327880859375f);
    float3 _1176 = _1172 * _1175;
    float3 _1177 = _1171 * _1175;
    bool _1184 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1197 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1197.y = -_1197.y;
    float2 _1213 = lerp(((sqrt(sqrt(abs(_1197 * 0.5f))) * float2(int2(sign(_1197)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1184).xx);
    float4 _1215 = float4(_1213.x, _1213.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1215.z = 1.0f;
    _1215.w = _1184 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1228 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1232 = normalize(float3(_1228.x, 6.103515625e-05f, _1228.z));
    float3 _1242 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1246 = _1242 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1251 = float3x3(_401.xyz, _400.xyz, _399.xyz);
    float3 _1252 = mul(_1228, _1251);
    float3 _1257 = (_1252 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1252, _1252)))).xyz;
    _1257.y = 0.0f;
    float3 _1259 = mul(_1251, _1257);
    int _1267 = int(_512.x);
    int _1268 = int(_512.y);
    float _1279 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1267, _1268, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1287 = _1177 * _CharacterParams0.z;
    float3 _1288 = _1287 * 0.64999997615814208984375f;
    float3 _1297 = _EyeHighLightColor.xyz * _405;
    float3 _1304 = _EyeScatteringColor.xyz * _445;
    float3 _1307 = _1176 * (((1.0f - _405).xxx + _1297) * ((1.0f - _445).xxx + _1304));
    float4 _1321 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1170, (_1259 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1259, _1259)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1322 = _1321.w;
    float _1324 = _1321.x;
    float _1325 = _1321.y;
    float _1326 = _1321.z;
    float _1331 = max(max(_1324, _1325), _1326) - min(min(_1324, _1325), _1326);
    float4 _1339 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1170, _522) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1340 = _1339.w;
    float _1345 = min(1.0f, 1.0f);
    float _1346 = min(_1345, _1322);
    float3 _1350 = ((clamp(dot(_549, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1045, 1.0f.xxx, (_CharacterParams1.y * _1346).xxx);
    float3 _1352 = _1346.xxx;
    float3 _1375 = _1279.xxx;
    float3 _1376 = lerp((_1350 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1046), 1.5f), clamp(_1046, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1246, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1246, _1352) + ((_1350 * clamp(_1046, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1242 * _CharacterParams12.y)))) * _CharacterParams0.y, _1375);
    float3 _1377 = lerp(lerp(lerp(dot(_1288, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1288, 1.2000000476837158203125f.xxx), _1287, clamp(_1340 + _1322, 0.0f, 1.0f).xxx), _1307, _1352);
    float3 _1383 = _1377 * ((1.0f - _1331).xxx + (_1321.xyz * _1331));
    float3 _1392 = lerp(lerp(_1287, _1307, _1340.xxx), _1383 * clamp(dot(_1377, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1383, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1375);
    float4 _1396 = float4(_1392, _1279);
    float _1398 = lerp(_1340, _1346, _1279);
    float4 _1421 = _MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), mul(_504, _482))).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float _1437 = (1.0f - _AlphaPremultiply) + (_445 * _AlphaPremultiply);
    float3 _1439 = ((_1376 * _1392) * _1437) + (((_1421.xyz * _MatcapColor.w) + (_MatcapColor.xyz * _1421.w)) * ((_1376 * (((_1398 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1398))) * 1.0f));
    float _1440 = dot(_1439, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1443 = clamp(_1440 - 0.5f, 0.0f, 0.5f);
    float _1448 = dot(_1232, _1170);
    float _1459 = dot(_373, _1170);
    float _1465 = 1.0f - _1279;
    float3 _1506 = (lerp(_1440.xxx, _1439, ((_1443 * _1443) + 1.0f).xxx) + ((((((lerp(_1044 * (1.0f / max(max(max(_1044.x, _1044.y), _1044.z) * 0.5f, 1.0f)), _1246, _1375) * clamp(lerp(dot(_1043.xyz, _1170) * _1043.w, ((-_1448) * ((_1448 * 0.5f) - 1.0f)) + 0.5f, _1279), 0.0f, 1.0f)) * ((_1465 + (clamp(-dot(_1232.xz, normalize(_522.xz)), 0.0f, 1.0f) * _1279)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1459))) * _1345) * (_1465 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1176, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1279))) * max(0.1500000059604644775390625f.xxx, _1176))) + ((((_458.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (((_1297 * _CharacterParams13.y) + (_1304 * _CharacterParams13.z)) + (_1172 * _CharacterParams13.x))) * _1437);
    float2 _1507 = float2(_512);
    float2 _1509 = floor(_1507 * 0.03125f);
    int _1517 = int((_1509.x + (_1509.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1524 = floor(_354 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1528 = clamp(_1524, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1530 = int(_1528 * 8.0f);
    float3 _1532 = 0.0f.xxx;
    _1532 = _1506;
    float3 _1533 = 0.0f.xxx;
    [loop]
    for (int _1535 = 0; _1535 <= 7; _1532 = _1533, _1535++)
    {
        uint _1553 = (_1524 <= _1528) ? (_GlobalBinningBuffer.Load<uint>(uint(_1517 + _1535) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1530) + _1535) * 4 + 0)) : 0u;
        uint _1554 = uint(_1535);
        _1533 = _1532;
        uint _1559 = 0u;
        float3 _1556 = 0.0f.xxx;
        [loop]
        for (uint _1558 = _1553; _1558 != 0u; _1533 = _1556, _1558 = _1559)
        {
            uint _1563 = firstbitlow(_1558);
            _1559 = _1558 ^ (1u << (_1563 & 31u));
            int _1569 = int((32u * _1554) + _1563) * 8;
            int _1572 = _1569 + 1;
            int _1575 = _1569 + 2;
            int _1578 = _1569 + 3;
            int _1581 = _1569 + 4;
            int _1584 = _1569 + 5;
            int _1587 = _1569 + 6;
            int _1590 = _1569 + 7;
            uint _1594 = uint(_LightDataBuffer_PunctualLightData[_1584].w);
            float _1669 = 0.0f;
            if ((_1594 & 1u) == 1u)
            {
                uint _1600 = asuint(_LightDataBuffer_PunctualLightData[_1584].x);
                uint _1607 = asuint(_LightDataBuffer_PunctualLightData[_1584].y);
                uint _1614 = asuint(_LightDataBuffer_PunctualLightData[_1584].z);
                uint _1621 = asuint(_LightDataBuffer_PunctualLightData[_1587].x);
                uint _1628 = asuint(_LightDataBuffer_PunctualLightData[_1587].y);
                uint _1635 = asuint(_LightDataBuffer_PunctualLightData[_1587].z);
                float3 _1654 = abs(mul(float4(_470 - _LightDataBuffer_PunctualLightData[_1572].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1600).x, spvUnpackHalf2x16(_1614).x, spvUnpackHalf2x16(_1628).x, 0.0f), float4(spvUnpackHalf2x16(_1600 >> 16u).x, spvUnpackHalf2x16(_1614 >> 16u).x, spvUnpackHalf2x16(_1628 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1607).x, spvUnpackHalf2x16(_1621).x, spvUnpackHalf2x16(_1635).x, 0.0f), float4(spvUnpackHalf2x16(_1607 >> 16u).x, spvUnpackHalf2x16(_1621 >> 16u).x, spvUnpackHalf2x16(_1635 >> 16u).x, 0.0f))).xyz);
                float _1661 = _LightDataBuffer_PunctualLightData[_1590].x * 0.5f;
                float _1667 = 1.0f - clamp((max(max(_1654.x, _1654.y), _1654.z) - (_1661 + 0.5f)) / (0.5f - _1661), 0.0f, 1.0f);
                _1669 = _1667 * _1667;
            }
            else
            {
                _1669 = 1.0f;
            }
            if (false || (_1669 < 0.001000000047497451305389404296875f))
            {
                _1556 = _1533;
                continue;
            }
            float3 _2306 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1569].w < 1.5f)
            {
                float3 _2305 = 0.0f.xxx;
                do
                {
                    uint _1682 = asuint(_LightDataBuffer_PunctualLightData[_1578].w);
                    if ((_1682 == 16u) || ((_LightDataBuffer_PunctualLightData[_1578].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2305 = _1533;
                        break;
                    }
                    bool _1694 = (uint(_LightDataBuffer_PunctualLightData[_1569].w) & 1u) == 0u;
                    bool _1698 = (!_1694) && (_LightDataBuffer_PunctualLightData[_1575].z > 0.0f);
                    bool _1699 = _1682 == 4u;
                    float _1700 = float(_1694);
                    float _1708 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1575].y)) - abs(_LightDataBuffer_PunctualLightData[_1575].x);
                    float _1709 = _LightDataBuffer_PunctualLightData[_1575].y - _1708;
                    float _1716 = abs(max((1.0f - abs(_1708)) - abs(_1709), 0.00048828125f));
                    float3 _1720 = normalize(float3(_1708, _1709, (_LightDataBuffer_PunctualLightData[_1575].x >= 0.0f) ? _1716 : (-_1716)));
                    float _1726 = lerp(_LightDataBuffer_PunctualLightData[_1587].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1581].y, 0.100000001490116119384765625f), float(_1699));
                    float3 _1731 = _LightDataBuffer_PunctualLightData[_1572].xyz - _470;
                    float3 _1732 = -_1720;
                    float3 _1737 = lerp(_1731, _1732 * dot(_1731, _1732), (float(_1699 && (_LightDataBuffer_PunctualLightData[_1581].z > 0.5f)) * _1700).xxx);
                    float _1738 = dot(_1737, _1737);
                    float _1739 = rsqrt(_1738);
                    float3 _1740 = _1737 * _1739;
                    float3 _1773 = 0.0f.xxx;
                    float _1774 = 0.0f;
                    if (_1698)
                    {
                        float3 _1744 = (_1720 * _LightDataBuffer_PunctualLightData[_1575].z) * 0.5f;
                        float3 _1745 = _1737 - _1744;
                        float3 _1746 = _1737 + _1744;
                        float _1747 = length(_1745);
                        float _1748 = length(_1746);
                        float3 _1757 = normalize(cross(cross(_1720, _1740), _1720));
                        _1773 = _1757;
                        _1774 = ((1.0f / ((((_1747 * _1748) + dot(_1745, _1746)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1757, _1745) / _1747) + (dot(_1757, _1746) / _1748)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1575].z * _1739, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1773 = _1740;
                        _1774 = 1.0f;
                    }
                    float _1796 = 0.0f;
                    if (_1726 < 0.0f)
                    {
                        float _1790 = _1738 * (_LightDataBuffer_PunctualLightData[_1572].w * _LightDataBuffer_PunctualLightData[_1572].w);
                        float _1793 = clamp(1.0f - (_1790 * _1790), 0.0f, 1.0f);
                        _1796 = lerp(1.0f / (_1738 + 1.0f), _1774, float(_1698)) * (_1793 * _1793);
                    }
                    else
                    {
                        float3 _1779 = _1737 * _LightDataBuffer_PunctualLightData[_1572].w;
                        _1796 = _1774 * pow(1.0f - clamp(dot(_1779, _1779), 0.0f, 1.0f), _1726);
                    }
                    float _1801 = clamp((dot(_1773, _1732) - _LightDataBuffer_PunctualLightData[_1575].z) * _LightDataBuffer_PunctualLightData[_1575].w, 0.0f, 1.0f);
                    float _1804 = _1796 * lerp(1.0f, _1801 * _1801, _1700);
                    int _1806 = int(_LightDataBuffer_PunctualLightData[_1590].w);
                    float _1911 = 0.0f;
                    if ((!_1698) && (_1806 >= 0))
                    {
                        uint _1812 = uint(_1806);
                        float2 _1904 = 0.0f.xx;
                        [branch]
                        if (_1700 != 0.0f)
                        {
                            float4 _1894 = mul(_lightCookieMatrices[_1812], float4(_470, 1.0f));
                            _1904 = _lightCookieData[_1812].xy + (clamp(_1894.xy / _1894.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1812].zw);
                        }
                        else
                        {
                            float3 _1827 = mul(float4(-_1737, 0.0f), _lightCookieMatrices[_1812]).xyz;
                            float3 _343 = _1827;
                            float3 _342 = _1827;
                            float3 _341 = abs(_1827);
                            uint _1836 = uint(int(_341.y > _341.x));
                            uint _1842 = (_341.z > _341[_1836]) ? 2u : _1836;
                            uint _1848 = (_1842 * 2u) + uint(_342[_1842] < 0.0f);
                            float _1852 = abs(_343[_1848 / 2u]);
                            float _1872 = 0.5f - (0.000244140625f / _lightCookieData[_1812].w);
                            _1904 = _lightCookieData[_1812].xy + (clamp(float2((float(_1848) + ((((_343[uint(_315[_1848].x)] * _316[_1848].x) / _1852) * _1872) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_343[uint(_315[_1848].y)] * _316[_1848].y) / _1852) * _1872)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1812].zw);
                        }
                        _1911 = _1804 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1904, 0.0f).x;
                    }
                    else
                    {
                        _1911 = _1804;
                    }
                    float _1912 = _1911 * _1669;
                    float3 _2304 = 0.0f.xxx;
                    do
                    {
                        float3 _2303 = 0.0f.xxx;
                        [branch]
                        if (_1912 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1699)
                            {
                                _2304 = lerp(_1533, _LightDataBuffer_PunctualLightData[_1569].xyz, (_1912 * (_LightDataBuffer_PunctualLightData[_1581].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1581].w) + (smoothstep(-0.5f, 0.5f, dot(_488, _1773)) * _LightDataBuffer_PunctualLightData[_1581].w)))).xxx);
                                break;
                            }
                            float _1932 = dot(_1170, _1773);
                            float _1933 = clamp(_1932, 0.0f, 1.0f);
                            float _2236 = 0.0f;
                            if (_1682 != 0u)
                            {
                                bool _1939 = _1694 || ((_1594 & 2u) != 0u);
                                int _1988 = 0;
                                if (_1939)
                                {
                                    _1988 = int(_LightDataBuffer_PunctualLightData[_1578].x);
                                }
                                else
                                {
                                    uint _1943 = asuint(_LightDataBuffer_PunctualLightData[_1575].w);
                                    uint _1945 = asuint(_LightDataBuffer_PunctualLightData[_1578].x);
                                    float3 _1946 = _470 - _LightDataBuffer_PunctualLightData[_1572].xyz;
                                    float3 _1947 = abs(_1946);
                                    float _1948 = _1947.x;
                                    float _1949 = _1947.y;
                                    float _1951 = _1947.z;
                                    int _1983 = 0;
                                    if ((_1948 > _1949) && (_1948 > _1951))
                                    {
                                        _1983 = int((_1946.x > 0.0f) ? (_1943 >> 24u) : ((_1943 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1975 = 0;
                                        if (_1949 > _1951)
                                        {
                                            _1975 = int((_1946.y > 0.0f) ? ((_1943 >> 8u) & 255u) : (_1943 & 255u));
                                        }
                                        else
                                        {
                                            _1975 = int((_1946.z > 0.0f) ? ((_1945 >> 8u) & 255u) : (_1945 & 255u));
                                        }
                                        _1983 = _1975;
                                    }
                                    _1988 = (_1983 < 80) ? _1983 : (-1);
                                }
                                bool _1989 = _1988 >= 0;
                                float _2235 = 0.0f;
                                if (_1989)
                                {
                                    float3 _1996 = _470 - _LightDataBuffer_PunctualLightData[_1572].xyz;
                                    float4 _2016 = mul(_PunctualLightWorldToShadow[_1988], float4((_470 - ((_1996 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1996, _1996)))) * _PunctualLightShadowParams[_1988].x)) + (_488 * (_PunctualLightShadowParams[_1988].y * 5.0f)), 1.0f));
                                    float _2017 = _2016.w;
                                    float3 _2020 = _2016.xyz / _2017.xxx;
                                    float2 _2021 = _2020.xy;
                                    float3 _2029 = _2020.xyz;
                                    bool3 _2030 = bool3(_2029.x <= 0.0f.xxx.x, _2029.y <= 0.0f.xxx.y, _2029.z <= 0.0f.xxx.z);
                                    bool3 _2031 = bool3(_2029.x >= 1.0f.xxx.x, _2029.y >= 1.0f.xxx.y, _2029.z >= 1.0f.xxx.z);
                                    float _2034 = _2020.z;
                                    float2 _2045 = ((_2021 * (_PunctualLightShadowParams2[_1988].zw - _PunctualLightShadowParams2[_1988].xy)) + _PunctualLightShadowParams2[_1988].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2047 = floor(_2045 + 0.5f.xx);
                                    float2 _2048 = _2045 - _2047;
                                    float _2050 = _2048.x + 0.5f;
                                    float _2051 = _2050 * _2050;
                                    float _2054 = 1.0f - _2048.x;
                                    float _2055 = min(_2048.x, 0.0f);
                                    float _2058 = _2048.x + 1.0f;
                                    float _2059 = max(_2048.x, 0.0f);
                                    float _2071 = _2048.y + 0.5f;
                                    float _2072 = _2071 * _2071;
                                    float _2075 = 1.0f - _2048.y;
                                    float _2076 = min(_2048.y, 0.0f);
                                    float _2079 = _2048.y + 1.0f;
                                    float _2080 = max(_2048.y, 0.0f);
                                    float3 _2092 = float3(0.1599999964237213134765625f * _2054, 0.1599999964237213134765625f * ((_2058 - (_2059 * _2059)) + 1.0f), _2051 * 0.07999999821186065673828125f);
                                    float3 _2093 = float3(0.1599999964237213134765625f * ((_2051 * 0.5f) - _2048.x), 0.1599999964237213134765625f * ((_2054 - (_2055 * _2055)) + 1.0f), 0.1599999964237213134765625f * _2058) + _2092;
                                    float3 _2095 = float3(0.1599999964237213134765625f * _2075, 0.1599999964237213134765625f * ((_2079 - (_2080 * _2080)) + 1.0f), _2072 * 0.07999999821186065673828125f);
                                    float3 _2096 = float3(0.1599999964237213134765625f * ((_2072 * 0.5f) - _2048.y), 0.1599999964237213134765625f * ((_2075 - (_2076 * _2076)) + 1.0f), 0.1599999964237213134765625f * _2079) + _2095;
                                    float3 _2102 = ((_2092 / _2093) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2104 = ((_2095 / _2096) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2106 = _2047 * _PunctualLightShadowTexelSize.xy;
                                    float _2107 = _2102.x;
                                    float _2108 = _2104.x;
                                    float _2111 = _2102.y;
                                    float _2114 = _2102.z;
                                    float _2117 = _2104.y;
                                    float _2124 = _2104.z;
                                    float _2131 = _2093.x;
                                    float _2132 = _2096.x;
                                    float _2134 = _2093.y;
                                    float _2136 = _2093.z;
                                    float _2138 = _2096.y;
                                    float _2142 = _2096.z;
                                    float _2200 = (((((((_2131 * _2132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2106 + float2(_2107, _2108), _335).xy, _2034)) + ((_2134 * _2132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2106 + float2(_2111, _2108), _335).xy, _2034))) + ((_2136 * _2132) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2106 + float2(_2114, _2108), _335).xy, _2034))) + ((_2131 * _2138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2106 + float2(_2107, _2117), _335).xy, _2034))) + ((_2134 * _2138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2106 + float2(_2111, _2117), _335).xy, _2034))) + ((_2136 * _2138) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2106 + float2(_2114, _2117), _335).xy, _2034))) + ((_2131 * _2142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2106 + float2(_2107, _2124), _335).xy, _2034));
                                    float2 _2221 = min(_2021, 1.0f.xx - _2021);
                                    _2235 = _1989 ? lerp(1.0f, (any(bool3(_2030.x || _2031.x, _2030.y || _2031.y, _2030.z || _2031.z)) || ((asuint(_2034) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2200 + ((_2134 * _2142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2106 + float2(_2111, _2124), _335).xy, _2034))) + ((_2136 * _2142) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2106 + float2(_2114, _2124), _335).xy, _2034))), _1939 ? min(_PunctualLightShadowParams[_1988].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1988].z - _2017) * 0.25f, min(_2221.x, _2221.y)))) : _PunctualLightShadowParams[_1988].w) : 1.0f;
                                }
                                else
                                {
                                    _2235 = clamp(dot(_477, _1773) + 1.0f, 0.0f, 1.0f);
                                }
                                _2236 = _2235;
                            }
                            else
                            {
                                _2236 = 1.0f;
                            }
                            float _2292 = 0.0f;
                            float3 _2293 = 0.0f.xxx;
                            float _2294 = 0.0f;
                            float3 _2295 = 0.0f.xxx;
                            float3 _2296 = 0.0f.xxx;
                            [branch]
                            if (_1682 == 0u)
                            {
                                float3 _2272 = _LightDataBuffer_PunctualLightData[_1569].xyz * _1912;
                                float3 _2285 = _1396.xyz;
                                _2292 = _1912;
                                _2293 = (_LightDataBuffer_PunctualLightData[_1569].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1581].y) + ((1.0f / max(1.0f, max(max(_2272.x, _2272.y), _2272.z) * lerp(0.75f, 0.5f, _1465))) * _LightDataBuffer_PunctualLightData[_1581].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1581].x, 1.0f, clamp(_1932 + 0.5f, 0.0f, 1.0f));
                                _2294 = _1933;
                                _2295 = _2285;
                                _2296 = _2285;
                            }
                            else
                            {
                                bool _2241 = _1682 == 3u;
                                float _2267 = 0.0f;
                                float3 _2268 = 0.0f.xxx;
                                float3 _2269 = 0.0f.xxx;
                                if (_2241)
                                {
                                    _2267 = clamp(dot(_1170, -normalize(cross(_522, cross(_522, _1773)))), 0.0f, 1.0f);
                                    _2268 = lerp(0.5f.xxx, _1176, _LightDataBuffer_PunctualLightData[_1581].y.xxx);
                                    _2269 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2245 = _1682 == 1u;
                                    float _2255 = 0.0f;
                                    float3 _2256 = 0.0f.xxx;
                                    if (_2245)
                                    {
                                        _2255 = clamp(clamp(_1932 + _LightDataBuffer_PunctualLightData[_1581].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2236;
                                        _2256 = _1177 * _LightDataBuffer_PunctualLightData[_1581].y;
                                    }
                                    else
                                    {
                                        _2255 = _1933;
                                        _2256 = 0.0f.xxx;
                                    }
                                    bool3 _2257 = _2245.xxx;
                                    _2267 = _2255;
                                    _2268 = float3(_2257.x ? _1176.x : 0.0f.xxx.x, _2257.y ? _1176.y : 0.0f.xxx.y, _2257.z ? _1176.z : 0.0f.xxx.z);
                                    _2269 = _2256;
                                }
                                _2292 = _2241 ? 0.0f : _1912;
                                _2293 = _LightDataBuffer_PunctualLightData[_1569].xyz;
                                _2294 = _2267;
                                _2295 = _2268;
                                _2296 = _2269;
                            }
                            _2303 = _1533 + (((_2293 * _2292) * lerp(_2296, _2295, _2294.xxx)) * _1437);
                        }
                        else
                        {
                            _2303 = _1533;
                        }
                        _2304 = _2303;
                        break;
                    } while(false);
                    _2305 = _2304;
                    break;
                } while(false);
                _2306 = _2305;
            }
            else
            {
                _2306 = _1533;
            }
            _1556 = _2306;
        }
    }
    float3 _2346 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2346 = lerp(lerp(0.5f.xxx, lerp(dot(_1532, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1532, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1459, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2346 = _1532;
    }
    float4 _2353 = float4(_2346 * _ExposureWithMiscParams.y, _445);
    _2353.w = (_SurfaceType == 1.0f) ? _445 : 1.0f;
    float4 _2739 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2362 = -_373;
        float _2379 = _470.y * _AtmosphereFogParams3.w;
        float _2384 = max(0.00999999977648258209228515625f, _2379 + _AtmosphereFogParams4.w);
        float3 _2398 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_374 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2384)) / _2384) * exp(_2379 + _AtmosphereFogParams5.w))));
        float _2401 = dot(_2362, _AtmosphereFogParams1.xyz);
        float _2407 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2411 = (1.0f + _2407) - ((2.0f * _AtmosphereFogParams2.w) * _2401);
        float3 _2731 = 0.0f.xxx;
        float _2732 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2562 = (uint3(int3(_1267, _1268, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2563 = _2562.y;
            uint _2564 = _2562.z;
            uint _2567 = _2562.x + (_2563 * _2564);
            uint _2569 = _2563 + (_2564 * _2567);
            uint _2571 = _2564 + (_2567 * _2569);
            uint _2573 = _2567 + (_2569 * _2571);
            float _2595 = dot(_2362, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2602 = _470 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2604 = (_VolumetricFogParams0.w * ((_2595 > 5.9604644775390625e-08f) ? (1.0f / _2595) : 0.0f)) * (1.0f / _374);
            float _2605 = _2602.y;
            float _2606 = _2604 * _2605;
            float _2608 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2606;
            float _2609 = _2605 - _2606;
            float _2611 = (1.0f - _2604) * _374;
            float _2625 = max(-127.0f, _ExponentialFogParams0.z * _2609);
            float _2649 = max(-127.0f, _ExponentialFogParams3.x * _2609);
            float _2660 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2608 - _ExponentialFogParams0.x)))) * ((abs(_2625) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2625)) / _2625) : (0.693147182464599609375f - (0.2402265071868896484375f * _2625)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2608 - _ExponentialFogParams3.z)))) * ((abs(_2649) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2649)) / _2649) : (0.693147182464599609375f - (0.2402265071868896484375f * _2649))));
            float _2682 = clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2685 = clamp((max(clamp(exp2(-(_2660 * _2611)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2682, 0.0f, 1.0f);
            float4 _2725 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1507 + ((((float3(uint3(_2573, _2569 + (_2571 * _2573), _339) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_354 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_354 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2731 = _2725.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2685)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_373, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2660 * max(_2611 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2682))) * _2725.w);
            _2732 = _2725.w * _2685;
        }
        else
        {
            float3 _2438 = _470 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2440 = _2438.y;
            float _2454 = max(-127.0f, _ExponentialFogParams0.z * _2440);
            float _2478 = max(-127.0f, _ExponentialFogParams3.x * _2440);
            float _2489 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2454) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2454)) / _2454) : (0.693147182464599609375f - (0.2402265071868896484375f * _2454)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2478) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2478)) / _2478) : (0.693147182464599609375f - (0.2402265071868896484375f * _2478))));
            float _2511 = clamp((_374 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2514 = clamp((max(clamp(exp2(-(_2489 * _374)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_374 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2511, 0.0f, 1.0f);
            _2731 = (_ExponentialFogParams2.xyz * (1.0f - _2514)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_373, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2489 * max(_374 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2511));
            _2732 = _2514;
        }
        float3 _2737 = (_2353.xyz * (_2398 * _2732)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2401 * _2401)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2407) / max((12.56637096405029296875f * _2411) * sqrt(_2411), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2398)) * _2732) + _2731);
        _2739 = float4(_2737.x, _2737.y, _2737.z, _2353.w);
    }
    else
    {
        _2739 = _2353;
    }
    _14 = _2739;
    _15 = _1215;
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
