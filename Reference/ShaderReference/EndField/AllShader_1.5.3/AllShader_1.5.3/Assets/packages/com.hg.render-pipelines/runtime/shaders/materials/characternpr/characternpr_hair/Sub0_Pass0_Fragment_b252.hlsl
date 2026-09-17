// Stage: Fragment  Blob: 252  ParamBlob: 33  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _STROKE_ON
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

static const int2 _358[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _359[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float3 _1967 = 0.0f.xxx;
    float3 _1968 = 0.0f.xxx;
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
        _1962 = normalize(((_1918 * _1912.x) + (cross(_1918, _565) * _1922)) + (_565 * _1912.z));
        _1963 = _1249 + (2.0f * _650);
        _1964 = _1891 * _1929;
        _1965 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1939 * _1939) * _1939) * _1929) * _1951) * _1891;
        _1966 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1951), _1891);
        _1967 = (_494 * _1948) * _1251;
        _1968 = (_461 * _1948) * _1251;
    }
    else
    {
        _1962 = _565;
        _1963 = 1.0f;
        _1964 = 0.0f;
        _1965 = 0.0f;
        _1966 = 1.0f;
        _1967 = _494;
        _1968 = _461;
    }
    float3 _2083 = 0.0f.xxx;
    float3 _2084 = 0.0f.xxx;
    float3 _2085 = 0.0f.xxx;
    float _2086 = 0.0f;
    [branch]
    if ((_639 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1973 = _431.xxx;
        float3 _1975 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1976 = float3(_1973.x ? _1975.x : _11.x, _1973.y ? _1975.y : _11.y, _1973.z ? _1975.z : _11.z);
        float3 _1979 = _1976 * _CharacterParams10.z;
        float3 _1981 = float3(_1973.x ? _9.xzy.x : _9.x, _1973.y ? _9.xzy.y : _9.y, _1973.z ? _9.xzy.z : _9.z);
        float3 _1983 = abs(_1981) - 0.20000000298023223876953125f.xxx;
        float3 _1986 = max((_1983 * _1983) * _1983, 6.103515625e-05f.xxx);
        float3 _1989 = _1986 / dot(_1986, 1.0f.xxx).xxx;
        float4 _2012 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1979.xz, _GlobalMipBias) * _1989.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1979.xy, _GlobalMipBias) * _1989.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1979.zy, _GlobalMipBias) * _1989.x);
        float _2020 = clamp(_639 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1976.y) * clamp(_639 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2026 = _2020 * (2.0f - _2020);
        float _2033 = smoothstep(2.0f - _2026, 2.349999904632568359375f - _2026, ((_1981.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2012.z) * ((_468 * _468) * float(gl_FrontFacing));
        float3 _2035 = _2033.xxx;
        float2 _2041 = (_2012.xy * 2.0f) - 1.0f.xx;
        float3 _2042 = float3(_2041.x, _2041.y, _382.z);
        float2 _2043 = _2041.xy;
        _2042.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2043, _2043), 0.0f, 1.0f)));
        float2 _2051 = _2042.xy * 2.0f;
        float3 _2053 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2051.x, _2051.y, _2042.z), _2035);
        float3 _2057 = _2053 * rsqrt(max(6.103515625e-05f, dot(_2053, _2053)));
        float _2058 = _565.y;
        float _2061 = step(0.00999999977648258209228515625f, 1.0f - (_2058 * _2058));
        float _2065 = lerp(_565.z, _2058, _2061);
        float3 _2072 = (float3(0.0f, _2061, 1.0f - _2061) - (_565 * _2065)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2065 * _2065)));
        _2083 = ((cross(_2072, _565) * _2057.x) + (_2072 * _2057.y)) + (_565 * _2057.z);
        _2084 = lerp(_1967 * 1.0f, 0.3079999983310699462890625f.xxx, _2035);
        _2085 = lerp(_1968 * 1.0f, 0.87999999523162841796875f.xxx, _2035);
        _2086 = lerp(0.0f, 0.0f, _2033);
    }
    else
    {
        _2083 = _565;
        _2084 = _1967;
        _2085 = _1968;
        _2086 = 0.0f;
    }
    float _2088 = 0.959999978542327880859375f - (_2086 * 0.959999978542327880859375f);
    float3 _2089 = _2085 * _2088;
    float3 _2092 = lerp(0.039999999105930328369140625f.xxx * _465.y, _2085, _2086.xxx);
    float3 _2093 = _2084 * _2088;
    bool _2100 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2113 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2113.y = -_2113.y;
    float2 _2129 = lerp(((sqrt(sqrt(abs(_2113 * 0.5f))) * float2(int2(sign(_2113)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2100).xx);
    float4 _2131 = float4(_2129.x, _2129.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2131.z = 1.0f;
    _2131.w = _2100 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2144 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2148 = normalize(float3(_2144.x, 6.103515625e-05f, _2144.z));
    float3 _2158 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2162 = _2158 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2166 = int(_603.x);
    int _2167 = int(_603.y);
    float4 _2171 = _ScreenSpaceShadowMask.Load(int3(int3(_2166, _2167, 0).xy, 0));
    float _2176 = _2171.y;
    float _2179 = lerp(lerp(1.0f, _2171.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2180 = dot(_2083, _2144);
    float3 _2187 = _2093 * _CharacterParams0.z;
    float3 _2188 = _2187 * 0.64999997615814208984375f;
    float _2192 = dot(_2089, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2205 = clamp(-dot(_2148.xz, normalize(_613.xz)), 0.0f, 1.0f);
    float _2209 = 1.0f - _CharacterParams12.x;
    float4 _2223 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2180, ((-_2180) * ((_2180 * 0.5f) - 1.0f)) + 0.5f, (_2205 * smoothstep(0.25f, 0.75f, 1.0f - abs(_613.y))) * _2209) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2224 = _2223.w;
    float _2226 = _2223.x;
    float _2227 = _2223.y;
    float _2228 = _2223.z;
    float _2233 = max(max(_2226, _2227), _2228) - min(min(_2226, _2227), _2228);
    float4 _2241 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2083, _613) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2242 = _2241.w;
    float _2243 = _468 * _2176;
    float _2250 = min(min(_2176, _468), _2224);
    float _2251 = _2242 * _2243;
    float3 _2255 = ((clamp(dot(_565, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1154, 1.0f.xxx, (_CharacterParams1.y * _2250).xxx);
    float3 _2257 = _2250.xxx;
    float3 _2280 = _2179.xxx;
    float3 _2281 = lerp((_2255 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1155), 1.5f), clamp(_1155, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2162, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2162, _2257) + ((_2255 * clamp(_1155, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2158 * _CharacterParams12.y)))) * _CharacterParams0.y, _2280);
    float3 _2282 = lerp(lerp(lerp(dot(_2188, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2188, 1.2000000476837158203125f.xxx), _2187, clamp((_2243 * _2242) + _2224, 0.0f, 1.0f).xxx), _2089, _2257);
    float3 _2288 = _2282 * ((1.0f - _2233).xxx + (_2223.xyz * _2233));
    float3 _2297 = lerp(lerp(_2187, lerp(_2192.xxx, _2089, 1.2000000476837158203125f.xxx), _2251.xxx), _2288 * clamp(dot(_2282, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2288, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2280);
    float4 _2301 = float4(_2297, _2179);
    float3 _2302 = _2281 * _2297;
    float _2303 = lerp(_2251, _2250, _2179);
    float3 _2309 = (_2281 * (((_2303 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2303))) * 1.0f;
    float _2312 = lerp(0.5f, _2144.y, _2179);
    float3 _2315 = mul(_573, float3(_588.x, _2312, _588.z));
    float3 _2317 = _2144 * _2179;
    float3 _2324 = normalize(_586 + (_565 * (((_AnisotropyValue * 2.0f) - 1.0f) + _534)));
    float3 _2325 = normalize(_2317 + (float3(_2315.x, _2315.y, _2315.z) * 2.0f)) + _422;
    float3 _2329 = _2325 * rsqrt(max(6.103515625e-05f, dot(_2325, _2325)));
    float _2330 = dot(_2324, _2329);
    float3 _2337 = pow(max(sqrt(1.0f - (_2330 * _2330)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _597;
    float _2359 = dot(normalize(_586 + (_565 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _534))), _2329);
    float3 _2376 = ((((((_2337 * _2092) * _AnisotropyIntensity) * 5.0f) * _1963) + lerp(((pow(max(sqrt(1.0f - (_2359 * _2359)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _597) * (_AnisotropyColor2.xyz * _465.w)) * _1963, 0.0f.xxx, max(max(_2337.x, _2337.y), _2337.z).xxx)) * _2309) * _CharacterParams13.w;
    float3 _2382 = float3(_613.x, _2312, _613.z);
    float3 _2392 = normalize((_2317 + ((_2382 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2382, _2382)))) * 2.0f)) + (_422 * (2.0f + _2179)));
    float3 _2397 = normalize(float3(-_1962.z, 0.001000000047497451305389404296875f, _1962.x));
    float _2419 = (1.0f - _AlphaPremultiply) + (_472 * _AlphaPremultiply);
    float3 _2421 = (_2302 * _2419) + ((_2376 * _1966) + (((_2302 + _2376) * _1965) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2392, _2397))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2392, cross(_1962, _2397))))) * max(0.0f, dot(_1962, _2392))) * 2.0f) * _1964).xxx * _2309)));
    float _2422 = dot(_2421, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2425 = clamp(_2422 - 0.5f, 0.0f, 0.5f);
    float3 _2461 = normalize(cross(_613, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2485 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2083).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2491 = _ScreenParams.zw - 1.0f.xx;
    float2 _2492 = 2.0f.xx - _ScreenParams.zw;
    float _2526 = dot(_2148, _2083);
    float _2537 = dot(_422, _2083);
    float _2541 = 1.0f - _2179;
    float3 _2568 = lerp(_2422.xxx, _2421, ((_2425 * _2425) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_602 + ((_2485 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2491, _2492), 0.0f).x) + _ZBufferParams.w)) - _403)) * _CharacterParams8.w) * min(min(clamp(dot(_545, _2461) + 1.0f, 0.0f, 1.0f), _468), _2176)) * (lerp(0.25f.xxx, _2089, _CharacterParams9.z.xxx) * clamp(dot(_2461, _2083), 0.0f, 1.0f))) + ((((((lerp(_1153 * (1.0f / max(max(max(_1153.x, _1153.y), _1153.z) * 0.5f, 1.0f)), _2162, _2280) * clamp(lerp(dot(_1152.xyz, _2083) * _1152.w, ((-_2526) * ((_2526 * 0.5f) - 1.0f)) + 0.5f, _2179), 0.0f, 1.0f)) * ((_2541 + (_2205 * _2179)) * _2209)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2537))) * min(_468, _2176)) * (_2541 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2192) * _2179))) * max(0.1500000059604644775390625f.xxx, _2089)));
    float2 _2569 = float2(_603);
    float2 _2571 = floor(_2569 * 0.03125f);
    int _2579 = int((_2571.x + (_2571.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2586 = floor(_403 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2590 = clamp(_2586, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2592 = int(_2590 * 8.0f);
    float3 _2594 = 0.0f.xxx;
    _2594 = _2568;
    float3 _2595 = 0.0f.xxx;
    [loop]
    for (int _2597 = 0; _2597 <= 7; _2594 = _2595, _2597++)
    {
        uint _2615 = (_2586 <= _2590) ? (_GlobalBinningBuffer.Load<uint>(uint(_2579 + _2597) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2592) + _2597) * 4 + 0)) : 0u;
        uint _2616 = uint(_2597);
        _2595 = _2594;
        uint _2621 = 0u;
        float3 _2618 = 0.0f.xxx;
        [loop]
        for (uint _2620 = _2615; _2620 != 0u; _2595 = _2618, _2620 = _2621)
        {
            uint _2625 = firstbitlow(_2620);
            _2621 = _2620 ^ (1u << (_2625 & 31u));
            int _2631 = int((32u * _2616) + _2625) * 8;
            int _2634 = _2631 + 1;
            int _2637 = _2631 + 2;
            int _2640 = _2631 + 3;
            int _2643 = _2631 + 4;
            int _2646 = _2631 + 5;
            int _2649 = _2631 + 6;
            int _2652 = _2631 + 7;
            uint _2656 = uint(_LightDataBuffer_PunctualLightData[_2646].w);
            float _2731 = 0.0f;
            if ((_2656 & 1u) == 1u)
            {
                uint _2662 = asuint(_LightDataBuffer_PunctualLightData[_2646].x);
                uint _2669 = asuint(_LightDataBuffer_PunctualLightData[_2646].y);
                uint _2676 = asuint(_LightDataBuffer_PunctualLightData[_2646].z);
                uint _2683 = asuint(_LightDataBuffer_PunctualLightData[_2649].x);
                uint _2690 = asuint(_LightDataBuffer_PunctualLightData[_2649].y);
                uint _2697 = asuint(_LightDataBuffer_PunctualLightData[_2649].z);
                float3 _2716 = abs(mul(float4(_538 - _LightDataBuffer_PunctualLightData[_2634].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2662).x, spvUnpackHalf2x16(_2676).x, spvUnpackHalf2x16(_2690).x, 0.0f), float4(spvUnpackHalf2x16(_2662 >> 16u).x, spvUnpackHalf2x16(_2676 >> 16u).x, spvUnpackHalf2x16(_2690 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2669).x, spvUnpackHalf2x16(_2683).x, spvUnpackHalf2x16(_2697).x, 0.0f), float4(spvUnpackHalf2x16(_2669 >> 16u).x, spvUnpackHalf2x16(_2683 >> 16u).x, spvUnpackHalf2x16(_2697 >> 16u).x, 0.0f))).xyz);
                float _2723 = _LightDataBuffer_PunctualLightData[_2652].x * 0.5f;
                float _2729 = 1.0f - clamp((max(max(_2716.x, _2716.y), _2716.z) - (_2723 + 0.5f)) / (0.5f - _2723), 0.0f, 1.0f);
                _2731 = _2729 * _2729;
            }
            else
            {
                _2731 = 1.0f;
            }
            if (false || (_2731 < 0.001000000047497451305389404296875f))
            {
                _2618 = _2595;
                continue;
            }
            float3 _3411 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2631].w < 1.5f)
            {
                float3 _3410 = 0.0f.xxx;
                do
                {
                    uint _2744 = asuint(_LightDataBuffer_PunctualLightData[_2640].w);
                    if ((_2744 == 16u) || ((_LightDataBuffer_PunctualLightData[_2640].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3410 = _2595;
                        break;
                    }
                    bool _2756 = (uint(_LightDataBuffer_PunctualLightData[_2631].w) & 1u) == 0u;
                    bool _2760 = (!_2756) && (_LightDataBuffer_PunctualLightData[_2637].z > 0.0f);
                    bool _2761 = _2744 == 4u;
                    float _2762 = float(_2756);
                    float _2770 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2637].y)) - abs(_LightDataBuffer_PunctualLightData[_2637].x);
                    float _2771 = _LightDataBuffer_PunctualLightData[_2637].y - _2770;
                    float _2778 = abs(max((1.0f - abs(_2770)) - abs(_2771), 0.00048828125f));
                    float3 _2782 = normalize(float3(_2770, _2771, (_LightDataBuffer_PunctualLightData[_2637].x >= 0.0f) ? _2778 : (-_2778)));
                    float _2788 = lerp(_LightDataBuffer_PunctualLightData[_2649].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2643].y, 0.100000001490116119384765625f), float(_2761));
                    float3 _2793 = _LightDataBuffer_PunctualLightData[_2634].xyz - _538;
                    float3 _2794 = -_2782;
                    float3 _2799 = lerp(_2793, _2794 * dot(_2793, _2794), (float(_2761 && (_LightDataBuffer_PunctualLightData[_2643].z > 0.5f)) * _2762).xxx);
                    float _2800 = dot(_2799, _2799);
                    float _2801 = rsqrt(_2800);
                    float3 _2802 = _2799 * _2801;
                    float3 _2835 = 0.0f.xxx;
                    float _2836 = 0.0f;
                    if (_2760)
                    {
                        float3 _2806 = (_2782 * _LightDataBuffer_PunctualLightData[_2637].z) * 0.5f;
                        float3 _2807 = _2799 - _2806;
                        float3 _2808 = _2799 + _2806;
                        float _2809 = length(_2807);
                        float _2810 = length(_2808);
                        float3 _2819 = normalize(cross(cross(_2782, _2802), _2782));
                        _2835 = _2819;
                        _2836 = ((1.0f / ((((_2809 * _2810) + dot(_2807, _2808)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2819, _2807) / _2809) + (dot(_2819, _2808) / _2810)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2637].z * _2801, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2835 = _2802;
                        _2836 = 1.0f;
                    }
                    float _2858 = 0.0f;
                    if (_2788 < 0.0f)
                    {
                        float _2852 = _2800 * (_LightDataBuffer_PunctualLightData[_2634].w * _LightDataBuffer_PunctualLightData[_2634].w);
                        float _2855 = clamp(1.0f - (_2852 * _2852), 0.0f, 1.0f);
                        _2858 = lerp(1.0f / (_2800 + 1.0f), _2836, float(_2760)) * (_2855 * _2855);
                    }
                    else
                    {
                        float3 _2841 = _2799 * _LightDataBuffer_PunctualLightData[_2634].w;
                        _2858 = _2836 * pow(1.0f - clamp(dot(_2841, _2841), 0.0f, 1.0f), _2788);
                    }
                    float _2863 = clamp((dot(_2835, _2794) - _LightDataBuffer_PunctualLightData[_2637].z) * _LightDataBuffer_PunctualLightData[_2637].w, 0.0f, 1.0f);
                    float _2866 = _2858 * lerp(1.0f, _2863 * _2863, _2762);
                    int _2868 = int(_LightDataBuffer_PunctualLightData[_2652].w);
                    float _2972 = 0.0f;
                    if ((!_2760) && (_2868 >= 0))
                    {
                        uint _2874 = uint(_2868);
                        float2 _2965 = 0.0f.xx;
                        [branch]
                        if (_2762 != 0.0f)
                        {
                            float4 _2955 = mul(_lightCookieMatrices[_2874], float4(_538.x, _645, _538.z, 1.0f));
                            _2965 = _lightCookieData[_2874].xy + (clamp(_2955.xy / _2955.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2874].zw);
                        }
                        else
                        {
                            float3 _2889 = mul(float4(-_2799, 0.0f), _lightCookieMatrices[_2874]).xyz;
                            float3 _391 = _2889;
                            float3 _390 = _2889;
                            float3 _389 = abs(_2889);
                            uint _2898 = uint(int(_389.y > _389.x));
                            uint _2904 = (_389.z > _389[_2898]) ? 2u : _2898;
                            uint _2910 = (_2904 * 2u) + uint(_390[_2904] < 0.0f);
                            float _2914 = abs(_391[_2910 / 2u]);
                            float _2934 = 0.5f - (0.000244140625f / _lightCookieData[_2874].w);
                            _2965 = _lightCookieData[_2874].xy + (clamp(float2((float(_2910) + ((((_391[uint(_358[_2910].x)] * _359[_2910].x) / _2914) * _2934) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_391[uint(_358[_2910].y)] * _359[_2910].y) / _2914) * _2934)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2874].zw);
                        }
                        _2972 = _2866 * _LightCookie.SampleLevel(sampler_LinearMirror, _2965, 0.0f).x;
                    }
                    else
                    {
                        _2972 = _2866;
                    }
                    float _2973 = _2972 * _2731;
                    float3 _3409 = 0.0f.xxx;
                    do
                    {
                        float3 _3408 = 0.0f.xxx;
                        [branch]
                        if (_2973 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2761)
                            {
                                _3409 = lerp(_2595, _LightDataBuffer_PunctualLightData[_2631].xyz, (_2973 * (_LightDataBuffer_PunctualLightData[_2643].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2643].w) + (smoothstep(-0.5f, 0.5f, dot(_566, _2835)) * _LightDataBuffer_PunctualLightData[_2643].w)))).xxx);
                                break;
                            }
                            float _2993 = dot(_2083, _2835);
                            float _2994 = clamp(_2993, 0.0f, 1.0f);
                            float _3297 = 0.0f;
                            if (_2744 != 0u)
                            {
                                bool _3000 = _2756 || ((_2656 & 2u) != 0u);
                                int _3049 = 0;
                                if (_3000)
                                {
                                    _3049 = int(_LightDataBuffer_PunctualLightData[_2640].x);
                                }
                                else
                                {
                                    uint _3004 = asuint(_LightDataBuffer_PunctualLightData[_2637].w);
                                    uint _3006 = asuint(_LightDataBuffer_PunctualLightData[_2640].x);
                                    float3 _3007 = _538 - _LightDataBuffer_PunctualLightData[_2634].xyz;
                                    float3 _3008 = abs(_3007);
                                    float _3009 = _3008.x;
                                    float _3010 = _3008.y;
                                    float _3012 = _3008.z;
                                    int _3044 = 0;
                                    if ((_3009 > _3010) && (_3009 > _3012))
                                    {
                                        _3044 = int((_3007.x > 0.0f) ? (_3004 >> 24u) : ((_3004 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3036 = 0;
                                        if (_3010 > _3012)
                                        {
                                            _3036 = int((_3007.y > 0.0f) ? ((_3004 >> 8u) & 255u) : (_3004 & 255u));
                                        }
                                        else
                                        {
                                            _3036 = int((_3007.z > 0.0f) ? ((_3006 >> 8u) & 255u) : (_3006 & 255u));
                                        }
                                        _3044 = _3036;
                                    }
                                    _3049 = (_3044 < 80) ? _3044 : (-1);
                                }
                                bool _3050 = _3049 >= 0;
                                float _3296 = 0.0f;
                                if (_3050)
                                {
                                    float3 _3057 = _538 - _LightDataBuffer_PunctualLightData[_2634].xyz;
                                    float4 _3077 = mul(_PunctualLightWorldToShadow[_3049], float4((_538 - ((_3057 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3057, _3057)))) * _PunctualLightShadowParams[_3049].x)) + (_566 * (_PunctualLightShadowParams[_3049].y * 5.0f)), 1.0f));
                                    float _3078 = _3077.w;
                                    float3 _3081 = _3077.xyz / _3078.xxx;
                                    float2 _3082 = _3081.xy;
                                    float3 _3090 = _3081.xyz;
                                    bool3 _3091 = bool3(_3090.x <= 0.0f.xxx.x, _3090.y <= 0.0f.xxx.y, _3090.z <= 0.0f.xxx.z);
                                    bool3 _3092 = bool3(_3090.x >= 1.0f.xxx.x, _3090.y >= 1.0f.xxx.y, _3090.z >= 1.0f.xxx.z);
                                    float _3095 = _3081.z;
                                    float2 _3106 = ((_3082 * (_PunctualLightShadowParams2[_3049].zw - _PunctualLightShadowParams2[_3049].xy)) + _PunctualLightShadowParams2[_3049].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3108 = floor(_3106 + 0.5f.xx);
                                    float2 _3109 = _3106 - _3108;
                                    float _3111 = _3109.x + 0.5f;
                                    float _3112 = _3111 * _3111;
                                    float _3115 = 1.0f - _3109.x;
                                    float _3116 = min(_3109.x, 0.0f);
                                    float _3119 = _3109.x + 1.0f;
                                    float _3120 = max(_3109.x, 0.0f);
                                    float _3132 = _3109.y + 0.5f;
                                    float _3133 = _3132 * _3132;
                                    float _3136 = 1.0f - _3109.y;
                                    float _3137 = min(_3109.y, 0.0f);
                                    float _3140 = _3109.y + 1.0f;
                                    float _3141 = max(_3109.y, 0.0f);
                                    float3 _3153 = float3(0.1599999964237213134765625f * _3115, 0.1599999964237213134765625f * ((_3119 - (_3120 * _3120)) + 1.0f), _3112 * 0.07999999821186065673828125f);
                                    float3 _3154 = float3(0.1599999964237213134765625f * ((_3112 * 0.5f) - _3109.x), 0.1599999964237213134765625f * ((_3115 - (_3116 * _3116)) + 1.0f), 0.1599999964237213134765625f * _3119) + _3153;
                                    float3 _3156 = float3(0.1599999964237213134765625f * _3136, 0.1599999964237213134765625f * ((_3140 - (_3141 * _3141)) + 1.0f), _3133 * 0.07999999821186065673828125f);
                                    float3 _3157 = float3(0.1599999964237213134765625f * ((_3133 * 0.5f) - _3109.y), 0.1599999964237213134765625f * ((_3136 - (_3137 * _3137)) + 1.0f), 0.1599999964237213134765625f * _3140) + _3156;
                                    float3 _3163 = ((_3153 / _3154) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3165 = ((_3156 / _3157) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3167 = _3108 * _PunctualLightShadowTexelSize.xy;
                                    float _3168 = _3163.x;
                                    float _3169 = _3165.x;
                                    float _3172 = _3163.y;
                                    float _3175 = _3163.z;
                                    float _3178 = _3165.y;
                                    float _3185 = _3165.z;
                                    float _3192 = _3154.x;
                                    float _3193 = _3157.x;
                                    float _3195 = _3154.y;
                                    float _3197 = _3154.z;
                                    float _3199 = _3157.y;
                                    float _3203 = _3157.z;
                                    float _3261 = (((((((_3192 * _3193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3167 + float2(_3168, _3169), _381).xy, _3095)) + ((_3195 * _3193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3167 + float2(_3172, _3169), _381).xy, _3095))) + ((_3197 * _3193) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3167 + float2(_3175, _3169), _381).xy, _3095))) + ((_3192 * _3199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3167 + float2(_3168, _3178), _381).xy, _3095))) + ((_3195 * _3199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3167 + float2(_3172, _3178), _381).xy, _3095))) + ((_3197 * _3199) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3167 + float2(_3175, _3178), _381).xy, _3095))) + ((_3192 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3167 + float2(_3168, _3185), _381).xy, _3095));
                                    float2 _3282 = min(_3082, 1.0f.xx - _3082);
                                    _3296 = _3050 ? lerp(1.0f, (any(bool3(_3091.x || _3092.x, _3091.y || _3092.y, _3091.z || _3092.z)) || ((asuint(_3095) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3261 + ((_3195 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3167 + float2(_3172, _3185), _381).xy, _3095))) + ((_3197 * _3203) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3167 + float2(_3175, _3185), _381).xy, _3095))), _3000 ? min(_PunctualLightShadowParams[_3049].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3049].z - _3078) * 0.25f, min(_3282.x, _3282.y)))) : _PunctualLightShadowParams[_3049].w) : 1.0f;
                                }
                                else
                                {
                                    _3296 = clamp(dot(_545, _2835) + 1.0f, 0.0f, 1.0f);
                                }
                                _3297 = _3296;
                            }
                            else
                            {
                                _3297 = 1.0f;
                            }
                            float _3370 = 0.0f;
                            float3 _3371 = 0.0f.xxx;
                            float _3372 = 0.0f;
                            float3 _3373 = 0.0f.xxx;
                            float3 _3374 = 0.0f.xxx;
                            [branch]
                            if (_2744 == 0u)
                            {
                                float3 _3350 = _LightDataBuffer_PunctualLightData[_2631].xyz * _2973;
                                float3 _3363 = _2301.xyz;
                                _3370 = _2973;
                                _3371 = (_LightDataBuffer_PunctualLightData[_2631].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2643].y) + ((1.0f / max(1.0f, max(max(_3350.x, _3350.y), _3350.z) * lerp(0.75f, 0.5f, _2541))) * _LightDataBuffer_PunctualLightData[_2643].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2643].x, 1.0f, clamp(_2993 + 0.5f, 0.0f, 1.0f));
                                _3372 = _2994;
                                _3373 = _3363;
                                _3374 = _3363;
                            }
                            else
                            {
                                float _3345 = 0.0f;
                                float _3346 = 0.0f;
                                float3 _3347 = 0.0f.xxx;
                                float3 _3348 = 0.0f.xxx;
                                if (_2744 == 3u)
                                {
                                    _3345 = _2973 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_602 + ((_2485 * _LightDataBuffer_PunctualLightData[_2643].x) * 0.006000000052154064178466796875f), _2491, _2492), 0.0f).x) + _ZBufferParams.w)) - _403) * _3297);
                                    _3346 = clamp(dot(_2083, -normalize(cross(_613, cross(_613, _2835)))), 0.0f, 1.0f);
                                    _3347 = lerp(0.5f.xxx, _2089, _LightDataBuffer_PunctualLightData[_2643].y.xxx);
                                    _3348 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3306 = _2744 == 1u;
                                    float _3316 = 0.0f;
                                    float3 _3317 = 0.0f.xxx;
                                    if (_3306)
                                    {
                                        _3316 = clamp(clamp(_2993 + _LightDataBuffer_PunctualLightData[_2643].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3297;
                                        _3317 = _2093 * _LightDataBuffer_PunctualLightData[_2643].y;
                                    }
                                    else
                                    {
                                        _3316 = _2994;
                                        _3317 = 0.0f.xxx;
                                    }
                                    bool3 _3318 = _3306.xxx;
                                    _3345 = _2973;
                                    _3346 = _3316;
                                    _3347 = float3(_3318.x ? _2089.x : 0.0f.xxx.x, _3318.y ? _2089.y : 0.0f.xxx.y, _3318.z ? _2089.z : 0.0f.xxx.z);
                                    _3348 = _3317;
                                }
                                _3370 = _3345;
                                _3371 = _LightDataBuffer_PunctualLightData[_2631].xyz;
                                _3372 = _3346;
                                _3373 = _3347;
                                _3374 = _3348;
                            }
                            float3 _3398 = 0.0f.xxx;
                            [branch]
                            if (_2744 != 3u)
                            {
                                float3 _3379 = _2835 + _422;
                                float _3384 = dot(_2324, _3379 * rsqrt(max(6.103515625e-05f, dot(_3379, _3379))));
                                _3398 = ((((((pow(max(sqrt(1.0f - (_3384 * _3384)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _597) * _2092) * _AnisotropyIntensity) * 5.0f) * _1963) * 1.0f) * _LightDataBuffer_PunctualLightData[_2652].z;
                            }
                            else
                            {
                                _3398 = 0.0f.xxx;
                            }
                            float3 _3401 = _3371 * _3370;
                            _3408 = _2595 + (((_3401 * lerp(_3374, _3373, _3372.xxx)) * _2419) + ((_3401 * _3398) * _3372));
                        }
                        else
                        {
                            _3408 = _2595;
                        }
                        _3409 = _3408;
                        break;
                    } while(false);
                    _3410 = _3409;
                    break;
                } while(false);
                _3411 = _3410;
            }
            else
            {
                _3411 = _2595;
            }
            _2618 = _3411;
        }
    }
    float3 _3451 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3451 = lerp(lerp(0.5f.xxx, lerp(dot(_2594, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2594, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2537, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3451 = _2594;
    }
    float4 _3458 = float4(_3451 * _ExposureWithMiscParams.y, _472);
    _3458.w = (_SurfaceType == 1.0f) ? _472 : 1.0f;
    float4 _3843 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3467 = -_422;
        float _3483 = _645 * _AtmosphereFogParams3.w;
        float _3488 = max(0.00999999977648258209228515625f, _3483 + _AtmosphereFogParams4.w);
        float3 _3502 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_423 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3488)) / _3488) * exp(_3483 + _AtmosphereFogParams5.w))));
        float _3505 = dot(_3467, _AtmosphereFogParams1.xyz);
        float _3511 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3515 = (1.0f + _3511) - ((2.0f * _AtmosphereFogParams2.w) * _3505);
        float3 _3835 = 0.0f.xxx;
        float _3836 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3666 = (uint3(int3(_2166, _2167, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3667 = _3666.y;
            uint _3668 = _3666.z;
            uint _3671 = _3666.x + (_3667 * _3668);
            uint _3673 = _3667 + (_3668 * _3671);
            uint _3675 = _3668 + (_3671 * _3673);
            uint _3677 = _3671 + (_3673 * _3675);
            float _3699 = dot(_3467, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3706 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3708 = (_VolumetricFogParams0.w * ((_3699 > 5.9604644775390625e-08f) ? (1.0f / _3699) : 0.0f)) * (1.0f / _423);
            float _3709 = _3706.y;
            float _3710 = _3708 * _3709;
            float _3712 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3710;
            float _3713 = _3709 - _3710;
            float _3715 = (1.0f - _3708) * _423;
            float _3729 = max(-127.0f, _ExponentialFogParams0.z * _3713);
            float _3753 = max(-127.0f, _ExponentialFogParams3.x * _3713);
            float _3764 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3712 - _ExponentialFogParams0.x)))) * ((abs(_3729) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3729)) / _3729) : (0.693147182464599609375f - (0.2402265071868896484375f * _3729)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3712 - _ExponentialFogParams3.z)))) * ((abs(_3753) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3753)) / _3753) : (0.693147182464599609375f - (0.2402265071868896484375f * _3753))));
            float _3786 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3789 = clamp((max(clamp(exp2(-(_3764 * _3715)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3786, 0.0f, 1.0f);
            float4 _3829 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2569 + ((((float3(uint3(_3677, _3673 + (_3675 * _3677), _387) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_403 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_403 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3835 = _3829.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3789)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3764 * max(_3715 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3786))) * _3829.w);
            _3836 = _3829.w * _3789;
        }
        else
        {
            float3 _3542 = _538 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3544 = _3542.y;
            float _3558 = max(-127.0f, _ExponentialFogParams0.z * _3544);
            float _3582 = max(-127.0f, _ExponentialFogParams3.x * _3544);
            float _3593 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3558) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3558)) / _3558) : (0.693147182464599609375f - (0.2402265071868896484375f * _3558)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3582) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3582)) / _3582) : (0.693147182464599609375f - (0.2402265071868896484375f * _3582))));
            float _3615 = clamp((_423 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3618 = clamp((max(clamp(exp2(-(_3593 * _423)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_423 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3615, 0.0f, 1.0f);
            _3835 = (_ExponentialFogParams2.xyz * (1.0f - _3618)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_422, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3593 * max(_423 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3615));
            _3836 = _3618;
        }
        float3 _3841 = (_3458.xyz * (_3502 * _3836)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3505 * _3505)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3511) / max((12.56637096405029296875f * _3515) * sqrt(_3515), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3502)) * _3836) + _3835);
        _3843 = float4(_3841.x, _3841.y, _3841.z, _3458.w);
    }
    else
    {
        _3843 = _3458;
    }
    _15 = _3843;
    _16 = _2131;
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
