// Stage: Fragment  Blob: 28  ParamBlob: 4  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EYE_HIGHLIGHT _MATCAP_ON
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

static float _332 = 0.0f;
static float3 _333 = 0.0f.xxx;
static float _335 = 0.0f;
static uint _336 = 0u;

static const int2 _312[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _313[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t3, space1);
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
    float _351 = 1.0f / gl_FragCoord.w;
    float3 _366 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _367 = dot(_366, _366);
    float _369 = rsqrt(max(_367, 9.9999999392252902907785028219223e-09f));
    float3 _370 = _366 * _369;
    float _371 = _367 * _369;
    uint _374 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _379 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _396 = 0.0f.xxxx;
    float4 _397 = 0.0f.xxxx;
    float4 _398 = 0.0f.xxxx;
    if (_379)
    {
        _396 = _VertexSkinMatrices.Load<float4>((_374 + 2u) * 16 + 0);
        _397 = _VertexSkinMatrices.Load<float4>((_374 + 1u) * 16 + 0);
        _398 = _VertexSkinMatrices.Load<float4>(_374 * 16 + 0);
    }
    else
    {
        _396 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _397 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _398 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float2 _399 = frac(_3);
    float2 _400 = _399 - 0.5f.xx;
    float _401 = dot(_400, _400);
    float _402 = step(0.25f, _401);
    float _404 = 1.0f / length(_5);
    float3 _410 = cross(_5, _6.xyz);
    float4 _431 = _BaseMap.SampleBias(sampler_LinearClamp, _3 - (((normalize(mul(float3x3(_6.xyz * _404, (_410 * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _404, _5 * _404), _370)).xy * _ParallaxScale) * float2(1.0f, 0.25f)) * smoothstep(0.25f, 0.0500000007450580596923828125f, _401)), _GlobalMipBias);
    float3 _436 = _431.xyz * _BaseColor.xyz;
    float _442 = _431.w * _BaseColor.w;
    float3 _447 = _436 * _ShadowColorBrightness;
    float3 _451 = lerp(dot(_447, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _447, _ShadowColorSaturation.xxx);
    float3 _455 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _459 = _455 - float3(_398.w, _335, _396.w);
    _459.y = 6.103515625e-05f;
    float3 _462 = normalize(_459);
    float3x3 _467 = float3x3(_6.xyz * 1.0f, (_410 * _6.w) * 1.0f, _5 * 1.0f);
    float3 _473 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    float2 _478 = (_399 * 2.0f) - 1.0f.xx;
    float3 _479 = float3(_478.x, _478.y, _333.z);
    float2 _480 = _478.xy;
    _479.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_480, _480), 0.0f, 1.0f)));
    float2 _488 = _479.xy * (-_MatcapNormalScale);
    float3 _489 = float3(_488.x, _488.y, _479.z);
    float3 _494 = normalize(mul(lerp(_489 * float3(-0.125f, -0.125f, 1.0f), float3(0.0f, 0.0f, 1.0f), _402.xxx), _467));
    uint2 _497 = uint2(gl_FragCoord.xy);
    float3 _507 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _521 = float4(_335, _335, _335, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _522 = _521.w;
    float _530 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _532 = _494.z;
    float3 _534 = normalize(float3(_494.x, 6.103515625e-05f, _532));
    float4 _1028 = 0.0f.xxxx;
    float3 _1029 = 0.0f.xxx;
    float3 _1030 = 0.0f.xxx;
    float _1031 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _552 = _455 - (_IVParam0.xyz + (_507 * (-_IVParam2.w)));
        float _566 = max(clamp((max(abs(_552.x), abs(_552.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_552.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _868 = 0.0f.xxxx;
        float4 _869 = 0.0f.xxxx;
        float4 _870 = 0.0f.xxxx;
        float _871 = 0.0f;
        float _872 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_566 < 1.0f))
        {
            float3 _579 = _455 - (_IVParam0.xyz + (_507 * (-_IVParam2.y)));
            float _593 = max(clamp((max(abs(_579.x), abs(_579.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_579.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _669 = 0.0f;
            float4 _670 = 0.0f.xxxx;
            float4 _671 = 0.0f.xxxx;
            float4 _672 = 0.0f.xxxx;
            if (_593 < 1.0f)
            {
                float3 _602 = ((_455 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _604 = _602 - floor(_602);
                float4 _608 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _604, 0.0f);
                float _609 = 1.0f - _593;
                float _613 = _IVParam1.y * 0.5f;
                float _618 = _604.x;
                float _619 = clamp(_604.y, _613, 1.0f - _613) * 0.3333333432674407958984375f;
                float _620 = _604.z;
                float4 _623 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_618, _619, _620), 0.0f);
                float _639 = _608.x;
                float _649 = _608.y;
                float _659 = _608.z;
                _669 = _566 + (_623.w * _609);
                _670 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_618, _619 + 0.666666686534881591796875f, _620), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _659, _659) * _609;
                _671 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_618, _619 + 0.3333333432674407958984375f, _620), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _649, _649) * _609;
                _672 = float4(((_623.xyz * 4.0f) - 2.0f.xxx) * _639, _639) * _609;
            }
            else
            {
                _669 = _566;
                _670 = 0.0f.xxxx;
                _671 = 0.0f.xxxx;
                _672 = 0.0f.xxxx;
            }
            float3 _678 = _455 - (_IVParam0.xyz + (_507 * (-_IVParam2.z)));
            float _692 = max(clamp((max(abs(_678.x), abs(_678.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_678.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _772 = 0.0f;
            float4 _773 = 0.0f.xxxx;
            float4 _774 = 0.0f.xxxx;
            float4 _775 = 0.0f.xxxx;
            if (_692 < 1.0f)
            {
                float3 _701 = ((_455 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _703 = _701 - floor(_701);
                float4 _707 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _703, 0.0f);
                float _709 = _593 * (1.0f - _692);
                float _713 = _IVParam1.y * 0.5f;
                float _718 = _703.x;
                float _719 = clamp(_703.y, _713, 1.0f - _713) * 0.3333333432674407958984375f;
                float _720 = _703.z;
                float4 _723 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_718, _719, _720), 0.0f);
                float _739 = _707.x;
                float _750 = _707.y;
                float _761 = _707.z;
                _772 = _669 + (_723.w * _709);
                _773 = _670 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_718, _719 + 0.666666686534881591796875f, _720), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _709);
                _774 = _671 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_718, _719 + 0.3333333432674407958984375f, _720), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _709);
                _775 = _672 + (float4(((_723.xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _709);
            }
            else
            {
                _772 = _669;
                _773 = _670;
                _774 = _671;
                _775 = _672;
            }
            float4 _858 = 0.0f.xxxx;
            float4 _859 = 0.0f.xxxx;
            float4 _860 = 0.0f.xxxx;
            float _861 = 0.0f;
            if (_692 > 0.0f)
            {
                float3 _784 = ((_455 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _787 = _IVParam1.xyz * 0.5f;
                float3 _789 = clamp(_784 - floor(_784), _787, 1.0f.xxx - _787);
                float4 _793 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _789, 0.0f);
                float _795 = _692 * (1.0f - _566);
                float _799 = _IVParam1.y * 0.5f;
                float _804 = _789.x;
                float _805 = clamp(_789.y, _799, 1.0f - _799) * 0.3333333432674407958984375f;
                float _806 = _789.z;
                float4 _809 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_804, _805, _806), 0.0f);
                float _825 = _793.x;
                float _836 = _793.y;
                float _847 = _793.z;
                _858 = _773 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_804, _805 + 0.666666686534881591796875f, _806), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _847, _847) * _795);
                _859 = _774 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_804, _805 + 0.3333333432674407958984375f, _806), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _836, _836) * _795);
                _860 = _775 + (float4(((_809.xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _795);
                _861 = _772 + (_809.w * _795);
            }
            else
            {
                _858 = _773;
                _859 = _774;
                _860 = _775;
                _861 = _772;
            }
            float _864 = clamp((_861 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _868 = _858;
            _869 = _859;
            _870 = _860;
            _871 = _864 - _566;
            _872 = (_864 + _566) * 0.5f;
        }
        else
        {
            _868 = 0.0f.xxxx;
            _869 = 0.0f.xxxx;
            _870 = 0.0f.xxxx;
            _871 = 0.0f;
            _872 = 1.0f;
        }
        float4 _892 = _870 + float4(_IVDefaultSHAr.x * _872, (_IVDefaultSHAr.y * _872) + ((_IVDefaultSHAr.w * _871) * 0.5f), _IVDefaultSHAr.z * _872, (_IVDefaultSHAr.w * _872) + ((_IVDefaultSHAr.y * _871) * 0.375f));
        float4 _912 = _869 + float4(_IVDefaultSHAg.x * _872, (_IVDefaultSHAg.y * _872) + ((_IVDefaultSHAg.w * _871) * 0.5f), _IVDefaultSHAg.z * _872, (_IVDefaultSHAg.w * _872) + ((_IVDefaultSHAg.y * _871) * 0.375f));
        float4 _932 = _868 + float4(_IVDefaultSHAb.x * _872, (_IVDefaultSHAb.y * _872) + ((_IVDefaultSHAb.w * _871) * 0.5f), _IVDefaultSHAb.z * _872, (_IVDefaultSHAb.w * _872) + ((_IVDefaultSHAb.y * _871) * 0.375f));
        float4 _936 = float4(_534, 1.0f);
        float3 _942 = max(float3(dot(_892, _936), dot(_912, _936), dot(_932, _936)), 0.0f.xxx) * _530;
        float3 _950 = ((_892.xyz * 0.2125999927520751953125f) + (_912.xyz * 0.715200006961822509765625f)) + (_932.xyz * 0.072200000286102294921875f);
        float3 _954 = _950 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_950, _950)));
        float _956 = abs(_954.y);
        float3 _957 = _954;
        _957.y = _956;
        float4 _958 = float4(_957.x, _957.y, _957.z, 0.0f.xxxx.w);
        _958.w = 1.0f;
        float4 _962 = float4(_954.x, _956, _954.z, 1.0f);
        float3 _967 = max(float3(dot(_892, _962), dot(_912, _962), dot(_932, _962)), 0.0f.xxx);
        float _975 = _942.z;
        float _976 = _942.y;
        float4 _981 = lerp(float4(_975, _976, -1.0f, 0.666666686534881591796875f), float4(_976, _975, 0.0f, -0.3333333432674407958984375f), step(_975, _976).xxxx);
        float _982 = _942.x;
        float _983 = _981.x;
        float4 _991 = lerp(float4(_983, _981.yw, _982), float4(_982, _981.yz, _983), step(_983, _982).xxxx);
        float _992 = _991.x;
        float _993 = _991.w;
        float _994 = _991.y;
        float _996 = _992 - min(_993, _994);
        float _1006 = frac(abs(_991.z + ((_993 - _994) / ((6.0f * _996) + 9.9999997473787516355514526367188e-05f))));
        float _1013 = min(_996 / (_992 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1006 - 0.5f))) * clamp(_992, 0.0f, 1.0f));
        float _1015 = 2.0f / (2.0f - _1013);
        _1028 = _958;
        _1029 = _942;
        _1030 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1006, _1013, _1015).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1013.xxx) * _1015;
        _1031 = max(max(max(_967.x, _967.y), _967.z), 0.0f) * _530;
    }
    else
    {
        _1028 = 0.0f.xxxx;
        _1029 = 1.0f.xxx;
        _1030 = _CharacterParams2.xyz;
        _1031 = _530;
    }
    float3 _1155 = 0.0f.xxx;
    float3 _1156 = 0.0f.xxx;
    float3 _1157 = 0.0f.xxx;
    float _1158 = 0.0f;
    [branch]
    if ((_522 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1053 = _379.xxx;
        float3 _1055 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1056 = float3(_1053.x ? _1055.x : _10.x, _1053.y ? _1055.y : _10.y, _1053.z ? _1055.z : _10.z);
        float3 _1059 = _1056 * _CharacterParams10.z;
        float3 _1063 = abs(float3(_1053.x ? _9.xzy.x : _9.x, _1053.y ? _9.xzy.y : _9.y, _1053.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1066 = max((_1063 * _1063) * _1063, 6.103515625e-05f.xxx);
        float3 _1069 = _1066 / dot(_1066, 1.0f.xxx).xxx;
        float _1099 = clamp(_522 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1056.y) * clamp(_522 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1101 = _1099 * (2.0f - _1099);
        float _1106 = smoothstep(2.0f - _1101, 2.349999904632568359375f - _1101, 0.0f) * float(gl_FrontFacing);
        float3 _1108 = _1106.xxx;
        float2 _1114 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1059.xz, _GlobalMipBias) * _1069.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1059.xy, _GlobalMipBias) * _1069.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1059.zy, _GlobalMipBias) * _1069.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1115 = float3(_1114.x, _1114.y, _333.z);
        float2 _1116 = _1114.xy;
        _1115.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1116, _1116), 0.0f, 1.0f)));
        float2 _1124 = _1115.xy * 2.0f;
        float3 _1126 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1124.x, _1124.y, _1115.z), _1108);
        float3 _1130 = _1126 * rsqrt(max(6.103515625e-05f, dot(_1126, _1126)));
        float _1131 = _494.y;
        float _1134 = step(0.00999999977648258209228515625f, 1.0f - (_1131 * _1131));
        float _1137 = lerp(_532, _1131, _1134);
        float3 _1144 = (float3(0.0f, _1134, 1.0f - _1134) - (_494 * _1137)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1137 * _1137)));
        _1155 = ((cross(_1144, _494) * _1130.x) + (_1144 * _1130.y)) + (_494 * _1130.z);
        _1156 = lerp(_451 * 1.0f, 0.3079999983310699462890625f.xxx, _1108);
        _1157 = lerp(_436 * 1.0f, 0.87999999523162841796875f.xxx, _1108);
        _1158 = lerp(_Metallic, 0.0f, _1106);
    }
    else
    {
        _1155 = _494;
        _1156 = _451;
        _1157 = _436;
        _1158 = _Metallic;
    }
    float _1160 = 0.959999978542327880859375f - (_1158 * 0.959999978542327880859375f);
    float3 _1161 = _1157 * _1160;
    float3 _1162 = _1156 * _1160;
    float2 _1175 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1175.y = -_1175.y;
    float2 _1188 = ((sqrt(sqrt(abs(_1175 * 0.5f))) * float2(int2(sign(_1175)))) * 0.5f) + 0.5f.xx;
    float4 _1189 = float4(_1188.x, _1188.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1189.z = 1.0f;
    _1189.w = 0.4000000059604644775390625f;
    float3 _1202 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1206 = normalize(float3(_1202.x, 6.103515625e-05f, _1202.z));
    float3 _1216 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1220 = _1216 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1225 = float3x3(_398.xyz, _397.xyz, _396.xyz);
    float3 _1226 = mul(_1202, _1225);
    float3 _1231 = (_1226 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1226, _1226)))).xyz;
    _1231.y = 0.0f;
    float3 _1233 = mul(_1225, _1231);
    int _1241 = int(_497.x);
    int _1242 = int(_497.y);
    float _1253 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1241, _1242, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1261 = _1162 * _CharacterParams0.z;
    float3 _1262 = _1261 * 0.64999997615814208984375f;
    float3 _1271 = _EyeHighLightColor.xyz * _402;
    float3 _1278 = _EyeScatteringColor.xyz * _442;
    float3 _1281 = _1161 * (((1.0f - _402).xxx + _1271) * ((1.0f - _442).xxx + _1278));
    float4 _1295 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1155, (_1233 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1233, _1233)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1296 = _1295.w;
    float _1298 = _1295.x;
    float _1299 = _1295.y;
    float _1300 = _1295.z;
    float _1305 = max(max(_1298, _1299), _1300) - min(min(_1298, _1299), _1300);
    float4 _1313 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1155, _507) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1314 = _1313.w;
    float _1319 = min(1.0f, 1.0f);
    float _1320 = min(_1319, _1296);
    float3 _1324 = ((clamp(dot(_534, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1030, 1.0f.xxx, (_CharacterParams1.y * _1320).xxx);
    float3 _1326 = _1320.xxx;
    float3 _1349 = _1253.xxx;
    float3 _1350 = lerp((_1324 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1031), 1.5f), clamp(_1031, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1220, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1220, _1326) + ((_1324 * clamp(_1031, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1216 * _CharacterParams12.y)))) * _CharacterParams0.y, _1349);
    float3 _1351 = lerp(lerp(lerp(dot(_1262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1262, 1.2000000476837158203125f.xxx), _1261, clamp(_1314 + _1296, 0.0f, 1.0f).xxx), _1281, _1326);
    float3 _1357 = _1351 * ((1.0f - _1305).xxx + (_1295.xyz * _1305));
    float3 _1366 = lerp(lerp(_1261, _1281, _1314.xxx), _1357 * clamp(dot(_1351, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1357, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1349);
    float4 _1370 = float4(_1366, _1253);
    float _1372 = lerp(_1314, _1320, _1253);
    float4 _1395 = _MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), mul(_489, _467))).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float _1411 = (1.0f - _AlphaPremultiply) + (_442 * _AlphaPremultiply);
    float3 _1413 = ((_1350 * _1366) * _1411) + (((_1395.xyz * _MatcapColor.w) + (_MatcapColor.xyz * _1395.w)) * ((_1350 * (((_1372 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1372))) * 1.0f));
    float _1414 = dot(_1413, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1417 = clamp(_1414 - 0.5f, 0.0f, 0.5f);
    float _1422 = dot(_1206, _1155);
    float _1433 = dot(_370, _1155);
    float _1439 = 1.0f - _1253;
    float3 _1479 = (lerp(_1414.xxx, _1413, ((_1417 * _1417) + 1.0f).xxx) + ((((((lerp(_1029 * (1.0f / max(max(max(_1029.x, _1029.y), _1029.z) * 0.5f, 1.0f)), _1220, _1349) * clamp(lerp(dot(_1028.xyz, _1155) * _1028.w, ((-_1422) * ((_1422 * 0.5f) - 1.0f)) + 0.5f, _1253), 0.0f, 1.0f)) * ((_1439 + (clamp(-dot(_1206.xz, normalize(_507.xz)), 0.0f, 1.0f) * _1253)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1433))) * _1319) * (_1439 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1253))) * max(0.1500000059604644775390625f.xxx, _1161))) + ((((_1271 * _CharacterParams13.y) + (_1278 * _CharacterParams13.z)) + (_1157 * _CharacterParams13.x)) * _1411);
    float2 _1480 = float2(_497);
    float2 _1482 = floor(_1480 * 0.03125f);
    int _1490 = int((_1482.x + (_1482.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1497 = floor(_351 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1501 = clamp(_1497, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1503 = int(_1501 * 8.0f);
    float3 _1505 = 0.0f.xxx;
    _1505 = _1479;
    float3 _1506 = 0.0f.xxx;
    [loop]
    for (int _1508 = 0; _1508 <= 7; _1505 = _1506, _1508++)
    {
        uint _1526 = (_1497 <= _1501) ? (_GlobalBinningBuffer.Load<uint>(uint(_1490 + _1508) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1503) + _1508) * 4 + 0)) : 0u;
        uint _1527 = uint(_1508);
        _1506 = _1505;
        uint _1532 = 0u;
        float3 _1529 = 0.0f.xxx;
        [loop]
        for (uint _1531 = _1526; _1531 != 0u; _1506 = _1529, _1531 = _1532)
        {
            uint _1536 = firstbitlow(_1531);
            _1532 = _1531 ^ (1u << (_1536 & 31u));
            int _1542 = int((32u * _1527) + _1536) * 8;
            int _1545 = _1542 + 1;
            int _1548 = _1542 + 2;
            int _1551 = _1542 + 3;
            int _1554 = _1542 + 4;
            int _1557 = _1542 + 5;
            int _1560 = _1542 + 6;
            int _1563 = _1542 + 7;
            uint _1567 = uint(_LightDataBuffer_PunctualLightData[_1557].w);
            float _1642 = 0.0f;
            if ((_1567 & 1u) == 1u)
            {
                uint _1573 = asuint(_LightDataBuffer_PunctualLightData[_1557].x);
                uint _1580 = asuint(_LightDataBuffer_PunctualLightData[_1557].y);
                uint _1587 = asuint(_LightDataBuffer_PunctualLightData[_1557].z);
                uint _1594 = asuint(_LightDataBuffer_PunctualLightData[_1560].x);
                uint _1601 = asuint(_LightDataBuffer_PunctualLightData[_1560].y);
                uint _1608 = asuint(_LightDataBuffer_PunctualLightData[_1560].z);
                float3 _1627 = abs(mul(float4(_455 - _LightDataBuffer_PunctualLightData[_1545].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1573).x, spvUnpackHalf2x16(_1587).x, spvUnpackHalf2x16(_1601).x, 0.0f), float4(spvUnpackHalf2x16(_1573 >> 16u).x, spvUnpackHalf2x16(_1587 >> 16u).x, spvUnpackHalf2x16(_1601 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1580).x, spvUnpackHalf2x16(_1594).x, spvUnpackHalf2x16(_1608).x, 0.0f), float4(spvUnpackHalf2x16(_1580 >> 16u).x, spvUnpackHalf2x16(_1594 >> 16u).x, spvUnpackHalf2x16(_1608 >> 16u).x, 0.0f))).xyz);
                float _1634 = _LightDataBuffer_PunctualLightData[_1563].x * 0.5f;
                float _1640 = 1.0f - clamp((max(max(_1627.x, _1627.y), _1627.z) - (_1634 + 0.5f)) / (0.5f - _1634), 0.0f, 1.0f);
                _1642 = _1640 * _1640;
            }
            else
            {
                _1642 = 1.0f;
            }
            if (false || (_1642 < 0.001000000047497451305389404296875f))
            {
                _1529 = _1506;
                continue;
            }
            float3 _2279 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1542].w < 1.5f)
            {
                float3 _2278 = 0.0f.xxx;
                do
                {
                    uint _1655 = asuint(_LightDataBuffer_PunctualLightData[_1551].w);
                    if ((_1655 == 16u) || ((_LightDataBuffer_PunctualLightData[_1551].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2278 = _1506;
                        break;
                    }
                    bool _1667 = (uint(_LightDataBuffer_PunctualLightData[_1542].w) & 1u) == 0u;
                    bool _1671 = (!_1667) && (_LightDataBuffer_PunctualLightData[_1548].z > 0.0f);
                    bool _1672 = _1655 == 4u;
                    float _1673 = float(_1667);
                    float _1681 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1548].y)) - abs(_LightDataBuffer_PunctualLightData[_1548].x);
                    float _1682 = _LightDataBuffer_PunctualLightData[_1548].y - _1681;
                    float _1689 = abs(max((1.0f - abs(_1681)) - abs(_1682), 0.00048828125f));
                    float3 _1693 = normalize(float3(_1681, _1682, (_LightDataBuffer_PunctualLightData[_1548].x >= 0.0f) ? _1689 : (-_1689)));
                    float _1699 = lerp(_LightDataBuffer_PunctualLightData[_1560].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1554].y, 0.100000001490116119384765625f), float(_1672));
                    float3 _1704 = _LightDataBuffer_PunctualLightData[_1545].xyz - _455;
                    float3 _1705 = -_1693;
                    float3 _1710 = lerp(_1704, _1705 * dot(_1704, _1705), (float(_1672 && (_LightDataBuffer_PunctualLightData[_1554].z > 0.5f)) * _1673).xxx);
                    float _1711 = dot(_1710, _1710);
                    float _1712 = rsqrt(_1711);
                    float3 _1713 = _1710 * _1712;
                    float3 _1746 = 0.0f.xxx;
                    float _1747 = 0.0f;
                    if (_1671)
                    {
                        float3 _1717 = (_1693 * _LightDataBuffer_PunctualLightData[_1548].z) * 0.5f;
                        float3 _1718 = _1710 - _1717;
                        float3 _1719 = _1710 + _1717;
                        float _1720 = length(_1718);
                        float _1721 = length(_1719);
                        float3 _1730 = normalize(cross(cross(_1693, _1713), _1693));
                        _1746 = _1730;
                        _1747 = ((1.0f / ((((_1720 * _1721) + dot(_1718, _1719)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1730, _1718) / _1720) + (dot(_1730, _1719) / _1721)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1548].z * _1712, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1746 = _1713;
                        _1747 = 1.0f;
                    }
                    float _1769 = 0.0f;
                    if (_1699 < 0.0f)
                    {
                        float _1763 = _1711 * (_LightDataBuffer_PunctualLightData[_1545].w * _LightDataBuffer_PunctualLightData[_1545].w);
                        float _1766 = clamp(1.0f - (_1763 * _1763), 0.0f, 1.0f);
                        _1769 = lerp(1.0f / (_1711 + 1.0f), _1747, float(_1671)) * (_1766 * _1766);
                    }
                    else
                    {
                        float3 _1752 = _1710 * _LightDataBuffer_PunctualLightData[_1545].w;
                        _1769 = _1747 * pow(1.0f - clamp(dot(_1752, _1752), 0.0f, 1.0f), _1699);
                    }
                    float _1774 = clamp((dot(_1746, _1705) - _LightDataBuffer_PunctualLightData[_1548].z) * _LightDataBuffer_PunctualLightData[_1548].w, 0.0f, 1.0f);
                    float _1777 = _1769 * lerp(1.0f, _1774 * _1774, _1673);
                    int _1779 = int(_LightDataBuffer_PunctualLightData[_1563].w);
                    float _1884 = 0.0f;
                    if ((!_1671) && (_1779 >= 0))
                    {
                        uint _1785 = uint(_1779);
                        float2 _1877 = 0.0f.xx;
                        [branch]
                        if (_1673 != 0.0f)
                        {
                            float4 _1867 = mul(_lightCookieMatrices[_1785], float4(_455, 1.0f));
                            _1877 = _lightCookieData[_1785].xy + (clamp(_1867.xy / _1867.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1785].zw);
                        }
                        else
                        {
                            float3 _1800 = mul(float4(-_1710, 0.0f), _lightCookieMatrices[_1785]).xyz;
                            float3 _340 = _1800;
                            float3 _339 = _1800;
                            float3 _338 = abs(_1800);
                            uint _1809 = uint(int(_338.y > _338.x));
                            uint _1815 = (_338.z > _338[_1809]) ? 2u : _1809;
                            uint _1821 = (_1815 * 2u) + uint(_339[_1815] < 0.0f);
                            float _1825 = abs(_340[_1821 / 2u]);
                            float _1845 = 0.5f - (0.000244140625f / _lightCookieData[_1785].w);
                            _1877 = _lightCookieData[_1785].xy + (clamp(float2((float(_1821) + ((((_340[uint(_312[_1821].x)] * _313[_1821].x) / _1825) * _1845) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_340[uint(_312[_1821].y)] * _313[_1821].y) / _1825) * _1845)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1785].zw);
                        }
                        _1884 = _1777 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1877, 0.0f).x;
                    }
                    else
                    {
                        _1884 = _1777;
                    }
                    float _1885 = _1884 * _1642;
                    float3 _2277 = 0.0f.xxx;
                    do
                    {
                        float3 _2276 = 0.0f.xxx;
                        [branch]
                        if (_1885 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1672)
                            {
                                _2277 = lerp(_1506, _LightDataBuffer_PunctualLightData[_1542].xyz, (_1885 * (_LightDataBuffer_PunctualLightData[_1554].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1554].w) + (smoothstep(-0.5f, 0.5f, dot(_473, _1746)) * _LightDataBuffer_PunctualLightData[_1554].w)))).xxx);
                                break;
                            }
                            float _1905 = dot(_1155, _1746);
                            float _1906 = clamp(_1905, 0.0f, 1.0f);
                            float _2209 = 0.0f;
                            if (_1655 != 0u)
                            {
                                bool _1912 = _1667 || ((_1567 & 2u) != 0u);
                                int _1961 = 0;
                                if (_1912)
                                {
                                    _1961 = int(_LightDataBuffer_PunctualLightData[_1551].x);
                                }
                                else
                                {
                                    uint _1916 = asuint(_LightDataBuffer_PunctualLightData[_1548].w);
                                    uint _1918 = asuint(_LightDataBuffer_PunctualLightData[_1551].x);
                                    float3 _1919 = _455 - _LightDataBuffer_PunctualLightData[_1545].xyz;
                                    float3 _1920 = abs(_1919);
                                    float _1921 = _1920.x;
                                    float _1922 = _1920.y;
                                    float _1924 = _1920.z;
                                    int _1956 = 0;
                                    if ((_1921 > _1922) && (_1921 > _1924))
                                    {
                                        _1956 = int((_1919.x > 0.0f) ? (_1916 >> 24u) : ((_1916 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1948 = 0;
                                        if (_1922 > _1924)
                                        {
                                            _1948 = int((_1919.y > 0.0f) ? ((_1916 >> 8u) & 255u) : (_1916 & 255u));
                                        }
                                        else
                                        {
                                            _1948 = int((_1919.z > 0.0f) ? ((_1918 >> 8u) & 255u) : (_1918 & 255u));
                                        }
                                        _1956 = _1948;
                                    }
                                    _1961 = (_1956 < 80) ? _1956 : (-1);
                                }
                                bool _1962 = _1961 >= 0;
                                float _2208 = 0.0f;
                                if (_1962)
                                {
                                    float3 _1969 = _455 - _LightDataBuffer_PunctualLightData[_1545].xyz;
                                    float4 _1989 = mul(_PunctualLightWorldToShadow[_1961], float4((_455 - ((_1969 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1969, _1969)))) * _PunctualLightShadowParams[_1961].x)) + (_473 * (_PunctualLightShadowParams[_1961].y * 5.0f)), 1.0f));
                                    float _1990 = _1989.w;
                                    float3 _1993 = _1989.xyz / _1990.xxx;
                                    float2 _1994 = _1993.xy;
                                    float3 _2002 = _1993.xyz;
                                    bool3 _2003 = bool3(_2002.x <= 0.0f.xxx.x, _2002.y <= 0.0f.xxx.y, _2002.z <= 0.0f.xxx.z);
                                    bool3 _2004 = bool3(_2002.x >= 1.0f.xxx.x, _2002.y >= 1.0f.xxx.y, _2002.z >= 1.0f.xxx.z);
                                    float _2007 = _1993.z;
                                    float2 _2018 = ((_1994 * (_PunctualLightShadowParams2[_1961].zw - _PunctualLightShadowParams2[_1961].xy)) + _PunctualLightShadowParams2[_1961].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2020 = floor(_2018 + 0.5f.xx);
                                    float2 _2021 = _2018 - _2020;
                                    float _2023 = _2021.x + 0.5f;
                                    float _2024 = _2023 * _2023;
                                    float _2027 = 1.0f - _2021.x;
                                    float _2028 = min(_2021.x, 0.0f);
                                    float _2031 = _2021.x + 1.0f;
                                    float _2032 = max(_2021.x, 0.0f);
                                    float _2044 = _2021.y + 0.5f;
                                    float _2045 = _2044 * _2044;
                                    float _2048 = 1.0f - _2021.y;
                                    float _2049 = min(_2021.y, 0.0f);
                                    float _2052 = _2021.y + 1.0f;
                                    float _2053 = max(_2021.y, 0.0f);
                                    float3 _2065 = float3(0.1599999964237213134765625f * _2027, 0.1599999964237213134765625f * ((_2031 - (_2032 * _2032)) + 1.0f), _2024 * 0.07999999821186065673828125f);
                                    float3 _2066 = float3(0.1599999964237213134765625f * ((_2024 * 0.5f) - _2021.x), 0.1599999964237213134765625f * ((_2027 - (_2028 * _2028)) + 1.0f), 0.1599999964237213134765625f * _2031) + _2065;
                                    float3 _2068 = float3(0.1599999964237213134765625f * _2048, 0.1599999964237213134765625f * ((_2052 - (_2053 * _2053)) + 1.0f), _2045 * 0.07999999821186065673828125f);
                                    float3 _2069 = float3(0.1599999964237213134765625f * ((_2045 * 0.5f) - _2021.y), 0.1599999964237213134765625f * ((_2048 - (_2049 * _2049)) + 1.0f), 0.1599999964237213134765625f * _2052) + _2068;
                                    float3 _2075 = ((_2065 / _2066) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2077 = ((_2068 / _2069) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2079 = _2020 * _PunctualLightShadowTexelSize.xy;
                                    float _2080 = _2075.x;
                                    float _2081 = _2077.x;
                                    float _2084 = _2075.y;
                                    float _2087 = _2075.z;
                                    float _2090 = _2077.y;
                                    float _2097 = _2077.z;
                                    float _2104 = _2066.x;
                                    float _2105 = _2069.x;
                                    float _2107 = _2066.y;
                                    float _2109 = _2066.z;
                                    float _2111 = _2069.y;
                                    float _2115 = _2069.z;
                                    float _2173 = (((((((_2104 * _2105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2079 + float2(_2080, _2081), _332).xy, _2007)) + ((_2107 * _2105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2079 + float2(_2084, _2081), _332).xy, _2007))) + ((_2109 * _2105) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2079 + float2(_2087, _2081), _332).xy, _2007))) + ((_2104 * _2111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2079 + float2(_2080, _2090), _332).xy, _2007))) + ((_2107 * _2111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2079 + float2(_2084, _2090), _332).xy, _2007))) + ((_2109 * _2111) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2079 + float2(_2087, _2090), _332).xy, _2007))) + ((_2104 * _2115) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2079 + float2(_2080, _2097), _332).xy, _2007));
                                    float2 _2194 = min(_1994, 1.0f.xx - _1994);
                                    _2208 = _1962 ? lerp(1.0f, (any(bool3(_2003.x || _2004.x, _2003.y || _2004.y, _2003.z || _2004.z)) || ((asuint(_2007) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2173 + ((_2107 * _2115) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2079 + float2(_2084, _2097), _332).xy, _2007))) + ((_2109 * _2115) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2079 + float2(_2087, _2097), _332).xy, _2007))), _1912 ? min(_PunctualLightShadowParams[_1961].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1961].z - _1990) * 0.25f, min(_2194.x, _2194.y)))) : _PunctualLightShadowParams[_1961].w) : 1.0f;
                                }
                                else
                                {
                                    _2208 = clamp(dot(_462, _1746) + 1.0f, 0.0f, 1.0f);
                                }
                                _2209 = _2208;
                            }
                            else
                            {
                                _2209 = 1.0f;
                            }
                            float _2265 = 0.0f;
                            float3 _2266 = 0.0f.xxx;
                            float _2267 = 0.0f;
                            float3 _2268 = 0.0f.xxx;
                            float3 _2269 = 0.0f.xxx;
                            [branch]
                            if (_1655 == 0u)
                            {
                                float3 _2245 = _LightDataBuffer_PunctualLightData[_1542].xyz * _1885;
                                float3 _2258 = _1370.xyz;
                                _2265 = _1885;
                                _2266 = (_LightDataBuffer_PunctualLightData[_1542].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1554].y) + ((1.0f / max(1.0f, max(max(_2245.x, _2245.y), _2245.z) * lerp(0.75f, 0.5f, _1439))) * _LightDataBuffer_PunctualLightData[_1554].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1554].x, 1.0f, clamp(_1905 + 0.5f, 0.0f, 1.0f));
                                _2267 = _1906;
                                _2268 = _2258;
                                _2269 = _2258;
                            }
                            else
                            {
                                bool _2214 = _1655 == 3u;
                                float _2240 = 0.0f;
                                float3 _2241 = 0.0f.xxx;
                                float3 _2242 = 0.0f.xxx;
                                if (_2214)
                                {
                                    _2240 = clamp(dot(_1155, -normalize(cross(_507, cross(_507, _1746)))), 0.0f, 1.0f);
                                    _2241 = lerp(0.5f.xxx, _1161, _LightDataBuffer_PunctualLightData[_1554].y.xxx);
                                    _2242 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2218 = _1655 == 1u;
                                    float _2228 = 0.0f;
                                    float3 _2229 = 0.0f.xxx;
                                    if (_2218)
                                    {
                                        _2228 = clamp(clamp(_1905 + _LightDataBuffer_PunctualLightData[_1554].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2209;
                                        _2229 = _1162 * _LightDataBuffer_PunctualLightData[_1554].y;
                                    }
                                    else
                                    {
                                        _2228 = _1906;
                                        _2229 = 0.0f.xxx;
                                    }
                                    bool3 _2230 = _2218.xxx;
                                    _2240 = _2228;
                                    _2241 = float3(_2230.x ? _1161.x : 0.0f.xxx.x, _2230.y ? _1161.y : 0.0f.xxx.y, _2230.z ? _1161.z : 0.0f.xxx.z);
                                    _2242 = _2229;
                                }
                                _2265 = _2214 ? 0.0f : _1885;
                                _2266 = _LightDataBuffer_PunctualLightData[_1542].xyz;
                                _2267 = _2240;
                                _2268 = _2241;
                                _2269 = _2242;
                            }
                            _2276 = _1506 + (((_2266 * _2265) * lerp(_2269, _2268, _2267.xxx)) * _1411);
                        }
                        else
                        {
                            _2276 = _1506;
                        }
                        _2277 = _2276;
                        break;
                    } while(false);
                    _2278 = _2277;
                    break;
                } while(false);
                _2279 = _2278;
            }
            else
            {
                _2279 = _1506;
            }
            _1529 = _2279;
        }
    }
    float3 _2319 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2319 = lerp(lerp(0.5f.xxx, lerp(dot(_1505, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1505, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1433, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2319 = _1505;
    }
    float4 _2326 = float4(_2319 * _ExposureWithMiscParams.y, _442);
    _2326.w = (_SurfaceType == 1.0f) ? _442 : 1.0f;
    float4 _2712 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2335 = -_370;
        float _2352 = _455.y * _AtmosphereFogParams3.w;
        float _2357 = max(0.00999999977648258209228515625f, _2352 + _AtmosphereFogParams4.w);
        float3 _2371 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_371 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2357)) / _2357) * exp(_2352 + _AtmosphereFogParams5.w))));
        float _2374 = dot(_2335, _AtmosphereFogParams1.xyz);
        float _2380 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2384 = (1.0f + _2380) - ((2.0f * _AtmosphereFogParams2.w) * _2374);
        float3 _2704 = 0.0f.xxx;
        float _2705 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2535 = (uint3(int3(_1241, _1242, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2536 = _2535.y;
            uint _2537 = _2535.z;
            uint _2540 = _2535.x + (_2536 * _2537);
            uint _2542 = _2536 + (_2537 * _2540);
            uint _2544 = _2537 + (_2540 * _2542);
            uint _2546 = _2540 + (_2542 * _2544);
            float _2568 = dot(_2335, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2575 = _455 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2577 = (_VolumetricFogParams0.w * ((_2568 > 5.9604644775390625e-08f) ? (1.0f / _2568) : 0.0f)) * (1.0f / _371);
            float _2578 = _2575.y;
            float _2579 = _2577 * _2578;
            float _2581 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2579;
            float _2582 = _2578 - _2579;
            float _2584 = (1.0f - _2577) * _371;
            float _2598 = max(-127.0f, _ExponentialFogParams0.z * _2582);
            float _2622 = max(-127.0f, _ExponentialFogParams3.x * _2582);
            float _2633 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2581 - _ExponentialFogParams0.x)))) * ((abs(_2598) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2598)) / _2598) : (0.693147182464599609375f - (0.2402265071868896484375f * _2598)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2581 - _ExponentialFogParams3.z)))) * ((abs(_2622) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2622)) / _2622) : (0.693147182464599609375f - (0.2402265071868896484375f * _2622))));
            float _2655 = clamp((_371 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2658 = clamp((max(clamp(exp2(-(_2633 * _2584)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_371 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2655, 0.0f, 1.0f);
            float4 _2698 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1480 + ((((float3(uint3(_2546, _2542 + (_2544 * _2546), _336) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_351 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_351 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2704 = _2698.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2658)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_370, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2633 * max(_2584 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2655))) * _2698.w);
            _2705 = _2698.w * _2658;
        }
        else
        {
            float3 _2411 = _455 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2413 = _2411.y;
            float _2427 = max(-127.0f, _ExponentialFogParams0.z * _2413);
            float _2451 = max(-127.0f, _ExponentialFogParams3.x * _2413);
            float _2462 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2427) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2427)) / _2427) : (0.693147182464599609375f - (0.2402265071868896484375f * _2427)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2451) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2451)) / _2451) : (0.693147182464599609375f - (0.2402265071868896484375f * _2451))));
            float _2484 = clamp((_371 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2487 = clamp((max(clamp(exp2(-(_2462 * _371)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_371 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2484, 0.0f, 1.0f);
            _2704 = (_ExponentialFogParams2.xyz * (1.0f - _2487)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_370, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2462 * max(_371 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2484));
            _2705 = _2487;
        }
        float3 _2710 = (_2326.xyz * (_2371 * _2705)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2374 * _2374)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2380) / max((12.56637096405029296875f * _2384) * sqrt(_2384), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2371)) * _2705) + _2704);
        _2712 = float4(_2710.x, _2710.y, _2710.z, _2326.w);
    }
    else
    {
        _2712 = _2326;
    }
    _14 = _2712;
    _15 = _1189;
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
