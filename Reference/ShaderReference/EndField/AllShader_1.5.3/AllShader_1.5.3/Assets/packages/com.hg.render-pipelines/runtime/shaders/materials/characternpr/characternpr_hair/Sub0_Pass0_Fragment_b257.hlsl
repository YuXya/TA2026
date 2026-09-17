// Stage: Fragment  Blob: 257  ParamBlob: 38  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON _STROKE_ON
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
Texture2D<float4> _LineMap : register(t4, space1);
Texture2D<float4> _DiffRampMap : register(t5, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _BumpMap : register(t6, space1);
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
    float3 _463 = _458.xyz * _BaseColor.xyz;
    float4 _467 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _468 = _467.x;
    float _469 = _467.y;
    float _470 = _467.z;
    float _474 = _458.w * _BaseColor.w;
    float3 _492 = _463 * _ShadowColorBrightness;
    float3 _496 = lerp(dot(_492, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _492, _ShadowColorSaturation.xxx);
    float4 _500 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _500.w = _500.w * _500.x;
    float2 _509 = (_500.wy * 2.0f) - 1.0f.xx;
    float3 _510 = float3(_509.x, _509.y, _384.z);
    float2 _511 = _509.xy;
    _510.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_511, _511), 0.0f, 1.0f)));
    float2 _519 = _510.xy * _BumpScale;
    float4 _530 = _StrokeMap.Sample(sampler_LinearRepeat, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _536 = ((_530.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _546 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _551 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _555 = _551 - float3(_452.w, _388, _450.w);
    _555.y = 6.103515625e-05f;
    float3 _558 = normalize(_555);
    float3 _564 = _6.xyz * 1.0f;
    float3 _565 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _566 = _5 * 1.0f;
    float3 _568 = mul(float3(_519.x, _519.y, _510.z), float3x3(_564, _565, _566));
    float _577 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _578 = (_568 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_568, _568)))) * _577;
    float3 _579 = normalize(_5) * _577;
    float3x3 _586 = float3x3(_452.xyz, _451.xyz, _450.xyz);
    float3 _587 = mul(_586, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _599 = cross(_578, lerp(cross(_578, (_587 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_587, _587)))).xyz), _6.xyz, _468.xxx).xyz) * lerp(1.0f, _6.w, _468);
    float3 _601 = mul(_424, _586);
    float _610 = pow(clamp(dot(normalize(mul(_578, _586).xz), normalize(_601.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _615 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _616 = uint2(gl_FragCoord.xy);
    float3 _626 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _635 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _648 = float4(float(_635 & 255u), float((_635 >> 8u) & 255u), float((_635 >> 16u) & 255u), float((_635 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _649 = _648.x;
    float _652 = _648.w;
    float _658 = _551.y;
    float _662 = max(_648.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _658) * _648.y);
    float _663 = max(_649, _662);
    float _671 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1165 = 0.0f.xxxx;
    float3 _1166 = 0.0f.xxx;
    float3 _1167 = 0.0f.xxx;
    float _1168 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _689 = _551 - (_IVParam0.xyz + (_626 * (-_IVParam2.w)));
        float _703 = max(clamp((max(abs(_689.x), abs(_689.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_689.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1005 = 0.0f.xxxx;
        float4 _1006 = 0.0f.xxxx;
        float4 _1007 = 0.0f.xxxx;
        float _1008 = 0.0f;
        float _1009 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_703 < 1.0f))
        {
            float3 _716 = _551 - (_IVParam0.xyz + (_626 * (-_IVParam2.y)));
            float _730 = max(clamp((max(abs(_716.x), abs(_716.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_716.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _806 = 0.0f;
            float4 _807 = 0.0f.xxxx;
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            if (_730 < 1.0f)
            {
                float3 _739 = ((_551 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _741 = _739 - floor(_739);
                float4 _745 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _741, 0.0f);
                float _746 = 1.0f - _730;
                float _750 = _IVParam1.y * 0.5f;
                float _755 = _741.x;
                float _756 = clamp(_741.y, _750, 1.0f - _750) * 0.3333333432674407958984375f;
                float _757 = _741.z;
                float4 _760 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_755, _756, _757), 0.0f);
                float _776 = _745.x;
                float _786 = _745.y;
                float _796 = _745.z;
                _806 = _703 + (_760.w * _746);
                _807 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_755, _756 + 0.666666686534881591796875f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _746;
                _808 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_755, _756 + 0.3333333432674407958984375f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _746;
                _809 = float4(((_760.xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _746;
            }
            else
            {
                _806 = _703;
                _807 = 0.0f.xxxx;
                _808 = 0.0f.xxxx;
                _809 = 0.0f.xxxx;
            }
            float3 _815 = _551 - (_IVParam0.xyz + (_626 * (-_IVParam2.z)));
            float _829 = max(clamp((max(abs(_815.x), abs(_815.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_815.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _909 = 0.0f;
            float4 _910 = 0.0f.xxxx;
            float4 _911 = 0.0f.xxxx;
            float4 _912 = 0.0f.xxxx;
            if (_829 < 1.0f)
            {
                float3 _838 = ((_551 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _840 = _838 - floor(_838);
                float4 _844 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _840, 0.0f);
                float _846 = _730 * (1.0f - _829);
                float _850 = _IVParam1.y * 0.5f;
                float _855 = _840.x;
                float _856 = clamp(_840.y, _850, 1.0f - _850) * 0.3333333432674407958984375f;
                float _857 = _840.z;
                float4 _860 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_855, _856, _857), 0.0f);
                float _876 = _844.x;
                float _887 = _844.y;
                float _898 = _844.z;
                _909 = _806 + (_860.w * _846);
                _910 = _807 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_855, _856 + 0.666666686534881591796875f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _846);
                _911 = _808 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_855, _856 + 0.3333333432674407958984375f, _857), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _846);
                _912 = _809 + (float4(((_860.xyz * 4.0f) - 2.0f.xxx) * _876, _876) * _846);
            }
            else
            {
                _909 = _806;
                _910 = _807;
                _911 = _808;
                _912 = _809;
            }
            float4 _995 = 0.0f.xxxx;
            float4 _996 = 0.0f.xxxx;
            float4 _997 = 0.0f.xxxx;
            float _998 = 0.0f;
            if (_829 > 0.0f)
            {
                float3 _921 = ((_551 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _924 = _IVParam1.xyz * 0.5f;
                float3 _926 = clamp(_921 - floor(_921), _924, 1.0f.xxx - _924);
                float4 _930 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _926, 0.0f);
                float _932 = _829 * (1.0f - _703);
                float _936 = _IVParam1.y * 0.5f;
                float _941 = _926.x;
                float _942 = clamp(_926.y, _936, 1.0f - _936) * 0.3333333432674407958984375f;
                float _943 = _926.z;
                float4 _946 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_941, _942, _943), 0.0f);
                float _962 = _930.x;
                float _973 = _930.y;
                float _984 = _930.z;
                _995 = _910 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_941, _942 + 0.666666686534881591796875f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _984, _984) * _932);
                _996 = _911 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_941, _942 + 0.3333333432674407958984375f, _943), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _932);
                _997 = _912 + (float4(((_946.xyz * 4.0f) - 2.0f.xxx) * _962, _962) * _932);
                _998 = _909 + (_946.w * _932);
            }
            else
            {
                _995 = _910;
                _996 = _911;
                _997 = _912;
                _998 = _909;
            }
            float _1001 = clamp((_998 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1005 = _995;
            _1006 = _996;
            _1007 = _997;
            _1008 = _1001 - _703;
            _1009 = (_1001 + _703) * 0.5f;
        }
        else
        {
            _1005 = 0.0f.xxxx;
            _1006 = 0.0f.xxxx;
            _1007 = 0.0f.xxxx;
            _1008 = 0.0f;
            _1009 = 1.0f;
        }
        float4 _1029 = _1007 + float4(_IVDefaultSHAr.x * _1009, (_IVDefaultSHAr.y * _1009) + ((_IVDefaultSHAr.w * _1008) * 0.5f), _IVDefaultSHAr.z * _1009, (_IVDefaultSHAr.w * _1009) + ((_IVDefaultSHAr.y * _1008) * 0.375f));
        float4 _1049 = _1006 + float4(_IVDefaultSHAg.x * _1009, (_IVDefaultSHAg.y * _1009) + ((_IVDefaultSHAg.w * _1008) * 0.5f), _IVDefaultSHAg.z * _1009, (_IVDefaultSHAg.w * _1009) + ((_IVDefaultSHAg.y * _1008) * 0.375f));
        float4 _1069 = _1005 + float4(_IVDefaultSHAb.x * _1009, (_IVDefaultSHAb.y * _1009) + ((_IVDefaultSHAb.w * _1008) * 0.5f), _IVDefaultSHAb.z * _1009, (_IVDefaultSHAb.w * _1009) + ((_IVDefaultSHAb.y * _1008) * 0.375f));
        float4 _1073 = float4(_578, 1.0f);
        float3 _1079 = max(float3(dot(_1029, _1073), dot(_1049, _1073), dot(_1069, _1073)), 0.0f.xxx) * _671;
        float3 _1087 = ((_1029.xyz * 0.2125999927520751953125f) + (_1049.xyz * 0.715200006961822509765625f)) + (_1069.xyz * 0.072200000286102294921875f);
        float3 _1091 = _1087 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1087, _1087)));
        float _1093 = abs(_1091.y);
        float3 _1094 = _1091;
        _1094.y = _1093;
        float4 _1095 = float4(_1094.x, _1094.y, _1094.z, 0.0f.xxxx.w);
        _1095.w = 1.0f;
        float4 _1099 = float4(_1091.x, _1093, _1091.z, 1.0f);
        float3 _1104 = max(float3(dot(_1029, _1099), dot(_1049, _1099), dot(_1069, _1099)), 0.0f.xxx);
        float _1112 = _1079.z;
        float _1113 = _1079.y;
        float4 _1118 = lerp(float4(_1112, _1113, -1.0f, 0.666666686534881591796875f), float4(_1113, _1112, 0.0f, -0.3333333432674407958984375f), step(_1112, _1113).xxxx);
        float _1119 = _1079.x;
        float _1120 = _1118.x;
        float4 _1128 = lerp(float4(_1120, _1118.yw, _1119), float4(_1119, _1118.yz, _1120), step(_1120, _1119).xxxx);
        float _1129 = _1128.x;
        float _1130 = _1128.w;
        float _1131 = _1128.y;
        float _1133 = _1129 - min(_1130, _1131);
        float _1143 = frac(abs(_1128.z + ((_1130 - _1131) / ((6.0f * _1133) + 9.9999997473787516355514526367188e-05f))));
        float _1150 = min(_1133 / (_1129 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1143 - 0.5f))) * clamp(_1129, 0.0f, 1.0f));
        float _1152 = 2.0f / (2.0f - _1150);
        _1165 = _1095;
        _1166 = _1079;
        _1167 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1143, _1150, _1152).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1150.xxx) * _1152;
        _1168 = max(max(max(_1104.x, _1104.y), _1104.z), 0.0f) * _671;
    }
    else
    {
        _1165 = 0.0f.xxxx;
        _1166 = 1.0f.xxx;
        _1167 = _CharacterParams2.xyz;
        _1168 = _671;
    }
    float3 _1975 = 0.0f.xxx;
    float _1976 = 0.0f;
    float _1977 = 0.0f;
    float _1978 = 0.0f;
    float _1979 = 0.0f;
    float3 _1980 = 0.0f.xxx;
    float3 _1981 = 0.0f.xxx;
    [branch]
    if ((clamp(_649 + _662, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1325 = 0.0f;
        bool _1326 = false;
        bool _1195 = (step(_649, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _662)) != 0.0f;
        bool3 _1196 = _433.xxx;
        float3 _1198 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1202 = float3(_1196.x ? _1198.x : _11.x, _1196.y ? _1198.y : _11.y, _1196.z ? _1198.z : _11.z) * _CharacterParams10.z;
        float3 _1212 = float3(0.0f, -1.0f, 0.0f) + (_566 * _566.y);
        float3 _1220 = ((_10.xyz * dot(_1212, _564)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1212, _565))) + (_9 * dot(_1212, _566));
        float3 _1222 = _1220.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1223 = float3(_1196.x ? _1222.x : _1220.x, _1196.y ? _1222.y : _1220.y, _1196.z ? _1222.z : _1220.z);
        bool _1224 = !_1195;
        bool2 _1225 = _1224.xx;
        float2 _1227 = (1.0f - _662).xx;
        float2 _1228 = float2(_1225.x ? float2(3.0f, 4.340000152587890625f).x : _1227.x, _1225.y ? float2(3.0f, 4.340000152587890625f).y : _1227.y);
        float _1231 = 1.0f - ((_1195 ? _662 : _649) * 0.64999997615814208984375f);
        float3 _1239 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1244 = _1239 + dot(_1239, _1239.yzx + 33.3300018310546875f.xxx).xxx;
        float _1261 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1202.y * (-3.0f)) + frac((_1244.x + _1244.y) * _1244.z))) + clamp(_1202.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1262 = 1.0f - _663;
        float _1264 = _1262 + (0.800000011920928955078125f * _663);
        float _1267 = _1224 ? _Time.x : 1.0f;
        float _1269 = _1267 * _1228.x;
        float _1271 = _1267 * _1228.y;
        float3 _1272 = _1202 * 32.0f;
        float3 _1273 = _1202 * 48.345600128173828125f;
        float3 _1277 = pow(max(abs(float3(_1196.x ? _9.xzy.x : _9.x, _1196.y ? _9.xzy.y : _9.y, _1196.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1281 = _1277 / max(dot(_1277, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1283 = _1223.xz;
        float _1284 = _1281.y;
        float2 _1285 = _1272.xz * 1.0f;
        float2 _1286 = floor(_1285);
        float2 _1289 = frac(_1286 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1293 = _1289 + dot(_1289, _1289 + 34.345001220703125f.xx).xx;
        float _1294 = _1293.x;
        float _1295 = _1293.y;
        float2 _1299 = frac(float2(_1294 * _1295, _1294 + _1295));
        float2 _1302 = frac((_1286 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1306 = _1302 + dot(_1302, _1302 + 34.345001220703125f.xx).xx;
        float _1307 = _1306.x;
        float _1308 = _1306.y;
        float2 _1312 = frac(float2(_1307 * _1308, _1307 + _1308));
        float _1318 = _1299.x;
        float _1321 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1318)) * _1261;
        float2 _1322 = ((_1285 - _1286) + ((((_1312 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1339 = 0.0f.xx;
        do
        {
            _1325 = dot(_1283, _1283);
            _1326 = _1325 <= 9.9999997473787516355514526367188e-06f;
            if (_1326)
            {
                _1339 = _1322;
                break;
            }
            float2 _1330 = _1283 * rsqrt(_1325);
            _1339 = float2(dot(_1322, float2(-_1330.y, _1330.x)), -dot(_1322, _1330));
            break;
        } while(false);
        float _1422 = 0.0f;
        bool _1423 = false;
        float2 _1346 = float2(_1339.x * 1.25f, _1339.y * ((_1339.y < 0.0f) ? 1.25f : 0.75f));
        float _1347 = length(_1346);
        float _1349 = _1269 + _1318;
        float _1353 = _1224 ? frac(_1349) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1349, 0.0f, 1.0f));
        float _1365 = _1299.y;
        float _1368 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1353) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1353)) * step(0.001000000047497451305389404296875f, smoothstep(_1321, 0.0f, _1347))) * step(_1231, _1365 - 0.100000001490116119384765625f);
        float _1371 = _1368 * _1284;
        float2 _1380 = _1223.xy;
        float _1381 = _1281.z;
        float2 _1382 = _1272.xy * 1.0f;
        float2 _1383 = floor(_1382);
        float2 _1386 = frac(_1383 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1390 = _1386 + dot(_1386, _1386 + 34.345001220703125f.xx).xx;
        float _1391 = _1390.x;
        float _1392 = _1390.y;
        float2 _1396 = frac(float2(_1391 * _1392, _1391 + _1392));
        float2 _1399 = frac((_1383 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1403 = _1399 + dot(_1399, _1399 + 34.345001220703125f.xx).xx;
        float _1404 = _1403.x;
        float _1405 = _1403.y;
        float2 _1409 = frac(float2(_1404 * _1405, _1404 + _1405));
        float _1415 = _1396.x;
        float _1418 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1415)) * _1261;
        float2 _1419 = ((_1382 - _1383) + ((((_1409 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1436 = 0.0f.xx;
        do
        {
            _1422 = dot(_1380, _1380);
            _1423 = _1422 <= 9.9999997473787516355514526367188e-06f;
            if (_1423)
            {
                _1436 = _1419;
                break;
            }
            float2 _1427 = _1380 * rsqrt(_1422);
            _1436 = float2(dot(_1419, float2(-_1427.y, _1427.x)), -dot(_1419, _1427));
            break;
        } while(false);
        float _1519 = 0.0f;
        bool _1520 = false;
        float2 _1443 = float2(_1436.x * 1.25f, _1436.y * ((_1436.y < 0.0f) ? 1.25f : 0.75f));
        float _1444 = length(_1443);
        float _1446 = _1269 + _1415;
        float _1450 = _1224 ? frac(_1446) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1446, 0.0f, 1.0f));
        float _1462 = _1396.y;
        float _1465 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1450) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1450)) * step(0.001000000047497451305389404296875f, smoothstep(_1418, 0.0f, _1444))) * step(_1231, _1462 - 0.100000001490116119384765625f);
        float _1468 = _1465 * _1381;
        float2 _1477 = _1223.zy;
        float _1478 = _1281.x;
        float2 _1479 = _1272.zy * 1.0f;
        float2 _1480 = floor(_1479);
        float2 _1483 = frac(_1480 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1487 = _1483 + dot(_1483, _1483 + 34.345001220703125f.xx).xx;
        float _1488 = _1487.x;
        float _1489 = _1487.y;
        float2 _1493 = frac(float2(_1488 * _1489, _1488 + _1489));
        float2 _1496 = frac((_1480 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1500 = _1496 + dot(_1496, _1496 + 34.345001220703125f.xx).xx;
        float _1501 = _1500.x;
        float _1502 = _1500.y;
        float2 _1506 = frac(float2(_1501 * _1502, _1501 + _1502));
        float _1512 = _1493.x;
        float _1515 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1512)) * _1261;
        float2 _1516 = ((_1479 - _1480) + ((((_1506 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1533 = 0.0f.xx;
        do
        {
            _1519 = dot(_1477, _1477);
            _1520 = _1519 <= 9.9999997473787516355514526367188e-06f;
            if (_1520)
            {
                _1533 = _1516;
                break;
            }
            float2 _1524 = _1477 * rsqrt(_1519);
            _1533 = float2(dot(_1516, float2(-_1524.y, _1524.x)), -dot(_1516, _1524));
            break;
        } while(false);
        float2 _1540 = float2(_1533.x * 1.25f, _1533.y * ((_1533.y < 0.0f) ? 1.25f : 0.75f));
        float _1541 = length(_1540);
        float _1543 = _1269 + _1512;
        float _1547 = _1224 ? frac(_1543) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1543, 0.0f, 1.0f));
        float _1559 = _1493.y;
        float _1562 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1547) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1547)) * step(0.001000000047497451305389404296875f, smoothstep(_1515, 0.0f, _1541))) * step(_1231, _1559 - 0.100000001490116119384765625f);
        float _1565 = _1562 * _1478;
        float2 _1574 = max(float2(_1321 * _1368, _1321 - _1347) * _1284, max(float2(_1418 * _1465, _1418 - _1444) * _1381, float2(_1515 * _1562, _1515 - _1541) * _1478));
        float2 _1579 = (float4(((clamp(_1346 / _1321.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1312.x)) * _1368) * _1284, _1371, _1365).xy + float4(((clamp(_1443 / _1418.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1409.x)) * _1465) * _1381, _1468, _1462).xy) + float4(((clamp(_1540 / _1515.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1506.x)) * _1562) * _1478, _1565, _1559).xy;
        float _1581 = max(_1565, max(_1371, _1468));
        float4 _1584 = float4(_1579, _1581, 0.0f);
        float2 _1586 = _1273.xz * 1.0f;
        float2 _1587 = floor(_1586);
        float2 _1590 = frac(_1587 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1594 = _1590 + dot(_1590, _1590 + 34.345001220703125f.xx).xx;
        float _1595 = _1594.x;
        float _1596 = _1594.y;
        float2 _1600 = frac(float2(_1595 * _1596, _1595 + _1596));
        float2 _1603 = frac((_1587 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1607 = _1603 + dot(_1603, _1603 + 34.345001220703125f.xx).xx;
        float _1608 = _1607.x;
        float _1609 = _1607.y;
        float2 _1613 = frac(float2(_1608 * _1609, _1608 + _1609));
        float _1619 = _1600.x;
        float _1622 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1619)) * _1261;
        float2 _1623 = ((_1586 - _1587) + ((((_1613 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1638 = 0.0f.xx;
        do
        {
            if (_1326)
            {
                _1638 = _1623;
                break;
            }
            float2 _1629 = _1283 * rsqrt(_1325);
            _1638 = float2(dot(_1623, float2(-_1629.y, _1629.x)), -dot(_1623, _1629));
            break;
        } while(false);
        float2 _1645 = float2(_1638.x * 1.25f, _1638.y * ((_1638.y < 0.0f) ? 1.25f : 0.75f));
        float _1646 = length(_1645);
        float _1648 = _1271 + _1619;
        float _1652 = _1224 ? frac(_1648) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1648, 0.0f, 1.0f));
        float _1664 = _1600.y;
        float _1667 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1652) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1652)) * step(0.001000000047497451305389404296875f, smoothstep(_1622, 0.0f, _1646))) * step(_1231, _1664 - 0.100000001490116119384765625f);
        float _1670 = _1667 * _1284;
        float2 _1679 = _1273.xy * 1.0f;
        float2 _1680 = floor(_1679);
        float2 _1683 = frac(_1680 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1687 = _1683 + dot(_1683, _1683 + 34.345001220703125f.xx).xx;
        float _1688 = _1687.x;
        float _1689 = _1687.y;
        float2 _1693 = frac(float2(_1688 * _1689, _1688 + _1689));
        float2 _1696 = frac((_1680 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1700 = _1696 + dot(_1696, _1696 + 34.345001220703125f.xx).xx;
        float _1701 = _1700.x;
        float _1702 = _1700.y;
        float2 _1706 = frac(float2(_1701 * _1702, _1701 + _1702));
        float _1712 = _1693.x;
        float _1715 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1712)) * _1261;
        float2 _1716 = ((_1679 - _1680) + ((((_1706 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1731 = 0.0f.xx;
        do
        {
            if (_1423)
            {
                _1731 = _1716;
                break;
            }
            float2 _1722 = _1380 * rsqrt(_1422);
            _1731 = float2(dot(_1716, float2(-_1722.y, _1722.x)), -dot(_1716, _1722));
            break;
        } while(false);
        float2 _1738 = float2(_1731.x * 1.25f, _1731.y * ((_1731.y < 0.0f) ? 1.25f : 0.75f));
        float _1739 = length(_1738);
        float _1741 = _1271 + _1712;
        float _1745 = _1224 ? frac(_1741) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1741, 0.0f, 1.0f));
        float _1757 = _1693.y;
        float _1760 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1745) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1745)) * step(0.001000000047497451305389404296875f, smoothstep(_1715, 0.0f, _1739))) * step(_1231, _1757 - 0.100000001490116119384765625f);
        float _1763 = _1760 * _1381;
        float2 _1772 = _1273.zy * 1.0f;
        float2 _1773 = floor(_1772);
        float2 _1776 = frac(_1773 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1780 = _1776 + dot(_1776, _1776 + 34.345001220703125f.xx).xx;
        float _1781 = _1780.x;
        float _1782 = _1780.y;
        float2 _1786 = frac(float2(_1781 * _1782, _1781 + _1782));
        float2 _1789 = frac((_1773 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1793 = _1789 + dot(_1789, _1789 + 34.345001220703125f.xx).xx;
        float _1794 = _1793.x;
        float _1795 = _1793.y;
        float2 _1799 = frac(float2(_1794 * _1795, _1794 + _1795));
        float _1805 = _1786.x;
        float _1808 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1805)) * _1261;
        float2 _1809 = ((_1772 - _1773) + ((((_1799 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1824 = 0.0f.xx;
        do
        {
            if (_1520)
            {
                _1824 = _1809;
                break;
            }
            float2 _1815 = _1477 * rsqrt(_1519);
            _1824 = float2(dot(_1809, float2(-_1815.y, _1815.x)), -dot(_1809, _1815));
            break;
        } while(false);
        float2 _1831 = float2(_1824.x * 1.25f, _1824.y * ((_1824.y < 0.0f) ? 1.25f : 0.75f));
        float _1832 = length(_1831);
        float _1834 = _1271 + _1805;
        float _1838 = _1224 ? frac(_1834) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1834, 0.0f, 1.0f));
        float _1850 = _1786.y;
        float _1853 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1838) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1838)) * step(0.001000000047497451305389404296875f, smoothstep(_1808, 0.0f, _1832))) * step(_1231, _1850 - 0.100000001490116119384765625f);
        float _1856 = _1853 * _1478;
        float2 _1870 = (float4(((clamp(_1645 / _1622.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1613.x)) * _1667) * _1284, _1670, _1664).xy + float4(((clamp(_1738 / _1715.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1706.x)) * _1760) * _1381, _1763, _1757).xy) + float4(((clamp(_1831 / _1808.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1799.x)) * _1853) * _1478, _1856, _1850).xy;
        float4 _1875 = float4(_1870, max(_1856, max(_1670, _1763)), 0.0f);
        float _1877 = step(_1574.x, 0.00999999977648258209228515625f);
        float2 _1890 = max(_1574, (max(float2(_1622 * _1667, _1622 - _1646) * _1284, max(float2(_1715 * _1760, _1715 - _1739) * _1381, float2(_1808 * _1853, _1808 - _1832) * _1478)) * float2(0.661900997161865234375f, 1.0f)) * _1877);
        float _1895 = clamp(dot(_424, _578), 0.0f, 1.0f);
        float _1904 = max(_1584.zw * step(0.00999999977648258209228515625f, _1581), _1875.zw * _1877).x * (_1895 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _425)));
        float2 _1905 = (_1584.xy + (_1875.xy * _1877)).xy;
        float3 _1916 = normalize(float3(_1905 * (2.5f * _1895), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1905, _1905), 0.0f, 1.0f)))));
        float3 _1917 = float3(_1916.x, _1916.y, 0.0f.xxx.z);
        float2 _1918 = _1916.xy;
        _1917.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1918, _1918), 0.0f, 1.0f)));
        float3 _1925 = normalize(_1917);
        float3 _1926 = cross(_578, float3(0.0f, 1.0f, 0.0f));
        bool3 _1929 = (dot(_1926, _1926) > 6.103515625e-05f).xxx;
        float3 _1930 = normalize(_1926);
        float3 _1931 = float3(_1929.x ? _1930.x : float3(1.0f, 0.0f, 0.0f).x, _1929.y ? _1930.y : float3(1.0f, 0.0f, 0.0f).y, _1929.z ? _1930.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1935 = _1925.y;
        float _1942 = _1890.x * 4.0f;
        float _1952 = clamp(dot(_1925, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1958 = (0.60000002384185791015625f * _1904) * _1942;
        float _1961 = (1.0f - _1958) + (clamp(clamp(clamp(_1890.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1935, 0.0f, 1.0f), 0.0f, 1.0f) * _1958);
        float _1964 = smoothstep(0.60000002384185791015625f, 1.0f, _1961);
        _1975 = normalize(((_1931 * _1925.x) + (cross(_1931, _578) * _1935)) + (_578 * _1925.z));
        _1976 = _1262 + (2.0f * _663);
        _1977 = _1904 * _1942;
        _1978 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1952 * _1952) * _1952) * _1942) * _1964) * _1904;
        _1979 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1964), _1904);
        _1980 = (_496 * _1961) * _1264;
        _1981 = (_463 * _1961) * _1264;
    }
    else
    {
        _1975 = _578;
        _1976 = 1.0f;
        _1977 = 0.0f;
        _1978 = 0.0f;
        _1979 = 1.0f;
        _1980 = _496;
        _1981 = _463;
    }
    float3 _2096 = 0.0f.xxx;
    float3 _2097 = 0.0f.xxx;
    float3 _2098 = 0.0f.xxx;
    float _2099 = 0.0f;
    [branch]
    if ((_652 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1986 = _433.xxx;
        float3 _1988 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1989 = float3(_1986.x ? _1988.x : _11.x, _1986.y ? _1988.y : _11.y, _1986.z ? _1988.z : _11.z);
        float3 _1992 = _1989 * _CharacterParams10.z;
        float3 _1994 = float3(_1986.x ? _9.xzy.x : _9.x, _1986.y ? _9.xzy.y : _9.y, _1986.z ? _9.xzy.z : _9.z);
        float3 _1996 = abs(_1994) - 0.20000000298023223876953125f.xxx;
        float3 _1999 = max((_1996 * _1996) * _1996, 6.103515625e-05f.xxx);
        float3 _2002 = _1999 / dot(_1999, 1.0f.xxx).xxx;
        float4 _2025 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1992.xz, _GlobalMipBias) * _2002.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1992.xy, _GlobalMipBias) * _2002.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1992.zy, _GlobalMipBias) * _2002.x);
        float _2033 = clamp(_652 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1989.y) * clamp(_652 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2039 = _2033 * (2.0f - _2033);
        float _2046 = smoothstep(2.0f - _2039, 2.349999904632568359375f - _2039, ((_1994.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2025.z) * ((_470 * _470) * float(gl_FrontFacing));
        float3 _2048 = _2046.xxx;
        float2 _2054 = (_2025.xy * 2.0f) - 1.0f.xx;
        float3 _2055 = float3(_2054.x, _2054.y, _384.z);
        float2 _2056 = _2054.xy;
        _2055.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2056, _2056), 0.0f, 1.0f)));
        float2 _2064 = _2055.xy * 2.0f;
        float3 _2066 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2064.x, _2064.y, _2055.z), _2048);
        float3 _2070 = _2066 * rsqrt(max(6.103515625e-05f, dot(_2066, _2066)));
        float _2071 = _578.y;
        float _2074 = step(0.00999999977648258209228515625f, 1.0f - (_2071 * _2071));
        float _2078 = lerp(_578.z, _2071, _2074);
        float3 _2085 = (float3(0.0f, _2074, 1.0f - _2074) - (_578 * _2078)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2078 * _2078)));
        _2096 = ((cross(_2085, _578) * _2070.x) + (_2085 * _2070.y)) + (_578 * _2070.z);
        _2097 = lerp(_1980 * 1.0f, 0.3079999983310699462890625f.xxx, _2048);
        _2098 = lerp(_1981 * 1.0f, 0.87999999523162841796875f.xxx, _2048);
        _2099 = lerp(0.0f, 0.0f, _2046);
    }
    else
    {
        _2096 = _578;
        _2097 = _1980;
        _2098 = _1981;
        _2099 = 0.0f;
    }
    float _2101 = 0.959999978542327880859375f - (_2099 * 0.959999978542327880859375f);
    float3 _2102 = _2098 * _2101;
    float3 _2105 = lerp(0.039999999105930328369140625f.xxx * _469, _2098, _2099.xxx);
    float3 _2106 = _2097 * _2101;
    bool _2113 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2126 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2126.y = -_2126.y;
    float2 _2142 = lerp(((sqrt(sqrt(abs(_2126 * 0.5f))) * float2(int2(sign(_2126)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2113).xx);
    float4 _2144 = float4(_2142.x, _2142.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2144.z = 1.0f;
    _2144.w = _2113 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2157 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2161 = normalize(float3(_2157.x, 6.103515625e-05f, _2157.z));
    float3 _2171 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2175 = _2171 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2179 = int(_616.x);
    int _2180 = int(_616.y);
    float4 _2184 = _ScreenSpaceShadowMask.Load(int3(int3(_2179, _2180, 0).xy, 0));
    float _2189 = _2184.y;
    float _2192 = lerp(lerp(1.0f, _2184.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2193 = dot(_2096, _2157);
    float3 _2200 = _2106 * _CharacterParams0.z;
    float3 _2201 = _2200 * 0.64999997615814208984375f;
    float _2205 = dot(_2102, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2218 = clamp(-dot(_2161.xz, normalize(_626.xz)), 0.0f, 1.0f);
    float _2222 = 1.0f - _CharacterParams12.x;
    float4 _2236 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2193, ((-_2193) * ((_2193 * 0.5f) - 1.0f)) + 0.5f, (_2218 * smoothstep(0.25f, 0.75f, 1.0f - abs(_626.y))) * _2222) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2237 = _2236.w;
    float _2239 = _2236.x;
    float _2240 = _2236.y;
    float _2241 = _2236.z;
    float _2246 = max(max(_2239, _2240), _2241) - min(min(_2239, _2240), _2241);
    float4 _2254 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2096, _626) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2255 = _2254.w;
    float _2256 = _470 * _2189;
    float _2263 = min(min(_2189, _470), _2237);
    float _2264 = _2255 * _2256;
    float3 _2268 = ((clamp(dot(_578, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1167, 1.0f.xxx, (_CharacterParams1.y * _2263).xxx);
    float3 _2270 = _2263.xxx;
    float3 _2293 = _2192.xxx;
    float3 _2294 = lerp((_2268 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1168), 1.5f), clamp(_1168, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2175, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2175, _2270) + ((_2268 * clamp(_1168, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2171 * _CharacterParams12.y)))) * _CharacterParams0.y, _2293);
    float3 _2295 = lerp(lerp(lerp(dot(_2201, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2201, 1.2000000476837158203125f.xxx), _2200, clamp((_2256 * _2255) + _2237, 0.0f, 1.0f).xxx), _2102, _2270);
    float3 _2301 = _2295 * ((1.0f - _2246).xxx + (_2236.xyz * _2246));
    float3 _2310 = lerp(lerp(_2200, lerp(_2205.xxx, _2102, 1.2000000476837158203125f.xxx), _2264.xxx), _2301 * clamp(dot(_2295, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2301, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2293);
    float4 _2314 = float4(_2310, _2192);
    float _2316 = lerp(_2264, _2263, _2192);
    float3 _2322 = (_2294 * (((_2316 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2316))) * 1.0f;
    float _2325 = lerp(0.5f, _2157.y, _2192);
    float3 _2328 = mul(_586, float3(_601.x, _2325, _601.z));
    float3 _2330 = _2157 * _2192;
    float3 _2337 = normalize(_599 + (_578 * (((_AnisotropyValue * 2.0f) - 1.0f) + _536)));
    float3 _2338 = normalize(_2330 + (float3(_2328.x, _2328.y, _2328.z) * 2.0f)) + _424;
    float3 _2342 = _2338 * rsqrt(max(6.103515625e-05f, dot(_2338, _2338)));
    float _2343 = dot(_2337, _2342);
    float3 _2351 = clamp(pow(max(sqrt(1.0f - (_2343 * _2343)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _469, 0.0f.xxx, 1.0f.xxx);
    float _2354 = _610 * _610;
    float3 _2364 = (_2351 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2351.x, float(_2343 > 0.0f) * _2354), 0.0f).xyz) * _610;
    float _2369 = max(max(_2364.x, _2364.y), _2364.z);
    float _2386 = dot(normalize(_599 + (_578 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _536))), _2342);
    float _2426 = dot(normalize(_599 + (_578 * ((2.0f * _LineValue) - 1.0f))), _2342);
    float _2440 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _546.x, _UseLineMap)), 1.0f, _2369), clamp(pow(max(sqrt(1.0f - (_2426 * _2426)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _469);
    float3 _2444 = ((((((_2364 * _2105) * _AnisotropyIntensity) * 5.0f) * _1976) + lerp(((pow(max(sqrt(1.0f - (_2386 * _2386)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _610) * (_AnisotropyColor2.xyz * _467.w)) * _1976, 0.0f.xxx, _2369.xxx)) * _2322) * _CharacterParams13.w;
    float3 _2448 = (_2294 * _2310) * _2440;
    float3 _2452 = lerp(dot(_2448, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2448, lerp(_LineSaturation, 1.0f, _2440).xxx);
    float3 _2458 = float3(_626.x, _2325, _626.z);
    float3 _2468 = normalize((_2330 + ((_2458 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2458, _2458)))) * 2.0f)) + (_424 * (2.0f + _2192)));
    float3 _2473 = normalize(float3(-_1975.z, 0.001000000047497451305389404296875f, _1975.x));
    float _2495 = (1.0f - _AlphaPremultiply) + (_474 * _AlphaPremultiply);
    float3 _2497 = (_2452 * _2495) + ((_2444 * _1979) + (((_2452 + _2444) * _1978) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2468, _2473))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2468, cross(_1975, _2473))))) * max(0.0f, dot(_1975, _2468))) * 2.0f) * _1977).xxx * _2322)));
    float _2498 = dot(_2497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2501 = clamp(_2498 - 0.5f, 0.0f, 0.5f);
    float3 _2537 = normalize(cross(_626, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2561 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2096).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2567 = _ScreenParams.zw - 1.0f.xx;
    float2 _2568 = 2.0f.xx - _ScreenParams.zw;
    float _2602 = dot(_2161, _2096);
    float _2613 = dot(_424, _2096);
    float _2617 = 1.0f - _2192;
    float3 _2644 = lerp(_2498.xxx, _2497, ((_2501 * _2501) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_615 + ((_2561 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2567, _2568), 0.0f).x) + _ZBufferParams.w)) - _405)) * _CharacterParams8.w) * min(min(clamp(dot(_558, _2537) + 1.0f, 0.0f, 1.0f), _470), _2189)) * (lerp(0.25f.xxx, _2102, _CharacterParams9.z.xxx) * clamp(dot(_2537, _2096), 0.0f, 1.0f))) + ((((((lerp(_1166 * (1.0f / max(max(max(_1166.x, _1166.y), _1166.z) * 0.5f, 1.0f)), _2175, _2293) * clamp(lerp(dot(_1165.xyz, _2096) * _1165.w, ((-_2602) * ((_2602 * 0.5f) - 1.0f)) + 0.5f, _2192), 0.0f, 1.0f)) * ((_2617 + (_2218 * _2192)) * _2222)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2613))) * min(_470, _2189)) * (_2617 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2205) * _2192))) * max(0.1500000059604644775390625f.xxx, _2102)));
    float2 _2645 = float2(_616);
    float2 _2647 = floor(_2645 * 0.03125f);
    int _2655 = int((_2647.x + (_2647.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2662 = floor(_405 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2666 = clamp(_2662, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2668 = int(_2666 * 8.0f);
    float3 _2670 = 0.0f.xxx;
    _2670 = _2644;
    float3 _2671 = 0.0f.xxx;
    [loop]
    for (int _2673 = 0; _2673 <= 7; _2670 = _2671, _2673++)
    {
        uint _2691 = (_2662 <= _2666) ? (_GlobalBinningBuffer.Load<uint>(uint(_2655 + _2673) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2668) + _2673) * 4 + 0)) : 0u;
        uint _2692 = uint(_2673);
        _2671 = _2670;
        uint _2697 = 0u;
        float3 _2694 = 0.0f.xxx;
        [loop]
        for (uint _2696 = _2691; _2696 != 0u; _2671 = _2694, _2696 = _2697)
        {
            uint _2701 = firstbitlow(_2696);
            _2697 = _2696 ^ (1u << (_2701 & 31u));
            int _2707 = int((32u * _2692) + _2701) * 8;
            int _2710 = _2707 + 1;
            int _2713 = _2707 + 2;
            int _2716 = _2707 + 3;
            int _2719 = _2707 + 4;
            int _2722 = _2707 + 5;
            int _2725 = _2707 + 6;
            int _2728 = _2707 + 7;
            uint _2732 = uint(_LightDataBuffer_PunctualLightData[_2722].w);
            float _2807 = 0.0f;
            if ((_2732 & 1u) == 1u)
            {
                uint _2738 = asuint(_LightDataBuffer_PunctualLightData[_2722].x);
                uint _2745 = asuint(_LightDataBuffer_PunctualLightData[_2722].y);
                uint _2752 = asuint(_LightDataBuffer_PunctualLightData[_2722].z);
                uint _2759 = asuint(_LightDataBuffer_PunctualLightData[_2725].x);
                uint _2766 = asuint(_LightDataBuffer_PunctualLightData[_2725].y);
                uint _2773 = asuint(_LightDataBuffer_PunctualLightData[_2725].z);
                float3 _2792 = abs(mul(float4(_551 - _LightDataBuffer_PunctualLightData[_2710].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2738).x, spvUnpackHalf2x16(_2752).x, spvUnpackHalf2x16(_2766).x, 0.0f), float4(spvUnpackHalf2x16(_2738 >> 16u).x, spvUnpackHalf2x16(_2752 >> 16u).x, spvUnpackHalf2x16(_2766 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2745).x, spvUnpackHalf2x16(_2759).x, spvUnpackHalf2x16(_2773).x, 0.0f), float4(spvUnpackHalf2x16(_2745 >> 16u).x, spvUnpackHalf2x16(_2759 >> 16u).x, spvUnpackHalf2x16(_2773 >> 16u).x, 0.0f))).xyz);
                float _2799 = _LightDataBuffer_PunctualLightData[_2728].x * 0.5f;
                float _2805 = 1.0f - clamp((max(max(_2792.x, _2792.y), _2792.z) - (_2799 + 0.5f)) / (0.5f - _2799), 0.0f, 1.0f);
                _2807 = _2805 * _2805;
            }
            else
            {
                _2807 = 1.0f;
            }
            if (false || (_2807 < 0.001000000047497451305389404296875f))
            {
                _2694 = _2671;
                continue;
            }
            float3 _3500 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2707].w < 1.5f)
            {
                float3 _3499 = 0.0f.xxx;
                do
                {
                    uint _2820 = asuint(_LightDataBuffer_PunctualLightData[_2716].w);
                    if ((_2820 == 16u) || ((_LightDataBuffer_PunctualLightData[_2716].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3499 = _2671;
                        break;
                    }
                    bool _2832 = (uint(_LightDataBuffer_PunctualLightData[_2707].w) & 1u) == 0u;
                    bool _2836 = (!_2832) && (_LightDataBuffer_PunctualLightData[_2713].z > 0.0f);
                    bool _2837 = _2820 == 4u;
                    float _2838 = float(_2832);
                    float _2846 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2713].y)) - abs(_LightDataBuffer_PunctualLightData[_2713].x);
                    float _2847 = _LightDataBuffer_PunctualLightData[_2713].y - _2846;
                    float _2854 = abs(max((1.0f - abs(_2846)) - abs(_2847), 0.00048828125f));
                    float3 _2858 = normalize(float3(_2846, _2847, (_LightDataBuffer_PunctualLightData[_2713].x >= 0.0f) ? _2854 : (-_2854)));
                    float _2864 = lerp(_LightDataBuffer_PunctualLightData[_2725].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2719].y, 0.100000001490116119384765625f), float(_2837));
                    float3 _2869 = _LightDataBuffer_PunctualLightData[_2710].xyz - _551;
                    float3 _2870 = -_2858;
                    float3 _2875 = lerp(_2869, _2870 * dot(_2869, _2870), (float(_2837 && (_LightDataBuffer_PunctualLightData[_2719].z > 0.5f)) * _2838).xxx);
                    float _2876 = dot(_2875, _2875);
                    float _2877 = rsqrt(_2876);
                    float3 _2878 = _2875 * _2877;
                    float3 _2911 = 0.0f.xxx;
                    float _2912 = 0.0f;
                    if (_2836)
                    {
                        float3 _2882 = (_2858 * _LightDataBuffer_PunctualLightData[_2713].z) * 0.5f;
                        float3 _2883 = _2875 - _2882;
                        float3 _2884 = _2875 + _2882;
                        float _2885 = length(_2883);
                        float _2886 = length(_2884);
                        float3 _2895 = normalize(cross(cross(_2858, _2878), _2858));
                        _2911 = _2895;
                        _2912 = ((1.0f / ((((_2885 * _2886) + dot(_2883, _2884)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2895, _2883) / _2885) + (dot(_2895, _2884) / _2886)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2713].z * _2877, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2911 = _2878;
                        _2912 = 1.0f;
                    }
                    float _2934 = 0.0f;
                    if (_2864 < 0.0f)
                    {
                        float _2928 = _2876 * (_LightDataBuffer_PunctualLightData[_2710].w * _LightDataBuffer_PunctualLightData[_2710].w);
                        float _2931 = clamp(1.0f - (_2928 * _2928), 0.0f, 1.0f);
                        _2934 = lerp(1.0f / (_2876 + 1.0f), _2912, float(_2836)) * (_2931 * _2931);
                    }
                    else
                    {
                        float3 _2917 = _2875 * _LightDataBuffer_PunctualLightData[_2710].w;
                        _2934 = _2912 * pow(1.0f - clamp(dot(_2917, _2917), 0.0f, 1.0f), _2864);
                    }
                    float _2939 = clamp((dot(_2911, _2870) - _LightDataBuffer_PunctualLightData[_2713].z) * _LightDataBuffer_PunctualLightData[_2713].w, 0.0f, 1.0f);
                    float _2942 = _2934 * lerp(1.0f, _2939 * _2939, _2838);
                    int _2944 = int(_LightDataBuffer_PunctualLightData[_2728].w);
                    float _3048 = 0.0f;
                    if ((!_2836) && (_2944 >= 0))
                    {
                        uint _2950 = uint(_2944);
                        float2 _3041 = 0.0f.xx;
                        [branch]
                        if (_2838 != 0.0f)
                        {
                            float4 _3031 = mul(_lightCookieMatrices[_2950], float4(_551.x, _658, _551.z, 1.0f));
                            _3041 = _lightCookieData[_2950].xy + (clamp(_3031.xy / _3031.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2950].zw);
                        }
                        else
                        {
                            float3 _2965 = mul(float4(-_2875, 0.0f), _lightCookieMatrices[_2950]).xyz;
                            float3 _393 = _2965;
                            float3 _392 = _2965;
                            float3 _391 = abs(_2965);
                            uint _2974 = uint(int(_391.y > _391.x));
                            uint _2980 = (_391.z > _391[_2974]) ? 2u : _2974;
                            uint _2986 = (_2980 * 2u) + uint(_392[_2980] < 0.0f);
                            float _2990 = abs(_393[_2986 / 2u]);
                            float _3010 = 0.5f - (0.000244140625f / _lightCookieData[_2950].w);
                            _3041 = _lightCookieData[_2950].xy + (clamp(float2((float(_2986) + ((((_393[uint(_360[_2986].x)] * _361[_2986].x) / _2990) * _3010) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_393[uint(_360[_2986].y)] * _361[_2986].y) / _2990) * _3010)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2950].zw);
                        }
                        _3048 = _2942 * _LightCookie.SampleLevel(sampler_LinearMirror, _3041, 0.0f).x;
                    }
                    else
                    {
                        _3048 = _2942;
                    }
                    float _3049 = _3048 * _2807;
                    float3 _3498 = 0.0f.xxx;
                    do
                    {
                        float3 _3497 = 0.0f.xxx;
                        [branch]
                        if (_3049 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2837)
                            {
                                _3498 = lerp(_2671, _LightDataBuffer_PunctualLightData[_2707].xyz, (_3049 * (_LightDataBuffer_PunctualLightData[_2719].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2719].w) + (smoothstep(-0.5f, 0.5f, dot(_579, _2911)) * _LightDataBuffer_PunctualLightData[_2719].w)))).xxx);
                                break;
                            }
                            float _3069 = dot(_2096, _2911);
                            float _3070 = clamp(_3069, 0.0f, 1.0f);
                            float _3373 = 0.0f;
                            if (_2820 != 0u)
                            {
                                bool _3076 = _2832 || ((_2732 & 2u) != 0u);
                                int _3125 = 0;
                                if (_3076)
                                {
                                    _3125 = int(_LightDataBuffer_PunctualLightData[_2716].x);
                                }
                                else
                                {
                                    uint _3080 = asuint(_LightDataBuffer_PunctualLightData[_2713].w);
                                    uint _3082 = asuint(_LightDataBuffer_PunctualLightData[_2716].x);
                                    float3 _3083 = _551 - _LightDataBuffer_PunctualLightData[_2710].xyz;
                                    float3 _3084 = abs(_3083);
                                    float _3085 = _3084.x;
                                    float _3086 = _3084.y;
                                    float _3088 = _3084.z;
                                    int _3120 = 0;
                                    if ((_3085 > _3086) && (_3085 > _3088))
                                    {
                                        _3120 = int((_3083.x > 0.0f) ? (_3080 >> 24u) : ((_3080 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3112 = 0;
                                        if (_3086 > _3088)
                                        {
                                            _3112 = int((_3083.y > 0.0f) ? ((_3080 >> 8u) & 255u) : (_3080 & 255u));
                                        }
                                        else
                                        {
                                            _3112 = int((_3083.z > 0.0f) ? ((_3082 >> 8u) & 255u) : (_3082 & 255u));
                                        }
                                        _3120 = _3112;
                                    }
                                    _3125 = (_3120 < 80) ? _3120 : (-1);
                                }
                                bool _3126 = _3125 >= 0;
                                float _3372 = 0.0f;
                                if (_3126)
                                {
                                    float3 _3133 = _551 - _LightDataBuffer_PunctualLightData[_2710].xyz;
                                    float4 _3153 = mul(_PunctualLightWorldToShadow[_3125], float4((_551 - ((_3133 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3133, _3133)))) * _PunctualLightShadowParams[_3125].x)) + (_579 * (_PunctualLightShadowParams[_3125].y * 5.0f)), 1.0f));
                                    float _3154 = _3153.w;
                                    float3 _3157 = _3153.xyz / _3154.xxx;
                                    float2 _3158 = _3157.xy;
                                    float3 _3166 = _3157.xyz;
                                    bool3 _3167 = bool3(_3166.x <= 0.0f.xxx.x, _3166.y <= 0.0f.xxx.y, _3166.z <= 0.0f.xxx.z);
                                    bool3 _3168 = bool3(_3166.x >= 1.0f.xxx.x, _3166.y >= 1.0f.xxx.y, _3166.z >= 1.0f.xxx.z);
                                    float _3171 = _3157.z;
                                    float2 _3182 = ((_3158 * (_PunctualLightShadowParams2[_3125].zw - _PunctualLightShadowParams2[_3125].xy)) + _PunctualLightShadowParams2[_3125].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3184 = floor(_3182 + 0.5f.xx);
                                    float2 _3185 = _3182 - _3184;
                                    float _3187 = _3185.x + 0.5f;
                                    float _3188 = _3187 * _3187;
                                    float _3191 = 1.0f - _3185.x;
                                    float _3192 = min(_3185.x, 0.0f);
                                    float _3195 = _3185.x + 1.0f;
                                    float _3196 = max(_3185.x, 0.0f);
                                    float _3208 = _3185.y + 0.5f;
                                    float _3209 = _3208 * _3208;
                                    float _3212 = 1.0f - _3185.y;
                                    float _3213 = min(_3185.y, 0.0f);
                                    float _3216 = _3185.y + 1.0f;
                                    float _3217 = max(_3185.y, 0.0f);
                                    float3 _3229 = float3(0.1599999964237213134765625f * _3191, 0.1599999964237213134765625f * ((_3195 - (_3196 * _3196)) + 1.0f), _3188 * 0.07999999821186065673828125f);
                                    float3 _3230 = float3(0.1599999964237213134765625f * ((_3188 * 0.5f) - _3185.x), 0.1599999964237213134765625f * ((_3191 - (_3192 * _3192)) + 1.0f), 0.1599999964237213134765625f * _3195) + _3229;
                                    float3 _3232 = float3(0.1599999964237213134765625f * _3212, 0.1599999964237213134765625f * ((_3216 - (_3217 * _3217)) + 1.0f), _3209 * 0.07999999821186065673828125f);
                                    float3 _3233 = float3(0.1599999964237213134765625f * ((_3209 * 0.5f) - _3185.y), 0.1599999964237213134765625f * ((_3212 - (_3213 * _3213)) + 1.0f), 0.1599999964237213134765625f * _3216) + _3232;
                                    float3 _3239 = ((_3229 / _3230) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3241 = ((_3232 / _3233) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3243 = _3184 * _PunctualLightShadowTexelSize.xy;
                                    float _3244 = _3239.x;
                                    float _3245 = _3241.x;
                                    float _3248 = _3239.y;
                                    float _3251 = _3239.z;
                                    float _3254 = _3241.y;
                                    float _3261 = _3241.z;
                                    float _3268 = _3230.x;
                                    float _3269 = _3233.x;
                                    float _3271 = _3230.y;
                                    float _3273 = _3230.z;
                                    float _3275 = _3233.y;
                                    float _3279 = _3233.z;
                                    float _3337 = (((((((_3268 * _3269) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3243 + float2(_3244, _3245), _383).xy, _3171)) + ((_3271 * _3269) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3243 + float2(_3248, _3245), _383).xy, _3171))) + ((_3273 * _3269) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3243 + float2(_3251, _3245), _383).xy, _3171))) + ((_3268 * _3275) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3243 + float2(_3244, _3254), _383).xy, _3171))) + ((_3271 * _3275) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3243 + float2(_3248, _3254), _383).xy, _3171))) + ((_3273 * _3275) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3243 + float2(_3251, _3254), _383).xy, _3171))) + ((_3268 * _3279) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3243 + float2(_3244, _3261), _383).xy, _3171));
                                    float2 _3358 = min(_3158, 1.0f.xx - _3158);
                                    _3372 = _3126 ? lerp(1.0f, (any(bool3(_3167.x || _3168.x, _3167.y || _3168.y, _3167.z || _3168.z)) || ((asuint(_3171) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3337 + ((_3271 * _3279) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3243 + float2(_3248, _3261), _383).xy, _3171))) + ((_3273 * _3279) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3243 + float2(_3251, _3261), _383).xy, _3171))), _3076 ? min(_PunctualLightShadowParams[_3125].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3125].z - _3154) * 0.25f, min(_3358.x, _3358.y)))) : _PunctualLightShadowParams[_3125].w) : 1.0f;
                                }
                                else
                                {
                                    _3372 = clamp(dot(_558, _2911) + 1.0f, 0.0f, 1.0f);
                                }
                                _3373 = _3372;
                            }
                            else
                            {
                                _3373 = 1.0f;
                            }
                            float _3446 = 0.0f;
                            float3 _3447 = 0.0f.xxx;
                            float _3448 = 0.0f;
                            float3 _3449 = 0.0f.xxx;
                            float3 _3450 = 0.0f.xxx;
                            [branch]
                            if (_2820 == 0u)
                            {
                                float3 _3426 = _LightDataBuffer_PunctualLightData[_2707].xyz * _3049;
                                float3 _3439 = _2314.xyz;
                                _3446 = _3049;
                                _3447 = (_LightDataBuffer_PunctualLightData[_2707].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2719].y) + ((1.0f / max(1.0f, max(max(_3426.x, _3426.y), _3426.z) * lerp(0.75f, 0.5f, _2617))) * _LightDataBuffer_PunctualLightData[_2719].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2719].x, 1.0f, clamp(_3069 + 0.5f, 0.0f, 1.0f));
                                _3448 = _3070;
                                _3449 = _3439;
                                _3450 = _3439;
                            }
                            else
                            {
                                float _3421 = 0.0f;
                                float _3422 = 0.0f;
                                float3 _3423 = 0.0f.xxx;
                                float3 _3424 = 0.0f.xxx;
                                if (_2820 == 3u)
                                {
                                    _3421 = _3049 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_615 + ((_2561 * _LightDataBuffer_PunctualLightData[_2719].x) * 0.006000000052154064178466796875f), _2567, _2568), 0.0f).x) + _ZBufferParams.w)) - _405) * _3373);
                                    _3422 = clamp(dot(_2096, -normalize(cross(_626, cross(_626, _2911)))), 0.0f, 1.0f);
                                    _3423 = lerp(0.5f.xxx, _2102, _LightDataBuffer_PunctualLightData[_2719].y.xxx);
                                    _3424 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3382 = _2820 == 1u;
                                    float _3392 = 0.0f;
                                    float3 _3393 = 0.0f.xxx;
                                    if (_3382)
                                    {
                                        _3392 = clamp(clamp(_3069 + _LightDataBuffer_PunctualLightData[_2719].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3373;
                                        _3393 = _2106 * _LightDataBuffer_PunctualLightData[_2719].y;
                                    }
                                    else
                                    {
                                        _3392 = _3070;
                                        _3393 = 0.0f.xxx;
                                    }
                                    bool3 _3394 = _3382.xxx;
                                    _3421 = _3049;
                                    _3422 = _3392;
                                    _3423 = float3(_3394.x ? _2102.x : 0.0f.xxx.x, _3394.y ? _2102.y : 0.0f.xxx.y, _3394.z ? _2102.z : 0.0f.xxx.z);
                                    _3424 = _3393;
                                }
                                _3446 = _3421;
                                _3447 = _LightDataBuffer_PunctualLightData[_2707].xyz;
                                _3448 = _3422;
                                _3449 = _3423;
                                _3450 = _3424;
                            }
                            float3 _3487 = 0.0f.xxx;
                            [branch]
                            if (_2820 != 3u)
                            {
                                float3 _3455 = _2911 + _424;
                                float _3460 = dot(_2337, _3455 * rsqrt(max(6.103515625e-05f, dot(_3455, _3455))));
                                float3 _3468 = clamp(pow(max(sqrt(1.0f - (_3460 * _3460)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _469, 0.0f.xxx, 1.0f.xxx);
                                _3487 = (((((((_3468 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3468.x, float(_3460 > 0.0f) * _2354), 0.0f).xyz) * _610) * _2105) * _AnisotropyIntensity) * 5.0f) * _1976) * 1.0f) * _LightDataBuffer_PunctualLightData[_2728].z;
                            }
                            else
                            {
                                _3487 = 0.0f.xxx;
                            }
                            float3 _3490 = _3447 * _3446;
                            _3497 = _2671 + (((_3490 * lerp(_3450, _3449, _3448.xxx)) * _2495) + ((_3490 * _3487) * _3448));
                        }
                        else
                        {
                            _3497 = _2671;
                        }
                        _3498 = _3497;
                        break;
                    } while(false);
                    _3499 = _3498;
                    break;
                } while(false);
                _3500 = _3499;
            }
            else
            {
                _3500 = _2671;
            }
            _2694 = _3500;
        }
    }
    float3 _3540 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3540 = lerp(lerp(0.5f.xxx, lerp(dot(_2670, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2670, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2613, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3540 = _2670;
    }
    float4 _3547 = float4(_3540 * _ExposureWithMiscParams.y, _474);
    _3547.w = (_SurfaceType == 1.0f) ? _474 : 1.0f;
    float4 _3932 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3556 = -_424;
        float _3572 = _658 * _AtmosphereFogParams3.w;
        float _3577 = max(0.00999999977648258209228515625f, _3572 + _AtmosphereFogParams4.w);
        float3 _3591 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_425 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3577)) / _3577) * exp(_3572 + _AtmosphereFogParams5.w))));
        float _3594 = dot(_3556, _AtmosphereFogParams1.xyz);
        float _3600 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3604 = (1.0f + _3600) - ((2.0f * _AtmosphereFogParams2.w) * _3594);
        float3 _3924 = 0.0f.xxx;
        float _3925 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3755 = (uint3(int3(_2179, _2180, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3756 = _3755.y;
            uint _3757 = _3755.z;
            uint _3760 = _3755.x + (_3756 * _3757);
            uint _3762 = _3756 + (_3757 * _3760);
            uint _3764 = _3757 + (_3760 * _3762);
            uint _3766 = _3760 + (_3762 * _3764);
            float _3788 = dot(_3556, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3795 = _551 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3797 = (_VolumetricFogParams0.w * ((_3788 > 5.9604644775390625e-08f) ? (1.0f / _3788) : 0.0f)) * (1.0f / _425);
            float _3798 = _3795.y;
            float _3799 = _3797 * _3798;
            float _3801 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3799;
            float _3802 = _3798 - _3799;
            float _3804 = (1.0f - _3797) * _425;
            float _3818 = max(-127.0f, _ExponentialFogParams0.z * _3802);
            float _3842 = max(-127.0f, _ExponentialFogParams3.x * _3802);
            float _3853 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3801 - _ExponentialFogParams0.x)))) * ((abs(_3818) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3818)) / _3818) : (0.693147182464599609375f - (0.2402265071868896484375f * _3818)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3801 - _ExponentialFogParams3.z)))) * ((abs(_3842) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3842)) / _3842) : (0.693147182464599609375f - (0.2402265071868896484375f * _3842))));
            float _3875 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3878 = clamp((max(clamp(exp2(-(_3853 * _3804)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3875, 0.0f, 1.0f);
            float4 _3918 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2645 + ((((float3(uint3(_3766, _3762 + (_3764 * _3766), _389) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_405 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_405 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3924 = _3918.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3878)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3853 * max(_3804 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3875))) * _3918.w);
            _3925 = _3918.w * _3878;
        }
        else
        {
            float3 _3631 = _551 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3633 = _3631.y;
            float _3647 = max(-127.0f, _ExponentialFogParams0.z * _3633);
            float _3671 = max(-127.0f, _ExponentialFogParams3.x * _3633);
            float _3682 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3647) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3647)) / _3647) : (0.693147182464599609375f - (0.2402265071868896484375f * _3647)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3671) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3671)) / _3671) : (0.693147182464599609375f - (0.2402265071868896484375f * _3671))));
            float _3704 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3707 = clamp((max(clamp(exp2(-(_3682 * _425)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3704, 0.0f, 1.0f);
            _3924 = (_ExponentialFogParams2.xyz * (1.0f - _3707)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3682 * max(_425 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3704));
            _3925 = _3707;
        }
        float3 _3930 = (_3547.xyz * (_3591 * _3925)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3594 * _3594)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3600) / max((12.56637096405029296875f * _3604) * sqrt(_3604), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3591)) * _3925) + _3924);
        _3932 = float4(_3930.x, _3930.y, _3930.z, _3547.w);
    }
    else
    {
        _3932 = _3547;
    }
    _15 = _3932;
    _16 = _2144;
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
