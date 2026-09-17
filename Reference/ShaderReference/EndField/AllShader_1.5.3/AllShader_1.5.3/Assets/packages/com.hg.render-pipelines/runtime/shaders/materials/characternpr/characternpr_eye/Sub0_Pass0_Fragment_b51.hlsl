// Stage: Fragment  Blob: 51  ParamBlob: 3  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _MATCAP_ON
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

static float _330 = 0.0f;
static float3 _331 = 0.0f.xxx;
static float _333 = 0.0f;
static uint _334 = 0u;

static const int2 _310[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _311[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _AnimationTexture_TexelSize : packoffset(c12);
    float _ParallaxScale : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DebugVATFrameIndex : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float _MatcapNormalScale : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _MatcapColor : packoffset(c16);
    float4 _EyeScatteringColor : packoffset(c17);
    float4 _EyeHighLightColor : packoffset(c18);
    float4 _DissolveTex_ST : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float _DissolveEmissiveColor : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _CutOffDirection : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
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
    float _349 = 1.0f / gl_FragCoord.w;
    float3 _364 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _365 = dot(_364, _364);
    float _367 = rsqrt(max(_365, 9.9999999392252902907785028219223e-09f));
    float3 _368 = _364 * _367;
    float _369 = _365 * _367;
    uint _372 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _377 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _394 = 0.0f.xxxx;
    float4 _395 = 0.0f.xxxx;
    float4 _396 = 0.0f.xxxx;
    if (_377)
    {
        _394 = _VertexSkinMatrices.Load<float4>((_372 + 2u) * 16 + 0);
        _395 = _VertexSkinMatrices.Load<float4>((_372 + 1u) * 16 + 0);
        _396 = _VertexSkinMatrices.Load<float4>(_372 * 16 + 0);
    }
    else
    {
        _394 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _395 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _396 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float2 _397 = frac(_3);
    float2 _398 = _397 - 0.5f.xx;
    float _399 = dot(_398, _398);
    float _402 = 1.0f / length(_5);
    float3 _408 = cross(_5, _6.xyz);
    float4 _429 = _BaseMap.SampleBias(sampler_LinearClamp, _3 - (((normalize(mul(float3x3(_6.xyz * _402, (_408 * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _402, _5 * _402), _368)).xy * _ParallaxScale) * float2(1.0f, 0.25f)) * smoothstep(0.25f, 0.0500000007450580596923828125f, _399)), _GlobalMipBias);
    float3 _434 = _429.xyz * _BaseColor.xyz;
    float _440 = _429.w * _BaseColor.w;
    float3 _445 = _434 * _ShadowColorBrightness;
    float3 _449 = lerp(dot(_445, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _445, _ShadowColorSaturation.xxx);
    float3 _453 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _457 = _453 - float3(_396.w, _333, _394.w);
    _457.y = 6.103515625e-05f;
    float3 _460 = normalize(_457);
    float3x3 _465 = float3x3(_6.xyz * 1.0f, (_408 * _6.w) * 1.0f, _5 * 1.0f);
    float3 _471 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    float2 _476 = (_397 * 2.0f) - 1.0f.xx;
    float3 _477 = float3(_476.x, _476.y, _331.z);
    float2 _478 = _476.xy;
    _477.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_478, _478), 0.0f, 1.0f)));
    float2 _486 = _477.xy * (-_MatcapNormalScale);
    float3 _487 = float3(_486.x, _486.y, _477.z);
    float3 _492 = normalize(mul(lerp(_487 * float3(-0.125f, -0.125f, 1.0f), float3(0.0f, 0.0f, 1.0f), step(0.25f, _399).xxx), _465));
    uint2 _495 = uint2(gl_FragCoord.xy);
    float3 _505 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _519 = float4(_333, _333, _333, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _520 = _519.w;
    float _528 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _530 = _492.z;
    float3 _532 = normalize(float3(_492.x, 6.103515625e-05f, _530));
    float4 _1026 = 0.0f.xxxx;
    float3 _1027 = 0.0f.xxx;
    float3 _1028 = 0.0f.xxx;
    float _1029 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _550 = _453 - (_IVParam0.xyz + (_505 * (-_IVParam2.w)));
        float _564 = max(clamp((max(abs(_550.x), abs(_550.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_550.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _866 = 0.0f.xxxx;
        float4 _867 = 0.0f.xxxx;
        float4 _868 = 0.0f.xxxx;
        float _869 = 0.0f;
        float _870 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_564 < 1.0f))
        {
            float3 _577 = _453 - (_IVParam0.xyz + (_505 * (-_IVParam2.y)));
            float _591 = max(clamp((max(abs(_577.x), abs(_577.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_577.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _667 = 0.0f;
            float4 _668 = 0.0f.xxxx;
            float4 _669 = 0.0f.xxxx;
            float4 _670 = 0.0f.xxxx;
            if (_591 < 1.0f)
            {
                float3 _600 = ((_453 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _602 = _600 - floor(_600);
                float4 _606 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _602, 0.0f);
                float _607 = 1.0f - _591;
                float _611 = _IVParam1.y * 0.5f;
                float _616 = _602.x;
                float _617 = clamp(_602.y, _611, 1.0f - _611) * 0.3333333432674407958984375f;
                float _618 = _602.z;
                float4 _621 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_616, _617, _618), 0.0f);
                float _637 = _606.x;
                float _647 = _606.y;
                float _657 = _606.z;
                _667 = _564 + (_621.w * _607);
                _668 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_616, _617 + 0.666666686534881591796875f, _618), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _657, _657) * _607;
                _669 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_616, _617 + 0.3333333432674407958984375f, _618), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _647, _647) * _607;
                _670 = float4(((_621.xyz * 4.0f) - 2.0f.xxx) * _637, _637) * _607;
            }
            else
            {
                _667 = _564;
                _668 = 0.0f.xxxx;
                _669 = 0.0f.xxxx;
                _670 = 0.0f.xxxx;
            }
            float3 _676 = _453 - (_IVParam0.xyz + (_505 * (-_IVParam2.z)));
            float _690 = max(clamp((max(abs(_676.x), abs(_676.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_676.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _770 = 0.0f;
            float4 _771 = 0.0f.xxxx;
            float4 _772 = 0.0f.xxxx;
            float4 _773 = 0.0f.xxxx;
            if (_690 < 1.0f)
            {
                float3 _699 = ((_453 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _701 = _699 - floor(_699);
                float4 _705 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _701, 0.0f);
                float _707 = _591 * (1.0f - _690);
                float _711 = _IVParam1.y * 0.5f;
                float _716 = _701.x;
                float _717 = clamp(_701.y, _711, 1.0f - _711) * 0.3333333432674407958984375f;
                float _718 = _701.z;
                float4 _721 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_716, _717, _718), 0.0f);
                float _737 = _705.x;
                float _748 = _705.y;
                float _759 = _705.z;
                _770 = _667 + (_721.w * _707);
                _771 = _668 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_716, _717 + 0.666666686534881591796875f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _759, _759) * _707);
                _772 = _669 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_716, _717 + 0.3333333432674407958984375f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _707);
                _773 = _670 + (float4(((_721.xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _707);
            }
            else
            {
                _770 = _667;
                _771 = _668;
                _772 = _669;
                _773 = _670;
            }
            float4 _856 = 0.0f.xxxx;
            float4 _857 = 0.0f.xxxx;
            float4 _858 = 0.0f.xxxx;
            float _859 = 0.0f;
            if (_690 > 0.0f)
            {
                float3 _782 = ((_453 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _785 = _IVParam1.xyz * 0.5f;
                float3 _787 = clamp(_782 - floor(_782), _785, 1.0f.xxx - _785);
                float4 _791 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _787, 0.0f);
                float _793 = _690 * (1.0f - _564);
                float _797 = _IVParam1.y * 0.5f;
                float _802 = _787.x;
                float _803 = clamp(_787.y, _797, 1.0f - _797) * 0.3333333432674407958984375f;
                float _804 = _787.z;
                float4 _807 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_802, _803, _804), 0.0f);
                float _823 = _791.x;
                float _834 = _791.y;
                float _845 = _791.z;
                _856 = _771 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_802, _803 + 0.666666686534881591796875f, _804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _793);
                _857 = _772 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_802, _803 + 0.3333333432674407958984375f, _804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _793);
                _858 = _773 + (float4(((_807.xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _793);
                _859 = _770 + (_807.w * _793);
            }
            else
            {
                _856 = _771;
                _857 = _772;
                _858 = _773;
                _859 = _770;
            }
            float _862 = clamp((_859 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _866 = _856;
            _867 = _857;
            _868 = _858;
            _869 = _862 - _564;
            _870 = (_862 + _564) * 0.5f;
        }
        else
        {
            _866 = 0.0f.xxxx;
            _867 = 0.0f.xxxx;
            _868 = 0.0f.xxxx;
            _869 = 0.0f;
            _870 = 1.0f;
        }
        float4 _890 = _868 + float4(_IVDefaultSHAr.x * _870, (_IVDefaultSHAr.y * _870) + ((_IVDefaultSHAr.w * _869) * 0.5f), _IVDefaultSHAr.z * _870, (_IVDefaultSHAr.w * _870) + ((_IVDefaultSHAr.y * _869) * 0.375f));
        float4 _910 = _867 + float4(_IVDefaultSHAg.x * _870, (_IVDefaultSHAg.y * _870) + ((_IVDefaultSHAg.w * _869) * 0.5f), _IVDefaultSHAg.z * _870, (_IVDefaultSHAg.w * _870) + ((_IVDefaultSHAg.y * _869) * 0.375f));
        float4 _930 = _866 + float4(_IVDefaultSHAb.x * _870, (_IVDefaultSHAb.y * _870) + ((_IVDefaultSHAb.w * _869) * 0.5f), _IVDefaultSHAb.z * _870, (_IVDefaultSHAb.w * _870) + ((_IVDefaultSHAb.y * _869) * 0.375f));
        float4 _934 = float4(_532, 1.0f);
        float3 _940 = max(float3(dot(_890, _934), dot(_910, _934), dot(_930, _934)), 0.0f.xxx) * _528;
        float3 _948 = ((_890.xyz * 0.2125999927520751953125f) + (_910.xyz * 0.715200006961822509765625f)) + (_930.xyz * 0.072200000286102294921875f);
        float3 _952 = _948 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_948, _948)));
        float _954 = abs(_952.y);
        float3 _955 = _952;
        _955.y = _954;
        float4 _956 = float4(_955.x, _955.y, _955.z, 0.0f.xxxx.w);
        _956.w = 1.0f;
        float4 _960 = float4(_952.x, _954, _952.z, 1.0f);
        float3 _965 = max(float3(dot(_890, _960), dot(_910, _960), dot(_930, _960)), 0.0f.xxx);
        float _973 = _940.z;
        float _974 = _940.y;
        float4 _979 = lerp(float4(_973, _974, -1.0f, 0.666666686534881591796875f), float4(_974, _973, 0.0f, -0.3333333432674407958984375f), step(_973, _974).xxxx);
        float _980 = _940.x;
        float _981 = _979.x;
        float4 _989 = lerp(float4(_981, _979.yw, _980), float4(_980, _979.yz, _981), step(_981, _980).xxxx);
        float _990 = _989.x;
        float _991 = _989.w;
        float _992 = _989.y;
        float _994 = _990 - min(_991, _992);
        float _1004 = frac(abs(_989.z + ((_991 - _992) / ((6.0f * _994) + 9.9999997473787516355514526367188e-05f))));
        float _1011 = min(_994 / (_990 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1004 - 0.5f))) * clamp(_990, 0.0f, 1.0f));
        float _1013 = 2.0f / (2.0f - _1011);
        _1026 = _956;
        _1027 = _940;
        _1028 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1004, _1011, _1013).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1011.xxx) * _1013;
        _1029 = max(max(max(_965.x, _965.y), _965.z), 0.0f) * _528;
    }
    else
    {
        _1026 = 0.0f.xxxx;
        _1027 = 1.0f.xxx;
        _1028 = _CharacterParams2.xyz;
        _1029 = _528;
    }
    float3 _1153 = 0.0f.xxx;
    float3 _1154 = 0.0f.xxx;
    float3 _1155 = 0.0f.xxx;
    float _1156 = 0.0f;
    [branch]
    if ((_520 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1051 = _377.xxx;
        float3 _1053 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1054 = float3(_1051.x ? _1053.x : _10.x, _1051.y ? _1053.y : _10.y, _1051.z ? _1053.z : _10.z);
        float3 _1057 = _1054 * _CharacterParams10.z;
        float3 _1061 = abs(float3(_1051.x ? _9.xzy.x : _9.x, _1051.y ? _9.xzy.y : _9.y, _1051.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1064 = max((_1061 * _1061) * _1061, 6.103515625e-05f.xxx);
        float3 _1067 = _1064 / dot(_1064, 1.0f.xxx).xxx;
        float _1097 = clamp(_520 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1054.y) * clamp(_520 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1099 = _1097 * (2.0f - _1097);
        float _1104 = smoothstep(2.0f - _1099, 2.349999904632568359375f - _1099, 0.0f) * float(gl_FrontFacing);
        float3 _1106 = _1104.xxx;
        float2 _1112 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1057.xz, _GlobalMipBias) * _1067.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1057.xy, _GlobalMipBias) * _1067.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1057.zy, _GlobalMipBias) * _1067.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1113 = float3(_1112.x, _1112.y, _331.z);
        float2 _1114 = _1112.xy;
        _1113.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1114, _1114), 0.0f, 1.0f)));
        float2 _1122 = _1113.xy * 2.0f;
        float3 _1124 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1122.x, _1122.y, _1113.z), _1106);
        float3 _1128 = _1124 * rsqrt(max(6.103515625e-05f, dot(_1124, _1124)));
        float _1129 = _492.y;
        float _1132 = step(0.00999999977648258209228515625f, 1.0f - (_1129 * _1129));
        float _1135 = lerp(_530, _1129, _1132);
        float3 _1142 = (float3(0.0f, _1132, 1.0f - _1132) - (_492 * _1135)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1135 * _1135)));
        _1153 = ((cross(_1142, _492) * _1128.x) + (_1142 * _1128.y)) + (_492 * _1128.z);
        _1154 = lerp(_449 * 1.0f, 0.3079999983310699462890625f.xxx, _1106);
        _1155 = lerp(_434 * 1.0f, 0.87999999523162841796875f.xxx, _1106);
        _1156 = lerp(_Metallic, 0.0f, _1104);
    }
    else
    {
        _1153 = _492;
        _1154 = _449;
        _1155 = _434;
        _1156 = _Metallic;
    }
    float _1158 = 0.959999978542327880859375f - (_1156 * 0.959999978542327880859375f);
    float3 _1159 = _1155 * _1158;
    float3 _1160 = _1154 * _1158;
    bool _1167 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1180 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1180.y = -_1180.y;
    float2 _1196 = lerp(((sqrt(sqrt(abs(_1180 * 0.5f))) * float2(int2(sign(_1180)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1167).xx);
    float4 _1198 = float4(_1196.x, _1196.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1198.z = 1.0f;
    _1198.w = _1167 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1211 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1215 = normalize(float3(_1211.x, 6.103515625e-05f, _1211.z));
    float3 _1225 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1229 = _1225 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1234 = float3x3(_396.xyz, _395.xyz, _394.xyz);
    float3 _1235 = mul(_1211, _1234);
    float3 _1240 = (_1235 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1235, _1235)))).xyz;
    _1240.y = 0.0f;
    float3 _1242 = mul(_1234, _1240);
    int _1250 = int(_495.x);
    int _1251 = int(_495.y);
    float _1262 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1250, _1251, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1270 = _1160 * _CharacterParams0.z;
    float3 _1271 = _1270 * 0.64999997615814208984375f;
    float _1275 = dot(_1159, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _1291 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1153, (_1242 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1242, _1242)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1292 = _1291.w;
    float _1294 = _1291.x;
    float _1295 = _1291.y;
    float _1296 = _1291.z;
    float _1301 = max(max(_1294, _1295), _1296) - min(min(_1294, _1295), _1296);
    float4 _1309 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1153, _505) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1310 = _1309.w;
    float _1315 = min(1.0f, 1.0f);
    float _1316 = min(_1315, _1292);
    float3 _1320 = ((clamp(dot(_532, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1028, 1.0f.xxx, (_CharacterParams1.y * _1316).xxx);
    float3 _1322 = _1316.xxx;
    float3 _1345 = _1262.xxx;
    float3 _1346 = lerp((_1320 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1029), 1.5f), clamp(_1029, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1229, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1229, _1322) + ((_1320 * clamp(_1029, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1225 * _CharacterParams12.y)))) * _CharacterParams0.y, _1345);
    float3 _1347 = lerp(lerp(lerp(dot(_1271, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1271, 1.2000000476837158203125f.xxx), _1270, clamp(_1310 + _1292, 0.0f, 1.0f).xxx), _1159, _1322);
    float3 _1353 = _1347 * ((1.0f - _1301).xxx + (_1291.xyz * _1301));
    float3 _1362 = lerp(lerp(_1270, lerp(_1275.xxx, _1159, 1.2000000476837158203125f.xxx), _1310.xxx), _1353 * clamp(dot(_1347, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1353, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1345);
    float4 _1366 = float4(_1362, _1262);
    float _1368 = lerp(_1310, _1316, _1262);
    float4 _1391 = _MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), mul(_487, _465))).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float _1407 = (1.0f - _AlphaPremultiply) + (_440 * _AlphaPremultiply);
    float3 _1409 = ((_1346 * _1362) * _1407) + (((_1391.xyz * _MatcapColor.w) + (_MatcapColor.xyz * _1391.w)) * ((_1346 * (((_1368 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1368))) * 1.0f));
    float _1410 = dot(_1409, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1413 = clamp(_1410 - 0.5f, 0.0f, 0.5f);
    float _1418 = dot(_1215, _1153);
    float _1429 = dot(_368, _1153);
    float _1435 = 1.0f - _1262;
    float2 _1462 = float2(_495);
    float2 _1464 = floor(_1462 * 0.03125f);
    int _1472 = int((_1464.x + (_1464.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1479 = floor(_349 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1483 = clamp(_1479, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1485 = int(_1483 * 8.0f);
    float3 _1487 = 0.0f.xxx;
    _1487 = lerp(_1410.xxx, _1409, ((_1413 * _1413) + 1.0f).xxx) + ((((((lerp(_1027 * (1.0f / max(max(max(_1027.x, _1027.y), _1027.z) * 0.5f, 1.0f)), _1229, _1345) * clamp(lerp(dot(_1026.xyz, _1153) * _1026.w, ((-_1418) * ((_1418 * 0.5f) - 1.0f)) + 0.5f, _1262), 0.0f, 1.0f)) * ((_1435 + (clamp(-dot(_1215.xz, normalize(_505.xz)), 0.0f, 1.0f) * _1262)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1429))) * _1315) * (_1435 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1275) * _1262))) * max(0.1500000059604644775390625f.xxx, _1159));
    float3 _1488 = 0.0f.xxx;
    [loop]
    for (int _1490 = 0; _1490 <= 7; _1487 = _1488, _1490++)
    {
        uint _1508 = (_1479 <= _1483) ? (_GlobalBinningBuffer.Load<uint>(uint(_1472 + _1490) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1485) + _1490) * 4 + 0)) : 0u;
        uint _1509 = uint(_1490);
        _1488 = _1487;
        uint _1514 = 0u;
        float3 _1511 = 0.0f.xxx;
        [loop]
        for (uint _1513 = _1508; _1513 != 0u; _1488 = _1511, _1513 = _1514)
        {
            uint _1518 = firstbitlow(_1513);
            _1514 = _1513 ^ (1u << (_1518 & 31u));
            int _1524 = int((32u * _1509) + _1518) * 8;
            int _1527 = _1524 + 1;
            int _1530 = _1524 + 2;
            int _1533 = _1524 + 3;
            int _1536 = _1524 + 4;
            int _1539 = _1524 + 5;
            int _1542 = _1524 + 6;
            int _1545 = _1524 + 7;
            uint _1549 = uint(_LightDataBuffer_PunctualLightData[_1539].w);
            float _1624 = 0.0f;
            if ((_1549 & 1u) == 1u)
            {
                uint _1555 = asuint(_LightDataBuffer_PunctualLightData[_1539].x);
                uint _1562 = asuint(_LightDataBuffer_PunctualLightData[_1539].y);
                uint _1569 = asuint(_LightDataBuffer_PunctualLightData[_1539].z);
                uint _1576 = asuint(_LightDataBuffer_PunctualLightData[_1542].x);
                uint _1583 = asuint(_LightDataBuffer_PunctualLightData[_1542].y);
                uint _1590 = asuint(_LightDataBuffer_PunctualLightData[_1542].z);
                float3 _1609 = abs(mul(float4(_453 - _LightDataBuffer_PunctualLightData[_1527].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1555).x, spvUnpackHalf2x16(_1569).x, spvUnpackHalf2x16(_1583).x, 0.0f), float4(spvUnpackHalf2x16(_1555 >> 16u).x, spvUnpackHalf2x16(_1569 >> 16u).x, spvUnpackHalf2x16(_1583 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1562).x, spvUnpackHalf2x16(_1576).x, spvUnpackHalf2x16(_1590).x, 0.0f), float4(spvUnpackHalf2x16(_1562 >> 16u).x, spvUnpackHalf2x16(_1576 >> 16u).x, spvUnpackHalf2x16(_1590 >> 16u).x, 0.0f))).xyz);
                float _1616 = _LightDataBuffer_PunctualLightData[_1545].x * 0.5f;
                float _1622 = 1.0f - clamp((max(max(_1609.x, _1609.y), _1609.z) - (_1616 + 0.5f)) / (0.5f - _1616), 0.0f, 1.0f);
                _1624 = _1622 * _1622;
            }
            else
            {
                _1624 = 1.0f;
            }
            if (false || (_1624 < 0.001000000047497451305389404296875f))
            {
                _1511 = _1488;
                continue;
            }
            float3 _2261 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1524].w < 1.5f)
            {
                float3 _2260 = 0.0f.xxx;
                do
                {
                    uint _1637 = asuint(_LightDataBuffer_PunctualLightData[_1533].w);
                    if ((_1637 == 16u) || ((_LightDataBuffer_PunctualLightData[_1533].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2260 = _1488;
                        break;
                    }
                    bool _1649 = (uint(_LightDataBuffer_PunctualLightData[_1524].w) & 1u) == 0u;
                    bool _1653 = (!_1649) && (_LightDataBuffer_PunctualLightData[_1530].z > 0.0f);
                    bool _1654 = _1637 == 4u;
                    float _1655 = float(_1649);
                    float _1663 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1530].y)) - abs(_LightDataBuffer_PunctualLightData[_1530].x);
                    float _1664 = _LightDataBuffer_PunctualLightData[_1530].y - _1663;
                    float _1671 = abs(max((1.0f - abs(_1663)) - abs(_1664), 0.00048828125f));
                    float3 _1675 = normalize(float3(_1663, _1664, (_LightDataBuffer_PunctualLightData[_1530].x >= 0.0f) ? _1671 : (-_1671)));
                    float _1681 = lerp(_LightDataBuffer_PunctualLightData[_1542].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1536].y, 0.100000001490116119384765625f), float(_1654));
                    float3 _1686 = _LightDataBuffer_PunctualLightData[_1527].xyz - _453;
                    float3 _1687 = -_1675;
                    float3 _1692 = lerp(_1686, _1687 * dot(_1686, _1687), (float(_1654 && (_LightDataBuffer_PunctualLightData[_1536].z > 0.5f)) * _1655).xxx);
                    float _1693 = dot(_1692, _1692);
                    float _1694 = rsqrt(_1693);
                    float3 _1695 = _1692 * _1694;
                    float3 _1728 = 0.0f.xxx;
                    float _1729 = 0.0f;
                    if (_1653)
                    {
                        float3 _1699 = (_1675 * _LightDataBuffer_PunctualLightData[_1530].z) * 0.5f;
                        float3 _1700 = _1692 - _1699;
                        float3 _1701 = _1692 + _1699;
                        float _1702 = length(_1700);
                        float _1703 = length(_1701);
                        float3 _1712 = normalize(cross(cross(_1675, _1695), _1675));
                        _1728 = _1712;
                        _1729 = ((1.0f / ((((_1702 * _1703) + dot(_1700, _1701)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1712, _1700) / _1702) + (dot(_1712, _1701) / _1703)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1530].z * _1694, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1728 = _1695;
                        _1729 = 1.0f;
                    }
                    float _1751 = 0.0f;
                    if (_1681 < 0.0f)
                    {
                        float _1745 = _1693 * (_LightDataBuffer_PunctualLightData[_1527].w * _LightDataBuffer_PunctualLightData[_1527].w);
                        float _1748 = clamp(1.0f - (_1745 * _1745), 0.0f, 1.0f);
                        _1751 = lerp(1.0f / (_1693 + 1.0f), _1729, float(_1653)) * (_1748 * _1748);
                    }
                    else
                    {
                        float3 _1734 = _1692 * _LightDataBuffer_PunctualLightData[_1527].w;
                        _1751 = _1729 * pow(1.0f - clamp(dot(_1734, _1734), 0.0f, 1.0f), _1681);
                    }
                    float _1756 = clamp((dot(_1728, _1687) - _LightDataBuffer_PunctualLightData[_1530].z) * _LightDataBuffer_PunctualLightData[_1530].w, 0.0f, 1.0f);
                    float _1759 = _1751 * lerp(1.0f, _1756 * _1756, _1655);
                    int _1761 = int(_LightDataBuffer_PunctualLightData[_1545].w);
                    float _1866 = 0.0f;
                    if ((!_1653) && (_1761 >= 0))
                    {
                        uint _1767 = uint(_1761);
                        float2 _1859 = 0.0f.xx;
                        [branch]
                        if (_1655 != 0.0f)
                        {
                            float4 _1849 = mul(_lightCookieMatrices[_1767], float4(_453, 1.0f));
                            _1859 = _lightCookieData[_1767].xy + (clamp(_1849.xy / _1849.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1767].zw);
                        }
                        else
                        {
                            float3 _1782 = mul(float4(-_1692, 0.0f), _lightCookieMatrices[_1767]).xyz;
                            float3 _338 = _1782;
                            float3 _337 = _1782;
                            float3 _336 = abs(_1782);
                            uint _1791 = uint(int(_336.y > _336.x));
                            uint _1797 = (_336.z > _336[_1791]) ? 2u : _1791;
                            uint _1803 = (_1797 * 2u) + uint(_337[_1797] < 0.0f);
                            float _1807 = abs(_338[_1803 / 2u]);
                            float _1827 = 0.5f - (0.000244140625f / _lightCookieData[_1767].w);
                            _1859 = _lightCookieData[_1767].xy + (clamp(float2((float(_1803) + ((((_338[uint(_310[_1803].x)] * _311[_1803].x) / _1807) * _1827) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_338[uint(_310[_1803].y)] * _311[_1803].y) / _1807) * _1827)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1767].zw);
                        }
                        _1866 = _1759 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1859, 0.0f).x;
                    }
                    else
                    {
                        _1866 = _1759;
                    }
                    float _1867 = _1866 * _1624;
                    float3 _2259 = 0.0f.xxx;
                    do
                    {
                        float3 _2258 = 0.0f.xxx;
                        [branch]
                        if (_1867 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1654)
                            {
                                _2259 = lerp(_1488, _LightDataBuffer_PunctualLightData[_1524].xyz, (_1867 * (_LightDataBuffer_PunctualLightData[_1536].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1536].w) + (smoothstep(-0.5f, 0.5f, dot(_471, _1728)) * _LightDataBuffer_PunctualLightData[_1536].w)))).xxx);
                                break;
                            }
                            float _1887 = dot(_1153, _1728);
                            float _1888 = clamp(_1887, 0.0f, 1.0f);
                            float _2191 = 0.0f;
                            if (_1637 != 0u)
                            {
                                bool _1894 = _1649 || ((_1549 & 2u) != 0u);
                                int _1943 = 0;
                                if (_1894)
                                {
                                    _1943 = int(_LightDataBuffer_PunctualLightData[_1533].x);
                                }
                                else
                                {
                                    uint _1898 = asuint(_LightDataBuffer_PunctualLightData[_1530].w);
                                    uint _1900 = asuint(_LightDataBuffer_PunctualLightData[_1533].x);
                                    float3 _1901 = _453 - _LightDataBuffer_PunctualLightData[_1527].xyz;
                                    float3 _1902 = abs(_1901);
                                    float _1903 = _1902.x;
                                    float _1904 = _1902.y;
                                    float _1906 = _1902.z;
                                    int _1938 = 0;
                                    if ((_1903 > _1904) && (_1903 > _1906))
                                    {
                                        _1938 = int((_1901.x > 0.0f) ? (_1898 >> 24u) : ((_1898 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1930 = 0;
                                        if (_1904 > _1906)
                                        {
                                            _1930 = int((_1901.y > 0.0f) ? ((_1898 >> 8u) & 255u) : (_1898 & 255u));
                                        }
                                        else
                                        {
                                            _1930 = int((_1901.z > 0.0f) ? ((_1900 >> 8u) & 255u) : (_1900 & 255u));
                                        }
                                        _1938 = _1930;
                                    }
                                    _1943 = (_1938 < 80) ? _1938 : (-1);
                                }
                                bool _1944 = _1943 >= 0;
                                float _2190 = 0.0f;
                                if (_1944)
                                {
                                    float3 _1951 = _453 - _LightDataBuffer_PunctualLightData[_1527].xyz;
                                    float4 _1971 = mul(_PunctualLightWorldToShadow[_1943], float4((_453 - ((_1951 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1951, _1951)))) * _PunctualLightShadowParams[_1943].x)) + (_471 * (_PunctualLightShadowParams[_1943].y * 5.0f)), 1.0f));
                                    float _1972 = _1971.w;
                                    float3 _1975 = _1971.xyz / _1972.xxx;
                                    float2 _1976 = _1975.xy;
                                    float3 _1984 = _1975.xyz;
                                    bool3 _1985 = bool3(_1984.x <= 0.0f.xxx.x, _1984.y <= 0.0f.xxx.y, _1984.z <= 0.0f.xxx.z);
                                    bool3 _1986 = bool3(_1984.x >= 1.0f.xxx.x, _1984.y >= 1.0f.xxx.y, _1984.z >= 1.0f.xxx.z);
                                    float _1989 = _1975.z;
                                    float2 _2000 = ((_1976 * (_PunctualLightShadowParams2[_1943].zw - _PunctualLightShadowParams2[_1943].xy)) + _PunctualLightShadowParams2[_1943].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2002 = floor(_2000 + 0.5f.xx);
                                    float2 _2003 = _2000 - _2002;
                                    float _2005 = _2003.x + 0.5f;
                                    float _2006 = _2005 * _2005;
                                    float _2009 = 1.0f - _2003.x;
                                    float _2010 = min(_2003.x, 0.0f);
                                    float _2013 = _2003.x + 1.0f;
                                    float _2014 = max(_2003.x, 0.0f);
                                    float _2026 = _2003.y + 0.5f;
                                    float _2027 = _2026 * _2026;
                                    float _2030 = 1.0f - _2003.y;
                                    float _2031 = min(_2003.y, 0.0f);
                                    float _2034 = _2003.y + 1.0f;
                                    float _2035 = max(_2003.y, 0.0f);
                                    float3 _2047 = float3(0.1599999964237213134765625f * _2009, 0.1599999964237213134765625f * ((_2013 - (_2014 * _2014)) + 1.0f), _2006 * 0.07999999821186065673828125f);
                                    float3 _2048 = float3(0.1599999964237213134765625f * ((_2006 * 0.5f) - _2003.x), 0.1599999964237213134765625f * ((_2009 - (_2010 * _2010)) + 1.0f), 0.1599999964237213134765625f * _2013) + _2047;
                                    float3 _2050 = float3(0.1599999964237213134765625f * _2030, 0.1599999964237213134765625f * ((_2034 - (_2035 * _2035)) + 1.0f), _2027 * 0.07999999821186065673828125f);
                                    float3 _2051 = float3(0.1599999964237213134765625f * ((_2027 * 0.5f) - _2003.y), 0.1599999964237213134765625f * ((_2030 - (_2031 * _2031)) + 1.0f), 0.1599999964237213134765625f * _2034) + _2050;
                                    float3 _2057 = ((_2047 / _2048) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2059 = ((_2050 / _2051) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2061 = _2002 * _PunctualLightShadowTexelSize.xy;
                                    float _2062 = _2057.x;
                                    float _2063 = _2059.x;
                                    float _2066 = _2057.y;
                                    float _2069 = _2057.z;
                                    float _2072 = _2059.y;
                                    float _2079 = _2059.z;
                                    float _2086 = _2048.x;
                                    float _2087 = _2051.x;
                                    float _2089 = _2048.y;
                                    float _2091 = _2048.z;
                                    float _2093 = _2051.y;
                                    float _2097 = _2051.z;
                                    float _2155 = (((((((_2086 * _2087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2061 + float2(_2062, _2063), _330).xy, _1989)) + ((_2089 * _2087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2061 + float2(_2066, _2063), _330).xy, _1989))) + ((_2091 * _2087) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2061 + float2(_2069, _2063), _330).xy, _1989))) + ((_2086 * _2093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2061 + float2(_2062, _2072), _330).xy, _1989))) + ((_2089 * _2093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2061 + float2(_2066, _2072), _330).xy, _1989))) + ((_2091 * _2093) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2061 + float2(_2069, _2072), _330).xy, _1989))) + ((_2086 * _2097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2061 + float2(_2062, _2079), _330).xy, _1989));
                                    float2 _2176 = min(_1976, 1.0f.xx - _1976);
                                    _2190 = _1944 ? lerp(1.0f, (any(bool3(_1985.x || _1986.x, _1985.y || _1986.y, _1985.z || _1986.z)) || ((asuint(_1989) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2155 + ((_2089 * _2097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2061 + float2(_2066, _2079), _330).xy, _1989))) + ((_2091 * _2097) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2061 + float2(_2069, _2079), _330).xy, _1989))), _1894 ? min(_PunctualLightShadowParams[_1943].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1943].z - _1972) * 0.25f, min(_2176.x, _2176.y)))) : _PunctualLightShadowParams[_1943].w) : 1.0f;
                                }
                                else
                                {
                                    _2190 = clamp(dot(_460, _1728) + 1.0f, 0.0f, 1.0f);
                                }
                                _2191 = _2190;
                            }
                            else
                            {
                                _2191 = 1.0f;
                            }
                            float _2247 = 0.0f;
                            float3 _2248 = 0.0f.xxx;
                            float _2249 = 0.0f;
                            float3 _2250 = 0.0f.xxx;
                            float3 _2251 = 0.0f.xxx;
                            [branch]
                            if (_1637 == 0u)
                            {
                                float3 _2227 = _LightDataBuffer_PunctualLightData[_1524].xyz * _1867;
                                float3 _2240 = _1366.xyz;
                                _2247 = _1867;
                                _2248 = (_LightDataBuffer_PunctualLightData[_1524].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1536].y) + ((1.0f / max(1.0f, max(max(_2227.x, _2227.y), _2227.z) * lerp(0.75f, 0.5f, _1435))) * _LightDataBuffer_PunctualLightData[_1536].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1536].x, 1.0f, clamp(_1887 + 0.5f, 0.0f, 1.0f));
                                _2249 = _1888;
                                _2250 = _2240;
                                _2251 = _2240;
                            }
                            else
                            {
                                bool _2196 = _1637 == 3u;
                                float _2222 = 0.0f;
                                float3 _2223 = 0.0f.xxx;
                                float3 _2224 = 0.0f.xxx;
                                if (_2196)
                                {
                                    _2222 = clamp(dot(_1153, -normalize(cross(_505, cross(_505, _1728)))), 0.0f, 1.0f);
                                    _2223 = lerp(0.5f.xxx, _1159, _LightDataBuffer_PunctualLightData[_1536].y.xxx);
                                    _2224 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2200 = _1637 == 1u;
                                    float _2210 = 0.0f;
                                    float3 _2211 = 0.0f.xxx;
                                    if (_2200)
                                    {
                                        _2210 = clamp(clamp(_1887 + _LightDataBuffer_PunctualLightData[_1536].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2191;
                                        _2211 = _1160 * _LightDataBuffer_PunctualLightData[_1536].y;
                                    }
                                    else
                                    {
                                        _2210 = _1888;
                                        _2211 = 0.0f.xxx;
                                    }
                                    bool3 _2212 = _2200.xxx;
                                    _2222 = _2210;
                                    _2223 = float3(_2212.x ? _1159.x : 0.0f.xxx.x, _2212.y ? _1159.y : 0.0f.xxx.y, _2212.z ? _1159.z : 0.0f.xxx.z);
                                    _2224 = _2211;
                                }
                                _2247 = _2196 ? 0.0f : _1867;
                                _2248 = _LightDataBuffer_PunctualLightData[_1524].xyz;
                                _2249 = _2222;
                                _2250 = _2223;
                                _2251 = _2224;
                            }
                            _2258 = _1488 + (((_2248 * _2247) * lerp(_2251, _2250, _2249.xxx)) * _1407);
                        }
                        else
                        {
                            _2258 = _1488;
                        }
                        _2259 = _2258;
                        break;
                    } while(false);
                    _2260 = _2259;
                    break;
                } while(false);
                _2261 = _2260;
            }
            else
            {
                _2261 = _1488;
            }
            _1511 = _2261;
        }
    }
    float3 _2301 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2301 = lerp(lerp(0.5f.xxx, lerp(dot(_1487, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1487, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1429, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2301 = _1487;
    }
    float4 _2308 = float4(_2301 * _ExposureWithMiscParams.y, _440);
    _2308.w = (_SurfaceType == 1.0f) ? _440 : 1.0f;
    float4 _2694 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2317 = -_368;
        float _2334 = _453.y * _AtmosphereFogParams3.w;
        float _2339 = max(0.00999999977648258209228515625f, _2334 + _AtmosphereFogParams4.w);
        float3 _2353 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_369 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2339)) / _2339) * exp(_2334 + _AtmosphereFogParams5.w))));
        float _2356 = dot(_2317, _AtmosphereFogParams1.xyz);
        float _2362 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2366 = (1.0f + _2362) - ((2.0f * _AtmosphereFogParams2.w) * _2356);
        float3 _2686 = 0.0f.xxx;
        float _2687 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2517 = (uint3(int3(_1250, _1251, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2518 = _2517.y;
            uint _2519 = _2517.z;
            uint _2522 = _2517.x + (_2518 * _2519);
            uint _2524 = _2518 + (_2519 * _2522);
            uint _2526 = _2519 + (_2522 * _2524);
            uint _2528 = _2522 + (_2524 * _2526);
            float _2550 = dot(_2317, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2557 = _453 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2559 = (_VolumetricFogParams0.w * ((_2550 > 5.9604644775390625e-08f) ? (1.0f / _2550) : 0.0f)) * (1.0f / _369);
            float _2560 = _2557.y;
            float _2561 = _2559 * _2560;
            float _2563 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2561;
            float _2564 = _2560 - _2561;
            float _2566 = (1.0f - _2559) * _369;
            float _2580 = max(-127.0f, _ExponentialFogParams0.z * _2564);
            float _2604 = max(-127.0f, _ExponentialFogParams3.x * _2564);
            float _2615 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2563 - _ExponentialFogParams0.x)))) * ((abs(_2580) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2580)) / _2580) : (0.693147182464599609375f - (0.2402265071868896484375f * _2580)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2563 - _ExponentialFogParams3.z)))) * ((abs(_2604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2604)) / _2604) : (0.693147182464599609375f - (0.2402265071868896484375f * _2604))));
            float _2637 = clamp((_369 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2640 = clamp((max(clamp(exp2(-(_2615 * _2566)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_369 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2637, 0.0f, 1.0f);
            float4 _2680 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1462 + ((((float3(uint3(_2528, _2524 + (_2526 * _2528), _334) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_349 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_349 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2686 = _2680.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2640)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_368, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2615 * max(_2566 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2637))) * _2680.w);
            _2687 = _2680.w * _2640;
        }
        else
        {
            float3 _2393 = _453 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2395 = _2393.y;
            float _2409 = max(-127.0f, _ExponentialFogParams0.z * _2395);
            float _2433 = max(-127.0f, _ExponentialFogParams3.x * _2395);
            float _2444 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2409) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2409)) / _2409) : (0.693147182464599609375f - (0.2402265071868896484375f * _2409)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2433) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2433)) / _2433) : (0.693147182464599609375f - (0.2402265071868896484375f * _2433))));
            float _2466 = clamp((_369 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2469 = clamp((max(clamp(exp2(-(_2444 * _369)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_369 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2466, 0.0f, 1.0f);
            _2686 = (_ExponentialFogParams2.xyz * (1.0f - _2469)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_368, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2444 * max(_369 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2466));
            _2687 = _2469;
        }
        float3 _2692 = (_2308.xyz * (_2353 * _2687)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2356 * _2356)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2362) / max((12.56637096405029296875f * _2366) * sqrt(_2366), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2353)) * _2687) + _2686);
        _2694 = float4(_2692.x, _2692.y, _2692.z, _2308.w);
    }
    else
    {
        _2694 = _2308;
    }
    _14 = _2694;
    _15 = _1198;
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
