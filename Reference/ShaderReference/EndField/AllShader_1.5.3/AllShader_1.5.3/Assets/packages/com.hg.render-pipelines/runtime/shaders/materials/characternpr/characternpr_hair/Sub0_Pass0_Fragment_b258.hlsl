// Stage: Fragment  Blob: 258  ParamBlob: 39  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON _STROKE_ON
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

static float3 _383 = 0.0f.xxx;
static float _384 = 0.0f;
static float3 _385 = 0.0f.xxx;
static float _389 = 0.0f;
static uint _390 = 0u;

static const int2 _361[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _362[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _LineSaturation : packoffset(c18);
    float _UseLineMap : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _LineMap_ST : packoffset(c19);
    float _HairBaseTintColor : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _HairAddTintColor : packoffset(c21);
    float4 _DissolveTex_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _DissolveEmissiveColor : packoffset(c24);
    float4 _CutOffDirection : packoffset(c25);
    float4 _DissolveUseViewUV : packoffset(c26);
    float _DissolveUVSet : packoffset(c27);
    float _UseCutOff : packoffset(c27.y);
    float _CutOffPosY : packoffset(c27.z);
    float _UseDissolve : packoffset(c27.w);
    float UnityPerMaterial_Stripped_448 : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
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
Texture2D<float4> _LineMap : register(t5, space1);
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
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
    float _406 = 1.0f / gl_FragCoord.w;
    float3 _421 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _422 = dot(_421, _421);
    float _424 = rsqrt(max(_422, 9.9999999392252902907785028219223e-09f));
    float3 _425 = _421 * _424;
    float _426 = _422 * _424;
    uint _429 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _434 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _451 = 0.0f.xxxx;
    float4 _452 = 0.0f.xxxx;
    float4 _453 = 0.0f.xxxx;
    if (_434)
    {
        _451 = _VertexSkinMatrices.Load<float4>((_429 + 2u) * 16 + 0);
        _452 = _VertexSkinMatrices.Load<float4>((_429 + 1u) * 16 + 0);
        _453 = _VertexSkinMatrices.Load<float4>(_429 * 16 + 0);
    }
    else
    {
        _451 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _452 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _453 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _459 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _464 = _459.xyz * _BaseColor.xyz;
    float4 _468 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _469 = _468.x;
    float _470 = _468.y;
    float _471 = _468.z;
    float _475 = _459.w * _BaseColor.w;
    float3 _493 = _464 * _ShadowColorBrightness;
    float3 _497 = lerp(dot(_493, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _493, _ShadowColorSaturation.xxx);
    float4 _501 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _506 = (_501.xy * 2.0f) - 1.0f.xx;
    float3 _507 = float3(_506.x, _506.y, _385.z);
    float2 _508 = _506.xy;
    _507.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_508, _508), 0.0f, 1.0f)));
    float2 _516 = _507.xy * _BumpScale;
    float4 _527 = _StrokeMap.Sample(sampler_LinearRepeat, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _533 = ((_527.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _543 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _548 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _552 = _548 - float3(_453.w, _389, _451.w);
    _552.y = 6.103515625e-05f;
    float3 _555 = normalize(_552);
    float3 _561 = _6.xyz * 1.0f;
    float3 _562 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _563 = _5 * 1.0f;
    float3x3 _564 = float3x3(_561, _562, _563);
    float3 _565 = mul(float3(_516.x, _516.y, _507.z), _564);
    float _574 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _575 = (_565 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_565, _565)))) * _574;
    float3 _576 = normalize(_5) * _574;
    float2 _581 = (_501.zw * 2.0f) - 1.0f.xx;
    float3 _582 = float3(_581.x, _581.y, _385.z);
    float2 _583 = _581.xy;
    _582.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_583, _583), 0.0f, 1.0f)));
    float2 _591 = _582.xy * _SpecBumpScale;
    float3 _594 = normalize(mul(float3(_591.x, _591.y, _582.z), _564));
    float3x3 _601 = float3x3(_453.xyz, _452.xyz, _451.xyz);
    float3 _602 = mul(_601, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _614 = cross(_594, lerp(cross(_594, (_602 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_602, _602)))).xyz), _6.xyz, _469.xxx).xyz) * lerp(1.0f, _6.w, _469);
    float3 _616 = mul(_425, _601);
    float _625 = pow(clamp(dot(normalize(mul(_594, _601).xz), normalize(_616.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _630 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _631 = uint2(gl_FragCoord.xy);
    float3 _641 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _650 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _663 = float4(float(_650 & 255u), float((_650 >> 8u) & 255u), float((_650 >> 16u) & 255u), float((_650 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _664 = _663.x;
    float _667 = _663.w;
    float _673 = _548.y;
    float _677 = max(_663.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _673) * _663.y);
    float _678 = max(_664, _677);
    float _686 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1180 = 0.0f.xxxx;
    float3 _1181 = 0.0f.xxx;
    float3 _1182 = 0.0f.xxx;
    float _1183 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _704 = _548 - (_IVParam0.xyz + (_641 * (-_IVParam2.w)));
        float _718 = max(clamp((max(abs(_704.x), abs(_704.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_704.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1020 = 0.0f.xxxx;
        float4 _1021 = 0.0f.xxxx;
        float4 _1022 = 0.0f.xxxx;
        float _1023 = 0.0f;
        float _1024 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_718 < 1.0f))
        {
            float3 _731 = _548 - (_IVParam0.xyz + (_641 * (-_IVParam2.y)));
            float _745 = max(clamp((max(abs(_731.x), abs(_731.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_731.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _821 = 0.0f;
            float4 _822 = 0.0f.xxxx;
            float4 _823 = 0.0f.xxxx;
            float4 _824 = 0.0f.xxxx;
            if (_745 < 1.0f)
            {
                float3 _754 = ((_548 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _756 = _754 - floor(_754);
                float4 _760 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _756, 0.0f);
                float _761 = 1.0f - _745;
                float _765 = _IVParam1.y * 0.5f;
                float _770 = _756.x;
                float _771 = clamp(_756.y, _765, 1.0f - _765) * 0.3333333432674407958984375f;
                float _772 = _756.z;
                float4 _775 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_770, _771, _772), 0.0f);
                float _791 = _760.x;
                float _801 = _760.y;
                float _811 = _760.z;
                _821 = _718 + (_775.w * _761);
                _822 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_770, _771 + 0.666666686534881591796875f, _772), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _811, _811) * _761;
                _823 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_770, _771 + 0.3333333432674407958984375f, _772), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _761;
                _824 = float4(((_775.xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _761;
            }
            else
            {
                _821 = _718;
                _822 = 0.0f.xxxx;
                _823 = 0.0f.xxxx;
                _824 = 0.0f.xxxx;
            }
            float3 _830 = _548 - (_IVParam0.xyz + (_641 * (-_IVParam2.z)));
            float _844 = max(clamp((max(abs(_830.x), abs(_830.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_830.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _924 = 0.0f;
            float4 _925 = 0.0f.xxxx;
            float4 _926 = 0.0f.xxxx;
            float4 _927 = 0.0f.xxxx;
            if (_844 < 1.0f)
            {
                float3 _853 = ((_548 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _855 = _853 - floor(_853);
                float4 _859 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _855, 0.0f);
                float _861 = _745 * (1.0f - _844);
                float _865 = _IVParam1.y * 0.5f;
                float _870 = _855.x;
                float _871 = clamp(_855.y, _865, 1.0f - _865) * 0.3333333432674407958984375f;
                float _872 = _855.z;
                float4 _875 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_870, _871, _872), 0.0f);
                float _891 = _859.x;
                float _902 = _859.y;
                float _913 = _859.z;
                _924 = _821 + (_875.w * _861);
                _925 = _822 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_870, _871 + 0.666666686534881591796875f, _872), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _913, _913) * _861);
                _926 = _823 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_870, _871 + 0.3333333432674407958984375f, _872), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _902, _902) * _861);
                _927 = _824 + (float4(((_875.xyz * 4.0f) - 2.0f.xxx) * _891, _891) * _861);
            }
            else
            {
                _924 = _821;
                _925 = _822;
                _926 = _823;
                _927 = _824;
            }
            float4 _1010 = 0.0f.xxxx;
            float4 _1011 = 0.0f.xxxx;
            float4 _1012 = 0.0f.xxxx;
            float _1013 = 0.0f;
            if (_844 > 0.0f)
            {
                float3 _936 = ((_548 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _939 = _IVParam1.xyz * 0.5f;
                float3 _941 = clamp(_936 - floor(_936), _939, 1.0f.xxx - _939);
                float4 _945 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _941, 0.0f);
                float _947 = _844 * (1.0f - _718);
                float _951 = _IVParam1.y * 0.5f;
                float _956 = _941.x;
                float _957 = clamp(_941.y, _951, 1.0f - _951) * 0.3333333432674407958984375f;
                float _958 = _941.z;
                float4 _961 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_956, _957, _958), 0.0f);
                float _977 = _945.x;
                float _988 = _945.y;
                float _999 = _945.z;
                _1010 = _925 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_956, _957 + 0.666666686534881591796875f, _958), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _999, _999) * _947);
                _1011 = _926 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_956, _957 + 0.3333333432674407958984375f, _958), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _988, _988) * _947);
                _1012 = _927 + (float4(((_961.xyz * 4.0f) - 2.0f.xxx) * _977, _977) * _947);
                _1013 = _924 + (_961.w * _947);
            }
            else
            {
                _1010 = _925;
                _1011 = _926;
                _1012 = _927;
                _1013 = _924;
            }
            float _1016 = clamp((_1013 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1020 = _1010;
            _1021 = _1011;
            _1022 = _1012;
            _1023 = _1016 - _718;
            _1024 = (_1016 + _718) * 0.5f;
        }
        else
        {
            _1020 = 0.0f.xxxx;
            _1021 = 0.0f.xxxx;
            _1022 = 0.0f.xxxx;
            _1023 = 0.0f;
            _1024 = 1.0f;
        }
        float4 _1044 = _1022 + float4(_IVDefaultSHAr.x * _1024, (_IVDefaultSHAr.y * _1024) + ((_IVDefaultSHAr.w * _1023) * 0.5f), _IVDefaultSHAr.z * _1024, (_IVDefaultSHAr.w * _1024) + ((_IVDefaultSHAr.y * _1023) * 0.375f));
        float4 _1064 = _1021 + float4(_IVDefaultSHAg.x * _1024, (_IVDefaultSHAg.y * _1024) + ((_IVDefaultSHAg.w * _1023) * 0.5f), _IVDefaultSHAg.z * _1024, (_IVDefaultSHAg.w * _1024) + ((_IVDefaultSHAg.y * _1023) * 0.375f));
        float4 _1084 = _1020 + float4(_IVDefaultSHAb.x * _1024, (_IVDefaultSHAb.y * _1024) + ((_IVDefaultSHAb.w * _1023) * 0.5f), _IVDefaultSHAb.z * _1024, (_IVDefaultSHAb.w * _1024) + ((_IVDefaultSHAb.y * _1023) * 0.375f));
        float4 _1088 = float4(_575, 1.0f);
        float3 _1094 = max(float3(dot(_1044, _1088), dot(_1064, _1088), dot(_1084, _1088)), 0.0f.xxx) * _686;
        float3 _1102 = ((_1044.xyz * 0.2125999927520751953125f) + (_1064.xyz * 0.715200006961822509765625f)) + (_1084.xyz * 0.072200000286102294921875f);
        float3 _1106 = _1102 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1102, _1102)));
        float _1108 = abs(_1106.y);
        float3 _1109 = _1106;
        _1109.y = _1108;
        float4 _1110 = float4(_1109.x, _1109.y, _1109.z, 0.0f.xxxx.w);
        _1110.w = 1.0f;
        float4 _1114 = float4(_1106.x, _1108, _1106.z, 1.0f);
        float3 _1119 = max(float3(dot(_1044, _1114), dot(_1064, _1114), dot(_1084, _1114)), 0.0f.xxx);
        float _1127 = _1094.z;
        float _1128 = _1094.y;
        float4 _1133 = lerp(float4(_1127, _1128, -1.0f, 0.666666686534881591796875f), float4(_1128, _1127, 0.0f, -0.3333333432674407958984375f), step(_1127, _1128).xxxx);
        float _1134 = _1094.x;
        float _1135 = _1133.x;
        float4 _1143 = lerp(float4(_1135, _1133.yw, _1134), float4(_1134, _1133.yz, _1135), step(_1135, _1134).xxxx);
        float _1144 = _1143.x;
        float _1145 = _1143.w;
        float _1146 = _1143.y;
        float _1148 = _1144 - min(_1145, _1146);
        float _1158 = frac(abs(_1143.z + ((_1145 - _1146) / ((6.0f * _1148) + 9.9999997473787516355514526367188e-05f))));
        float _1165 = min(_1148 / (_1144 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1158 - 0.5f))) * clamp(_1144, 0.0f, 1.0f));
        float _1167 = 2.0f / (2.0f - _1165);
        _1180 = _1110;
        _1181 = _1094;
        _1182 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1158, _1165, _1167).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1165.xxx) * _1167;
        _1183 = max(max(max(_1119.x, _1119.y), _1119.z), 0.0f) * _686;
    }
    else
    {
        _1180 = 0.0f.xxxx;
        _1181 = 1.0f.xxx;
        _1182 = _CharacterParams2.xyz;
        _1183 = _686;
    }
    float3 _1990 = 0.0f.xxx;
    float _1991 = 0.0f;
    float _1992 = 0.0f;
    float _1993 = 0.0f;
    float _1994 = 0.0f;
    float3 _1995 = 0.0f.xxx;
    float3 _1996 = 0.0f.xxx;
    [branch]
    if ((clamp(_664 + _677, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1340 = 0.0f;
        bool _1341 = false;
        bool _1210 = (step(_664, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _677)) != 0.0f;
        bool3 _1211 = _434.xxx;
        float3 _1213 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1217 = float3(_1211.x ? _1213.x : _11.x, _1211.y ? _1213.y : _11.y, _1211.z ? _1213.z : _11.z) * _CharacterParams10.z;
        float3 _1227 = float3(0.0f, -1.0f, 0.0f) + (_563 * _563.y);
        float3 _1235 = ((_10.xyz * dot(_1227, _561)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1227, _562))) + (_9 * dot(_1227, _563));
        float3 _1237 = _1235.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1238 = float3(_1211.x ? _1237.x : _1235.x, _1211.y ? _1237.y : _1235.y, _1211.z ? _1237.z : _1235.z);
        bool _1239 = !_1210;
        bool2 _1240 = _1239.xx;
        float2 _1242 = (1.0f - _677).xx;
        float2 _1243 = float2(_1240.x ? float2(3.0f, 4.340000152587890625f).x : _1242.x, _1240.y ? float2(3.0f, 4.340000152587890625f).y : _1242.y);
        float _1246 = 1.0f - ((_1210 ? _677 : _664) * 0.64999997615814208984375f);
        float3 _1254 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1259 = _1254 + dot(_1254, _1254.yzx + 33.3300018310546875f.xxx).xxx;
        float _1276 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1217.y * (-3.0f)) + frac((_1259.x + _1259.y) * _1259.z))) + clamp(_1217.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1277 = 1.0f - _678;
        float _1279 = _1277 + (0.800000011920928955078125f * _678);
        float _1282 = _1239 ? _Time.x : 1.0f;
        float _1284 = _1282 * _1243.x;
        float _1286 = _1282 * _1243.y;
        float3 _1287 = _1217 * 32.0f;
        float3 _1288 = _1217 * 48.345600128173828125f;
        float3 _1292 = pow(max(abs(float3(_1211.x ? _9.xzy.x : _9.x, _1211.y ? _9.xzy.y : _9.y, _1211.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1296 = _1292 / max(dot(_1292, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1298 = _1238.xz;
        float _1299 = _1296.y;
        float2 _1300 = _1287.xz * 1.0f;
        float2 _1301 = floor(_1300);
        float2 _1304 = frac(_1301 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1308 = _1304 + dot(_1304, _1304 + 34.345001220703125f.xx).xx;
        float _1309 = _1308.x;
        float _1310 = _1308.y;
        float2 _1314 = frac(float2(_1309 * _1310, _1309 + _1310));
        float2 _1317 = frac((_1301 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1321 = _1317 + dot(_1317, _1317 + 34.345001220703125f.xx).xx;
        float _1322 = _1321.x;
        float _1323 = _1321.y;
        float2 _1327 = frac(float2(_1322 * _1323, _1322 + _1323));
        float _1333 = _1314.x;
        float _1336 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1333)) * _1276;
        float2 _1337 = ((_1300 - _1301) + ((((_1327 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1354 = 0.0f.xx;
        do
        {
            _1340 = dot(_1298, _1298);
            _1341 = _1340 <= 9.9999997473787516355514526367188e-06f;
            if (_1341)
            {
                _1354 = _1337;
                break;
            }
            float2 _1345 = _1298 * rsqrt(_1340);
            _1354 = float2(dot(_1337, float2(-_1345.y, _1345.x)), -dot(_1337, _1345));
            break;
        } while(false);
        float _1437 = 0.0f;
        bool _1438 = false;
        float2 _1361 = float2(_1354.x * 1.25f, _1354.y * ((_1354.y < 0.0f) ? 1.25f : 0.75f));
        float _1362 = length(_1361);
        float _1364 = _1284 + _1333;
        float _1368 = _1239 ? frac(_1364) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1364, 0.0f, 1.0f));
        float _1380 = _1314.y;
        float _1383 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1368) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1368)) * step(0.001000000047497451305389404296875f, smoothstep(_1336, 0.0f, _1362))) * step(_1246, _1380 - 0.100000001490116119384765625f);
        float _1386 = _1383 * _1299;
        float2 _1395 = _1238.xy;
        float _1396 = _1296.z;
        float2 _1397 = _1287.xy * 1.0f;
        float2 _1398 = floor(_1397);
        float2 _1401 = frac(_1398 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1405 = _1401 + dot(_1401, _1401 + 34.345001220703125f.xx).xx;
        float _1406 = _1405.x;
        float _1407 = _1405.y;
        float2 _1411 = frac(float2(_1406 * _1407, _1406 + _1407));
        float2 _1414 = frac((_1398 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1418 = _1414 + dot(_1414, _1414 + 34.345001220703125f.xx).xx;
        float _1419 = _1418.x;
        float _1420 = _1418.y;
        float2 _1424 = frac(float2(_1419 * _1420, _1419 + _1420));
        float _1430 = _1411.x;
        float _1433 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1430)) * _1276;
        float2 _1434 = ((_1397 - _1398) + ((((_1424 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1451 = 0.0f.xx;
        do
        {
            _1437 = dot(_1395, _1395);
            _1438 = _1437 <= 9.9999997473787516355514526367188e-06f;
            if (_1438)
            {
                _1451 = _1434;
                break;
            }
            float2 _1442 = _1395 * rsqrt(_1437);
            _1451 = float2(dot(_1434, float2(-_1442.y, _1442.x)), -dot(_1434, _1442));
            break;
        } while(false);
        float _1534 = 0.0f;
        bool _1535 = false;
        float2 _1458 = float2(_1451.x * 1.25f, _1451.y * ((_1451.y < 0.0f) ? 1.25f : 0.75f));
        float _1459 = length(_1458);
        float _1461 = _1284 + _1430;
        float _1465 = _1239 ? frac(_1461) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1461, 0.0f, 1.0f));
        float _1477 = _1411.y;
        float _1480 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1465) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1465)) * step(0.001000000047497451305389404296875f, smoothstep(_1433, 0.0f, _1459))) * step(_1246, _1477 - 0.100000001490116119384765625f);
        float _1483 = _1480 * _1396;
        float2 _1492 = _1238.zy;
        float _1493 = _1296.x;
        float2 _1494 = _1287.zy * 1.0f;
        float2 _1495 = floor(_1494);
        float2 _1498 = frac(_1495 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1502 = _1498 + dot(_1498, _1498 + 34.345001220703125f.xx).xx;
        float _1503 = _1502.x;
        float _1504 = _1502.y;
        float2 _1508 = frac(float2(_1503 * _1504, _1503 + _1504));
        float2 _1511 = frac((_1495 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1515 = _1511 + dot(_1511, _1511 + 34.345001220703125f.xx).xx;
        float _1516 = _1515.x;
        float _1517 = _1515.y;
        float2 _1521 = frac(float2(_1516 * _1517, _1516 + _1517));
        float _1527 = _1508.x;
        float _1530 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1527)) * _1276;
        float2 _1531 = ((_1494 - _1495) + ((((_1521 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1548 = 0.0f.xx;
        do
        {
            _1534 = dot(_1492, _1492);
            _1535 = _1534 <= 9.9999997473787516355514526367188e-06f;
            if (_1535)
            {
                _1548 = _1531;
                break;
            }
            float2 _1539 = _1492 * rsqrt(_1534);
            _1548 = float2(dot(_1531, float2(-_1539.y, _1539.x)), -dot(_1531, _1539));
            break;
        } while(false);
        float2 _1555 = float2(_1548.x * 1.25f, _1548.y * ((_1548.y < 0.0f) ? 1.25f : 0.75f));
        float _1556 = length(_1555);
        float _1558 = _1284 + _1527;
        float _1562 = _1239 ? frac(_1558) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1558, 0.0f, 1.0f));
        float _1574 = _1508.y;
        float _1577 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1562) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1562)) * step(0.001000000047497451305389404296875f, smoothstep(_1530, 0.0f, _1556))) * step(_1246, _1574 - 0.100000001490116119384765625f);
        float _1580 = _1577 * _1493;
        float2 _1589 = max(float2(_1336 * _1383, _1336 - _1362) * _1299, max(float2(_1433 * _1480, _1433 - _1459) * _1396, float2(_1530 * _1577, _1530 - _1556) * _1493));
        float2 _1594 = (float4(((clamp(_1361 / _1336.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1327.x)) * _1383) * _1299, _1386, _1380).xy + float4(((clamp(_1458 / _1433.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1424.x)) * _1480) * _1396, _1483, _1477).xy) + float4(((clamp(_1555 / _1530.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1521.x)) * _1577) * _1493, _1580, _1574).xy;
        float _1596 = max(_1580, max(_1386, _1483));
        float4 _1599 = float4(_1594, _1596, 0.0f);
        float2 _1601 = _1288.xz * 1.0f;
        float2 _1602 = floor(_1601);
        float2 _1605 = frac(_1602 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1609 = _1605 + dot(_1605, _1605 + 34.345001220703125f.xx).xx;
        float _1610 = _1609.x;
        float _1611 = _1609.y;
        float2 _1615 = frac(float2(_1610 * _1611, _1610 + _1611));
        float2 _1618 = frac((_1602 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1622 = _1618 + dot(_1618, _1618 + 34.345001220703125f.xx).xx;
        float _1623 = _1622.x;
        float _1624 = _1622.y;
        float2 _1628 = frac(float2(_1623 * _1624, _1623 + _1624));
        float _1634 = _1615.x;
        float _1637 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1634)) * _1276;
        float2 _1638 = ((_1601 - _1602) + ((((_1628 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1653 = 0.0f.xx;
        do
        {
            if (_1341)
            {
                _1653 = _1638;
                break;
            }
            float2 _1644 = _1298 * rsqrt(_1340);
            _1653 = float2(dot(_1638, float2(-_1644.y, _1644.x)), -dot(_1638, _1644));
            break;
        } while(false);
        float2 _1660 = float2(_1653.x * 1.25f, _1653.y * ((_1653.y < 0.0f) ? 1.25f : 0.75f));
        float _1661 = length(_1660);
        float _1663 = _1286 + _1634;
        float _1667 = _1239 ? frac(_1663) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1663, 0.0f, 1.0f));
        float _1679 = _1615.y;
        float _1682 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1667) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1667)) * step(0.001000000047497451305389404296875f, smoothstep(_1637, 0.0f, _1661))) * step(_1246, _1679 - 0.100000001490116119384765625f);
        float _1685 = _1682 * _1299;
        float2 _1694 = _1288.xy * 1.0f;
        float2 _1695 = floor(_1694);
        float2 _1698 = frac(_1695 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1702 = _1698 + dot(_1698, _1698 + 34.345001220703125f.xx).xx;
        float _1703 = _1702.x;
        float _1704 = _1702.y;
        float2 _1708 = frac(float2(_1703 * _1704, _1703 + _1704));
        float2 _1711 = frac((_1695 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1715 = _1711 + dot(_1711, _1711 + 34.345001220703125f.xx).xx;
        float _1716 = _1715.x;
        float _1717 = _1715.y;
        float2 _1721 = frac(float2(_1716 * _1717, _1716 + _1717));
        float _1727 = _1708.x;
        float _1730 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1727)) * _1276;
        float2 _1731 = ((_1694 - _1695) + ((((_1721 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1746 = 0.0f.xx;
        do
        {
            if (_1438)
            {
                _1746 = _1731;
                break;
            }
            float2 _1737 = _1395 * rsqrt(_1437);
            _1746 = float2(dot(_1731, float2(-_1737.y, _1737.x)), -dot(_1731, _1737));
            break;
        } while(false);
        float2 _1753 = float2(_1746.x * 1.25f, _1746.y * ((_1746.y < 0.0f) ? 1.25f : 0.75f));
        float _1754 = length(_1753);
        float _1756 = _1286 + _1727;
        float _1760 = _1239 ? frac(_1756) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1756, 0.0f, 1.0f));
        float _1772 = _1708.y;
        float _1775 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1760) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1760)) * step(0.001000000047497451305389404296875f, smoothstep(_1730, 0.0f, _1754))) * step(_1246, _1772 - 0.100000001490116119384765625f);
        float _1778 = _1775 * _1396;
        float2 _1787 = _1288.zy * 1.0f;
        float2 _1788 = floor(_1787);
        float2 _1791 = frac(_1788 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1795 = _1791 + dot(_1791, _1791 + 34.345001220703125f.xx).xx;
        float _1796 = _1795.x;
        float _1797 = _1795.y;
        float2 _1801 = frac(float2(_1796 * _1797, _1796 + _1797));
        float2 _1804 = frac((_1788 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1808 = _1804 + dot(_1804, _1804 + 34.345001220703125f.xx).xx;
        float _1809 = _1808.x;
        float _1810 = _1808.y;
        float2 _1814 = frac(float2(_1809 * _1810, _1809 + _1810));
        float _1820 = _1801.x;
        float _1823 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1820)) * _1276;
        float2 _1824 = ((_1787 - _1788) + ((((_1814 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1839 = 0.0f.xx;
        do
        {
            if (_1535)
            {
                _1839 = _1824;
                break;
            }
            float2 _1830 = _1492 * rsqrt(_1534);
            _1839 = float2(dot(_1824, float2(-_1830.y, _1830.x)), -dot(_1824, _1830));
            break;
        } while(false);
        float2 _1846 = float2(_1839.x * 1.25f, _1839.y * ((_1839.y < 0.0f) ? 1.25f : 0.75f));
        float _1847 = length(_1846);
        float _1849 = _1286 + _1820;
        float _1853 = _1239 ? frac(_1849) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1849, 0.0f, 1.0f));
        float _1865 = _1801.y;
        float _1868 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1853) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1853)) * step(0.001000000047497451305389404296875f, smoothstep(_1823, 0.0f, _1847))) * step(_1246, _1865 - 0.100000001490116119384765625f);
        float _1871 = _1868 * _1493;
        float2 _1885 = (float4(((clamp(_1660 / _1637.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1628.x)) * _1682) * _1299, _1685, _1679).xy + float4(((clamp(_1753 / _1730.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1721.x)) * _1775) * _1396, _1778, _1772).xy) + float4(((clamp(_1846 / _1823.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1814.x)) * _1868) * _1493, _1871, _1865).xy;
        float4 _1890 = float4(_1885, max(_1871, max(_1685, _1778)), 0.0f);
        float _1892 = step(_1589.x, 0.00999999977648258209228515625f);
        float2 _1905 = max(_1589, (max(float2(_1637 * _1682, _1637 - _1661) * _1299, max(float2(_1730 * _1775, _1730 - _1754) * _1396, float2(_1823 * _1868, _1823 - _1847) * _1493)) * float2(0.661900997161865234375f, 1.0f)) * _1892);
        float _1910 = clamp(dot(_425, _575), 0.0f, 1.0f);
        float _1919 = max(_1599.zw * step(0.00999999977648258209228515625f, _1596), _1890.zw * _1892).x * (_1910 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _426)));
        float2 _1920 = (_1599.xy + (_1890.xy * _1892)).xy;
        float3 _1931 = normalize(float3(_1920 * (2.5f * _1910), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1920, _1920), 0.0f, 1.0f)))));
        float3 _1932 = float3(_1931.x, _1931.y, 0.0f.xxx.z);
        float2 _1933 = _1931.xy;
        _1932.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1933, _1933), 0.0f, 1.0f)));
        float3 _1940 = normalize(_1932);
        float3 _1941 = cross(_575, float3(0.0f, 1.0f, 0.0f));
        bool3 _1944 = (dot(_1941, _1941) > 6.103515625e-05f).xxx;
        float3 _1945 = normalize(_1941);
        float3 _1946 = float3(_1944.x ? _1945.x : float3(1.0f, 0.0f, 0.0f).x, _1944.y ? _1945.y : float3(1.0f, 0.0f, 0.0f).y, _1944.z ? _1945.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1950 = _1940.y;
        float _1957 = _1905.x * 4.0f;
        float _1967 = clamp(dot(_1940, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1973 = (0.60000002384185791015625f * _1919) * _1957;
        float _1976 = (1.0f - _1973) + (clamp(clamp(clamp(_1905.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1950, 0.0f, 1.0f), 0.0f, 1.0f) * _1973);
        float _1979 = smoothstep(0.60000002384185791015625f, 1.0f, _1976);
        _1990 = normalize(((_1946 * _1940.x) + (cross(_1946, _575) * _1950)) + (_575 * _1940.z));
        _1991 = _1277 + (2.0f * _678);
        _1992 = _1919 * _1957;
        _1993 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1967 * _1967) * _1967) * _1957) * _1979) * _1919;
        _1994 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1979), _1919);
        _1995 = (_497 * _1976) * _1279;
        _1996 = (_464 * _1976) * _1279;
    }
    else
    {
        _1990 = _575;
        _1991 = 1.0f;
        _1992 = 0.0f;
        _1993 = 0.0f;
        _1994 = 1.0f;
        _1995 = _497;
        _1996 = _464;
    }
    float3 _2111 = 0.0f.xxx;
    float3 _2112 = 0.0f.xxx;
    float3 _2113 = 0.0f.xxx;
    float _2114 = 0.0f;
    [branch]
    if ((_667 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2001 = _434.xxx;
        float3 _2003 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2004 = float3(_2001.x ? _2003.x : _11.x, _2001.y ? _2003.y : _11.y, _2001.z ? _2003.z : _11.z);
        float3 _2007 = _2004 * _CharacterParams10.z;
        float3 _2009 = float3(_2001.x ? _9.xzy.x : _9.x, _2001.y ? _9.xzy.y : _9.y, _2001.z ? _9.xzy.z : _9.z);
        float3 _2011 = abs(_2009) - 0.20000000298023223876953125f.xxx;
        float3 _2014 = max((_2011 * _2011) * _2011, 6.103515625e-05f.xxx);
        float3 _2017 = _2014 / dot(_2014, 1.0f.xxx).xxx;
        float4 _2040 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2007.xz, _GlobalMipBias) * _2017.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2007.xy, _GlobalMipBias) * _2017.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2007.zy, _GlobalMipBias) * _2017.x);
        float _2048 = clamp(_667 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2004.y) * clamp(_667 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2054 = _2048 * (2.0f - _2048);
        float _2061 = smoothstep(2.0f - _2054, 2.349999904632568359375f - _2054, ((_2009.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2040.z) * ((_471 * _471) * float(gl_FrontFacing));
        float3 _2063 = _2061.xxx;
        float2 _2069 = (_2040.xy * 2.0f) - 1.0f.xx;
        float3 _2070 = float3(_2069.x, _2069.y, _385.z);
        float2 _2071 = _2069.xy;
        _2070.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2071, _2071), 0.0f, 1.0f)));
        float2 _2079 = _2070.xy * 2.0f;
        float3 _2081 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2079.x, _2079.y, _2070.z), _2063);
        float3 _2085 = _2081 * rsqrt(max(6.103515625e-05f, dot(_2081, _2081)));
        float _2086 = _575.y;
        float _2089 = step(0.00999999977648258209228515625f, 1.0f - (_2086 * _2086));
        float _2093 = lerp(_575.z, _2086, _2089);
        float3 _2100 = (float3(0.0f, _2089, 1.0f - _2089) - (_575 * _2093)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2093 * _2093)));
        _2111 = ((cross(_2100, _575) * _2085.x) + (_2100 * _2085.y)) + (_575 * _2085.z);
        _2112 = lerp(_1995 * 1.0f, 0.3079999983310699462890625f.xxx, _2063);
        _2113 = lerp(_1996 * 1.0f, 0.87999999523162841796875f.xxx, _2063);
        _2114 = lerp(0.0f, 0.0f, _2061);
    }
    else
    {
        _2111 = _575;
        _2112 = _1995;
        _2113 = _1996;
        _2114 = 0.0f;
    }
    float _2116 = 0.959999978542327880859375f - (_2114 * 0.959999978542327880859375f);
    float3 _2117 = _2113 * _2116;
    float3 _2120 = lerp(0.039999999105930328369140625f.xxx * _470, _2113, _2114.xxx);
    float3 _2121 = _2112 * _2116;
    bool _2128 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2141 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2141.y = -_2141.y;
    float2 _2157 = lerp(((sqrt(sqrt(abs(_2141 * 0.5f))) * float2(int2(sign(_2141)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2128).xx);
    float4 _2159 = float4(_2157.x, _2157.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2159.z = 1.0f;
    _2159.w = _2128 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2172 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2176 = normalize(float3(_2172.x, 6.103515625e-05f, _2172.z));
    float3 _2186 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2190 = _2186 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2194 = int(_631.x);
    int _2195 = int(_631.y);
    float4 _2199 = _ScreenSpaceShadowMask.Load(int3(int3(_2194, _2195, 0).xy, 0));
    float _2204 = _2199.y;
    float _2207 = lerp(lerp(1.0f, _2199.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2208 = dot(_2111, _2172);
    float3 _2215 = _2121 * _CharacterParams0.z;
    float3 _2216 = _2215 * 0.64999997615814208984375f;
    float _2220 = dot(_2117, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2233 = clamp(-dot(_2176.xz, normalize(_641.xz)), 0.0f, 1.0f);
    float _2237 = 1.0f - _CharacterParams12.x;
    float4 _2251 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2208, ((-_2208) * ((_2208 * 0.5f) - 1.0f)) + 0.5f, (_2233 * smoothstep(0.25f, 0.75f, 1.0f - abs(_641.y))) * _2237) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2252 = _2251.w;
    float _2254 = _2251.x;
    float _2255 = _2251.y;
    float _2256 = _2251.z;
    float _2261 = max(max(_2254, _2255), _2256) - min(min(_2254, _2255), _2256);
    float4 _2269 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2111, _641) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2270 = _2269.w;
    float _2271 = _471 * _2204;
    float _2278 = min(min(_2204, _471), _2252);
    float _2279 = _2270 * _2271;
    float3 _2283 = ((clamp(dot(_575, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1182, 1.0f.xxx, (_CharacterParams1.y * _2278).xxx);
    float3 _2285 = _2278.xxx;
    float3 _2308 = _2207.xxx;
    float3 _2309 = lerp((_2283 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1183), 1.5f), clamp(_1183, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2190, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2190, _2285) + ((_2283 * clamp(_1183, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2186 * _CharacterParams12.y)))) * _CharacterParams0.y, _2308);
    float3 _2310 = lerp(lerp(lerp(dot(_2216, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2216, 1.2000000476837158203125f.xxx), _2215, clamp((_2271 * _2270) + _2252, 0.0f, 1.0f).xxx), _2117, _2285);
    float3 _2316 = _2310 * ((1.0f - _2261).xxx + (_2251.xyz * _2261));
    float3 _2325 = lerp(lerp(_2215, lerp(_2220.xxx, _2117, 1.2000000476837158203125f.xxx), _2279.xxx), _2316 * clamp(dot(_2310, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2316, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2308);
    float4 _2329 = float4(_2325, _2207);
    float _2331 = lerp(_2279, _2278, _2207);
    float3 _2337 = (_2309 * (((_2331 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2331))) * 1.0f;
    float _2340 = lerp(0.5f, _2172.y, _2207);
    float3 _2343 = mul(_601, float3(_616.x, _2340, _616.z));
    float3 _2345 = _2172 * _2207;
    float3 _2352 = normalize(_614 + (_594 * (((_AnisotropyValue * 2.0f) - 1.0f) + _533)));
    float3 _2353 = normalize(_2345 + (float3(_2343.x, _2343.y, _2343.z) * 2.0f)) + _425;
    float3 _2357 = _2353 * rsqrt(max(6.103515625e-05f, dot(_2353, _2353)));
    float _2358 = dot(_2352, _2357);
    float3 _2366 = clamp(pow(max(sqrt(1.0f - (_2358 * _2358)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _470, 0.0f.xxx, 1.0f.xxx);
    float _2369 = _625 * _625;
    float3 _2379 = (_2366 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2366.x, float(_2358 > 0.0f) * _2369), 0.0f).xyz) * _625;
    float _2384 = max(max(_2379.x, _2379.y), _2379.z);
    float _2401 = dot(normalize(_614 + (_594 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _533))), _2357);
    float _2441 = dot(normalize(_614 + (_594 * ((2.0f * _LineValue) - 1.0f))), _2357);
    float _2455 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _543.x, _UseLineMap)), 1.0f, _2384), clamp(pow(max(sqrt(1.0f - (_2441 * _2441)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _470);
    float3 _2459 = ((((((_2379 * _2120) * _AnisotropyIntensity) * 5.0f) * _1991) + lerp(((pow(max(sqrt(1.0f - (_2401 * _2401)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _625) * (_AnisotropyColor2.xyz * _468.w)) * _1991, 0.0f.xxx, _2384.xxx)) * _2337) * _CharacterParams13.w;
    float3 _2463 = (_2309 * _2325) * _2455;
    float3 _2467 = lerp(dot(_2463, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2463, lerp(_LineSaturation, 1.0f, _2455).xxx);
    float3 _2473 = float3(_641.x, _2340, _641.z);
    float3 _2483 = normalize((_2345 + ((_2473 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2473, _2473)))) * 2.0f)) + (_425 * (2.0f + _2207)));
    float3 _2488 = normalize(float3(-_1990.z, 0.001000000047497451305389404296875f, _1990.x));
    float _2510 = (1.0f - _AlphaPremultiply) + (_475 * _AlphaPremultiply);
    float3 _2512 = (_2467 * _2510) + ((_2459 * _1994) + (((_2467 + _2459) * _1993) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2483, _2488))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2483, cross(_1990, _2488))))) * max(0.0f, dot(_1990, _2483))) * 2.0f) * _1992).xxx * _2337)));
    float _2513 = dot(_2512, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2516 = clamp(_2513 - 0.5f, 0.0f, 0.5f);
    float3 _2552 = normalize(cross(_641, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2576 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2111).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2582 = _ScreenParams.zw - 1.0f.xx;
    float2 _2583 = 2.0f.xx - _ScreenParams.zw;
    float _2617 = dot(_2176, _2111);
    float _2628 = dot(_425, _2111);
    float _2632 = 1.0f - _2207;
    float3 _2659 = lerp(_2513.xxx, _2512, ((_2516 * _2516) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_630 + ((_2576 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2582, _2583), 0.0f).x) + _ZBufferParams.w)) - _406)) * _CharacterParams8.w) * min(min(clamp(dot(_555, _2552) + 1.0f, 0.0f, 1.0f), _471), _2204)) * (lerp(0.25f.xxx, _2117, _CharacterParams9.z.xxx) * clamp(dot(_2552, _2111), 0.0f, 1.0f))) + ((((((lerp(_1181 * (1.0f / max(max(max(_1181.x, _1181.y), _1181.z) * 0.5f, 1.0f)), _2190, _2308) * clamp(lerp(dot(_1180.xyz, _2111) * _1180.w, ((-_2617) * ((_2617 * 0.5f) - 1.0f)) + 0.5f, _2207), 0.0f, 1.0f)) * ((_2632 + (_2233 * _2207)) * _2237)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2628))) * min(_471, _2204)) * (_2632 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2220) * _2207))) * max(0.1500000059604644775390625f.xxx, _2117)));
    float2 _2660 = float2(_631);
    float2 _2662 = floor(_2660 * 0.03125f);
    int _2670 = int((_2662.x + (_2662.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2677 = floor(_406 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2681 = clamp(_2677, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2683 = int(_2681 * 8.0f);
    float3 _2685 = 0.0f.xxx;
    _2685 = _2659;
    float3 _2686 = 0.0f.xxx;
    [loop]
    for (int _2688 = 0; _2688 <= 7; _2685 = _2686, _2688++)
    {
        uint _2706 = (_2677 <= _2681) ? (_GlobalBinningBuffer.Load<uint>(uint(_2670 + _2688) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2683) + _2688) * 4 + 0)) : 0u;
        uint _2707 = uint(_2688);
        _2686 = _2685;
        uint _2712 = 0u;
        float3 _2709 = 0.0f.xxx;
        [loop]
        for (uint _2711 = _2706; _2711 != 0u; _2686 = _2709, _2711 = _2712)
        {
            uint _2716 = firstbitlow(_2711);
            _2712 = _2711 ^ (1u << (_2716 & 31u));
            int _2722 = int((32u * _2707) + _2716) * 8;
            int _2725 = _2722 + 1;
            int _2728 = _2722 + 2;
            int _2731 = _2722 + 3;
            int _2734 = _2722 + 4;
            int _2737 = _2722 + 5;
            int _2740 = _2722 + 6;
            int _2743 = _2722 + 7;
            uint _2747 = uint(_LightDataBuffer_PunctualLightData[_2737].w);
            float _2822 = 0.0f;
            if ((_2747 & 1u) == 1u)
            {
                uint _2753 = asuint(_LightDataBuffer_PunctualLightData[_2737].x);
                uint _2760 = asuint(_LightDataBuffer_PunctualLightData[_2737].y);
                uint _2767 = asuint(_LightDataBuffer_PunctualLightData[_2737].z);
                uint _2774 = asuint(_LightDataBuffer_PunctualLightData[_2740].x);
                uint _2781 = asuint(_LightDataBuffer_PunctualLightData[_2740].y);
                uint _2788 = asuint(_LightDataBuffer_PunctualLightData[_2740].z);
                float3 _2807 = abs(mul(float4(_548 - _LightDataBuffer_PunctualLightData[_2725].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2753).x, spvUnpackHalf2x16(_2767).x, spvUnpackHalf2x16(_2781).x, 0.0f), float4(spvUnpackHalf2x16(_2753 >> 16u).x, spvUnpackHalf2x16(_2767 >> 16u).x, spvUnpackHalf2x16(_2781 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2760).x, spvUnpackHalf2x16(_2774).x, spvUnpackHalf2x16(_2788).x, 0.0f), float4(spvUnpackHalf2x16(_2760 >> 16u).x, spvUnpackHalf2x16(_2774 >> 16u).x, spvUnpackHalf2x16(_2788 >> 16u).x, 0.0f))).xyz);
                float _2814 = _LightDataBuffer_PunctualLightData[_2743].x * 0.5f;
                float _2820 = 1.0f - clamp((max(max(_2807.x, _2807.y), _2807.z) - (_2814 + 0.5f)) / (0.5f - _2814), 0.0f, 1.0f);
                _2822 = _2820 * _2820;
            }
            else
            {
                _2822 = 1.0f;
            }
            if (false || (_2822 < 0.001000000047497451305389404296875f))
            {
                _2709 = _2686;
                continue;
            }
            float3 _3515 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2722].w < 1.5f)
            {
                float3 _3514 = 0.0f.xxx;
                do
                {
                    uint _2835 = asuint(_LightDataBuffer_PunctualLightData[_2731].w);
                    if ((_2835 == 16u) || ((_LightDataBuffer_PunctualLightData[_2731].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3514 = _2686;
                        break;
                    }
                    bool _2847 = (uint(_LightDataBuffer_PunctualLightData[_2722].w) & 1u) == 0u;
                    bool _2851 = (!_2847) && (_LightDataBuffer_PunctualLightData[_2728].z > 0.0f);
                    bool _2852 = _2835 == 4u;
                    float _2853 = float(_2847);
                    float _2861 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2728].y)) - abs(_LightDataBuffer_PunctualLightData[_2728].x);
                    float _2862 = _LightDataBuffer_PunctualLightData[_2728].y - _2861;
                    float _2869 = abs(max((1.0f - abs(_2861)) - abs(_2862), 0.00048828125f));
                    float3 _2873 = normalize(float3(_2861, _2862, (_LightDataBuffer_PunctualLightData[_2728].x >= 0.0f) ? _2869 : (-_2869)));
                    float _2879 = lerp(_LightDataBuffer_PunctualLightData[_2740].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2734].y, 0.100000001490116119384765625f), float(_2852));
                    float3 _2884 = _LightDataBuffer_PunctualLightData[_2725].xyz - _548;
                    float3 _2885 = -_2873;
                    float3 _2890 = lerp(_2884, _2885 * dot(_2884, _2885), (float(_2852 && (_LightDataBuffer_PunctualLightData[_2734].z > 0.5f)) * _2853).xxx);
                    float _2891 = dot(_2890, _2890);
                    float _2892 = rsqrt(_2891);
                    float3 _2893 = _2890 * _2892;
                    float3 _2926 = 0.0f.xxx;
                    float _2927 = 0.0f;
                    if (_2851)
                    {
                        float3 _2897 = (_2873 * _LightDataBuffer_PunctualLightData[_2728].z) * 0.5f;
                        float3 _2898 = _2890 - _2897;
                        float3 _2899 = _2890 + _2897;
                        float _2900 = length(_2898);
                        float _2901 = length(_2899);
                        float3 _2910 = normalize(cross(cross(_2873, _2893), _2873));
                        _2926 = _2910;
                        _2927 = ((1.0f / ((((_2900 * _2901) + dot(_2898, _2899)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2910, _2898) / _2900) + (dot(_2910, _2899) / _2901)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2728].z * _2892, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2926 = _2893;
                        _2927 = 1.0f;
                    }
                    float _2949 = 0.0f;
                    if (_2879 < 0.0f)
                    {
                        float _2943 = _2891 * (_LightDataBuffer_PunctualLightData[_2725].w * _LightDataBuffer_PunctualLightData[_2725].w);
                        float _2946 = clamp(1.0f - (_2943 * _2943), 0.0f, 1.0f);
                        _2949 = lerp(1.0f / (_2891 + 1.0f), _2927, float(_2851)) * (_2946 * _2946);
                    }
                    else
                    {
                        float3 _2932 = _2890 * _LightDataBuffer_PunctualLightData[_2725].w;
                        _2949 = _2927 * pow(1.0f - clamp(dot(_2932, _2932), 0.0f, 1.0f), _2879);
                    }
                    float _2954 = clamp((dot(_2926, _2885) - _LightDataBuffer_PunctualLightData[_2728].z) * _LightDataBuffer_PunctualLightData[_2728].w, 0.0f, 1.0f);
                    float _2957 = _2949 * lerp(1.0f, _2954 * _2954, _2853);
                    int _2959 = int(_LightDataBuffer_PunctualLightData[_2743].w);
                    float _3063 = 0.0f;
                    if ((!_2851) && (_2959 >= 0))
                    {
                        uint _2965 = uint(_2959);
                        float2 _3056 = 0.0f.xx;
                        [branch]
                        if (_2853 != 0.0f)
                        {
                            float4 _3046 = mul(_lightCookieMatrices[_2965], float4(_548.x, _673, _548.z, 1.0f));
                            _3056 = _lightCookieData[_2965].xy + (clamp(_3046.xy / _3046.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2965].zw);
                        }
                        else
                        {
                            float3 _2980 = mul(float4(-_2890, 0.0f), _lightCookieMatrices[_2965]).xyz;
                            float3 _394 = _2980;
                            float3 _393 = _2980;
                            float3 _392 = abs(_2980);
                            uint _2989 = uint(int(_392.y > _392.x));
                            uint _2995 = (_392.z > _392[_2989]) ? 2u : _2989;
                            uint _3001 = (_2995 * 2u) + uint(_393[_2995] < 0.0f);
                            float _3005 = abs(_394[_3001 / 2u]);
                            float _3025 = 0.5f - (0.000244140625f / _lightCookieData[_2965].w);
                            _3056 = _lightCookieData[_2965].xy + (clamp(float2((float(_3001) + ((((_394[uint(_361[_3001].x)] * _362[_3001].x) / _3005) * _3025) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_394[uint(_361[_3001].y)] * _362[_3001].y) / _3005) * _3025)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2965].zw);
                        }
                        _3063 = _2957 * _LightCookie.SampleLevel(sampler_LinearMirror, _3056, 0.0f).x;
                    }
                    else
                    {
                        _3063 = _2957;
                    }
                    float _3064 = _3063 * _2822;
                    float3 _3513 = 0.0f.xxx;
                    do
                    {
                        float3 _3512 = 0.0f.xxx;
                        [branch]
                        if (_3064 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2852)
                            {
                                _3513 = lerp(_2686, _LightDataBuffer_PunctualLightData[_2722].xyz, (_3064 * (_LightDataBuffer_PunctualLightData[_2734].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2734].w) + (smoothstep(-0.5f, 0.5f, dot(_576, _2926)) * _LightDataBuffer_PunctualLightData[_2734].w)))).xxx);
                                break;
                            }
                            float _3084 = dot(_2111, _2926);
                            float _3085 = clamp(_3084, 0.0f, 1.0f);
                            float _3388 = 0.0f;
                            if (_2835 != 0u)
                            {
                                bool _3091 = _2847 || ((_2747 & 2u) != 0u);
                                int _3140 = 0;
                                if (_3091)
                                {
                                    _3140 = int(_LightDataBuffer_PunctualLightData[_2731].x);
                                }
                                else
                                {
                                    uint _3095 = asuint(_LightDataBuffer_PunctualLightData[_2728].w);
                                    uint _3097 = asuint(_LightDataBuffer_PunctualLightData[_2731].x);
                                    float3 _3098 = _548 - _LightDataBuffer_PunctualLightData[_2725].xyz;
                                    float3 _3099 = abs(_3098);
                                    float _3100 = _3099.x;
                                    float _3101 = _3099.y;
                                    float _3103 = _3099.z;
                                    int _3135 = 0;
                                    if ((_3100 > _3101) && (_3100 > _3103))
                                    {
                                        _3135 = int((_3098.x > 0.0f) ? (_3095 >> 24u) : ((_3095 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3127 = 0;
                                        if (_3101 > _3103)
                                        {
                                            _3127 = int((_3098.y > 0.0f) ? ((_3095 >> 8u) & 255u) : (_3095 & 255u));
                                        }
                                        else
                                        {
                                            _3127 = int((_3098.z > 0.0f) ? ((_3097 >> 8u) & 255u) : (_3097 & 255u));
                                        }
                                        _3135 = _3127;
                                    }
                                    _3140 = (_3135 < 80) ? _3135 : (-1);
                                }
                                bool _3141 = _3140 >= 0;
                                float _3387 = 0.0f;
                                if (_3141)
                                {
                                    float3 _3148 = _548 - _LightDataBuffer_PunctualLightData[_2725].xyz;
                                    float4 _3168 = mul(_PunctualLightWorldToShadow[_3140], float4((_548 - ((_3148 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3148, _3148)))) * _PunctualLightShadowParams[_3140].x)) + (_576 * (_PunctualLightShadowParams[_3140].y * 5.0f)), 1.0f));
                                    float _3169 = _3168.w;
                                    float3 _3172 = _3168.xyz / _3169.xxx;
                                    float2 _3173 = _3172.xy;
                                    float3 _3181 = _3172.xyz;
                                    bool3 _3182 = bool3(_3181.x <= 0.0f.xxx.x, _3181.y <= 0.0f.xxx.y, _3181.z <= 0.0f.xxx.z);
                                    bool3 _3183 = bool3(_3181.x >= 1.0f.xxx.x, _3181.y >= 1.0f.xxx.y, _3181.z >= 1.0f.xxx.z);
                                    float _3186 = _3172.z;
                                    float2 _3197 = ((_3173 * (_PunctualLightShadowParams2[_3140].zw - _PunctualLightShadowParams2[_3140].xy)) + _PunctualLightShadowParams2[_3140].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3199 = floor(_3197 + 0.5f.xx);
                                    float2 _3200 = _3197 - _3199;
                                    float _3202 = _3200.x + 0.5f;
                                    float _3203 = _3202 * _3202;
                                    float _3206 = 1.0f - _3200.x;
                                    float _3207 = min(_3200.x, 0.0f);
                                    float _3210 = _3200.x + 1.0f;
                                    float _3211 = max(_3200.x, 0.0f);
                                    float _3223 = _3200.y + 0.5f;
                                    float _3224 = _3223 * _3223;
                                    float _3227 = 1.0f - _3200.y;
                                    float _3228 = min(_3200.y, 0.0f);
                                    float _3231 = _3200.y + 1.0f;
                                    float _3232 = max(_3200.y, 0.0f);
                                    float3 _3244 = float3(0.1599999964237213134765625f * _3206, 0.1599999964237213134765625f * ((_3210 - (_3211 * _3211)) + 1.0f), _3203 * 0.07999999821186065673828125f);
                                    float3 _3245 = float3(0.1599999964237213134765625f * ((_3203 * 0.5f) - _3200.x), 0.1599999964237213134765625f * ((_3206 - (_3207 * _3207)) + 1.0f), 0.1599999964237213134765625f * _3210) + _3244;
                                    float3 _3247 = float3(0.1599999964237213134765625f * _3227, 0.1599999964237213134765625f * ((_3231 - (_3232 * _3232)) + 1.0f), _3224 * 0.07999999821186065673828125f);
                                    float3 _3248 = float3(0.1599999964237213134765625f * ((_3224 * 0.5f) - _3200.y), 0.1599999964237213134765625f * ((_3227 - (_3228 * _3228)) + 1.0f), 0.1599999964237213134765625f * _3231) + _3247;
                                    float3 _3254 = ((_3244 / _3245) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3256 = ((_3247 / _3248) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3258 = _3199 * _PunctualLightShadowTexelSize.xy;
                                    float _3259 = _3254.x;
                                    float _3260 = _3256.x;
                                    float _3263 = _3254.y;
                                    float _3266 = _3254.z;
                                    float _3269 = _3256.y;
                                    float _3276 = _3256.z;
                                    float _3283 = _3245.x;
                                    float _3284 = _3248.x;
                                    float _3286 = _3245.y;
                                    float _3288 = _3245.z;
                                    float _3290 = _3248.y;
                                    float _3294 = _3248.z;
                                    float _3352 = (((((((_3283 * _3284) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3258 + float2(_3259, _3260), _384).xy, _3186)) + ((_3286 * _3284) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3258 + float2(_3263, _3260), _384).xy, _3186))) + ((_3288 * _3284) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3258 + float2(_3266, _3260), _384).xy, _3186))) + ((_3283 * _3290) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3258 + float2(_3259, _3269), _384).xy, _3186))) + ((_3286 * _3290) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3258 + float2(_3263, _3269), _384).xy, _3186))) + ((_3288 * _3290) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3258 + float2(_3266, _3269), _384).xy, _3186))) + ((_3283 * _3294) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3258 + float2(_3259, _3276), _384).xy, _3186));
                                    float2 _3373 = min(_3173, 1.0f.xx - _3173);
                                    _3387 = _3141 ? lerp(1.0f, (any(bool3(_3182.x || _3183.x, _3182.y || _3183.y, _3182.z || _3183.z)) || ((asuint(_3186) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3352 + ((_3286 * _3294) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3258 + float2(_3263, _3276), _384).xy, _3186))) + ((_3288 * _3294) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3258 + float2(_3266, _3276), _384).xy, _3186))), _3091 ? min(_PunctualLightShadowParams[_3140].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3140].z - _3169) * 0.25f, min(_3373.x, _3373.y)))) : _PunctualLightShadowParams[_3140].w) : 1.0f;
                                }
                                else
                                {
                                    _3387 = clamp(dot(_555, _2926) + 1.0f, 0.0f, 1.0f);
                                }
                                _3388 = _3387;
                            }
                            else
                            {
                                _3388 = 1.0f;
                            }
                            float _3461 = 0.0f;
                            float3 _3462 = 0.0f.xxx;
                            float _3463 = 0.0f;
                            float3 _3464 = 0.0f.xxx;
                            float3 _3465 = 0.0f.xxx;
                            [branch]
                            if (_2835 == 0u)
                            {
                                float3 _3441 = _LightDataBuffer_PunctualLightData[_2722].xyz * _3064;
                                float3 _3454 = _2329.xyz;
                                _3461 = _3064;
                                _3462 = (_LightDataBuffer_PunctualLightData[_2722].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2734].y) + ((1.0f / max(1.0f, max(max(_3441.x, _3441.y), _3441.z) * lerp(0.75f, 0.5f, _2632))) * _LightDataBuffer_PunctualLightData[_2734].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2734].x, 1.0f, clamp(_3084 + 0.5f, 0.0f, 1.0f));
                                _3463 = _3085;
                                _3464 = _3454;
                                _3465 = _3454;
                            }
                            else
                            {
                                float _3436 = 0.0f;
                                float _3437 = 0.0f;
                                float3 _3438 = 0.0f.xxx;
                                float3 _3439 = 0.0f.xxx;
                                if (_2835 == 3u)
                                {
                                    _3436 = _3064 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_630 + ((_2576 * _LightDataBuffer_PunctualLightData[_2734].x) * 0.006000000052154064178466796875f), _2582, _2583), 0.0f).x) + _ZBufferParams.w)) - _406) * _3388);
                                    _3437 = clamp(dot(_2111, -normalize(cross(_641, cross(_641, _2926)))), 0.0f, 1.0f);
                                    _3438 = lerp(0.5f.xxx, _2117, _LightDataBuffer_PunctualLightData[_2734].y.xxx);
                                    _3439 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3397 = _2835 == 1u;
                                    float _3407 = 0.0f;
                                    float3 _3408 = 0.0f.xxx;
                                    if (_3397)
                                    {
                                        _3407 = clamp(clamp(_3084 + _LightDataBuffer_PunctualLightData[_2734].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3388;
                                        _3408 = _2121 * _LightDataBuffer_PunctualLightData[_2734].y;
                                    }
                                    else
                                    {
                                        _3407 = _3085;
                                        _3408 = 0.0f.xxx;
                                    }
                                    bool3 _3409 = _3397.xxx;
                                    _3436 = _3064;
                                    _3437 = _3407;
                                    _3438 = float3(_3409.x ? _2117.x : 0.0f.xxx.x, _3409.y ? _2117.y : 0.0f.xxx.y, _3409.z ? _2117.z : 0.0f.xxx.z);
                                    _3439 = _3408;
                                }
                                _3461 = _3436;
                                _3462 = _LightDataBuffer_PunctualLightData[_2722].xyz;
                                _3463 = _3437;
                                _3464 = _3438;
                                _3465 = _3439;
                            }
                            float3 _3502 = 0.0f.xxx;
                            [branch]
                            if (_2835 != 3u)
                            {
                                float3 _3470 = _2926 + _425;
                                float _3475 = dot(_2352, _3470 * rsqrt(max(6.103515625e-05f, dot(_3470, _3470))));
                                float3 _3483 = clamp(pow(max(sqrt(1.0f - (_3475 * _3475)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _470, 0.0f.xxx, 1.0f.xxx);
                                _3502 = (((((((_3483 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3483.x, float(_3475 > 0.0f) * _2369), 0.0f).xyz) * _625) * _2120) * _AnisotropyIntensity) * 5.0f) * _1991) * 1.0f) * _LightDataBuffer_PunctualLightData[_2743].z;
                            }
                            else
                            {
                                _3502 = 0.0f.xxx;
                            }
                            float3 _3505 = _3462 * _3461;
                            _3512 = _2686 + (((_3505 * lerp(_3465, _3464, _3463.xxx)) * _2510) + ((_3505 * _3502) * _3463));
                        }
                        else
                        {
                            _3512 = _2686;
                        }
                        _3513 = _3512;
                        break;
                    } while(false);
                    _3514 = _3513;
                    break;
                } while(false);
                _3515 = _3514;
            }
            else
            {
                _3515 = _2686;
            }
            _2709 = _3515;
        }
    }
    float3 _3555 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3555 = lerp(lerp(0.5f.xxx, lerp(dot(_2685, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2685, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2628, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3555 = _2685;
    }
    float4 _3562 = float4(_3555 * _ExposureWithMiscParams.y, _475);
    _3562.w = (_SurfaceType == 1.0f) ? _475 : 1.0f;
    float4 _3947 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3571 = -_425;
        float _3587 = _673 * _AtmosphereFogParams3.w;
        float _3592 = max(0.00999999977648258209228515625f, _3587 + _AtmosphereFogParams4.w);
        float3 _3606 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_426 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3592)) / _3592) * exp(_3587 + _AtmosphereFogParams5.w))));
        float _3609 = dot(_3571, _AtmosphereFogParams1.xyz);
        float _3615 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3619 = (1.0f + _3615) - ((2.0f * _AtmosphereFogParams2.w) * _3609);
        float3 _3939 = 0.0f.xxx;
        float _3940 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3770 = (uint3(int3(_2194, _2195, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3771 = _3770.y;
            uint _3772 = _3770.z;
            uint _3775 = _3770.x + (_3771 * _3772);
            uint _3777 = _3771 + (_3772 * _3775);
            uint _3779 = _3772 + (_3775 * _3777);
            uint _3781 = _3775 + (_3777 * _3779);
            float _3803 = dot(_3571, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3810 = _548 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3812 = (_VolumetricFogParams0.w * ((_3803 > 5.9604644775390625e-08f) ? (1.0f / _3803) : 0.0f)) * (1.0f / _426);
            float _3813 = _3810.y;
            float _3814 = _3812 * _3813;
            float _3816 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3814;
            float _3817 = _3813 - _3814;
            float _3819 = (1.0f - _3812) * _426;
            float _3833 = max(-127.0f, _ExponentialFogParams0.z * _3817);
            float _3857 = max(-127.0f, _ExponentialFogParams3.x * _3817);
            float _3868 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3816 - _ExponentialFogParams0.x)))) * ((abs(_3833) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3833)) / _3833) : (0.693147182464599609375f - (0.2402265071868896484375f * _3833)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3816 - _ExponentialFogParams3.z)))) * ((abs(_3857) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3857)) / _3857) : (0.693147182464599609375f - (0.2402265071868896484375f * _3857))));
            float _3890 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3893 = clamp((max(clamp(exp2(-(_3868 * _3819)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3890, 0.0f, 1.0f);
            float4 _3933 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2660 + ((((float3(uint3(_3781, _3777 + (_3779 * _3781), _390) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_406 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_406 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3939 = _3933.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3893)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3868 * max(_3819 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3890))) * _3933.w);
            _3940 = _3933.w * _3893;
        }
        else
        {
            float3 _3646 = _548 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3648 = _3646.y;
            float _3662 = max(-127.0f, _ExponentialFogParams0.z * _3648);
            float _3686 = max(-127.0f, _ExponentialFogParams3.x * _3648);
            float _3697 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3662) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3662)) / _3662) : (0.693147182464599609375f - (0.2402265071868896484375f * _3662)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3686) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3686)) / _3686) : (0.693147182464599609375f - (0.2402265071868896484375f * _3686))));
            float _3719 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3722 = clamp((max(clamp(exp2(-(_3697 * _426)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3719, 0.0f, 1.0f);
            _3939 = (_ExponentialFogParams2.xyz * (1.0f - _3722)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3697 * max(_426 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3719));
            _3940 = _3722;
        }
        float3 _3945 = (_3562.xyz * (_3606 * _3940)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3609 * _3609)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3615) / max((12.56637096405029296875f * _3619) * sqrt(_3619), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3606)) * _3940) + _3939);
        _3947 = float4(_3945.x, _3945.y, _3945.z, _3562.w);
    }
    else
    {
        _3947 = _3562;
    }
    _15 = _3947;
    _16 = _2159;
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
