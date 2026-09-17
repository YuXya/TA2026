// Stage: Fragment  Blob: 29  ParamBlob: 5  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _EYE_HIGHLIGHT _MATCAP_ON
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

static float _334 = 0.0f;
static float3 _335 = 0.0f.xxx;
static float _337 = 0.0f;
static uint _338 = 0u;

static const int2 _314[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _315[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _353 = 1.0f / gl_FragCoord.w;
    float3 _368 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _369 = dot(_368, _368);
    float _371 = rsqrt(max(_369, 9.9999999392252902907785028219223e-09f));
    float3 _372 = _368 * _371;
    float _373 = _369 * _371;
    uint _376 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _381 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _398 = 0.0f.xxxx;
    float4 _399 = 0.0f.xxxx;
    float4 _400 = 0.0f.xxxx;
    if (_381)
    {
        _398 = _VertexSkinMatrices.Load<float4>((_376 + 2u) * 16 + 0);
        _399 = _VertexSkinMatrices.Load<float4>((_376 + 1u) * 16 + 0);
        _400 = _VertexSkinMatrices.Load<float4>(_376 * 16 + 0);
    }
    else
    {
        _398 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _399 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _400 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float2 _401 = frac(_3);
    float2 _402 = _401 - 0.5f.xx;
    float _403 = dot(_402, _402);
    float _404 = step(0.25f, _403);
    float _406 = 1.0f / length(_5);
    float3 _412 = cross(_5, _6.xyz);
    float2 _427 = _3 - (((normalize(mul(float3x3(_6.xyz * _406, (_412 * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _406, _5 * _406), _372)).xy * _ParallaxScale) * float2(1.0f, 0.25f)) * smoothstep(0.25f, 0.0500000007450580596923828125f, _403));
    float4 _433 = _BaseMap.SampleBias(sampler_LinearClamp, _427, _GlobalMipBias);
    float3 _438 = _433.xyz * _BaseColor.xyz;
    float _444 = _433.w * _BaseColor.w;
    float3 _449 = _438 * _ShadowColorBrightness;
    float3 _453 = lerp(dot(_449, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _449, _ShadowColorSaturation.xxx);
    float4 _457 = _EmissionMap.SampleBias(sampler_LinearClamp, _427, _GlobalMipBias);
    float3 _469 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _473 = _469 - float3(_400.w, _337, _398.w);
    _473.y = 6.103515625e-05f;
    float3 _476 = normalize(_473);
    float3x3 _481 = float3x3(_6.xyz * 1.0f, (_412 * _6.w) * 1.0f, _5 * 1.0f);
    float3 _487 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    float2 _492 = (_401 * 2.0f) - 1.0f.xx;
    float3 _493 = float3(_492.x, _492.y, _335.z);
    float2 _494 = _492.xy;
    _493.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_494, _494), 0.0f, 1.0f)));
    float2 _502 = _493.xy * (-_MatcapNormalScale);
    float3 _503 = float3(_502.x, _502.y, _493.z);
    float3 _508 = normalize(mul(lerp(_503 * float3(-0.125f, -0.125f, 1.0f), float3(0.0f, 0.0f, 1.0f), _404.xxx), _481));
    uint2 _511 = uint2(gl_FragCoord.xy);
    float3 _521 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _535 = float4(_337, _337, _337, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _536 = _535.w;
    float _544 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _546 = _508.z;
    float3 _548 = normalize(float3(_508.x, 6.103515625e-05f, _546));
    float4 _1042 = 0.0f.xxxx;
    float3 _1043 = 0.0f.xxx;
    float3 _1044 = 0.0f.xxx;
    float _1045 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _566 = _469 - (_IVParam0.xyz + (_521 * (-_IVParam2.w)));
        float _580 = max(clamp((max(abs(_566.x), abs(_566.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_566.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _882 = 0.0f.xxxx;
        float4 _883 = 0.0f.xxxx;
        float4 _884 = 0.0f.xxxx;
        float _885 = 0.0f;
        float _886 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_580 < 1.0f))
        {
            float3 _593 = _469 - (_IVParam0.xyz + (_521 * (-_IVParam2.y)));
            float _607 = max(clamp((max(abs(_593.x), abs(_593.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_593.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _683 = 0.0f;
            float4 _684 = 0.0f.xxxx;
            float4 _685 = 0.0f.xxxx;
            float4 _686 = 0.0f.xxxx;
            if (_607 < 1.0f)
            {
                float3 _616 = ((_469 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _618 = _616 - floor(_616);
                float4 _622 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _618, 0.0f);
                float _623 = 1.0f - _607;
                float _627 = _IVParam1.y * 0.5f;
                float _632 = _618.x;
                float _633 = clamp(_618.y, _627, 1.0f - _627) * 0.3333333432674407958984375f;
                float _634 = _618.z;
                float4 _637 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_632, _633, _634), 0.0f);
                float _653 = _622.x;
                float _663 = _622.y;
                float _673 = _622.z;
                _683 = _580 + (_637.w * _623);
                _684 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_632, _633 + 0.666666686534881591796875f, _634), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _673, _673) * _623;
                _685 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_632, _633 + 0.3333333432674407958984375f, _634), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _663, _663) * _623;
                _686 = float4(((_637.xyz * 4.0f) - 2.0f.xxx) * _653, _653) * _623;
            }
            else
            {
                _683 = _580;
                _684 = 0.0f.xxxx;
                _685 = 0.0f.xxxx;
                _686 = 0.0f.xxxx;
            }
            float3 _692 = _469 - (_IVParam0.xyz + (_521 * (-_IVParam2.z)));
            float _706 = max(clamp((max(abs(_692.x), abs(_692.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_692.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _786 = 0.0f;
            float4 _787 = 0.0f.xxxx;
            float4 _788 = 0.0f.xxxx;
            float4 _789 = 0.0f.xxxx;
            if (_706 < 1.0f)
            {
                float3 _715 = ((_469 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _717 = _715 - floor(_715);
                float4 _721 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _717, 0.0f);
                float _723 = _607 * (1.0f - _706);
                float _727 = _IVParam1.y * 0.5f;
                float _732 = _717.x;
                float _733 = clamp(_717.y, _727, 1.0f - _727) * 0.3333333432674407958984375f;
                float _734 = _717.z;
                float4 _737 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_732, _733, _734), 0.0f);
                float _753 = _721.x;
                float _764 = _721.y;
                float _775 = _721.z;
                _786 = _683 + (_737.w * _723);
                _787 = _684 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_732, _733 + 0.666666686534881591796875f, _734), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _723);
                _788 = _685 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_732, _733 + 0.3333333432674407958984375f, _734), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _764, _764) * _723);
                _789 = _686 + (float4(((_737.xyz * 4.0f) - 2.0f.xxx) * _753, _753) * _723);
            }
            else
            {
                _786 = _683;
                _787 = _684;
                _788 = _685;
                _789 = _686;
            }
            float4 _872 = 0.0f.xxxx;
            float4 _873 = 0.0f.xxxx;
            float4 _874 = 0.0f.xxxx;
            float _875 = 0.0f;
            if (_706 > 0.0f)
            {
                float3 _798 = ((_469 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _801 = _IVParam1.xyz * 0.5f;
                float3 _803 = clamp(_798 - floor(_798), _801, 1.0f.xxx - _801);
                float4 _807 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _803, 0.0f);
                float _809 = _706 * (1.0f - _580);
                float _813 = _IVParam1.y * 0.5f;
                float _818 = _803.x;
                float _819 = clamp(_803.y, _813, 1.0f - _813) * 0.3333333432674407958984375f;
                float _820 = _803.z;
                float4 _823 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_818, _819, _820), 0.0f);
                float _839 = _807.x;
                float _850 = _807.y;
                float _861 = _807.z;
                _872 = _787 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_818, _819 + 0.666666686534881591796875f, _820), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _861, _861) * _809);
                _873 = _788 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_818, _819 + 0.3333333432674407958984375f, _820), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _850, _850) * _809);
                _874 = _789 + (float4(((_823.xyz * 4.0f) - 2.0f.xxx) * _839, _839) * _809);
                _875 = _786 + (_823.w * _809);
            }
            else
            {
                _872 = _787;
                _873 = _788;
                _874 = _789;
                _875 = _786;
            }
            float _878 = clamp((_875 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _882 = _872;
            _883 = _873;
            _884 = _874;
            _885 = _878 - _580;
            _886 = (_878 + _580) * 0.5f;
        }
        else
        {
            _882 = 0.0f.xxxx;
            _883 = 0.0f.xxxx;
            _884 = 0.0f.xxxx;
            _885 = 0.0f;
            _886 = 1.0f;
        }
        float4 _906 = _884 + float4(_IVDefaultSHAr.x * _886, (_IVDefaultSHAr.y * _886) + ((_IVDefaultSHAr.w * _885) * 0.5f), _IVDefaultSHAr.z * _886, (_IVDefaultSHAr.w * _886) + ((_IVDefaultSHAr.y * _885) * 0.375f));
        float4 _926 = _883 + float4(_IVDefaultSHAg.x * _886, (_IVDefaultSHAg.y * _886) + ((_IVDefaultSHAg.w * _885) * 0.5f), _IVDefaultSHAg.z * _886, (_IVDefaultSHAg.w * _886) + ((_IVDefaultSHAg.y * _885) * 0.375f));
        float4 _946 = _882 + float4(_IVDefaultSHAb.x * _886, (_IVDefaultSHAb.y * _886) + ((_IVDefaultSHAb.w * _885) * 0.5f), _IVDefaultSHAb.z * _886, (_IVDefaultSHAb.w * _886) + ((_IVDefaultSHAb.y * _885) * 0.375f));
        float4 _950 = float4(_548, 1.0f);
        float3 _956 = max(float3(dot(_906, _950), dot(_926, _950), dot(_946, _950)), 0.0f.xxx) * _544;
        float3 _964 = ((_906.xyz * 0.2125999927520751953125f) + (_926.xyz * 0.715200006961822509765625f)) + (_946.xyz * 0.072200000286102294921875f);
        float3 _968 = _964 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_964, _964)));
        float _970 = abs(_968.y);
        float3 _971 = _968;
        _971.y = _970;
        float4 _972 = float4(_971.x, _971.y, _971.z, 0.0f.xxxx.w);
        _972.w = 1.0f;
        float4 _976 = float4(_968.x, _970, _968.z, 1.0f);
        float3 _981 = max(float3(dot(_906, _976), dot(_926, _976), dot(_946, _976)), 0.0f.xxx);
        float _989 = _956.z;
        float _990 = _956.y;
        float4 _995 = lerp(float4(_989, _990, -1.0f, 0.666666686534881591796875f), float4(_990, _989, 0.0f, -0.3333333432674407958984375f), step(_989, _990).xxxx);
        float _996 = _956.x;
        float _997 = _995.x;
        float4 _1005 = lerp(float4(_997, _995.yw, _996), float4(_996, _995.yz, _997), step(_997, _996).xxxx);
        float _1006 = _1005.x;
        float _1007 = _1005.w;
        float _1008 = _1005.y;
        float _1010 = _1006 - min(_1007, _1008);
        float _1020 = frac(abs(_1005.z + ((_1007 - _1008) / ((6.0f * _1010) + 9.9999997473787516355514526367188e-05f))));
        float _1027 = min(_1010 / (_1006 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1020 - 0.5f))) * clamp(_1006, 0.0f, 1.0f));
        float _1029 = 2.0f / (2.0f - _1027);
        _1042 = _972;
        _1043 = _956;
        _1044 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1020, _1027, _1029).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1027.xxx) * _1029;
        _1045 = max(max(max(_981.x, _981.y), _981.z), 0.0f) * _544;
    }
    else
    {
        _1042 = 0.0f.xxxx;
        _1043 = 1.0f.xxx;
        _1044 = _CharacterParams2.xyz;
        _1045 = _544;
    }
    float3 _1169 = 0.0f.xxx;
    float3 _1170 = 0.0f.xxx;
    float3 _1171 = 0.0f.xxx;
    float _1172 = 0.0f;
    [branch]
    if ((_536 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1067 = _381.xxx;
        float3 _1069 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1070 = float3(_1067.x ? _1069.x : _10.x, _1067.y ? _1069.y : _10.y, _1067.z ? _1069.z : _10.z);
        float3 _1073 = _1070 * _CharacterParams10.z;
        float3 _1077 = abs(float3(_1067.x ? _9.xzy.x : _9.x, _1067.y ? _9.xzy.y : _9.y, _1067.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1080 = max((_1077 * _1077) * _1077, 6.103515625e-05f.xxx);
        float3 _1083 = _1080 / dot(_1080, 1.0f.xxx).xxx;
        float _1113 = clamp(_536 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1070.y) * clamp(_536 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1115 = _1113 * (2.0f - _1113);
        float _1120 = smoothstep(2.0f - _1115, 2.349999904632568359375f - _1115, 0.0f) * float(gl_FrontFacing);
        float3 _1122 = _1120.xxx;
        float2 _1128 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1073.xz, _GlobalMipBias) * _1083.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1073.xy, _GlobalMipBias) * _1083.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1073.zy, _GlobalMipBias) * _1083.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1129 = float3(_1128.x, _1128.y, _335.z);
        float2 _1130 = _1128.xy;
        _1129.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1130, _1130), 0.0f, 1.0f)));
        float2 _1138 = _1129.xy * 2.0f;
        float3 _1140 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1138.x, _1138.y, _1129.z), _1122);
        float3 _1144 = _1140 * rsqrt(max(6.103515625e-05f, dot(_1140, _1140)));
        float _1145 = _508.y;
        float _1148 = step(0.00999999977648258209228515625f, 1.0f - (_1145 * _1145));
        float _1151 = lerp(_546, _1145, _1148);
        float3 _1158 = (float3(0.0f, _1148, 1.0f - _1148) - (_508 * _1151)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1151 * _1151)));
        _1169 = ((cross(_1158, _508) * _1144.x) + (_1158 * _1144.y)) + (_508 * _1144.z);
        _1170 = lerp(_453 * 1.0f, 0.3079999983310699462890625f.xxx, _1122);
        _1171 = lerp(_438 * 1.0f, 0.87999999523162841796875f.xxx, _1122);
        _1172 = lerp(_Metallic, 0.0f, _1120);
    }
    else
    {
        _1169 = _508;
        _1170 = _453;
        _1171 = _438;
        _1172 = _Metallic;
    }
    float _1174 = 0.959999978542327880859375f - (_1172 * 0.959999978542327880859375f);
    float3 _1175 = _1171 * _1174;
    float3 _1176 = _1170 * _1174;
    float2 _1189 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1189.y = -_1189.y;
    float2 _1202 = ((sqrt(sqrt(abs(_1189 * 0.5f))) * float2(int2(sign(_1189)))) * 0.5f) + 0.5f.xx;
    float4 _1203 = float4(_1202.x, _1202.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1203.z = 1.0f;
    _1203.w = 0.4000000059604644775390625f;
    float3 _1216 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1220 = normalize(float3(_1216.x, 6.103515625e-05f, _1216.z));
    float3 _1230 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1234 = _1230 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1239 = float3x3(_400.xyz, _399.xyz, _398.xyz);
    float3 _1240 = mul(_1216, _1239);
    float3 _1245 = (_1240 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1240, _1240)))).xyz;
    _1245.y = 0.0f;
    float3 _1247 = mul(_1239, _1245);
    int _1255 = int(_511.x);
    int _1256 = int(_511.y);
    float _1267 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1255, _1256, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1275 = _1176 * _CharacterParams0.z;
    float3 _1276 = _1275 * 0.64999997615814208984375f;
    float3 _1285 = _EyeHighLightColor.xyz * _404;
    float3 _1292 = _EyeScatteringColor.xyz * _444;
    float3 _1295 = _1175 * (((1.0f - _404).xxx + _1285) * ((1.0f - _444).xxx + _1292));
    float4 _1309 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1169, (_1247 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1247, _1247)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1310 = _1309.w;
    float _1312 = _1309.x;
    float _1313 = _1309.y;
    float _1314 = _1309.z;
    float _1319 = max(max(_1312, _1313), _1314) - min(min(_1312, _1313), _1314);
    float4 _1327 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1169, _521) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1328 = _1327.w;
    float _1333 = min(1.0f, 1.0f);
    float _1334 = min(_1333, _1310);
    float3 _1338 = ((clamp(dot(_548, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1044, 1.0f.xxx, (_CharacterParams1.y * _1334).xxx);
    float3 _1340 = _1334.xxx;
    float3 _1363 = _1267.xxx;
    float3 _1364 = lerp((_1338 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1045), 1.5f), clamp(_1045, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1234, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1234, _1340) + ((_1338 * clamp(_1045, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1230 * _CharacterParams12.y)))) * _CharacterParams0.y, _1363);
    float3 _1365 = lerp(lerp(lerp(dot(_1276, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1276, 1.2000000476837158203125f.xxx), _1275, clamp(_1328 + _1310, 0.0f, 1.0f).xxx), _1295, _1340);
    float3 _1371 = _1365 * ((1.0f - _1319).xxx + (_1309.xyz * _1319));
    float3 _1380 = lerp(lerp(_1275, _1295, _1328.xxx), _1371 * clamp(dot(_1365, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1371, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1363);
    float4 _1384 = float4(_1380, _1267);
    float _1386 = lerp(_1328, _1334, _1267);
    float4 _1409 = _MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), mul(_503, _481))).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float _1425 = (1.0f - _AlphaPremultiply) + (_444 * _AlphaPremultiply);
    float3 _1427 = ((_1364 * _1380) * _1425) + (((_1409.xyz * _MatcapColor.w) + (_MatcapColor.xyz * _1409.w)) * ((_1364 * (((_1386 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1386))) * 1.0f));
    float _1428 = dot(_1427, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1431 = clamp(_1428 - 0.5f, 0.0f, 0.5f);
    float _1436 = dot(_1220, _1169);
    float _1447 = dot(_372, _1169);
    float _1453 = 1.0f - _1267;
    float3 _1494 = (lerp(_1428.xxx, _1427, ((_1431 * _1431) + 1.0f).xxx) + ((((((lerp(_1043 * (1.0f / max(max(max(_1043.x, _1043.y), _1043.z) * 0.5f, 1.0f)), _1234, _1363) * clamp(lerp(dot(_1042.xyz, _1169) * _1042.w, ((-_1436) * ((_1436 * 0.5f) - 1.0f)) + 0.5f, _1267), 0.0f, 1.0f)) * ((_1453 + (clamp(-dot(_1220.xz, normalize(_521.xz)), 0.0f, 1.0f) * _1267)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1447))) * _1333) * (_1453 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1175, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1267))) * max(0.1500000059604644775390625f.xxx, _1175))) + ((((_457.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (((_1285 * _CharacterParams13.y) + (_1292 * _CharacterParams13.z)) + (_1171 * _CharacterParams13.x))) * _1425);
    float2 _1495 = float2(_511);
    float2 _1497 = floor(_1495 * 0.03125f);
    int _1505 = int((_1497.x + (_1497.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1512 = floor(_353 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1516 = clamp(_1512, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1518 = int(_1516 * 8.0f);
    float3 _1520 = 0.0f.xxx;
    _1520 = _1494;
    float3 _1521 = 0.0f.xxx;
    [loop]
    for (int _1523 = 0; _1523 <= 7; _1520 = _1521, _1523++)
    {
        uint _1541 = (_1512 <= _1516) ? (_GlobalBinningBuffer.Load<uint>(uint(_1505 + _1523) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1518) + _1523) * 4 + 0)) : 0u;
        uint _1542 = uint(_1523);
        _1521 = _1520;
        uint _1547 = 0u;
        float3 _1544 = 0.0f.xxx;
        [loop]
        for (uint _1546 = _1541; _1546 != 0u; _1521 = _1544, _1546 = _1547)
        {
            uint _1551 = firstbitlow(_1546);
            _1547 = _1546 ^ (1u << (_1551 & 31u));
            int _1557 = int((32u * _1542) + _1551) * 8;
            int _1560 = _1557 + 1;
            int _1563 = _1557 + 2;
            int _1566 = _1557 + 3;
            int _1569 = _1557 + 4;
            int _1572 = _1557 + 5;
            int _1575 = _1557 + 6;
            int _1578 = _1557 + 7;
            uint _1582 = uint(_LightDataBuffer_PunctualLightData[_1572].w);
            float _1657 = 0.0f;
            if ((_1582 & 1u) == 1u)
            {
                uint _1588 = asuint(_LightDataBuffer_PunctualLightData[_1572].x);
                uint _1595 = asuint(_LightDataBuffer_PunctualLightData[_1572].y);
                uint _1602 = asuint(_LightDataBuffer_PunctualLightData[_1572].z);
                uint _1609 = asuint(_LightDataBuffer_PunctualLightData[_1575].x);
                uint _1616 = asuint(_LightDataBuffer_PunctualLightData[_1575].y);
                uint _1623 = asuint(_LightDataBuffer_PunctualLightData[_1575].z);
                float3 _1642 = abs(mul(float4(_469 - _LightDataBuffer_PunctualLightData[_1560].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1588).x, spvUnpackHalf2x16(_1602).x, spvUnpackHalf2x16(_1616).x, 0.0f), float4(spvUnpackHalf2x16(_1588 >> 16u).x, spvUnpackHalf2x16(_1602 >> 16u).x, spvUnpackHalf2x16(_1616 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1595).x, spvUnpackHalf2x16(_1609).x, spvUnpackHalf2x16(_1623).x, 0.0f), float4(spvUnpackHalf2x16(_1595 >> 16u).x, spvUnpackHalf2x16(_1609 >> 16u).x, spvUnpackHalf2x16(_1623 >> 16u).x, 0.0f))).xyz);
                float _1649 = _LightDataBuffer_PunctualLightData[_1578].x * 0.5f;
                float _1655 = 1.0f - clamp((max(max(_1642.x, _1642.y), _1642.z) - (_1649 + 0.5f)) / (0.5f - _1649), 0.0f, 1.0f);
                _1657 = _1655 * _1655;
            }
            else
            {
                _1657 = 1.0f;
            }
            if (false || (_1657 < 0.001000000047497451305389404296875f))
            {
                _1544 = _1521;
                continue;
            }
            float3 _2294 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1557].w < 1.5f)
            {
                float3 _2293 = 0.0f.xxx;
                do
                {
                    uint _1670 = asuint(_LightDataBuffer_PunctualLightData[_1566].w);
                    if ((_1670 == 16u) || ((_LightDataBuffer_PunctualLightData[_1566].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2293 = _1521;
                        break;
                    }
                    bool _1682 = (uint(_LightDataBuffer_PunctualLightData[_1557].w) & 1u) == 0u;
                    bool _1686 = (!_1682) && (_LightDataBuffer_PunctualLightData[_1563].z > 0.0f);
                    bool _1687 = _1670 == 4u;
                    float _1688 = float(_1682);
                    float _1696 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1563].y)) - abs(_LightDataBuffer_PunctualLightData[_1563].x);
                    float _1697 = _LightDataBuffer_PunctualLightData[_1563].y - _1696;
                    float _1704 = abs(max((1.0f - abs(_1696)) - abs(_1697), 0.00048828125f));
                    float3 _1708 = normalize(float3(_1696, _1697, (_LightDataBuffer_PunctualLightData[_1563].x >= 0.0f) ? _1704 : (-_1704)));
                    float _1714 = lerp(_LightDataBuffer_PunctualLightData[_1575].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1569].y, 0.100000001490116119384765625f), float(_1687));
                    float3 _1719 = _LightDataBuffer_PunctualLightData[_1560].xyz - _469;
                    float3 _1720 = -_1708;
                    float3 _1725 = lerp(_1719, _1720 * dot(_1719, _1720), (float(_1687 && (_LightDataBuffer_PunctualLightData[_1569].z > 0.5f)) * _1688).xxx);
                    float _1726 = dot(_1725, _1725);
                    float _1727 = rsqrt(_1726);
                    float3 _1728 = _1725 * _1727;
                    float3 _1761 = 0.0f.xxx;
                    float _1762 = 0.0f;
                    if (_1686)
                    {
                        float3 _1732 = (_1708 * _LightDataBuffer_PunctualLightData[_1563].z) * 0.5f;
                        float3 _1733 = _1725 - _1732;
                        float3 _1734 = _1725 + _1732;
                        float _1735 = length(_1733);
                        float _1736 = length(_1734);
                        float3 _1745 = normalize(cross(cross(_1708, _1728), _1708));
                        _1761 = _1745;
                        _1762 = ((1.0f / ((((_1735 * _1736) + dot(_1733, _1734)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1745, _1733) / _1735) + (dot(_1745, _1734) / _1736)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1563].z * _1727, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1761 = _1728;
                        _1762 = 1.0f;
                    }
                    float _1784 = 0.0f;
                    if (_1714 < 0.0f)
                    {
                        float _1778 = _1726 * (_LightDataBuffer_PunctualLightData[_1560].w * _LightDataBuffer_PunctualLightData[_1560].w);
                        float _1781 = clamp(1.0f - (_1778 * _1778), 0.0f, 1.0f);
                        _1784 = lerp(1.0f / (_1726 + 1.0f), _1762, float(_1686)) * (_1781 * _1781);
                    }
                    else
                    {
                        float3 _1767 = _1725 * _LightDataBuffer_PunctualLightData[_1560].w;
                        _1784 = _1762 * pow(1.0f - clamp(dot(_1767, _1767), 0.0f, 1.0f), _1714);
                    }
                    float _1789 = clamp((dot(_1761, _1720) - _LightDataBuffer_PunctualLightData[_1563].z) * _LightDataBuffer_PunctualLightData[_1563].w, 0.0f, 1.0f);
                    float _1792 = _1784 * lerp(1.0f, _1789 * _1789, _1688);
                    int _1794 = int(_LightDataBuffer_PunctualLightData[_1578].w);
                    float _1899 = 0.0f;
                    if ((!_1686) && (_1794 >= 0))
                    {
                        uint _1800 = uint(_1794);
                        float2 _1892 = 0.0f.xx;
                        [branch]
                        if (_1688 != 0.0f)
                        {
                            float4 _1882 = mul(_lightCookieMatrices[_1800], float4(_469, 1.0f));
                            _1892 = _lightCookieData[_1800].xy + (clamp(_1882.xy / _1882.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1800].zw);
                        }
                        else
                        {
                            float3 _1815 = mul(float4(-_1725, 0.0f), _lightCookieMatrices[_1800]).xyz;
                            float3 _342 = _1815;
                            float3 _341 = _1815;
                            float3 _340 = abs(_1815);
                            uint _1824 = uint(int(_340.y > _340.x));
                            uint _1830 = (_340.z > _340[_1824]) ? 2u : _1824;
                            uint _1836 = (_1830 * 2u) + uint(_341[_1830] < 0.0f);
                            float _1840 = abs(_342[_1836 / 2u]);
                            float _1860 = 0.5f - (0.000244140625f / _lightCookieData[_1800].w);
                            _1892 = _lightCookieData[_1800].xy + (clamp(float2((float(_1836) + ((((_342[uint(_314[_1836].x)] * _315[_1836].x) / _1840) * _1860) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_342[uint(_314[_1836].y)] * _315[_1836].y) / _1840) * _1860)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1800].zw);
                        }
                        _1899 = _1792 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1892, 0.0f).x;
                    }
                    else
                    {
                        _1899 = _1792;
                    }
                    float _1900 = _1899 * _1657;
                    float3 _2292 = 0.0f.xxx;
                    do
                    {
                        float3 _2291 = 0.0f.xxx;
                        [branch]
                        if (_1900 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1687)
                            {
                                _2292 = lerp(_1521, _LightDataBuffer_PunctualLightData[_1557].xyz, (_1900 * (_LightDataBuffer_PunctualLightData[_1569].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1569].w) + (smoothstep(-0.5f, 0.5f, dot(_487, _1761)) * _LightDataBuffer_PunctualLightData[_1569].w)))).xxx);
                                break;
                            }
                            float _1920 = dot(_1169, _1761);
                            float _1921 = clamp(_1920, 0.0f, 1.0f);
                            float _2224 = 0.0f;
                            if (_1670 != 0u)
                            {
                                bool _1927 = _1682 || ((_1582 & 2u) != 0u);
                                int _1976 = 0;
                                if (_1927)
                                {
                                    _1976 = int(_LightDataBuffer_PunctualLightData[_1566].x);
                                }
                                else
                                {
                                    uint _1931 = asuint(_LightDataBuffer_PunctualLightData[_1563].w);
                                    uint _1933 = asuint(_LightDataBuffer_PunctualLightData[_1566].x);
                                    float3 _1934 = _469 - _LightDataBuffer_PunctualLightData[_1560].xyz;
                                    float3 _1935 = abs(_1934);
                                    float _1936 = _1935.x;
                                    float _1937 = _1935.y;
                                    float _1939 = _1935.z;
                                    int _1971 = 0;
                                    if ((_1936 > _1937) && (_1936 > _1939))
                                    {
                                        _1971 = int((_1934.x > 0.0f) ? (_1931 >> 24u) : ((_1931 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1963 = 0;
                                        if (_1937 > _1939)
                                        {
                                            _1963 = int((_1934.y > 0.0f) ? ((_1931 >> 8u) & 255u) : (_1931 & 255u));
                                        }
                                        else
                                        {
                                            _1963 = int((_1934.z > 0.0f) ? ((_1933 >> 8u) & 255u) : (_1933 & 255u));
                                        }
                                        _1971 = _1963;
                                    }
                                    _1976 = (_1971 < 80) ? _1971 : (-1);
                                }
                                bool _1977 = _1976 >= 0;
                                float _2223 = 0.0f;
                                if (_1977)
                                {
                                    float3 _1984 = _469 - _LightDataBuffer_PunctualLightData[_1560].xyz;
                                    float4 _2004 = mul(_PunctualLightWorldToShadow[_1976], float4((_469 - ((_1984 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1984, _1984)))) * _PunctualLightShadowParams[_1976].x)) + (_487 * (_PunctualLightShadowParams[_1976].y * 5.0f)), 1.0f));
                                    float _2005 = _2004.w;
                                    float3 _2008 = _2004.xyz / _2005.xxx;
                                    float2 _2009 = _2008.xy;
                                    float3 _2017 = _2008.xyz;
                                    bool3 _2018 = bool3(_2017.x <= 0.0f.xxx.x, _2017.y <= 0.0f.xxx.y, _2017.z <= 0.0f.xxx.z);
                                    bool3 _2019 = bool3(_2017.x >= 1.0f.xxx.x, _2017.y >= 1.0f.xxx.y, _2017.z >= 1.0f.xxx.z);
                                    float _2022 = _2008.z;
                                    float2 _2033 = ((_2009 * (_PunctualLightShadowParams2[_1976].zw - _PunctualLightShadowParams2[_1976].xy)) + _PunctualLightShadowParams2[_1976].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2035 = floor(_2033 + 0.5f.xx);
                                    float2 _2036 = _2033 - _2035;
                                    float _2038 = _2036.x + 0.5f;
                                    float _2039 = _2038 * _2038;
                                    float _2042 = 1.0f - _2036.x;
                                    float _2043 = min(_2036.x, 0.0f);
                                    float _2046 = _2036.x + 1.0f;
                                    float _2047 = max(_2036.x, 0.0f);
                                    float _2059 = _2036.y + 0.5f;
                                    float _2060 = _2059 * _2059;
                                    float _2063 = 1.0f - _2036.y;
                                    float _2064 = min(_2036.y, 0.0f);
                                    float _2067 = _2036.y + 1.0f;
                                    float _2068 = max(_2036.y, 0.0f);
                                    float3 _2080 = float3(0.1599999964237213134765625f * _2042, 0.1599999964237213134765625f * ((_2046 - (_2047 * _2047)) + 1.0f), _2039 * 0.07999999821186065673828125f);
                                    float3 _2081 = float3(0.1599999964237213134765625f * ((_2039 * 0.5f) - _2036.x), 0.1599999964237213134765625f * ((_2042 - (_2043 * _2043)) + 1.0f), 0.1599999964237213134765625f * _2046) + _2080;
                                    float3 _2083 = float3(0.1599999964237213134765625f * _2063, 0.1599999964237213134765625f * ((_2067 - (_2068 * _2068)) + 1.0f), _2060 * 0.07999999821186065673828125f);
                                    float3 _2084 = float3(0.1599999964237213134765625f * ((_2060 * 0.5f) - _2036.y), 0.1599999964237213134765625f * ((_2063 - (_2064 * _2064)) + 1.0f), 0.1599999964237213134765625f * _2067) + _2083;
                                    float3 _2090 = ((_2080 / _2081) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2092 = ((_2083 / _2084) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2094 = _2035 * _PunctualLightShadowTexelSize.xy;
                                    float _2095 = _2090.x;
                                    float _2096 = _2092.x;
                                    float _2099 = _2090.y;
                                    float _2102 = _2090.z;
                                    float _2105 = _2092.y;
                                    float _2112 = _2092.z;
                                    float _2119 = _2081.x;
                                    float _2120 = _2084.x;
                                    float _2122 = _2081.y;
                                    float _2124 = _2081.z;
                                    float _2126 = _2084.y;
                                    float _2130 = _2084.z;
                                    float _2188 = (((((((_2119 * _2120) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2094 + float2(_2095, _2096), _334).xy, _2022)) + ((_2122 * _2120) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2094 + float2(_2099, _2096), _334).xy, _2022))) + ((_2124 * _2120) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2094 + float2(_2102, _2096), _334).xy, _2022))) + ((_2119 * _2126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2094 + float2(_2095, _2105), _334).xy, _2022))) + ((_2122 * _2126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2094 + float2(_2099, _2105), _334).xy, _2022))) + ((_2124 * _2126) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2094 + float2(_2102, _2105), _334).xy, _2022))) + ((_2119 * _2130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2094 + float2(_2095, _2112), _334).xy, _2022));
                                    float2 _2209 = min(_2009, 1.0f.xx - _2009);
                                    _2223 = _1977 ? lerp(1.0f, (any(bool3(_2018.x || _2019.x, _2018.y || _2019.y, _2018.z || _2019.z)) || ((asuint(_2022) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2188 + ((_2122 * _2130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2094 + float2(_2099, _2112), _334).xy, _2022))) + ((_2124 * _2130) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2094 + float2(_2102, _2112), _334).xy, _2022))), _1927 ? min(_PunctualLightShadowParams[_1976].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1976].z - _2005) * 0.25f, min(_2209.x, _2209.y)))) : _PunctualLightShadowParams[_1976].w) : 1.0f;
                                }
                                else
                                {
                                    _2223 = clamp(dot(_476, _1761) + 1.0f, 0.0f, 1.0f);
                                }
                                _2224 = _2223;
                            }
                            else
                            {
                                _2224 = 1.0f;
                            }
                            float _2280 = 0.0f;
                            float3 _2281 = 0.0f.xxx;
                            float _2282 = 0.0f;
                            float3 _2283 = 0.0f.xxx;
                            float3 _2284 = 0.0f.xxx;
                            [branch]
                            if (_1670 == 0u)
                            {
                                float3 _2260 = _LightDataBuffer_PunctualLightData[_1557].xyz * _1900;
                                float3 _2273 = _1384.xyz;
                                _2280 = _1900;
                                _2281 = (_LightDataBuffer_PunctualLightData[_1557].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1569].y) + ((1.0f / max(1.0f, max(max(_2260.x, _2260.y), _2260.z) * lerp(0.75f, 0.5f, _1453))) * _LightDataBuffer_PunctualLightData[_1569].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1569].x, 1.0f, clamp(_1920 + 0.5f, 0.0f, 1.0f));
                                _2282 = _1921;
                                _2283 = _2273;
                                _2284 = _2273;
                            }
                            else
                            {
                                bool _2229 = _1670 == 3u;
                                float _2255 = 0.0f;
                                float3 _2256 = 0.0f.xxx;
                                float3 _2257 = 0.0f.xxx;
                                if (_2229)
                                {
                                    _2255 = clamp(dot(_1169, -normalize(cross(_521, cross(_521, _1761)))), 0.0f, 1.0f);
                                    _2256 = lerp(0.5f.xxx, _1175, _LightDataBuffer_PunctualLightData[_1569].y.xxx);
                                    _2257 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2233 = _1670 == 1u;
                                    float _2243 = 0.0f;
                                    float3 _2244 = 0.0f.xxx;
                                    if (_2233)
                                    {
                                        _2243 = clamp(clamp(_1920 + _LightDataBuffer_PunctualLightData[_1569].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2224;
                                        _2244 = _1176 * _LightDataBuffer_PunctualLightData[_1569].y;
                                    }
                                    else
                                    {
                                        _2243 = _1921;
                                        _2244 = 0.0f.xxx;
                                    }
                                    bool3 _2245 = _2233.xxx;
                                    _2255 = _2243;
                                    _2256 = float3(_2245.x ? _1175.x : 0.0f.xxx.x, _2245.y ? _1175.y : 0.0f.xxx.y, _2245.z ? _1175.z : 0.0f.xxx.z);
                                    _2257 = _2244;
                                }
                                _2280 = _2229 ? 0.0f : _1900;
                                _2281 = _LightDataBuffer_PunctualLightData[_1557].xyz;
                                _2282 = _2255;
                                _2283 = _2256;
                                _2284 = _2257;
                            }
                            _2291 = _1521 + (((_2281 * _2280) * lerp(_2284, _2283, _2282.xxx)) * _1425);
                        }
                        else
                        {
                            _2291 = _1521;
                        }
                        _2292 = _2291;
                        break;
                    } while(false);
                    _2293 = _2292;
                    break;
                } while(false);
                _2294 = _2293;
            }
            else
            {
                _2294 = _1521;
            }
            _1544 = _2294;
        }
    }
    float3 _2334 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2334 = lerp(lerp(0.5f.xxx, lerp(dot(_1520, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1520, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1447, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2334 = _1520;
    }
    float4 _2341 = float4(_2334 * _ExposureWithMiscParams.y, _444);
    _2341.w = (_SurfaceType == 1.0f) ? _444 : 1.0f;
    float4 _2727 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2350 = -_372;
        float _2367 = _469.y * _AtmosphereFogParams3.w;
        float _2372 = max(0.00999999977648258209228515625f, _2367 + _AtmosphereFogParams4.w);
        float3 _2386 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_373 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2372)) / _2372) * exp(_2367 + _AtmosphereFogParams5.w))));
        float _2389 = dot(_2350, _AtmosphereFogParams1.xyz);
        float _2395 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2399 = (1.0f + _2395) - ((2.0f * _AtmosphereFogParams2.w) * _2389);
        float3 _2719 = 0.0f.xxx;
        float _2720 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2550 = (uint3(int3(_1255, _1256, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2551 = _2550.y;
            uint _2552 = _2550.z;
            uint _2555 = _2550.x + (_2551 * _2552);
            uint _2557 = _2551 + (_2552 * _2555);
            uint _2559 = _2552 + (_2555 * _2557);
            uint _2561 = _2555 + (_2557 * _2559);
            float _2583 = dot(_2350, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2590 = _469 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2592 = (_VolumetricFogParams0.w * ((_2583 > 5.9604644775390625e-08f) ? (1.0f / _2583) : 0.0f)) * (1.0f / _373);
            float _2593 = _2590.y;
            float _2594 = _2592 * _2593;
            float _2596 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2594;
            float _2597 = _2593 - _2594;
            float _2599 = (1.0f - _2592) * _373;
            float _2613 = max(-127.0f, _ExponentialFogParams0.z * _2597);
            float _2637 = max(-127.0f, _ExponentialFogParams3.x * _2597);
            float _2648 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2596 - _ExponentialFogParams0.x)))) * ((abs(_2613) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2613)) / _2613) : (0.693147182464599609375f - (0.2402265071868896484375f * _2613)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2596 - _ExponentialFogParams3.z)))) * ((abs(_2637) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2637)) / _2637) : (0.693147182464599609375f - (0.2402265071868896484375f * _2637))));
            float _2670 = clamp((_373 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2673 = clamp((max(clamp(exp2(-(_2648 * _2599)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_373 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2670, 0.0f, 1.0f);
            float4 _2713 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1495 + ((((float3(uint3(_2561, _2557 + (_2559 * _2561), _338) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_353 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_353 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2719 = _2713.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2673)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2648 * max(_2599 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2670))) * _2713.w);
            _2720 = _2713.w * _2673;
        }
        else
        {
            float3 _2426 = _469 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2428 = _2426.y;
            float _2442 = max(-127.0f, _ExponentialFogParams0.z * _2428);
            float _2466 = max(-127.0f, _ExponentialFogParams3.x * _2428);
            float _2477 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2442) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2442)) / _2442) : (0.693147182464599609375f - (0.2402265071868896484375f * _2442)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2466) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2466)) / _2466) : (0.693147182464599609375f - (0.2402265071868896484375f * _2466))));
            float _2499 = clamp((_373 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2502 = clamp((max(clamp(exp2(-(_2477 * _373)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_373 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2499, 0.0f, 1.0f);
            _2719 = (_ExponentialFogParams2.xyz * (1.0f - _2502)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_372, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2477 * max(_373 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2499));
            _2720 = _2502;
        }
        float3 _2725 = (_2341.xyz * (_2386 * _2720)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2389 * _2389)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2395) / max((12.56637096405029296875f * _2399) * sqrt(_2399), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2386)) * _2720) + _2719);
        _2727 = float4(_2725.x, _2725.y, _2725.z, _2341.w);
    }
    else
    {
        _2727 = _2341;
    }
    _14 = _2727;
    _15 = _1203;
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
