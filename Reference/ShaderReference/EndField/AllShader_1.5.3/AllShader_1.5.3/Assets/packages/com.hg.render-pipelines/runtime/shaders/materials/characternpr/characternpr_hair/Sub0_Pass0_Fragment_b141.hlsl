// Stage: Fragment  Blob: 141  ParamBlob: 38  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON _STROKE_ON
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
    float _1980 = 0.0f;
    float3 _1981 = 0.0f.xxx;
    float3 _1982 = 0.0f.xxx;
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
        float _1967 = _1904 * _1942;
        _1975 = normalize(((_1931 * _1925.x) + (cross(_1931, _578) * _1935)) + (_578 * _1925.z));
        _1976 = _1262 + (2.0f * _663);
        _1977 = _1967;
        _1978 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1952 * _1952) * _1952) * _1942) * _1964) * _1904;
        _1979 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1964), _1904);
        _1980 = _1967;
        _1981 = (_496 * _1961) * _1264;
        _1982 = (_463 * _1961) * _1264;
    }
    else
    {
        _1975 = _578;
        _1976 = 1.0f;
        _1977 = 0.0f;
        _1978 = 0.0f;
        _1979 = 1.0f;
        _1980 = 0.0f;
        _1981 = _496;
        _1982 = _463;
    }
    float3 _2097 = 0.0f.xxx;
    float3 _2098 = 0.0f.xxx;
    float3 _2099 = 0.0f.xxx;
    float _2100 = 0.0f;
    [branch]
    if ((_652 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1987 = _433.xxx;
        float3 _1989 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1990 = float3(_1987.x ? _1989.x : _11.x, _1987.y ? _1989.y : _11.y, _1987.z ? _1989.z : _11.z);
        float3 _1993 = _1990 * _CharacterParams10.z;
        float3 _1995 = float3(_1987.x ? _9.xzy.x : _9.x, _1987.y ? _9.xzy.y : _9.y, _1987.z ? _9.xzy.z : _9.z);
        float3 _1997 = abs(_1995) - 0.20000000298023223876953125f.xxx;
        float3 _2000 = max((_1997 * _1997) * _1997, 6.103515625e-05f.xxx);
        float3 _2003 = _2000 / dot(_2000, 1.0f.xxx).xxx;
        float4 _2026 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1993.xz, _GlobalMipBias) * _2003.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1993.xy, _GlobalMipBias) * _2003.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1993.zy, _GlobalMipBias) * _2003.x);
        float _2034 = clamp(_652 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1990.y) * clamp(_652 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2040 = _2034 * (2.0f - _2034);
        float _2047 = smoothstep(2.0f - _2040, 2.349999904632568359375f - _2040, ((_1995.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2026.z) * ((_470 * _470) * float(gl_FrontFacing));
        float3 _2049 = _2047.xxx;
        float2 _2055 = (_2026.xy * 2.0f) - 1.0f.xx;
        float3 _2056 = float3(_2055.x, _2055.y, _384.z);
        float2 _2057 = _2055.xy;
        _2056.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2057, _2057), 0.0f, 1.0f)));
        float2 _2065 = _2056.xy * 2.0f;
        float3 _2067 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2065.x, _2065.y, _2056.z), _2049);
        float3 _2071 = _2067 * rsqrt(max(6.103515625e-05f, dot(_2067, _2067)));
        float _2072 = _578.y;
        float _2075 = step(0.00999999977648258209228515625f, 1.0f - (_2072 * _2072));
        float _2079 = lerp(_578.z, _2072, _2075);
        float3 _2086 = (float3(0.0f, _2075, 1.0f - _2075) - (_578 * _2079)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2079 * _2079)));
        _2097 = ((cross(_2086, _578) * _2071.x) + (_2086 * _2071.y)) + (_578 * _2071.z);
        _2098 = lerp(_1981 * 1.0f, 0.3079999983310699462890625f.xxx, _2049);
        _2099 = lerp(_1982 * 1.0f, 0.87999999523162841796875f.xxx, _2049);
        _2100 = lerp(0.0f, 0.0f, _2047);
    }
    else
    {
        _2097 = _578;
        _2098 = _1981;
        _2099 = _1982;
        _2100 = 0.0f;
    }
    float _2102 = 0.959999978542327880859375f - (_2100 * 0.959999978542327880859375f);
    float3 _2103 = _2099 * _2102;
    float3 _2106 = lerp(0.039999999105930328369140625f.xxx * _469, _2099, _2100.xxx);
    float3 _2107 = _2098 * _2102;
    float2 _2120 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2120.y = -_2120.y;
    float2 _2133 = ((sqrt(sqrt(abs(_2120 * 0.5f))) * float2(int2(sign(_2120)))) * 0.5f) + 0.5f.xx;
    float4 _2136 = float4(_2133.x, _2133.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2136.z = 1.0f;
    _2136.w = (_1980 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2149 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2153 = normalize(float3(_2149.x, 6.103515625e-05f, _2149.z));
    float3 _2163 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2167 = _2163 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2171 = int(_616.x);
    int _2172 = int(_616.y);
    float4 _2176 = _ScreenSpaceShadowMask.Load(int3(int3(_2171, _2172, 0).xy, 0));
    float _2181 = _2176.y;
    float _2184 = lerp(lerp(1.0f, _2176.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2185 = dot(_2097, _2149);
    float3 _2192 = _2107 * _CharacterParams0.z;
    float3 _2193 = _2192 * 0.64999997615814208984375f;
    float _2197 = dot(_2103, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2210 = clamp(-dot(_2153.xz, normalize(_626.xz)), 0.0f, 1.0f);
    float _2214 = 1.0f - _CharacterParams12.x;
    float4 _2228 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2185, ((-_2185) * ((_2185 * 0.5f) - 1.0f)) + 0.5f, (_2210 * smoothstep(0.25f, 0.75f, 1.0f - abs(_626.y))) * _2214) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2229 = _2228.w;
    float _2231 = _2228.x;
    float _2232 = _2228.y;
    float _2233 = _2228.z;
    float _2238 = max(max(_2231, _2232), _2233) - min(min(_2231, _2232), _2233);
    float4 _2246 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2097, _626) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2247 = _2246.w;
    float _2248 = _470 * _2181;
    float _2255 = min(min(_2181, _470), _2229);
    float _2256 = _2247 * _2248;
    float3 _2260 = ((clamp(dot(_578, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1167, 1.0f.xxx, (_CharacterParams1.y * _2255).xxx);
    float3 _2262 = _2255.xxx;
    float3 _2285 = _2184.xxx;
    float3 _2286 = lerp((_2260 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1168), 1.5f), clamp(_1168, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2167, _2262) + ((_2260 * clamp(_1168, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2163 * _CharacterParams12.y)))) * _CharacterParams0.y, _2285);
    float3 _2287 = lerp(lerp(lerp(dot(_2193, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2193, 1.2000000476837158203125f.xxx), _2192, clamp((_2248 * _2247) + _2229, 0.0f, 1.0f).xxx), _2103, _2262);
    float3 _2293 = _2287 * ((1.0f - _2238).xxx + (_2228.xyz * _2238));
    float3 _2302 = lerp(lerp(_2192, lerp(_2197.xxx, _2103, 1.2000000476837158203125f.xxx), _2256.xxx), _2293 * clamp(dot(_2287, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2293, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2285);
    float4 _2306 = float4(_2302, _2184);
    float _2308 = lerp(_2256, _2255, _2184);
    float3 _2314 = (_2286 * (((_2308 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2308))) * 1.0f;
    float _2317 = lerp(0.5f, _2149.y, _2184);
    float3 _2320 = mul(_586, float3(_601.x, _2317, _601.z));
    float3 _2322 = _2149 * _2184;
    float3 _2329 = normalize(_599 + (_578 * (((_AnisotropyValue * 2.0f) - 1.0f) + _536)));
    float3 _2330 = normalize(_2322 + (float3(_2320.x, _2320.y, _2320.z) * 2.0f)) + _424;
    float3 _2334 = _2330 * rsqrt(max(6.103515625e-05f, dot(_2330, _2330)));
    float _2335 = dot(_2329, _2334);
    float3 _2343 = clamp(pow(max(sqrt(1.0f - (_2335 * _2335)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _469, 0.0f.xxx, 1.0f.xxx);
    float _2346 = _610 * _610;
    float3 _2356 = (_2343 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2343.x, float(_2335 > 0.0f) * _2346), 0.0f).xyz) * _610;
    float _2361 = max(max(_2356.x, _2356.y), _2356.z);
    float _2378 = dot(normalize(_599 + (_578 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _536))), _2334);
    float _2418 = dot(normalize(_599 + (_578 * ((2.0f * _LineValue) - 1.0f))), _2334);
    float _2432 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _546.x, _UseLineMap)), 1.0f, _2361), clamp(pow(max(sqrt(1.0f - (_2418 * _2418)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _469);
    float3 _2436 = ((((((_2356 * _2106) * _AnisotropyIntensity) * 5.0f) * _1976) + lerp(((pow(max(sqrt(1.0f - (_2378 * _2378)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _610) * (_AnisotropyColor2.xyz * _467.w)) * _1976, 0.0f.xxx, _2361.xxx)) * _2314) * _CharacterParams13.w;
    float3 _2440 = (_2286 * _2302) * _2432;
    float3 _2444 = lerp(dot(_2440, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2440, lerp(_LineSaturation, 1.0f, _2432).xxx);
    float3 _2450 = float3(_626.x, _2317, _626.z);
    float3 _2460 = normalize((_2322 + ((_2450 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2450, _2450)))) * 2.0f)) + (_424 * (2.0f + _2184)));
    float3 _2465 = normalize(float3(-_1975.z, 0.001000000047497451305389404296875f, _1975.x));
    float _2487 = (1.0f - _AlphaPremultiply) + (_474 * _AlphaPremultiply);
    float3 _2489 = (_2444 * _2487) + ((_2436 * _1979) + (((_2444 + _2436) * _1978) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2460, _2465))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2460, cross(_1975, _2465))))) * max(0.0f, dot(_1975, _2460))) * 2.0f) * _1977).xxx * _2314)));
    float _2490 = dot(_2489, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2493 = clamp(_2490 - 0.5f, 0.0f, 0.5f);
    float3 _2529 = normalize(cross(_626, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2553 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2097).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2559 = _ScreenParams.zw - 1.0f.xx;
    float2 _2560 = 2.0f.xx - _ScreenParams.zw;
    float _2594 = dot(_2153, _2097);
    float _2605 = dot(_424, _2097);
    float _2609 = 1.0f - _2184;
    float3 _2636 = lerp(_2490.xxx, _2489, ((_2493 * _2493) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_615 + ((_2553 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2559, _2560), 0.0f).x) + _ZBufferParams.w)) - _405)) * _CharacterParams8.w) * min(min(clamp(dot(_558, _2529) + 1.0f, 0.0f, 1.0f), _470), _2181)) * (lerp(0.25f.xxx, _2103, _CharacterParams9.z.xxx) * clamp(dot(_2529, _2097), 0.0f, 1.0f))) + ((((((lerp(_1166 * (1.0f / max(max(max(_1166.x, _1166.y), _1166.z) * 0.5f, 1.0f)), _2167, _2285) * clamp(lerp(dot(_1165.xyz, _2097) * _1165.w, ((-_2594) * ((_2594 * 0.5f) - 1.0f)) + 0.5f, _2184), 0.0f, 1.0f)) * ((_2609 + (_2210 * _2184)) * _2214)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2605))) * min(_470, _2181)) * (_2609 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2197) * _2184))) * max(0.1500000059604644775390625f.xxx, _2103)));
    float2 _2637 = float2(_616);
    float2 _2639 = floor(_2637 * 0.03125f);
    int _2647 = int((_2639.x + (_2639.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2654 = floor(_405 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2658 = clamp(_2654, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2660 = int(_2658 * 8.0f);
    float3 _2662 = 0.0f.xxx;
    _2662 = _2636;
    float3 _2663 = 0.0f.xxx;
    [loop]
    for (int _2665 = 0; _2665 <= 7; _2662 = _2663, _2665++)
    {
        uint _2683 = (_2654 <= _2658) ? (_GlobalBinningBuffer.Load<uint>(uint(_2647 + _2665) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2660) + _2665) * 4 + 0)) : 0u;
        uint _2684 = uint(_2665);
        _2663 = _2662;
        uint _2689 = 0u;
        float3 _2686 = 0.0f.xxx;
        [loop]
        for (uint _2688 = _2683; _2688 != 0u; _2663 = _2686, _2688 = _2689)
        {
            uint _2693 = firstbitlow(_2688);
            _2689 = _2688 ^ (1u << (_2693 & 31u));
            int _2699 = int((32u * _2684) + _2693) * 8;
            int _2702 = _2699 + 1;
            int _2705 = _2699 + 2;
            int _2708 = _2699 + 3;
            int _2711 = _2699 + 4;
            int _2714 = _2699 + 5;
            int _2717 = _2699 + 6;
            int _2720 = _2699 + 7;
            uint _2724 = uint(_LightDataBuffer_PunctualLightData[_2714].w);
            float _2799 = 0.0f;
            if ((_2724 & 1u) == 1u)
            {
                uint _2730 = asuint(_LightDataBuffer_PunctualLightData[_2714].x);
                uint _2737 = asuint(_LightDataBuffer_PunctualLightData[_2714].y);
                uint _2744 = asuint(_LightDataBuffer_PunctualLightData[_2714].z);
                uint _2751 = asuint(_LightDataBuffer_PunctualLightData[_2717].x);
                uint _2758 = asuint(_LightDataBuffer_PunctualLightData[_2717].y);
                uint _2765 = asuint(_LightDataBuffer_PunctualLightData[_2717].z);
                float3 _2784 = abs(mul(float4(_551 - _LightDataBuffer_PunctualLightData[_2702].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2730).x, spvUnpackHalf2x16(_2744).x, spvUnpackHalf2x16(_2758).x, 0.0f), float4(spvUnpackHalf2x16(_2730 >> 16u).x, spvUnpackHalf2x16(_2744 >> 16u).x, spvUnpackHalf2x16(_2758 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2737).x, spvUnpackHalf2x16(_2751).x, spvUnpackHalf2x16(_2765).x, 0.0f), float4(spvUnpackHalf2x16(_2737 >> 16u).x, spvUnpackHalf2x16(_2751 >> 16u).x, spvUnpackHalf2x16(_2765 >> 16u).x, 0.0f))).xyz);
                float _2791 = _LightDataBuffer_PunctualLightData[_2720].x * 0.5f;
                float _2797 = 1.0f - clamp((max(max(_2784.x, _2784.y), _2784.z) - (_2791 + 0.5f)) / (0.5f - _2791), 0.0f, 1.0f);
                _2799 = _2797 * _2797;
            }
            else
            {
                _2799 = 1.0f;
            }
            if (false || (_2799 < 0.001000000047497451305389404296875f))
            {
                _2686 = _2663;
                continue;
            }
            float3 _3492 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2699].w < 1.5f)
            {
                float3 _3491 = 0.0f.xxx;
                do
                {
                    uint _2812 = asuint(_LightDataBuffer_PunctualLightData[_2708].w);
                    if ((_2812 == 16u) || ((_LightDataBuffer_PunctualLightData[_2708].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3491 = _2663;
                        break;
                    }
                    bool _2824 = (uint(_LightDataBuffer_PunctualLightData[_2699].w) & 1u) == 0u;
                    bool _2828 = (!_2824) && (_LightDataBuffer_PunctualLightData[_2705].z > 0.0f);
                    bool _2829 = _2812 == 4u;
                    float _2830 = float(_2824);
                    float _2838 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2705].y)) - abs(_LightDataBuffer_PunctualLightData[_2705].x);
                    float _2839 = _LightDataBuffer_PunctualLightData[_2705].y - _2838;
                    float _2846 = abs(max((1.0f - abs(_2838)) - abs(_2839), 0.00048828125f));
                    float3 _2850 = normalize(float3(_2838, _2839, (_LightDataBuffer_PunctualLightData[_2705].x >= 0.0f) ? _2846 : (-_2846)));
                    float _2856 = lerp(_LightDataBuffer_PunctualLightData[_2717].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2711].y, 0.100000001490116119384765625f), float(_2829));
                    float3 _2861 = _LightDataBuffer_PunctualLightData[_2702].xyz - _551;
                    float3 _2862 = -_2850;
                    float3 _2867 = lerp(_2861, _2862 * dot(_2861, _2862), (float(_2829 && (_LightDataBuffer_PunctualLightData[_2711].z > 0.5f)) * _2830).xxx);
                    float _2868 = dot(_2867, _2867);
                    float _2869 = rsqrt(_2868);
                    float3 _2870 = _2867 * _2869;
                    float3 _2903 = 0.0f.xxx;
                    float _2904 = 0.0f;
                    if (_2828)
                    {
                        float3 _2874 = (_2850 * _LightDataBuffer_PunctualLightData[_2705].z) * 0.5f;
                        float3 _2875 = _2867 - _2874;
                        float3 _2876 = _2867 + _2874;
                        float _2877 = length(_2875);
                        float _2878 = length(_2876);
                        float3 _2887 = normalize(cross(cross(_2850, _2870), _2850));
                        _2903 = _2887;
                        _2904 = ((1.0f / ((((_2877 * _2878) + dot(_2875, _2876)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2887, _2875) / _2877) + (dot(_2887, _2876) / _2878)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2705].z * _2869, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2903 = _2870;
                        _2904 = 1.0f;
                    }
                    float _2926 = 0.0f;
                    if (_2856 < 0.0f)
                    {
                        float _2920 = _2868 * (_LightDataBuffer_PunctualLightData[_2702].w * _LightDataBuffer_PunctualLightData[_2702].w);
                        float _2923 = clamp(1.0f - (_2920 * _2920), 0.0f, 1.0f);
                        _2926 = lerp(1.0f / (_2868 + 1.0f), _2904, float(_2828)) * (_2923 * _2923);
                    }
                    else
                    {
                        float3 _2909 = _2867 * _LightDataBuffer_PunctualLightData[_2702].w;
                        _2926 = _2904 * pow(1.0f - clamp(dot(_2909, _2909), 0.0f, 1.0f), _2856);
                    }
                    float _2931 = clamp((dot(_2903, _2862) - _LightDataBuffer_PunctualLightData[_2705].z) * _LightDataBuffer_PunctualLightData[_2705].w, 0.0f, 1.0f);
                    float _2934 = _2926 * lerp(1.0f, _2931 * _2931, _2830);
                    int _2936 = int(_LightDataBuffer_PunctualLightData[_2720].w);
                    float _3040 = 0.0f;
                    if ((!_2828) && (_2936 >= 0))
                    {
                        uint _2942 = uint(_2936);
                        float2 _3033 = 0.0f.xx;
                        [branch]
                        if (_2830 != 0.0f)
                        {
                            float4 _3023 = mul(_lightCookieMatrices[_2942], float4(_551.x, _658, _551.z, 1.0f));
                            _3033 = _lightCookieData[_2942].xy + (clamp(_3023.xy / _3023.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2942].zw);
                        }
                        else
                        {
                            float3 _2957 = mul(float4(-_2867, 0.0f), _lightCookieMatrices[_2942]).xyz;
                            float3 _393 = _2957;
                            float3 _392 = _2957;
                            float3 _391 = abs(_2957);
                            uint _2966 = uint(int(_391.y > _391.x));
                            uint _2972 = (_391.z > _391[_2966]) ? 2u : _2966;
                            uint _2978 = (_2972 * 2u) + uint(_392[_2972] < 0.0f);
                            float _2982 = abs(_393[_2978 / 2u]);
                            float _3002 = 0.5f - (0.000244140625f / _lightCookieData[_2942].w);
                            _3033 = _lightCookieData[_2942].xy + (clamp(float2((float(_2978) + ((((_393[uint(_359[_2978].x)] * _360[_2978].x) / _2982) * _3002) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_393[uint(_359[_2978].y)] * _360[_2978].y) / _2982) * _3002)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2942].zw);
                        }
                        _3040 = _2934 * _LightCookie.SampleLevel(sampler_LinearMirror, _3033, 0.0f).x;
                    }
                    else
                    {
                        _3040 = _2934;
                    }
                    float _3041 = _3040 * _2799;
                    float3 _3490 = 0.0f.xxx;
                    do
                    {
                        float3 _3489 = 0.0f.xxx;
                        [branch]
                        if (_3041 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2829)
                            {
                                _3490 = lerp(_2663, _LightDataBuffer_PunctualLightData[_2699].xyz, (_3041 * (_LightDataBuffer_PunctualLightData[_2711].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2711].w) + (smoothstep(-0.5f, 0.5f, dot(_579, _2903)) * _LightDataBuffer_PunctualLightData[_2711].w)))).xxx);
                                break;
                            }
                            float _3061 = dot(_2097, _2903);
                            float _3062 = clamp(_3061, 0.0f, 1.0f);
                            float _3365 = 0.0f;
                            if (_2812 != 0u)
                            {
                                bool _3068 = _2824 || ((_2724 & 2u) != 0u);
                                int _3117 = 0;
                                if (_3068)
                                {
                                    _3117 = int(_LightDataBuffer_PunctualLightData[_2708].x);
                                }
                                else
                                {
                                    uint _3072 = asuint(_LightDataBuffer_PunctualLightData[_2705].w);
                                    uint _3074 = asuint(_LightDataBuffer_PunctualLightData[_2708].x);
                                    float3 _3075 = _551 - _LightDataBuffer_PunctualLightData[_2702].xyz;
                                    float3 _3076 = abs(_3075);
                                    float _3077 = _3076.x;
                                    float _3078 = _3076.y;
                                    float _3080 = _3076.z;
                                    int _3112 = 0;
                                    if ((_3077 > _3078) && (_3077 > _3080))
                                    {
                                        _3112 = int((_3075.x > 0.0f) ? (_3072 >> 24u) : ((_3072 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3104 = 0;
                                        if (_3078 > _3080)
                                        {
                                            _3104 = int((_3075.y > 0.0f) ? ((_3072 >> 8u) & 255u) : (_3072 & 255u));
                                        }
                                        else
                                        {
                                            _3104 = int((_3075.z > 0.0f) ? ((_3074 >> 8u) & 255u) : (_3074 & 255u));
                                        }
                                        _3112 = _3104;
                                    }
                                    _3117 = (_3112 < 80) ? _3112 : (-1);
                                }
                                bool _3118 = _3117 >= 0;
                                float _3364 = 0.0f;
                                if (_3118)
                                {
                                    float3 _3125 = _551 - _LightDataBuffer_PunctualLightData[_2702].xyz;
                                    float4 _3145 = mul(_PunctualLightWorldToShadow[_3117], float4((_551 - ((_3125 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3125, _3125)))) * _PunctualLightShadowParams[_3117].x)) + (_579 * (_PunctualLightShadowParams[_3117].y * 5.0f)), 1.0f));
                                    float _3146 = _3145.w;
                                    float3 _3149 = _3145.xyz / _3146.xxx;
                                    float2 _3150 = _3149.xy;
                                    float3 _3158 = _3149.xyz;
                                    bool3 _3159 = bool3(_3158.x <= 0.0f.xxx.x, _3158.y <= 0.0f.xxx.y, _3158.z <= 0.0f.xxx.z);
                                    bool3 _3160 = bool3(_3158.x >= 1.0f.xxx.x, _3158.y >= 1.0f.xxx.y, _3158.z >= 1.0f.xxx.z);
                                    float _3163 = _3149.z;
                                    float2 _3174 = ((_3150 * (_PunctualLightShadowParams2[_3117].zw - _PunctualLightShadowParams2[_3117].xy)) + _PunctualLightShadowParams2[_3117].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3176 = floor(_3174 + 0.5f.xx);
                                    float2 _3177 = _3174 - _3176;
                                    float _3179 = _3177.x + 0.5f;
                                    float _3180 = _3179 * _3179;
                                    float _3183 = 1.0f - _3177.x;
                                    float _3184 = min(_3177.x, 0.0f);
                                    float _3187 = _3177.x + 1.0f;
                                    float _3188 = max(_3177.x, 0.0f);
                                    float _3200 = _3177.y + 0.5f;
                                    float _3201 = _3200 * _3200;
                                    float _3204 = 1.0f - _3177.y;
                                    float _3205 = min(_3177.y, 0.0f);
                                    float _3208 = _3177.y + 1.0f;
                                    float _3209 = max(_3177.y, 0.0f);
                                    float3 _3221 = float3(0.1599999964237213134765625f * _3183, 0.1599999964237213134765625f * ((_3187 - (_3188 * _3188)) + 1.0f), _3180 * 0.07999999821186065673828125f);
                                    float3 _3222 = float3(0.1599999964237213134765625f * ((_3180 * 0.5f) - _3177.x), 0.1599999964237213134765625f * ((_3183 - (_3184 * _3184)) + 1.0f), 0.1599999964237213134765625f * _3187) + _3221;
                                    float3 _3224 = float3(0.1599999964237213134765625f * _3204, 0.1599999964237213134765625f * ((_3208 - (_3209 * _3209)) + 1.0f), _3201 * 0.07999999821186065673828125f);
                                    float3 _3225 = float3(0.1599999964237213134765625f * ((_3201 * 0.5f) - _3177.y), 0.1599999964237213134765625f * ((_3204 - (_3205 * _3205)) + 1.0f), 0.1599999964237213134765625f * _3208) + _3224;
                                    float3 _3231 = ((_3221 / _3222) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3233 = ((_3224 / _3225) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3235 = _3176 * _PunctualLightShadowTexelSize.xy;
                                    float _3236 = _3231.x;
                                    float _3237 = _3233.x;
                                    float _3240 = _3231.y;
                                    float _3243 = _3231.z;
                                    float _3246 = _3233.y;
                                    float _3253 = _3233.z;
                                    float _3260 = _3222.x;
                                    float _3261 = _3225.x;
                                    float _3263 = _3222.y;
                                    float _3265 = _3222.z;
                                    float _3267 = _3225.y;
                                    float _3271 = _3225.z;
                                    float _3329 = (((((((_3260 * _3261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3235 + float2(_3236, _3237), _383).xy, _3163)) + ((_3263 * _3261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3235 + float2(_3240, _3237), _383).xy, _3163))) + ((_3265 * _3261) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3235 + float2(_3243, _3237), _383).xy, _3163))) + ((_3260 * _3267) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3235 + float2(_3236, _3246), _383).xy, _3163))) + ((_3263 * _3267) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3235 + float2(_3240, _3246), _383).xy, _3163))) + ((_3265 * _3267) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3235 + float2(_3243, _3246), _383).xy, _3163))) + ((_3260 * _3271) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3235 + float2(_3236, _3253), _383).xy, _3163));
                                    float2 _3350 = min(_3150, 1.0f.xx - _3150);
                                    _3364 = _3118 ? lerp(1.0f, (any(bool3(_3159.x || _3160.x, _3159.y || _3160.y, _3159.z || _3160.z)) || ((asuint(_3163) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3329 + ((_3263 * _3271) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3235 + float2(_3240, _3253), _383).xy, _3163))) + ((_3265 * _3271) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3235 + float2(_3243, _3253), _383).xy, _3163))), _3068 ? min(_PunctualLightShadowParams[_3117].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3117].z - _3146) * 0.25f, min(_3350.x, _3350.y)))) : _PunctualLightShadowParams[_3117].w) : 1.0f;
                                }
                                else
                                {
                                    _3364 = clamp(dot(_558, _2903) + 1.0f, 0.0f, 1.0f);
                                }
                                _3365 = _3364;
                            }
                            else
                            {
                                _3365 = 1.0f;
                            }
                            float _3438 = 0.0f;
                            float3 _3439 = 0.0f.xxx;
                            float _3440 = 0.0f;
                            float3 _3441 = 0.0f.xxx;
                            float3 _3442 = 0.0f.xxx;
                            [branch]
                            if (_2812 == 0u)
                            {
                                float3 _3418 = _LightDataBuffer_PunctualLightData[_2699].xyz * _3041;
                                float3 _3431 = _2306.xyz;
                                _3438 = _3041;
                                _3439 = (_LightDataBuffer_PunctualLightData[_2699].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2711].y) + ((1.0f / max(1.0f, max(max(_3418.x, _3418.y), _3418.z) * lerp(0.75f, 0.5f, _2609))) * _LightDataBuffer_PunctualLightData[_2711].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2711].x, 1.0f, clamp(_3061 + 0.5f, 0.0f, 1.0f));
                                _3440 = _3062;
                                _3441 = _3431;
                                _3442 = _3431;
                            }
                            else
                            {
                                float _3413 = 0.0f;
                                float _3414 = 0.0f;
                                float3 _3415 = 0.0f.xxx;
                                float3 _3416 = 0.0f.xxx;
                                if (_2812 == 3u)
                                {
                                    _3413 = _3041 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_615 + ((_2553 * _LightDataBuffer_PunctualLightData[_2711].x) * 0.006000000052154064178466796875f), _2559, _2560), 0.0f).x) + _ZBufferParams.w)) - _405) * _3365);
                                    _3414 = clamp(dot(_2097, -normalize(cross(_626, cross(_626, _2903)))), 0.0f, 1.0f);
                                    _3415 = lerp(0.5f.xxx, _2103, _LightDataBuffer_PunctualLightData[_2711].y.xxx);
                                    _3416 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3374 = _2812 == 1u;
                                    float _3384 = 0.0f;
                                    float3 _3385 = 0.0f.xxx;
                                    if (_3374)
                                    {
                                        _3384 = clamp(clamp(_3061 + _LightDataBuffer_PunctualLightData[_2711].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3365;
                                        _3385 = _2107 * _LightDataBuffer_PunctualLightData[_2711].y;
                                    }
                                    else
                                    {
                                        _3384 = _3062;
                                        _3385 = 0.0f.xxx;
                                    }
                                    bool3 _3386 = _3374.xxx;
                                    _3413 = _3041;
                                    _3414 = _3384;
                                    _3415 = float3(_3386.x ? _2103.x : 0.0f.xxx.x, _3386.y ? _2103.y : 0.0f.xxx.y, _3386.z ? _2103.z : 0.0f.xxx.z);
                                    _3416 = _3385;
                                }
                                _3438 = _3413;
                                _3439 = _LightDataBuffer_PunctualLightData[_2699].xyz;
                                _3440 = _3414;
                                _3441 = _3415;
                                _3442 = _3416;
                            }
                            float3 _3479 = 0.0f.xxx;
                            [branch]
                            if (_2812 != 3u)
                            {
                                float3 _3447 = _2903 + _424;
                                float _3452 = dot(_2329, _3447 * rsqrt(max(6.103515625e-05f, dot(_3447, _3447))));
                                float3 _3460 = clamp(pow(max(sqrt(1.0f - (_3452 * _3452)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _469, 0.0f.xxx, 1.0f.xxx);
                                _3479 = (((((((_3460 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3460.x, float(_3452 > 0.0f) * _2346), 0.0f).xyz) * _610) * _2106) * _AnisotropyIntensity) * 5.0f) * _1976) * 1.0f) * _LightDataBuffer_PunctualLightData[_2720].z;
                            }
                            else
                            {
                                _3479 = 0.0f.xxx;
                            }
                            float3 _3482 = _3439 * _3438;
                            _3489 = _2663 + (((_3482 * lerp(_3442, _3441, _3440.xxx)) * _2487) + ((_3482 * _3479) * _3440));
                        }
                        else
                        {
                            _3489 = _2663;
                        }
                        _3490 = _3489;
                        break;
                    } while(false);
                    _3491 = _3490;
                    break;
                } while(false);
                _3492 = _3491;
            }
            else
            {
                _3492 = _2663;
            }
            _2686 = _3492;
        }
    }
    float3 _3532 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3532 = lerp(lerp(0.5f.xxx, lerp(dot(_2662, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2662, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2605, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3532 = _2662;
    }
    float4 _3539 = float4(_3532 * _ExposureWithMiscParams.y, _474);
    _3539.w = (_SurfaceType == 1.0f) ? _474 : 1.0f;
    float4 _3924 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3548 = -_424;
        float _3564 = _658 * _AtmosphereFogParams3.w;
        float _3569 = max(0.00999999977648258209228515625f, _3564 + _AtmosphereFogParams4.w);
        float3 _3583 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_425 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3569)) / _3569) * exp(_3564 + _AtmosphereFogParams5.w))));
        float _3586 = dot(_3548, _AtmosphereFogParams1.xyz);
        float _3592 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3596 = (1.0f + _3592) - ((2.0f * _AtmosphereFogParams2.w) * _3586);
        float3 _3916 = 0.0f.xxx;
        float _3917 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3747 = (uint3(int3(_2171, _2172, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3748 = _3747.y;
            uint _3749 = _3747.z;
            uint _3752 = _3747.x + (_3748 * _3749);
            uint _3754 = _3748 + (_3749 * _3752);
            uint _3756 = _3749 + (_3752 * _3754);
            uint _3758 = _3752 + (_3754 * _3756);
            float _3780 = dot(_3548, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3787 = _551 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3789 = (_VolumetricFogParams0.w * ((_3780 > 5.9604644775390625e-08f) ? (1.0f / _3780) : 0.0f)) * (1.0f / _425);
            float _3790 = _3787.y;
            float _3791 = _3789 * _3790;
            float _3793 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3791;
            float _3794 = _3790 - _3791;
            float _3796 = (1.0f - _3789) * _425;
            float _3810 = max(-127.0f, _ExponentialFogParams0.z * _3794);
            float _3834 = max(-127.0f, _ExponentialFogParams3.x * _3794);
            float _3845 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3793 - _ExponentialFogParams0.x)))) * ((abs(_3810) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3810)) / _3810) : (0.693147182464599609375f - (0.2402265071868896484375f * _3810)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3793 - _ExponentialFogParams3.z)))) * ((abs(_3834) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3834)) / _3834) : (0.693147182464599609375f - (0.2402265071868896484375f * _3834))));
            float _3867 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3870 = clamp((max(clamp(exp2(-(_3845 * _3796)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3867, 0.0f, 1.0f);
            float4 _3910 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2637 + ((((float3(uint3(_3758, _3754 + (_3756 * _3758), _389) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_405 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_405 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3916 = _3910.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3870)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3845 * max(_3796 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3867))) * _3910.w);
            _3917 = _3910.w * _3870;
        }
        else
        {
            float3 _3623 = _551 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3625 = _3623.y;
            float _3639 = max(-127.0f, _ExponentialFogParams0.z * _3625);
            float _3663 = max(-127.0f, _ExponentialFogParams3.x * _3625);
            float _3674 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3639) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3639)) / _3639) : (0.693147182464599609375f - (0.2402265071868896484375f * _3639)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3663) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3663)) / _3663) : (0.693147182464599609375f - (0.2402265071868896484375f * _3663))));
            float _3696 = clamp((_425 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3699 = clamp((max(clamp(exp2(-(_3674 * _425)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_425 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3696, 0.0f, 1.0f);
            _3916 = (_ExponentialFogParams2.xyz * (1.0f - _3699)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_424, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3674 * max(_425 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3696));
            _3917 = _3699;
        }
        float3 _3922 = (_3539.xyz * (_3583 * _3917)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3586 * _3586)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3592) / max((12.56637096405029296875f * _3596) * sqrt(_3596), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3583)) * _3917) + _3916);
        _3924 = float4(_3922.x, _3922.y, _3922.z, _3539.w);
    }
    else
    {
        _3924 = _3539;
    }
    _15 = _3924;
    _16 = _2136;
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
