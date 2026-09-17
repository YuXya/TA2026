// Stage: Fragment  Blob: 136  ParamBlob: 33  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _STROKE_ON
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

static float3 _380 = 0.0f.xxx;
static float _381 = 0.0f;
static float3 _382 = 0.0f.xxx;
static float _386 = 0.0f;
static uint _387 = 0u;

static const int2 _357[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _358[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer type_TransformVariables : register(b12, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_ProjMatrix : packoffset(c8);
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
    float4 _ScreenSize : packoffset(c0);
    float4 _BackBufferSize : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
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
    float4 _CharacterParams8 : packoffset(c115);
    float4 _CharacterParams9 : packoffset(c116);
    float4 _CharacterParams10 : packoffset(c117);
    float4 _CharacterParams11 : packoffset(c118);
    float4 _CharacterParams12 : packoffset(c119);
    float4 _CharacterParams13 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 _CharacterParams15 : packoffset(c122);
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
    column_major float4x4 _CharacterWorldToShadow[15] : packoffset(c448);
    float4 _CharacterShadowBiases[15] : packoffset(c508);
    float4 _CharacterShadowLightDir[15] : packoffset(c523);
    float4 _CharacterShadowAtlasParams[15] : packoffset(c538);
    float4 _CharacterShadowTexelSize : packoffset(c553);
    float4 _CharacterShadowParams : packoffset(c554);
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
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float _SurfaceType : packoffset(c2);
    float _AlphaClipThreshold : packoffset(c2.y);
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
    float _SpecBumpScale : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _AnisotropyValue : packoffset(c13);
    float _AnisotropyValue2 : packoffset(c13.y);
    float _AnisotropyIntensity : packoffset(c13.z);
    float _AnisotropyEdgeFade : packoffset(c13.w);
    float _AnisotropyRange2 : packoffset(c14);
    float _AnisotropyDirX : packoffset(c14.y);
    float _StrokeScale : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _AnisotropyColor2 : packoffset(c15);
    float4 _StrokeMap_ST : packoffset(c16);
    float _LineAmount : packoffset(c17);
    float _LineValue : packoffset(c17.y);
    float _LineRange : packoffset(c17.z);
    float _LineIntensity : packoffset(c17.w);
    float4 _LineSaturation : packoffset(c18);
    float4 _LineMap_ST : packoffset(c19);
    float4 _HairBaseTintColor : packoffset(c20);
    float4 _HairAddTintColor : packoffset(c21);
    float4 _DissolveTex_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _DissolveEmissiveColor : packoffset(c24);
    float UnityPerMaterial_Stripped_388 : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _CutOffDirection : packoffset(c25);
    float UnityPerMaterial_Stripped_404 : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
};

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _CameraDepthTexture : register(t46, space0);
Texture2D<float4> _PunctualLightShadowTexV2 : register(t27, space0);
Texture2D<float4> _ScreenSpaceShadowMask : register(t22, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t35, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t32, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t34, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t31, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t33, space0);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t30, space0);
Texture2D<float4> _StrokeMap : register(t1, space1);
Texture2D<float4> _DiffRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t5, space1);
Texture2D<float4> _MetallicGlossMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t4, space1);
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
static float4 _10;
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
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float4 _10 : TEXCOORD7;
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
    float _403 = 1.0f / gl_FragCoord.w;
    float3 _418 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _419 = dot(_418, _418);
    float _421 = rsqrt(max(_419, 9.9999999392252902907785028219223e-09f));
    float3 _422 = _418 * _421;
    float _423 = _419 * _421;
    uint _426 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _431 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _448 = 0.0f.xxxx;
    float4 _449 = 0.0f.xxxx;
    float4 _450 = 0.0f.xxxx;
    if (_431)
    {
        _448 = _VertexSkinMatrices.Load<float4>((_426 + 2u) * 16 + 0);
        _449 = _VertexSkinMatrices.Load<float4>((_426 + 1u) * 16 + 0);
        _450 = _VertexSkinMatrices.Load<float4>(_426 * 16 + 0);
    }
    else
    {
        _448 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _449 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _450 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _456 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _461 = _456.xyz * _BaseColor.xyz;
    float4 _465 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _466 = _465.x;
    float _468 = _465.z;
    float _472 = _456.w * _BaseColor.w;
    float3 _490 = _461 * _ShadowColorBrightness;
    float3 _494 = lerp(dot(_490, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _490, _ShadowColorSaturation.xxx);
    float4 _498 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _498.w = _498.w * _498.x;
    float2 _507 = (_498.wy * 2.0f) - 1.0f.xx;
    float3 _508 = float3(_507.x, _507.y, _382.z);
    float2 _509 = _507.xy;
    _508.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_509, _509), 0.0f, 1.0f)));
    float2 _517 = _508.xy * _BumpScale;
    float4 _528 = _StrokeMap.Sample(sampler_LinearRepeat, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _534 = ((_528.x * 2.0f) - 1.0f) * _StrokeScale;
    float3 _538 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _542 = _538 - float3(_450.w, _386, _448.w);
    _542.y = 6.103515625e-05f;
    float3 _545 = normalize(_542);
    float3 _551 = _6.xyz * 1.0f;
    float3 _552 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _553 = _5 * 1.0f;
    float3 _555 = mul(float3(_517.x, _517.y, _508.z), float3x3(_551, _552, _553));
    float _564 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _565 = (_555 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_555, _555)))) * _564;
    float3 _566 = normalize(_5) * _564;
    float3x3 _573 = float3x3(_450.xyz, _449.xyz, _448.xyz);
    float3 _574 = mul(_573, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _586 = cross(_565, lerp(cross(_565, (_574 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_574, _574)))).xyz), _6.xyz, _466.xxx).xyz) * lerp(1.0f, _6.w, _466);
    float3 _588 = mul(_422, _573);
    float _597 = pow(clamp(dot(normalize(mul(_565, _573).xz), normalize(_588.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _602 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _603 = uint2(gl_FragCoord.xy);
    float3 _613 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _622 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _635 = float4(float(_622 & 255u), float((_622 >> 8u) & 255u), float((_622 >> 16u) & 255u), float((_622 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _636 = _635.x;
    float _639 = _635.w;
    float _645 = _538.y;
    float _649 = max(_635.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _645) * _635.y);
    float _650 = max(_636, _649);
    float _658 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1152 = 0.0f.xxxx;
    float3 _1153 = 0.0f.xxx;
    float3 _1154 = 0.0f.xxx;
    float _1155 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _676 = _538 - (_IVParam0.xyz + (_613 * (-_IVParam2.w)));
        float _690 = max(clamp((max(abs(_676.x), abs(_676.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_676.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _992 = 0.0f.xxxx;
        float4 _993 = 0.0f.xxxx;
        float4 _994 = 0.0f.xxxx;
        float _995 = 0.0f;
        float _996 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_690 < 1.0f))
        {
            float3 _703 = _538 - (_IVParam0.xyz + (_613 * (-_IVParam2.y)));
            float _717 = max(clamp((max(abs(_703.x), abs(_703.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_703.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _793 = 0.0f;
            float4 _794 = 0.0f.xxxx;
            float4 _795 = 0.0f.xxxx;
            float4 _796 = 0.0f.xxxx;
            if (_717 < 1.0f)
            {
                float3 _726 = ((_538 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _728 = _726 - floor(_726);
                float4 _732 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _728, 0.0f);
                float _733 = 1.0f - _717;
                float _737 = _IVParam1.y * 0.5f;
                float _742 = _728.x;
                float _743 = clamp(_728.y, _737, 1.0f - _737) * 0.3333333432674407958984375f;
                float _744 = _728.z;
                float4 _747 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_742, _743, _744), 0.0f);
                float _763 = _732.x;
                float _773 = _732.y;
                float _783 = _732.z;
                _793 = _690 + (_747.w * _733);
                _794 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_742, _743 + 0.666666686534881591796875f, _744), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _783, _783) * _733;
                _795 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_742, _743 + 0.3333333432674407958984375f, _744), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _773, _773) * _733;
                _796 = float4(((_747.xyz * 4.0f) - 2.0f.xxx) * _763, _763) * _733;
            }
            else
            {
                _793 = _690;
                _794 = 0.0f.xxxx;
                _795 = 0.0f.xxxx;
                _796 = 0.0f.xxxx;
            }
            float3 _802 = _538 - (_IVParam0.xyz + (_613 * (-_IVParam2.z)));
            float _816 = max(clamp((max(abs(_802.x), abs(_802.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_802.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _896 = 0.0f;
            float4 _897 = 0.0f.xxxx;
            float4 _898 = 0.0f.xxxx;
            float4 _899 = 0.0f.xxxx;
            if (_816 < 1.0f)
            {
                float3 _825 = ((_538 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _827 = _825 - floor(_825);
                float4 _831 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _827, 0.0f);
                float _833 = _717 * (1.0f - _816);
                float _837 = _IVParam1.y * 0.5f;
                float _842 = _827.x;
                float _843 = clamp(_827.y, _837, 1.0f - _837) * 0.3333333432674407958984375f;
                float _844 = _827.z;
                float4 _847 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_842, _843, _844), 0.0f);
                float _863 = _831.x;
                float _874 = _831.y;
                float _885 = _831.z;
                _896 = _793 + (_847.w * _833);
                _897 = _794 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_842, _843 + 0.666666686534881591796875f, _844), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _885, _885) * _833);
                _898 = _795 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_842, _843 + 0.3333333432674407958984375f, _844), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _874, _874) * _833);
                _899 = _796 + (float4(((_847.xyz * 4.0f) - 2.0f.xxx) * _863, _863) * _833);
            }
            else
            {
                _896 = _793;
                _897 = _794;
                _898 = _795;
                _899 = _796;
            }
            float4 _982 = 0.0f.xxxx;
            float4 _983 = 0.0f.xxxx;
            float4 _984 = 0.0f.xxxx;
            float _985 = 0.0f;
            if (_816 > 0.0f)
            {
                float3 _908 = ((_538 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _911 = _IVParam1.xyz * 0.5f;
                float3 _913 = clamp(_908 - floor(_908), _911, 1.0f.xxx - _911);
                float4 _917 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _913, 0.0f);
                float _919 = _816 * (1.0f - _690);
                float _923 = _IVParam1.y * 0.5f;
                float _928 = _913.x;
                float _929 = clamp(_913.y, _923, 1.0f - _923) * 0.3333333432674407958984375f;
                float _930 = _913.z;
                float4 _933 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_928, _929, _930), 0.0f);
                float _949 = _917.x;
                float _960 = _917.y;
                float _971 = _917.z;
                _982 = _897 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_928, _929 + 0.666666686534881591796875f, _930), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _971, _971) * _919);
                _983 = _898 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_928, _929 + 0.3333333432674407958984375f, _930), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _960, _960) * _919);
                _984 = _899 + (float4(((_933.xyz * 4.0f) - 2.0f.xxx) * _949, _949) * _919);
                _985 = _896 + (_933.w * _919);
            }
            else
            {
                _982 = _897;
                _983 = _898;
                _984 = _899;
                _985 = _896;
            }
            float _988 = clamp((_985 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _992 = _982;
            _993 = _983;
            _994 = _984;
            _995 = _988 - _690;
            _996 = (_988 + _690) * 0.5f;
        }
        else
        {
            _992 = 0.0f.xxxx;
            _993 = 0.0f.xxxx;
            _994 = 0.0f.xxxx;
            _995 = 0.0f;
            _996 = 1.0f;
        }
        float4 _1016 = _994 + float4(_IVDefaultSHAr.x * _996, (_IVDefaultSHAr.y * _996) + ((_IVDefaultSHAr.w * _995) * 0.5f), _IVDefaultSHAr.z * _996, (_IVDefaultSHAr.w * _996) + ((_IVDefaultSHAr.y * _995) * 0.375f));
        float4 _1036 = _993 + float4(_IVDefaultSHAg.x * _996, (_IVDefaultSHAg.y * _996) + ((_IVDefaultSHAg.w * _995) * 0.5f), _IVDefaultSHAg.z * _996, (_IVDefaultSHAg.w * _996) + ((_IVDefaultSHAg.y * _995) * 0.375f));
        float4 _1056 = _992 + float4(_IVDefaultSHAb.x * _996, (_IVDefaultSHAb.y * _996) + ((_IVDefaultSHAb.w * _995) * 0.5f), _IVDefaultSHAb.z * _996, (_IVDefaultSHAb.w * _996) + ((_IVDefaultSHAb.y * _995) * 0.375f));
        float4 _1060 = float4(_565, 1.0f);
        float3 _1066 = max(float3(dot(_1016, _1060), dot(_1036, _1060), dot(_1056, _1060)), 0.0f.xxx) * _658;
        float3 _1074 = ((_1016.xyz * 0.2125999927520751953125f) + (_1036.xyz * 0.715200006961822509765625f)) + (_1056.xyz * 0.072200000286102294921875f);
        float3 _1078 = _1074 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1074, _1074)));
        float _1080 = abs(_1078.y);
        float3 _1081 = _1078;
        _1081.y = _1080;
        float4 _1082 = float4(_1081.x, _1081.y, _1081.z, 0.0f.xxxx.w);
        _1082.w = 1.0f;
        float4 _1086 = float4(_1078.x, _1080, _1078.z, 1.0f);
        float3 _1091 = max(float3(dot(_1016, _1086), dot(_1036, _1086), dot(_1056, _1086)), 0.0f.xxx);
        float _1099 = _1066.z;
        float _1100 = _1066.y;
        float4 _1105 = lerp(float4(_1099, _1100, -1.0f, 0.666666686534881591796875f), float4(_1100, _1099, 0.0f, -0.3333333432674407958984375f), step(_1099, _1100).xxxx);
        float _1106 = _1066.x;
        float _1107 = _1105.x;
        float4 _1115 = lerp(float4(_1107, _1105.yw, _1106), float4(_1106, _1105.yz, _1107), step(_1107, _1106).xxxx);
        float _1116 = _1115.x;
        float _1117 = _1115.w;
        float _1118 = _1115.y;
        float _1120 = _1116 - min(_1117, _1118);
        float _1130 = frac(abs(_1115.z + ((_1117 - _1118) / ((6.0f * _1120) + 9.9999997473787516355514526367188e-05f))));
        float _1137 = min(_1120 / (_1116 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1130 - 0.5f))) * clamp(_1116, 0.0f, 1.0f));
        float _1139 = 2.0f / (2.0f - _1137);
        _1152 = _1082;
        _1153 = _1066;
        _1154 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1130, _1137, _1139).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1137.xxx) * _1139;
        _1155 = max(max(max(_1091.x, _1091.y), _1091.z), 0.0f) * _658;
    }
    else
    {
        _1152 = 0.0f.xxxx;
        _1153 = 1.0f.xxx;
        _1154 = _CharacterParams2.xyz;
        _1155 = _658;
    }
    float3 _1962 = 0.0f.xxx;
    float _1963 = 0.0f;
    float _1964 = 0.0f;
    float _1965 = 0.0f;
    float _1966 = 0.0f;
    float _1967 = 0.0f;
    float3 _1968 = 0.0f.xxx;
    float3 _1969 = 0.0f.xxx;
    [branch]
    if ((clamp(_636 + _649, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1312 = 0.0f;
        bool _1313 = false;
        bool _1182 = (step(_636, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _649)) != 0.0f;
        bool3 _1183 = _431.xxx;
        float3 _1185 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1189 = float3(_1183.x ? _1185.x : _11.x, _1183.y ? _1185.y : _11.y, _1183.z ? _1185.z : _11.z) * _CharacterParams10.z;
        float3 _1199 = float3(0.0f, -1.0f, 0.0f) + (_553 * _553.y);
        float3 _1207 = ((_10.xyz * dot(_1199, _551)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1199, _552))) + (_9 * dot(_1199, _553));
        float3 _1209 = _1207.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1210 = float3(_1183.x ? _1209.x : _1207.x, _1183.y ? _1209.y : _1207.y, _1183.z ? _1209.z : _1207.z);
        bool _1211 = !_1182;
        bool2 _1212 = _1211.xx;
        float2 _1214 = (1.0f - _649).xx;
        float2 _1215 = float2(_1212.x ? float2(3.0f, 4.340000152587890625f).x : _1214.x, _1212.y ? float2(3.0f, 4.340000152587890625f).y : _1214.y);
        float _1218 = 1.0f - ((_1182 ? _649 : _636) * 0.64999997615814208984375f);
        float3 _1226 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1231 = _1226 + dot(_1226, _1226.yzx + 33.3300018310546875f.xxx).xxx;
        float _1248 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1189.y * (-3.0f)) + frac((_1231.x + _1231.y) * _1231.z))) + clamp(_1189.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1249 = 1.0f - _650;
        float _1251 = _1249 + (0.800000011920928955078125f * _650);
        float _1254 = _1211 ? _Time.x : 1.0f;
        float _1256 = _1254 * _1215.x;
        float _1258 = _1254 * _1215.y;
        float3 _1259 = _1189 * 32.0f;
        float3 _1260 = _1189 * 48.345600128173828125f;
        float3 _1264 = pow(max(abs(float3(_1183.x ? _9.xzy.x : _9.x, _1183.y ? _9.xzy.y : _9.y, _1183.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1268 = _1264 / max(dot(_1264, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1270 = _1210.xz;
        float _1271 = _1268.y;
        float2 _1272 = _1259.xz * 1.0f;
        float2 _1273 = floor(_1272);
        float2 _1276 = frac(_1273 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1280 = _1276 + dot(_1276, _1276 + 34.345001220703125f.xx).xx;
        float _1281 = _1280.x;
        float _1282 = _1280.y;
        float2 _1286 = frac(float2(_1281 * _1282, _1281 + _1282));
        float2 _1289 = frac((_1273 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1293 = _1289 + dot(_1289, _1289 + 34.345001220703125f.xx).xx;
        float _1294 = _1293.x;
        float _1295 = _1293.y;
        float2 _1299 = frac(float2(_1294 * _1295, _1294 + _1295));
        float _1305 = _1286.x;
        float _1308 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1305)) * _1248;
        float2 _1309 = ((_1272 - _1273) + ((((_1299 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1326 = 0.0f.xx;
        do
        {
            _1312 = dot(_1270, _1270);
            _1313 = _1312 <= 9.9999997473787516355514526367188e-06f;
            if (_1313)
            {
                _1326 = _1309;
                break;
            }
            float2 _1317 = _1270 * rsqrt(_1312);
            _1326 = float2(dot(_1309, float2(-_1317.y, _1317.x)), -dot(_1309, _1317));
            break;
        } while(false);
        float _1409 = 0.0f;
        bool _1410 = false;
        float2 _1333 = float2(_1326.x * 1.25f, _1326.y * ((_1326.y < 0.0f) ? 1.25f : 0.75f));
        float _1334 = length(_1333);
        float _1336 = _1256 + _1305;
        float _1340 = _1211 ? frac(_1336) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1336, 0.0f, 1.0f));
        float _1352 = _1286.y;
        float _1355 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1340) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1340)) * step(0.001000000047497451305389404296875f, smoothstep(_1308, 0.0f, _1334))) * step(_1218, _1352 - 0.100000001490116119384765625f);
        float _1358 = _1355 * _1271;
        float2 _1367 = _1210.xy;
        float _1368 = _1268.z;
        float2 _1369 = _1259.xy * 1.0f;
        float2 _1370 = floor(_1369);
        float2 _1373 = frac(_1370 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1377 = _1373 + dot(_1373, _1373 + 34.345001220703125f.xx).xx;
        float _1378 = _1377.x;
        float _1379 = _1377.y;
        float2 _1383 = frac(float2(_1378 * _1379, _1378 + _1379));
        float2 _1386 = frac((_1370 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1390 = _1386 + dot(_1386, _1386 + 34.345001220703125f.xx).xx;
        float _1391 = _1390.x;
        float _1392 = _1390.y;
        float2 _1396 = frac(float2(_1391 * _1392, _1391 + _1392));
        float _1402 = _1383.x;
        float _1405 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1402)) * _1248;
        float2 _1406 = ((_1369 - _1370) + ((((_1396 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1423 = 0.0f.xx;
        do
        {
            _1409 = dot(_1367, _1367);
            _1410 = _1409 <= 9.9999997473787516355514526367188e-06f;
            if (_1410)
            {
                _1423 = _1406;
                break;
            }
            float2 _1414 = _1367 * rsqrt(_1409);
            _1423 = float2(dot(_1406, float2(-_1414.y, _1414.x)), -dot(_1406, _1414));
            break;
        } while(false);
        float _1506 = 0.0f;
        bool _1507 = false;
        float2 _1430 = float2(_1423.x * 1.25f, _1423.y * ((_1423.y < 0.0f) ? 1.25f : 0.75f));
        float _1431 = length(_1430);
        float _1433 = _1256 + _1402;
        float _1437 = _1211 ? frac(_1433) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1433, 0.0f, 1.0f));
        float _1449 = _1383.y;
        float _1452 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1437) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1437)) * step(0.001000000047497451305389404296875f, smoothstep(_1405, 0.0f, _1431))) * step(_1218, _1449 - 0.100000001490116119384765625f);
        float _1455 = _1452 * _1368;
        float2 _1464 = _1210.zy;
        float _1465 = _1268.x;
        float2 _1466 = _1259.zy * 1.0f;
        float2 _1467 = floor(_1466);
        float2 _1470 = frac(_1467 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1474 = _1470 + dot(_1470, _1470 + 34.345001220703125f.xx).xx;
        float _1475 = _1474.x;
        float _1476 = _1474.y;
        float2 _1480 = frac(float2(_1475 * _1476, _1475 + _1476));
        float2 _1483 = frac((_1467 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1487 = _1483 + dot(_1483, _1483 + 34.345001220703125f.xx).xx;
        float _1488 = _1487.x;
        float _1489 = _1487.y;
        float2 _1493 = frac(float2(_1488 * _1489, _1488 + _1489));
        float _1499 = _1480.x;
        float _1502 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1499)) * _1248;
        float2 _1503 = ((_1466 - _1467) + ((((_1493 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1520 = 0.0f.xx;
        do
        {
            _1506 = dot(_1464, _1464);
            _1507 = _1506 <= 9.9999997473787516355514526367188e-06f;
            if (_1507)
            {
                _1520 = _1503;
                break;
            }
            float2 _1511 = _1464 * rsqrt(_1506);
            _1520 = float2(dot(_1503, float2(-_1511.y, _1511.x)), -dot(_1503, _1511));
            break;
        } while(false);
        float2 _1527 = float2(_1520.x * 1.25f, _1520.y * ((_1520.y < 0.0f) ? 1.25f : 0.75f));
        float _1528 = length(_1527);
        float _1530 = _1256 + _1499;
        float _1534 = _1211 ? frac(_1530) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1530, 0.0f, 1.0f));
        float _1546 = _1480.y;
        float _1549 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1534) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1534)) * step(0.001000000047497451305389404296875f, smoothstep(_1502, 0.0f, _1528))) * step(_1218, _1546 - 0.100000001490116119384765625f);
        float _1552 = _1549 * _1465;
        float2 _1561 = max(float2(_1308 * _1355, _1308 - _1334) * _1271, max(float2(_1405 * _1452, _1405 - _1431) * _1368, float2(_1502 * _1549, _1502 - _1528) * _1465));
        float2 _1566 = (float4(((clamp(_1333 / _1308.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1299.x)) * _1355) * _1271, _1358, _1352).xy + float4(((clamp(_1430 / _1405.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1396.x)) * _1452) * _1368, _1455, _1449).xy) + float4(((clamp(_1527 / _1502.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1493.x)) * _1549) * _1465, _1552, _1546).xy;
        float _1568 = max(_1552, max(_1358, _1455));
        float4 _1571 = float4(_1566, _1568, 0.0f);
        float2 _1573 = _1260.xz * 1.0f;
        float2 _1574 = floor(_1573);
        float2 _1577 = frac(_1574 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1581 = _1577 + dot(_1577, _1577 + 34.345001220703125f.xx).xx;
        float _1582 = _1581.x;
        float _1583 = _1581.y;
        float2 _1587 = frac(float2(_1582 * _1583, _1582 + _1583));
        float2 _1590 = frac((_1574 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1594 = _1590 + dot(_1590, _1590 + 34.345001220703125f.xx).xx;
        float _1595 = _1594.x;
        float _1596 = _1594.y;
        float2 _1600 = frac(float2(_1595 * _1596, _1595 + _1596));
        float _1606 = _1587.x;
        float _1609 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1606)) * _1248;
        float2 _1610 = ((_1573 - _1574) + ((((_1600 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1625 = 0.0f.xx;
        do
        {
            if (_1313)
            {
                _1625 = _1610;
                break;
            }
            float2 _1616 = _1270 * rsqrt(_1312);
            _1625 = float2(dot(_1610, float2(-_1616.y, _1616.x)), -dot(_1610, _1616));
            break;
        } while(false);
        float2 _1632 = float2(_1625.x * 1.25f, _1625.y * ((_1625.y < 0.0f) ? 1.25f : 0.75f));
        float _1633 = length(_1632);
        float _1635 = _1258 + _1606;
        float _1639 = _1211 ? frac(_1635) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1635, 0.0f, 1.0f));
        float _1651 = _1587.y;
        float _1654 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1639) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1639)) * step(0.001000000047497451305389404296875f, smoothstep(_1609, 0.0f, _1633))) * step(_1218, _1651 - 0.100000001490116119384765625f);
        float _1657 = _1654 * _1271;
        float2 _1666 = _1260.xy * 1.0f;
        float2 _1667 = floor(_1666);
        float2 _1670 = frac(_1667 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1674 = _1670 + dot(_1670, _1670 + 34.345001220703125f.xx).xx;
        float _1675 = _1674.x;
        float _1676 = _1674.y;
        float2 _1680 = frac(float2(_1675 * _1676, _1675 + _1676));
        float2 _1683 = frac((_1667 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1687 = _1683 + dot(_1683, _1683 + 34.345001220703125f.xx).xx;
        float _1688 = _1687.x;
        float _1689 = _1687.y;
        float2 _1693 = frac(float2(_1688 * _1689, _1688 + _1689));
        float _1699 = _1680.x;
        float _1702 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1699)) * _1248;
        float2 _1703 = ((_1666 - _1667) + ((((_1693 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1718 = 0.0f.xx;
        do
        {
            if (_1410)
            {
                _1718 = _1703;
                break;
            }
            float2 _1709 = _1367 * rsqrt(_1409);
            _1718 = float2(dot(_1703, float2(-_1709.y, _1709.x)), -dot(_1703, _1709));
            break;
        } while(false);
        float2 _1725 = float2(_1718.x * 1.25f, _1718.y * ((_1718.y < 0.0f) ? 1.25f : 0.75f));
        float _1726 = length(_1725);
        float _1728 = _1258 + _1699;
        float _1732 = _1211 ? frac(_1728) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1728, 0.0f, 1.0f));
        float _1744 = _1680.y;
        float _1747 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1732) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1732)) * step(0.001000000047497451305389404296875f, smoothstep(_1702, 0.0f, _1726))) * step(_1218, _1744 - 0.100000001490116119384765625f);
        float _1750 = _1747 * _1368;
        float2 _1759 = _1260.zy * 1.0f;
        float2 _1760 = floor(_1759);
        float2 _1763 = frac(_1760 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1767 = _1763 + dot(_1763, _1763 + 34.345001220703125f.xx).xx;
        float _1768 = _1767.x;
        float _1769 = _1767.y;
        float2 _1773 = frac(float2(_1768 * _1769, _1768 + _1769));
        float2 _1776 = frac((_1760 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1780 = _1776 + dot(_1776, _1776 + 34.345001220703125f.xx).xx;
        float _1781 = _1780.x;
        float _1782 = _1780.y;
        float2 _1786 = frac(float2(_1781 * _1782, _1781 + _1782));
        float _1792 = _1773.x;
        float _1795 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1792)) * _1248;
        float2 _1796 = ((_1759 - _1760) + ((((_1786 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1811 = 0.0f.xx;
        do
        {
            if (_1507)
            {
                _1811 = _1796;
                break;
            }
            float2 _1802 = _1464 * rsqrt(_1506);
            _1811 = float2(dot(_1796, float2(-_1802.y, _1802.x)), -dot(_1796, _1802));
            break;
        } while(false);
        float2 _1818 = float2(_1811.x * 1.25f, _1811.y * ((_1811.y < 0.0f) ? 1.25f : 0.75f));
        float _1819 = length(_1818);
        float _1821 = _1258 + _1792;
        float _1825 = _1211 ? frac(_1821) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1821, 0.0f, 1.0f));
        float _1837 = _1773.y;
        float _1840 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1825) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1825)) * step(0.001000000047497451305389404296875f, smoothstep(_1795, 0.0f, _1819))) * step(_1218, _1837 - 0.100000001490116119384765625f);
        float _1843 = _1840 * _1465;
        float2 _1857 = (float4(((clamp(_1632 / _1609.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1600.x)) * _1654) * _1271, _1657, _1651).xy + float4(((clamp(_1725 / _1702.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1693.x)) * _1747) * _1368, _1750, _1744).xy) + float4(((clamp(_1818 / _1795.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1786.x)) * _1840) * _1465, _1843, _1837).xy;
        float4 _1862 = float4(_1857, max(_1843, max(_1657, _1750)), 0.0f);
        float _1864 = step(_1561.x, 0.00999999977648258209228515625f);
        float2 _1877 = max(_1561, (max(float2(_1609 * _1654, _1609 - _1633) * _1271, max(float2(_1702 * _1747, _1702 - _1726) * _1368, float2(_1795 * _1840, _1795 - _1819) * _1465)) * float2(0.661900997161865234375f, 1.0f)) * _1864);
        float _1882 = clamp(dot(_422, _565), 0.0f, 1.0f);
        float _1891 = max(_1571.zw * step(0.00999999977648258209228515625f, _1568), _1862.zw * _1864).x * (_1882 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _423)));
        float2 _1892 = (_1571.xy + (_1862.xy * _1864)).xy;
        float3 _1903 = normalize(float3(_1892 * (2.5f * _1882), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1892, _1892), 0.0f, 1.0f)))));
        float3 _1904 = float3(_1903.x, _1903.y, 0.0f.xxx.z);
        float2 _1905 = _1903.xy;
        _1904.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1905, _1905), 0.0f, 1.0f)));
        float3 _1912 = normalize(_1904);
        float3 _1913 = cross(_565, float3(0.0f, 1.0f, 0.0f));
        bool3 _1916 = (dot(_1913, _1913) > 6.103515625e-05f).xxx;
        float3 _1917 = normalize(_1913);
        float3 _1918 = float3(_1916.x ? _1917.x : float3(1.0f, 0.0f, 0.0f).x, _1916.y ? _1917.y : float3(1.0f, 0.0f, 0.0f).y, _1916.z ? _1917.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1922 = _1912.y;
        float _1929 = _1877.x * 4.0f;
        float _1939 = clamp(dot(_1912, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1945 = (0.60000002384185791015625f * _1891) * _1929;
        float _1948 = (1.0f - _1945) + (clamp(clamp(clamp(_1877.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1922, 0.0f, 1.0f), 0.0f, 1.0f) * _1945);
        float _1951 = smoothstep(0.60000002384185791015625f, 1.0f, _1948);
        float _1954 = _1891 * _1929;
        _1962 = normalize(((_1918 * _1912.x) + (cross(_1918, _565) * _1922)) + (_565 * _1912.z));
        _1963 = _1249 + (2.0f * _650);
        _1964 = _1954;
        _1965 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1939 * _1939) * _1939) * _1929) * _1951) * _1891;
        _1966 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1951), _1891);
        _1967 = _1954;
        _1968 = (_494 * _1948) * _1251;
        _1969 = (_461 * _1948) * _1251;
    }
    else
    {
        _1962 = _565;
        _1963 = 1.0f;
        _1964 = 0.0f;
        _1965 = 0.0f;
        _1966 = 1.0f;
        _1967 = 0.0f;
        _1968 = _494;
        _1969 = _461;
    }
    float3 _2084 = 0.0f.xxx;
    float3 _2085 = 0.0f.xxx;
    float3 _2086 = 0.0f.xxx;
    float _2087 = 0.0f;
    [branch]
    if ((_639 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1974 = _431.xxx;
        float3 _1976 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1977 = float3(_1974.x ? _1976.x : _11.x, _1974.y ? _1976.y : _11.y, _1974.z ? _1976.z : _11.z);
        float3 _1980 = _1977 * _CharacterParams10.z;
        float3 _1982 = float3(_1974.x ? _9.xzy.x : _9.x, _1974.y ? _9.xzy.y : _9.y, _1974.z ? _9.xzy.z : _9.z);
        float3 _1984 = abs(_1982) - 0.20000000298023223876953125f.xxx;
        float3 _1987 = max((_1984 * _1984) * _1984, 6.103515625e-05f.xxx);
        float3 _1990 = _1987 / dot(_1987, 1.0f.xxx).xxx;
        float4 _2013 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1980.xz, _GlobalMipBias) * _1990.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1980.xy, _GlobalMipBias) * _1990.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1980.zy, _GlobalMipBias) * _1990.x);
        float _2021 = clamp(_639 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1977.y) * clamp(_639 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2027 = _2021 * (2.0f - _2021);
        float _2034 = smoothstep(2.0f - _2027, 2.349999904632568359375f - _2027, ((_1982.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2013.z) * ((_468 * _468) * float(gl_FrontFacing));
        float3 _2036 = _2034.xxx;
        float2 _2042 = (_2013.xy * 2.0f) - 1.0f.xx;
        float3 _2043 = float3(_2042.x, _2042.y, _382.z);
        float2 _2044 = _2042.xy;
        _2043.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2044, _2044), 0.0f, 1.0f)));
        float2 _2052 = _2043.xy * 2.0f;
        float3 _2054 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2052.x, _2052.y, _2043.z), _2036);
        float3 _2058 = _2054 * rsqrt(max(6.103515625e-05f, dot(_2054, _2054)));
        float _2059 = _565.y;
        float _2062 = step(0.00999999977648258209228515625f, 1.0f - (_2059 * _2059));
        float _2066 = lerp(_565.z, _2059, _2062);
        float3 _2073 = (float3(0.0f, _2062, 1.0f - _2062) - (_565 * _2066)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2066 * _2066)));
        _2084 = ((cross(_2073, _565) * _2058.x) + (_2073 * _2058.y)) + (_565 * _2058.z);
        _2085 = lerp(_1968 * 1.0f, 0.3079999983310699462890625f.xxx, _2036);
        _2086 = lerp(_1969 * 1.0f, 0.87999999523162841796875f.xxx, _2036);
        _2087 = lerp(0.0f, 0.0f, _2034);
    }
    else
    {
        _2084 = _565;
        _2085 = _1968;
        _2086 = _1969;
        _2087 = 0.0f;
    }
    float _2089 = 0.959999978542327880859375f - (_2087 * 0.959999978542327880859375f);
    float3 _2090 = _2086 * _2089;
    float3 _2093 = lerp(0.039999999105930328369140625f.xxx * _465.y, _2086, _2087.xxx);
    float3 _2094 = _2085 * _2089;
    float2 _2107 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2107.y = -_2107.y;
    float2 _2120 = ((sqrt(sqrt(abs(_2107 * 0.5f))) * float2(int2(sign(_2107)))) * 0.5f) + 0.5f.xx;
    float4 _2123 = float4(_2120.x, _2120.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2123.z = 1.0f;
    _2123.w = (_1967 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2136 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2140 = normalize(float3(_2136.x, 6.103515625e-05f, _2136.z));
    float3 _2150 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2154 = _2150 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2158 = int(_603.x);
    int _2159 = int(_603.y);
    float4 _2163 = _ScreenSpaceShadowMask.Load(int3(int3(_2158, _2159, 0).xy, 0));
    float _2168 = _2163.y;
    float _2171 = lerp(lerp(1.0f, _2163.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2172 = dot(_2084, _2136);
    float3 _2179 = _2094 * _CharacterParams0.z;
    float3 _2180 = _2179 * 0.64999997615814208984375f;
    float _2184 = dot(_2090, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2197 = clamp(-dot(_2140.xz, normalize(_613.xz)), 0.0f, 1.0f);
    float _2201 = 1.0f - _CharacterParams12.x;
    float4 _2215 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2172, ((-_2172) * ((_2172 * 0.5f) - 1.0f)) + 0.5f, (_2197 * smoothstep(0.25f, 0.75f, 1.0f - abs(_613.y))) * _2201) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2216 = _2215.w;
    float _2218 = _2215.x;
    float _2219 = _2215.y;
    float _2220 = _2215.z;
    float _2225 = max(max(_2218, _2219), _2220) - min(min(_2218, _2219), _2220);
    float4 _2233 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2084, _613) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2234 = _2233.w;
    float _2235 = _468 * _2168;
    float _2242 = min(min(_2168, _468), _2216);
    float _2243 = _2234 * _2235;
    float3 _2247 = ((clamp(dot(_565, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1154, 1.0f.xxx, (_CharacterParams1.y * _2242).xxx);
    float3 _2249 = _2242.xxx;
    float3 _2272 = _2171.xxx;
    float3 _2273 = lerp((_2247 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1155), 1.5f), clamp(_1155, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2154, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2154, _2249) + ((_2247 * clamp(_1155, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2150 * _CharacterParams12.y)))) * _CharacterParams0.y, _2272);
    float3 _2274 = lerp(lerp(lerp(dot(_2180, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2180, 1.2000000476837158203125f.xxx), _2179, clamp((_2235 * _2234) + _2216, 0.0f, 1.0f).xxx), _2090, _2249);
    float3 _2280 = _2274 * ((1.0f - _2225).xxx + (_2215.xyz * _2225));
    float3 _2289 = lerp(lerp(_2179, lerp(_2184.xxx, _2090, 1.2000000476837158203125f.xxx), _2243.xxx), _2280 * clamp(dot(_2274, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2272);
    float4 _2293 = float4(_2289, _2171);
    float3 _2294 = _2273 * _2289;
    float _2295 = lerp(_2243, _2242, _2171);
    float3 _2301 = (_2273 * (((_2295 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2295))) * 1.0f;
    float _2304 = lerp(0.5f, _2136.y, _2171);
    float3 _2307 = mul(_573, float3(_588.x, _2304, _588.z));
    float3 _2309 = _2136 * _2171;
    float3 _2316 = normalize(_586 + (_565 * (((_AnisotropyValue * 2.0f) - 1.0f) + _534)));
    float3 _2317 = normalize(_2309 + (float3(_2307.x, _2307.y, _2307.z) * 2.0f)) + _422;
    float3 _2321 = _2317 * rsqrt(max(6.103515625e-05f, dot(_2317, _2317)));
    float _2322 = dot(_2316, _2321);
    float3 _2329 = pow(max(sqrt(1.0f - (_2322 * _2322)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _597;
    float _2351 = dot(normalize(_586 + (_565 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _534))), _2321);
    float3 _2368 = ((((((_2329 * _2093) * _AnisotropyIntensity) * 5.0f) * _1963) + lerp(((pow(max(sqrt(1.0f - (_2351 * _2351)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _597) * (_AnisotropyColor2.xyz * _465.w)) * _1963, 0.0f.xxx, max(max(_2329.x, _2329.y), _2329.z).xxx)) * _2301) * _CharacterParams13.w;
    float3 _2374 = float3(_613.x, _2304, _613.z);
    float3 _2384 = normalize((_2309 + ((_2374 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2374, _2374)))) * 2.0f)) + (_422 * (2.0f + _2171)));
    float3 _2389 = normalize(float3(-_1962.z, 0.001000000047497451305389404296875f, _1962.x));
    float _2411 = (1.0f - _AlphaPremultiply) + (_472 * _AlphaPremultiply);
    float3 _2413 = (_2294 * _2411) + ((_2368 * _1966) + (((_2294 + _2368) * _1965) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2384, _2389))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2384, cross(_1962, _2389))))) * max(0.0f, dot(_1962, _2384))) * 2.0f) * _1964).xxx * _2301)));
    float _2414 = dot(_2413, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2417 = clamp(_2414 - 0.5f, 0.0f, 0.5f);
    float3 _2453 = normalize(cross(_613, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2477 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2084).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2483 = _ScreenParams.zw - 1.0f.xx;
    float2 _2484 = 2.0f.xx - _ScreenParams.zw;
    float _2518 = dot(_2140, _2084);
    float _2529 = dot(_422, _2084);
    float _2533 = 1.0f - _2171;
    float3 _2560 = lerp(_2414.xxx, _2413, ((_2417 * _2417) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_602 + ((_2477 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2483, _2484), 0.0f).x) + _ZBufferParams.w)) - _403)) * _CharacterParams8.w) * min(min(clamp(dot(_545, _2453) + 1.0f, 0.0f, 1.0f), _468), _2168)) * (lerp(0.25f.xxx, _2090, _CharacterParams9.z.xxx) * clamp(dot(_2453, _2084), 0.0f, 1.0f))) + ((((((lerp(_1153 * (1.0f / max(max(max(_1153.x, _1153.y), _1153.z) * 0.5f, 1.0f)), _2154, _2272) * clamp(lerp(dot(_1152.xyz, _2084) * _1152.w, ((-_2518) * ((_2518 * 0.5f) - 1.0f)) + 0.5f, _2171), 0.0f, 1.0f)) * ((_2533 + (_2197 * _2171)) * _2201)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2529))) * min(_468, _2168)) * (_2533 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2184) * _2171))) * max(0.1500000059604644775390625f.xxx, _2090)));
    float2 _2561 = float2(_603);
    float2 _2563 = floor(_2561 * 0.03125f);
    int _2571 = int((_2563.x + (_2563.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2578 = floor(_403 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2582 = clamp(_2578, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2584 = int(_2582 * 8.0f);
    float3 _2586 = 0.0f.xxx;
    _2586 = _2560;
    float3 _2587 = 0.0f.xxx;
    [loop]
    for (int _2589 = 0; _2589 <= 7; _2586 = _2587, _2589++)
    {
        uint _2607 = (_2578 <= _2582) ? (_GlobalBinningBuffer.Load<uint>(uint(_2571 + _2589) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2584) + _2589) * 4 + 0)) : 0u;
        uint _2608 = uint(_2589);
        _2587 = _2586;
        uint _2613 = 0u;
        float3 _2610 = 0.0f.xxx;
        [loop]
        for (uint _2612 = _2607; _2612 != 0u; _2587 = _2610, _2612 = _2613)
        {
            uint _2617 = firstbitlow(_2612);
            _2613 = _2612 ^ (1u << (_2617 & 31u));
            int _2623 = int((32u * _2608) + _2617) * 8;
            int _2626 = _2623 + 1;
            int _2629 = _2623 + 2;
            int _2632 = _2623 + 3;
            int _2635 = _2623 + 4;
            int _2638 = _2623 + 5;
            int _2641 = _2623 + 6;
            int _2644 = _2623 + 7;
            uint _2648 = uint(_LightDataBuffer_PunctualLightData[_2638].w);
            float _2723 = 0.0f;
            if ((_2648 & 1u) == 1u)
            {
                uint _2654 = asuint(_LightDataBuffer_PunctualLightData[_2638].x);
                uint _2661 = asuint(_LightDataBuffer_PunctualLightData[_2638].y);
                uint _2668 = asuint(_LightDataBuffer_PunctualLightData[_2638].z);
                uint _2675 = asuint(_LightDataBuffer_PunctualLightData[_2641].x);
                uint _2682 = asuint(_LightDataBuffer_PunctualLightData[_2641].y);
                uint _2689 = asuint(_LightDataBuffer_PunctualLightData[_2641].z);
                float3 _2708 = abs(mul(float4(_538 - _LightDataBuffer_PunctualLightData[_2626].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2654).x, spvUnpackHalf2x16(_2668).x, spvUnpackHalf2x16(_2682).x, 0.0f), float4(spvUnpackHalf2x16(_2654 >> 16u).x, spvUnpackHalf2x16(_2668 >> 16u).x, spvUnpackHalf2x16(_2682 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2661).x, spvUnpackHalf2x16(_2675).x, spvUnpackHalf2x16(_2689).x, 0.0f), float4(spvUnpackHalf2x16(_2661 >> 16u).x, spvUnpackHalf2x16(_2675 >> 16u).x, spvUnpackHalf2x16(_2689 >> 16u).x, 0.0f))).xyz);
                float _2715 = _LightDataBuffer_PunctualLightData[_2644].x * 0.5f;
                float _2721 = 1.0f - clamp((max(max(_2708.x, _2708.y), _2708.z) - (_2715 + 0.5f)) / (0.5f - _2715), 0.0f, 1.0f);
                _2723 = _2721 * _2721;
            }
            else
            {
                _2723 = 1.0f;
            }
            if (false || (_2723 < 0.001000000047497451305389404296875f))
            {
                _2610 = _2587;
                continue;
            }
            float3 _3403 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2623].w < 1.5f)
            {
                float3 _3402 = 0.0f.xxx;
                do
                {
                    uint _2736 = asuint(_LightDataBuffer_PunctualLightData[_2632].w);
                    if ((_2736 == 16u) || ((_LightDataBuffer_PunctualLightData[_2632].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3402 = _2587;
                        break;
                    }
                    bool _2748 = (uint(_LightDataBuffer_PunctualLightData[_2623].w) & 1u) == 0u;
                    bool _2752 = (!_2748) && (_LightDataBuffer_PunctualLightData[_2629].z > 0.0f);
                    bool _2753 = _2736 == 4u;
                    float _2754 = float(_2748);
                    float _2762 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2629].y)) - abs(_LightDataBuffer_PunctualLightData[_2629].x);
                    float _2763 = _LightDataBuffer_PunctualLightData[_2629].y - _2762;
                    float _2770 = abs(max((1.0f - abs(_2762)) - abs(_2763), 0.00048828125f));
                    float3 _2774 = normalize(float3(_2762, _2763, (_LightDataBuffer_PunctualLightData[_2629].x >= 0.0f) ? _2770 : (-_2770)));
                    float _2780 = lerp(_LightDataBuffer_PunctualLightData[_2641].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2635].y, 0.100000001490116119384765625f), float(_2753));
                    float3 _2785 = _LightDataBuffer_PunctualLightData[_2626].xyz - _538;
                    float3 _2786 = -_2774;
                    float3 _2791 = lerp(_2785, _2786 * dot(_2785, _2786), (float(_2753 && (_LightDataBuffer_PunctualLightData[_2635].z > 0.5f)) * _2754).xxx);
                    float _2792 = dot(_2791, _2791);
                    float _2793 = rsqrt(_2792);
                    float3 _2794 = _2791 * _2793;
                    float3 _2827 = 0.0f.xxx;
                    float _2828 = 0.0f;
                    if (_2752)
                    {
                        float3 _2798 = (_2774 * _LightDataBuffer_PunctualLightData[_2629].z) * 0.5f;
                        float3 _2799 = _2791 - _2798;
                        float3 _2800 = _2791 + _2798;
                        float _2801 = length(_2799);
                        float _2802 = length(_2800);
                        float3 _2811 = normalize(cross(cross(_2774, _2794), _2774));
                        _2827 = _2811;
                        _2828 = ((1.0f / ((((_2801 * _2802) + dot(_2799, _2800)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2811, _2799) / _2801) + (dot(_2811, _2800) / _2802)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2629].z * _2793, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2827 = _2794;
                        _2828 = 1.0f;
                    }
                    float _2850 = 0.0f;
                    if (_2780 < 0.0f)
                    {
                        float _2844 = _2792 * (_LightDataBuffer_PunctualLightData[_2626].w * _LightDataBuffer_PunctualLightData[_2626].w);
                        float _2847 = clamp(1.0f - (_2844 * _2844), 0.0f, 1.0f);
                        _2850 = lerp(1.0f / (_2792 + 1.0f), _2828, float(_2752)) * (_2847 * _2847);
                    }
                    else
                    {
                        float3 _2833 = _2791 * _LightDataBuffer_PunctualLightData[_2626].w;
                        _2850 = _2828 * pow(1.0f - clamp(dot(_2833, _2833), 0.0f, 1.0f), _2780);
                    }
                    float _2855 = clamp((dot(_2827, _2786) - _LightDataBuffer_PunctualLightData[_2629].z) * _LightDataBuffer_PunctualLightData[_2629].w, 0.0f, 1.0f);
                    float _2858 = _2850 * lerp(1.0f, _2855 * _2855, _2754);
                    int _2860 = int(_LightDataBuffer_PunctualLightData[_2644].w);
                    float _2964 = 0.0f;
                    if ((!_2752) && (_2860 >= 0))
                    {
                        uint _2866 = uint(_2860);
                        float2 _2957 = 0.0f.xx;
                        [branch]
                        if (_2754 != 0.0f)
                        {
                            float4 _2947 = mul(_lightCookieMatrices[_2866], float4(_538.x, _645, _538.z, 1.0f));
                            _2957 = _lightCookieData[_2866].xy + (clamp(_2947.xy / _2947.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2866].zw);
                        }
                        else
                        {
                            float3 _2881 = mul(float4(-_2791, 0.0f), _lightCookieMatrices[_2866]).xyz;
                            float3 _391 = _2881;
                            float3 _390 = _2881;
                            float3 _389 = abs(_2881);
                            uint _2890 = uint(int(_389.y > _389.x));
                            uint _2896 = (_389.z > _389[_2890]) ? 2u : _2890;
                            uint _2902 = (_2896 * 2u) + uint(_390[_2896] < 0.0f);
                            float _2906 = abs(_391[_2902 / 2u]);
                            float _2926 = 0.5f - (0.000244140625f / _lightCookieData[_2866].w);
                            _2957 = _lightCookieData[_2866].xy + (clamp(float2((float(_2902) + ((((_391[uint(_357[_2902].x)] * _358[_2902].x) / _2906) * _2926) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_391[uint(_357[_2902].y)] * _358[_2902].y) / _2906) * _2926)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2866].zw);
                        }
                        _2964 = _2858 * _LightCookie.SampleLevel(sampler_LinearMirror, _2957, 0.0f).x;
                    }
                    else
                    {
                        _2964 = _2858;
                    }
                    float _2965 = _2964 * _2723;
                    float3 _3401 = 0.0f.xxx;
                    do
                    {
                        float3 _3400 = 0.0f.xxx;
                        [branch]
                        if (_2965 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2753)
                            {
                                _3401 = lerp(_2587, _LightDataBuffer_PunctualLightData[_2623].xyz, (_2965 * (_LightDataBuffer_PunctualLightData[_2635].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2635].w) + (smoothstep(-0.5f, 0.5f, dot(_566, _2827)) * _LightDataBuffer_PunctualLightData[_2635].w)))).xxx);
                                break;
                            }
                            float _2985 = dot(_2084, _2827);
                            float _2986 = clamp(_2985, 0.0f, 1.0f);
                            float _3289 = 0.0f;
                            if (_2736 != 0u)
                            {
                                bool _2992 = _2748 || ((_2648 & 2u) != 0u);
                                int _3041 = 0;
                                if (_2992)
                                {
                                    _3041 = int(_LightDataBuffer_PunctualLightData[_2632].x);
                                }
                                else
                                {
                                    uint _2996 = asuint(_LightDataBuffer_PunctualLightData[_2629].w);
                                    uint _2998 = asuint(_LightDataBuffer_PunctualLightData[_2632].x);
                                    float3 _2999 = _538 - _LightDataBuffer_PunctualLightData[_2626].xyz;
                                    float3 _3000 = abs(_2999);
                                    float _3001 = _3000.x;
                                    float _3002 = _3000.y;
                                    float _3004 = _3000.z;
                                    int _3036 = 0;
                                    if ((_3001 > _3002) && (_3001 > _3004))
                                    {
                                        _3036 = int((_2999.x > 0.0f) ? (_2996 >> 24u) : ((_2996 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3028 = 0;
                                        if (_3002 > _3004)
                                        {
                                            _3028 = int((_2999.y > 0.0f) ? ((_2996 >> 8u) & 255u) : (_2996 & 255u));
                                        }
                                        else
                                        {
                                            _3028 = int((_2999.z > 0.0f) ? ((_2998 >> 8u) & 255u) : (_2998 & 255u));
                                        }
                                        _3036 = _3028;
                                    }
                                    _3041 = (_3036 < 80) ? _3036 : (-1);
                                }
                                bool _3042 = _3041 >= 0;
                                float _3288 = 0.0f;
                                if (_3042)
                                {
                                    float3 _3049 = _538 - _LightDataBuffer_PunctualLightData[_2626].xyz;
                                    float4 _3069 = mul(_PunctualLightWorldToShadow[_3041], float4((_538 - ((_3049 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3049, _3049)))) * _PunctualLightShadowParams[_3041].x)) + (_566 * (_PunctualLightShadowParams[_3041].y * 5.0f)), 1.0f));
                                    float _3070 = _3069.w;
                                    float3 _3073 = _3069.xyz / _3070.xxx;
                                    float2 _3074 = _3073.xy;
                                    float3 _3082 = _3073.xyz;
                                    bool3 _3083 = bool3(_3082.x <= 0.0f.xxx.x, _3082.y <= 0.0f.xxx.y, _3082.z <= 0.0f.xxx.z);
                                    bool3 _3084 = bool3(_3082.x >= 1.0f.xxx.x, _3082.y >= 1.0f.xxx.y, _3082.z >= 1.0f.xxx.z);
                                    float _3087 = _3073.z;
                                    float2 _3098 = ((_3074 * (_PunctualLightShadowParams2[_3041].zw - _PunctualLightShadowParams2[_3041].xy)) + _PunctualLightShadowParams2[_3041].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3100 = floor(_3098 + 0.5f.xx);
                                    float2 _3101 = _3098 - _3100;
                                    float _3103 = _3101.x + 0.5f;
                                    float _3104 = _3103 * _3103;
                                    float _3107 = 1.0f - _3101.x;
                                    float _3108 = min(_3101.x, 0.0f);
                                    float _3111 = _3101.x + 1.0f;
                                    float _3112 = max(_3101.x, 0.0f);
                                    float _3124 = _3101.y + 0.5f;
                                    float _3125 = _3124 * _3124;
                                    float _3128 = 1.0f - _3101.y;
                                    float _3129 = min(_3101.y, 0.0f);
                                    float _3132 = _3101.y + 1.0f;
                                    float _3133 = max(_3101.y, 0.0f);
                                    float3 _3145 = float3(0.1599999964237213134765625f * _3107, 0.1599999964237213134765625f * ((_3111 - (_3112 * _3112)) + 1.0f), _3104 * 0.07999999821186065673828125f);
                                    float3 _3146 = float3(0.1599999964237213134765625f * ((_3104 * 0.5f) - _3101.x), 0.1599999964237213134765625f * ((_3107 - (_3108 * _3108)) + 1.0f), 0.1599999964237213134765625f * _3111) + _3145;
                                    float3 _3148 = float3(0.1599999964237213134765625f * _3128, 0.1599999964237213134765625f * ((_3132 - (_3133 * _3133)) + 1.0f), _3125 * 0.07999999821186065673828125f);
                                    float3 _3149 = float3(0.1599999964237213134765625f * ((_3125 * 0.5f) - _3101.y), 0.1599999964237213134765625f * ((_3128 - (_3129 * _3129)) + 1.0f), 0.1599999964237213134765625f * _3132) + _3148;
                                    float3 _3155 = ((_3145 / _3146) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3157 = ((_3148 / _3149) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3159 = _3100 * _PunctualLightShadowTexelSize.xy;
                                    float _3160 = _3155.x;
                                    float _3161 = _3157.x;
                                    float _3164 = _3155.y;
                                    float _3167 = _3155.z;
                                    float _3170 = _3157.y;
                                    float _3177 = _3157.z;
                                    float _3184 = _3146.x;
                                    float _3185 = _3149.x;
                                    float _3187 = _3146.y;
                                    float _3189 = _3146.z;
                                    float _3191 = _3149.y;
                                    float _3195 = _3149.z;
                                    float _3253 = (((((((_3184 * _3185) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3159 + float2(_3160, _3161), _381).xy, _3087)) + ((_3187 * _3185) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3159 + float2(_3164, _3161), _381).xy, _3087))) + ((_3189 * _3185) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3159 + float2(_3167, _3161), _381).xy, _3087))) + ((_3184 * _3191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3159 + float2(_3160, _3170), _381).xy, _3087))) + ((_3187 * _3191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3159 + float2(_3164, _3170), _381).xy, _3087))) + ((_3189 * _3191) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3159 + float2(_3167, _3170), _381).xy, _3087))) + ((_3184 * _3195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3159 + float2(_3160, _3177), _381).xy, _3087));
                                    float2 _3274 = min(_3074, 1.0f.xx - _3074);
                                    _3288 = _3042 ? lerp(1.0f, (any(bool3(_3083.x || _3084.x, _3083.y || _3084.y, _3083.z || _3084.z)) || ((asuint(_3087) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3253 + ((_3187 * _3195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3159 + float2(_3164, _3177), _381).xy, _3087))) + ((_3189 * _3195) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3159 + float2(_3167, _3177), _381).xy, _3087))), _2992 ? min(_PunctualLightShadowParams[_3041].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3041].z - _3070) * 0.25f, min(_3274.x, _3274.y)))) : _PunctualLightShadowParams[_3041].w) : 1.0f;
                                }
                                else
                                {
                                    _3288 = clamp(dot(_545, _2827) + 1.0f, 0.0f, 1.0f);
                                }
                                _3289 = _3288;
                            }
                            else
                            {
                                _3289 = 1.0f;
                            }
                            float _3362 = 0.0f;
                            float3 _3363 = 0.0f.xxx;
                            float _3364 = 0.0f;
                            float3 _3365 = 0.0f.xxx;
                            float3 _3366 = 0.0f.xxx;
                            [branch]
                            if (_2736 == 0u)
                            {
                                float3 _3342 = _LightDataBuffer_PunctualLightData[_2623].xyz * _2965;
                                float3 _3355 = _2293.xyz;
                                _3362 = _2965;
                                _3363 = (_LightDataBuffer_PunctualLightData[_2623].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2635].y) + ((1.0f / max(1.0f, max(max(_3342.x, _3342.y), _3342.z) * lerp(0.75f, 0.5f, _2533))) * _LightDataBuffer_PunctualLightData[_2635].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2635].x, 1.0f, clamp(_2985 + 0.5f, 0.0f, 1.0f));
                                _3364 = _2986;
                                _3365 = _3355;
                                _3366 = _3355;
                            }
                            else
                            {
                                float _3337 = 0.0f;
                                float _3338 = 0.0f;
                                float3 _3339 = 0.0f.xxx;
                                float3 _3340 = 0.0f.xxx;
                                if (_2736 == 3u)
                                {
                                    _3337 = _2965 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_602 + ((_2477 * _LightDataBuffer_PunctualLightData[_2635].x) * 0.006000000052154064178466796875f), _2483, _2484), 0.0f).x) + _ZBufferParams.w)) - _403) * _3289);
                                    _3338 = clamp(dot(_2084, -normalize(cross(_613, cross(_613, _2827)))), 0.0f, 1.0f);
                                    _3339 = lerp(0.5f.xxx, _2090, _LightDataBuffer_PunctualLightData[_2635].y.xxx);
                                    _3340 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3298 = _2736 == 1u;
                                    float _3308 = 0.0f;
                                    float3 _3309 = 0.0f.xxx;
                                    if (_3298)
                                    {
                                        _3308 = clamp(clamp(_2985 + _LightDataBuffer_PunctualLightData[_2635].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3289;
                                        _3309 = _2094 * _LightDataBuffer_PunctualLightData[_2635].y;
                                    }
                                    else
                                    {
                                        _3308 = _2986;
                                        _3309 = 0.0f.xxx;
                                    }
                                    bool3 _3310 = _3298.xxx;
                                    _3337 = _2965;
                                    _3338 = _3308;
                                    _3339 = float3(_3310.x ? _2090.x : 0.0f.xxx.x, _3310.y ? _2090.y : 0.0f.xxx.y, _3310.z ? _2090.z : 0.0f.xxx.z);
                                    _3340 = _3309;
                                }
                                _3362 = _3337;
                                _3363 = _LightDataBuffer_PunctualLightData[_2623].xyz;
                                _3364 = _3338;
                                _3365 = _3339;
                                _3366 = _3340;
                            }
                            float3 _3390 = 0.0f.xxx;
                            [branch]
                            if (_2736 != 3u)
                            {
                                float3 _3371 = _2827 + _422;
                                float _3376 = dot(_2316, _3371 * rsqrt(max(6.103515625e-05f, dot(_3371, _3371))));
                                _3390 = ((((((pow(max(sqrt(1.0f - (_3376 * _3376)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _597) * _2093) * _AnisotropyIntensity) * 5.0f) * _1963) * 1.0f) * _LightDataBuffer_PunctualLightData[_2644].z;
                            }
                            else
                            {
                                _3390 = 0.0f.xxx;
                            }
                            float3 _3393 = _3363 * _3362;
                            _3400 = _2587 + (((_3393 * lerp(_3366, _3365, _3364.xxx)) * _2411) + ((_3393 * _3390) * _3364));
                        }
                        else
                        {
                            _3400 = _2587;
                        }
                        _3401 = _3400;
                        break;
                    } while(false);
                    _3402 = _3401;
                    break;
                } while(false);
                _3403 = _3402;
            }
            else
            {
                _3403 = _2587;
            }
            _2610 = _3403;
        }
    }
    float3 _3443 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3443 = lerp(lerp(0.5f.xxx, lerp(dot(_2586, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2586, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2529, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3443 = _2586;
    }
    float4 _3450 = float4(_3443 * _ExposureWithMiscParams.y, _472);
    _3450.w = (_SurfaceType == 1.0f) ? _472 : 1.0f;
    float4 _3835 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3459 = -_422;
        float _3475 = _645 * _AtmosphereFogParams3.w;
        float _3480 = max(0.00999999977648258209228515625f, _3475 + _AtmosphereFogParams4.w);
        float3 _3494 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_423 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3480)) / _3480) * exp(_3475 + _AtmosphereFogParams5.w))));
        float _3497 = dot(_3459, _AtmosphereFogParams1.xyz);
        float _3503 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3507 = (1.0f + _3503) - ((2.0f * _AtmosphereFogParams2.w) * _3497);
        float3 _3827 = 0.0f.xxx;
        float _3828 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3658 = (uint3(int3(_2158, _2159, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3659 = _3658.y;
            uint _3660 = _3658.z;
            uint _3663 = _3658.x + (_3659 * _3660);
            uint _3665 = _3659 + (_3660 * _3663);
            uint _3667 = _3660 + (_3663 * _3665);
            uint _3669 = _3663 + (_3665 * _3667);
            float _3691 = dot(_3459, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3698 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3700 = (_VolumetricFogParams0.w * ((_3691 > 5.9604644775390625e-08f) ? (1.0f / _3691) : 0.0f)) * (1.0f / _423);
            float _3701 = _3698.y;
            float _3702 = _3700 * _3701;
            float _3704 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3702;
            float _3705 = _3701 - _3702;
            float _3707 = (1.0f - _3700) * _423;
            float _3721 = max(-127.0f, _ExponentialFogParams0.z * _3705);
            float _3745 = max(-127.0f, _ExponentialFogParams3.x * _3705);
            float _3756 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3704 - _ExponentialFogParams0.x)))) * ((abs(_3721) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3721)) / _3721) : (0.693147182464599609375f - (0.2402265071868896484375f * _3721)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3704 - _ExponentialFogParams3.z)))) * ((abs(_3745) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3745)) / _3745) : (0.693147182464599609375f - (0.2402265071868896484375f * _3745))));
            float _3778 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3781 = clamp((max(clamp(exp2(-(_3756 * _3707)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3778, 0.0f, 1.0f);
            float4 _3821 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2561 + ((((float3(uint3(_3669, _3665 + (_3667 * _3669), _387) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_403 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_403 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3827 = _3821.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3781)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3756 * max(_3707 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3778))) * _3821.w);
            _3828 = _3821.w * _3781;
        }
        else
        {
            float3 _3534 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3536 = _3534.y;
            float _3550 = max(-127.0f, _ExponentialFogParams0.z * _3536);
            float _3574 = max(-127.0f, _ExponentialFogParams3.x * _3536);
            float _3585 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3550) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3550)) / _3550) : (0.693147182464599609375f - (0.2402265071868896484375f * _3550)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3574) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3574)) / _3574) : (0.693147182464599609375f - (0.2402265071868896484375f * _3574))));
            float _3607 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3610 = clamp((max(clamp(exp2(-(_3585 * _423)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3607, 0.0f, 1.0f);
            _3827 = (_ExponentialFogParams2.xyz * (1.0f - _3610)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3585 * max(_423 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3607));
            _3828 = _3610;
        }
        float3 _3833 = (_3450.xyz * (_3494 * _3828)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3497 * _3497)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3503) / max((12.56637096405029296875f * _3507) * sqrt(_3507), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3494)) * _3828) + _3827);
        _3835 = float4(_3833.x, _3833.y, _3833.z, _3450.w);
    }
    else
    {
        _3835 = _3450;
    }
    _15 = _3835;
    _16 = _2123;
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
