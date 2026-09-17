// Stage: Fragment  Blob: 137  ParamBlob: 34  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON _STROKE_ON
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

static const int2 _359[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _360[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _1992 = 0.0f;
    float3 _1993 = 0.0f.xxx;
    float3 _1994 = 0.0f.xxx;
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
        float _1979 = _1916 * _1954;
        _1987 = normalize(((_1943 * _1937.x) + (cross(_1943, _572) * _1947)) + (_572 * _1937.z));
        _1988 = _1274 + (2.0f * _675);
        _1989 = _1979;
        _1990 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1964 * _1964) * _1964) * _1954) * _1976) * _1916;
        _1991 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1976), _1916);
        _1992 = _1979;
        _1993 = (_505 * _1973) * _1276;
        _1994 = (_496 * _1973) * _1276;
    }
    else
    {
        _1987 = _572;
        _1988 = 1.0f;
        _1989 = 0.0f;
        _1990 = 0.0f;
        _1991 = 1.0f;
        _1992 = 0.0f;
        _1993 = _505;
        _1994 = _496;
    }
    float3 _2109 = 0.0f.xxx;
    float3 _2110 = 0.0f.xxx;
    float3 _2111 = 0.0f.xxx;
    float _2112 = 0.0f;
    [branch]
    if ((_664 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1999 = _433.xxx;
        float3 _2001 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2002 = float3(_1999.x ? _2001.x : _11.x, _1999.y ? _2001.y : _11.y, _1999.z ? _2001.z : _11.z);
        float3 _2005 = _2002 * _CharacterParams10.z;
        float3 _2007 = float3(_1999.x ? _9.xzy.x : _9.x, _1999.y ? _9.xzy.y : _9.y, _1999.z ? _9.xzy.z : _9.z);
        float3 _2009 = abs(_2007) - 0.20000000298023223876953125f.xxx;
        float3 _2012 = max((_2009 * _2009) * _2009, 6.103515625e-05f.xxx);
        float3 _2015 = _2012 / dot(_2012, 1.0f.xxx).xxx;
        float4 _2038 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2005.xz, _GlobalMipBias) * _2015.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2005.xy, _GlobalMipBias) * _2015.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2005.zy, _GlobalMipBias) * _2015.x);
        float _2046 = clamp(_664 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2002.y) * clamp(_664 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2052 = _2046 * (2.0f - _2046);
        float _2059 = smoothstep(2.0f - _2052, 2.349999904632568359375f - _2052, ((_2007.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2038.z) * ((_470 * _470) * float(gl_FrontFacing));
        float3 _2061 = _2059.xxx;
        float2 _2067 = (_2038.xy * 2.0f) - 1.0f.xx;
        float3 _2068 = float3(_2067.x, _2067.y, _384.z);
        float2 _2069 = _2067.xy;
        _2068.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2069, _2069), 0.0f, 1.0f)));
        float2 _2077 = _2068.xy * 2.0f;
        float3 _2079 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2077.x, _2077.y, _2068.z), _2061);
        float3 _2083 = _2079 * rsqrt(max(6.103515625e-05f, dot(_2079, _2079)));
        float _2084 = _572.y;
        float _2087 = step(0.00999999977648258209228515625f, 1.0f - (_2084 * _2084));
        float _2091 = lerp(_572.z, _2084, _2087);
        float3 _2098 = (float3(0.0f, _2087, 1.0f - _2087) - (_572 * _2091)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2091 * _2091)));
        _2109 = ((cross(_2098, _572) * _2083.x) + (_2098 * _2083.y)) + (_572 * _2083.z);
        _2110 = lerp(_1993 * 1.0f, 0.3079999983310699462890625f.xxx, _2061);
        _2111 = lerp(_1994 * 1.0f, 0.87999999523162841796875f.xxx, _2061);
        _2112 = lerp(0.0f, 0.0f, _2059);
    }
    else
    {
        _2109 = _572;
        _2110 = _1993;
        _2111 = _1994;
        _2112 = 0.0f;
    }
    float _2114 = 0.959999978542327880859375f - (_2112 * 0.959999978542327880859375f);
    float3 _2115 = _2111 * _2114;
    float3 _2118 = lerp(0.039999999105930328369140625f.xxx * _469, _2111, _2112.xxx);
    float3 _2119 = _2110 * _2114;
    float2 _2132 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2132.y = -_2132.y;
    float2 _2145 = ((sqrt(sqrt(abs(_2132 * 0.5f))) * float2(int2(sign(_2132)))) * 0.5f) + 0.5f.xx;
    float4 _2148 = float4(_2145.x, _2145.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2148.z = 1.0f;
    _2148.w = (_1992 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2161 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2165 = normalize(float3(_2161.x, 6.103515625e-05f, _2161.z));
    float3 _2175 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2179 = _2175 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2183 = int(_628.x);
    int _2184 = int(_628.y);
    float4 _2188 = _ScreenSpaceShadowMask.Load(int3(int3(_2183, _2184, 0).xy, 0));
    float _2193 = _2188.y;
    float _2196 = lerp(lerp(1.0f, _2188.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2197 = dot(_2109, _2161);
    float3 _2204 = _2119 * _CharacterParams0.z;
    float3 _2205 = _2204 * 0.64999997615814208984375f;
    float _2209 = dot(_2115, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2222 = clamp(-dot(_2165.xz, normalize(_638.xz)), 0.0f, 1.0f);
    float _2226 = 1.0f - _CharacterParams12.x;
    float4 _2240 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2197, ((-_2197) * ((_2197 * 0.5f) - 1.0f)) + 0.5f, (_2222 * smoothstep(0.25f, 0.75f, 1.0f - abs(_638.y))) * _2226) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2241 = _2240.w;
    float _2243 = _2240.x;
    float _2244 = _2240.y;
    float _2245 = _2240.z;
    float _2250 = max(max(_2243, _2244), _2245) - min(min(_2243, _2244), _2245);
    float4 _2258 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2109, _638) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2259 = _2258.w;
    float _2260 = _470 * _2193;
    float _2267 = min(min(_2193, _470), _2241);
    float _2268 = _2259 * _2260;
    float3 _2272 = ((clamp(dot(_572, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1179, 1.0f.xxx, (_CharacterParams1.y * _2267).xxx);
    float3 _2274 = _2267.xxx;
    float3 _2297 = _2196.xxx;
    float3 _2298 = lerp((_2272 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1180), 1.5f), clamp(_1180, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2179, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2179, _2274) + ((_2272 * clamp(_1180, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2175 * _CharacterParams12.y)))) * _CharacterParams0.y, _2297);
    float3 _2299 = lerp(lerp(lerp(dot(_2205, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2205, 1.2000000476837158203125f.xxx), _2204, clamp((_2260 * _2259) + _2241, 0.0f, 1.0f).xxx), _2115, _2274);
    float3 _2305 = _2299 * ((1.0f - _2250).xxx + (_2240.xyz * _2250));
    float3 _2314 = lerp(lerp(_2204, lerp(_2209.xxx, _2115, 1.2000000476837158203125f.xxx), _2268.xxx), _2305 * clamp(dot(_2299, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2305, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2297);
    float4 _2318 = float4(_2314, _2196);
    float3 _2319 = _2298 * _2314;
    float _2320 = lerp(_2268, _2267, _2196);
    float3 _2326 = (_2298 * (((_2320 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2320))) * 1.0f;
    float _2329 = lerp(0.5f, _2161.y, _2196);
    float3 _2332 = mul(_598, float3(_613.x, _2329, _613.z));
    float3 _2334 = _2161 * _2196;
    float3 _2341 = normalize(_611 + (_591 * (((_AnisotropyValue * 2.0f) - 1.0f) + _541)));
    float3 _2342 = normalize(_2334 + (float3(_2332.x, _2332.y, _2332.z) * 2.0f)) + _424;
    float3 _2346 = _2342 * rsqrt(max(6.103515625e-05f, dot(_2342, _2342)));
    float _2347 = dot(_2341, _2346);
    float3 _2355 = clamp(pow(max(sqrt(1.0f - (_2347 * _2347)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _469, 0.0f.xxx, 1.0f.xxx);
    float _2358 = _622 * _622;
    float3 _2368 = (_2355 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2355.x, float(_2347 > 0.0f) * _2358), 0.0f).xyz) * _622;
    float _2390 = dot(normalize(_611 + (_591 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _541))), _2346);
    float3 _2407 = ((((((_2368 * _2118) * _AnisotropyIntensity) * 5.0f) * _1988) + lerp(((pow(max(sqrt(1.0f - (_2390 * _2390)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _622) * (_AnisotropyColor2.xyz * _467.w)) * _1988, 0.0f.xxx, max(max(_2368.x, _2368.y), _2368.z).xxx)) * _2326) * _CharacterParams13.w;
    float3 _2413 = float3(_638.x, _2329, _638.z);
    float3 _2423 = normalize((_2334 + ((_2413 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2413, _2413)))) * 2.0f)) + (_424 * (2.0f + _2196)));
    float3 _2428 = normalize(float3(-_1987.z, 0.001000000047497451305389404296875f, _1987.x));
    float _2450 = (1.0f - _AlphaPremultiply) + (_474 * _AlphaPremultiply);
    float3 _2452 = (_2319 * _2450) + ((_2407 * _1991) + (((_2319 + _2407) * _1990) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2423, _2428))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2423, cross(_1987, _2428))))) * max(0.0f, dot(_1987, _2423))) * 2.0f) * _1989).xxx * _2326)));
    float _2453 = dot(_2452, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2456 = clamp(_2453 - 0.5f, 0.0f, 0.5f);
    float3 _2492 = normalize(cross(_638, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2516 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2109).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2522 = _ScreenParams.zw - 1.0f.xx;
    float2 _2523 = 2.0f.xx - _ScreenParams.zw;
    float _2557 = dot(_2165, _2109);
    float _2568 = dot(_424, _2109);
    float _2572 = 1.0f - _2196;
    float3 _2599 = lerp(_2453.xxx, _2452, ((_2456 * _2456) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_627 + ((_2516 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2522, _2523), 0.0f).x) + _ZBufferParams.w)) - _405)) * _CharacterParams8.w) * min(min(clamp(dot(_552, _2492) + 1.0f, 0.0f, 1.0f), _470), _2193)) * (lerp(0.25f.xxx, _2115, _CharacterParams9.z.xxx) * clamp(dot(_2492, _2109), 0.0f, 1.0f))) + ((((((lerp(_1178 * (1.0f / max(max(max(_1178.x, _1178.y), _1178.z) * 0.5f, 1.0f)), _2179, _2297) * clamp(lerp(dot(_1177.xyz, _2109) * _1177.w, ((-_2557) * ((_2557 * 0.5f) - 1.0f)) + 0.5f, _2196), 0.0f, 1.0f)) * ((_2572 + (_2222 * _2196)) * _2226)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2568))) * min(_470, _2193)) * (_2572 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2209) * _2196))) * max(0.1500000059604644775390625f.xxx, _2115)));
    float2 _2600 = float2(_628);
    float2 _2602 = floor(_2600 * 0.03125f);
    int _2610 = int((_2602.x + (_2602.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2617 = floor(_405 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2621 = clamp(_2617, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2623 = int(_2621 * 8.0f);
    float3 _2625 = 0.0f.xxx;
    _2625 = _2599;
    float3 _2626 = 0.0f.xxx;
    [loop]
    for (int _2628 = 0; _2628 <= 7; _2625 = _2626, _2628++)
    {
        uint _2646 = (_2617 <= _2621) ? (_GlobalBinningBuffer.Load<uint>(uint(_2610 + _2628) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2623) + _2628) * 4 + 0)) : 0u;
        uint _2647 = uint(_2628);
        _2626 = _2625;
        uint _2652 = 0u;
        float3 _2649 = 0.0f.xxx;
        [loop]
        for (uint _2651 = _2646; _2651 != 0u; _2626 = _2649, _2651 = _2652)
        {
            uint _2656 = firstbitlow(_2651);
            _2652 = _2651 ^ (1u << (_2656 & 31u));
            int _2662 = int((32u * _2647) + _2656) * 8;
            int _2665 = _2662 + 1;
            int _2668 = _2662 + 2;
            int _2671 = _2662 + 3;
            int _2674 = _2662 + 4;
            int _2677 = _2662 + 5;
            int _2680 = _2662 + 6;
            int _2683 = _2662 + 7;
            uint _2687 = uint(_LightDataBuffer_PunctualLightData[_2677].w);
            float _2762 = 0.0f;
            if ((_2687 & 1u) == 1u)
            {
                uint _2693 = asuint(_LightDataBuffer_PunctualLightData[_2677].x);
                uint _2700 = asuint(_LightDataBuffer_PunctualLightData[_2677].y);
                uint _2707 = asuint(_LightDataBuffer_PunctualLightData[_2677].z);
                uint _2714 = asuint(_LightDataBuffer_PunctualLightData[_2680].x);
                uint _2721 = asuint(_LightDataBuffer_PunctualLightData[_2680].y);
                uint _2728 = asuint(_LightDataBuffer_PunctualLightData[_2680].z);
                float3 _2747 = abs(mul(float4(_545 - _LightDataBuffer_PunctualLightData[_2665].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2693).x, spvUnpackHalf2x16(_2707).x, spvUnpackHalf2x16(_2721).x, 0.0f), float4(spvUnpackHalf2x16(_2693 >> 16u).x, spvUnpackHalf2x16(_2707 >> 16u).x, spvUnpackHalf2x16(_2721 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2700).x, spvUnpackHalf2x16(_2714).x, spvUnpackHalf2x16(_2728).x, 0.0f), float4(spvUnpackHalf2x16(_2700 >> 16u).x, spvUnpackHalf2x16(_2714 >> 16u).x, spvUnpackHalf2x16(_2728 >> 16u).x, 0.0f))).xyz);
                float _2754 = _LightDataBuffer_PunctualLightData[_2683].x * 0.5f;
                float _2760 = 1.0f - clamp((max(max(_2747.x, _2747.y), _2747.z) - (_2754 + 0.5f)) / (0.5f - _2754), 0.0f, 1.0f);
                _2762 = _2760 * _2760;
            }
            else
            {
                _2762 = 1.0f;
            }
            if (false || (_2762 < 0.001000000047497451305389404296875f))
            {
                _2649 = _2626;
                continue;
            }
            float3 _3455 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2662].w < 1.5f)
            {
                float3 _3454 = 0.0f.xxx;
                do
                {
                    uint _2775 = asuint(_LightDataBuffer_PunctualLightData[_2671].w);
                    if ((_2775 == 16u) || ((_LightDataBuffer_PunctualLightData[_2671].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3454 = _2626;
                        break;
                    }
                    bool _2787 = (uint(_LightDataBuffer_PunctualLightData[_2662].w) & 1u) == 0u;
                    bool _2791 = (!_2787) && (_LightDataBuffer_PunctualLightData[_2668].z > 0.0f);
                    bool _2792 = _2775 == 4u;
                    float _2793 = float(_2787);
                    float _2801 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2668].y)) - abs(_LightDataBuffer_PunctualLightData[_2668].x);
                    float _2802 = _LightDataBuffer_PunctualLightData[_2668].y - _2801;
                    float _2809 = abs(max((1.0f - abs(_2801)) - abs(_2802), 0.00048828125f));
                    float3 _2813 = normalize(float3(_2801, _2802, (_LightDataBuffer_PunctualLightData[_2668].x >= 0.0f) ? _2809 : (-_2809)));
                    float _2819 = lerp(_LightDataBuffer_PunctualLightData[_2680].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2674].y, 0.100000001490116119384765625f), float(_2792));
                    float3 _2824 = _LightDataBuffer_PunctualLightData[_2665].xyz - _545;
                    float3 _2825 = -_2813;
                    float3 _2830 = lerp(_2824, _2825 * dot(_2824, _2825), (float(_2792 && (_LightDataBuffer_PunctualLightData[_2674].z > 0.5f)) * _2793).xxx);
                    float _2831 = dot(_2830, _2830);
                    float _2832 = rsqrt(_2831);
                    float3 _2833 = _2830 * _2832;
                    float3 _2866 = 0.0f.xxx;
                    float _2867 = 0.0f;
                    if (_2791)
                    {
                        float3 _2837 = (_2813 * _LightDataBuffer_PunctualLightData[_2668].z) * 0.5f;
                        float3 _2838 = _2830 - _2837;
                        float3 _2839 = _2830 + _2837;
                        float _2840 = length(_2838);
                        float _2841 = length(_2839);
                        float3 _2850 = normalize(cross(cross(_2813, _2833), _2813));
                        _2866 = _2850;
                        _2867 = ((1.0f / ((((_2840 * _2841) + dot(_2838, _2839)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2850, _2838) / _2840) + (dot(_2850, _2839) / _2841)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2668].z * _2832, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2866 = _2833;
                        _2867 = 1.0f;
                    }
                    float _2889 = 0.0f;
                    if (_2819 < 0.0f)
                    {
                        float _2883 = _2831 * (_LightDataBuffer_PunctualLightData[_2665].w * _LightDataBuffer_PunctualLightData[_2665].w);
                        float _2886 = clamp(1.0f - (_2883 * _2883), 0.0f, 1.0f);
                        _2889 = lerp(1.0f / (_2831 + 1.0f), _2867, float(_2791)) * (_2886 * _2886);
                    }
                    else
                    {
                        float3 _2872 = _2830 * _LightDataBuffer_PunctualLightData[_2665].w;
                        _2889 = _2867 * pow(1.0f - clamp(dot(_2872, _2872), 0.0f, 1.0f), _2819);
                    }
                    float _2894 = clamp((dot(_2866, _2825) - _LightDataBuffer_PunctualLightData[_2668].z) * _LightDataBuffer_PunctualLightData[_2668].w, 0.0f, 1.0f);
                    float _2897 = _2889 * lerp(1.0f, _2894 * _2894, _2793);
                    int _2899 = int(_LightDataBuffer_PunctualLightData[_2683].w);
                    float _3003 = 0.0f;
                    if ((!_2791) && (_2899 >= 0))
                    {
                        uint _2905 = uint(_2899);
                        float2 _2996 = 0.0f.xx;
                        [branch]
                        if (_2793 != 0.0f)
                        {
                            float4 _2986 = mul(_lightCookieMatrices[_2905], float4(_545.x, _670, _545.z, 1.0f));
                            _2996 = _lightCookieData[_2905].xy + (clamp(_2986.xy / _2986.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2905].zw);
                        }
                        else
                        {
                            float3 _2920 = mul(float4(-_2830, 0.0f), _lightCookieMatrices[_2905]).xyz;
                            float3 _393 = _2920;
                            float3 _392 = _2920;
                            float3 _391 = abs(_2920);
                            uint _2929 = uint(int(_391.y > _391.x));
                            uint _2935 = (_391.z > _391[_2929]) ? 2u : _2929;
                            uint _2941 = (_2935 * 2u) + uint(_392[_2935] < 0.0f);
                            float _2945 = abs(_393[_2941 / 2u]);
                            float _2965 = 0.5f - (0.000244140625f / _lightCookieData[_2905].w);
                            _2996 = _lightCookieData[_2905].xy + (clamp(float2((float(_2941) + ((((_393[uint(_359[_2941].x)] * _360[_2941].x) / _2945) * _2965) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_393[uint(_359[_2941].y)] * _360[_2941].y) / _2945) * _2965)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2905].zw);
                        }
                        _3003 = _2897 * _LightCookie.SampleLevel(sampler_LinearMirror, _2996, 0.0f).x;
                    }
                    else
                    {
                        _3003 = _2897;
                    }
                    float _3004 = _3003 * _2762;
                    float3 _3453 = 0.0f.xxx;
                    do
                    {
                        float3 _3452 = 0.0f.xxx;
                        [branch]
                        if (_3004 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2792)
                            {
                                _3453 = lerp(_2626, _LightDataBuffer_PunctualLightData[_2662].xyz, (_3004 * (_LightDataBuffer_PunctualLightData[_2674].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2674].w) + (smoothstep(-0.5f, 0.5f, dot(_573, _2866)) * _LightDataBuffer_PunctualLightData[_2674].w)))).xxx);
                                break;
                            }
                            float _3024 = dot(_2109, _2866);
                            float _3025 = clamp(_3024, 0.0f, 1.0f);
                            float _3328 = 0.0f;
                            if (_2775 != 0u)
                            {
                                bool _3031 = _2787 || ((_2687 & 2u) != 0u);
                                int _3080 = 0;
                                if (_3031)
                                {
                                    _3080 = int(_LightDataBuffer_PunctualLightData[_2671].x);
                                }
                                else
                                {
                                    uint _3035 = asuint(_LightDataBuffer_PunctualLightData[_2668].w);
                                    uint _3037 = asuint(_LightDataBuffer_PunctualLightData[_2671].x);
                                    float3 _3038 = _545 - _LightDataBuffer_PunctualLightData[_2665].xyz;
                                    float3 _3039 = abs(_3038);
                                    float _3040 = _3039.x;
                                    float _3041 = _3039.y;
                                    float _3043 = _3039.z;
                                    int _3075 = 0;
                                    if ((_3040 > _3041) && (_3040 > _3043))
                                    {
                                        _3075 = int((_3038.x > 0.0f) ? (_3035 >> 24u) : ((_3035 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3067 = 0;
                                        if (_3041 > _3043)
                                        {
                                            _3067 = int((_3038.y > 0.0f) ? ((_3035 >> 8u) & 255u) : (_3035 & 255u));
                                        }
                                        else
                                        {
                                            _3067 = int((_3038.z > 0.0f) ? ((_3037 >> 8u) & 255u) : (_3037 & 255u));
                                        }
                                        _3075 = _3067;
                                    }
                                    _3080 = (_3075 < 80) ? _3075 : (-1);
                                }
                                bool _3081 = _3080 >= 0;
                                float _3327 = 0.0f;
                                if (_3081)
                                {
                                    float3 _3088 = _545 - _LightDataBuffer_PunctualLightData[_2665].xyz;
                                    float4 _3108 = mul(_PunctualLightWorldToShadow[_3080], float4((_545 - ((_3088 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3088, _3088)))) * _PunctualLightShadowParams[_3080].x)) + (_573 * (_PunctualLightShadowParams[_3080].y * 5.0f)), 1.0f));
                                    float _3109 = _3108.w;
                                    float3 _3112 = _3108.xyz / _3109.xxx;
                                    float2 _3113 = _3112.xy;
                                    float3 _3121 = _3112.xyz;
                                    bool3 _3122 = bool3(_3121.x <= 0.0f.xxx.x, _3121.y <= 0.0f.xxx.y, _3121.z <= 0.0f.xxx.z);
                                    bool3 _3123 = bool3(_3121.x >= 1.0f.xxx.x, _3121.y >= 1.0f.xxx.y, _3121.z >= 1.0f.xxx.z);
                                    float _3126 = _3112.z;
                                    float2 _3137 = ((_3113 * (_PunctualLightShadowParams2[_3080].zw - _PunctualLightShadowParams2[_3080].xy)) + _PunctualLightShadowParams2[_3080].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3139 = floor(_3137 + 0.5f.xx);
                                    float2 _3140 = _3137 - _3139;
                                    float _3142 = _3140.x + 0.5f;
                                    float _3143 = _3142 * _3142;
                                    float _3146 = 1.0f - _3140.x;
                                    float _3147 = min(_3140.x, 0.0f);
                                    float _3150 = _3140.x + 1.0f;
                                    float _3151 = max(_3140.x, 0.0f);
                                    float _3163 = _3140.y + 0.5f;
                                    float _3164 = _3163 * _3163;
                                    float _3167 = 1.0f - _3140.y;
                                    float _3168 = min(_3140.y, 0.0f);
                                    float _3171 = _3140.y + 1.0f;
                                    float _3172 = max(_3140.y, 0.0f);
                                    float3 _3184 = float3(0.1599999964237213134765625f * _3146, 0.1599999964237213134765625f * ((_3150 - (_3151 * _3151)) + 1.0f), _3143 * 0.07999999821186065673828125f);
                                    float3 _3185 = float3(0.1599999964237213134765625f * ((_3143 * 0.5f) - _3140.x), 0.1599999964237213134765625f * ((_3146 - (_3147 * _3147)) + 1.0f), 0.1599999964237213134765625f * _3150) + _3184;
                                    float3 _3187 = float3(0.1599999964237213134765625f * _3167, 0.1599999964237213134765625f * ((_3171 - (_3172 * _3172)) + 1.0f), _3164 * 0.07999999821186065673828125f);
                                    float3 _3188 = float3(0.1599999964237213134765625f * ((_3164 * 0.5f) - _3140.y), 0.1599999964237213134765625f * ((_3167 - (_3168 * _3168)) + 1.0f), 0.1599999964237213134765625f * _3171) + _3187;
                                    float3 _3194 = ((_3184 / _3185) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3196 = ((_3187 / _3188) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3198 = _3139 * _PunctualLightShadowTexelSize.xy;
                                    float _3199 = _3194.x;
                                    float _3200 = _3196.x;
                                    float _3203 = _3194.y;
                                    float _3206 = _3194.z;
                                    float _3209 = _3196.y;
                                    float _3216 = _3196.z;
                                    float _3223 = _3185.x;
                                    float _3224 = _3188.x;
                                    float _3226 = _3185.y;
                                    float _3228 = _3185.z;
                                    float _3230 = _3188.y;
                                    float _3234 = _3188.z;
                                    float _3292 = (((((((_3223 * _3224) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3198 + float2(_3199, _3200), _383).xy, _3126)) + ((_3226 * _3224) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3198 + float2(_3203, _3200), _383).xy, _3126))) + ((_3228 * _3224) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3198 + float2(_3206, _3200), _383).xy, _3126))) + ((_3223 * _3230) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3198 + float2(_3199, _3209), _383).xy, _3126))) + ((_3226 * _3230) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3198 + float2(_3203, _3209), _383).xy, _3126))) + ((_3228 * _3230) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3198 + float2(_3206, _3209), _383).xy, _3126))) + ((_3223 * _3234) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3198 + float2(_3199, _3216), _383).xy, _3126));
                                    float2 _3313 = min(_3113, 1.0f.xx - _3113);
                                    _3327 = _3081 ? lerp(1.0f, (any(bool3(_3122.x || _3123.x, _3122.y || _3123.y, _3122.z || _3123.z)) || ((asuint(_3126) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3292 + ((_3226 * _3234) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3198 + float2(_3203, _3216), _383).xy, _3126))) + ((_3228 * _3234) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3198 + float2(_3206, _3216), _383).xy, _3126))), _3031 ? min(_PunctualLightShadowParams[_3080].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3080].z - _3109) * 0.25f, min(_3313.x, _3313.y)))) : _PunctualLightShadowParams[_3080].w) : 1.0f;
                                }
                                else
                                {
                                    _3327 = clamp(dot(_552, _2866) + 1.0f, 0.0f, 1.0f);
                                }
                                _3328 = _3327;
                            }
                            else
                            {
                                _3328 = 1.0f;
                            }
                            float _3401 = 0.0f;
                            float3 _3402 = 0.0f.xxx;
                            float _3403 = 0.0f;
                            float3 _3404 = 0.0f.xxx;
                            float3 _3405 = 0.0f.xxx;
                            [branch]
                            if (_2775 == 0u)
                            {
                                float3 _3381 = _LightDataBuffer_PunctualLightData[_2662].xyz * _3004;
                                float3 _3394 = _2318.xyz;
                                _3401 = _3004;
                                _3402 = (_LightDataBuffer_PunctualLightData[_2662].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2674].y) + ((1.0f / max(1.0f, max(max(_3381.x, _3381.y), _3381.z) * lerp(0.75f, 0.5f, _2572))) * _LightDataBuffer_PunctualLightData[_2674].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2674].x, 1.0f, clamp(_3024 + 0.5f, 0.0f, 1.0f));
                                _3403 = _3025;
                                _3404 = _3394;
                                _3405 = _3394;
                            }
                            else
                            {
                                float _3376 = 0.0f;
                                float _3377 = 0.0f;
                                float3 _3378 = 0.0f.xxx;
                                float3 _3379 = 0.0f.xxx;
                                if (_2775 == 3u)
                                {
                                    _3376 = _3004 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_627 + ((_2516 * _LightDataBuffer_PunctualLightData[_2674].x) * 0.006000000052154064178466796875f), _2522, _2523), 0.0f).x) + _ZBufferParams.w)) - _405) * _3328);
                                    _3377 = clamp(dot(_2109, -normalize(cross(_638, cross(_638, _2866)))), 0.0f, 1.0f);
                                    _3378 = lerp(0.5f.xxx, _2115, _LightDataBuffer_PunctualLightData[_2674].y.xxx);
                                    _3379 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3337 = _2775 == 1u;
                                    float _3347 = 0.0f;
                                    float3 _3348 = 0.0f.xxx;
                                    if (_3337)
                                    {
                                        _3347 = clamp(clamp(_3024 + _LightDataBuffer_PunctualLightData[_2674].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3328;
                                        _3348 = _2119 * _LightDataBuffer_PunctualLightData[_2674].y;
                                    }
                                    else
                                    {
                                        _3347 = _3025;
                                        _3348 = 0.0f.xxx;
                                    }
                                    bool3 _3349 = _3337.xxx;
                                    _3376 = _3004;
                                    _3377 = _3347;
                                    _3378 = float3(_3349.x ? _2115.x : 0.0f.xxx.x, _3349.y ? _2115.y : 0.0f.xxx.y, _3349.z ? _2115.z : 0.0f.xxx.z);
                                    _3379 = _3348;
                                }
                                _3401 = _3376;
                                _3402 = _LightDataBuffer_PunctualLightData[_2662].xyz;
                                _3403 = _3377;
                                _3404 = _3378;
                                _3405 = _3379;
                            }
                            float3 _3442 = 0.0f.xxx;
                            [branch]
                            if (_2775 != 3u)
                            {
                                float3 _3410 = _2866 + _424;
                                float _3415 = dot(_2341, _3410 * rsqrt(max(6.103515625e-05f, dot(_3410, _3410))));
                                float3 _3423 = clamp(pow(max(sqrt(1.0f - (_3415 * _3415)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _469, 0.0f.xxx, 1.0f.xxx);
                                _3442 = (((((((_3423 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3423.x, float(_3415 > 0.0f) * _2358), 0.0f).xyz) * _622) * _2118) * _AnisotropyIntensity) * 5.0f) * _1988) * 1.0f) * _LightDataBuffer_PunctualLightData[_2683].z;
                            }
                            else
                            {
                                _3442 = 0.0f.xxx;
                            }
                            float3 _3445 = _3402 * _3401;
                            _3452 = _2626 + (((_3445 * lerp(_3405, _3404, _3403.xxx)) * _2450) + ((_3445 * _3442) * _3403));
                        }
                        else
                        {
                            _3452 = _2626;
                        }
                        _3453 = _3452;
                        break;
                    } while(false);
                    _3454 = _3453;
                    break;
                } while(false);
                _3455 = _3454;
            }
            else
            {
                _3455 = _2626;
            }
            _2649 = _3455;
        }
    }
    float3 _3495 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3495 = lerp(lerp(0.5f.xxx, lerp(dot(_2625, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2625, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2568, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3495 = _2625;
    }
    float4 _3502 = float4(_3495 * _ExposureWithMiscParams.y, _474);
    _3502.w = (_SurfaceType == 1.0f) ? _474 : 1.0f;
    float4 _3887 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3511 = -_424;
        float _3527 = _670 * _AtmosphereFogParams3.w;
        float _3532 = max(0.00999999977648258209228515625f, _3527 + _AtmosphereFogParams4.w);
        float3 _3546 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_425 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3532)) / _3532) * exp(_3527 + _AtmosphereFogParams5.w))));
        float _3549 = dot(_3511, _AtmosphereFogParams1.xyz);
        float _3555 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3559 = (1.0f + _3555) - ((2.0f * _AtmosphereFogParams2.w) * _3549);
        float3 _3879 = 0.0f.xxx;
        float _3880 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3710 = (uint3(int3(_2183, _2184, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3711 = _3710.y;
            uint _3712 = _3710.z;
            uint _3715 = _3710.x + (_3711 * _3712);
            uint _3717 = _3711 + (_3712 * _3715);
            uint _3719 = _3712 + (_3715 * _3717);
            uint _3721 = _3715 + (_3717 * _3719);
            float _3743 = dot(_3511, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3750 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3752 = (_VolumetricFogParams0.w * ((_3743 > 5.9604644775390625e-08f) ? (1.0f / _3743) : 0.0f)) * (1.0f / _425);
            float _3753 = _3750.y;
            float _3754 = _3752 * _3753;
            float _3756 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3754;
            float _3757 = _3753 - _3754;
            float _3759 = (1.0f - _3752) * _425;
            float _3773 = max(-127.0f, _ExponentialFogParams0.z * _3757);
            float _3797 = max(-127.0f, _ExponentialFogParams3.x * _3757);
            float _3808 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3756 - _ExponentialFogParams0.x)))) * ((abs(_3773) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3773)) / _3773) : (0.693147182464599609375f - (0.2402265071868896484375f * _3773)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3756 - _ExponentialFogParams3.z)))) * ((abs(_3797) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3797)) / _3797) : (0.693147182464599609375f - (0.2402265071868896484375f * _3797))));
            float _3830 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3833 = clamp((max(clamp(exp2(-(_3808 * _3759)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3830, 0.0f, 1.0f);
            float4 _3873 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2600 + ((((float3(uint3(_3721, _3717 + (_3719 * _3721), _389) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_405 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_405 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3879 = _3873.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3833)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3808 * max(_3759 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3830))) * _3873.w);
            _3880 = _3873.w * _3833;
        }
        else
        {
            float3 _3586 = _545 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3588 = _3586.y;
            float _3602 = max(-127.0f, _ExponentialFogParams0.z * _3588);
            float _3626 = max(-127.0f, _ExponentialFogParams3.x * _3588);
            float _3637 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3602) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3602)) / _3602) : (0.693147182464599609375f - (0.2402265071868896484375f * _3602)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3626) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3626)) / _3626) : (0.693147182464599609375f - (0.2402265071868896484375f * _3626))));
            float _3659 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3662 = clamp((max(clamp(exp2(-(_3637 * _425)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3659, 0.0f, 1.0f);
            _3879 = (_ExponentialFogParams2.xyz * (1.0f - _3662)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3637 * max(_425 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3659));
            _3880 = _3662;
        }
        float3 _3885 = (_3502.xyz * (_3546 * _3880)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3549 * _3549)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3555) / max((12.56637096405029296875f * _3559) * sqrt(_3559), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3546)) * _3880) + _3879);
        _3887 = float4(_3885.x, _3885.y, _3885.z, _3502.w);
    }
    else
    {
        _3887 = _3502;
    }
    _15 = _3887;
    _16 = _2148;
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
