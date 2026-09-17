// Stage: Fragment  Blob: 253  ParamBlob: 34  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON _STROKE_ON
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

static float3 _382 = 0.0f.xxx;
static float _383 = 0.0f;
static float3 _384 = 0.0f.xxx;
static float _388 = 0.0f;
static uint _389 = 0u;

static const int2 _360[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _361[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float4 _DissolveEmissiveColor : packoffset(c24);
    float4 _CutOffDirection : packoffset(c25);
    float _DissolveUseViewUV : packoffset(c26);
    float _DissolveEdgeSharp : packoffset(c26.y);
    float _DissolveScheduleOffset : packoffset(c26.z);
    float _DissolveEmissiveEdge : packoffset(c26.w);
    float _DissolveUVSet : packoffset(c27);
    float _UseCutOff : packoffset(c27.y);
    float _CutOffPosY : packoffset(c27.z);
    float _UseDissolve : packoffset(c27.w);
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
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t6, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _SplitNormalMap : register(t2, space1);
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
    float _405 = 1.0f / gl_FragCoord.w;
    float3 _420 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _421 = dot(_420, _420);
    float _423 = rsqrt(max(_421, 9.9999999392252902907785028219223e-09f));
    float3 _424 = _420 * _423;
    float _425 = _421 * _423;
    uint _428 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _433 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _450 = 0.0f.xxxx;
    float4 _451 = 0.0f.xxxx;
    float4 _452 = 0.0f.xxxx;
    if (_433)
    {
        _450 = _VertexSkinMatrices.Load<float4>((_428 + 2u) * 16 + 0);
        _451 = _VertexSkinMatrices.Load<float4>((_428 + 1u) * 16 + 0);
        _452 = _VertexSkinMatrices.Load<float4>(_428 * 16 + 0);
    }
    else
    {
        _450 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _451 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _452 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _458 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float4 _467 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _468 = _467.x;
    float _469 = _467.y;
    float _470 = _467.z;
    float _474 = _458.w * _BaseColor.w;
    float3 _496 = (_458.xyz * _BaseColor.xyz) * lerp(_HairAddTintColor.xyz, _HairBaseTintColor.xyz, _474.xxx);
    float3 _501 = _496 * _ShadowColorBrightness;
    float3 _505 = lerp(dot(_501, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _501, _ShadowColorSaturation.xxx);
    float4 _509 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _514 = (_509.xy * 2.0f) - 1.0f.xx;
    float3 _515 = float3(_514.x, _514.y, _384.z);
    float2 _516 = _514.xy;
    _515.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_516, _516), 0.0f, 1.0f)));
    float2 _524 = _515.xy * _BumpScale;
    float4 _535 = _StrokeMap.Sample(sampler_LinearRepeat, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _541 = ((_535.x * 2.0f) - 1.0f) * _StrokeScale;
    float3 _545 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _549 = _545 - float3(_452.w, _388, _450.w);
    _549.y = 6.103515625e-05f;
    float3 _552 = normalize(_549);
    float3 _558 = _6.xyz * 1.0f;
    float3 _559 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _560 = _5 * 1.0f;
    float3x3 _561 = float3x3(_558, _559, _560);
    float3 _562 = mul(float3(_524.x, _524.y, _515.z), _561);
    float _571 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _572 = (_562 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_562, _562)))) * _571;
    float3 _573 = normalize(_5) * _571;
    float2 _578 = (_509.zw * 2.0f) - 1.0f.xx;
    float3 _579 = float3(_578.x, _578.y, _384.z);
    float2 _580 = _578.xy;
    _579.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_580, _580), 0.0f, 1.0f)));
    float2 _588 = _579.xy * _SpecBumpScale;
    float3 _591 = normalize(mul(float3(_588.x, _588.y, _579.z), _561));
    float3x3 _598 = float3x3(_452.xyz, _451.xyz, _450.xyz);
    float3 _599 = mul(_598, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _611 = cross(_591, lerp(cross(_591, (_599 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_599, _599)))).xyz), _6.xyz, _468.xxx).xyz) * lerp(1.0f, _6.w, _468);
    float3 _613 = mul(_424, _598);
    float _622 = pow(clamp(dot(normalize(mul(_591, _598).xz), normalize(_613.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _627 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _628 = uint2(gl_FragCoord.xy);
    float3 _638 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _647 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _660 = float4(float(_647 & 255u), float((_647 >> 8u) & 255u), float((_647 >> 16u) & 255u), float((_647 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _661 = _660.x;
    float _664 = _660.w;
    float _670 = _545.y;
    float _674 = max(_660.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _670) * _660.y);
    float _675 = max(_661, _674);
    float _683 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1177 = 0.0f.xxxx;
    float3 _1178 = 0.0f.xxx;
    float3 _1179 = 0.0f.xxx;
    float _1180 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _701 = _545 - (_IVParam0.xyz + (_638 * (-_IVParam2.w)));
        float _715 = max(clamp((max(abs(_701.x), abs(_701.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_701.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1017 = 0.0f.xxxx;
        float4 _1018 = 0.0f.xxxx;
        float4 _1019 = 0.0f.xxxx;
        float _1020 = 0.0f;
        float _1021 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_715 < 1.0f))
        {
            float3 _728 = _545 - (_IVParam0.xyz + (_638 * (-_IVParam2.y)));
            float _742 = max(clamp((max(abs(_728.x), abs(_728.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_728.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _818 = 0.0f;
            float4 _819 = 0.0f.xxxx;
            float4 _820 = 0.0f.xxxx;
            float4 _821 = 0.0f.xxxx;
            if (_742 < 1.0f)
            {
                float3 _751 = ((_545 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _753 = _751 - floor(_751);
                float4 _757 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _753, 0.0f);
                float _758 = 1.0f - _742;
                float _762 = _IVParam1.y * 0.5f;
                float _767 = _753.x;
                float _768 = clamp(_753.y, _762, 1.0f - _762) * 0.3333333432674407958984375f;
                float _769 = _753.z;
                float4 _772 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_767, _768, _769), 0.0f);
                float _788 = _757.x;
                float _798 = _757.y;
                float _808 = _757.z;
                _818 = _715 + (_772.w * _758);
                _819 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_767, _768 + 0.666666686534881591796875f, _769), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _758;
                _820 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_767, _768 + 0.3333333432674407958984375f, _769), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _758;
                _821 = float4(((_772.xyz * 4.0f) - 2.0f.xxx) * _788, _788) * _758;
            }
            else
            {
                _818 = _715;
                _819 = 0.0f.xxxx;
                _820 = 0.0f.xxxx;
                _821 = 0.0f.xxxx;
            }
            float3 _827 = _545 - (_IVParam0.xyz + (_638 * (-_IVParam2.z)));
            float _841 = max(clamp((max(abs(_827.x), abs(_827.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_827.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _921 = 0.0f;
            float4 _922 = 0.0f.xxxx;
            float4 _923 = 0.0f.xxxx;
            float4 _924 = 0.0f.xxxx;
            if (_841 < 1.0f)
            {
                float3 _850 = ((_545 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _852 = _850 - floor(_850);
                float4 _856 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _852, 0.0f);
                float _858 = _742 * (1.0f - _841);
                float _862 = _IVParam1.y * 0.5f;
                float _867 = _852.x;
                float _868 = clamp(_852.y, _862, 1.0f - _862) * 0.3333333432674407958984375f;
                float _869 = _852.z;
                float4 _872 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_867, _868, _869), 0.0f);
                float _888 = _856.x;
                float _899 = _856.y;
                float _910 = _856.z;
                _921 = _818 + (_872.w * _858);
                _922 = _819 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_867, _868 + 0.666666686534881591796875f, _869), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _858);
                _923 = _820 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_867, _868 + 0.3333333432674407958984375f, _869), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _899, _899) * _858);
                _924 = _821 + (float4(((_872.xyz * 4.0f) - 2.0f.xxx) * _888, _888) * _858);
            }
            else
            {
                _921 = _818;
                _922 = _819;
                _923 = _820;
                _924 = _821;
            }
            float4 _1007 = 0.0f.xxxx;
            float4 _1008 = 0.0f.xxxx;
            float4 _1009 = 0.0f.xxxx;
            float _1010 = 0.0f;
            if (_841 > 0.0f)
            {
                float3 _933 = ((_545 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _936 = _IVParam1.xyz * 0.5f;
                float3 _938 = clamp(_933 - floor(_933), _936, 1.0f.xxx - _936);
                float4 _942 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _938, 0.0f);
                float _944 = _841 * (1.0f - _715);
                float _948 = _IVParam1.y * 0.5f;
                float _953 = _938.x;
                float _954 = clamp(_938.y, _948, 1.0f - _948) * 0.3333333432674407958984375f;
                float _955 = _938.z;
                float4 _958 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_953, _954, _955), 0.0f);
                float _974 = _942.x;
                float _985 = _942.y;
                float _996 = _942.z;
                _1007 = _922 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_953, _954 + 0.666666686534881591796875f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _996, _996) * _944);
                _1008 = _923 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_953, _954 + 0.3333333432674407958984375f, _955), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _944);
                _1009 = _924 + (float4(((_958.xyz * 4.0f) - 2.0f.xxx) * _974, _974) * _944);
                _1010 = _921 + (_958.w * _944);
            }
            else
            {
                _1007 = _922;
                _1008 = _923;
                _1009 = _924;
                _1010 = _921;
            }
            float _1013 = clamp((_1010 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1017 = _1007;
            _1018 = _1008;
            _1019 = _1009;
            _1020 = _1013 - _715;
            _1021 = (_1013 + _715) * 0.5f;
        }
        else
        {
            _1017 = 0.0f.xxxx;
            _1018 = 0.0f.xxxx;
            _1019 = 0.0f.xxxx;
            _1020 = 0.0f;
            _1021 = 1.0f;
        }
        float4 _1041 = _1019 + float4(_IVDefaultSHAr.x * _1021, (_IVDefaultSHAr.y * _1021) + ((_IVDefaultSHAr.w * _1020) * 0.5f), _IVDefaultSHAr.z * _1021, (_IVDefaultSHAr.w * _1021) + ((_IVDefaultSHAr.y * _1020) * 0.375f));
        float4 _1061 = _1018 + float4(_IVDefaultSHAg.x * _1021, (_IVDefaultSHAg.y * _1021) + ((_IVDefaultSHAg.w * _1020) * 0.5f), _IVDefaultSHAg.z * _1021, (_IVDefaultSHAg.w * _1021) + ((_IVDefaultSHAg.y * _1020) * 0.375f));
        float4 _1081 = _1017 + float4(_IVDefaultSHAb.x * _1021, (_IVDefaultSHAb.y * _1021) + ((_IVDefaultSHAb.w * _1020) * 0.5f), _IVDefaultSHAb.z * _1021, (_IVDefaultSHAb.w * _1021) + ((_IVDefaultSHAb.y * _1020) * 0.375f));
        float4 _1085 = float4(_572, 1.0f);
        float3 _1091 = max(float3(dot(_1041, _1085), dot(_1061, _1085), dot(_1081, _1085)), 0.0f.xxx) * _683;
        float3 _1099 = ((_1041.xyz * 0.2125999927520751953125f) + (_1061.xyz * 0.715200006961822509765625f)) + (_1081.xyz * 0.072200000286102294921875f);
        float3 _1103 = _1099 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1099, _1099)));
        float _1105 = abs(_1103.y);
        float3 _1106 = _1103;
        _1106.y = _1105;
        float4 _1107 = float4(_1106.x, _1106.y, _1106.z, 0.0f.xxxx.w);
        _1107.w = 1.0f;
        float4 _1111 = float4(_1103.x, _1105, _1103.z, 1.0f);
        float3 _1116 = max(float3(dot(_1041, _1111), dot(_1061, _1111), dot(_1081, _1111)), 0.0f.xxx);
        float _1124 = _1091.z;
        float _1125 = _1091.y;
        float4 _1130 = lerp(float4(_1124, _1125, -1.0f, 0.666666686534881591796875f), float4(_1125, _1124, 0.0f, -0.3333333432674407958984375f), step(_1124, _1125).xxxx);
        float _1131 = _1091.x;
        float _1132 = _1130.x;
        float4 _1140 = lerp(float4(_1132, _1130.yw, _1131), float4(_1131, _1130.yz, _1132), step(_1132, _1131).xxxx);
        float _1141 = _1140.x;
        float _1142 = _1140.w;
        float _1143 = _1140.y;
        float _1145 = _1141 - min(_1142, _1143);
        float _1155 = frac(abs(_1140.z + ((_1142 - _1143) / ((6.0f * _1145) + 9.9999997473787516355514526367188e-05f))));
        float _1162 = min(_1145 / (_1141 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1155 - 0.5f))) * clamp(_1141, 0.0f, 1.0f));
        float _1164 = 2.0f / (2.0f - _1162);
        _1177 = _1107;
        _1178 = _1091;
        _1179 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1155, _1162, _1164).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1162.xxx) * _1164;
        _1180 = max(max(max(_1116.x, _1116.y), _1116.z), 0.0f) * _683;
    }
    else
    {
        _1177 = 0.0f.xxxx;
        _1178 = 1.0f.xxx;
        _1179 = _CharacterParams2.xyz;
        _1180 = _683;
    }
    float3 _1987 = 0.0f.xxx;
    float _1988 = 0.0f;
    float _1989 = 0.0f;
    float _1990 = 0.0f;
    float _1991 = 0.0f;
    float3 _1992 = 0.0f.xxx;
    float3 _1993 = 0.0f.xxx;
    [branch]
    if ((clamp(_661 + _674, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1337 = 0.0f;
        bool _1338 = false;
        bool _1207 = (step(_661, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _674)) != 0.0f;
        bool3 _1208 = _433.xxx;
        float3 _1210 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1214 = float3(_1208.x ? _1210.x : _11.x, _1208.y ? _1210.y : _11.y, _1208.z ? _1210.z : _11.z) * _CharacterParams10.z;
        float3 _1224 = float3(0.0f, -1.0f, 0.0f) + (_560 * _560.y);
        float3 _1232 = ((_10.xyz * dot(_1224, _558)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1224, _559))) + (_9 * dot(_1224, _560));
        float3 _1234 = _1232.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1235 = float3(_1208.x ? _1234.x : _1232.x, _1208.y ? _1234.y : _1232.y, _1208.z ? _1234.z : _1232.z);
        bool _1236 = !_1207;
        bool2 _1237 = _1236.xx;
        float2 _1239 = (1.0f - _674).xx;
        float2 _1240 = float2(_1237.x ? float2(3.0f, 4.340000152587890625f).x : _1239.x, _1237.y ? float2(3.0f, 4.340000152587890625f).y : _1239.y);
        float _1243 = 1.0f - ((_1207 ? _674 : _661) * 0.64999997615814208984375f);
        float3 _1251 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1256 = _1251 + dot(_1251, _1251.yzx + 33.3300018310546875f.xxx).xxx;
        float _1273 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1214.y * (-3.0f)) + frac((_1256.x + _1256.y) * _1256.z))) + clamp(_1214.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1274 = 1.0f - _675;
        float _1276 = _1274 + (0.800000011920928955078125f * _675);
        float _1279 = _1236 ? _Time.x : 1.0f;
        float _1281 = _1279 * _1240.x;
        float _1283 = _1279 * _1240.y;
        float3 _1284 = _1214 * 32.0f;
        float3 _1285 = _1214 * 48.345600128173828125f;
        float3 _1289 = pow(max(abs(float3(_1208.x ? _9.xzy.x : _9.x, _1208.y ? _9.xzy.y : _9.y, _1208.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1293 = _1289 / max(dot(_1289, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1295 = _1235.xz;
        float _1296 = _1293.y;
        float2 _1297 = _1284.xz * 1.0f;
        float2 _1298 = floor(_1297);
        float2 _1301 = frac(_1298 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1305 = _1301 + dot(_1301, _1301 + 34.345001220703125f.xx).xx;
        float _1306 = _1305.x;
        float _1307 = _1305.y;
        float2 _1311 = frac(float2(_1306 * _1307, _1306 + _1307));
        float2 _1314 = frac((_1298 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1318 = _1314 + dot(_1314, _1314 + 34.345001220703125f.xx).xx;
        float _1319 = _1318.x;
        float _1320 = _1318.y;
        float2 _1324 = frac(float2(_1319 * _1320, _1319 + _1320));
        float _1330 = _1311.x;
        float _1333 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1330)) * _1273;
        float2 _1334 = ((_1297 - _1298) + ((((_1324 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1351 = 0.0f.xx;
        do
        {
            _1337 = dot(_1295, _1295);
            _1338 = _1337 <= 9.9999997473787516355514526367188e-06f;
            if (_1338)
            {
                _1351 = _1334;
                break;
            }
            float2 _1342 = _1295 * rsqrt(_1337);
            _1351 = float2(dot(_1334, float2(-_1342.y, _1342.x)), -dot(_1334, _1342));
            break;
        } while(false);
        float _1434 = 0.0f;
        bool _1435 = false;
        float2 _1358 = float2(_1351.x * 1.25f, _1351.y * ((_1351.y < 0.0f) ? 1.25f : 0.75f));
        float _1359 = length(_1358);
        float _1361 = _1281 + _1330;
        float _1365 = _1236 ? frac(_1361) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1361, 0.0f, 1.0f));
        float _1377 = _1311.y;
        float _1380 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1365) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1365)) * step(0.001000000047497451305389404296875f, smoothstep(_1333, 0.0f, _1359))) * step(_1243, _1377 - 0.100000001490116119384765625f);
        float _1383 = _1380 * _1296;
        float2 _1392 = _1235.xy;
        float _1393 = _1293.z;
        float2 _1394 = _1284.xy * 1.0f;
        float2 _1395 = floor(_1394);
        float2 _1398 = frac(_1395 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1402 = _1398 + dot(_1398, _1398 + 34.345001220703125f.xx).xx;
        float _1403 = _1402.x;
        float _1404 = _1402.y;
        float2 _1408 = frac(float2(_1403 * _1404, _1403 + _1404));
        float2 _1411 = frac((_1395 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1415 = _1411 + dot(_1411, _1411 + 34.345001220703125f.xx).xx;
        float _1416 = _1415.x;
        float _1417 = _1415.y;
        float2 _1421 = frac(float2(_1416 * _1417, _1416 + _1417));
        float _1427 = _1408.x;
        float _1430 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1427)) * _1273;
        float2 _1431 = ((_1394 - _1395) + ((((_1421 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1448 = 0.0f.xx;
        do
        {
            _1434 = dot(_1392, _1392);
            _1435 = _1434 <= 9.9999997473787516355514526367188e-06f;
            if (_1435)
            {
                _1448 = _1431;
                break;
            }
            float2 _1439 = _1392 * rsqrt(_1434);
            _1448 = float2(dot(_1431, float2(-_1439.y, _1439.x)), -dot(_1431, _1439));
            break;
        } while(false);
        float _1531 = 0.0f;
        bool _1532 = false;
        float2 _1455 = float2(_1448.x * 1.25f, _1448.y * ((_1448.y < 0.0f) ? 1.25f : 0.75f));
        float _1456 = length(_1455);
        float _1458 = _1281 + _1427;
        float _1462 = _1236 ? frac(_1458) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1458, 0.0f, 1.0f));
        float _1474 = _1408.y;
        float _1477 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1462) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1462)) * step(0.001000000047497451305389404296875f, smoothstep(_1430, 0.0f, _1456))) * step(_1243, _1474 - 0.100000001490116119384765625f);
        float _1480 = _1477 * _1393;
        float2 _1489 = _1235.zy;
        float _1490 = _1293.x;
        float2 _1491 = _1284.zy * 1.0f;
        float2 _1492 = floor(_1491);
        float2 _1495 = frac(_1492 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1499 = _1495 + dot(_1495, _1495 + 34.345001220703125f.xx).xx;
        float _1500 = _1499.x;
        float _1501 = _1499.y;
        float2 _1505 = frac(float2(_1500 * _1501, _1500 + _1501));
        float2 _1508 = frac((_1492 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1512 = _1508 + dot(_1508, _1508 + 34.345001220703125f.xx).xx;
        float _1513 = _1512.x;
        float _1514 = _1512.y;
        float2 _1518 = frac(float2(_1513 * _1514, _1513 + _1514));
        float _1524 = _1505.x;
        float _1527 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1524)) * _1273;
        float2 _1528 = ((_1491 - _1492) + ((((_1518 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1545 = 0.0f.xx;
        do
        {
            _1531 = dot(_1489, _1489);
            _1532 = _1531 <= 9.9999997473787516355514526367188e-06f;
            if (_1532)
            {
                _1545 = _1528;
                break;
            }
            float2 _1536 = _1489 * rsqrt(_1531);
            _1545 = float2(dot(_1528, float2(-_1536.y, _1536.x)), -dot(_1528, _1536));
            break;
        } while(false);
        float2 _1552 = float2(_1545.x * 1.25f, _1545.y * ((_1545.y < 0.0f) ? 1.25f : 0.75f));
        float _1553 = length(_1552);
        float _1555 = _1281 + _1524;
        float _1559 = _1236 ? frac(_1555) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1555, 0.0f, 1.0f));
        float _1571 = _1505.y;
        float _1574 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1559) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1559)) * step(0.001000000047497451305389404296875f, smoothstep(_1527, 0.0f, _1553))) * step(_1243, _1571 - 0.100000001490116119384765625f);
        float _1577 = _1574 * _1490;
        float2 _1586 = max(float2(_1333 * _1380, _1333 - _1359) * _1296, max(float2(_1430 * _1477, _1430 - _1456) * _1393, float2(_1527 * _1574, _1527 - _1553) * _1490));
        float2 _1591 = (float4(((clamp(_1358 / _1333.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1324.x)) * _1380) * _1296, _1383, _1377).xy + float4(((clamp(_1455 / _1430.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1421.x)) * _1477) * _1393, _1480, _1474).xy) + float4(((clamp(_1552 / _1527.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1518.x)) * _1574) * _1490, _1577, _1571).xy;
        float _1593 = max(_1577, max(_1383, _1480));
        float4 _1596 = float4(_1591, _1593, 0.0f);
        float2 _1598 = _1285.xz * 1.0f;
        float2 _1599 = floor(_1598);
        float2 _1602 = frac(_1599 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1606 = _1602 + dot(_1602, _1602 + 34.345001220703125f.xx).xx;
        float _1607 = _1606.x;
        float _1608 = _1606.y;
        float2 _1612 = frac(float2(_1607 * _1608, _1607 + _1608));
        float2 _1615 = frac((_1599 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1619 = _1615 + dot(_1615, _1615 + 34.345001220703125f.xx).xx;
        float _1620 = _1619.x;
        float _1621 = _1619.y;
        float2 _1625 = frac(float2(_1620 * _1621, _1620 + _1621));
        float _1631 = _1612.x;
        float _1634 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1631)) * _1273;
        float2 _1635 = ((_1598 - _1599) + ((((_1625 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1650 = 0.0f.xx;
        do
        {
            if (_1338)
            {
                _1650 = _1635;
                break;
            }
            float2 _1641 = _1295 * rsqrt(_1337);
            _1650 = float2(dot(_1635, float2(-_1641.y, _1641.x)), -dot(_1635, _1641));
            break;
        } while(false);
        float2 _1657 = float2(_1650.x * 1.25f, _1650.y * ((_1650.y < 0.0f) ? 1.25f : 0.75f));
        float _1658 = length(_1657);
        float _1660 = _1283 + _1631;
        float _1664 = _1236 ? frac(_1660) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1660, 0.0f, 1.0f));
        float _1676 = _1612.y;
        float _1679 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1664) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1664)) * step(0.001000000047497451305389404296875f, smoothstep(_1634, 0.0f, _1658))) * step(_1243, _1676 - 0.100000001490116119384765625f);
        float _1682 = _1679 * _1296;
        float2 _1691 = _1285.xy * 1.0f;
        float2 _1692 = floor(_1691);
        float2 _1695 = frac(_1692 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1699 = _1695 + dot(_1695, _1695 + 34.345001220703125f.xx).xx;
        float _1700 = _1699.x;
        float _1701 = _1699.y;
        float2 _1705 = frac(float2(_1700 * _1701, _1700 + _1701));
        float2 _1708 = frac((_1692 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1712 = _1708 + dot(_1708, _1708 + 34.345001220703125f.xx).xx;
        float _1713 = _1712.x;
        float _1714 = _1712.y;
        float2 _1718 = frac(float2(_1713 * _1714, _1713 + _1714));
        float _1724 = _1705.x;
        float _1727 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1724)) * _1273;
        float2 _1728 = ((_1691 - _1692) + ((((_1718 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1743 = 0.0f.xx;
        do
        {
            if (_1435)
            {
                _1743 = _1728;
                break;
            }
            float2 _1734 = _1392 * rsqrt(_1434);
            _1743 = float2(dot(_1728, float2(-_1734.y, _1734.x)), -dot(_1728, _1734));
            break;
        } while(false);
        float2 _1750 = float2(_1743.x * 1.25f, _1743.y * ((_1743.y < 0.0f) ? 1.25f : 0.75f));
        float _1751 = length(_1750);
        float _1753 = _1283 + _1724;
        float _1757 = _1236 ? frac(_1753) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1753, 0.0f, 1.0f));
        float _1769 = _1705.y;
        float _1772 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1757) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1757)) * step(0.001000000047497451305389404296875f, smoothstep(_1727, 0.0f, _1751))) * step(_1243, _1769 - 0.100000001490116119384765625f);
        float _1775 = _1772 * _1393;
        float2 _1784 = _1285.zy * 1.0f;
        float2 _1785 = floor(_1784);
        float2 _1788 = frac(_1785 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1792 = _1788 + dot(_1788, _1788 + 34.345001220703125f.xx).xx;
        float _1793 = _1792.x;
        float _1794 = _1792.y;
        float2 _1798 = frac(float2(_1793 * _1794, _1793 + _1794));
        float2 _1801 = frac((_1785 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1805 = _1801 + dot(_1801, _1801 + 34.345001220703125f.xx).xx;
        float _1806 = _1805.x;
        float _1807 = _1805.y;
        float2 _1811 = frac(float2(_1806 * _1807, _1806 + _1807));
        float _1817 = _1798.x;
        float _1820 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1817)) * _1273;
        float2 _1821 = ((_1784 - _1785) + ((((_1811 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1836 = 0.0f.xx;
        do
        {
            if (_1532)
            {
                _1836 = _1821;
                break;
            }
            float2 _1827 = _1489 * rsqrt(_1531);
            _1836 = float2(dot(_1821, float2(-_1827.y, _1827.x)), -dot(_1821, _1827));
            break;
        } while(false);
        float2 _1843 = float2(_1836.x * 1.25f, _1836.y * ((_1836.y < 0.0f) ? 1.25f : 0.75f));
        float _1844 = length(_1843);
        float _1846 = _1283 + _1817;
        float _1850 = _1236 ? frac(_1846) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1846, 0.0f, 1.0f));
        float _1862 = _1798.y;
        float _1865 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1850) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1850)) * step(0.001000000047497451305389404296875f, smoothstep(_1820, 0.0f, _1844))) * step(_1243, _1862 - 0.100000001490116119384765625f);
        float _1868 = _1865 * _1490;
        float2 _1882 = (float4(((clamp(_1657 / _1634.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1625.x)) * _1679) * _1296, _1682, _1676).xy + float4(((clamp(_1750 / _1727.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1718.x)) * _1772) * _1393, _1775, _1769).xy) + float4(((clamp(_1843 / _1820.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1811.x)) * _1865) * _1490, _1868, _1862).xy;
        float4 _1887 = float4(_1882, max(_1868, max(_1682, _1775)), 0.0f);
        float _1889 = step(_1586.x, 0.00999999977648258209228515625f);
        float2 _1902 = max(_1586, (max(float2(_1634 * _1679, _1634 - _1658) * _1296, max(float2(_1727 * _1772, _1727 - _1751) * _1393, float2(_1820 * _1865, _1820 - _1844) * _1490)) * float2(0.661900997161865234375f, 1.0f)) * _1889);
        float _1907 = clamp(dot(_424, _572), 0.0f, 1.0f);
        float _1916 = max(_1596.zw * step(0.00999999977648258209228515625f, _1593), _1887.zw * _1889).x * (_1907 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _425)));
        float2 _1917 = (_1596.xy + (_1887.xy * _1889)).xy;
        float3 _1928 = normalize(float3(_1917 * (2.5f * _1907), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1917, _1917), 0.0f, 1.0f)))));
        float3 _1929 = float3(_1928.x, _1928.y, 0.0f.xxx.z);
        float2 _1930 = _1928.xy;
        _1929.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1930, _1930), 0.0f, 1.0f)));
        float3 _1937 = normalize(_1929);
        float3 _1938 = cross(_572, float3(0.0f, 1.0f, 0.0f));
        bool3 _1941 = (dot(_1938, _1938) > 6.103515625e-05f).xxx;
        float3 _1942 = normalize(_1938);
        float3 _1943 = float3(_1941.x ? _1942.x : float3(1.0f, 0.0f, 0.0f).x, _1941.y ? _1942.y : float3(1.0f, 0.0f, 0.0f).y, _1941.z ? _1942.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1947 = _1937.y;
        float _1954 = _1902.x * 4.0f;
        float _1964 = clamp(dot(_1937, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1970 = (0.60000002384185791015625f * _1916) * _1954;
        float _1973 = (1.0f - _1970) + (clamp(clamp(clamp(_1902.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1947, 0.0f, 1.0f), 0.0f, 1.0f) * _1970);
        float _1976 = smoothstep(0.60000002384185791015625f, 1.0f, _1973);
        _1987 = normalize(((_1943 * _1937.x) + (cross(_1943, _572) * _1947)) + (_572 * _1937.z));
        _1988 = _1274 + (2.0f * _675);
        _1989 = _1916 * _1954;
        _1990 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1964 * _1964) * _1964) * _1954) * _1976) * _1916;
        _1991 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1976), _1916);
        _1992 = (_505 * _1973) * _1276;
        _1993 = (_496 * _1973) * _1276;
    }
    else
    {
        _1987 = _572;
        _1988 = 1.0f;
        _1989 = 0.0f;
        _1990 = 0.0f;
        _1991 = 1.0f;
        _1992 = _505;
        _1993 = _496;
    }
    float3 _2108 = 0.0f.xxx;
    float3 _2109 = 0.0f.xxx;
    float3 _2110 = 0.0f.xxx;
    float _2111 = 0.0f;
    [branch]
    if ((_664 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1998 = _433.xxx;
        float3 _2000 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2001 = float3(_1998.x ? _2000.x : _11.x, _1998.y ? _2000.y : _11.y, _1998.z ? _2000.z : _11.z);
        float3 _2004 = _2001 * _CharacterParams10.z;
        float3 _2006 = float3(_1998.x ? _9.xzy.x : _9.x, _1998.y ? _9.xzy.y : _9.y, _1998.z ? _9.xzy.z : _9.z);
        float3 _2008 = abs(_2006) - 0.20000000298023223876953125f.xxx;
        float3 _2011 = max((_2008 * _2008) * _2008, 6.103515625e-05f.xxx);
        float3 _2014 = _2011 / dot(_2011, 1.0f.xxx).xxx;
        float4 _2037 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2004.xz, _GlobalMipBias) * _2014.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2004.xy, _GlobalMipBias) * _2014.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2004.zy, _GlobalMipBias) * _2014.x);
        float _2045 = clamp(_664 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2001.y) * clamp(_664 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2051 = _2045 * (2.0f - _2045);
        float _2058 = smoothstep(2.0f - _2051, 2.349999904632568359375f - _2051, ((_2006.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2037.z) * ((_470 * _470) * float(gl_FrontFacing));
        float3 _2060 = _2058.xxx;
        float2 _2066 = (_2037.xy * 2.0f) - 1.0f.xx;
        float3 _2067 = float3(_2066.x, _2066.y, _384.z);
        float2 _2068 = _2066.xy;
        _2067.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2068, _2068), 0.0f, 1.0f)));
        float2 _2076 = _2067.xy * 2.0f;
        float3 _2078 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2076.x, _2076.y, _2067.z), _2060);
        float3 _2082 = _2078 * rsqrt(max(6.103515625e-05f, dot(_2078, _2078)));
        float _2083 = _572.y;
        float _2086 = step(0.00999999977648258209228515625f, 1.0f - (_2083 * _2083));
        float _2090 = lerp(_572.z, _2083, _2086);
        float3 _2097 = (float3(0.0f, _2086, 1.0f - _2086) - (_572 * _2090)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2090 * _2090)));
        _2108 = ((cross(_2097, _572) * _2082.x) + (_2097 * _2082.y)) + (_572 * _2082.z);
        _2109 = lerp(_1992 * 1.0f, 0.3079999983310699462890625f.xxx, _2060);
        _2110 = lerp(_1993 * 1.0f, 0.87999999523162841796875f.xxx, _2060);
        _2111 = lerp(0.0f, 0.0f, _2058);
    }
    else
    {
        _2108 = _572;
        _2109 = _1992;
        _2110 = _1993;
        _2111 = 0.0f;
    }
    float _2113 = 0.959999978542327880859375f - (_2111 * 0.959999978542327880859375f);
    float3 _2114 = _2110 * _2113;
    float3 _2117 = lerp(0.039999999105930328369140625f.xxx * _469, _2110, _2111.xxx);
    float3 _2118 = _2109 * _2113;
    bool _2125 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2138 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2138.y = -_2138.y;
    float2 _2154 = lerp(((sqrt(sqrt(abs(_2138 * 0.5f))) * float2(int2(sign(_2138)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2125).xx);
    float4 _2156 = float4(_2154.x, _2154.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2156.z = 1.0f;
    _2156.w = _2125 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2169 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2173 = normalize(float3(_2169.x, 6.103515625e-05f, _2169.z));
    float3 _2183 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2187 = _2183 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2191 = int(_628.x);
    int _2192 = int(_628.y);
    float4 _2196 = _ScreenSpaceShadowMask.Load(int3(int3(_2191, _2192, 0).xy, 0));
    float _2201 = _2196.y;
    float _2204 = lerp(lerp(1.0f, _2196.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2205 = dot(_2108, _2169);
    float3 _2212 = _2118 * _CharacterParams0.z;
    float3 _2213 = _2212 * 0.64999997615814208984375f;
    float _2217 = dot(_2114, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2230 = clamp(-dot(_2173.xz, normalize(_638.xz)), 0.0f, 1.0f);
    float _2234 = 1.0f - _CharacterParams12.x;
    float4 _2248 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2205, ((-_2205) * ((_2205 * 0.5f) - 1.0f)) + 0.5f, (_2230 * smoothstep(0.25f, 0.75f, 1.0f - abs(_638.y))) * _2234) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2249 = _2248.w;
    float _2251 = _2248.x;
    float _2252 = _2248.y;
    float _2253 = _2248.z;
    float _2258 = max(max(_2251, _2252), _2253) - min(min(_2251, _2252), _2253);
    float4 _2266 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2108, _638) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2267 = _2266.w;
    float _2268 = _470 * _2201;
    float _2275 = min(min(_2201, _470), _2249);
    float _2276 = _2267 * _2268;
    float3 _2280 = ((clamp(dot(_572, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1179, 1.0f.xxx, (_CharacterParams1.y * _2275).xxx);
    float3 _2282 = _2275.xxx;
    float3 _2305 = _2204.xxx;
    float3 _2306 = lerp((_2280 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1180), 1.5f), clamp(_1180, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2187, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2187, _2282) + ((_2280 * clamp(_1180, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2183 * _CharacterParams12.y)))) * _CharacterParams0.y, _2305);
    float3 _2307 = lerp(lerp(lerp(dot(_2213, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2213, 1.2000000476837158203125f.xxx), _2212, clamp((_2268 * _2267) + _2249, 0.0f, 1.0f).xxx), _2114, _2282);
    float3 _2313 = _2307 * ((1.0f - _2258).xxx + (_2248.xyz * _2258));
    float3 _2322 = lerp(lerp(_2212, lerp(_2217.xxx, _2114, 1.2000000476837158203125f.xxx), _2276.xxx), _2313 * clamp(dot(_2307, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2313, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2305);
    float4 _2326 = float4(_2322, _2204);
    float3 _2327 = _2306 * _2322;
    float _2328 = lerp(_2276, _2275, _2204);
    float3 _2334 = (_2306 * (((_2328 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2328))) * 1.0f;
    float _2337 = lerp(0.5f, _2169.y, _2204);
    float3 _2340 = mul(_598, float3(_613.x, _2337, _613.z));
    float3 _2342 = _2169 * _2204;
    float3 _2349 = normalize(_611 + (_591 * (((_AnisotropyValue * 2.0f) - 1.0f) + _541)));
    float3 _2350 = normalize(_2342 + (float3(_2340.x, _2340.y, _2340.z) * 2.0f)) + _424;
    float3 _2354 = _2350 * rsqrt(max(6.103515625e-05f, dot(_2350, _2350)));
    float _2355 = dot(_2349, _2354);
    float3 _2363 = clamp(pow(max(sqrt(1.0f - (_2355 * _2355)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _469, 0.0f.xxx, 1.0f.xxx);
    float _2366 = _622 * _622;
    float3 _2376 = (_2363 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2363.x, float(_2355 > 0.0f) * _2366), 0.0f).xyz) * _622;
    float _2398 = dot(normalize(_611 + (_591 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _541))), _2354);
    float3 _2415 = ((((((_2376 * _2117) * _AnisotropyIntensity) * 5.0f) * _1988) + lerp(((pow(max(sqrt(1.0f - (_2398 * _2398)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _622) * (_AnisotropyColor2.xyz * _467.w)) * _1988, 0.0f.xxx, max(max(_2376.x, _2376.y), _2376.z).xxx)) * _2334) * _CharacterParams13.w;
    float3 _2421 = float3(_638.x, _2337, _638.z);
    float3 _2431 = normalize((_2342 + ((_2421 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2421, _2421)))) * 2.0f)) + (_424 * (2.0f + _2204)));
    float3 _2436 = normalize(float3(-_1987.z, 0.001000000047497451305389404296875f, _1987.x));
    float _2458 = (1.0f - _AlphaPremultiply) + (_474 * _AlphaPremultiply);
    float3 _2460 = (_2327 * _2458) + ((_2415 * _1991) + (((_2327 + _2415) * _1990) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2431, _2436))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2431, cross(_1987, _2436))))) * max(0.0f, dot(_1987, _2431))) * 2.0f) * _1989).xxx * _2334)));
    float _2461 = dot(_2460, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2464 = clamp(_2461 - 0.5f, 0.0f, 0.5f);
    float3 _2500 = normalize(cross(_638, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2524 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2108).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2530 = _ScreenParams.zw - 1.0f.xx;
    float2 _2531 = 2.0f.xx - _ScreenParams.zw;
    float _2565 = dot(_2173, _2108);
    float _2576 = dot(_424, _2108);
    float _2580 = 1.0f - _2204;
    float3 _2607 = lerp(_2461.xxx, _2460, ((_2464 * _2464) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_627 + ((_2524 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2530, _2531), 0.0f).x) + _ZBufferParams.w)) - _405)) * _CharacterParams8.w) * min(min(clamp(dot(_552, _2500) + 1.0f, 0.0f, 1.0f), _470), _2201)) * (lerp(0.25f.xxx, _2114, _CharacterParams9.z.xxx) * clamp(dot(_2500, _2108), 0.0f, 1.0f))) + ((((((lerp(_1178 * (1.0f / max(max(max(_1178.x, _1178.y), _1178.z) * 0.5f, 1.0f)), _2187, _2305) * clamp(lerp(dot(_1177.xyz, _2108) * _1177.w, ((-_2565) * ((_2565 * 0.5f) - 1.0f)) + 0.5f, _2204), 0.0f, 1.0f)) * ((_2580 + (_2230 * _2204)) * _2234)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2576))) * min(_470, _2201)) * (_2580 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2217) * _2204))) * max(0.1500000059604644775390625f.xxx, _2114)));
    float2 _2608 = float2(_628);
    float2 _2610 = floor(_2608 * 0.03125f);
    int _2618 = int((_2610.x + (_2610.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2625 = floor(_405 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2629 = clamp(_2625, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2631 = int(_2629 * 8.0f);
    float3 _2633 = 0.0f.xxx;
    _2633 = _2607;
    float3 _2634 = 0.0f.xxx;
    [loop]
    for (int _2636 = 0; _2636 <= 7; _2633 = _2634, _2636++)
    {
        uint _2654 = (_2625 <= _2629) ? (_GlobalBinningBuffer.Load<uint>(uint(_2618 + _2636) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2631) + _2636) * 4 + 0)) : 0u;
        uint _2655 = uint(_2636);
        _2634 = _2633;
        uint _2660 = 0u;
        float3 _2657 = 0.0f.xxx;
        [loop]
        for (uint _2659 = _2654; _2659 != 0u; _2634 = _2657, _2659 = _2660)
        {
            uint _2664 = firstbitlow(_2659);
            _2660 = _2659 ^ (1u << (_2664 & 31u));
            int _2670 = int((32u * _2655) + _2664) * 8;
            int _2673 = _2670 + 1;
            int _2676 = _2670 + 2;
            int _2679 = _2670 + 3;
            int _2682 = _2670 + 4;
            int _2685 = _2670 + 5;
            int _2688 = _2670 + 6;
            int _2691 = _2670 + 7;
            uint _2695 = uint(_LightDataBuffer_PunctualLightData[_2685].w);
            float _2770 = 0.0f;
            if ((_2695 & 1u) == 1u)
            {
                uint _2701 = asuint(_LightDataBuffer_PunctualLightData[_2685].x);
                uint _2708 = asuint(_LightDataBuffer_PunctualLightData[_2685].y);
                uint _2715 = asuint(_LightDataBuffer_PunctualLightData[_2685].z);
                uint _2722 = asuint(_LightDataBuffer_PunctualLightData[_2688].x);
                uint _2729 = asuint(_LightDataBuffer_PunctualLightData[_2688].y);
                uint _2736 = asuint(_LightDataBuffer_PunctualLightData[_2688].z);
                float3 _2755 = abs(mul(float4(_545 - _LightDataBuffer_PunctualLightData[_2673].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2701).x, spvUnpackHalf2x16(_2715).x, spvUnpackHalf2x16(_2729).x, 0.0f), float4(spvUnpackHalf2x16(_2701 >> 16u).x, spvUnpackHalf2x16(_2715 >> 16u).x, spvUnpackHalf2x16(_2729 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2708).x, spvUnpackHalf2x16(_2722).x, spvUnpackHalf2x16(_2736).x, 0.0f), float4(spvUnpackHalf2x16(_2708 >> 16u).x, spvUnpackHalf2x16(_2722 >> 16u).x, spvUnpackHalf2x16(_2736 >> 16u).x, 0.0f))).xyz);
                float _2762 = _LightDataBuffer_PunctualLightData[_2691].x * 0.5f;
                float _2768 = 1.0f - clamp((max(max(_2755.x, _2755.y), _2755.z) - (_2762 + 0.5f)) / (0.5f - _2762), 0.0f, 1.0f);
                _2770 = _2768 * _2768;
            }
            else
            {
                _2770 = 1.0f;
            }
            if (false || (_2770 < 0.001000000047497451305389404296875f))
            {
                _2657 = _2634;
                continue;
            }
            float3 _3463 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2670].w < 1.5f)
            {
                float3 _3462 = 0.0f.xxx;
                do
                {
                    uint _2783 = asuint(_LightDataBuffer_PunctualLightData[_2679].w);
                    if ((_2783 == 16u) || ((_LightDataBuffer_PunctualLightData[_2679].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3462 = _2634;
                        break;
                    }
                    bool _2795 = (uint(_LightDataBuffer_PunctualLightData[_2670].w) & 1u) == 0u;
                    bool _2799 = (!_2795) && (_LightDataBuffer_PunctualLightData[_2676].z > 0.0f);
                    bool _2800 = _2783 == 4u;
                    float _2801 = float(_2795);
                    float _2809 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2676].y)) - abs(_LightDataBuffer_PunctualLightData[_2676].x);
                    float _2810 = _LightDataBuffer_PunctualLightData[_2676].y - _2809;
                    float _2817 = abs(max((1.0f - abs(_2809)) - abs(_2810), 0.00048828125f));
                    float3 _2821 = normalize(float3(_2809, _2810, (_LightDataBuffer_PunctualLightData[_2676].x >= 0.0f) ? _2817 : (-_2817)));
                    float _2827 = lerp(_LightDataBuffer_PunctualLightData[_2688].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2682].y, 0.100000001490116119384765625f), float(_2800));
                    float3 _2832 = _LightDataBuffer_PunctualLightData[_2673].xyz - _545;
                    float3 _2833 = -_2821;
                    float3 _2838 = lerp(_2832, _2833 * dot(_2832, _2833), (float(_2800 && (_LightDataBuffer_PunctualLightData[_2682].z > 0.5f)) * _2801).xxx);
                    float _2839 = dot(_2838, _2838);
                    float _2840 = rsqrt(_2839);
                    float3 _2841 = _2838 * _2840;
                    float3 _2874 = 0.0f.xxx;
                    float _2875 = 0.0f;
                    if (_2799)
                    {
                        float3 _2845 = (_2821 * _LightDataBuffer_PunctualLightData[_2676].z) * 0.5f;
                        float3 _2846 = _2838 - _2845;
                        float3 _2847 = _2838 + _2845;
                        float _2848 = length(_2846);
                        float _2849 = length(_2847);
                        float3 _2858 = normalize(cross(cross(_2821, _2841), _2821));
                        _2874 = _2858;
                        _2875 = ((1.0f / ((((_2848 * _2849) + dot(_2846, _2847)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2858, _2846) / _2848) + (dot(_2858, _2847) / _2849)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2676].z * _2840, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2874 = _2841;
                        _2875 = 1.0f;
                    }
                    float _2897 = 0.0f;
                    if (_2827 < 0.0f)
                    {
                        float _2891 = _2839 * (_LightDataBuffer_PunctualLightData[_2673].w * _LightDataBuffer_PunctualLightData[_2673].w);
                        float _2894 = clamp(1.0f - (_2891 * _2891), 0.0f, 1.0f);
                        _2897 = lerp(1.0f / (_2839 + 1.0f), _2875, float(_2799)) * (_2894 * _2894);
                    }
                    else
                    {
                        float3 _2880 = _2838 * _LightDataBuffer_PunctualLightData[_2673].w;
                        _2897 = _2875 * pow(1.0f - clamp(dot(_2880, _2880), 0.0f, 1.0f), _2827);
                    }
                    float _2902 = clamp((dot(_2874, _2833) - _LightDataBuffer_PunctualLightData[_2676].z) * _LightDataBuffer_PunctualLightData[_2676].w, 0.0f, 1.0f);
                    float _2905 = _2897 * lerp(1.0f, _2902 * _2902, _2801);
                    int _2907 = int(_LightDataBuffer_PunctualLightData[_2691].w);
                    float _3011 = 0.0f;
                    if ((!_2799) && (_2907 >= 0))
                    {
                        uint _2913 = uint(_2907);
                        float2 _3004 = 0.0f.xx;
                        [branch]
                        if (_2801 != 0.0f)
                        {
                            float4 _2994 = mul(_lightCookieMatrices[_2913], float4(_545.x, _670, _545.z, 1.0f));
                            _3004 = _lightCookieData[_2913].xy + (clamp(_2994.xy / _2994.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2913].zw);
                        }
                        else
                        {
                            float3 _2928 = mul(float4(-_2838, 0.0f), _lightCookieMatrices[_2913]).xyz;
                            float3 _393 = _2928;
                            float3 _392 = _2928;
                            float3 _391 = abs(_2928);
                            uint _2937 = uint(int(_391.y > _391.x));
                            uint _2943 = (_391.z > _391[_2937]) ? 2u : _2937;
                            uint _2949 = (_2943 * 2u) + uint(_392[_2943] < 0.0f);
                            float _2953 = abs(_393[_2949 / 2u]);
                            float _2973 = 0.5f - (0.000244140625f / _lightCookieData[_2913].w);
                            _3004 = _lightCookieData[_2913].xy + (clamp(float2((float(_2949) + ((((_393[uint(_360[_2949].x)] * _361[_2949].x) / _2953) * _2973) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_393[uint(_360[_2949].y)] * _361[_2949].y) / _2953) * _2973)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2913].zw);
                        }
                        _3011 = _2905 * _LightCookie.SampleLevel(sampler_LinearMirror, _3004, 0.0f).x;
                    }
                    else
                    {
                        _3011 = _2905;
                    }
                    float _3012 = _3011 * _2770;
                    float3 _3461 = 0.0f.xxx;
                    do
                    {
                        float3 _3460 = 0.0f.xxx;
                        [branch]
                        if (_3012 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2800)
                            {
                                _3461 = lerp(_2634, _LightDataBuffer_PunctualLightData[_2670].xyz, (_3012 * (_LightDataBuffer_PunctualLightData[_2682].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2682].w) + (smoothstep(-0.5f, 0.5f, dot(_573, _2874)) * _LightDataBuffer_PunctualLightData[_2682].w)))).xxx);
                                break;
                            }
                            float _3032 = dot(_2108, _2874);
                            float _3033 = clamp(_3032, 0.0f, 1.0f);
                            float _3336 = 0.0f;
                            if (_2783 != 0u)
                            {
                                bool _3039 = _2795 || ((_2695 & 2u) != 0u);
                                int _3088 = 0;
                                if (_3039)
                                {
                                    _3088 = int(_LightDataBuffer_PunctualLightData[_2679].x);
                                }
                                else
                                {
                                    uint _3043 = asuint(_LightDataBuffer_PunctualLightData[_2676].w);
                                    uint _3045 = asuint(_LightDataBuffer_PunctualLightData[_2679].x);
                                    float3 _3046 = _545 - _LightDataBuffer_PunctualLightData[_2673].xyz;
                                    float3 _3047 = abs(_3046);
                                    float _3048 = _3047.x;
                                    float _3049 = _3047.y;
                                    float _3051 = _3047.z;
                                    int _3083 = 0;
                                    if ((_3048 > _3049) && (_3048 > _3051))
                                    {
                                        _3083 = int((_3046.x > 0.0f) ? (_3043 >> 24u) : ((_3043 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3075 = 0;
                                        if (_3049 > _3051)
                                        {
                                            _3075 = int((_3046.y > 0.0f) ? ((_3043 >> 8u) & 255u) : (_3043 & 255u));
                                        }
                                        else
                                        {
                                            _3075 = int((_3046.z > 0.0f) ? ((_3045 >> 8u) & 255u) : (_3045 & 255u));
                                        }
                                        _3083 = _3075;
                                    }
                                    _3088 = (_3083 < 80) ? _3083 : (-1);
                                }
                                bool _3089 = _3088 >= 0;
                                float _3335 = 0.0f;
                                if (_3089)
                                {
                                    float3 _3096 = _545 - _LightDataBuffer_PunctualLightData[_2673].xyz;
                                    float4 _3116 = mul(_PunctualLightWorldToShadow[_3088], float4((_545 - ((_3096 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3096, _3096)))) * _PunctualLightShadowParams[_3088].x)) + (_573 * (_PunctualLightShadowParams[_3088].y * 5.0f)), 1.0f));
                                    float _3117 = _3116.w;
                                    float3 _3120 = _3116.xyz / _3117.xxx;
                                    float2 _3121 = _3120.xy;
                                    float3 _3129 = _3120.xyz;
                                    bool3 _3130 = bool3(_3129.x <= 0.0f.xxx.x, _3129.y <= 0.0f.xxx.y, _3129.z <= 0.0f.xxx.z);
                                    bool3 _3131 = bool3(_3129.x >= 1.0f.xxx.x, _3129.y >= 1.0f.xxx.y, _3129.z >= 1.0f.xxx.z);
                                    float _3134 = _3120.z;
                                    float2 _3145 = ((_3121 * (_PunctualLightShadowParams2[_3088].zw - _PunctualLightShadowParams2[_3088].xy)) + _PunctualLightShadowParams2[_3088].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3147 = floor(_3145 + 0.5f.xx);
                                    float2 _3148 = _3145 - _3147;
                                    float _3150 = _3148.x + 0.5f;
                                    float _3151 = _3150 * _3150;
                                    float _3154 = 1.0f - _3148.x;
                                    float _3155 = min(_3148.x, 0.0f);
                                    float _3158 = _3148.x + 1.0f;
                                    float _3159 = max(_3148.x, 0.0f);
                                    float _3171 = _3148.y + 0.5f;
                                    float _3172 = _3171 * _3171;
                                    float _3175 = 1.0f - _3148.y;
                                    float _3176 = min(_3148.y, 0.0f);
                                    float _3179 = _3148.y + 1.0f;
                                    float _3180 = max(_3148.y, 0.0f);
                                    float3 _3192 = float3(0.1599999964237213134765625f * _3154, 0.1599999964237213134765625f * ((_3158 - (_3159 * _3159)) + 1.0f), _3151 * 0.07999999821186065673828125f);
                                    float3 _3193 = float3(0.1599999964237213134765625f * ((_3151 * 0.5f) - _3148.x), 0.1599999964237213134765625f * ((_3154 - (_3155 * _3155)) + 1.0f), 0.1599999964237213134765625f * _3158) + _3192;
                                    float3 _3195 = float3(0.1599999964237213134765625f * _3175, 0.1599999964237213134765625f * ((_3179 - (_3180 * _3180)) + 1.0f), _3172 * 0.07999999821186065673828125f);
                                    float3 _3196 = float3(0.1599999964237213134765625f * ((_3172 * 0.5f) - _3148.y), 0.1599999964237213134765625f * ((_3175 - (_3176 * _3176)) + 1.0f), 0.1599999964237213134765625f * _3179) + _3195;
                                    float3 _3202 = ((_3192 / _3193) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3204 = ((_3195 / _3196) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3206 = _3147 * _PunctualLightShadowTexelSize.xy;
                                    float _3207 = _3202.x;
                                    float _3208 = _3204.x;
                                    float _3211 = _3202.y;
                                    float _3214 = _3202.z;
                                    float _3217 = _3204.y;
                                    float _3224 = _3204.z;
                                    float _3231 = _3193.x;
                                    float _3232 = _3196.x;
                                    float _3234 = _3193.y;
                                    float _3236 = _3193.z;
                                    float _3238 = _3196.y;
                                    float _3242 = _3196.z;
                                    float _3300 = (((((((_3231 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3206 + float2(_3207, _3208), _383).xy, _3134)) + ((_3234 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3206 + float2(_3211, _3208), _383).xy, _3134))) + ((_3236 * _3232) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3206 + float2(_3214, _3208), _383).xy, _3134))) + ((_3231 * _3238) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3206 + float2(_3207, _3217), _383).xy, _3134))) + ((_3234 * _3238) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3206 + float2(_3211, _3217), _383).xy, _3134))) + ((_3236 * _3238) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3206 + float2(_3214, _3217), _383).xy, _3134))) + ((_3231 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3206 + float2(_3207, _3224), _383).xy, _3134));
                                    float2 _3321 = min(_3121, 1.0f.xx - _3121);
                                    _3335 = _3089 ? lerp(1.0f, (any(bool3(_3130.x || _3131.x, _3130.y || _3131.y, _3130.z || _3131.z)) || ((asuint(_3134) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3300 + ((_3234 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3206 + float2(_3211, _3224), _383).xy, _3134))) + ((_3236 * _3242) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3206 + float2(_3214, _3224), _383).xy, _3134))), _3039 ? min(_PunctualLightShadowParams[_3088].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3088].z - _3117) * 0.25f, min(_3321.x, _3321.y)))) : _PunctualLightShadowParams[_3088].w) : 1.0f;
                                }
                                else
                                {
                                    _3335 = clamp(dot(_552, _2874) + 1.0f, 0.0f, 1.0f);
                                }
                                _3336 = _3335;
                            }
                            else
                            {
                                _3336 = 1.0f;
                            }
                            float _3409 = 0.0f;
                            float3 _3410 = 0.0f.xxx;
                            float _3411 = 0.0f;
                            float3 _3412 = 0.0f.xxx;
                            float3 _3413 = 0.0f.xxx;
                            [branch]
                            if (_2783 == 0u)
                            {
                                float3 _3389 = _LightDataBuffer_PunctualLightData[_2670].xyz * _3012;
                                float3 _3402 = _2326.xyz;
                                _3409 = _3012;
                                _3410 = (_LightDataBuffer_PunctualLightData[_2670].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2682].y) + ((1.0f / max(1.0f, max(max(_3389.x, _3389.y), _3389.z) * lerp(0.75f, 0.5f, _2580))) * _LightDataBuffer_PunctualLightData[_2682].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2682].x, 1.0f, clamp(_3032 + 0.5f, 0.0f, 1.0f));
                                _3411 = _3033;
                                _3412 = _3402;
                                _3413 = _3402;
                            }
                            else
                            {
                                float _3384 = 0.0f;
                                float _3385 = 0.0f;
                                float3 _3386 = 0.0f.xxx;
                                float3 _3387 = 0.0f.xxx;
                                if (_2783 == 3u)
                                {
                                    _3384 = _3012 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_627 + ((_2524 * _LightDataBuffer_PunctualLightData[_2682].x) * 0.006000000052154064178466796875f), _2530, _2531), 0.0f).x) + _ZBufferParams.w)) - _405) * _3336);
                                    _3385 = clamp(dot(_2108, -normalize(cross(_638, cross(_638, _2874)))), 0.0f, 1.0f);
                                    _3386 = lerp(0.5f.xxx, _2114, _LightDataBuffer_PunctualLightData[_2682].y.xxx);
                                    _3387 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3345 = _2783 == 1u;
                                    float _3355 = 0.0f;
                                    float3 _3356 = 0.0f.xxx;
                                    if (_3345)
                                    {
                                        _3355 = clamp(clamp(_3032 + _LightDataBuffer_PunctualLightData[_2682].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3336;
                                        _3356 = _2118 * _LightDataBuffer_PunctualLightData[_2682].y;
                                    }
                                    else
                                    {
                                        _3355 = _3033;
                                        _3356 = 0.0f.xxx;
                                    }
                                    bool3 _3357 = _3345.xxx;
                                    _3384 = _3012;
                                    _3385 = _3355;
                                    _3386 = float3(_3357.x ? _2114.x : 0.0f.xxx.x, _3357.y ? _2114.y : 0.0f.xxx.y, _3357.z ? _2114.z : 0.0f.xxx.z);
                                    _3387 = _3356;
                                }
                                _3409 = _3384;
                                _3410 = _LightDataBuffer_PunctualLightData[_2670].xyz;
                                _3411 = _3385;
                                _3412 = _3386;
                                _3413 = _3387;
                            }
                            float3 _3450 = 0.0f.xxx;
                            [branch]
                            if (_2783 != 3u)
                            {
                                float3 _3418 = _2874 + _424;
                                float _3423 = dot(_2349, _3418 * rsqrt(max(6.103515625e-05f, dot(_3418, _3418))));
                                float3 _3431 = clamp(pow(max(sqrt(1.0f - (_3423 * _3423)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _469, 0.0f.xxx, 1.0f.xxx);
                                _3450 = (((((((_3431 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3431.x, float(_3423 > 0.0f) * _2366), 0.0f).xyz) * _622) * _2117) * _AnisotropyIntensity) * 5.0f) * _1988) * 1.0f) * _LightDataBuffer_PunctualLightData[_2691].z;
                            }
                            else
                            {
                                _3450 = 0.0f.xxx;
                            }
                            float3 _3453 = _3410 * _3409;
                            _3460 = _2634 + (((_3453 * lerp(_3413, _3412, _3411.xxx)) * _2458) + ((_3453 * _3450) * _3411));
                        }
                        else
                        {
                            _3460 = _2634;
                        }
                        _3461 = _3460;
                        break;
                    } while(false);
                    _3462 = _3461;
                    break;
                } while(false);
                _3463 = _3462;
            }
            else
            {
                _3463 = _2634;
            }
            _2657 = _3463;
        }
    }
    float3 _3503 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3503 = lerp(lerp(0.5f.xxx, lerp(dot(_2633, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2633, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2576, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3503 = _2633;
    }
    float4 _3510 = float4(_3503 * _ExposureWithMiscParams.y, _474);
    _3510.w = (_SurfaceType == 1.0f) ? _474 : 1.0f;
    float4 _3895 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3519 = -_424;
        float _3535 = _670 * _AtmosphereFogParams3.w;
        float _3540 = max(0.00999999977648258209228515625f, _3535 + _AtmosphereFogParams4.w);
        float3 _3554 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_425 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3540)) / _3540) * exp(_3535 + _AtmosphereFogParams5.w))));
        float _3557 = dot(_3519, _AtmosphereFogParams1.xyz);
        float _3563 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3567 = (1.0f + _3563) - ((2.0f * _AtmosphereFogParams2.w) * _3557);
        float3 _3887 = 0.0f.xxx;
        float _3888 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3718 = (uint3(int3(_2191, _2192, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3719 = _3718.y;
            uint _3720 = _3718.z;
            uint _3723 = _3718.x + (_3719 * _3720);
            uint _3725 = _3719 + (_3720 * _3723);
            uint _3727 = _3720 + (_3723 * _3725);
            uint _3729 = _3723 + (_3725 * _3727);
            float _3751 = dot(_3519, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3758 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3760 = (_VolumetricFogParams0.w * ((_3751 > 5.9604644775390625e-08f) ? (1.0f / _3751) : 0.0f)) * (1.0f / _425);
            float _3761 = _3758.y;
            float _3762 = _3760 * _3761;
            float _3764 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3762;
            float _3765 = _3761 - _3762;
            float _3767 = (1.0f - _3760) * _425;
            float _3781 = max(-127.0f, _ExponentialFogParams0.z * _3765);
            float _3805 = max(-127.0f, _ExponentialFogParams3.x * _3765);
            float _3816 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3764 - _ExponentialFogParams0.x)))) * ((abs(_3781) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3781)) / _3781) : (0.693147182464599609375f - (0.2402265071868896484375f * _3781)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3764 - _ExponentialFogParams3.z)))) * ((abs(_3805) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3805)) / _3805) : (0.693147182464599609375f - (0.2402265071868896484375f * _3805))));
            float _3838 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3841 = clamp((max(clamp(exp2(-(_3816 * _3767)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3838, 0.0f, 1.0f);
            float4 _3881 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2608 + ((((float3(uint3(_3729, _3725 + (_3727 * _3729), _389) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_405 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_405 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3887 = _3881.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3841)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3816 * max(_3767 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3838))) * _3881.w);
            _3888 = _3881.w * _3841;
        }
        else
        {
            float3 _3594 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3596 = _3594.y;
            float _3610 = max(-127.0f, _ExponentialFogParams0.z * _3596);
            float _3634 = max(-127.0f, _ExponentialFogParams3.x * _3596);
            float _3645 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3610) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3610)) / _3610) : (0.693147182464599609375f - (0.2402265071868896484375f * _3610)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3634) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3634)) / _3634) : (0.693147182464599609375f - (0.2402265071868896484375f * _3634))));
            float _3667 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3670 = clamp((max(clamp(exp2(-(_3645 * _425)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3667, 0.0f, 1.0f);
            _3887 = (_ExponentialFogParams2.xyz * (1.0f - _3670)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3645 * max(_425 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3667));
            _3888 = _3670;
        }
        float3 _3893 = (_3510.xyz * (_3554 * _3888)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3557 * _3557)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3563) / max((12.56637096405029296875f * _3567) * sqrt(_3567), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3554)) * _3888) + _3887);
        _3895 = float4(_3893.x, _3893.y, _3893.z, _3510.w);
    }
    else
    {
        _3895 = _3510;
    }
    _15 = _3895;
    _16 = _2156;
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
