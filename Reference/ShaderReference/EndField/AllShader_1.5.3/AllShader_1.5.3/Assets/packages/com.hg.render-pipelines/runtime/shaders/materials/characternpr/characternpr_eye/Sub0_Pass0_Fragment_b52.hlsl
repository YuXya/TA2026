// Stage: Fragment  Blob: 52  ParamBlob: 4  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EYE_HIGHLIGHT _MATCAP_ON
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

static float _333 = 0.0f;
static float3 _334 = 0.0f.xxx;
static float _336 = 0.0f;
static uint _337 = 0u;

static const int2 _313[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _314[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _352 = 1.0f / gl_FragCoord.w;
    float3 _367 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _368 = dot(_367, _367);
    float _370 = rsqrt(max(_368, 9.9999999392252902907785028219223e-09f));
    float3 _371 = _367 * _370;
    float _372 = _368 * _370;
    uint _375 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _380 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _397 = 0.0f.xxxx;
    float4 _398 = 0.0f.xxxx;
    float4 _399 = 0.0f.xxxx;
    if (_380)
    {
        _397 = _VertexSkinMatrices.Load<float4>((_375 + 2u) * 16 + 0);
        _398 = _VertexSkinMatrices.Load<float4>((_375 + 1u) * 16 + 0);
        _399 = _VertexSkinMatrices.Load<float4>(_375 * 16 + 0);
    }
    else
    {
        _397 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _398 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _399 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float2 _400 = frac(_3);
    float2 _401 = _400 - 0.5f.xx;
    float _402 = dot(_401, _401);
    float _403 = step(0.25f, _402);
    float _405 = 1.0f / length(_5);
    float3 _411 = cross(_5, _6.xyz);
    float4 _432 = _BaseMap.SampleBias(sampler_LinearClamp, _3 - (((normalize(mul(float3x3(_6.xyz * _405, (_411 * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _405, _5 * _405), _371)).xy * _ParallaxScale) * float2(1.0f, 0.25f)) * smoothstep(0.25f, 0.0500000007450580596923828125f, _402)), _GlobalMipBias);
    float3 _437 = _432.xyz * _BaseColor.xyz;
    float _443 = _432.w * _BaseColor.w;
    float3 _448 = _437 * _ShadowColorBrightness;
    float3 _452 = lerp(dot(_448, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _448, _ShadowColorSaturation.xxx);
    float3 _456 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _460 = _456 - float3(_399.w, _336, _397.w);
    _460.y = 6.103515625e-05f;
    float3 _463 = normalize(_460);
    float3x3 _468 = float3x3(_6.xyz * 1.0f, (_411 * _6.w) * 1.0f, _5 * 1.0f);
    float3 _474 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    float2 _479 = (_400 * 2.0f) - 1.0f.xx;
    float3 _480 = float3(_479.x, _479.y, _334.z);
    float2 _481 = _479.xy;
    _480.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_481, _481), 0.0f, 1.0f)));
    float2 _489 = _480.xy * (-_MatcapNormalScale);
    float3 _490 = float3(_489.x, _489.y, _480.z);
    float3 _495 = normalize(mul(lerp(_490 * float3(-0.125f, -0.125f, 1.0f), float3(0.0f, 0.0f, 1.0f), _403.xxx), _468));
    uint2 _498 = uint2(gl_FragCoord.xy);
    float3 _508 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _522 = float4(_336, _336, _336, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _523 = _522.w;
    float _531 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _533 = _495.z;
    float3 _535 = normalize(float3(_495.x, 6.103515625e-05f, _533));
    float4 _1029 = 0.0f.xxxx;
    float3 _1030 = 0.0f.xxx;
    float3 _1031 = 0.0f.xxx;
    float _1032 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _553 = _456 - (_IVParam0.xyz + (_508 * (-_IVParam2.w)));
        float _567 = max(clamp((max(abs(_553.x), abs(_553.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_553.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _869 = 0.0f.xxxx;
        float4 _870 = 0.0f.xxxx;
        float4 _871 = 0.0f.xxxx;
        float _872 = 0.0f;
        float _873 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_567 < 1.0f))
        {
            float3 _580 = _456 - (_IVParam0.xyz + (_508 * (-_IVParam2.y)));
            float _594 = max(clamp((max(abs(_580.x), abs(_580.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_580.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _670 = 0.0f;
            float4 _671 = 0.0f.xxxx;
            float4 _672 = 0.0f.xxxx;
            float4 _673 = 0.0f.xxxx;
            if (_594 < 1.0f)
            {
                float3 _603 = ((_456 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _605 = _603 - floor(_603);
                float4 _609 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _605, 0.0f);
                float _610 = 1.0f - _594;
                float _614 = _IVParam1.y * 0.5f;
                float _619 = _605.x;
                float _620 = clamp(_605.y, _614, 1.0f - _614) * 0.3333333432674407958984375f;
                float _621 = _605.z;
                float4 _624 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_619, _620, _621), 0.0f);
                float _640 = _609.x;
                float _650 = _609.y;
                float _660 = _609.z;
                _670 = _567 + (_624.w * _610);
                _671 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_619, _620 + 0.666666686534881591796875f, _621), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _660, _660) * _610;
                _672 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_619, _620 + 0.3333333432674407958984375f, _621), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _650, _650) * _610;
                _673 = float4(((_624.xyz * 4.0f) - 2.0f.xxx) * _640, _640) * _610;
            }
            else
            {
                _670 = _567;
                _671 = 0.0f.xxxx;
                _672 = 0.0f.xxxx;
                _673 = 0.0f.xxxx;
            }
            float3 _679 = _456 - (_IVParam0.xyz + (_508 * (-_IVParam2.z)));
            float _693 = max(clamp((max(abs(_679.x), abs(_679.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_679.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _773 = 0.0f;
            float4 _774 = 0.0f.xxxx;
            float4 _775 = 0.0f.xxxx;
            float4 _776 = 0.0f.xxxx;
            if (_693 < 1.0f)
            {
                float3 _702 = ((_456 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _704 = _702 - floor(_702);
                float4 _708 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _704, 0.0f);
                float _710 = _594 * (1.0f - _693);
                float _714 = _IVParam1.y * 0.5f;
                float _719 = _704.x;
                float _720 = clamp(_704.y, _714, 1.0f - _714) * 0.3333333432674407958984375f;
                float _721 = _704.z;
                float4 _724 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_719, _720, _721), 0.0f);
                float _740 = _708.x;
                float _751 = _708.y;
                float _762 = _708.z;
                _773 = _670 + (_724.w * _710);
                _774 = _671 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_719, _720 + 0.666666686534881591796875f, _721), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _762, _762) * _710);
                _775 = _672 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_719, _720 + 0.3333333432674407958984375f, _721), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _710);
                _776 = _673 + (float4(((_724.xyz * 4.0f) - 2.0f.xxx) * _740, _740) * _710);
            }
            else
            {
                _773 = _670;
                _774 = _671;
                _775 = _672;
                _776 = _673;
            }
            float4 _859 = 0.0f.xxxx;
            float4 _860 = 0.0f.xxxx;
            float4 _861 = 0.0f.xxxx;
            float _862 = 0.0f;
            if (_693 > 0.0f)
            {
                float3 _785 = ((_456 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _788 = _IVParam1.xyz * 0.5f;
                float3 _790 = clamp(_785 - floor(_785), _788, 1.0f.xxx - _788);
                float4 _794 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _790, 0.0f);
                float _796 = _693 * (1.0f - _567);
                float _800 = _IVParam1.y * 0.5f;
                float _805 = _790.x;
                float _806 = clamp(_790.y, _800, 1.0f - _800) * 0.3333333432674407958984375f;
                float _807 = _790.z;
                float4 _810 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_805, _806, _807), 0.0f);
                float _826 = _794.x;
                float _837 = _794.y;
                float _848 = _794.z;
                _859 = _774 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_805, _806 + 0.666666686534881591796875f, _807), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _848, _848) * _796);
                _860 = _775 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_805, _806 + 0.3333333432674407958984375f, _807), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _837, _837) * _796);
                _861 = _776 + (float4(((_810.xyz * 4.0f) - 2.0f.xxx) * _826, _826) * _796);
                _862 = _773 + (_810.w * _796);
            }
            else
            {
                _859 = _774;
                _860 = _775;
                _861 = _776;
                _862 = _773;
            }
            float _865 = clamp((_862 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _869 = _859;
            _870 = _860;
            _871 = _861;
            _872 = _865 - _567;
            _873 = (_865 + _567) * 0.5f;
        }
        else
        {
            _869 = 0.0f.xxxx;
            _870 = 0.0f.xxxx;
            _871 = 0.0f.xxxx;
            _872 = 0.0f;
            _873 = 1.0f;
        }
        float4 _893 = _871 + float4(_IVDefaultSHAr.x * _873, (_IVDefaultSHAr.y * _873) + ((_IVDefaultSHAr.w * _872) * 0.5f), _IVDefaultSHAr.z * _873, (_IVDefaultSHAr.w * _873) + ((_IVDefaultSHAr.y * _872) * 0.375f));
        float4 _913 = _870 + float4(_IVDefaultSHAg.x * _873, (_IVDefaultSHAg.y * _873) + ((_IVDefaultSHAg.w * _872) * 0.5f), _IVDefaultSHAg.z * _873, (_IVDefaultSHAg.w * _873) + ((_IVDefaultSHAg.y * _872) * 0.375f));
        float4 _933 = _869 + float4(_IVDefaultSHAb.x * _873, (_IVDefaultSHAb.y * _873) + ((_IVDefaultSHAb.w * _872) * 0.5f), _IVDefaultSHAb.z * _873, (_IVDefaultSHAb.w * _873) + ((_IVDefaultSHAb.y * _872) * 0.375f));
        float4 _937 = float4(_535, 1.0f);
        float3 _943 = max(float3(dot(_893, _937), dot(_913, _937), dot(_933, _937)), 0.0f.xxx) * _531;
        float3 _951 = ((_893.xyz * 0.2125999927520751953125f) + (_913.xyz * 0.715200006961822509765625f)) + (_933.xyz * 0.072200000286102294921875f);
        float3 _955 = _951 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_951, _951)));
        float _957 = abs(_955.y);
        float3 _958 = _955;
        _958.y = _957;
        float4 _959 = float4(_958.x, _958.y, _958.z, 0.0f.xxxx.w);
        _959.w = 1.0f;
        float4 _963 = float4(_955.x, _957, _955.z, 1.0f);
        float3 _968 = max(float3(dot(_893, _963), dot(_913, _963), dot(_933, _963)), 0.0f.xxx);
        float _976 = _943.z;
        float _977 = _943.y;
        float4 _982 = lerp(float4(_976, _977, -1.0f, 0.666666686534881591796875f), float4(_977, _976, 0.0f, -0.3333333432674407958984375f), step(_976, _977).xxxx);
        float _983 = _943.x;
        float _984 = _982.x;
        float4 _992 = lerp(float4(_984, _982.yw, _983), float4(_983, _982.yz, _984), step(_984, _983).xxxx);
        float _993 = _992.x;
        float _994 = _992.w;
        float _995 = _992.y;
        float _997 = _993 - min(_994, _995);
        float _1007 = frac(abs(_992.z + ((_994 - _995) / ((6.0f * _997) + 9.9999997473787516355514526367188e-05f))));
        float _1014 = min(_997 / (_993 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1007 - 0.5f))) * clamp(_993, 0.0f, 1.0f));
        float _1016 = 2.0f / (2.0f - _1014);
        _1029 = _959;
        _1030 = _943;
        _1031 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1007, _1014, _1016).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1014.xxx) * _1016;
        _1032 = max(max(max(_968.x, _968.y), _968.z), 0.0f) * _531;
    }
    else
    {
        _1029 = 0.0f.xxxx;
        _1030 = 1.0f.xxx;
        _1031 = _CharacterParams2.xyz;
        _1032 = _531;
    }
    float3 _1156 = 0.0f.xxx;
    float3 _1157 = 0.0f.xxx;
    float3 _1158 = 0.0f.xxx;
    float _1159 = 0.0f;
    [branch]
    if ((_523 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1054 = _380.xxx;
        float3 _1056 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1057 = float3(_1054.x ? _1056.x : _10.x, _1054.y ? _1056.y : _10.y, _1054.z ? _1056.z : _10.z);
        float3 _1060 = _1057 * _CharacterParams10.z;
        float3 _1064 = abs(float3(_1054.x ? _9.xzy.x : _9.x, _1054.y ? _9.xzy.y : _9.y, _1054.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1067 = max((_1064 * _1064) * _1064, 6.103515625e-05f.xxx);
        float3 _1070 = _1067 / dot(_1067, 1.0f.xxx).xxx;
        float _1100 = clamp(_523 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1057.y) * clamp(_523 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1102 = _1100 * (2.0f - _1100);
        float _1107 = smoothstep(2.0f - _1102, 2.349999904632568359375f - _1102, 0.0f) * float(gl_FrontFacing);
        float3 _1109 = _1107.xxx;
        float2 _1115 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1060.xz, _GlobalMipBias) * _1070.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1060.xy, _GlobalMipBias) * _1070.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1060.zy, _GlobalMipBias) * _1070.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1116 = float3(_1115.x, _1115.y, _334.z);
        float2 _1117 = _1115.xy;
        _1116.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1117, _1117), 0.0f, 1.0f)));
        float2 _1125 = _1116.xy * 2.0f;
        float3 _1127 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1125.x, _1125.y, _1116.z), _1109);
        float3 _1131 = _1127 * rsqrt(max(6.103515625e-05f, dot(_1127, _1127)));
        float _1132 = _495.y;
        float _1135 = step(0.00999999977648258209228515625f, 1.0f - (_1132 * _1132));
        float _1138 = lerp(_533, _1132, _1135);
        float3 _1145 = (float3(0.0f, _1135, 1.0f - _1135) - (_495 * _1138)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1138 * _1138)));
        _1156 = ((cross(_1145, _495) * _1131.x) + (_1145 * _1131.y)) + (_495 * _1131.z);
        _1157 = lerp(_452 * 1.0f, 0.3079999983310699462890625f.xxx, _1109);
        _1158 = lerp(_437 * 1.0f, 0.87999999523162841796875f.xxx, _1109);
        _1159 = lerp(_Metallic, 0.0f, _1107);
    }
    else
    {
        _1156 = _495;
        _1157 = _452;
        _1158 = _437;
        _1159 = _Metallic;
    }
    float _1161 = 0.959999978542327880859375f - (_1159 * 0.959999978542327880859375f);
    float3 _1162 = _1158 * _1161;
    float3 _1163 = _1157 * _1161;
    bool _1170 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1183 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1183.y = -_1183.y;
    float2 _1199 = lerp(((sqrt(sqrt(abs(_1183 * 0.5f))) * float2(int2(sign(_1183)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1170).xx);
    float4 _1201 = float4(_1199.x, _1199.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1201.z = 1.0f;
    _1201.w = _1170 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1214 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1218 = normalize(float3(_1214.x, 6.103515625e-05f, _1214.z));
    float3 _1228 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1232 = _1228 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1237 = float3x3(_399.xyz, _398.xyz, _397.xyz);
    float3 _1238 = mul(_1214, _1237);
    float3 _1243 = (_1238 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1238, _1238)))).xyz;
    _1243.y = 0.0f;
    float3 _1245 = mul(_1237, _1243);
    int _1253 = int(_498.x);
    int _1254 = int(_498.y);
    float _1265 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1253, _1254, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1273 = _1163 * _CharacterParams0.z;
    float3 _1274 = _1273 * 0.64999997615814208984375f;
    float3 _1283 = _EyeHighLightColor.xyz * _403;
    float3 _1290 = _EyeScatteringColor.xyz * _443;
    float3 _1293 = _1162 * (((1.0f - _403).xxx + _1283) * ((1.0f - _443).xxx + _1290));
    float4 _1307 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1156, (_1245 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1245, _1245)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1308 = _1307.w;
    float _1310 = _1307.x;
    float _1311 = _1307.y;
    float _1312 = _1307.z;
    float _1317 = max(max(_1310, _1311), _1312) - min(min(_1310, _1311), _1312);
    float4 _1325 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1156, _508) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1326 = _1325.w;
    float _1331 = min(1.0f, 1.0f);
    float _1332 = min(_1331, _1308);
    float3 _1336 = ((clamp(dot(_535, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1031, 1.0f.xxx, (_CharacterParams1.y * _1332).xxx);
    float3 _1338 = _1332.xxx;
    float3 _1361 = _1265.xxx;
    float3 _1362 = lerp((_1336 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1032), 1.5f), clamp(_1032, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1232, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1232, _1338) + ((_1336 * clamp(_1032, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1228 * _CharacterParams12.y)))) * _CharacterParams0.y, _1361);
    float3 _1363 = lerp(lerp(lerp(dot(_1274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1274, 1.2000000476837158203125f.xxx), _1273, clamp(_1326 + _1308, 0.0f, 1.0f).xxx), _1293, _1338);
    float3 _1369 = _1363 * ((1.0f - _1317).xxx + (_1307.xyz * _1317));
    float3 _1378 = lerp(lerp(_1273, _1293, _1326.xxx), _1369 * clamp(dot(_1363, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1369, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1361);
    float4 _1382 = float4(_1378, _1265);
    float _1384 = lerp(_1326, _1332, _1265);
    float4 _1407 = _MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), mul(_490, _468))).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float _1423 = (1.0f - _AlphaPremultiply) + (_443 * _AlphaPremultiply);
    float3 _1425 = ((_1362 * _1378) * _1423) + (((_1407.xyz * _MatcapColor.w) + (_MatcapColor.xyz * _1407.w)) * ((_1362 * (((_1384 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1384))) * 1.0f));
    float _1426 = dot(_1425, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1429 = clamp(_1426 - 0.5f, 0.0f, 0.5f);
    float _1434 = dot(_1218, _1156);
    float _1445 = dot(_371, _1156);
    float _1451 = 1.0f - _1265;
    float3 _1491 = (lerp(_1426.xxx, _1425, ((_1429 * _1429) + 1.0f).xxx) + ((((((lerp(_1030 * (1.0f / max(max(max(_1030.x, _1030.y), _1030.z) * 0.5f, 1.0f)), _1232, _1361) * clamp(lerp(dot(_1029.xyz, _1156) * _1029.w, ((-_1434) * ((_1434 * 0.5f) - 1.0f)) + 0.5f, _1265), 0.0f, 1.0f)) * ((_1451 + (clamp(-dot(_1218.xz, normalize(_508.xz)), 0.0f, 1.0f) * _1265)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1445))) * _1331) * (_1451 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, dot(_1162, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f))) * _1265))) * max(0.1500000059604644775390625f.xxx, _1162))) + ((((_1283 * _CharacterParams13.y) + (_1290 * _CharacterParams13.z)) + (_1158 * _CharacterParams13.x)) * _1423);
    float2 _1492 = float2(_498);
    float2 _1494 = floor(_1492 * 0.03125f);
    int _1502 = int((_1494.x + (_1494.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1509 = floor(_352 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1513 = clamp(_1509, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1515 = int(_1513 * 8.0f);
    float3 _1517 = 0.0f.xxx;
    _1517 = _1491;
    float3 _1518 = 0.0f.xxx;
    [loop]
    for (int _1520 = 0; _1520 <= 7; _1517 = _1518, _1520++)
    {
        uint _1538 = (_1509 <= _1513) ? (_GlobalBinningBuffer.Load<uint>(uint(_1502 + _1520) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1515) + _1520) * 4 + 0)) : 0u;
        uint _1539 = uint(_1520);
        _1518 = _1517;
        uint _1544 = 0u;
        float3 _1541 = 0.0f.xxx;
        [loop]
        for (uint _1543 = _1538; _1543 != 0u; _1518 = _1541, _1543 = _1544)
        {
            uint _1548 = firstbitlow(_1543);
            _1544 = _1543 ^ (1u << (_1548 & 31u));
            int _1554 = int((32u * _1539) + _1548) * 8;
            int _1557 = _1554 + 1;
            int _1560 = _1554 + 2;
            int _1563 = _1554 + 3;
            int _1566 = _1554 + 4;
            int _1569 = _1554 + 5;
            int _1572 = _1554 + 6;
            int _1575 = _1554 + 7;
            uint _1579 = uint(_LightDataBuffer_PunctualLightData[_1569].w);
            float _1654 = 0.0f;
            if ((_1579 & 1u) == 1u)
            {
                uint _1585 = asuint(_LightDataBuffer_PunctualLightData[_1569].x);
                uint _1592 = asuint(_LightDataBuffer_PunctualLightData[_1569].y);
                uint _1599 = asuint(_LightDataBuffer_PunctualLightData[_1569].z);
                uint _1606 = asuint(_LightDataBuffer_PunctualLightData[_1572].x);
                uint _1613 = asuint(_LightDataBuffer_PunctualLightData[_1572].y);
                uint _1620 = asuint(_LightDataBuffer_PunctualLightData[_1572].z);
                float3 _1639 = abs(mul(float4(_456 - _LightDataBuffer_PunctualLightData[_1557].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1585).x, spvUnpackHalf2x16(_1599).x, spvUnpackHalf2x16(_1613).x, 0.0f), float4(spvUnpackHalf2x16(_1585 >> 16u).x, spvUnpackHalf2x16(_1599 >> 16u).x, spvUnpackHalf2x16(_1613 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1592).x, spvUnpackHalf2x16(_1606).x, spvUnpackHalf2x16(_1620).x, 0.0f), float4(spvUnpackHalf2x16(_1592 >> 16u).x, spvUnpackHalf2x16(_1606 >> 16u).x, spvUnpackHalf2x16(_1620 >> 16u).x, 0.0f))).xyz);
                float _1646 = _LightDataBuffer_PunctualLightData[_1575].x * 0.5f;
                float _1652 = 1.0f - clamp((max(max(_1639.x, _1639.y), _1639.z) - (_1646 + 0.5f)) / (0.5f - _1646), 0.0f, 1.0f);
                _1654 = _1652 * _1652;
            }
            else
            {
                _1654 = 1.0f;
            }
            if (false || (_1654 < 0.001000000047497451305389404296875f))
            {
                _1541 = _1518;
                continue;
            }
            float3 _2291 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1554].w < 1.5f)
            {
                float3 _2290 = 0.0f.xxx;
                do
                {
                    uint _1667 = asuint(_LightDataBuffer_PunctualLightData[_1563].w);
                    if ((_1667 == 16u) || ((_LightDataBuffer_PunctualLightData[_1563].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2290 = _1518;
                        break;
                    }
                    bool _1679 = (uint(_LightDataBuffer_PunctualLightData[_1554].w) & 1u) == 0u;
                    bool _1683 = (!_1679) && (_LightDataBuffer_PunctualLightData[_1560].z > 0.0f);
                    bool _1684 = _1667 == 4u;
                    float _1685 = float(_1679);
                    float _1693 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1560].y)) - abs(_LightDataBuffer_PunctualLightData[_1560].x);
                    float _1694 = _LightDataBuffer_PunctualLightData[_1560].y - _1693;
                    float _1701 = abs(max((1.0f - abs(_1693)) - abs(_1694), 0.00048828125f));
                    float3 _1705 = normalize(float3(_1693, _1694, (_LightDataBuffer_PunctualLightData[_1560].x >= 0.0f) ? _1701 : (-_1701)));
                    float _1711 = lerp(_LightDataBuffer_PunctualLightData[_1572].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1566].y, 0.100000001490116119384765625f), float(_1684));
                    float3 _1716 = _LightDataBuffer_PunctualLightData[_1557].xyz - _456;
                    float3 _1717 = -_1705;
                    float3 _1722 = lerp(_1716, _1717 * dot(_1716, _1717), (float(_1684 && (_LightDataBuffer_PunctualLightData[_1566].z > 0.5f)) * _1685).xxx);
                    float _1723 = dot(_1722, _1722);
                    float _1724 = rsqrt(_1723);
                    float3 _1725 = _1722 * _1724;
                    float3 _1758 = 0.0f.xxx;
                    float _1759 = 0.0f;
                    if (_1683)
                    {
                        float3 _1729 = (_1705 * _LightDataBuffer_PunctualLightData[_1560].z) * 0.5f;
                        float3 _1730 = _1722 - _1729;
                        float3 _1731 = _1722 + _1729;
                        float _1732 = length(_1730);
                        float _1733 = length(_1731);
                        float3 _1742 = normalize(cross(cross(_1705, _1725), _1705));
                        _1758 = _1742;
                        _1759 = ((1.0f / ((((_1732 * _1733) + dot(_1730, _1731)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1742, _1730) / _1732) + (dot(_1742, _1731) / _1733)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1560].z * _1724, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1758 = _1725;
                        _1759 = 1.0f;
                    }
                    float _1781 = 0.0f;
                    if (_1711 < 0.0f)
                    {
                        float _1775 = _1723 * (_LightDataBuffer_PunctualLightData[_1557].w * _LightDataBuffer_PunctualLightData[_1557].w);
                        float _1778 = clamp(1.0f - (_1775 * _1775), 0.0f, 1.0f);
                        _1781 = lerp(1.0f / (_1723 + 1.0f), _1759, float(_1683)) * (_1778 * _1778);
                    }
                    else
                    {
                        float3 _1764 = _1722 * _LightDataBuffer_PunctualLightData[_1557].w;
                        _1781 = _1759 * pow(1.0f - clamp(dot(_1764, _1764), 0.0f, 1.0f), _1711);
                    }
                    float _1786 = clamp((dot(_1758, _1717) - _LightDataBuffer_PunctualLightData[_1560].z) * _LightDataBuffer_PunctualLightData[_1560].w, 0.0f, 1.0f);
                    float _1789 = _1781 * lerp(1.0f, _1786 * _1786, _1685);
                    int _1791 = int(_LightDataBuffer_PunctualLightData[_1575].w);
                    float _1896 = 0.0f;
                    if ((!_1683) && (_1791 >= 0))
                    {
                        uint _1797 = uint(_1791);
                        float2 _1889 = 0.0f.xx;
                        [branch]
                        if (_1685 != 0.0f)
                        {
                            float4 _1879 = mul(_lightCookieMatrices[_1797], float4(_456, 1.0f));
                            _1889 = _lightCookieData[_1797].xy + (clamp(_1879.xy / _1879.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1797].zw);
                        }
                        else
                        {
                            float3 _1812 = mul(float4(-_1722, 0.0f), _lightCookieMatrices[_1797]).xyz;
                            float3 _341 = _1812;
                            float3 _340 = _1812;
                            float3 _339 = abs(_1812);
                            uint _1821 = uint(int(_339.y > _339.x));
                            uint _1827 = (_339.z > _339[_1821]) ? 2u : _1821;
                            uint _1833 = (_1827 * 2u) + uint(_340[_1827] < 0.0f);
                            float _1837 = abs(_341[_1833 / 2u]);
                            float _1857 = 0.5f - (0.000244140625f / _lightCookieData[_1797].w);
                            _1889 = _lightCookieData[_1797].xy + (clamp(float2((float(_1833) + ((((_341[uint(_313[_1833].x)] * _314[_1833].x) / _1837) * _1857) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_341[uint(_313[_1833].y)] * _314[_1833].y) / _1837) * _1857)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1797].zw);
                        }
                        _1896 = _1789 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1889, 0.0f).x;
                    }
                    else
                    {
                        _1896 = _1789;
                    }
                    float _1897 = _1896 * _1654;
                    float3 _2289 = 0.0f.xxx;
                    do
                    {
                        float3 _2288 = 0.0f.xxx;
                        [branch]
                        if (_1897 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1684)
                            {
                                _2289 = lerp(_1518, _LightDataBuffer_PunctualLightData[_1554].xyz, (_1897 * (_LightDataBuffer_PunctualLightData[_1566].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1566].w) + (smoothstep(-0.5f, 0.5f, dot(_474, _1758)) * _LightDataBuffer_PunctualLightData[_1566].w)))).xxx);
                                break;
                            }
                            float _1917 = dot(_1156, _1758);
                            float _1918 = clamp(_1917, 0.0f, 1.0f);
                            float _2221 = 0.0f;
                            if (_1667 != 0u)
                            {
                                bool _1924 = _1679 || ((_1579 & 2u) != 0u);
                                int _1973 = 0;
                                if (_1924)
                                {
                                    _1973 = int(_LightDataBuffer_PunctualLightData[_1563].x);
                                }
                                else
                                {
                                    uint _1928 = asuint(_LightDataBuffer_PunctualLightData[_1560].w);
                                    uint _1930 = asuint(_LightDataBuffer_PunctualLightData[_1563].x);
                                    float3 _1931 = _456 - _LightDataBuffer_PunctualLightData[_1557].xyz;
                                    float3 _1932 = abs(_1931);
                                    float _1933 = _1932.x;
                                    float _1934 = _1932.y;
                                    float _1936 = _1932.z;
                                    int _1968 = 0;
                                    if ((_1933 > _1934) && (_1933 > _1936))
                                    {
                                        _1968 = int((_1931.x > 0.0f) ? (_1928 >> 24u) : ((_1928 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1960 = 0;
                                        if (_1934 > _1936)
                                        {
                                            _1960 = int((_1931.y > 0.0f) ? ((_1928 >> 8u) & 255u) : (_1928 & 255u));
                                        }
                                        else
                                        {
                                            _1960 = int((_1931.z > 0.0f) ? ((_1930 >> 8u) & 255u) : (_1930 & 255u));
                                        }
                                        _1968 = _1960;
                                    }
                                    _1973 = (_1968 < 80) ? _1968 : (-1);
                                }
                                bool _1974 = _1973 >= 0;
                                float _2220 = 0.0f;
                                if (_1974)
                                {
                                    float3 _1981 = _456 - _LightDataBuffer_PunctualLightData[_1557].xyz;
                                    float4 _2001 = mul(_PunctualLightWorldToShadow[_1973], float4((_456 - ((_1981 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1981, _1981)))) * _PunctualLightShadowParams[_1973].x)) + (_474 * (_PunctualLightShadowParams[_1973].y * 5.0f)), 1.0f));
                                    float _2002 = _2001.w;
                                    float3 _2005 = _2001.xyz / _2002.xxx;
                                    float2 _2006 = _2005.xy;
                                    float3 _2014 = _2005.xyz;
                                    bool3 _2015 = bool3(_2014.x <= 0.0f.xxx.x, _2014.y <= 0.0f.xxx.y, _2014.z <= 0.0f.xxx.z);
                                    bool3 _2016 = bool3(_2014.x >= 1.0f.xxx.x, _2014.y >= 1.0f.xxx.y, _2014.z >= 1.0f.xxx.z);
                                    float _2019 = _2005.z;
                                    float2 _2030 = ((_2006 * (_PunctualLightShadowParams2[_1973].zw - _PunctualLightShadowParams2[_1973].xy)) + _PunctualLightShadowParams2[_1973].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2032 = floor(_2030 + 0.5f.xx);
                                    float2 _2033 = _2030 - _2032;
                                    float _2035 = _2033.x + 0.5f;
                                    float _2036 = _2035 * _2035;
                                    float _2039 = 1.0f - _2033.x;
                                    float _2040 = min(_2033.x, 0.0f);
                                    float _2043 = _2033.x + 1.0f;
                                    float _2044 = max(_2033.x, 0.0f);
                                    float _2056 = _2033.y + 0.5f;
                                    float _2057 = _2056 * _2056;
                                    float _2060 = 1.0f - _2033.y;
                                    float _2061 = min(_2033.y, 0.0f);
                                    float _2064 = _2033.y + 1.0f;
                                    float _2065 = max(_2033.y, 0.0f);
                                    float3 _2077 = float3(0.1599999964237213134765625f * _2039, 0.1599999964237213134765625f * ((_2043 - (_2044 * _2044)) + 1.0f), _2036 * 0.07999999821186065673828125f);
                                    float3 _2078 = float3(0.1599999964237213134765625f * ((_2036 * 0.5f) - _2033.x), 0.1599999964237213134765625f * ((_2039 - (_2040 * _2040)) + 1.0f), 0.1599999964237213134765625f * _2043) + _2077;
                                    float3 _2080 = float3(0.1599999964237213134765625f * _2060, 0.1599999964237213134765625f * ((_2064 - (_2065 * _2065)) + 1.0f), _2057 * 0.07999999821186065673828125f);
                                    float3 _2081 = float3(0.1599999964237213134765625f * ((_2057 * 0.5f) - _2033.y), 0.1599999964237213134765625f * ((_2060 - (_2061 * _2061)) + 1.0f), 0.1599999964237213134765625f * _2064) + _2080;
                                    float3 _2087 = ((_2077 / _2078) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2089 = ((_2080 / _2081) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2091 = _2032 * _PunctualLightShadowTexelSize.xy;
                                    float _2092 = _2087.x;
                                    float _2093 = _2089.x;
                                    float _2096 = _2087.y;
                                    float _2099 = _2087.z;
                                    float _2102 = _2089.y;
                                    float _2109 = _2089.z;
                                    float _2116 = _2078.x;
                                    float _2117 = _2081.x;
                                    float _2119 = _2078.y;
                                    float _2121 = _2078.z;
                                    float _2123 = _2081.y;
                                    float _2127 = _2081.z;
                                    float _2185 = (((((((_2116 * _2117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2091 + float2(_2092, _2093), _333).xy, _2019)) + ((_2119 * _2117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2091 + float2(_2096, _2093), _333).xy, _2019))) + ((_2121 * _2117) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2091 + float2(_2099, _2093), _333).xy, _2019))) + ((_2116 * _2123) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2091 + float2(_2092, _2102), _333).xy, _2019))) + ((_2119 * _2123) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2091 + float2(_2096, _2102), _333).xy, _2019))) + ((_2121 * _2123) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2091 + float2(_2099, _2102), _333).xy, _2019))) + ((_2116 * _2127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2091 + float2(_2092, _2109), _333).xy, _2019));
                                    float2 _2206 = min(_2006, 1.0f.xx - _2006);
                                    _2220 = _1974 ? lerp(1.0f, (any(bool3(_2015.x || _2016.x, _2015.y || _2016.y, _2015.z || _2016.z)) || ((asuint(_2019) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2185 + ((_2119 * _2127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2091 + float2(_2096, _2109), _333).xy, _2019))) + ((_2121 * _2127) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2091 + float2(_2099, _2109), _333).xy, _2019))), _1924 ? min(_PunctualLightShadowParams[_1973].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1973].z - _2002) * 0.25f, min(_2206.x, _2206.y)))) : _PunctualLightShadowParams[_1973].w) : 1.0f;
                                }
                                else
                                {
                                    _2220 = clamp(dot(_463, _1758) + 1.0f, 0.0f, 1.0f);
                                }
                                _2221 = _2220;
                            }
                            else
                            {
                                _2221 = 1.0f;
                            }
                            float _2277 = 0.0f;
                            float3 _2278 = 0.0f.xxx;
                            float _2279 = 0.0f;
                            float3 _2280 = 0.0f.xxx;
                            float3 _2281 = 0.0f.xxx;
                            [branch]
                            if (_1667 == 0u)
                            {
                                float3 _2257 = _LightDataBuffer_PunctualLightData[_1554].xyz * _1897;
                                float3 _2270 = _1382.xyz;
                                _2277 = _1897;
                                _2278 = (_LightDataBuffer_PunctualLightData[_1554].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1566].y) + ((1.0f / max(1.0f, max(max(_2257.x, _2257.y), _2257.z) * lerp(0.75f, 0.5f, _1451))) * _LightDataBuffer_PunctualLightData[_1566].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1566].x, 1.0f, clamp(_1917 + 0.5f, 0.0f, 1.0f));
                                _2279 = _1918;
                                _2280 = _2270;
                                _2281 = _2270;
                            }
                            else
                            {
                                bool _2226 = _1667 == 3u;
                                float _2252 = 0.0f;
                                float3 _2253 = 0.0f.xxx;
                                float3 _2254 = 0.0f.xxx;
                                if (_2226)
                                {
                                    _2252 = clamp(dot(_1156, -normalize(cross(_508, cross(_508, _1758)))), 0.0f, 1.0f);
                                    _2253 = lerp(0.5f.xxx, _1162, _LightDataBuffer_PunctualLightData[_1566].y.xxx);
                                    _2254 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2230 = _1667 == 1u;
                                    float _2240 = 0.0f;
                                    float3 _2241 = 0.0f.xxx;
                                    if (_2230)
                                    {
                                        _2240 = clamp(clamp(_1917 + _LightDataBuffer_PunctualLightData[_1566].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2221;
                                        _2241 = _1163 * _LightDataBuffer_PunctualLightData[_1566].y;
                                    }
                                    else
                                    {
                                        _2240 = _1918;
                                        _2241 = 0.0f.xxx;
                                    }
                                    bool3 _2242 = _2230.xxx;
                                    _2252 = _2240;
                                    _2253 = float3(_2242.x ? _1162.x : 0.0f.xxx.x, _2242.y ? _1162.y : 0.0f.xxx.y, _2242.z ? _1162.z : 0.0f.xxx.z);
                                    _2254 = _2241;
                                }
                                _2277 = _2226 ? 0.0f : _1897;
                                _2278 = _LightDataBuffer_PunctualLightData[_1554].xyz;
                                _2279 = _2252;
                                _2280 = _2253;
                                _2281 = _2254;
                            }
                            _2288 = _1518 + (((_2278 * _2277) * lerp(_2281, _2280, _2279.xxx)) * _1423);
                        }
                        else
                        {
                            _2288 = _1518;
                        }
                        _2289 = _2288;
                        break;
                    } while(false);
                    _2290 = _2289;
                    break;
                } while(false);
                _2291 = _2290;
            }
            else
            {
                _2291 = _1518;
            }
            _1541 = _2291;
        }
    }
    float3 _2331 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2331 = lerp(lerp(0.5f.xxx, lerp(dot(_1517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1517, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1445, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2331 = _1517;
    }
    float4 _2338 = float4(_2331 * _ExposureWithMiscParams.y, _443);
    _2338.w = (_SurfaceType == 1.0f) ? _443 : 1.0f;
    float4 _2724 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2347 = -_371;
        float _2364 = _456.y * _AtmosphereFogParams3.w;
        float _2369 = max(0.00999999977648258209228515625f, _2364 + _AtmosphereFogParams4.w);
        float3 _2383 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_372 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2369)) / _2369) * exp(_2364 + _AtmosphereFogParams5.w))));
        float _2386 = dot(_2347, _AtmosphereFogParams1.xyz);
        float _2392 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2396 = (1.0f + _2392) - ((2.0f * _AtmosphereFogParams2.w) * _2386);
        float3 _2716 = 0.0f.xxx;
        float _2717 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2547 = (uint3(int3(_1253, _1254, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2548 = _2547.y;
            uint _2549 = _2547.z;
            uint _2552 = _2547.x + (_2548 * _2549);
            uint _2554 = _2548 + (_2549 * _2552);
            uint _2556 = _2549 + (_2552 * _2554);
            uint _2558 = _2552 + (_2554 * _2556);
            float _2580 = dot(_2347, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2587 = _456 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2589 = (_VolumetricFogParams0.w * ((_2580 > 5.9604644775390625e-08f) ? (1.0f / _2580) : 0.0f)) * (1.0f / _372);
            float _2590 = _2587.y;
            float _2591 = _2589 * _2590;
            float _2593 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2591;
            float _2594 = _2590 - _2591;
            float _2596 = (1.0f - _2589) * _372;
            float _2610 = max(-127.0f, _ExponentialFogParams0.z * _2594);
            float _2634 = max(-127.0f, _ExponentialFogParams3.x * _2594);
            float _2645 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2593 - _ExponentialFogParams0.x)))) * ((abs(_2610) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2610)) / _2610) : (0.693147182464599609375f - (0.2402265071868896484375f * _2610)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2593 - _ExponentialFogParams3.z)))) * ((abs(_2634) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2634)) / _2634) : (0.693147182464599609375f - (0.2402265071868896484375f * _2634))));
            float _2667 = clamp((_372 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2670 = clamp((max(clamp(exp2(-(_2645 * _2596)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_372 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2667, 0.0f, 1.0f);
            float4 _2710 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1492 + ((((float3(uint3(_2558, _2554 + (_2556 * _2558), _337) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_352 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_352 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2716 = _2710.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2670)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_371, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2645 * max(_2596 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2667))) * _2710.w);
            _2717 = _2710.w * _2670;
        }
        else
        {
            float3 _2423 = _456 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2425 = _2423.y;
            float _2439 = max(-127.0f, _ExponentialFogParams0.z * _2425);
            float _2463 = max(-127.0f, _ExponentialFogParams3.x * _2425);
            float _2474 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2439) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2439)) / _2439) : (0.693147182464599609375f - (0.2402265071868896484375f * _2439)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2463) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2463)) / _2463) : (0.693147182464599609375f - (0.2402265071868896484375f * _2463))));
            float _2496 = clamp((_372 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2499 = clamp((max(clamp(exp2(-(_2474 * _372)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_372 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2496, 0.0f, 1.0f);
            _2716 = (_ExponentialFogParams2.xyz * (1.0f - _2499)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_371, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2474 * max(_372 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2496));
            _2717 = _2499;
        }
        float3 _2722 = (_2338.xyz * (_2383 * _2717)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2386 * _2386)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2392) / max((12.56637096405029296875f * _2396) * sqrt(_2396), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2383)) * _2717) + _2716);
        _2724 = float4(_2722.x, _2722.y, _2722.z, _2338.w);
    }
    else
    {
        _2724 = _2338;
    }
    _14 = _2724;
    _15 = _1201;
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
