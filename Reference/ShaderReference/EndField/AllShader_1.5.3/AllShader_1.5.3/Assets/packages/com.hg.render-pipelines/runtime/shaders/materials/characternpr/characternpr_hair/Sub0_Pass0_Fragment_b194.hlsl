// Stage: Fragment  Blob: 194  ParamBlob: 78  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _STROKE_ON
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

static float3 _391 = 0.0f.xxx;
static float _392 = 0.0f;
static float3 _393 = 0.0f.xxx;
static float _397 = 0.0f;
static uint _398 = 0u;

static const int2 _367[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _368[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
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
    float UnityPerMaterial_Stripped_272 : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DissolveTex_ST : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveEmissiveColor : packoffset(c22);
    float4 _CutOffDirection : packoffset(c23);
    float _DissolveUseViewUV : packoffset(c24);
    float _DissolveEdgeSharp : packoffset(c24.y);
    float _DissolveScheduleOffset : packoffset(c24.z);
    float _DissolveEmissiveEdge : packoffset(c24.w);
    float _DissolveUVSet : packoffset(c25);
    float _UseCutOff : packoffset(c25.y);
    float _CutOffPosY : packoffset(c25.z);
    float _UseDissolve : packoffset(c25.w);
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
Texture2D<float4> _StrokeMap : register(t2, space1);
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
Texture2D<float4> _DissolveTex : register(t4, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s1, space1);
Texture2D<float4> _LightCookie : register(t29, space0);
Texture3D<float4> _IntegratedLightScattering : register(t36, space0);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float3 _5;
static float4 _6;
static float2 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static float4 _11;
static float3 _12;
static uint _14;
static float4 _16;
static float4 _17;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float2 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    float4 _11 : TEXCOORD8;
    float3 _12 : TEXCOORD9;
    nointerpolation uint _14 : TEXCOORD10;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _16 : SV_Target0;
    float4 _17 : SV_Target1;
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
    float _415 = 1.0f / gl_FragCoord.w;
    float3 _430 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _431 = dot(_430, _430);
    float _433 = rsqrt(max(_431, 9.9999999392252902907785028219223e-09f));
    float3 _434 = _430 * _433;
    float _435 = _431 * _433;
    uint _438 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _443 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _460 = 0.0f.xxxx;
    float4 _461 = 0.0f.xxxx;
    float4 _462 = 0.0f.xxxx;
    if (_443)
    {
        _460 = _VertexSkinMatrices.Load<float4>((_438 + 2u) * 16 + 0);
        _461 = _VertexSkinMatrices.Load<float4>((_438 + 1u) * 16 + 0);
        _462 = _VertexSkinMatrices.Load<float4>(_438 * 16 + 0);
    }
    else
    {
        _460 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _461 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _462 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _468 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _473 = _468.xyz * _BaseColor.xyz;
    float4 _477 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _478 = _477.x;
    float _480 = _477.z;
    float _484 = _468.w * _BaseColor.w;
    float3 _502 = _473 * _ShadowColorBrightness;
    float3 _506 = lerp(dot(_502, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _502, _ShadowColorSaturation.xxx);
    float4 _510 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _510.w = _510.w * _510.x;
    float2 _519 = (_510.wy * 2.0f) - 1.0f.xx;
    float3 _520 = float3(_519.x, _519.y, _393.z);
    float2 _521 = _519.xy;
    _520.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_521, _521), 0.0f, 1.0f)));
    float2 _529 = _520.xy * _BumpScale;
    float4 _540 = _StrokeMap.Sample(sampler_LinearRepeat, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _546 = ((_540.x * 2.0f) - 1.0f) * _StrokeScale;
    float3 _550 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _554 = _550 - float3(_462.w, _397, _460.w);
    _554.y = 6.103515625e-05f;
    float3 _557 = normalize(_554);
    float3 _563 = _6.xyz * 1.0f;
    float3 _564 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _565 = _5 * 1.0f;
    float3 _567 = mul(float3(_529.x, _529.y, _520.z), float3x3(_563, _564, _565));
    float _576 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _577 = (_567 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_567, _567)))) * _576;
    float3 _578 = normalize(_5) * _576;
    float3x3 _585 = float3x3(_462.xyz, _461.xyz, _460.xyz);
    float3 _586 = mul(_585, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _598 = cross(_577, lerp(cross(_577, (_586 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_586, _586)))).xyz), _6.xyz, _478.xxx).xyz) * lerp(1.0f, _6.w, _478);
    float3 _600 = mul(_434, _585);
    float _609 = pow(clamp(dot(normalize(mul(_577, _585).xz), normalize(_600.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _614 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _615 = uint2(gl_FragCoord.xy);
    float3 _625 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _634 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _647 = float4(float(_634 & 255u), float((_634 >> 8u) & 255u), float((_634 >> 16u) & 255u), float((_634 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _648 = _647.x;
    float _651 = _647.w;
    float _657 = _550.y;
    float _661 = max(_647.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _657) * _647.y);
    float _662 = max(_648, _661);
    float _670 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1164 = 0.0f.xxxx;
    float3 _1165 = 0.0f.xxx;
    float3 _1166 = 0.0f.xxx;
    float _1167 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _688 = _550 - (_IVParam0.xyz + (_625 * (-_IVParam2.w)));
        float _702 = max(clamp((max(abs(_688.x), abs(_688.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_688.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1004 = 0.0f.xxxx;
        float4 _1005 = 0.0f.xxxx;
        float4 _1006 = 0.0f.xxxx;
        float _1007 = 0.0f;
        float _1008 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_702 < 1.0f))
        {
            float3 _715 = _550 - (_IVParam0.xyz + (_625 * (-_IVParam2.y)));
            float _729 = max(clamp((max(abs(_715.x), abs(_715.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_715.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _805 = 0.0f;
            float4 _806 = 0.0f.xxxx;
            float4 _807 = 0.0f.xxxx;
            float4 _808 = 0.0f.xxxx;
            if (_729 < 1.0f)
            {
                float3 _738 = ((_550 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _740 = _738 - floor(_738);
                float4 _744 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _740, 0.0f);
                float _745 = 1.0f - _729;
                float _749 = _IVParam1.y * 0.5f;
                float _754 = _740.x;
                float _755 = clamp(_740.y, _749, 1.0f - _749) * 0.3333333432674407958984375f;
                float _756 = _740.z;
                float4 _759 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_754, _755, _756), 0.0f);
                float _775 = _744.x;
                float _785 = _744.y;
                float _795 = _744.z;
                _805 = _702 + (_759.w * _745);
                _806 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_754, _755 + 0.666666686534881591796875f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _745;
                _807 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_754, _755 + 0.3333333432674407958984375f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _745;
                _808 = float4(((_759.xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _745;
            }
            else
            {
                _805 = _702;
                _806 = 0.0f.xxxx;
                _807 = 0.0f.xxxx;
                _808 = 0.0f.xxxx;
            }
            float3 _814 = _550 - (_IVParam0.xyz + (_625 * (-_IVParam2.z)));
            float _828 = max(clamp((max(abs(_814.x), abs(_814.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_814.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _908 = 0.0f;
            float4 _909 = 0.0f.xxxx;
            float4 _910 = 0.0f.xxxx;
            float4 _911 = 0.0f.xxxx;
            if (_828 < 1.0f)
            {
                float3 _837 = ((_550 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _839 = _837 - floor(_837);
                float4 _843 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _839, 0.0f);
                float _845 = _729 * (1.0f - _828);
                float _849 = _IVParam1.y * 0.5f;
                float _854 = _839.x;
                float _855 = clamp(_839.y, _849, 1.0f - _849) * 0.3333333432674407958984375f;
                float _856 = _839.z;
                float4 _859 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_854, _855, _856), 0.0f);
                float _875 = _843.x;
                float _886 = _843.y;
                float _897 = _843.z;
                _908 = _805 + (_859.w * _845);
                _909 = _806 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_854, _855 + 0.666666686534881591796875f, _856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _897, _897) * _845);
                _910 = _807 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_854, _855 + 0.3333333432674407958984375f, _856), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _886, _886) * _845);
                _911 = _808 + (float4(((_859.xyz * 4.0f) - 2.0f.xxx) * _875, _875) * _845);
            }
            else
            {
                _908 = _805;
                _909 = _806;
                _910 = _807;
                _911 = _808;
            }
            float4 _994 = 0.0f.xxxx;
            float4 _995 = 0.0f.xxxx;
            float4 _996 = 0.0f.xxxx;
            float _997 = 0.0f;
            if (_828 > 0.0f)
            {
                float3 _920 = ((_550 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _923 = _IVParam1.xyz * 0.5f;
                float3 _925 = clamp(_920 - floor(_920), _923, 1.0f.xxx - _923);
                float4 _929 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _925, 0.0f);
                float _931 = _828 * (1.0f - _702);
                float _935 = _IVParam1.y * 0.5f;
                float _940 = _925.x;
                float _941 = clamp(_925.y, _935, 1.0f - _935) * 0.3333333432674407958984375f;
                float _942 = _925.z;
                float4 _945 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_940, _941, _942), 0.0f);
                float _961 = _929.x;
                float _972 = _929.y;
                float _983 = _929.z;
                _994 = _909 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_940, _941 + 0.666666686534881591796875f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _983, _983) * _931);
                _995 = _910 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_940, _941 + 0.3333333432674407958984375f, _942), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _972, _972) * _931);
                _996 = _911 + (float4(((_945.xyz * 4.0f) - 2.0f.xxx) * _961, _961) * _931);
                _997 = _908 + (_945.w * _931);
            }
            else
            {
                _994 = _909;
                _995 = _910;
                _996 = _911;
                _997 = _908;
            }
            float _1000 = clamp((_997 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1004 = _994;
            _1005 = _995;
            _1006 = _996;
            _1007 = _1000 - _702;
            _1008 = (_1000 + _702) * 0.5f;
        }
        else
        {
            _1004 = 0.0f.xxxx;
            _1005 = 0.0f.xxxx;
            _1006 = 0.0f.xxxx;
            _1007 = 0.0f;
            _1008 = 1.0f;
        }
        float4 _1028 = _1006 + float4(_IVDefaultSHAr.x * _1008, (_IVDefaultSHAr.y * _1008) + ((_IVDefaultSHAr.w * _1007) * 0.5f), _IVDefaultSHAr.z * _1008, (_IVDefaultSHAr.w * _1008) + ((_IVDefaultSHAr.y * _1007) * 0.375f));
        float4 _1048 = _1005 + float4(_IVDefaultSHAg.x * _1008, (_IVDefaultSHAg.y * _1008) + ((_IVDefaultSHAg.w * _1007) * 0.5f), _IVDefaultSHAg.z * _1008, (_IVDefaultSHAg.w * _1008) + ((_IVDefaultSHAg.y * _1007) * 0.375f));
        float4 _1068 = _1004 + float4(_IVDefaultSHAb.x * _1008, (_IVDefaultSHAb.y * _1008) + ((_IVDefaultSHAb.w * _1007) * 0.5f), _IVDefaultSHAb.z * _1008, (_IVDefaultSHAb.w * _1008) + ((_IVDefaultSHAb.y * _1007) * 0.375f));
        float4 _1072 = float4(_577, 1.0f);
        float3 _1078 = max(float3(dot(_1028, _1072), dot(_1048, _1072), dot(_1068, _1072)), 0.0f.xxx) * _670;
        float3 _1086 = ((_1028.xyz * 0.2125999927520751953125f) + (_1048.xyz * 0.715200006961822509765625f)) + (_1068.xyz * 0.072200000286102294921875f);
        float3 _1090 = _1086 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1086, _1086)));
        float _1092 = abs(_1090.y);
        float3 _1093 = _1090;
        _1093.y = _1092;
        float4 _1094 = float4(_1093.x, _1093.y, _1093.z, 0.0f.xxxx.w);
        _1094.w = 1.0f;
        float4 _1098 = float4(_1090.x, _1092, _1090.z, 1.0f);
        float3 _1103 = max(float3(dot(_1028, _1098), dot(_1048, _1098), dot(_1068, _1098)), 0.0f.xxx);
        float _1111 = _1078.z;
        float _1112 = _1078.y;
        float4 _1117 = lerp(float4(_1111, _1112, -1.0f, 0.666666686534881591796875f), float4(_1112, _1111, 0.0f, -0.3333333432674407958984375f), step(_1111, _1112).xxxx);
        float _1118 = _1078.x;
        float _1119 = _1117.x;
        float4 _1127 = lerp(float4(_1119, _1117.yw, _1118), float4(_1118, _1117.yz, _1119), step(_1119, _1118).xxxx);
        float _1128 = _1127.x;
        float _1129 = _1127.w;
        float _1130 = _1127.y;
        float _1132 = _1128 - min(_1129, _1130);
        float _1142 = frac(abs(_1127.z + ((_1129 - _1130) / ((6.0f * _1132) + 9.9999997473787516355514526367188e-05f))));
        float _1149 = min(_1132 / (_1128 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1142 - 0.5f))) * clamp(_1128, 0.0f, 1.0f));
        float _1151 = 2.0f / (2.0f - _1149);
        _1164 = _1094;
        _1165 = _1078;
        _1166 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1142, _1149, _1151).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1149.xxx) * _1151;
        _1167 = max(max(max(_1103.x, _1103.y), _1103.z), 0.0f) * _670;
    }
    else
    {
        _1164 = 0.0f.xxxx;
        _1165 = 1.0f.xxx;
        _1166 = _CharacterParams2.xyz;
        _1167 = _670;
    }
    float3 _1974 = 0.0f.xxx;
    float _1975 = 0.0f;
    float _1976 = 0.0f;
    float _1977 = 0.0f;
    float _1978 = 0.0f;
    float _1979 = 0.0f;
    float3 _1980 = 0.0f.xxx;
    float3 _1981 = 0.0f.xxx;
    [branch]
    if ((clamp(_648 + _661, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1324 = 0.0f;
        bool _1325 = false;
        bool _1194 = (step(_648, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _661)) != 0.0f;
        bool3 _1195 = _443.xxx;
        float3 _1197 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1201 = float3(_1195.x ? _1197.x : _12.x, _1195.y ? _1197.y : _12.y, _1195.z ? _1197.z : _12.z) * _CharacterParams10.z;
        float3 _1211 = float3(0.0f, -1.0f, 0.0f) + (_565 * _565.y);
        float3 _1219 = ((_11.xyz * dot(_1211, _563)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1211, _564))) + (_10 * dot(_1211, _565));
        float3 _1221 = _1219.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1222 = float3(_1195.x ? _1221.x : _1219.x, _1195.y ? _1221.y : _1219.y, _1195.z ? _1221.z : _1219.z);
        bool _1223 = !_1194;
        bool2 _1224 = _1223.xx;
        float2 _1226 = (1.0f - _661).xx;
        float2 _1227 = float2(_1224.x ? float2(3.0f, 4.340000152587890625f).x : _1226.x, _1224.y ? float2(3.0f, 4.340000152587890625f).y : _1226.y);
        float _1230 = 1.0f - ((_1194 ? _661 : _648) * 0.64999997615814208984375f);
        float3 _1238 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1243 = _1238 + dot(_1238, _1238.yzx + 33.3300018310546875f.xxx).xxx;
        float _1260 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1201.y * (-3.0f)) + frac((_1243.x + _1243.y) * _1243.z))) + clamp(_1201.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1261 = 1.0f - _662;
        float _1263 = _1261 + (0.800000011920928955078125f * _662);
        float _1266 = _1223 ? _Time.x : 1.0f;
        float _1268 = _1266 * _1227.x;
        float _1270 = _1266 * _1227.y;
        float3 _1271 = _1201 * 32.0f;
        float3 _1272 = _1201 * 48.345600128173828125f;
        float3 _1276 = pow(max(abs(float3(_1195.x ? _10.xzy.x : _10.x, _1195.y ? _10.xzy.y : _10.y, _1195.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1280 = _1276 / max(dot(_1276, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1282 = _1222.xz;
        float _1283 = _1280.y;
        float2 _1284 = _1271.xz * 1.0f;
        float2 _1285 = floor(_1284);
        float2 _1288 = frac(_1285 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1292 = _1288 + dot(_1288, _1288 + 34.345001220703125f.xx).xx;
        float _1293 = _1292.x;
        float _1294 = _1292.y;
        float2 _1298 = frac(float2(_1293 * _1294, _1293 + _1294));
        float2 _1301 = frac((_1285 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1305 = _1301 + dot(_1301, _1301 + 34.345001220703125f.xx).xx;
        float _1306 = _1305.x;
        float _1307 = _1305.y;
        float2 _1311 = frac(float2(_1306 * _1307, _1306 + _1307));
        float _1317 = _1298.x;
        float _1320 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1317)) * _1260;
        float2 _1321 = ((_1284 - _1285) + ((((_1311 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1338 = 0.0f.xx;
        do
        {
            _1324 = dot(_1282, _1282);
            _1325 = _1324 <= 9.9999997473787516355514526367188e-06f;
            if (_1325)
            {
                _1338 = _1321;
                break;
            }
            float2 _1329 = _1282 * rsqrt(_1324);
            _1338 = float2(dot(_1321, float2(-_1329.y, _1329.x)), -dot(_1321, _1329));
            break;
        } while(false);
        float _1421 = 0.0f;
        bool _1422 = false;
        float2 _1345 = float2(_1338.x * 1.25f, _1338.y * ((_1338.y < 0.0f) ? 1.25f : 0.75f));
        float _1346 = length(_1345);
        float _1348 = _1268 + _1317;
        float _1352 = _1223 ? frac(_1348) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1348, 0.0f, 1.0f));
        float _1364 = _1298.y;
        float _1367 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1352) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1352)) * step(0.001000000047497451305389404296875f, smoothstep(_1320, 0.0f, _1346))) * step(_1230, _1364 - 0.100000001490116119384765625f);
        float _1370 = _1367 * _1283;
        float2 _1379 = _1222.xy;
        float _1380 = _1280.z;
        float2 _1381 = _1271.xy * 1.0f;
        float2 _1382 = floor(_1381);
        float2 _1385 = frac(_1382 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1389 = _1385 + dot(_1385, _1385 + 34.345001220703125f.xx).xx;
        float _1390 = _1389.x;
        float _1391 = _1389.y;
        float2 _1395 = frac(float2(_1390 * _1391, _1390 + _1391));
        float2 _1398 = frac((_1382 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1402 = _1398 + dot(_1398, _1398 + 34.345001220703125f.xx).xx;
        float _1403 = _1402.x;
        float _1404 = _1402.y;
        float2 _1408 = frac(float2(_1403 * _1404, _1403 + _1404));
        float _1414 = _1395.x;
        float _1417 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1414)) * _1260;
        float2 _1418 = ((_1381 - _1382) + ((((_1408 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1435 = 0.0f.xx;
        do
        {
            _1421 = dot(_1379, _1379);
            _1422 = _1421 <= 9.9999997473787516355514526367188e-06f;
            if (_1422)
            {
                _1435 = _1418;
                break;
            }
            float2 _1426 = _1379 * rsqrt(_1421);
            _1435 = float2(dot(_1418, float2(-_1426.y, _1426.x)), -dot(_1418, _1426));
            break;
        } while(false);
        float _1518 = 0.0f;
        bool _1519 = false;
        float2 _1442 = float2(_1435.x * 1.25f, _1435.y * ((_1435.y < 0.0f) ? 1.25f : 0.75f));
        float _1443 = length(_1442);
        float _1445 = _1268 + _1414;
        float _1449 = _1223 ? frac(_1445) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1445, 0.0f, 1.0f));
        float _1461 = _1395.y;
        float _1464 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1449) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1449)) * step(0.001000000047497451305389404296875f, smoothstep(_1417, 0.0f, _1443))) * step(_1230, _1461 - 0.100000001490116119384765625f);
        float _1467 = _1464 * _1380;
        float2 _1476 = _1222.zy;
        float _1477 = _1280.x;
        float2 _1478 = _1271.zy * 1.0f;
        float2 _1479 = floor(_1478);
        float2 _1482 = frac(_1479 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1486 = _1482 + dot(_1482, _1482 + 34.345001220703125f.xx).xx;
        float _1487 = _1486.x;
        float _1488 = _1486.y;
        float2 _1492 = frac(float2(_1487 * _1488, _1487 + _1488));
        float2 _1495 = frac((_1479 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1499 = _1495 + dot(_1495, _1495 + 34.345001220703125f.xx).xx;
        float _1500 = _1499.x;
        float _1501 = _1499.y;
        float2 _1505 = frac(float2(_1500 * _1501, _1500 + _1501));
        float _1511 = _1492.x;
        float _1514 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1511)) * _1260;
        float2 _1515 = ((_1478 - _1479) + ((((_1505 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1532 = 0.0f.xx;
        do
        {
            _1518 = dot(_1476, _1476);
            _1519 = _1518 <= 9.9999997473787516355514526367188e-06f;
            if (_1519)
            {
                _1532 = _1515;
                break;
            }
            float2 _1523 = _1476 * rsqrt(_1518);
            _1532 = float2(dot(_1515, float2(-_1523.y, _1523.x)), -dot(_1515, _1523));
            break;
        } while(false);
        float2 _1539 = float2(_1532.x * 1.25f, _1532.y * ((_1532.y < 0.0f) ? 1.25f : 0.75f));
        float _1540 = length(_1539);
        float _1542 = _1268 + _1511;
        float _1546 = _1223 ? frac(_1542) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1542, 0.0f, 1.0f));
        float _1558 = _1492.y;
        float _1561 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1546) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1546)) * step(0.001000000047497451305389404296875f, smoothstep(_1514, 0.0f, _1540))) * step(_1230, _1558 - 0.100000001490116119384765625f);
        float _1564 = _1561 * _1477;
        float2 _1573 = max(float2(_1320 * _1367, _1320 - _1346) * _1283, max(float2(_1417 * _1464, _1417 - _1443) * _1380, float2(_1514 * _1561, _1514 - _1540) * _1477));
        float2 _1578 = (float4(((clamp(_1345 / _1320.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1311.x)) * _1367) * _1283, _1370, _1364).xy + float4(((clamp(_1442 / _1417.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1408.x)) * _1464) * _1380, _1467, _1461).xy) + float4(((clamp(_1539 / _1514.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1505.x)) * _1561) * _1477, _1564, _1558).xy;
        float _1580 = max(_1564, max(_1370, _1467));
        float4 _1583 = float4(_1578, _1580, 0.0f);
        float2 _1585 = _1272.xz * 1.0f;
        float2 _1586 = floor(_1585);
        float2 _1589 = frac(_1586 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1593 = _1589 + dot(_1589, _1589 + 34.345001220703125f.xx).xx;
        float _1594 = _1593.x;
        float _1595 = _1593.y;
        float2 _1599 = frac(float2(_1594 * _1595, _1594 + _1595));
        float2 _1602 = frac((_1586 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1606 = _1602 + dot(_1602, _1602 + 34.345001220703125f.xx).xx;
        float _1607 = _1606.x;
        float _1608 = _1606.y;
        float2 _1612 = frac(float2(_1607 * _1608, _1607 + _1608));
        float _1618 = _1599.x;
        float _1621 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1618)) * _1260;
        float2 _1622 = ((_1585 - _1586) + ((((_1612 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1637 = 0.0f.xx;
        do
        {
            if (_1325)
            {
                _1637 = _1622;
                break;
            }
            float2 _1628 = _1282 * rsqrt(_1324);
            _1637 = float2(dot(_1622, float2(-_1628.y, _1628.x)), -dot(_1622, _1628));
            break;
        } while(false);
        float2 _1644 = float2(_1637.x * 1.25f, _1637.y * ((_1637.y < 0.0f) ? 1.25f : 0.75f));
        float _1645 = length(_1644);
        float _1647 = _1270 + _1618;
        float _1651 = _1223 ? frac(_1647) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1647, 0.0f, 1.0f));
        float _1663 = _1599.y;
        float _1666 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1651) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1651)) * step(0.001000000047497451305389404296875f, smoothstep(_1621, 0.0f, _1645))) * step(_1230, _1663 - 0.100000001490116119384765625f);
        float _1669 = _1666 * _1283;
        float2 _1678 = _1272.xy * 1.0f;
        float2 _1679 = floor(_1678);
        float2 _1682 = frac(_1679 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1686 = _1682 + dot(_1682, _1682 + 34.345001220703125f.xx).xx;
        float _1687 = _1686.x;
        float _1688 = _1686.y;
        float2 _1692 = frac(float2(_1687 * _1688, _1687 + _1688));
        float2 _1695 = frac((_1679 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1699 = _1695 + dot(_1695, _1695 + 34.345001220703125f.xx).xx;
        float _1700 = _1699.x;
        float _1701 = _1699.y;
        float2 _1705 = frac(float2(_1700 * _1701, _1700 + _1701));
        float _1711 = _1692.x;
        float _1714 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1711)) * _1260;
        float2 _1715 = ((_1678 - _1679) + ((((_1705 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1730 = 0.0f.xx;
        do
        {
            if (_1422)
            {
                _1730 = _1715;
                break;
            }
            float2 _1721 = _1379 * rsqrt(_1421);
            _1730 = float2(dot(_1715, float2(-_1721.y, _1721.x)), -dot(_1715, _1721));
            break;
        } while(false);
        float2 _1737 = float2(_1730.x * 1.25f, _1730.y * ((_1730.y < 0.0f) ? 1.25f : 0.75f));
        float _1738 = length(_1737);
        float _1740 = _1270 + _1711;
        float _1744 = _1223 ? frac(_1740) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1740, 0.0f, 1.0f));
        float _1756 = _1692.y;
        float _1759 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1744) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1744)) * step(0.001000000047497451305389404296875f, smoothstep(_1714, 0.0f, _1738))) * step(_1230, _1756 - 0.100000001490116119384765625f);
        float _1762 = _1759 * _1380;
        float2 _1771 = _1272.zy * 1.0f;
        float2 _1772 = floor(_1771);
        float2 _1775 = frac(_1772 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1779 = _1775 + dot(_1775, _1775 + 34.345001220703125f.xx).xx;
        float _1780 = _1779.x;
        float _1781 = _1779.y;
        float2 _1785 = frac(float2(_1780 * _1781, _1780 + _1781));
        float2 _1788 = frac((_1772 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1792 = _1788 + dot(_1788, _1788 + 34.345001220703125f.xx).xx;
        float _1793 = _1792.x;
        float _1794 = _1792.y;
        float2 _1798 = frac(float2(_1793 * _1794, _1793 + _1794));
        float _1804 = _1785.x;
        float _1807 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1804)) * _1260;
        float2 _1808 = ((_1771 - _1772) + ((((_1798 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1823 = 0.0f.xx;
        do
        {
            if (_1519)
            {
                _1823 = _1808;
                break;
            }
            float2 _1814 = _1476 * rsqrt(_1518);
            _1823 = float2(dot(_1808, float2(-_1814.y, _1814.x)), -dot(_1808, _1814));
            break;
        } while(false);
        float2 _1830 = float2(_1823.x * 1.25f, _1823.y * ((_1823.y < 0.0f) ? 1.25f : 0.75f));
        float _1831 = length(_1830);
        float _1833 = _1270 + _1804;
        float _1837 = _1223 ? frac(_1833) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1833, 0.0f, 1.0f));
        float _1849 = _1785.y;
        float _1852 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1837) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1837)) * step(0.001000000047497451305389404296875f, smoothstep(_1807, 0.0f, _1831))) * step(_1230, _1849 - 0.100000001490116119384765625f);
        float _1855 = _1852 * _1477;
        float2 _1869 = (float4(((clamp(_1644 / _1621.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1612.x)) * _1666) * _1283, _1669, _1663).xy + float4(((clamp(_1737 / _1714.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1705.x)) * _1759) * _1380, _1762, _1756).xy) + float4(((clamp(_1830 / _1807.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1798.x)) * _1852) * _1477, _1855, _1849).xy;
        float4 _1874 = float4(_1869, max(_1855, max(_1669, _1762)), 0.0f);
        float _1876 = step(_1573.x, 0.00999999977648258209228515625f);
        float2 _1889 = max(_1573, (max(float2(_1621 * _1666, _1621 - _1645) * _1283, max(float2(_1714 * _1759, _1714 - _1738) * _1380, float2(_1807 * _1852, _1807 - _1831) * _1477)) * float2(0.661900997161865234375f, 1.0f)) * _1876);
        float _1894 = clamp(dot(_434, _577), 0.0f, 1.0f);
        float _1903 = max(_1583.zw * step(0.00999999977648258209228515625f, _1580), _1874.zw * _1876).x * (_1894 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _435)));
        float2 _1904 = (_1583.xy + (_1874.xy * _1876)).xy;
        float3 _1915 = normalize(float3(_1904 * (2.5f * _1894), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1904, _1904), 0.0f, 1.0f)))));
        float3 _1916 = float3(_1915.x, _1915.y, 0.0f.xxx.z);
        float2 _1917 = _1915.xy;
        _1916.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1917, _1917), 0.0f, 1.0f)));
        float3 _1924 = normalize(_1916);
        float3 _1925 = cross(_577, float3(0.0f, 1.0f, 0.0f));
        bool3 _1928 = (dot(_1925, _1925) > 6.103515625e-05f).xxx;
        float3 _1929 = normalize(_1925);
        float3 _1930 = float3(_1928.x ? _1929.x : float3(1.0f, 0.0f, 0.0f).x, _1928.y ? _1929.y : float3(1.0f, 0.0f, 0.0f).y, _1928.z ? _1929.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1934 = _1924.y;
        float _1941 = _1889.x * 4.0f;
        float _1951 = clamp(dot(_1924, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1957 = (0.60000002384185791015625f * _1903) * _1941;
        float _1960 = (1.0f - _1957) + (clamp(clamp(clamp(_1889.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1934, 0.0f, 1.0f), 0.0f, 1.0f) * _1957);
        float _1963 = smoothstep(0.60000002384185791015625f, 1.0f, _1960);
        float _1966 = _1903 * _1941;
        _1974 = normalize(((_1930 * _1924.x) + (cross(_1930, _577) * _1934)) + (_577 * _1924.z));
        _1975 = _1261 + (2.0f * _662);
        _1976 = _1966;
        _1977 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1951 * _1951) * _1951) * _1941) * _1963) * _1903;
        _1978 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1963), _1903);
        _1979 = _1966;
        _1980 = (_506 * _1960) * _1263;
        _1981 = (_473 * _1960) * _1263;
    }
    else
    {
        _1974 = _577;
        _1975 = 1.0f;
        _1976 = 0.0f;
        _1977 = 0.0f;
        _1978 = 1.0f;
        _1979 = 0.0f;
        _1980 = _506;
        _1981 = _473;
    }
    float3 _2096 = 0.0f.xxx;
    float3 _2097 = 0.0f.xxx;
    float3 _2098 = 0.0f.xxx;
    float _2099 = 0.0f;
    [branch]
    if ((_651 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1986 = _443.xxx;
        float3 _1988 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1989 = float3(_1986.x ? _1988.x : _12.x, _1986.y ? _1988.y : _12.y, _1986.z ? _1988.z : _12.z);
        float3 _1992 = _1989 * _CharacterParams10.z;
        float3 _1994 = float3(_1986.x ? _10.xzy.x : _10.x, _1986.y ? _10.xzy.y : _10.y, _1986.z ? _10.xzy.z : _10.z);
        float3 _1996 = abs(_1994) - 0.20000000298023223876953125f.xxx;
        float3 _1999 = max((_1996 * _1996) * _1996, 6.103515625e-05f.xxx);
        float3 _2002 = _1999 / dot(_1999, 1.0f.xxx).xxx;
        float4 _2025 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1992.xz, _GlobalMipBias) * _2002.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1992.xy, _GlobalMipBias) * _2002.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1992.zy, _GlobalMipBias) * _2002.x);
        float _2033 = clamp(_651 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1989.y) * clamp(_651 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2039 = _2033 * (2.0f - _2033);
        float _2046 = smoothstep(2.0f - _2039, 2.349999904632568359375f - _2039, ((_1994.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2025.z) * ((_480 * _480) * float(gl_FrontFacing));
        float3 _2048 = _2046.xxx;
        float2 _2054 = (_2025.xy * 2.0f) - 1.0f.xx;
        float3 _2055 = float3(_2054.x, _2054.y, _393.z);
        float2 _2056 = _2054.xy;
        _2055.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2056, _2056), 0.0f, 1.0f)));
        float2 _2064 = _2055.xy * 2.0f;
        float3 _2066 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2064.x, _2064.y, _2055.z), _2048);
        float3 _2070 = _2066 * rsqrt(max(6.103515625e-05f, dot(_2066, _2066)));
        float _2071 = _577.y;
        float _2074 = step(0.00999999977648258209228515625f, 1.0f - (_2071 * _2071));
        float _2078 = lerp(_577.z, _2071, _2074);
        float3 _2085 = (float3(0.0f, _2074, 1.0f - _2074) - (_577 * _2078)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2078 * _2078)));
        _2096 = ((cross(_2085, _577) * _2070.x) + (_2085 * _2070.y)) + (_577 * _2070.z);
        _2097 = lerp(_1980 * 1.0f, 0.3079999983310699462890625f.xxx, _2048);
        _2098 = lerp(_1981 * 1.0f, 0.87999999523162841796875f.xxx, _2048);
        _2099 = lerp(0.0f, 0.0f, _2046);
    }
    else
    {
        _2096 = _577;
        _2097 = _1980;
        _2098 = _1981;
        _2099 = 0.0f;
    }
    bool2 _2103 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2117 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2156 = (_UseCutOff * (_CutOffPosY - dot(_550, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2103.x ? _7.x : _3.x, _2103.y ? _7.y : _3.y), mul(_2117, _550 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2156 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2185 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2187 = abs(_2185);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2187 : (-_2187)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2185) < 0.0f)
    {
        discard;
    }
    float _2197 = 0.959999978542327880859375f - (_2099 * 0.959999978542327880859375f);
    float3 _2198 = _2098 * _2197;
    float3 _2201 = lerp(0.039999999105930328369140625f.xxx * _477.y, _2098, _2099.xxx);
    float3 _2202 = _2097 * _2197;
    float2 _2215 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2215.y = -_2215.y;
    float2 _2228 = ((sqrt(sqrt(abs(_2215 * 0.5f))) * float2(int2(sign(_2215)))) * 0.5f) + 0.5f.xx;
    float4 _2231 = float4(_2228.x, _2228.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2231.z = 1.0f;
    _2231.w = (_1979 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2244 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2248 = normalize(float3(_2244.x, 6.103515625e-05f, _2244.z));
    float3 _2258 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2262 = _2258 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2266 = int(_615.x);
    int _2267 = int(_615.y);
    float4 _2271 = _ScreenSpaceShadowMask.Load(int3(int3(_2266, _2267, 0).xy, 0));
    float _2276 = _2271.y;
    float _2279 = lerp(lerp(1.0f, _2271.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2280 = dot(_2096, _2244);
    float3 _2287 = _2202 * _CharacterParams0.z;
    float3 _2288 = _2287 * 0.64999997615814208984375f;
    float _2292 = dot(_2198, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2305 = clamp(-dot(_2248.xz, normalize(_625.xz)), 0.0f, 1.0f);
    float _2309 = 1.0f - _CharacterParams12.x;
    float4 _2323 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2280, ((-_2280) * ((_2280 * 0.5f) - 1.0f)) + 0.5f, (_2305 * smoothstep(0.25f, 0.75f, 1.0f - abs(_625.y))) * _2309) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2324 = _2323.w;
    float _2326 = _2323.x;
    float _2327 = _2323.y;
    float _2328 = _2323.z;
    float _2333 = max(max(_2326, _2327), _2328) - min(min(_2326, _2327), _2328);
    float4 _2341 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2096, _625) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2342 = _2341.w;
    float _2343 = _480 * _2276;
    float _2350 = min(min(_2276, _480), _2324);
    float _2351 = _2342 * _2343;
    float3 _2355 = ((clamp(dot(_577, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1166, 1.0f.xxx, (_CharacterParams1.y * _2350).xxx);
    float3 _2357 = _2350.xxx;
    float3 _2380 = _2279.xxx;
    float3 _2381 = lerp((_2355 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1167), 1.5f), clamp(_1167, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2262, _2357) + ((_2355 * clamp(_1167, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2258 * _CharacterParams12.y)))) * _CharacterParams0.y, _2380);
    float3 _2382 = lerp(lerp(lerp(dot(_2288, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2288, 1.2000000476837158203125f.xxx), _2287, clamp((_2343 * _2342) + _2324, 0.0f, 1.0f).xxx), _2198, _2357);
    float3 _2388 = _2382 * ((1.0f - _2333).xxx + (_2323.xyz * _2333));
    float3 _2397 = lerp(lerp(_2287, lerp(_2292.xxx, _2198, 1.2000000476837158203125f.xxx), _2351.xxx), _2388 * clamp(dot(_2382, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2388, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2380);
    float4 _2401 = float4(_2397, _2279);
    float3 _2402 = _2381 * _2397;
    float _2403 = lerp(_2351, _2350, _2279);
    float3 _2409 = (_2381 * (((_2403 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2403))) * 1.0f;
    float _2412 = lerp(0.5f, _2244.y, _2279);
    float3 _2415 = mul(_585, float3(_600.x, _2412, _600.z));
    float3 _2417 = _2244 * _2279;
    float3 _2424 = normalize(_598 + (_577 * (((_AnisotropyValue * 2.0f) - 1.0f) + _546)));
    float3 _2425 = normalize(_2417 + (float3(_2415.x, _2415.y, _2415.z) * 2.0f)) + _434;
    float3 _2429 = _2425 * rsqrt(max(6.103515625e-05f, dot(_2425, _2425)));
    float _2430 = dot(_2424, _2429);
    float3 _2437 = pow(max(sqrt(1.0f - (_2430 * _2430)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _609;
    float _2459 = dot(normalize(_598 + (_577 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _546))), _2429);
    float3 _2476 = ((((((_2437 * _2201) * _AnisotropyIntensity) * 5.0f) * _1975) + lerp(((pow(max(sqrt(1.0f - (_2459 * _2459)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _609) * (_AnisotropyColor2.xyz * _477.w)) * _1975, 0.0f.xxx, max(max(_2437.x, _2437.y), _2437.z).xxx)) * _2409) * _CharacterParams13.w;
    float3 _2482 = float3(_625.x, _2412, _625.z);
    float3 _2492 = normalize((_2417 + ((_2482 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2482, _2482)))) * 2.0f)) + (_434 * (2.0f + _2279)));
    float3 _2497 = normalize(float3(-_1974.z, 0.001000000047497451305389404296875f, _1974.x));
    float _2519 = (1.0f - _AlphaPremultiply) + (_484 * _AlphaPremultiply);
    float3 _2521 = (_2402 * _2519) + ((_2476 * _1978) + (((_2402 + _2476) * _1977) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2492, _2497))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2492, cross(_1974, _2497))))) * max(0.0f, dot(_1974, _2492))) * 2.0f) * _1976).xxx * _2409)));
    float _2522 = dot(_2521, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2525 = clamp(_2522 - 0.5f, 0.0f, 0.5f);
    float3 _2561 = normalize(cross(_625, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2577 = normalize(mul(_2117, _2096).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2583 = _ScreenParams.zw - 1.0f.xx;
    float2 _2584 = 2.0f.xx - _ScreenParams.zw;
    float _2618 = dot(_2248, _2096);
    float _2629 = dot(_434, _2096);
    float _2633 = 1.0f - _2279;
    float3 _2661 = lerp(_2522.xxx, _2521, ((_2525 * _2525) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_614 + ((_2577 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2583, _2584), 0.0f).x) + _ZBufferParams.w)) - _415)) * _CharacterParams8.w) * min(min(clamp(dot(_557, _2561) + 1.0f, 0.0f, 1.0f), _480), _2276)) * (lerp(0.25f.xxx, _2198, _CharacterParams9.z.xxx) * clamp(dot(_2561, _2096), 0.0f, 1.0f))) + ((((((lerp(_1165 * (1.0f / max(max(max(_1165.x, _1165.y), _1165.z) * 0.5f, 1.0f)), _2262, _2380) * clamp(lerp(dot(_1164.xyz, _2096) * _1164.w, ((-_2618) * ((_2618 * 0.5f) - 1.0f)) + 0.5f, _2279), 0.0f, 1.0f)) * ((_2633 + (_2305 * _2279)) * _2309)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2629))) * min(_480, _2276)) * (_2633 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2292) * _2279))) * max(0.1500000059604644775390625f.xxx, _2198)));
    float2 _2663 = float2(_615);
    float2 _2665 = floor(_2663 * 0.03125f);
    int _2673 = int((_2665.x + (_2665.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2680 = floor(_415 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2684 = clamp(_2680, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2686 = int(_2684 * 8.0f);
    float3 _2688 = 0.0f.xxx;
    _2688 = _2661 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2156) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2519);
    float3 _2689 = 0.0f.xxx;
    [loop]
    for (int _2691 = 0; _2691 <= 7; _2688 = _2689, _2691++)
    {
        uint _2709 = (_2680 <= _2684) ? (_GlobalBinningBuffer.Load<uint>(uint(_2673 + _2691) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2686) + _2691) * 4 + 0)) : 0u;
        uint _2710 = uint(_2691);
        _2689 = _2688;
        uint _2715 = 0u;
        float3 _2712 = 0.0f.xxx;
        [loop]
        for (uint _2714 = _2709; _2714 != 0u; _2689 = _2712, _2714 = _2715)
        {
            uint _2719 = firstbitlow(_2714);
            _2715 = _2714 ^ (1u << (_2719 & 31u));
            int _2725 = int((32u * _2710) + _2719) * 8;
            int _2728 = _2725 + 1;
            int _2731 = _2725 + 2;
            int _2734 = _2725 + 3;
            int _2737 = _2725 + 4;
            int _2740 = _2725 + 5;
            int _2743 = _2725 + 6;
            int _2746 = _2725 + 7;
            uint _2750 = uint(_LightDataBuffer_PunctualLightData[_2740].w);
            float _2825 = 0.0f;
            if ((_2750 & 1u) == 1u)
            {
                uint _2756 = asuint(_LightDataBuffer_PunctualLightData[_2740].x);
                uint _2763 = asuint(_LightDataBuffer_PunctualLightData[_2740].y);
                uint _2770 = asuint(_LightDataBuffer_PunctualLightData[_2740].z);
                uint _2777 = asuint(_LightDataBuffer_PunctualLightData[_2743].x);
                uint _2784 = asuint(_LightDataBuffer_PunctualLightData[_2743].y);
                uint _2791 = asuint(_LightDataBuffer_PunctualLightData[_2743].z);
                float3 _2810 = abs(mul(float4(_550 - _LightDataBuffer_PunctualLightData[_2728].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2756).x, spvUnpackHalf2x16(_2770).x, spvUnpackHalf2x16(_2784).x, 0.0f), float4(spvUnpackHalf2x16(_2756 >> 16u).x, spvUnpackHalf2x16(_2770 >> 16u).x, spvUnpackHalf2x16(_2784 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2763).x, spvUnpackHalf2x16(_2777).x, spvUnpackHalf2x16(_2791).x, 0.0f), float4(spvUnpackHalf2x16(_2763 >> 16u).x, spvUnpackHalf2x16(_2777 >> 16u).x, spvUnpackHalf2x16(_2791 >> 16u).x, 0.0f))).xyz);
                float _2817 = _LightDataBuffer_PunctualLightData[_2746].x * 0.5f;
                float _2823 = 1.0f - clamp((max(max(_2810.x, _2810.y), _2810.z) - (_2817 + 0.5f)) / (0.5f - _2817), 0.0f, 1.0f);
                _2825 = _2823 * _2823;
            }
            else
            {
                _2825 = 1.0f;
            }
            if (false || (_2825 < 0.001000000047497451305389404296875f))
            {
                _2712 = _2689;
                continue;
            }
            float3 _3505 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2725].w < 1.5f)
            {
                float3 _3504 = 0.0f.xxx;
                do
                {
                    uint _2838 = asuint(_LightDataBuffer_PunctualLightData[_2734].w);
                    if ((_2838 == 16u) || ((_LightDataBuffer_PunctualLightData[_2734].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3504 = _2689;
                        break;
                    }
                    bool _2850 = (uint(_LightDataBuffer_PunctualLightData[_2725].w) & 1u) == 0u;
                    bool _2854 = (!_2850) && (_LightDataBuffer_PunctualLightData[_2731].z > 0.0f);
                    bool _2855 = _2838 == 4u;
                    float _2856 = float(_2850);
                    float _2864 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2731].y)) - abs(_LightDataBuffer_PunctualLightData[_2731].x);
                    float _2865 = _LightDataBuffer_PunctualLightData[_2731].y - _2864;
                    float _2872 = abs(max((1.0f - abs(_2864)) - abs(_2865), 0.00048828125f));
                    float3 _2876 = normalize(float3(_2864, _2865, (_LightDataBuffer_PunctualLightData[_2731].x >= 0.0f) ? _2872 : (-_2872)));
                    float _2882 = lerp(_LightDataBuffer_PunctualLightData[_2743].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2737].y, 0.100000001490116119384765625f), float(_2855));
                    float3 _2887 = _LightDataBuffer_PunctualLightData[_2728].xyz - _550;
                    float3 _2888 = -_2876;
                    float3 _2893 = lerp(_2887, _2888 * dot(_2887, _2888), (float(_2855 && (_LightDataBuffer_PunctualLightData[_2737].z > 0.5f)) * _2856).xxx);
                    float _2894 = dot(_2893, _2893);
                    float _2895 = rsqrt(_2894);
                    float3 _2896 = _2893 * _2895;
                    float3 _2929 = 0.0f.xxx;
                    float _2930 = 0.0f;
                    if (_2854)
                    {
                        float3 _2900 = (_2876 * _LightDataBuffer_PunctualLightData[_2731].z) * 0.5f;
                        float3 _2901 = _2893 - _2900;
                        float3 _2902 = _2893 + _2900;
                        float _2903 = length(_2901);
                        float _2904 = length(_2902);
                        float3 _2913 = normalize(cross(cross(_2876, _2896), _2876));
                        _2929 = _2913;
                        _2930 = ((1.0f / ((((_2903 * _2904) + dot(_2901, _2902)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2913, _2901) / _2903) + (dot(_2913, _2902) / _2904)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2731].z * _2895, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2929 = _2896;
                        _2930 = 1.0f;
                    }
                    float _2952 = 0.0f;
                    if (_2882 < 0.0f)
                    {
                        float _2946 = _2894 * (_LightDataBuffer_PunctualLightData[_2728].w * _LightDataBuffer_PunctualLightData[_2728].w);
                        float _2949 = clamp(1.0f - (_2946 * _2946), 0.0f, 1.0f);
                        _2952 = lerp(1.0f / (_2894 + 1.0f), _2930, float(_2854)) * (_2949 * _2949);
                    }
                    else
                    {
                        float3 _2935 = _2893 * _LightDataBuffer_PunctualLightData[_2728].w;
                        _2952 = _2930 * pow(1.0f - clamp(dot(_2935, _2935), 0.0f, 1.0f), _2882);
                    }
                    float _2957 = clamp((dot(_2929, _2888) - _LightDataBuffer_PunctualLightData[_2731].z) * _LightDataBuffer_PunctualLightData[_2731].w, 0.0f, 1.0f);
                    float _2960 = _2952 * lerp(1.0f, _2957 * _2957, _2856);
                    int _2962 = int(_LightDataBuffer_PunctualLightData[_2746].w);
                    float _3066 = 0.0f;
                    if ((!_2854) && (_2962 >= 0))
                    {
                        uint _2968 = uint(_2962);
                        float2 _3059 = 0.0f.xx;
                        [branch]
                        if (_2856 != 0.0f)
                        {
                            float4 _3049 = mul(_lightCookieMatrices[_2968], float4(_550.x, _657, _550.z, 1.0f));
                            _3059 = _lightCookieData[_2968].xy + (clamp(_3049.xy / _3049.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2968].zw);
                        }
                        else
                        {
                            float3 _2983 = mul(float4(-_2893, 0.0f), _lightCookieMatrices[_2968]).xyz;
                            float3 _402 = _2983;
                            float3 _401 = _2983;
                            float3 _400 = abs(_2983);
                            uint _2992 = uint(int(_400.y > _400.x));
                            uint _2998 = (_400.z > _400[_2992]) ? 2u : _2992;
                            uint _3004 = (_2998 * 2u) + uint(_401[_2998] < 0.0f);
                            float _3008 = abs(_402[_3004 / 2u]);
                            float _3028 = 0.5f - (0.000244140625f / _lightCookieData[_2968].w);
                            _3059 = _lightCookieData[_2968].xy + (clamp(float2((float(_3004) + ((((_402[uint(_367[_3004].x)] * _368[_3004].x) / _3008) * _3028) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_402[uint(_367[_3004].y)] * _368[_3004].y) / _3008) * _3028)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2968].zw);
                        }
                        _3066 = _2960 * _LightCookie.SampleLevel(sampler_LinearMirror, _3059, 0.0f).x;
                    }
                    else
                    {
                        _3066 = _2960;
                    }
                    float _3067 = _3066 * _2825;
                    float3 _3503 = 0.0f.xxx;
                    do
                    {
                        float3 _3502 = 0.0f.xxx;
                        [branch]
                        if (_3067 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2855)
                            {
                                _3503 = lerp(_2689, _LightDataBuffer_PunctualLightData[_2725].xyz, (_3067 * (_LightDataBuffer_PunctualLightData[_2737].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2737].w) + (smoothstep(-0.5f, 0.5f, dot(_578, _2929)) * _LightDataBuffer_PunctualLightData[_2737].w)))).xxx);
                                break;
                            }
                            float _3087 = dot(_2096, _2929);
                            float _3088 = clamp(_3087, 0.0f, 1.0f);
                            float _3391 = 0.0f;
                            if (_2838 != 0u)
                            {
                                bool _3094 = _2850 || ((_2750 & 2u) != 0u);
                                int _3143 = 0;
                                if (_3094)
                                {
                                    _3143 = int(_LightDataBuffer_PunctualLightData[_2734].x);
                                }
                                else
                                {
                                    uint _3098 = asuint(_LightDataBuffer_PunctualLightData[_2731].w);
                                    uint _3100 = asuint(_LightDataBuffer_PunctualLightData[_2734].x);
                                    float3 _3101 = _550 - _LightDataBuffer_PunctualLightData[_2728].xyz;
                                    float3 _3102 = abs(_3101);
                                    float _3103 = _3102.x;
                                    float _3104 = _3102.y;
                                    float _3106 = _3102.z;
                                    int _3138 = 0;
                                    if ((_3103 > _3104) && (_3103 > _3106))
                                    {
                                        _3138 = int((_3101.x > 0.0f) ? (_3098 >> 24u) : ((_3098 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3130 = 0;
                                        if (_3104 > _3106)
                                        {
                                            _3130 = int((_3101.y > 0.0f) ? ((_3098 >> 8u) & 255u) : (_3098 & 255u));
                                        }
                                        else
                                        {
                                            _3130 = int((_3101.z > 0.0f) ? ((_3100 >> 8u) & 255u) : (_3100 & 255u));
                                        }
                                        _3138 = _3130;
                                    }
                                    _3143 = (_3138 < 80) ? _3138 : (-1);
                                }
                                bool _3144 = _3143 >= 0;
                                float _3390 = 0.0f;
                                if (_3144)
                                {
                                    float3 _3151 = _550 - _LightDataBuffer_PunctualLightData[_2728].xyz;
                                    float4 _3171 = mul(_PunctualLightWorldToShadow[_3143], float4((_550 - ((_3151 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3151, _3151)))) * _PunctualLightShadowParams[_3143].x)) + (_578 * (_PunctualLightShadowParams[_3143].y * 5.0f)), 1.0f));
                                    float _3172 = _3171.w;
                                    float3 _3175 = _3171.xyz / _3172.xxx;
                                    float2 _3176 = _3175.xy;
                                    float3 _3184 = _3175.xyz;
                                    bool3 _3185 = bool3(_3184.x <= 0.0f.xxx.x, _3184.y <= 0.0f.xxx.y, _3184.z <= 0.0f.xxx.z);
                                    bool3 _3186 = bool3(_3184.x >= 1.0f.xxx.x, _3184.y >= 1.0f.xxx.y, _3184.z >= 1.0f.xxx.z);
                                    float _3189 = _3175.z;
                                    float2 _3200 = ((_3176 * (_PunctualLightShadowParams2[_3143].zw - _PunctualLightShadowParams2[_3143].xy)) + _PunctualLightShadowParams2[_3143].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3202 = floor(_3200 + 0.5f.xx);
                                    float2 _3203 = _3200 - _3202;
                                    float _3205 = _3203.x + 0.5f;
                                    float _3206 = _3205 * _3205;
                                    float _3209 = 1.0f - _3203.x;
                                    float _3210 = min(_3203.x, 0.0f);
                                    float _3213 = _3203.x + 1.0f;
                                    float _3214 = max(_3203.x, 0.0f);
                                    float _3226 = _3203.y + 0.5f;
                                    float _3227 = _3226 * _3226;
                                    float _3230 = 1.0f - _3203.y;
                                    float _3231 = min(_3203.y, 0.0f);
                                    float _3234 = _3203.y + 1.0f;
                                    float _3235 = max(_3203.y, 0.0f);
                                    float3 _3247 = float3(0.1599999964237213134765625f * _3209, 0.1599999964237213134765625f * ((_3213 - (_3214 * _3214)) + 1.0f), _3206 * 0.07999999821186065673828125f);
                                    float3 _3248 = float3(0.1599999964237213134765625f * ((_3206 * 0.5f) - _3203.x), 0.1599999964237213134765625f * ((_3209 - (_3210 * _3210)) + 1.0f), 0.1599999964237213134765625f * _3213) + _3247;
                                    float3 _3250 = float3(0.1599999964237213134765625f * _3230, 0.1599999964237213134765625f * ((_3234 - (_3235 * _3235)) + 1.0f), _3227 * 0.07999999821186065673828125f);
                                    float3 _3251 = float3(0.1599999964237213134765625f * ((_3227 * 0.5f) - _3203.y), 0.1599999964237213134765625f * ((_3230 - (_3231 * _3231)) + 1.0f), 0.1599999964237213134765625f * _3234) + _3250;
                                    float3 _3257 = ((_3247 / _3248) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3259 = ((_3250 / _3251) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3261 = _3202 * _PunctualLightShadowTexelSize.xy;
                                    float _3262 = _3257.x;
                                    float _3263 = _3259.x;
                                    float _3266 = _3257.y;
                                    float _3269 = _3257.z;
                                    float _3272 = _3259.y;
                                    float _3279 = _3259.z;
                                    float _3286 = _3248.x;
                                    float _3287 = _3251.x;
                                    float _3289 = _3248.y;
                                    float _3291 = _3248.z;
                                    float _3293 = _3251.y;
                                    float _3297 = _3251.z;
                                    float _3355 = (((((((_3286 * _3287) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3261 + float2(_3262, _3263), _392).xy, _3189)) + ((_3289 * _3287) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3261 + float2(_3266, _3263), _392).xy, _3189))) + ((_3291 * _3287) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3261 + float2(_3269, _3263), _392).xy, _3189))) + ((_3286 * _3293) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3261 + float2(_3262, _3272), _392).xy, _3189))) + ((_3289 * _3293) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3261 + float2(_3266, _3272), _392).xy, _3189))) + ((_3291 * _3293) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3261 + float2(_3269, _3272), _392).xy, _3189))) + ((_3286 * _3297) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3261 + float2(_3262, _3279), _392).xy, _3189));
                                    float2 _3376 = min(_3176, 1.0f.xx - _3176);
                                    _3390 = _3144 ? lerp(1.0f, (any(bool3(_3185.x || _3186.x, _3185.y || _3186.y, _3185.z || _3186.z)) || ((asuint(_3189) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3355 + ((_3289 * _3297) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3261 + float2(_3266, _3279), _392).xy, _3189))) + ((_3291 * _3297) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3261 + float2(_3269, _3279), _392).xy, _3189))), _3094 ? min(_PunctualLightShadowParams[_3143].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3143].z - _3172) * 0.25f, min(_3376.x, _3376.y)))) : _PunctualLightShadowParams[_3143].w) : 1.0f;
                                }
                                else
                                {
                                    _3390 = clamp(dot(_557, _2929) + 1.0f, 0.0f, 1.0f);
                                }
                                _3391 = _3390;
                            }
                            else
                            {
                                _3391 = 1.0f;
                            }
                            float _3464 = 0.0f;
                            float3 _3465 = 0.0f.xxx;
                            float _3466 = 0.0f;
                            float3 _3467 = 0.0f.xxx;
                            float3 _3468 = 0.0f.xxx;
                            [branch]
                            if (_2838 == 0u)
                            {
                                float3 _3444 = _LightDataBuffer_PunctualLightData[_2725].xyz * _3067;
                                float3 _3457 = _2401.xyz;
                                _3464 = _3067;
                                _3465 = (_LightDataBuffer_PunctualLightData[_2725].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2737].y) + ((1.0f / max(1.0f, max(max(_3444.x, _3444.y), _3444.z) * lerp(0.75f, 0.5f, _2633))) * _LightDataBuffer_PunctualLightData[_2737].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2737].x, 1.0f, clamp(_3087 + 0.5f, 0.0f, 1.0f));
                                _3466 = _3088;
                                _3467 = _3457;
                                _3468 = _3457;
                            }
                            else
                            {
                                float _3439 = 0.0f;
                                float _3440 = 0.0f;
                                float3 _3441 = 0.0f.xxx;
                                float3 _3442 = 0.0f.xxx;
                                if (_2838 == 3u)
                                {
                                    _3439 = _3067 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_614 + ((_2577 * _LightDataBuffer_PunctualLightData[_2737].x) * 0.006000000052154064178466796875f), _2583, _2584), 0.0f).x) + _ZBufferParams.w)) - _415) * _3391);
                                    _3440 = clamp(dot(_2096, -normalize(cross(_625, cross(_625, _2929)))), 0.0f, 1.0f);
                                    _3441 = lerp(0.5f.xxx, _2198, _LightDataBuffer_PunctualLightData[_2737].y.xxx);
                                    _3442 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3400 = _2838 == 1u;
                                    float _3410 = 0.0f;
                                    float3 _3411 = 0.0f.xxx;
                                    if (_3400)
                                    {
                                        _3410 = clamp(clamp(_3087 + _LightDataBuffer_PunctualLightData[_2737].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3391;
                                        _3411 = _2202 * _LightDataBuffer_PunctualLightData[_2737].y;
                                    }
                                    else
                                    {
                                        _3410 = _3088;
                                        _3411 = 0.0f.xxx;
                                    }
                                    bool3 _3412 = _3400.xxx;
                                    _3439 = _3067;
                                    _3440 = _3410;
                                    _3441 = float3(_3412.x ? _2198.x : 0.0f.xxx.x, _3412.y ? _2198.y : 0.0f.xxx.y, _3412.z ? _2198.z : 0.0f.xxx.z);
                                    _3442 = _3411;
                                }
                                _3464 = _3439;
                                _3465 = _LightDataBuffer_PunctualLightData[_2725].xyz;
                                _3466 = _3440;
                                _3467 = _3441;
                                _3468 = _3442;
                            }
                            float3 _3492 = 0.0f.xxx;
                            [branch]
                            if (_2838 != 3u)
                            {
                                float3 _3473 = _2929 + _434;
                                float _3478 = dot(_2424, _3473 * rsqrt(max(6.103515625e-05f, dot(_3473, _3473))));
                                _3492 = ((((((pow(max(sqrt(1.0f - (_3478 * _3478)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _609) * _2201) * _AnisotropyIntensity) * 5.0f) * _1975) * 1.0f) * _LightDataBuffer_PunctualLightData[_2746].z;
                            }
                            else
                            {
                                _3492 = 0.0f.xxx;
                            }
                            float3 _3495 = _3465 * _3464;
                            _3502 = _2689 + (((_3495 * lerp(_3468, _3467, _3466.xxx)) * _2519) + ((_3495 * _3492) * _3466));
                        }
                        else
                        {
                            _3502 = _2689;
                        }
                        _3503 = _3502;
                        break;
                    } while(false);
                    _3504 = _3503;
                    break;
                } while(false);
                _3505 = _3504;
            }
            else
            {
                _3505 = _2689;
            }
            _2712 = _3505;
        }
    }
    float3 _3545 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3545 = lerp(lerp(0.5f.xxx, lerp(dot(_2688, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2688, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2629, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3545 = _2688;
    }
    float4 _3552 = float4(_3545 * _ExposureWithMiscParams.y, _484);
    _3552.w = (_SurfaceType == 1.0f) ? _484 : 1.0f;
    float4 _3937 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3561 = -_434;
        float _3577 = _657 * _AtmosphereFogParams3.w;
        float _3582 = max(0.00999999977648258209228515625f, _3577 + _AtmosphereFogParams4.w);
        float3 _3596 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_435 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3582)) / _3582) * exp(_3577 + _AtmosphereFogParams5.w))));
        float _3599 = dot(_3561, _AtmosphereFogParams1.xyz);
        float _3605 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3609 = (1.0f + _3605) - ((2.0f * _AtmosphereFogParams2.w) * _3599);
        float3 _3929 = 0.0f.xxx;
        float _3930 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3760 = (uint3(int3(_2266, _2267, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3761 = _3760.y;
            uint _3762 = _3760.z;
            uint _3765 = _3760.x + (_3761 * _3762);
            uint _3767 = _3761 + (_3762 * _3765);
            uint _3769 = _3762 + (_3765 * _3767);
            uint _3771 = _3765 + (_3767 * _3769);
            float _3793 = dot(_3561, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3800 = _550 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3802 = (_VolumetricFogParams0.w * ((_3793 > 5.9604644775390625e-08f) ? (1.0f / _3793) : 0.0f)) * (1.0f / _435);
            float _3803 = _3800.y;
            float _3804 = _3802 * _3803;
            float _3806 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3804;
            float _3807 = _3803 - _3804;
            float _3809 = (1.0f - _3802) * _435;
            float _3823 = max(-127.0f, _ExponentialFogParams0.z * _3807);
            float _3847 = max(-127.0f, _ExponentialFogParams3.x * _3807);
            float _3858 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3806 - _ExponentialFogParams0.x)))) * ((abs(_3823) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3823)) / _3823) : (0.693147182464599609375f - (0.2402265071868896484375f * _3823)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3806 - _ExponentialFogParams3.z)))) * ((abs(_3847) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3847)) / _3847) : (0.693147182464599609375f - (0.2402265071868896484375f * _3847))));
            float _3880 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3883 = clamp((max(clamp(exp2(-(_3858 * _3809)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3880, 0.0f, 1.0f);
            float4 _3923 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2663 + ((((float3(uint3(_3771, _3767 + (_3769 * _3771), _398) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_415 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_415 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3929 = _3923.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3883)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3858 * max(_3809 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3880))) * _3923.w);
            _3930 = _3923.w * _3883;
        }
        else
        {
            float3 _3636 = _550 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3638 = _3636.y;
            float _3652 = max(-127.0f, _ExponentialFogParams0.z * _3638);
            float _3676 = max(-127.0f, _ExponentialFogParams3.x * _3638);
            float _3687 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3652) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3652)) / _3652) : (0.693147182464599609375f - (0.2402265071868896484375f * _3652)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3676)) / _3676) : (0.693147182464599609375f - (0.2402265071868896484375f * _3676))));
            float _3709 = clamp((_435 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3712 = clamp((max(clamp(exp2(-(_3687 * _435)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_435 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3709, 0.0f, 1.0f);
            _3929 = (_ExponentialFogParams2.xyz * (1.0f - _3712)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_434, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3687 * max(_435 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3709));
            _3930 = _3712;
        }
        float3 _3935 = (_3552.xyz * (_3596 * _3930)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3599 * _3599)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3605) / max((12.56637096405029296875f * _3609) * sqrt(_3609), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3596)) * _3930) + _3929);
        _3937 = float4(_3935.x, _3935.y, _3935.z, _3552.w);
    }
    else
    {
        _3937 = _3552;
    }
    _16 = _3937;
    _17 = _2231;
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
    _12 = stage_input._12;
    _14 = stage_input._14;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
