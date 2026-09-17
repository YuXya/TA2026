// Stage: Fragment  Blob: 27  ParamBlob: 3  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _MATCAP_ON
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

static float _329 = 0.0f;
static float3 _330 = 0.0f.xxx;
static float _332 = 0.0f;
static uint _333 = 0u;

static const int2 _309[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _310[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _348 = 1.0f / gl_FragCoord.w;
    float3 _363 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _364 = dot(_363, _363);
    float _366 = rsqrt(max(_364, 9.9999999392252902907785028219223e-09f));
    float3 _367 = _363 * _366;
    float _368 = _364 * _366;
    uint _371 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_80.x);
    bool _376 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_64.w) & 16u) != 0u;
    float4 _393 = 0.0f.xxxx;
    float4 _394 = 0.0f.xxxx;
    float4 _395 = 0.0f.xxxx;
    if (_376)
    {
        _393 = _VertexSkinMatrices.Load<float4>((_371 + 2u) * 16 + 0);
        _394 = _VertexSkinMatrices.Load<float4>((_371 + 1u) * 16 + 0);
        _395 = _VertexSkinMatrices.Load<float4>(_371 * 16 + 0);
    }
    else
    {
        _393 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[2];
        _394 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[1];
        _395 = _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_0[0];
    }
    float2 _396 = frac(_3);
    float2 _397 = _396 - 0.5f.xx;
    float _398 = dot(_397, _397);
    float _401 = 1.0f / length(_5);
    float3 _407 = cross(_5, _6.xyz);
    float4 _428 = _BaseMap.SampleBias(sampler_LinearClamp, _3 - (((normalize(mul(float3x3(_6.xyz * _401, (_407 * ((_6.w > 0.0f) ? 1.0f : (-1.0f))) * _401, _5 * _401), _367)).xy * _ParallaxScale) * float2(1.0f, 0.25f)) * smoothstep(0.25f, 0.0500000007450580596923828125f, _398)), _GlobalMipBias);
    float3 _433 = _428.xyz * _BaseColor.xyz;
    float _439 = _428.w * _BaseColor.w;
    float3 _444 = _433 * _ShadowColorBrightness;
    float3 _448 = lerp(dot(_444, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _444, _ShadowColorSaturation.xxx);
    float3 _452 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _456 = _452 - float3(_395.w, _332, _393.w);
    _456.y = 6.103515625e-05f;
    float3 _459 = normalize(_456);
    float3x3 _464 = float3x3(_6.xyz * 1.0f, (_407 * _6.w) * 1.0f, _5 * 1.0f);
    float3 _470 = normalize(_5) * (gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip)));
    float2 _475 = (_396 * 2.0f) - 1.0f.xx;
    float3 _476 = float3(_475.x, _475.y, _330.z);
    float2 _477 = _475.xy;
    _476.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_477, _477), 0.0f, 1.0f)));
    float2 _485 = _476.xy * (-_MatcapNormalScale);
    float3 _486 = float3(_485.x, _485.y, _476.z);
    float3 _491 = normalize(mul(lerp(_486 * float3(-0.125f, -0.125f, 1.0f), float3(0.0f, 0.0f, 1.0f), step(0.25f, _398).xxx), _464));
    uint2 _494 = uint2(gl_FragCoord.xy);
    float3 _504 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _518 = float4(_332, _332, _332, float((asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_12].Stripped_208.x) >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _519 = _518.w;
    float _527 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float _529 = _491.z;
    float3 _531 = normalize(float3(_491.x, 6.103515625e-05f, _529));
    float4 _1025 = 0.0f.xxxx;
    float3 _1026 = 0.0f.xxx;
    float3 _1027 = 0.0f.xxx;
    float _1028 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _549 = _452 - (_IVParam0.xyz + (_504 * (-_IVParam2.w)));
        float _563 = max(clamp((max(abs(_549.x), abs(_549.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_549.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _865 = 0.0f.xxxx;
        float4 _866 = 0.0f.xxxx;
        float4 _867 = 0.0f.xxxx;
        float _868 = 0.0f;
        float _869 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_563 < 1.0f))
        {
            float3 _576 = _452 - (_IVParam0.xyz + (_504 * (-_IVParam2.y)));
            float _590 = max(clamp((max(abs(_576.x), abs(_576.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_576.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _666 = 0.0f;
            float4 _667 = 0.0f.xxxx;
            float4 _668 = 0.0f.xxxx;
            float4 _669 = 0.0f.xxxx;
            if (_590 < 1.0f)
            {
                float3 _599 = ((_452 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _601 = _599 - floor(_599);
                float4 _605 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _601, 0.0f);
                float _606 = 1.0f - _590;
                float _610 = _IVParam1.y * 0.5f;
                float _615 = _601.x;
                float _616 = clamp(_601.y, _610, 1.0f - _610) * 0.3333333432674407958984375f;
                float _617 = _601.z;
                float4 _620 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_615, _616, _617), 0.0f);
                float _636 = _605.x;
                float _646 = _605.y;
                float _656 = _605.z;
                _666 = _563 + (_620.w * _606);
                _667 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_615, _616 + 0.666666686534881591796875f, _617), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _656, _656) * _606;
                _668 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, float3(_615, _616 + 0.3333333432674407958984375f, _617), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _646, _646) * _606;
                _669 = float4(((_620.xyz * 4.0f) - 2.0f.xxx) * _636, _636) * _606;
            }
            else
            {
                _666 = _563;
                _667 = 0.0f.xxxx;
                _668 = 0.0f.xxxx;
                _669 = 0.0f.xxxx;
            }
            float3 _675 = _452 - (_IVParam0.xyz + (_504 * (-_IVParam2.z)));
            float _689 = max(clamp((max(abs(_675.x), abs(_675.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_675.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _769 = 0.0f;
            float4 _770 = 0.0f.xxxx;
            float4 _771 = 0.0f.xxxx;
            float4 _772 = 0.0f.xxxx;
            if (_689 < 1.0f)
            {
                float3 _698 = ((_452 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _700 = _698 - floor(_698);
                float4 _704 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _700, 0.0f);
                float _706 = _590 * (1.0f - _689);
                float _710 = _IVParam1.y * 0.5f;
                float _715 = _700.x;
                float _716 = clamp(_700.y, _710, 1.0f - _710) * 0.3333333432674407958984375f;
                float _717 = _700.z;
                float4 _720 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_715, _716, _717), 0.0f);
                float _736 = _704.x;
                float _747 = _704.y;
                float _758 = _704.z;
                _769 = _666 + (_720.w * _706);
                _770 = _667 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_715, _716 + 0.666666686534881591796875f, _717), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _706);
                _771 = _668 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, float3(_715, _716 + 0.3333333432674407958984375f, _717), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _706);
                _772 = _669 + (float4(((_720.xyz * 4.0f) - 2.0f.xxx) * _736, _736) * _706);
            }
            else
            {
                _769 = _666;
                _770 = _667;
                _771 = _668;
                _772 = _669;
            }
            float4 _855 = 0.0f.xxxx;
            float4 _856 = 0.0f.xxxx;
            float4 _857 = 0.0f.xxxx;
            float _858 = 0.0f;
            if (_689 > 0.0f)
            {
                float3 _781 = ((_452 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _784 = _IVParam1.xyz * 0.5f;
                float3 _786 = clamp(_781 - floor(_781), _784, 1.0f.xxx - _784);
                float4 _790 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearClamp, _786, 0.0f);
                float _792 = _689 * (1.0f - _563);
                float _796 = _IVParam1.y * 0.5f;
                float _801 = _786.x;
                float _802 = clamp(_786.y, _796, 1.0f - _796) * 0.3333333432674407958984375f;
                float _803 = _786.z;
                float4 _806 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_801, _802, _803), 0.0f);
                float _822 = _790.x;
                float _833 = _790.y;
                float _844 = _790.z;
                _855 = _770 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_801, _802 + 0.666666686534881591796875f, _803), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _792);
                _856 = _771 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearRepeat, float3(_801, _802 + 0.3333333432674407958984375f, _803), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _792);
                _857 = _772 + (float4(((_806.xyz * 4.0f) - 2.0f.xxx) * _822, _822) * _792);
                _858 = _769 + (_806.w * _792);
            }
            else
            {
                _855 = _770;
                _856 = _771;
                _857 = _772;
                _858 = _769;
            }
            float _861 = clamp((_858 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _865 = _855;
            _866 = _856;
            _867 = _857;
            _868 = _861 - _563;
            _869 = (_861 + _563) * 0.5f;
        }
        else
        {
            _865 = 0.0f.xxxx;
            _866 = 0.0f.xxxx;
            _867 = 0.0f.xxxx;
            _868 = 0.0f;
            _869 = 1.0f;
        }
        float4 _889 = _867 + float4(_IVDefaultSHAr.x * _869, (_IVDefaultSHAr.y * _869) + ((_IVDefaultSHAr.w * _868) * 0.5f), _IVDefaultSHAr.z * _869, (_IVDefaultSHAr.w * _869) + ((_IVDefaultSHAr.y * _868) * 0.375f));
        float4 _909 = _866 + float4(_IVDefaultSHAg.x * _869, (_IVDefaultSHAg.y * _869) + ((_IVDefaultSHAg.w * _868) * 0.5f), _IVDefaultSHAg.z * _869, (_IVDefaultSHAg.w * _869) + ((_IVDefaultSHAg.y * _868) * 0.375f));
        float4 _929 = _865 + float4(_IVDefaultSHAb.x * _869, (_IVDefaultSHAb.y * _869) + ((_IVDefaultSHAb.w * _868) * 0.5f), _IVDefaultSHAb.z * _869, (_IVDefaultSHAb.w * _869) + ((_IVDefaultSHAb.y * _868) * 0.375f));
        float4 _933 = float4(_531, 1.0f);
        float3 _939 = max(float3(dot(_889, _933), dot(_909, _933), dot(_929, _933)), 0.0f.xxx) * _527;
        float3 _947 = ((_889.xyz * 0.2125999927520751953125f) + (_909.xyz * 0.715200006961822509765625f)) + (_929.xyz * 0.072200000286102294921875f);
        float3 _951 = _947 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_947, _947)));
        float _953 = abs(_951.y);
        float3 _954 = _951;
        _954.y = _953;
        float4 _955 = float4(_954.x, _954.y, _954.z, 0.0f.xxxx.w);
        _955.w = 1.0f;
        float4 _959 = float4(_951.x, _953, _951.z, 1.0f);
        float3 _964 = max(float3(dot(_889, _959), dot(_909, _959), dot(_929, _959)), 0.0f.xxx);
        float _972 = _939.z;
        float _973 = _939.y;
        float4 _978 = lerp(float4(_972, _973, -1.0f, 0.666666686534881591796875f), float4(_973, _972, 0.0f, -0.3333333432674407958984375f), step(_972, _973).xxxx);
        float _979 = _939.x;
        float _980 = _978.x;
        float4 _988 = lerp(float4(_980, _978.yw, _979), float4(_979, _978.yz, _980), step(_980, _979).xxxx);
        float _989 = _988.x;
        float _990 = _988.w;
        float _991 = _988.y;
        float _993 = _989 - min(_990, _991);
        float _1003 = frac(abs(_988.z + ((_990 - _991) / ((6.0f * _993) + 9.9999997473787516355514526367188e-05f))));
        float _1010 = min(_993 / (_989 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1003 - 0.5f))) * clamp(_989, 0.0f, 1.0f));
        float _1012 = 2.0f / (2.0f - _1010);
        _1025 = _955;
        _1026 = _939;
        _1027 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1003, _1010, _1012).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1010.xxx) * _1012;
        _1028 = max(max(max(_964.x, _964.y), _964.z), 0.0f) * _527;
    }
    else
    {
        _1025 = 0.0f.xxxx;
        _1026 = 1.0f.xxx;
        _1027 = _CharacterParams2.xyz;
        _1028 = _527;
    }
    float3 _1152 = 0.0f.xxx;
    float3 _1153 = 0.0f.xxx;
    float3 _1154 = 0.0f.xxx;
    float _1155 = 0.0f;
    [branch]
    if ((_519 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1050 = _376.xxx;
        float3 _1052 = _10.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1053 = float3(_1050.x ? _1052.x : _10.x, _1050.y ? _1052.y : _10.y, _1050.z ? _1052.z : _10.z);
        float3 _1056 = _1053 * _CharacterParams10.z;
        float3 _1060 = abs(float3(_1050.x ? _9.xzy.x : _9.x, _1050.y ? _9.xzy.y : _9.y, _1050.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx;
        float3 _1063 = max((_1060 * _1060) * _1060, 6.103515625e-05f.xxx);
        float3 _1066 = _1063 / dot(_1063, 1.0f.xxx).xxx;
        float _1096 = clamp(_519 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1053.y) * clamp(_519 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _1098 = _1096 * (2.0f - _1096);
        float _1103 = smoothstep(2.0f - _1098, 2.349999904632568359375f - _1098, 0.0f) * float(gl_FrontFacing);
        float3 _1105 = _1103.xxx;
        float2 _1111 = ((((_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1056.xz, _GlobalMipBias) * _1066.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1056.xy, _GlobalMipBias) * _1066.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearClamp, _1056.zy, _GlobalMipBias) * _1066.x)).xy * 2.0f) - 1.0f.xx;
        float3 _1112 = float3(_1111.x, _1111.y, _330.z);
        float2 _1113 = _1111.xy;
        _1112.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1113, _1113), 0.0f, 1.0f)));
        float2 _1121 = _1112.xy * 2.0f;
        float3 _1123 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_1121.x, _1121.y, _1112.z), _1105);
        float3 _1127 = _1123 * rsqrt(max(6.103515625e-05f, dot(_1123, _1123)));
        float _1128 = _491.y;
        float _1131 = step(0.00999999977648258209228515625f, 1.0f - (_1128 * _1128));
        float _1134 = lerp(_529, _1128, _1131);
        float3 _1141 = (float3(0.0f, _1131, 1.0f - _1131) - (_491 * _1134)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_1134 * _1134)));
        _1152 = ((cross(_1141, _491) * _1127.x) + (_1141 * _1127.y)) + (_491 * _1127.z);
        _1153 = lerp(_448 * 1.0f, 0.3079999983310699462890625f.xxx, _1105);
        _1154 = lerp(_433 * 1.0f, 0.87999999523162841796875f.xxx, _1105);
        _1155 = lerp(_Metallic, 0.0f, _1103);
    }
    else
    {
        _1152 = _491;
        _1153 = _448;
        _1154 = _433;
        _1155 = _Metallic;
    }
    float _1157 = 0.959999978542327880859375f - (_1155 * 0.959999978542327880859375f);
    float3 _1158 = _1154 * _1157;
    float3 _1159 = _1153 * _1157;
    float2 _1172 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1172.y = -_1172.y;
    float2 _1185 = ((sqrt(sqrt(abs(_1172 * 0.5f))) * float2(int2(sign(_1172)))) * 0.5f) + 0.5f.xx;
    float4 _1186 = float4(_1185.x, _1185.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1186.z = 1.0f;
    _1186.w = 0.4000000059604644775390625f;
    float3 _1199 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1203 = normalize(float3(_1199.x, 6.103515625e-05f, _1199.z));
    float3 _1213 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1217 = _1213 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float3x3 _1222 = float3x3(_395.xyz, _394.xyz, _393.xyz);
    float3 _1223 = mul(_1199, _1222);
    float3 _1228 = (_1223 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1223, _1223)))).xyz;
    _1228.y = 0.0f;
    float3 _1230 = mul(_1222, _1228);
    int _1238 = int(_494.x);
    int _1239 = int(_494.y);
    float _1250 = lerp(lerp(1.0f, _ScreenSpaceShadowMask.Load(int3(int3(_1238, _1239, 0).xy, 0)).x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float3 _1258 = _1159 * _CharacterParams0.z;
    float3 _1259 = _1258 * 0.64999997615814208984375f;
    float _1263 = dot(_1158, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float4 _1279 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((clamp(dot(_1152, (_1230 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1230, _1230)))).xyz) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1280 = _1279.w;
    float _1282 = _1279.x;
    float _1283 = _1279.y;
    float _1284 = _1279.z;
    float _1289 = max(max(_1282, _1283), _1284) - min(min(_1282, _1283), _1284);
    float4 _1297 = _DiffRampMap.SampleLevel(sampler_LinearRepeat, float2((dot(_1152, _504) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1298 = _1297.w;
    float _1303 = min(1.0f, 1.0f);
    float _1304 = min(_1303, _1280);
    float3 _1308 = ((clamp(dot(_531, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1027, 1.0f.xxx, (_CharacterParams1.y * _1304).xxx);
    float3 _1310 = _1304.xxx;
    float3 _1333 = _1250.xxx;
    float3 _1334 = lerp((_1308 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1028), 1.5f), clamp(_1028, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1217, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1217, _1310) + ((_1308 * clamp(_1028, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1213 * _CharacterParams12.y)))) * _CharacterParams0.y, _1333);
    float3 _1335 = lerp(lerp(lerp(dot(_1259, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1259, 1.2000000476837158203125f.xxx), _1258, clamp(_1298 + _1280, 0.0f, 1.0f).xxx), _1158, _1310);
    float3 _1341 = _1335 * ((1.0f - _1289).xxx + (_1279.xyz * _1289));
    float3 _1350 = lerp(lerp(_1258, lerp(_1263.xxx, _1158, 1.2000000476837158203125f.xxx), _1298.xxx), _1341 * clamp(dot(_1335, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1341, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1333);
    float4 _1354 = float4(_1350, _1250);
    float _1356 = lerp(_1298, _1304, _1250);
    float4 _1379 = _MatcapTex.SampleBias(sampler_LinearRepeat, (normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), mul(_486, _464))).xy * 0.5f) + 0.5f.xx, _GlobalMipBias);
    float _1395 = (1.0f - _AlphaPremultiply) + (_439 * _AlphaPremultiply);
    float3 _1397 = ((_1334 * _1350) * _1395) + (((_1379.xyz * _MatcapColor.w) + (_MatcapColor.xyz * _1379.w)) * ((_1334 * (((_1356 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _1356))) * 1.0f));
    float _1398 = dot(_1397, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1401 = clamp(_1398 - 0.5f, 0.0f, 0.5f);
    float _1406 = dot(_1203, _1152);
    float _1417 = dot(_367, _1152);
    float _1423 = 1.0f - _1250;
    float2 _1450 = float2(_494);
    float2 _1452 = floor(_1450 * 0.03125f);
    int _1460 = int((_1452.x + (_1452.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _1467 = floor(_348 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _1471 = clamp(_1467, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _1473 = int(_1471 * 8.0f);
    float3 _1475 = 0.0f.xxx;
    _1475 = lerp(_1398.xxx, _1397, ((_1401 * _1401) + 1.0f).xxx) + ((((((lerp(_1026 * (1.0f / max(max(max(_1026.x, _1026.y), _1026.z) * 0.5f, 1.0f)), _1217, _1333) * clamp(lerp(dot(_1025.xyz, _1152) * _1025.w, ((-_1406) * ((_1406 * 0.5f) - 1.0f)) + 0.5f, _1250), 0.0f, 1.0f)) * ((_1423 + (clamp(-dot(_1203.xz, normalize(_504.xz)), 0.0f, 1.0f) * _1250)) * (1.0f - _CharacterParams12.x))) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_1417))) * _1303) * (_1423 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _1263) * _1250))) * max(0.1500000059604644775390625f.xxx, _1158));
    float3 _1476 = 0.0f.xxx;
    [loop]
    for (int _1478 = 0; _1478 <= 7; _1475 = _1476, _1478++)
    {
        uint _1496 = (_1467 <= _1471) ? (_GlobalBinningBuffer.Load<uint>(uint(_1460 + _1478) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _1473) + _1478) * 4 + 0)) : 0u;
        uint _1497 = uint(_1478);
        _1476 = _1475;
        uint _1502 = 0u;
        float3 _1499 = 0.0f.xxx;
        [loop]
        for (uint _1501 = _1496; _1501 != 0u; _1476 = _1499, _1501 = _1502)
        {
            uint _1506 = firstbitlow(_1501);
            _1502 = _1501 ^ (1u << (_1506 & 31u));
            int _1512 = int((32u * _1497) + _1506) * 8;
            int _1515 = _1512 + 1;
            int _1518 = _1512 + 2;
            int _1521 = _1512 + 3;
            int _1524 = _1512 + 4;
            int _1527 = _1512 + 5;
            int _1530 = _1512 + 6;
            int _1533 = _1512 + 7;
            uint _1537 = uint(_LightDataBuffer_PunctualLightData[_1527].w);
            float _1612 = 0.0f;
            if ((_1537 & 1u) == 1u)
            {
                uint _1543 = asuint(_LightDataBuffer_PunctualLightData[_1527].x);
                uint _1550 = asuint(_LightDataBuffer_PunctualLightData[_1527].y);
                uint _1557 = asuint(_LightDataBuffer_PunctualLightData[_1527].z);
                uint _1564 = asuint(_LightDataBuffer_PunctualLightData[_1530].x);
                uint _1571 = asuint(_LightDataBuffer_PunctualLightData[_1530].y);
                uint _1578 = asuint(_LightDataBuffer_PunctualLightData[_1530].z);
                float3 _1597 = abs(mul(float4(_452 - _LightDataBuffer_PunctualLightData[_1515].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1543).x, spvUnpackHalf2x16(_1557).x, spvUnpackHalf2x16(_1571).x, 0.0f), float4(spvUnpackHalf2x16(_1543 >> 16u).x, spvUnpackHalf2x16(_1557 >> 16u).x, spvUnpackHalf2x16(_1571 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1550).x, spvUnpackHalf2x16(_1564).x, spvUnpackHalf2x16(_1578).x, 0.0f), float4(spvUnpackHalf2x16(_1550 >> 16u).x, spvUnpackHalf2x16(_1564 >> 16u).x, spvUnpackHalf2x16(_1578 >> 16u).x, 0.0f))).xyz);
                float _1604 = _LightDataBuffer_PunctualLightData[_1533].x * 0.5f;
                float _1610 = 1.0f - clamp((max(max(_1597.x, _1597.y), _1597.z) - (_1604 + 0.5f)) / (0.5f - _1604), 0.0f, 1.0f);
                _1612 = _1610 * _1610;
            }
            else
            {
                _1612 = 1.0f;
            }
            if (false || (_1612 < 0.001000000047497451305389404296875f))
            {
                _1499 = _1476;
                continue;
            }
            float3 _2249 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1512].w < 1.5f)
            {
                float3 _2248 = 0.0f.xxx;
                do
                {
                    uint _1625 = asuint(_LightDataBuffer_PunctualLightData[_1521].w);
                    if ((_1625 == 16u) || ((_LightDataBuffer_PunctualLightData[_1521].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2248 = _1476;
                        break;
                    }
                    bool _1637 = (uint(_LightDataBuffer_PunctualLightData[_1512].w) & 1u) == 0u;
                    bool _1641 = (!_1637) && (_LightDataBuffer_PunctualLightData[_1518].z > 0.0f);
                    bool _1642 = _1625 == 4u;
                    float _1643 = float(_1637);
                    float _1651 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1518].y)) - abs(_LightDataBuffer_PunctualLightData[_1518].x);
                    float _1652 = _LightDataBuffer_PunctualLightData[_1518].y - _1651;
                    float _1659 = abs(max((1.0f - abs(_1651)) - abs(_1652), 0.00048828125f));
                    float3 _1663 = normalize(float3(_1651, _1652, (_LightDataBuffer_PunctualLightData[_1518].x >= 0.0f) ? _1659 : (-_1659)));
                    float _1669 = lerp(_LightDataBuffer_PunctualLightData[_1530].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1524].y, 0.100000001490116119384765625f), float(_1642));
                    float3 _1674 = _LightDataBuffer_PunctualLightData[_1515].xyz - _452;
                    float3 _1675 = -_1663;
                    float3 _1680 = lerp(_1674, _1675 * dot(_1674, _1675), (float(_1642 && (_LightDataBuffer_PunctualLightData[_1524].z > 0.5f)) * _1643).xxx);
                    float _1681 = dot(_1680, _1680);
                    float _1682 = rsqrt(_1681);
                    float3 _1683 = _1680 * _1682;
                    float3 _1716 = 0.0f.xxx;
                    float _1717 = 0.0f;
                    if (_1641)
                    {
                        float3 _1687 = (_1663 * _LightDataBuffer_PunctualLightData[_1518].z) * 0.5f;
                        float3 _1688 = _1680 - _1687;
                        float3 _1689 = _1680 + _1687;
                        float _1690 = length(_1688);
                        float _1691 = length(_1689);
                        float3 _1700 = normalize(cross(cross(_1663, _1683), _1663));
                        _1716 = _1700;
                        _1717 = ((1.0f / ((((_1690 * _1691) + dot(_1688, _1689)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1700, _1688) / _1690) + (dot(_1700, _1689) / _1691)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1518].z * _1682, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1716 = _1683;
                        _1717 = 1.0f;
                    }
                    float _1739 = 0.0f;
                    if (_1669 < 0.0f)
                    {
                        float _1733 = _1681 * (_LightDataBuffer_PunctualLightData[_1515].w * _LightDataBuffer_PunctualLightData[_1515].w);
                        float _1736 = clamp(1.0f - (_1733 * _1733), 0.0f, 1.0f);
                        _1739 = lerp(1.0f / (_1681 + 1.0f), _1717, float(_1641)) * (_1736 * _1736);
                    }
                    else
                    {
                        float3 _1722 = _1680 * _LightDataBuffer_PunctualLightData[_1515].w;
                        _1739 = _1717 * pow(1.0f - clamp(dot(_1722, _1722), 0.0f, 1.0f), _1669);
                    }
                    float _1744 = clamp((dot(_1716, _1675) - _LightDataBuffer_PunctualLightData[_1518].z) * _LightDataBuffer_PunctualLightData[_1518].w, 0.0f, 1.0f);
                    float _1747 = _1739 * lerp(1.0f, _1744 * _1744, _1643);
                    int _1749 = int(_LightDataBuffer_PunctualLightData[_1533].w);
                    float _1854 = 0.0f;
                    if ((!_1641) && (_1749 >= 0))
                    {
                        uint _1755 = uint(_1749);
                        float2 _1847 = 0.0f.xx;
                        [branch]
                        if (_1643 != 0.0f)
                        {
                            float4 _1837 = mul(_lightCookieMatrices[_1755], float4(_452, 1.0f));
                            _1847 = _lightCookieData[_1755].xy + (clamp(_1837.xy / _1837.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_1755].zw);
                        }
                        else
                        {
                            float3 _1770 = mul(float4(-_1680, 0.0f), _lightCookieMatrices[_1755]).xyz;
                            float3 _337 = _1770;
                            float3 _336 = _1770;
                            float3 _335 = abs(_1770);
                            uint _1779 = uint(int(_335.y > _335.x));
                            uint _1785 = (_335.z > _335[_1779]) ? 2u : _1779;
                            uint _1791 = (_1785 * 2u) + uint(_336[_1785] < 0.0f);
                            float _1795 = abs(_337[_1791 / 2u]);
                            float _1815 = 0.5f - (0.000244140625f / _lightCookieData[_1755].w);
                            _1847 = _lightCookieData[_1755].xy + (clamp(float2((float(_1791) + ((((_337[uint(_309[_1791].x)] * _310[_1791].x) / _1795) * _1815) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_337[uint(_309[_1791].y)] * _310[_1791].y) / _1795) * _1815)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_1755].zw);
                        }
                        _1854 = _1747 * _LightCookie.SampleLevel(sampler_LinearRepeat, _1847, 0.0f).x;
                    }
                    else
                    {
                        _1854 = _1747;
                    }
                    float _1855 = _1854 * _1612;
                    float3 _2247 = 0.0f.xxx;
                    do
                    {
                        float3 _2246 = 0.0f.xxx;
                        [branch]
                        if (_1855 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1642)
                            {
                                _2247 = lerp(_1476, _LightDataBuffer_PunctualLightData[_1512].xyz, (_1855 * (_LightDataBuffer_PunctualLightData[_1524].x * ((1.0f - _LightDataBuffer_PunctualLightData[_1524].w) + (smoothstep(-0.5f, 0.5f, dot(_470, _1716)) * _LightDataBuffer_PunctualLightData[_1524].w)))).xxx);
                                break;
                            }
                            float _1875 = dot(_1152, _1716);
                            float _1876 = clamp(_1875, 0.0f, 1.0f);
                            float _2179 = 0.0f;
                            if (_1625 != 0u)
                            {
                                bool _1882 = _1637 || ((_1537 & 2u) != 0u);
                                int _1931 = 0;
                                if (_1882)
                                {
                                    _1931 = int(_LightDataBuffer_PunctualLightData[_1521].x);
                                }
                                else
                                {
                                    uint _1886 = asuint(_LightDataBuffer_PunctualLightData[_1518].w);
                                    uint _1888 = asuint(_LightDataBuffer_PunctualLightData[_1521].x);
                                    float3 _1889 = _452 - _LightDataBuffer_PunctualLightData[_1515].xyz;
                                    float3 _1890 = abs(_1889);
                                    float _1891 = _1890.x;
                                    float _1892 = _1890.y;
                                    float _1894 = _1890.z;
                                    int _1926 = 0;
                                    if ((_1891 > _1892) && (_1891 > _1894))
                                    {
                                        _1926 = int((_1889.x > 0.0f) ? (_1886 >> 24u) : ((_1886 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1918 = 0;
                                        if (_1892 > _1894)
                                        {
                                            _1918 = int((_1889.y > 0.0f) ? ((_1886 >> 8u) & 255u) : (_1886 & 255u));
                                        }
                                        else
                                        {
                                            _1918 = int((_1889.z > 0.0f) ? ((_1888 >> 8u) & 255u) : (_1888 & 255u));
                                        }
                                        _1926 = _1918;
                                    }
                                    _1931 = (_1926 < 80) ? _1926 : (-1);
                                }
                                bool _1932 = _1931 >= 0;
                                float _2178 = 0.0f;
                                if (_1932)
                                {
                                    float3 _1939 = _452 - _LightDataBuffer_PunctualLightData[_1515].xyz;
                                    float4 _1959 = mul(_PunctualLightWorldToShadow[_1931], float4((_452 - ((_1939 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1939, _1939)))) * _PunctualLightShadowParams[_1931].x)) + (_470 * (_PunctualLightShadowParams[_1931].y * 5.0f)), 1.0f));
                                    float _1960 = _1959.w;
                                    float3 _1963 = _1959.xyz / _1960.xxx;
                                    float2 _1964 = _1963.xy;
                                    float3 _1972 = _1963.xyz;
                                    bool3 _1973 = bool3(_1972.x <= 0.0f.xxx.x, _1972.y <= 0.0f.xxx.y, _1972.z <= 0.0f.xxx.z);
                                    bool3 _1974 = bool3(_1972.x >= 1.0f.xxx.x, _1972.y >= 1.0f.xxx.y, _1972.z >= 1.0f.xxx.z);
                                    float _1977 = _1963.z;
                                    float2 _1988 = ((_1964 * (_PunctualLightShadowParams2[_1931].zw - _PunctualLightShadowParams2[_1931].xy)) + _PunctualLightShadowParams2[_1931].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1990 = floor(_1988 + 0.5f.xx);
                                    float2 _1991 = _1988 - _1990;
                                    float _1993 = _1991.x + 0.5f;
                                    float _1994 = _1993 * _1993;
                                    float _1997 = 1.0f - _1991.x;
                                    float _1998 = min(_1991.x, 0.0f);
                                    float _2001 = _1991.x + 1.0f;
                                    float _2002 = max(_1991.x, 0.0f);
                                    float _2014 = _1991.y + 0.5f;
                                    float _2015 = _2014 * _2014;
                                    float _2018 = 1.0f - _1991.y;
                                    float _2019 = min(_1991.y, 0.0f);
                                    float _2022 = _1991.y + 1.0f;
                                    float _2023 = max(_1991.y, 0.0f);
                                    float3 _2035 = float3(0.1599999964237213134765625f * _1997, 0.1599999964237213134765625f * ((_2001 - (_2002 * _2002)) + 1.0f), _1994 * 0.07999999821186065673828125f);
                                    float3 _2036 = float3(0.1599999964237213134765625f * ((_1994 * 0.5f) - _1991.x), 0.1599999964237213134765625f * ((_1997 - (_1998 * _1998)) + 1.0f), 0.1599999964237213134765625f * _2001) + _2035;
                                    float3 _2038 = float3(0.1599999964237213134765625f * _2018, 0.1599999964237213134765625f * ((_2022 - (_2023 * _2023)) + 1.0f), _2015 * 0.07999999821186065673828125f);
                                    float3 _2039 = float3(0.1599999964237213134765625f * ((_2015 * 0.5f) - _1991.y), 0.1599999964237213134765625f * ((_2018 - (_2019 * _2019)) + 1.0f), 0.1599999964237213134765625f * _2022) + _2038;
                                    float3 _2045 = ((_2035 / _2036) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2047 = ((_2038 / _2039) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2049 = _1990 * _PunctualLightShadowTexelSize.xy;
                                    float _2050 = _2045.x;
                                    float _2051 = _2047.x;
                                    float _2054 = _2045.y;
                                    float _2057 = _2045.z;
                                    float _2060 = _2047.y;
                                    float _2067 = _2047.z;
                                    float _2074 = _2036.x;
                                    float _2075 = _2039.x;
                                    float _2077 = _2036.y;
                                    float _2079 = _2036.z;
                                    float _2081 = _2039.y;
                                    float _2085 = _2039.z;
                                    float _2143 = (((((((_2074 * _2075) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2049 + float2(_2050, _2051), _329).xy, _1977)) + ((_2077 * _2075) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2049 + float2(_2054, _2051), _329).xy, _1977))) + ((_2079 * _2075) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2049 + float2(_2057, _2051), _329).xy, _1977))) + ((_2074 * _2081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2049 + float2(_2050, _2060), _329).xy, _1977))) + ((_2077 * _2081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2049 + float2(_2054, _2060), _329).xy, _1977))) + ((_2079 * _2081) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2049 + float2(_2057, _2060), _329).xy, _1977))) + ((_2074 * _2085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2049 + float2(_2050, _2067), _329).xy, _1977));
                                    float2 _2164 = min(_1964, 1.0f.xx - _1964);
                                    _2178 = _1932 ? lerp(1.0f, (any(bool3(_1973.x || _1974.x, _1973.y || _1974.y, _1973.z || _1974.z)) || ((asuint(_1977) & 2147483647u) > 2139095040u)) ? 1.0f : ((_2143 + ((_2077 * _2085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2049 + float2(_2054, _2067), _329).xy, _1977))) + ((_2079 * _2085) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirror, float3(_2049 + float2(_2057, _2067), _329).xy, _1977))), _1882 ? min(_PunctualLightShadowParams[_1931].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1931].z - _1960) * 0.25f, min(_2164.x, _2164.y)))) : _PunctualLightShadowParams[_1931].w) : 1.0f;
                                }
                                else
                                {
                                    _2178 = clamp(dot(_459, _1716) + 1.0f, 0.0f, 1.0f);
                                }
                                _2179 = _2178;
                            }
                            else
                            {
                                _2179 = 1.0f;
                            }
                            float _2235 = 0.0f;
                            float3 _2236 = 0.0f.xxx;
                            float _2237 = 0.0f;
                            float3 _2238 = 0.0f.xxx;
                            float3 _2239 = 0.0f.xxx;
                            [branch]
                            if (_1625 == 0u)
                            {
                                float3 _2215 = _LightDataBuffer_PunctualLightData[_1512].xyz * _1855;
                                float3 _2228 = _1354.xyz;
                                _2235 = _1855;
                                _2236 = (_LightDataBuffer_PunctualLightData[_1512].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1524].y) + ((1.0f / max(1.0f, max(max(_2215.x, _2215.y), _2215.z) * lerp(0.75f, 0.5f, _1423))) * _LightDataBuffer_PunctualLightData[_1524].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1524].x, 1.0f, clamp(_1875 + 0.5f, 0.0f, 1.0f));
                                _2237 = _1876;
                                _2238 = _2228;
                                _2239 = _2228;
                            }
                            else
                            {
                                bool _2184 = _1625 == 3u;
                                float _2210 = 0.0f;
                                float3 _2211 = 0.0f.xxx;
                                float3 _2212 = 0.0f.xxx;
                                if (_2184)
                                {
                                    _2210 = clamp(dot(_1152, -normalize(cross(_504, cross(_504, _1716)))), 0.0f, 1.0f);
                                    _2211 = lerp(0.5f.xxx, _1158, _LightDataBuffer_PunctualLightData[_1524].y.xxx);
                                    _2212 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2188 = _1625 == 1u;
                                    float _2198 = 0.0f;
                                    float3 _2199 = 0.0f.xxx;
                                    if (_2188)
                                    {
                                        _2198 = clamp(clamp(_1875 + _LightDataBuffer_PunctualLightData[_1524].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2179;
                                        _2199 = _1159 * _LightDataBuffer_PunctualLightData[_1524].y;
                                    }
                                    else
                                    {
                                        _2198 = _1876;
                                        _2199 = 0.0f.xxx;
                                    }
                                    bool3 _2200 = _2188.xxx;
                                    _2210 = _2198;
                                    _2211 = float3(_2200.x ? _1158.x : 0.0f.xxx.x, _2200.y ? _1158.y : 0.0f.xxx.y, _2200.z ? _1158.z : 0.0f.xxx.z);
                                    _2212 = _2199;
                                }
                                _2235 = _2184 ? 0.0f : _1855;
                                _2236 = _LightDataBuffer_PunctualLightData[_1512].xyz;
                                _2237 = _2210;
                                _2238 = _2211;
                                _2239 = _2212;
                            }
                            _2246 = _1476 + (((_2236 * _2235) * lerp(_2239, _2238, _2237.xxx)) * _1395);
                        }
                        else
                        {
                            _2246 = _1476;
                        }
                        _2247 = _2246;
                        break;
                    } while(false);
                    _2248 = _2247;
                    break;
                } while(false);
                _2249 = _2248;
            }
            else
            {
                _2249 = _1476;
            }
            _1499 = _2249;
        }
    }
    float3 _2289 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _2289 = lerp(lerp(0.5f.xxx, lerp(dot(_1475, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1475, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_1417, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _2289 = _1475;
    }
    float4 _2296 = float4(_2289 * _ExposureWithMiscParams.y, _439);
    _2296.w = (_SurfaceType == 1.0f) ? _439 : 1.0f;
    float4 _2682 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2305 = -_367;
        float _2322 = _452.y * _AtmosphereFogParams3.w;
        float _2327 = max(0.00999999977648258209228515625f, _2322 + _AtmosphereFogParams4.w);
        float3 _2341 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_368 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2327)) / _2327) * exp(_2322 + _AtmosphereFogParams5.w))));
        float _2344 = dot(_2305, _AtmosphereFogParams1.xyz);
        float _2350 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2354 = (1.0f + _2350) - ((2.0f * _AtmosphereFogParams2.w) * _2344);
        float3 _2674 = 0.0f.xxx;
        float _2675 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2505 = (uint3(int3(_1238, _1239, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2506 = _2505.y;
            uint _2507 = _2505.z;
            uint _2510 = _2505.x + (_2506 * _2507);
            uint _2512 = _2506 + (_2507 * _2510);
            uint _2514 = _2507 + (_2510 * _2512);
            uint _2516 = _2510 + (_2512 * _2514);
            float _2538 = dot(_2305, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2545 = _452 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2547 = (_VolumetricFogParams0.w * ((_2538 > 5.9604644775390625e-08f) ? (1.0f / _2538) : 0.0f)) * (1.0f / _368);
            float _2548 = _2545.y;
            float _2549 = _2547 * _2548;
            float _2551 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2549;
            float _2552 = _2548 - _2549;
            float _2554 = (1.0f - _2547) * _368;
            float _2568 = max(-127.0f, _ExponentialFogParams0.z * _2552);
            float _2592 = max(-127.0f, _ExponentialFogParams3.x * _2552);
            float _2603 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2551 - _ExponentialFogParams0.x)))) * ((abs(_2568) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2568)) / _2568) : (0.693147182464599609375f - (0.2402265071868896484375f * _2568)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2551 - _ExponentialFogParams3.z)))) * ((abs(_2592) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2592)) / _2592) : (0.693147182464599609375f - (0.2402265071868896484375f * _2592))));
            float _2625 = clamp((_368 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2628 = clamp((max(clamp(exp2(-(_2603 * _2554)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_368 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2625, 0.0f, 1.0f);
            float4 _2668 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_1450 + ((((float3(uint3(_2516, _2512 + (_2514 * _2516), _333) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_348 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_348 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2674 = _2668.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2628)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_367, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2603 * max(_2554 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2625))) * _2668.w);
            _2675 = _2668.w * _2628;
        }
        else
        {
            float3 _2381 = _452 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2383 = _2381.y;
            float _2397 = max(-127.0f, _ExponentialFogParams0.z * _2383);
            float _2421 = max(-127.0f, _ExponentialFogParams3.x * _2383);
            float _2432 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2397) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2397)) / _2397) : (0.693147182464599609375f - (0.2402265071868896484375f * _2397)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2421) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2421)) / _2421) : (0.693147182464599609375f - (0.2402265071868896484375f * _2421))));
            float _2454 = clamp((_368 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2457 = clamp((max(clamp(exp2(-(_2432 * _368)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_368 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2454, 0.0f, 1.0f);
            _2674 = (_ExponentialFogParams2.xyz * (1.0f - _2457)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_367, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2432 * max(_368 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2454));
            _2675 = _2457;
        }
        float3 _2680 = (_2296.xyz * (_2341 * _2675)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2344 * _2344)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2350) / max((12.56637096405029296875f * _2354) * sqrt(_2354), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2341)) * _2675) + _2674);
        _2682 = float4(_2680.x, _2680.y, _2680.z, _2296.w);
    }
    else
    {
        _2682 = _2296;
    }
    _14 = _2682;
    _15 = _1186;
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
