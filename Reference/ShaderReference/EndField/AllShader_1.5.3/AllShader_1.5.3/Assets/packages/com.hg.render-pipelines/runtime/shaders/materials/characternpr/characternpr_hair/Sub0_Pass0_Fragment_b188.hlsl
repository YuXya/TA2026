// Stage: Fragment  Blob: 188  ParamBlob: 72  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON
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

static float3 _397 = 0.0f.xxx;
static float _398 = 0.0f;
static float3 _399 = 0.0f.xxx;
static float _403 = 0.0f;
static uint _404 = 0u;

static const int2 _373[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _374[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

cbuffer type_UnityPerMaterial : register(b2, space1)
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
    float4 _AnimationTexture_TexelSize : packoffset(c13);
    float _DebugVATFrameIndex : packoffset(c14);
    float _VATFrameIndex : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _AnisotropyValue : packoffset(c15);
    float _AnisotropyValue2 : packoffset(c15.y);
    float _AnisotropyIntensity : packoffset(c15.z);
    float _AnisotropyEdgeFade : packoffset(c15.w);
    float _AnisotropyRange2 : packoffset(c16);
    float _AnisotropyDirX : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _AnisotropyColor2 : packoffset(c17);
    float _LineAmount : packoffset(c18);
    float _LineValue : packoffset(c18.y);
    float _LineRange : packoffset(c18.z);
    float _LineIntensity : packoffset(c18.w);
    float _LineSaturation : packoffset(c19);
    float _UseLineMap : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _LineMap_ST : packoffset(c20);
    float UnityPerMaterial_Stripped_336 : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _DissolveTex_ST : packoffset(c24);
    float4 UnityPerMaterial_Stripped_400 : packoffset(c25);
    float4 _DissolveEmissiveColor : packoffset(c26);
    float4 _CutOffDirection : packoffset(c27);
    float _DissolveUseViewUV : packoffset(c28);
    float _DissolveEdgeSharp : packoffset(c28.y);
    float _DissolveScheduleOffset : packoffset(c28.z);
    float _DissolveEmissiveEdge : packoffset(c28.w);
    float _DissolveUVSet : packoffset(c29);
    float _UseCutOff : packoffset(c29.y);
    float _CutOffPosY : packoffset(c29.z);
    float _UseDissolve : packoffset(c29.w);
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
Texture2D<float4> _LineMap : register(t6, space1);
Texture2D<float4> _DiffRampMap : register(t8, space1);
Texture2D<float4> _SpecRampMap : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t10, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _BumpMap : register(t9, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s3, space1);
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
    float _421 = 1.0f / gl_FragCoord.w;
    float3 _436 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _437 = dot(_436, _436);
    float _439 = rsqrt(max(_437, 9.9999999392252902907785028219223e-09f));
    float3 _440 = _436 * _439;
    float _441 = _437 * _439;
    uint _444 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _449 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _466 = 0.0f.xxxx;
    float4 _467 = 0.0f.xxxx;
    float4 _468 = 0.0f.xxxx;
    if (_449)
    {
        _466 = _VertexSkinMatrices.Load<float4>((_444 + 2u) * 16 + 0);
        _467 = _VertexSkinMatrices.Load<float4>((_444 + 1u) * 16 + 0);
        _468 = _VertexSkinMatrices.Load<float4>(_444 * 16 + 0);
    }
    else
    {
        _466 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _467 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _468 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _474 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _479 = _474.xyz * _BaseColor.xyz;
    float4 _483 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _484 = _483.x;
    float _485 = _483.y;
    float _486 = _483.z;
    float _490 = _474.w * _BaseColor.w;
    float3 _508 = _479 * _ShadowColorBrightness;
    float3 _512 = lerp(dot(_508, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _508, _ShadowColorSaturation.xxx);
    float4 _516 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _516.w = _516.w * _516.x;
    float2 _525 = (_516.wy * 2.0f) - 1.0f.xx;
    float3 _526 = float3(_525.x, _525.y, _399.z);
    float2 _527 = _525.xy;
    _526.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_527, _527), 0.0f, 1.0f)));
    float2 _535 = _526.xy * _BumpScale;
    float4 _546 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _551 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _555 = _551 - float3(_468.w, _403, _466.w);
    _555.y = 6.103515625e-05f;
    float3 _558 = normalize(_555);
    float3 _564 = _6.xyz * 1.0f;
    float3 _565 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _566 = _5 * 1.0f;
    float3 _568 = mul(float3(_535.x, _535.y, _526.z), float3x3(_564, _565, _566));
    float _577 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _578 = (_568 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_568, _568)))) * _577;
    float3 _579 = normalize(_5) * _577;
    float3x3 _586 = float3x3(_468.xyz, _467.xyz, _466.xyz);
    float3 _587 = mul(_586, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _599 = cross(_578, lerp(cross(_578, (_587 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_587, _587)))).xyz), _6.xyz, _484.xxx).xyz) * lerp(1.0f, _6.w, _484);
    float3 _601 = mul(_440, _586);
    float _610 = pow(clamp(dot(normalize(mul(_578, _586).xz), normalize(_601.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _615 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _616 = uint2(gl_FragCoord.xy);
    float3 _626 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _635 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _648 = float4(float(_635 & 255u), float((_635 >> 8u) & 255u), float((_635 >> 16u) & 255u), float((_635 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _649 = _648.x;
    float _652 = _648.w;
    float _658 = _551.y;
    float _662 = max(_648.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _658) * _648.y);
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
        bool3 _1196 = _449.xxx;
        float3 _1198 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1202 = float3(_1196.x ? _1198.x : _12.x, _1196.y ? _1198.y : _12.y, _1196.z ? _1198.z : _12.z) * _CharacterParams10.z;
        float3 _1212 = float3(0.0f, -1.0f, 0.0f) + (_566 * _566.y);
        float3 _1220 = ((_11.xyz * dot(_1212, _564)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1212, _565))) + (_10 * dot(_1212, _566));
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
        float3 _1277 = pow(max(abs(float3(_1196.x ? _10.xzy.x : _10.x, _1196.y ? _10.xzy.y : _10.y, _1196.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
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
        float _1895 = clamp(dot(_440, _578), 0.0f, 1.0f);
        float _1904 = max(_1584.zw * step(0.00999999977648258209228515625f, _1581), _1875.zw * _1877).x * (_1895 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _441)));
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
        _1981 = (_512 * _1961) * _1264;
        _1982 = (_479 * _1961) * _1264;
    }
    else
    {
        _1975 = _578;
        _1976 = 1.0f;
        _1977 = 0.0f;
        _1978 = 0.0f;
        _1979 = 1.0f;
        _1980 = 0.0f;
        _1981 = _512;
        _1982 = _479;
    }
    float3 _2097 = 0.0f.xxx;
    float3 _2098 = 0.0f.xxx;
    float3 _2099 = 0.0f.xxx;
    float _2100 = 0.0f;
    [branch]
    if ((_652 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1987 = _449.xxx;
        float3 _1989 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1990 = float3(_1987.x ? _1989.x : _12.x, _1987.y ? _1989.y : _12.y, _1987.z ? _1989.z : _12.z);
        float3 _1993 = _1990 * _CharacterParams10.z;
        float3 _1995 = float3(_1987.x ? _10.xzy.x : _10.x, _1987.y ? _10.xzy.y : _10.y, _1987.z ? _10.xzy.z : _10.z);
        float3 _1997 = abs(_1995) - 0.20000000298023223876953125f.xxx;
        float3 _2000 = max((_1997 * _1997) * _1997, 6.103515625e-05f.xxx);
        float3 _2003 = _2000 / dot(_2000, 1.0f.xxx).xxx;
        float4 _2026 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1993.xz, _GlobalMipBias) * _2003.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1993.xy, _GlobalMipBias) * _2003.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1993.zy, _GlobalMipBias) * _2003.x);
        float _2034 = clamp(_652 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1990.y) * clamp(_652 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2040 = _2034 * (2.0f - _2034);
        float _2047 = smoothstep(2.0f - _2040, 2.349999904632568359375f - _2040, ((_1995.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2026.z) * ((_486 * _486) * float(gl_FrontFacing));
        float3 _2049 = _2047.xxx;
        float2 _2055 = (_2026.xy * 2.0f) - 1.0f.xx;
        float3 _2056 = float3(_2055.x, _2055.y, _399.z);
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
    bool2 _2104 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2118 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2157 = (_UseCutOff * (_CutOffPosY - dot(_551, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2104.x ? _7.x : _3.x, _2104.y ? _7.y : _3.y), mul(_2118, _551 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2157 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2186 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2188 = abs(_2186);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2188 : (-_2188)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2186) < 0.0f)
    {
        discard;
    }
    float _2198 = 0.959999978542327880859375f - (_2100 * 0.959999978542327880859375f);
    float3 _2199 = _2099 * _2198;
    float3 _2202 = lerp(0.039999999105930328369140625f.xxx * _485, _2099, _2100.xxx);
    float3 _2203 = _2098 * _2198;
    float2 _2216 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2216.y = -_2216.y;
    float2 _2229 = ((sqrt(sqrt(abs(_2216 * 0.5f))) * float2(int2(sign(_2216)))) * 0.5f) + 0.5f.xx;
    float4 _2232 = float4(_2229.x, _2229.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2232.z = 1.0f;
    _2232.w = (_1980 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2245 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2249 = normalize(float3(_2245.x, 6.103515625e-05f, _2245.z));
    float3 _2259 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2263 = _2259 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2267 = int(_616.x);
    int _2268 = int(_616.y);
    float4 _2272 = _ScreenSpaceShadowMask.Load(int3(int3(_2267, _2268, 0).xy, 0));
    float _2277 = _2272.y;
    float _2280 = lerp(lerp(1.0f, _2272.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2281 = dot(_2097, _2245);
    float3 _2288 = _2203 * _CharacterParams0.z;
    float3 _2289 = _2288 * 0.64999997615814208984375f;
    float _2293 = dot(_2199, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2306 = clamp(-dot(_2249.xz, normalize(_626.xz)), 0.0f, 1.0f);
    float _2310 = 1.0f - _CharacterParams12.x;
    float4 _2324 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2281, ((-_2281) * ((_2281 * 0.5f) - 1.0f)) + 0.5f, (_2306 * smoothstep(0.25f, 0.75f, 1.0f - abs(_626.y))) * _2310) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2325 = _2324.w;
    float _2327 = _2324.x;
    float _2328 = _2324.y;
    float _2329 = _2324.z;
    float _2334 = max(max(_2327, _2328), _2329) - min(min(_2327, _2328), _2329);
    float4 _2342 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2097, _626) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2343 = _2342.w;
    float _2344 = _486 * _2277;
    float _2351 = min(min(_2277, _486), _2325);
    float _2352 = _2343 * _2344;
    float3 _2356 = ((clamp(dot(_578, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1167, 1.0f.xxx, (_CharacterParams1.y * _2351).xxx);
    float3 _2358 = _2351.xxx;
    float3 _2381 = _2280.xxx;
    float3 _2382 = lerp((_2356 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1168), 1.5f), clamp(_1168, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2263, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2263, _2358) + ((_2356 * clamp(_1168, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2259 * _CharacterParams12.y)))) * _CharacterParams0.y, _2381);
    float3 _2383 = lerp(lerp(lerp(dot(_2289, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2289, 1.2000000476837158203125f.xxx), _2288, clamp((_2344 * _2343) + _2325, 0.0f, 1.0f).xxx), _2199, _2358);
    float3 _2389 = _2383 * ((1.0f - _2334).xxx + (_2324.xyz * _2334));
    float3 _2398 = lerp(lerp(_2288, lerp(_2293.xxx, _2199, 1.2000000476837158203125f.xxx), _2352.xxx), _2389 * clamp(dot(_2383, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2389, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2381);
    float4 _2402 = float4(_2398, _2280);
    float _2404 = lerp(_2352, _2351, _2280);
    float3 _2410 = (_2382 * (((_2404 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2404))) * 1.0f;
    float _2413 = lerp(0.5f, _2245.y, _2280);
    float3 _2416 = mul(_586, float3(_601.x, _2413, _601.z));
    float3 _2418 = _2245 * _2280;
    float3 _2424 = normalize(_599 + (_578 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2425 = normalize(_2418 + (float3(_2416.x, _2416.y, _2416.z) * 2.0f)) + _440;
    float3 _2429 = _2425 * rsqrt(max(6.103515625e-05f, dot(_2425, _2425)));
    float _2430 = dot(_2424, _2429);
    float3 _2438 = clamp(pow(max(sqrt(1.0f - (_2430 * _2430)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _485, 0.0f.xxx, 1.0f.xxx);
    float _2441 = _610 * _610;
    float3 _2451 = (_2438 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2438.x, float(_2430 > 0.0f) * _2441), 0.0f).xyz) * _610;
    float _2456 = max(max(_2451.x, _2451.y), _2451.z);
    float _2472 = dot(normalize(_599 + (_578 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2429);
    float _2512 = dot(normalize(_599 + (_578 * ((2.0f * _LineValue) - 1.0f))), _2429);
    float _2526 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _546.x, _UseLineMap)), 1.0f, _2456), clamp(pow(max(sqrt(1.0f - (_2512 * _2512)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _485);
    float3 _2530 = ((((((_2451 * _2202) * _AnisotropyIntensity) * 5.0f) * _1976) + lerp(((pow(max(sqrt(1.0f - (_2472 * _2472)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _610) * (_AnisotropyColor2.xyz * _483.w)) * _1976, 0.0f.xxx, _2456.xxx)) * _2410) * _CharacterParams13.w;
    float3 _2534 = (_2382 * _2398) * _2526;
    float3 _2538 = lerp(dot(_2534, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2534, lerp(_LineSaturation, 1.0f, _2526).xxx);
    float3 _2544 = float3(_626.x, _2413, _626.z);
    float3 _2554 = normalize((_2418 + ((_2544 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2544, _2544)))) * 2.0f)) + (_440 * (2.0f + _2280)));
    float3 _2559 = normalize(float3(-_1975.z, 0.001000000047497451305389404296875f, _1975.x));
    float _2581 = (1.0f - _AlphaPremultiply) + (_490 * _AlphaPremultiply);
    float3 _2583 = (_2538 * _2581) + ((_2530 * _1979) + (((_2538 + _2530) * _1978) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2554, _2559))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2554, cross(_1975, _2559))))) * max(0.0f, dot(_1975, _2554))) * 2.0f) * _1977).xxx * _2410)));
    float _2584 = dot(_2583, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2587 = clamp(_2584 - 0.5f, 0.0f, 0.5f);
    float3 _2623 = normalize(cross(_626, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2639 = normalize(mul(_2118, _2097).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2645 = _ScreenParams.zw - 1.0f.xx;
    float2 _2646 = 2.0f.xx - _ScreenParams.zw;
    float _2680 = dot(_2249, _2097);
    float _2691 = dot(_440, _2097);
    float _2695 = 1.0f - _2280;
    float3 _2723 = lerp(_2584.xxx, _2583, ((_2587 * _2587) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_615 + ((_2639 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2645, _2646), 0.0f).x) + _ZBufferParams.w)) - _421)) * _CharacterParams8.w) * min(min(clamp(dot(_558, _2623) + 1.0f, 0.0f, 1.0f), _486), _2277)) * (lerp(0.25f.xxx, _2199, _CharacterParams9.z.xxx) * clamp(dot(_2623, _2097), 0.0f, 1.0f))) + ((((((lerp(_1166 * (1.0f / max(max(max(_1166.x, _1166.y), _1166.z) * 0.5f, 1.0f)), _2263, _2381) * clamp(lerp(dot(_1165.xyz, _2097) * _1165.w, ((-_2680) * ((_2680 * 0.5f) - 1.0f)) + 0.5f, _2280), 0.0f, 1.0f)) * ((_2695 + (_2306 * _2280)) * _2310)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2691))) * min(_486, _2277)) * (_2695 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2293) * _2280))) * max(0.1500000059604644775390625f.xxx, _2199)));
    float2 _2725 = float2(_616);
    float2 _2727 = floor(_2725 * 0.03125f);
    int _2735 = int((_2727.x + (_2727.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2742 = floor(_421 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2746 = clamp(_2742, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2748 = int(_2746 * 8.0f);
    float3 _2750 = 0.0f.xxx;
    _2750 = _2723 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2157) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2581);
    float3 _2751 = 0.0f.xxx;
    [loop]
    for (int _2753 = 0; _2753 <= 7; _2750 = _2751, _2753++)
    {
        uint _2771 = (_2742 <= _2746) ? (_GlobalBinningBuffer.Load<uint>(uint(_2735 + _2753) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2748) + _2753) * 4 + 0)) : 0u;
        uint _2772 = uint(_2753);
        _2751 = _2750;
        uint _2777 = 0u;
        float3 _2774 = 0.0f.xxx;
        [loop]
        for (uint _2776 = _2771; _2776 != 0u; _2751 = _2774, _2776 = _2777)
        {
            uint _2781 = firstbitlow(_2776);
            _2777 = _2776 ^ (1u << (_2781 & 31u));
            int _2787 = int((32u * _2772) + _2781) * 8;
            int _2790 = _2787 + 1;
            int _2793 = _2787 + 2;
            int _2796 = _2787 + 3;
            int _2799 = _2787 + 4;
            int _2802 = _2787 + 5;
            int _2805 = _2787 + 6;
            int _2808 = _2787 + 7;
            uint _2812 = uint(_LightDataBuffer_PunctualLightData[_2802].w);
            float _2887 = 0.0f;
            if ((_2812 & 1u) == 1u)
            {
                uint _2818 = asuint(_LightDataBuffer_PunctualLightData[_2802].x);
                uint _2825 = asuint(_LightDataBuffer_PunctualLightData[_2802].y);
                uint _2832 = asuint(_LightDataBuffer_PunctualLightData[_2802].z);
                uint _2839 = asuint(_LightDataBuffer_PunctualLightData[_2805].x);
                uint _2846 = asuint(_LightDataBuffer_PunctualLightData[_2805].y);
                uint _2853 = asuint(_LightDataBuffer_PunctualLightData[_2805].z);
                float3 _2872 = abs(mul(float4(_551 - _LightDataBuffer_PunctualLightData[_2790].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2818).x, spvUnpackHalf2x16(_2832).x, spvUnpackHalf2x16(_2846).x, 0.0f), float4(spvUnpackHalf2x16(_2818 >> 16u).x, spvUnpackHalf2x16(_2832 >> 16u).x, spvUnpackHalf2x16(_2846 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2825).x, spvUnpackHalf2x16(_2839).x, spvUnpackHalf2x16(_2853).x, 0.0f), float4(spvUnpackHalf2x16(_2825 >> 16u).x, spvUnpackHalf2x16(_2839 >> 16u).x, spvUnpackHalf2x16(_2853 >> 16u).x, 0.0f))).xyz);
                float _2879 = _LightDataBuffer_PunctualLightData[_2808].x * 0.5f;
                float _2885 = 1.0f - clamp((max(max(_2872.x, _2872.y), _2872.z) - (_2879 + 0.5f)) / (0.5f - _2879), 0.0f, 1.0f);
                _2887 = _2885 * _2885;
            }
            else
            {
                _2887 = 1.0f;
            }
            if (false || (_2887 < 0.001000000047497451305389404296875f))
            {
                _2774 = _2751;
                continue;
            }
            float3 _3580 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2787].w < 1.5f)
            {
                float3 _3579 = 0.0f.xxx;
                do
                {
                    uint _2900 = asuint(_LightDataBuffer_PunctualLightData[_2796].w);
                    if ((_2900 == 16u) || ((_LightDataBuffer_PunctualLightData[_2796].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3579 = _2751;
                        break;
                    }
                    bool _2912 = (uint(_LightDataBuffer_PunctualLightData[_2787].w) & 1u) == 0u;
                    bool _2916 = (!_2912) && (_LightDataBuffer_PunctualLightData[_2793].z > 0.0f);
                    bool _2917 = _2900 == 4u;
                    float _2918 = float(_2912);
                    float _2926 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2793].y)) - abs(_LightDataBuffer_PunctualLightData[_2793].x);
                    float _2927 = _LightDataBuffer_PunctualLightData[_2793].y - _2926;
                    float _2934 = abs(max((1.0f - abs(_2926)) - abs(_2927), 0.00048828125f));
                    float3 _2938 = normalize(float3(_2926, _2927, (_LightDataBuffer_PunctualLightData[_2793].x >= 0.0f) ? _2934 : (-_2934)));
                    float _2944 = lerp(_LightDataBuffer_PunctualLightData[_2805].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2799].y, 0.100000001490116119384765625f), float(_2917));
                    float3 _2949 = _LightDataBuffer_PunctualLightData[_2790].xyz - _551;
                    float3 _2950 = -_2938;
                    float3 _2955 = lerp(_2949, _2950 * dot(_2949, _2950), (float(_2917 && (_LightDataBuffer_PunctualLightData[_2799].z > 0.5f)) * _2918).xxx);
                    float _2956 = dot(_2955, _2955);
                    float _2957 = rsqrt(_2956);
                    float3 _2958 = _2955 * _2957;
                    float3 _2991 = 0.0f.xxx;
                    float _2992 = 0.0f;
                    if (_2916)
                    {
                        float3 _2962 = (_2938 * _LightDataBuffer_PunctualLightData[_2793].z) * 0.5f;
                        float3 _2963 = _2955 - _2962;
                        float3 _2964 = _2955 + _2962;
                        float _2965 = length(_2963);
                        float _2966 = length(_2964);
                        float3 _2975 = normalize(cross(cross(_2938, _2958), _2938));
                        _2991 = _2975;
                        _2992 = ((1.0f / ((((_2965 * _2966) + dot(_2963, _2964)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2975, _2963) / _2965) + (dot(_2975, _2964) / _2966)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2793].z * _2957, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2991 = _2958;
                        _2992 = 1.0f;
                    }
                    float _3014 = 0.0f;
                    if (_2944 < 0.0f)
                    {
                        float _3008 = _2956 * (_LightDataBuffer_PunctualLightData[_2790].w * _LightDataBuffer_PunctualLightData[_2790].w);
                        float _3011 = clamp(1.0f - (_3008 * _3008), 0.0f, 1.0f);
                        _3014 = lerp(1.0f / (_2956 + 1.0f), _2992, float(_2916)) * (_3011 * _3011);
                    }
                    else
                    {
                        float3 _2997 = _2955 * _LightDataBuffer_PunctualLightData[_2790].w;
                        _3014 = _2992 * pow(1.0f - clamp(dot(_2997, _2997), 0.0f, 1.0f), _2944);
                    }
                    float _3019 = clamp((dot(_2991, _2950) - _LightDataBuffer_PunctualLightData[_2793].z) * _LightDataBuffer_PunctualLightData[_2793].w, 0.0f, 1.0f);
                    float _3022 = _3014 * lerp(1.0f, _3019 * _3019, _2918);
                    int _3024 = int(_LightDataBuffer_PunctualLightData[_2808].w);
                    float _3128 = 0.0f;
                    if ((!_2916) && (_3024 >= 0))
                    {
                        uint _3030 = uint(_3024);
                        float2 _3121 = 0.0f.xx;
                        [branch]
                        if (_2918 != 0.0f)
                        {
                            float4 _3111 = mul(_lightCookieMatrices[_3030], float4(_551.x, _658, _551.z, 1.0f));
                            _3121 = _lightCookieData[_3030].xy + (clamp(_3111.xy / _3111.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3030].zw);
                        }
                        else
                        {
                            float3 _3045 = mul(float4(-_2955, 0.0f), _lightCookieMatrices[_3030]).xyz;
                            float3 _408 = _3045;
                            float3 _407 = _3045;
                            float3 _406 = abs(_3045);
                            uint _3054 = uint(int(_406.y > _406.x));
                            uint _3060 = (_406.z > _406[_3054]) ? 2u : _3054;
                            uint _3066 = (_3060 * 2u) + uint(_407[_3060] < 0.0f);
                            float _3070 = abs(_408[_3066 / 2u]);
                            float _3090 = 0.5f - (0.000244140625f / _lightCookieData[_3030].w);
                            _3121 = _lightCookieData[_3030].xy + (clamp(float2((float(_3066) + ((((_408[uint(_373[_3066].x)] * _374[_3066].x) / _3070) * _3090) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_408[uint(_373[_3066].y)] * _374[_3066].y) / _3070) * _3090)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3030].zw);
                        }
                        _3128 = _3022 * _LightCookie.SampleLevel(sampler_LinearMirror, _3121, 0.0f).x;
                    }
                    else
                    {
                        _3128 = _3022;
                    }
                    float _3129 = _3128 * _2887;
                    float3 _3578 = 0.0f.xxx;
                    do
                    {
                        float3 _3577 = 0.0f.xxx;
                        [branch]
                        if (_3129 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2917)
                            {
                                _3578 = lerp(_2751, _LightDataBuffer_PunctualLightData[_2787].xyz, (_3129 * (_LightDataBuffer_PunctualLightData[_2799].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2799].w) + (smoothstep(-0.5f, 0.5f, dot(_579, _2991)) * _LightDataBuffer_PunctualLightData[_2799].w)))).xxx);
                                break;
                            }
                            float _3149 = dot(_2097, _2991);
                            float _3150 = clamp(_3149, 0.0f, 1.0f);
                            float _3453 = 0.0f;
                            if (_2900 != 0u)
                            {
                                bool _3156 = _2912 || ((_2812 & 2u) != 0u);
                                int _3205 = 0;
                                if (_3156)
                                {
                                    _3205 = int(_LightDataBuffer_PunctualLightData[_2796].x);
                                }
                                else
                                {
                                    uint _3160 = asuint(_LightDataBuffer_PunctualLightData[_2793].w);
                                    uint _3162 = asuint(_LightDataBuffer_PunctualLightData[_2796].x);
                                    float3 _3163 = _551 - _LightDataBuffer_PunctualLightData[_2790].xyz;
                                    float3 _3164 = abs(_3163);
                                    float _3165 = _3164.x;
                                    float _3166 = _3164.y;
                                    float _3168 = _3164.z;
                                    int _3200 = 0;
                                    if ((_3165 > _3166) && (_3165 > _3168))
                                    {
                                        _3200 = int((_3163.x > 0.0f) ? (_3160 >> 24u) : ((_3160 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3192 = 0;
                                        if (_3166 > _3168)
                                        {
                                            _3192 = int((_3163.y > 0.0f) ? ((_3160 >> 8u) & 255u) : (_3160 & 255u));
                                        }
                                        else
                                        {
                                            _3192 = int((_3163.z > 0.0f) ? ((_3162 >> 8u) & 255u) : (_3162 & 255u));
                                        }
                                        _3200 = _3192;
                                    }
                                    _3205 = (_3200 < 80) ? _3200 : (-1);
                                }
                                bool _3206 = _3205 >= 0;
                                float _3452 = 0.0f;
                                if (_3206)
                                {
                                    float3 _3213 = _551 - _LightDataBuffer_PunctualLightData[_2790].xyz;
                                    float4 _3233 = mul(_PunctualLightWorldToShadow[_3205], float4((_551 - ((_3213 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3213, _3213)))) * _PunctualLightShadowParams[_3205].x)) + (_579 * (_PunctualLightShadowParams[_3205].y * 5.0f)), 1.0f));
                                    float _3234 = _3233.w;
                                    float3 _3237 = _3233.xyz / _3234.xxx;
                                    float2 _3238 = _3237.xy;
                                    float3 _3246 = _3237.xyz;
                                    bool3 _3247 = bool3(_3246.x <= 0.0f.xxx.x, _3246.y <= 0.0f.xxx.y, _3246.z <= 0.0f.xxx.z);
                                    bool3 _3248 = bool3(_3246.x >= 1.0f.xxx.x, _3246.y >= 1.0f.xxx.y, _3246.z >= 1.0f.xxx.z);
                                    float _3251 = _3237.z;
                                    float2 _3262 = ((_3238 * (_PunctualLightShadowParams2[_3205].zw - _PunctualLightShadowParams2[_3205].xy)) + _PunctualLightShadowParams2[_3205].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3264 = floor(_3262 + 0.5f.xx);
                                    float2 _3265 = _3262 - _3264;
                                    float _3267 = _3265.x + 0.5f;
                                    float _3268 = _3267 * _3267;
                                    float _3271 = 1.0f - _3265.x;
                                    float _3272 = min(_3265.x, 0.0f);
                                    float _3275 = _3265.x + 1.0f;
                                    float _3276 = max(_3265.x, 0.0f);
                                    float _3288 = _3265.y + 0.5f;
                                    float _3289 = _3288 * _3288;
                                    float _3292 = 1.0f - _3265.y;
                                    float _3293 = min(_3265.y, 0.0f);
                                    float _3296 = _3265.y + 1.0f;
                                    float _3297 = max(_3265.y, 0.0f);
                                    float3 _3309 = float3(0.1599999964237213134765625f * _3271, 0.1599999964237213134765625f * ((_3275 - (_3276 * _3276)) + 1.0f), _3268 * 0.07999999821186065673828125f);
                                    float3 _3310 = float3(0.1599999964237213134765625f * ((_3268 * 0.5f) - _3265.x), 0.1599999964237213134765625f * ((_3271 - (_3272 * _3272)) + 1.0f), 0.1599999964237213134765625f * _3275) + _3309;
                                    float3 _3312 = float3(0.1599999964237213134765625f * _3292, 0.1599999964237213134765625f * ((_3296 - (_3297 * _3297)) + 1.0f), _3289 * 0.07999999821186065673828125f);
                                    float3 _3313 = float3(0.1599999964237213134765625f * ((_3289 * 0.5f) - _3265.y), 0.1599999964237213134765625f * ((_3292 - (_3293 * _3293)) + 1.0f), 0.1599999964237213134765625f * _3296) + _3312;
                                    float3 _3319 = ((_3309 / _3310) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3321 = ((_3312 / _3313) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3323 = _3264 * _PunctualLightShadowTexelSize.xy;
                                    float _3324 = _3319.x;
                                    float _3325 = _3321.x;
                                    float _3328 = _3319.y;
                                    float _3331 = _3319.z;
                                    float _3334 = _3321.y;
                                    float _3341 = _3321.z;
                                    float _3348 = _3310.x;
                                    float _3349 = _3313.x;
                                    float _3351 = _3310.y;
                                    float _3353 = _3310.z;
                                    float _3355 = _3313.y;
                                    float _3359 = _3313.z;
                                    float _3417 = (((((((_3348 * _3349) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3323 + float2(_3324, _3325), _398).xy, _3251)) + ((_3351 * _3349) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3323 + float2(_3328, _3325), _398).xy, _3251))) + ((_3353 * _3349) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3323 + float2(_3331, _3325), _398).xy, _3251))) + ((_3348 * _3355) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3323 + float2(_3324, _3334), _398).xy, _3251))) + ((_3351 * _3355) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3323 + float2(_3328, _3334), _398).xy, _3251))) + ((_3353 * _3355) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3323 + float2(_3331, _3334), _398).xy, _3251))) + ((_3348 * _3359) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3323 + float2(_3324, _3341), _398).xy, _3251));
                                    float2 _3438 = min(_3238, 1.0f.xx - _3238);
                                    _3452 = _3206 ? lerp(1.0f, (any(bool3(_3247.x || _3248.x, _3247.y || _3248.y, _3247.z || _3248.z)) || ((asuint(_3251) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3417 + ((_3351 * _3359) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3323 + float2(_3328, _3341), _398).xy, _3251))) + ((_3353 * _3359) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3323 + float2(_3331, _3341), _398).xy, _3251))), _3156 ? min(_PunctualLightShadowParams[_3205].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3205].z - _3234) * 0.25f, min(_3438.x, _3438.y)))) : _PunctualLightShadowParams[_3205].w) : 1.0f;
                                }
                                else
                                {
                                    _3452 = clamp(dot(_558, _2991) + 1.0f, 0.0f, 1.0f);
                                }
                                _3453 = _3452;
                            }
                            else
                            {
                                _3453 = 1.0f;
                            }
                            float _3526 = 0.0f;
                            float3 _3527 = 0.0f.xxx;
                            float _3528 = 0.0f;
                            float3 _3529 = 0.0f.xxx;
                            float3 _3530 = 0.0f.xxx;
                            [branch]
                            if (_2900 == 0u)
                            {
                                float3 _3506 = _LightDataBuffer_PunctualLightData[_2787].xyz * _3129;
                                float3 _3519 = _2402.xyz;
                                _3526 = _3129;
                                _3527 = (_LightDataBuffer_PunctualLightData[_2787].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2799].y) + ((1.0f / max(1.0f, max(max(_3506.x, _3506.y), _3506.z) * lerp(0.75f, 0.5f, _2695))) * _LightDataBuffer_PunctualLightData[_2799].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2799].x, 1.0f, clamp(_3149 + 0.5f, 0.0f, 1.0f));
                                _3528 = _3150;
                                _3529 = _3519;
                                _3530 = _3519;
                            }
                            else
                            {
                                float _3501 = 0.0f;
                                float _3502 = 0.0f;
                                float3 _3503 = 0.0f.xxx;
                                float3 _3504 = 0.0f.xxx;
                                if (_2900 == 3u)
                                {
                                    _3501 = _3129 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_615 + ((_2639 * _LightDataBuffer_PunctualLightData[_2799].x) * 0.006000000052154064178466796875f), _2645, _2646), 0.0f).x) + _ZBufferParams.w)) - _421) * _3453);
                                    _3502 = clamp(dot(_2097, -normalize(cross(_626, cross(_626, _2991)))), 0.0f, 1.0f);
                                    _3503 = lerp(0.5f.xxx, _2199, _LightDataBuffer_PunctualLightData[_2799].y.xxx);
                                    _3504 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3462 = _2900 == 1u;
                                    float _3472 = 0.0f;
                                    float3 _3473 = 0.0f.xxx;
                                    if (_3462)
                                    {
                                        _3472 = clamp(clamp(_3149 + _LightDataBuffer_PunctualLightData[_2799].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3453;
                                        _3473 = _2203 * _LightDataBuffer_PunctualLightData[_2799].y;
                                    }
                                    else
                                    {
                                        _3472 = _3150;
                                        _3473 = 0.0f.xxx;
                                    }
                                    bool3 _3474 = _3462.xxx;
                                    _3501 = _3129;
                                    _3502 = _3472;
                                    _3503 = float3(_3474.x ? _2199.x : 0.0f.xxx.x, _3474.y ? _2199.y : 0.0f.xxx.y, _3474.z ? _2199.z : 0.0f.xxx.z);
                                    _3504 = _3473;
                                }
                                _3526 = _3501;
                                _3527 = _LightDataBuffer_PunctualLightData[_2787].xyz;
                                _3528 = _3502;
                                _3529 = _3503;
                                _3530 = _3504;
                            }
                            float3 _3567 = 0.0f.xxx;
                            [branch]
                            if (_2900 != 3u)
                            {
                                float3 _3535 = _2991 + _440;
                                float _3540 = dot(_2424, _3535 * rsqrt(max(6.103515625e-05f, dot(_3535, _3535))));
                                float3 _3548 = clamp(pow(max(sqrt(1.0f - (_3540 * _3540)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _485, 0.0f.xxx, 1.0f.xxx);
                                _3567 = (((((((_3548 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3548.x, float(_3540 > 0.0f) * _2441), 0.0f).xyz) * _610) * _2202) * _AnisotropyIntensity) * 5.0f) * _1976) * 1.0f) * _LightDataBuffer_PunctualLightData[_2808].z;
                            }
                            else
                            {
                                _3567 = 0.0f.xxx;
                            }
                            float3 _3570 = _3527 * _3526;
                            _3577 = _2751 + (((_3570 * lerp(_3530, _3529, _3528.xxx)) * _2581) + ((_3570 * _3567) * _3528));
                        }
                        else
                        {
                            _3577 = _2751;
                        }
                        _3578 = _3577;
                        break;
                    } while(false);
                    _3579 = _3578;
                    break;
                } while(false);
                _3580 = _3579;
            }
            else
            {
                _3580 = _2751;
            }
            _2774 = _3580;
        }
    }
    float3 _3620 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3620 = lerp(lerp(0.5f.xxx, lerp(dot(_2750, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2750, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2691, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3620 = _2750;
    }
    float4 _3627 = float4(_3620 * _ExposureWithMiscParams.y, _490);
    _3627.w = (_SurfaceType == 1.0f) ? _490 : 1.0f;
    float4 _4012 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3636 = -_440;
        float _3652 = _658 * _AtmosphereFogParams3.w;
        float _3657 = max(0.00999999977648258209228515625f, _3652 + _AtmosphereFogParams4.w);
        float3 _3671 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_441 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3657)) / _3657) * exp(_3652 + _AtmosphereFogParams5.w))));
        float _3674 = dot(_3636, _AtmosphereFogParams1.xyz);
        float _3680 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3684 = (1.0f + _3680) - ((2.0f * _AtmosphereFogParams2.w) * _3674);
        float3 _4004 = 0.0f.xxx;
        float _4005 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3835 = (uint3(int3(_2267, _2268, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3836 = _3835.y;
            uint _3837 = _3835.z;
            uint _3840 = _3835.x + (_3836 * _3837);
            uint _3842 = _3836 + (_3837 * _3840);
            uint _3844 = _3837 + (_3840 * _3842);
            uint _3846 = _3840 + (_3842 * _3844);
            float _3868 = dot(_3636, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3875 = _551 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3877 = (_VolumetricFogParams0.w * ((_3868 > 5.9604644775390625e-08f) ? (1.0f / _3868) : 0.0f)) * (1.0f / _441);
            float _3878 = _3875.y;
            float _3879 = _3877 * _3878;
            float _3881 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3879;
            float _3882 = _3878 - _3879;
            float _3884 = (1.0f - _3877) * _441;
            float _3898 = max(-127.0f, _ExponentialFogParams0.z * _3882);
            float _3922 = max(-127.0f, _ExponentialFogParams3.x * _3882);
            float _3933 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3881 - _ExponentialFogParams0.x)))) * ((abs(_3898) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3898)) / _3898) : (0.693147182464599609375f - (0.2402265071868896484375f * _3898)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3881 - _ExponentialFogParams3.z)))) * ((abs(_3922) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3922)) / _3922) : (0.693147182464599609375f - (0.2402265071868896484375f * _3922))));
            float _3955 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3958 = clamp((max(clamp(exp2(-(_3933 * _3884)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3955, 0.0f, 1.0f);
            float4 _3998 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2725 + ((((float3(uint3(_3846, _3842 + (_3844 * _3846), _404) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_421 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_421 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4004 = _3998.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3958)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3933 * max(_3884 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3955))) * _3998.w);
            _4005 = _3998.w * _3958;
        }
        else
        {
            float3 _3711 = _551 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3713 = _3711.y;
            float _3727 = max(-127.0f, _ExponentialFogParams0.z * _3713);
            float _3751 = max(-127.0f, _ExponentialFogParams3.x * _3713);
            float _3762 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3727)) / _3727) : (0.693147182464599609375f - (0.2402265071868896484375f * _3727)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3751) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3751)) / _3751) : (0.693147182464599609375f - (0.2402265071868896484375f * _3751))));
            float _3784 = clamp((_441 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3787 = clamp((max(clamp(exp2(-(_3762 * _441)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_441 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3784, 0.0f, 1.0f);
            _4004 = (_ExponentialFogParams2.xyz * (1.0f - _3787)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_440, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3762 * max(_441 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3784));
            _4005 = _3787;
        }
        float3 _4010 = (_3627.xyz * (_3671 * _4005)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3674 * _3674)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3680) / max((12.56637096405029296875f * _3684) * sqrt(_3684), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3671)) * _4005) + _4004);
        _4012 = float4(_4010.x, _4010.y, _4010.z, _3627.w);
    }
    else
    {
        _4012 = _3627;
    }
    _16 = _4012;
    _17 = _2232;
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
