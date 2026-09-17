// Stage: Fragment  Blob: 205  ParamBlob: 89  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON _STROKE_ON
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

static float3 _400 = 0.0f.xxx;
static float _401 = 0.0f;
static float3 _402 = 0.0f.xxx;
static float _406 = 0.0f;
static uint _407 = 0u;

static const int2 _376[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _377[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _StrokeScale : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _AnisotropyColor2 : packoffset(c17);
    float4 _StrokeMap_ST : packoffset(c18);
    float _LineAmount : packoffset(c19);
    float _LineValue : packoffset(c19.y);
    float _LineRange : packoffset(c19.z);
    float _LineIntensity : packoffset(c19.w);
    float _LineSaturation : packoffset(c20);
    float _UseLineMap : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _LineMap_ST : packoffset(c21);
    float UnityPerMaterial_Stripped_352 : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 _HairBaseTintColor : packoffset(c25);
    float4 _HairAddTintColor : packoffset(c26);
    float4 _DissolveTex_ST : packoffset(c27);
    float4 UnityPerMaterial_Stripped_448 : packoffset(c28);
    float4 _DissolveEmissiveColor : packoffset(c29);
    float4 _CutOffDirection : packoffset(c30);
    float _DissolveUseViewUV : packoffset(c31);
    float _DissolveEdgeSharp : packoffset(c31.y);
    float _DissolveScheduleOffset : packoffset(c31.z);
    float _DissolveEmissiveEdge : packoffset(c31.w);
    float _DissolveUVSet : packoffset(c32);
    float _UseCutOff : packoffset(c32.y);
    float _CutOffPosY : packoffset(c32.z);
    float _UseDissolve : packoffset(c32.w);
};

cbuffer type_LightCookieCB : register(b50, space0)
{
    float4 _lightCookieData[32] : packoffset(c0);
    column_major float4x4 _lightCookieMatrices[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp_DissolveTex : register(s3, space0);
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
Texture2D<float4> _StrokeMap : register(t4, space1);
Texture2D<float4> _LineMap : register(t7, space1);
Texture2D<float4> _DiffRampMap : register(t9, space1);
Texture2D<float4> _SpecRampMap : register(t5, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t11, space1);
Texture2D<float4> _MetallicGlossMap : register(t6, space1);
Texture2D<float4> _BumpMap : register(t10, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_PointClamp : register(s3, space1);
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
    float _424 = 1.0f / gl_FragCoord.w;
    float3 _439 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _440 = dot(_439, _439);
    float _442 = rsqrt(max(_440, 9.9999999392252902907785028219223e-09f));
    float3 _443 = _439 * _442;
    float _444 = _440 * _442;
    uint _447 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _452 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _469 = 0.0f.xxxx;
    float4 _470 = 0.0f.xxxx;
    float4 _471 = 0.0f.xxxx;
    if (_452)
    {
        _469 = _VertexSkinMatrices.Load<float4>((_447 + 2u) * 16 + 0);
        _470 = _VertexSkinMatrices.Load<float4>((_447 + 1u) * 16 + 0);
        _471 = _VertexSkinMatrices.Load<float4>(_447 * 16 + 0);
    }
    else
    {
        _469 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _470 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _471 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _477 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float4 _486 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _487 = _486.x;
    float _488 = _486.y;
    float _489 = _486.z;
    float _493 = _477.w * _BaseColor.w;
    float3 _515 = (_477.xyz * _BaseColor.xyz) * lerp(_HairAddTintColor.xyz, _HairBaseTintColor.xyz, _493.xxx);
    float3 _520 = _515 * _ShadowColorBrightness;
    float3 _524 = lerp(dot(_520, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _520, _ShadowColorSaturation.xxx);
    float4 _528 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _528.w = _528.w * _528.x;
    float2 _537 = (_528.wy * 2.0f) - 1.0f.xx;
    float3 _538 = float3(_537.x, _537.y, _402.z);
    float2 _539 = _537.xy;
    _538.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_539, _539), 0.0f, 1.0f)));
    float2 _547 = _538.xy * _BumpScale;
    float4 _558 = _StrokeMap.Sample(sampler_LinearRepeat, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _564 = ((_558.x * 2.0f) - 1.0f) * _StrokeScale;
    float4 _574 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _579 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _583 = _579 - float3(_471.w, _406, _469.w);
    _583.y = 6.103515625e-05f;
    float3 _586 = normalize(_583);
    float3 _592 = _6.xyz * 1.0f;
    float3 _593 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _594 = _5 * 1.0f;
    float3 _596 = mul(float3(_547.x, _547.y, _538.z), float3x3(_592, _593, _594));
    float _605 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _606 = (_596 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_596, _596)))) * _605;
    float3 _607 = normalize(_5) * _605;
    float3x3 _614 = float3x3(_471.xyz, _470.xyz, _469.xyz);
    float3 _615 = mul(_614, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _627 = cross(_606, lerp(cross(_606, (_615 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_615, _615)))).xyz), _6.xyz, _487.xxx).xyz) * lerp(1.0f, _6.w, _487);
    float3 _629 = mul(_443, _614);
    float _638 = pow(clamp(dot(normalize(mul(_606, _614).xz), normalize(_629.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _643 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _644 = uint2(gl_FragCoord.xy);
    float3 _654 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _663 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _676 = float4(float(_663 & 255u), float((_663 >> 8u) & 255u), float((_663 >> 16u) & 255u), float((_663 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _677 = _676.x;
    float _680 = _676.w;
    float _686 = _579.y;
    float _690 = max(_676.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _686) * _676.y);
    float _691 = max(_677, _690);
    float _699 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1193 = 0.0f.xxxx;
    float3 _1194 = 0.0f.xxx;
    float3 _1195 = 0.0f.xxx;
    float _1196 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _717 = _579 - (_IVParam0.xyz + (_654 * (-_IVParam2.w)));
        float _731 = max(clamp((max(abs(_717.x), abs(_717.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_717.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1033 = 0.0f.xxxx;
        float4 _1034 = 0.0f.xxxx;
        float4 _1035 = 0.0f.xxxx;
        float _1036 = 0.0f;
        float _1037 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_731 < 1.0f))
        {
            float3 _744 = _579 - (_IVParam0.xyz + (_654 * (-_IVParam2.y)));
            float _758 = max(clamp((max(abs(_744.x), abs(_744.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_744.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _834 = 0.0f;
            float4 _835 = 0.0f.xxxx;
            float4 _836 = 0.0f.xxxx;
            float4 _837 = 0.0f.xxxx;
            if (_758 < 1.0f)
            {
                float3 _767 = ((_579 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _769 = _767 - floor(_767);
                float4 _773 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _769, 0.0f);
                float _774 = 1.0f - _758;
                float _778 = _IVParam1.y * 0.5f;
                float _783 = _769.x;
                float _784 = clamp(_769.y, _778, 1.0f - _778) * 0.3333333432674407958984375f;
                float _785 = _769.z;
                float4 _788 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_783, _784, _785), 0.0f);
                float _804 = _773.x;
                float _814 = _773.y;
                float _824 = _773.z;
                _834 = _731 + (_788.w * _774);
                _835 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_783, _784 + 0.666666686534881591796875f, _785), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _774;
                _836 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_783, _784 + 0.3333333432674407958984375f, _785), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _774;
                _837 = float4(((_788.xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _774;
            }
            else
            {
                _834 = _731;
                _835 = 0.0f.xxxx;
                _836 = 0.0f.xxxx;
                _837 = 0.0f.xxxx;
            }
            float3 _843 = _579 - (_IVParam0.xyz + (_654 * (-_IVParam2.z)));
            float _857 = max(clamp((max(abs(_843.x), abs(_843.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_843.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _937 = 0.0f;
            float4 _938 = 0.0f.xxxx;
            float4 _939 = 0.0f.xxxx;
            float4 _940 = 0.0f.xxxx;
            if (_857 < 1.0f)
            {
                float3 _866 = ((_579 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _868 = _866 - floor(_866);
                float4 _872 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _868, 0.0f);
                float _874 = _758 * (1.0f - _857);
                float _878 = _IVParam1.y * 0.5f;
                float _883 = _868.x;
                float _884 = clamp(_868.y, _878, 1.0f - _878) * 0.3333333432674407958984375f;
                float _885 = _868.z;
                float4 _888 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_883, _884, _885), 0.0f);
                float _904 = _872.x;
                float _915 = _872.y;
                float _926 = _872.z;
                _937 = _834 + (_888.w * _874);
                _938 = _835 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_883, _884 + 0.666666686534881591796875f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _926, _926) * _874);
                _939 = _836 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_883, _884 + 0.3333333432674407958984375f, _885), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _915, _915) * _874);
                _940 = _837 + (float4(((_888.xyz * 4.0f) - 2.0f.xxx) * _904, _904) * _874);
            }
            else
            {
                _937 = _834;
                _938 = _835;
                _939 = _836;
                _940 = _837;
            }
            float4 _1023 = 0.0f.xxxx;
            float4 _1024 = 0.0f.xxxx;
            float4 _1025 = 0.0f.xxxx;
            float _1026 = 0.0f;
            if (_857 > 0.0f)
            {
                float3 _949 = ((_579 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _952 = _IVParam1.xyz * 0.5f;
                float3 _954 = clamp(_949 - floor(_949), _952, 1.0f.xxx - _952);
                float4 _958 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _954, 0.0f);
                float _960 = _857 * (1.0f - _731);
                float _964 = _IVParam1.y * 0.5f;
                float _969 = _954.x;
                float _970 = clamp(_954.y, _964, 1.0f - _964) * 0.3333333432674407958984375f;
                float _971 = _954.z;
                float4 _974 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_969, _970, _971), 0.0f);
                float _990 = _958.x;
                float _1001 = _958.y;
                float _1012 = _958.z;
                _1023 = _938 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_969, _970 + 0.666666686534881591796875f, _971), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1012, _1012) * _960);
                _1024 = _939 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_969, _970 + 0.3333333432674407958984375f, _971), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1001, _1001) * _960);
                _1025 = _940 + (float4(((_974.xyz * 4.0f) - 2.0f.xxx) * _990, _990) * _960);
                _1026 = _937 + (_974.w * _960);
            }
            else
            {
                _1023 = _938;
                _1024 = _939;
                _1025 = _940;
                _1026 = _937;
            }
            float _1029 = clamp((_1026 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1033 = _1023;
            _1034 = _1024;
            _1035 = _1025;
            _1036 = _1029 - _731;
            _1037 = (_1029 + _731) * 0.5f;
        }
        else
        {
            _1033 = 0.0f.xxxx;
            _1034 = 0.0f.xxxx;
            _1035 = 0.0f.xxxx;
            _1036 = 0.0f;
            _1037 = 1.0f;
        }
        float4 _1057 = _1035 + float4(_IVDefaultSHAr.x * _1037, (_IVDefaultSHAr.y * _1037) + ((_IVDefaultSHAr.w * _1036) * 0.5f), _IVDefaultSHAr.z * _1037, (_IVDefaultSHAr.w * _1037) + ((_IVDefaultSHAr.y * _1036) * 0.375f));
        float4 _1077 = _1034 + float4(_IVDefaultSHAg.x * _1037, (_IVDefaultSHAg.y * _1037) + ((_IVDefaultSHAg.w * _1036) * 0.5f), _IVDefaultSHAg.z * _1037, (_IVDefaultSHAg.w * _1037) + ((_IVDefaultSHAg.y * _1036) * 0.375f));
        float4 _1097 = _1033 + float4(_IVDefaultSHAb.x * _1037, (_IVDefaultSHAb.y * _1037) + ((_IVDefaultSHAb.w * _1036) * 0.5f), _IVDefaultSHAb.z * _1037, (_IVDefaultSHAb.w * _1037) + ((_IVDefaultSHAb.y * _1036) * 0.375f));
        float4 _1101 = float4(_606, 1.0f);
        float3 _1107 = max(float3(dot(_1057, _1101), dot(_1077, _1101), dot(_1097, _1101)), 0.0f.xxx) * _699;
        float3 _1115 = ((_1057.xyz * 0.2125999927520751953125f) + (_1077.xyz * 0.715200006961822509765625f)) + (_1097.xyz * 0.072200000286102294921875f);
        float3 _1119 = _1115 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1115, _1115)));
        float _1121 = abs(_1119.y);
        float3 _1122 = _1119;
        _1122.y = _1121;
        float4 _1123 = float4(_1122.x, _1122.y, _1122.z, 0.0f.xxxx.w);
        _1123.w = 1.0f;
        float4 _1127 = float4(_1119.x, _1121, _1119.z, 1.0f);
        float3 _1132 = max(float3(dot(_1057, _1127), dot(_1077, _1127), dot(_1097, _1127)), 0.0f.xxx);
        float _1140 = _1107.z;
        float _1141 = _1107.y;
        float4 _1146 = lerp(float4(_1140, _1141, -1.0f, 0.666666686534881591796875f), float4(_1141, _1140, 0.0f, -0.3333333432674407958984375f), step(_1140, _1141).xxxx);
        float _1147 = _1107.x;
        float _1148 = _1146.x;
        float4 _1156 = lerp(float4(_1148, _1146.yw, _1147), float4(_1147, _1146.yz, _1148), step(_1148, _1147).xxxx);
        float _1157 = _1156.x;
        float _1158 = _1156.w;
        float _1159 = _1156.y;
        float _1161 = _1157 - min(_1158, _1159);
        float _1171 = frac(abs(_1156.z + ((_1158 - _1159) / ((6.0f * _1161) + 9.9999997473787516355514526367188e-05f))));
        float _1178 = min(_1161 / (_1157 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1171 - 0.5f))) * clamp(_1157, 0.0f, 1.0f));
        float _1180 = 2.0f / (2.0f - _1178);
        _1193 = _1123;
        _1194 = _1107;
        _1195 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1171, _1178, _1180).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1178.xxx) * _1180;
        _1196 = max(max(max(_1132.x, _1132.y), _1132.z), 0.0f) * _699;
    }
    else
    {
        _1193 = 0.0f.xxxx;
        _1194 = 1.0f.xxx;
        _1195 = _CharacterParams2.xyz;
        _1196 = _699;
    }
    float3 _2003 = 0.0f.xxx;
    float _2004 = 0.0f;
    float _2005 = 0.0f;
    float _2006 = 0.0f;
    float _2007 = 0.0f;
    float _2008 = 0.0f;
    float3 _2009 = 0.0f.xxx;
    float3 _2010 = 0.0f.xxx;
    [branch]
    if ((clamp(_677 + _690, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1353 = 0.0f;
        bool _1354 = false;
        bool _1223 = (step(_677, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _690)) != 0.0f;
        bool3 _1224 = _452.xxx;
        float3 _1226 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1230 = float3(_1224.x ? _1226.x : _12.x, _1224.y ? _1226.y : _12.y, _1224.z ? _1226.z : _12.z) * _CharacterParams10.z;
        float3 _1240 = float3(0.0f, -1.0f, 0.0f) + (_594 * _594.y);
        float3 _1248 = ((_11.xyz * dot(_1240, _592)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1240, _593))) + (_10 * dot(_1240, _594));
        float3 _1250 = _1248.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1251 = float3(_1224.x ? _1250.x : _1248.x, _1224.y ? _1250.y : _1248.y, _1224.z ? _1250.z : _1248.z);
        bool _1252 = !_1223;
        bool2 _1253 = _1252.xx;
        float2 _1255 = (1.0f - _690).xx;
        float2 _1256 = float2(_1253.x ? float2(3.0f, 4.340000152587890625f).x : _1255.x, _1253.y ? float2(3.0f, 4.340000152587890625f).y : _1255.y);
        float _1259 = 1.0f - ((_1223 ? _690 : _677) * 0.64999997615814208984375f);
        float3 _1267 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1272 = _1267 + dot(_1267, _1267.yzx + 33.3300018310546875f.xxx).xxx;
        float _1289 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1230.y * (-3.0f)) + frac((_1272.x + _1272.y) * _1272.z))) + clamp(_1230.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1290 = 1.0f - _691;
        float _1292 = _1290 + (0.800000011920928955078125f * _691);
        float _1295 = _1252 ? _Time.x : 1.0f;
        float _1297 = _1295 * _1256.x;
        float _1299 = _1295 * _1256.y;
        float3 _1300 = _1230 * 32.0f;
        float3 _1301 = _1230 * 48.345600128173828125f;
        float3 _1305 = pow(max(abs(float3(_1224.x ? _10.xzy.x : _10.x, _1224.y ? _10.xzy.y : _10.y, _1224.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1309 = _1305 / max(dot(_1305, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1311 = _1251.xz;
        float _1312 = _1309.y;
        float2 _1313 = _1300.xz * 1.0f;
        float2 _1314 = floor(_1313);
        float2 _1317 = frac(_1314 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1321 = _1317 + dot(_1317, _1317 + 34.345001220703125f.xx).xx;
        float _1322 = _1321.x;
        float _1323 = _1321.y;
        float2 _1327 = frac(float2(_1322 * _1323, _1322 + _1323));
        float2 _1330 = frac((_1314 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1334 = _1330 + dot(_1330, _1330 + 34.345001220703125f.xx).xx;
        float _1335 = _1334.x;
        float _1336 = _1334.y;
        float2 _1340 = frac(float2(_1335 * _1336, _1335 + _1336));
        float _1346 = _1327.x;
        float _1349 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1346)) * _1289;
        float2 _1350 = ((_1313 - _1314) + ((((_1340 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1367 = 0.0f.xx;
        do
        {
            _1353 = dot(_1311, _1311);
            _1354 = _1353 <= 9.9999997473787516355514526367188e-06f;
            if (_1354)
            {
                _1367 = _1350;
                break;
            }
            float2 _1358 = _1311 * rsqrt(_1353);
            _1367 = float2(dot(_1350, float2(-_1358.y, _1358.x)), -dot(_1350, _1358));
            break;
        } while(false);
        float _1450 = 0.0f;
        bool _1451 = false;
        float2 _1374 = float2(_1367.x * 1.25f, _1367.y * ((_1367.y < 0.0f) ? 1.25f : 0.75f));
        float _1375 = length(_1374);
        float _1377 = _1297 + _1346;
        float _1381 = _1252 ? frac(_1377) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1377, 0.0f, 1.0f));
        float _1393 = _1327.y;
        float _1396 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1381) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1381)) * step(0.001000000047497451305389404296875f, smoothstep(_1349, 0.0f, _1375))) * step(_1259, _1393 - 0.100000001490116119384765625f);
        float _1399 = _1396 * _1312;
        float2 _1408 = _1251.xy;
        float _1409 = _1309.z;
        float2 _1410 = _1300.xy * 1.0f;
        float2 _1411 = floor(_1410);
        float2 _1414 = frac(_1411 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1418 = _1414 + dot(_1414, _1414 + 34.345001220703125f.xx).xx;
        float _1419 = _1418.x;
        float _1420 = _1418.y;
        float2 _1424 = frac(float2(_1419 * _1420, _1419 + _1420));
        float2 _1427 = frac((_1411 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1431 = _1427 + dot(_1427, _1427 + 34.345001220703125f.xx).xx;
        float _1432 = _1431.x;
        float _1433 = _1431.y;
        float2 _1437 = frac(float2(_1432 * _1433, _1432 + _1433));
        float _1443 = _1424.x;
        float _1446 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1443)) * _1289;
        float2 _1447 = ((_1410 - _1411) + ((((_1437 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1464 = 0.0f.xx;
        do
        {
            _1450 = dot(_1408, _1408);
            _1451 = _1450 <= 9.9999997473787516355514526367188e-06f;
            if (_1451)
            {
                _1464 = _1447;
                break;
            }
            float2 _1455 = _1408 * rsqrt(_1450);
            _1464 = float2(dot(_1447, float2(-_1455.y, _1455.x)), -dot(_1447, _1455));
            break;
        } while(false);
        float _1547 = 0.0f;
        bool _1548 = false;
        float2 _1471 = float2(_1464.x * 1.25f, _1464.y * ((_1464.y < 0.0f) ? 1.25f : 0.75f));
        float _1472 = length(_1471);
        float _1474 = _1297 + _1443;
        float _1478 = _1252 ? frac(_1474) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1474, 0.0f, 1.0f));
        float _1490 = _1424.y;
        float _1493 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1478) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1478)) * step(0.001000000047497451305389404296875f, smoothstep(_1446, 0.0f, _1472))) * step(_1259, _1490 - 0.100000001490116119384765625f);
        float _1496 = _1493 * _1409;
        float2 _1505 = _1251.zy;
        float _1506 = _1309.x;
        float2 _1507 = _1300.zy * 1.0f;
        float2 _1508 = floor(_1507);
        float2 _1511 = frac(_1508 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1515 = _1511 + dot(_1511, _1511 + 34.345001220703125f.xx).xx;
        float _1516 = _1515.x;
        float _1517 = _1515.y;
        float2 _1521 = frac(float2(_1516 * _1517, _1516 + _1517));
        float2 _1524 = frac((_1508 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1528 = _1524 + dot(_1524, _1524 + 34.345001220703125f.xx).xx;
        float _1529 = _1528.x;
        float _1530 = _1528.y;
        float2 _1534 = frac(float2(_1529 * _1530, _1529 + _1530));
        float _1540 = _1521.x;
        float _1543 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1540)) * _1289;
        float2 _1544 = ((_1507 - _1508) + ((((_1534 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1561 = 0.0f.xx;
        do
        {
            _1547 = dot(_1505, _1505);
            _1548 = _1547 <= 9.9999997473787516355514526367188e-06f;
            if (_1548)
            {
                _1561 = _1544;
                break;
            }
            float2 _1552 = _1505 * rsqrt(_1547);
            _1561 = float2(dot(_1544, float2(-_1552.y, _1552.x)), -dot(_1544, _1552));
            break;
        } while(false);
        float2 _1568 = float2(_1561.x * 1.25f, _1561.y * ((_1561.y < 0.0f) ? 1.25f : 0.75f));
        float _1569 = length(_1568);
        float _1571 = _1297 + _1540;
        float _1575 = _1252 ? frac(_1571) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1571, 0.0f, 1.0f));
        float _1587 = _1521.y;
        float _1590 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1575) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1575)) * step(0.001000000047497451305389404296875f, smoothstep(_1543, 0.0f, _1569))) * step(_1259, _1587 - 0.100000001490116119384765625f);
        float _1593 = _1590 * _1506;
        float2 _1602 = max(float2(_1349 * _1396, _1349 - _1375) * _1312, max(float2(_1446 * _1493, _1446 - _1472) * _1409, float2(_1543 * _1590, _1543 - _1569) * _1506));
        float2 _1607 = (float4(((clamp(_1374 / _1349.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1340.x)) * _1396) * _1312, _1399, _1393).xy + float4(((clamp(_1471 / _1446.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1437.x)) * _1493) * _1409, _1496, _1490).xy) + float4(((clamp(_1568 / _1543.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1534.x)) * _1590) * _1506, _1593, _1587).xy;
        float _1609 = max(_1593, max(_1399, _1496));
        float4 _1612 = float4(_1607, _1609, 0.0f);
        float2 _1614 = _1301.xz * 1.0f;
        float2 _1615 = floor(_1614);
        float2 _1618 = frac(_1615 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1622 = _1618 + dot(_1618, _1618 + 34.345001220703125f.xx).xx;
        float _1623 = _1622.x;
        float _1624 = _1622.y;
        float2 _1628 = frac(float2(_1623 * _1624, _1623 + _1624));
        float2 _1631 = frac((_1615 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1635 = _1631 + dot(_1631, _1631 + 34.345001220703125f.xx).xx;
        float _1636 = _1635.x;
        float _1637 = _1635.y;
        float2 _1641 = frac(float2(_1636 * _1637, _1636 + _1637));
        float _1647 = _1628.x;
        float _1650 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1647)) * _1289;
        float2 _1651 = ((_1614 - _1615) + ((((_1641 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1666 = 0.0f.xx;
        do
        {
            if (_1354)
            {
                _1666 = _1651;
                break;
            }
            float2 _1657 = _1311 * rsqrt(_1353);
            _1666 = float2(dot(_1651, float2(-_1657.y, _1657.x)), -dot(_1651, _1657));
            break;
        } while(false);
        float2 _1673 = float2(_1666.x * 1.25f, _1666.y * ((_1666.y < 0.0f) ? 1.25f : 0.75f));
        float _1674 = length(_1673);
        float _1676 = _1299 + _1647;
        float _1680 = _1252 ? frac(_1676) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1676, 0.0f, 1.0f));
        float _1692 = _1628.y;
        float _1695 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1680) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1680)) * step(0.001000000047497451305389404296875f, smoothstep(_1650, 0.0f, _1674))) * step(_1259, _1692 - 0.100000001490116119384765625f);
        float _1698 = _1695 * _1312;
        float2 _1707 = _1301.xy * 1.0f;
        float2 _1708 = floor(_1707);
        float2 _1711 = frac(_1708 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1715 = _1711 + dot(_1711, _1711 + 34.345001220703125f.xx).xx;
        float _1716 = _1715.x;
        float _1717 = _1715.y;
        float2 _1721 = frac(float2(_1716 * _1717, _1716 + _1717));
        float2 _1724 = frac((_1708 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1728 = _1724 + dot(_1724, _1724 + 34.345001220703125f.xx).xx;
        float _1729 = _1728.x;
        float _1730 = _1728.y;
        float2 _1734 = frac(float2(_1729 * _1730, _1729 + _1730));
        float _1740 = _1721.x;
        float _1743 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1740)) * _1289;
        float2 _1744 = ((_1707 - _1708) + ((((_1734 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1759 = 0.0f.xx;
        do
        {
            if (_1451)
            {
                _1759 = _1744;
                break;
            }
            float2 _1750 = _1408 * rsqrt(_1450);
            _1759 = float2(dot(_1744, float2(-_1750.y, _1750.x)), -dot(_1744, _1750));
            break;
        } while(false);
        float2 _1766 = float2(_1759.x * 1.25f, _1759.y * ((_1759.y < 0.0f) ? 1.25f : 0.75f));
        float _1767 = length(_1766);
        float _1769 = _1299 + _1740;
        float _1773 = _1252 ? frac(_1769) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1769, 0.0f, 1.0f));
        float _1785 = _1721.y;
        float _1788 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1773) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1773)) * step(0.001000000047497451305389404296875f, smoothstep(_1743, 0.0f, _1767))) * step(_1259, _1785 - 0.100000001490116119384765625f);
        float _1791 = _1788 * _1409;
        float2 _1800 = _1301.zy * 1.0f;
        float2 _1801 = floor(_1800);
        float2 _1804 = frac(_1801 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1808 = _1804 + dot(_1804, _1804 + 34.345001220703125f.xx).xx;
        float _1809 = _1808.x;
        float _1810 = _1808.y;
        float2 _1814 = frac(float2(_1809 * _1810, _1809 + _1810));
        float2 _1817 = frac((_1801 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1821 = _1817 + dot(_1817, _1817 + 34.345001220703125f.xx).xx;
        float _1822 = _1821.x;
        float _1823 = _1821.y;
        float2 _1827 = frac(float2(_1822 * _1823, _1822 + _1823));
        float _1833 = _1814.x;
        float _1836 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1833)) * _1289;
        float2 _1837 = ((_1800 - _1801) + ((((_1827 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1852 = 0.0f.xx;
        do
        {
            if (_1548)
            {
                _1852 = _1837;
                break;
            }
            float2 _1843 = _1505 * rsqrt(_1547);
            _1852 = float2(dot(_1837, float2(-_1843.y, _1843.x)), -dot(_1837, _1843));
            break;
        } while(false);
        float2 _1859 = float2(_1852.x * 1.25f, _1852.y * ((_1852.y < 0.0f) ? 1.25f : 0.75f));
        float _1860 = length(_1859);
        float _1862 = _1299 + _1833;
        float _1866 = _1252 ? frac(_1862) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1862, 0.0f, 1.0f));
        float _1878 = _1814.y;
        float _1881 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1866) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1866)) * step(0.001000000047497451305389404296875f, smoothstep(_1836, 0.0f, _1860))) * step(_1259, _1878 - 0.100000001490116119384765625f);
        float _1884 = _1881 * _1506;
        float2 _1898 = (float4(((clamp(_1673 / _1650.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1641.x)) * _1695) * _1312, _1698, _1692).xy + float4(((clamp(_1766 / _1743.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1734.x)) * _1788) * _1409, _1791, _1785).xy) + float4(((clamp(_1859 / _1836.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1827.x)) * _1881) * _1506, _1884, _1878).xy;
        float4 _1903 = float4(_1898, max(_1884, max(_1698, _1791)), 0.0f);
        float _1905 = step(_1602.x, 0.00999999977648258209228515625f);
        float2 _1918 = max(_1602, (max(float2(_1650 * _1695, _1650 - _1674) * _1312, max(float2(_1743 * _1788, _1743 - _1767) * _1409, float2(_1836 * _1881, _1836 - _1860) * _1506)) * float2(0.661900997161865234375f, 1.0f)) * _1905);
        float _1923 = clamp(dot(_443, _606), 0.0f, 1.0f);
        float _1932 = max(_1612.zw * step(0.00999999977648258209228515625f, _1609), _1903.zw * _1905).x * (_1923 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _444)));
        float2 _1933 = (_1612.xy + (_1903.xy * _1905)).xy;
        float3 _1944 = normalize(float3(_1933 * (2.5f * _1923), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1933, _1933), 0.0f, 1.0f)))));
        float3 _1945 = float3(_1944.x, _1944.y, 0.0f.xxx.z);
        float2 _1946 = _1944.xy;
        _1945.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1946, _1946), 0.0f, 1.0f)));
        float3 _1953 = normalize(_1945);
        float3 _1954 = cross(_606, float3(0.0f, 1.0f, 0.0f));
        bool3 _1957 = (dot(_1954, _1954) > 6.103515625e-05f).xxx;
        float3 _1958 = normalize(_1954);
        float3 _1959 = float3(_1957.x ? _1958.x : float3(1.0f, 0.0f, 0.0f).x, _1957.y ? _1958.y : float3(1.0f, 0.0f, 0.0f).y, _1957.z ? _1958.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1963 = _1953.y;
        float _1970 = _1918.x * 4.0f;
        float _1980 = clamp(dot(_1953, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1986 = (0.60000002384185791015625f * _1932) * _1970;
        float _1989 = (1.0f - _1986) + (clamp(clamp(clamp(_1918.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1963, 0.0f, 1.0f), 0.0f, 1.0f) * _1986);
        float _1992 = smoothstep(0.60000002384185791015625f, 1.0f, _1989);
        float _1995 = _1932 * _1970;
        _2003 = normalize(((_1959 * _1953.x) + (cross(_1959, _606) * _1963)) + (_606 * _1953.z));
        _2004 = _1290 + (2.0f * _691);
        _2005 = _1995;
        _2006 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1980 * _1980) * _1980) * _1970) * _1992) * _1932;
        _2007 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1992), _1932);
        _2008 = _1995;
        _2009 = (_524 * _1989) * _1292;
        _2010 = (_515 * _1989) * _1292;
    }
    else
    {
        _2003 = _606;
        _2004 = 1.0f;
        _2005 = 0.0f;
        _2006 = 0.0f;
        _2007 = 1.0f;
        _2008 = 0.0f;
        _2009 = _524;
        _2010 = _515;
    }
    float3 _2125 = 0.0f.xxx;
    float3 _2126 = 0.0f.xxx;
    float3 _2127 = 0.0f.xxx;
    float _2128 = 0.0f;
    [branch]
    if ((_680 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2015 = _452.xxx;
        float3 _2017 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2018 = float3(_2015.x ? _2017.x : _12.x, _2015.y ? _2017.y : _12.y, _2015.z ? _2017.z : _12.z);
        float3 _2021 = _2018 * _CharacterParams10.z;
        float3 _2023 = float3(_2015.x ? _10.xzy.x : _10.x, _2015.y ? _10.xzy.y : _10.y, _2015.z ? _10.xzy.z : _10.z);
        float3 _2025 = abs(_2023) - 0.20000000298023223876953125f.xxx;
        float3 _2028 = max((_2025 * _2025) * _2025, 6.103515625e-05f.xxx);
        float3 _2031 = _2028 / dot(_2028, 1.0f.xxx).xxx;
        float4 _2054 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2021.xz, _GlobalMipBias) * _2031.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2021.xy, _GlobalMipBias) * _2031.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2021.zy, _GlobalMipBias) * _2031.x);
        float _2062 = clamp(_680 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2018.y) * clamp(_680 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2068 = _2062 * (2.0f - _2062);
        float _2075 = smoothstep(2.0f - _2068, 2.349999904632568359375f - _2068, ((_2023.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2054.z) * ((_489 * _489) * float(gl_FrontFacing));
        float3 _2077 = _2075.xxx;
        float2 _2083 = (_2054.xy * 2.0f) - 1.0f.xx;
        float3 _2084 = float3(_2083.x, _2083.y, _402.z);
        float2 _2085 = _2083.xy;
        _2084.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2085, _2085), 0.0f, 1.0f)));
        float2 _2093 = _2084.xy * 2.0f;
        float3 _2095 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2093.x, _2093.y, _2084.z), _2077);
        float3 _2099 = _2095 * rsqrt(max(6.103515625e-05f, dot(_2095, _2095)));
        float _2100 = _606.y;
        float _2103 = step(0.00999999977648258209228515625f, 1.0f - (_2100 * _2100));
        float _2107 = lerp(_606.z, _2100, _2103);
        float3 _2114 = (float3(0.0f, _2103, 1.0f - _2103) - (_606 * _2107)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2107 * _2107)));
        _2125 = ((cross(_2114, _606) * _2099.x) + (_2114 * _2099.y)) + (_606 * _2099.z);
        _2126 = lerp(_2009 * 1.0f, 0.3079999983310699462890625f.xxx, _2077);
        _2127 = lerp(_2010 * 1.0f, 0.87999999523162841796875f.xxx, _2077);
        _2128 = lerp(0.0f, 0.0f, _2075);
    }
    else
    {
        _2125 = _606;
        _2126 = _2009;
        _2127 = _2010;
        _2128 = 0.0f;
    }
    bool2 _2132 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2146 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2185 = (_UseCutOff * (_CutOffPosY - dot(_579, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp, (lerp(float2(_2132.x ? _7.x : _3.x, _2132.y ? _7.y : _3.y), mul(_2146, _579 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2185 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2214 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2216 = abs(_2214);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2216 : (-_2216)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2214) < 0.0f)
    {
        discard;
    }
    float _2226 = 0.959999978542327880859375f - (_2128 * 0.959999978542327880859375f);
    float3 _2227 = _2127 * _2226;
    float3 _2230 = lerp(0.039999999105930328369140625f.xxx * _488, _2127, _2128.xxx);
    float3 _2231 = _2126 * _2226;
    float2 _2244 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2244.y = -_2244.y;
    float2 _2257 = ((sqrt(sqrt(abs(_2244 * 0.5f))) * float2(int2(sign(_2244)))) * 0.5f) + 0.5f.xx;
    float4 _2260 = float4(_2257.x, _2257.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2260.z = 1.0f;
    _2260.w = (_2008 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2273 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2277 = normalize(float3(_2273.x, 6.103515625e-05f, _2273.z));
    float3 _2287 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2291 = _2287 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2295 = int(_644.x);
    int _2296 = int(_644.y);
    float4 _2300 = _ScreenSpaceShadowMask.Load(int3(int3(_2295, _2296, 0).xy, 0));
    float _2305 = _2300.y;
    float _2308 = lerp(lerp(1.0f, _2300.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2309 = dot(_2125, _2273);
    float3 _2316 = _2231 * _CharacterParams0.z;
    float3 _2317 = _2316 * 0.64999997615814208984375f;
    float _2321 = dot(_2227, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2334 = clamp(-dot(_2277.xz, normalize(_654.xz)), 0.0f, 1.0f);
    float _2338 = 1.0f - _CharacterParams12.x;
    float4 _2352 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2309, ((-_2309) * ((_2309 * 0.5f) - 1.0f)) + 0.5f, (_2334 * smoothstep(0.25f, 0.75f, 1.0f - abs(_654.y))) * _2338) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2353 = _2352.w;
    float _2355 = _2352.x;
    float _2356 = _2352.y;
    float _2357 = _2352.z;
    float _2362 = max(max(_2355, _2356), _2357) - min(min(_2355, _2356), _2357);
    float4 _2370 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2125, _654) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2371 = _2370.w;
    float _2372 = _489 * _2305;
    float _2379 = min(min(_2305, _489), _2353);
    float _2380 = _2371 * _2372;
    float3 _2384 = ((clamp(dot(_606, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1195, 1.0f.xxx, (_CharacterParams1.y * _2379).xxx);
    float3 _2386 = _2379.xxx;
    float3 _2409 = _2308.xxx;
    float3 _2410 = lerp((_2384 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1196), 1.5f), clamp(_1196, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2291, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2291, _2386) + ((_2384 * clamp(_1196, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2287 * _CharacterParams12.y)))) * _CharacterParams0.y, _2409);
    float3 _2411 = lerp(lerp(lerp(dot(_2317, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2317, 1.2000000476837158203125f.xxx), _2316, clamp((_2372 * _2371) + _2353, 0.0f, 1.0f).xxx), _2227, _2386);
    float3 _2417 = _2411 * ((1.0f - _2362).xxx + (_2352.xyz * _2362));
    float3 _2426 = lerp(lerp(_2316, lerp(_2321.xxx, _2227, 1.2000000476837158203125f.xxx), _2380.xxx), _2417 * clamp(dot(_2411, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2417, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2409);
    float4 _2430 = float4(_2426, _2308);
    float _2432 = lerp(_2380, _2379, _2308);
    float3 _2438 = (_2410 * (((_2432 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2432))) * 1.0f;
    float _2441 = lerp(0.5f, _2273.y, _2308);
    float3 _2444 = mul(_614, float3(_629.x, _2441, _629.z));
    float3 _2446 = _2273 * _2308;
    float3 _2453 = normalize(_627 + (_606 * (((_AnisotropyValue * 2.0f) - 1.0f) + _564)));
    float3 _2454 = normalize(_2446 + (float3(_2444.x, _2444.y, _2444.z) * 2.0f)) + _443;
    float3 _2458 = _2454 * rsqrt(max(6.103515625e-05f, dot(_2454, _2454)));
    float _2459 = dot(_2453, _2458);
    float3 _2467 = clamp(pow(max(sqrt(1.0f - (_2459 * _2459)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _488, 0.0f.xxx, 1.0f.xxx);
    float _2470 = _638 * _638;
    float3 _2480 = (_2467 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2467.x, float(_2459 > 0.0f) * _2470), 0.0f).xyz) * _638;
    float _2485 = max(max(_2480.x, _2480.y), _2480.z);
    float _2502 = dot(normalize(_627 + (_606 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _564))), _2458);
    float _2542 = dot(normalize(_627 + (_606 * ((2.0f * _LineValue) - 1.0f))), _2458);
    float _2556 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _574.x, _UseLineMap)), 1.0f, _2485), clamp(pow(max(sqrt(1.0f - (_2542 * _2542)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _488);
    float3 _2560 = ((((((_2480 * _2230) * _AnisotropyIntensity) * 5.0f) * _2004) + lerp(((pow(max(sqrt(1.0f - (_2502 * _2502)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _638) * (_AnisotropyColor2.xyz * _486.w)) * _2004, 0.0f.xxx, _2485.xxx)) * _2438) * _CharacterParams13.w;
    float3 _2564 = (_2410 * _2426) * _2556;
    float3 _2568 = lerp(dot(_2564, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2564, lerp(_LineSaturation, 1.0f, _2556).xxx);
    float3 _2574 = float3(_654.x, _2441, _654.z);
    float3 _2584 = normalize((_2446 + ((_2574 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2574, _2574)))) * 2.0f)) + (_443 * (2.0f + _2308)));
    float3 _2589 = normalize(float3(-_2003.z, 0.001000000047497451305389404296875f, _2003.x));
    float _2611 = (1.0f - _AlphaPremultiply) + (_493 * _AlphaPremultiply);
    float3 _2613 = (_2568 * _2611) + ((_2560 * _2007) + (((_2568 + _2560) * _2006) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2584, _2589))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2584, cross(_2003, _2589))))) * max(0.0f, dot(_2003, _2584))) * 2.0f) * _2005).xxx * _2438)));
    float _2614 = dot(_2613, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2617 = clamp(_2614 - 0.5f, 0.0f, 0.5f);
    float3 _2653 = normalize(cross(_654, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2669 = normalize(mul(_2146, _2125).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2675 = _ScreenParams.zw - 1.0f.xx;
    float2 _2676 = 2.0f.xx - _ScreenParams.zw;
    float _2710 = dot(_2277, _2125);
    float _2721 = dot(_443, _2125);
    float _2725 = 1.0f - _2308;
    float3 _2753 = lerp(_2614.xxx, _2613, ((_2617 * _2617) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DissolveTex, clamp(_643 + ((_2669 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2675, _2676), 0.0f).x) + _ZBufferParams.w)) - _424)) * _CharacterParams8.w) * min(min(clamp(dot(_586, _2653) + 1.0f, 0.0f, 1.0f), _489), _2305)) * (lerp(0.25f.xxx, _2227, _CharacterParams9.z.xxx) * clamp(dot(_2653, _2125), 0.0f, 1.0f))) + ((((((lerp(_1194 * (1.0f / max(max(max(_1194.x, _1194.y), _1194.z) * 0.5f, 1.0f)), _2291, _2409) * clamp(lerp(dot(_1193.xyz, _2125) * _1193.w, ((-_2710) * ((_2710 * 0.5f) - 1.0f)) + 0.5f, _2308), 0.0f, 1.0f)) * ((_2725 + (_2334 * _2308)) * _2338)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2721))) * min(_489, _2305)) * (_2725 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2321) * _2308))) * max(0.1500000059604644775390625f.xxx, _2227)));
    float2 _2755 = float2(_644);
    float2 _2757 = floor(_2755 * 0.03125f);
    int _2765 = int((_2757.x + (_2757.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2772 = floor(_424 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2776 = clamp(_2772, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2778 = int(_2776 * 8.0f);
    float3 _2780 = 0.0f.xxx;
    _2780 = _2753 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2185) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2611);
    float3 _2781 = 0.0f.xxx;
    [loop]
    for (int _2783 = 0; _2783 <= 7; _2780 = _2781, _2783++)
    {
        uint _2801 = (_2772 <= _2776) ? (_GlobalBinningBuffer.Load<uint>(uint(_2765 + _2783) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2778) + _2783) * 4 + 0)) : 0u;
        uint _2802 = uint(_2783);
        _2781 = _2780;
        uint _2807 = 0u;
        float3 _2804 = 0.0f.xxx;
        [loop]
        for (uint _2806 = _2801; _2806 != 0u; _2781 = _2804, _2806 = _2807)
        {
            uint _2811 = firstbitlow(_2806);
            _2807 = _2806 ^ (1u << (_2811 & 31u));
            int _2817 = int((32u * _2802) + _2811) * 8;
            int _2820 = _2817 + 1;
            int _2823 = _2817 + 2;
            int _2826 = _2817 + 3;
            int _2829 = _2817 + 4;
            int _2832 = _2817 + 5;
            int _2835 = _2817 + 6;
            int _2838 = _2817 + 7;
            uint _2842 = uint(_LightDataBuffer_PunctualLightData[_2832].w);
            float _2917 = 0.0f;
            if ((_2842 & 1u) == 1u)
            {
                uint _2848 = asuint(_LightDataBuffer_PunctualLightData[_2832].x);
                uint _2855 = asuint(_LightDataBuffer_PunctualLightData[_2832].y);
                uint _2862 = asuint(_LightDataBuffer_PunctualLightData[_2832].z);
                uint _2869 = asuint(_LightDataBuffer_PunctualLightData[_2835].x);
                uint _2876 = asuint(_LightDataBuffer_PunctualLightData[_2835].y);
                uint _2883 = asuint(_LightDataBuffer_PunctualLightData[_2835].z);
                float3 _2902 = abs(mul(float4(_579 - _LightDataBuffer_PunctualLightData[_2820].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2848).x, spvUnpackHalf2x16(_2862).x, spvUnpackHalf2x16(_2876).x, 0.0f), float4(spvUnpackHalf2x16(_2848 >> 16u).x, spvUnpackHalf2x16(_2862 >> 16u).x, spvUnpackHalf2x16(_2876 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2855).x, spvUnpackHalf2x16(_2869).x, spvUnpackHalf2x16(_2883).x, 0.0f), float4(spvUnpackHalf2x16(_2855 >> 16u).x, spvUnpackHalf2x16(_2869 >> 16u).x, spvUnpackHalf2x16(_2883 >> 16u).x, 0.0f))).xyz);
                float _2909 = _LightDataBuffer_PunctualLightData[_2838].x * 0.5f;
                float _2915 = 1.0f - clamp((max(max(_2902.x, _2902.y), _2902.z) - (_2909 + 0.5f)) / (0.5f - _2909), 0.0f, 1.0f);
                _2917 = _2915 * _2915;
            }
            else
            {
                _2917 = 1.0f;
            }
            if (false || (_2917 < 0.001000000047497451305389404296875f))
            {
                _2804 = _2781;
                continue;
            }
            float3 _3610 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2817].w < 1.5f)
            {
                float3 _3609 = 0.0f.xxx;
                do
                {
                    uint _2930 = asuint(_LightDataBuffer_PunctualLightData[_2826].w);
                    if ((_2930 == 16u) || ((_LightDataBuffer_PunctualLightData[_2826].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3609 = _2781;
                        break;
                    }
                    bool _2942 = (uint(_LightDataBuffer_PunctualLightData[_2817].w) & 1u) == 0u;
                    bool _2946 = (!_2942) && (_LightDataBuffer_PunctualLightData[_2823].z > 0.0f);
                    bool _2947 = _2930 == 4u;
                    float _2948 = float(_2942);
                    float _2956 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2823].y)) - abs(_LightDataBuffer_PunctualLightData[_2823].x);
                    float _2957 = _LightDataBuffer_PunctualLightData[_2823].y - _2956;
                    float _2964 = abs(max((1.0f - abs(_2956)) - abs(_2957), 0.00048828125f));
                    float3 _2968 = normalize(float3(_2956, _2957, (_LightDataBuffer_PunctualLightData[_2823].x >= 0.0f) ? _2964 : (-_2964)));
                    float _2974 = lerp(_LightDataBuffer_PunctualLightData[_2835].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2829].y, 0.100000001490116119384765625f), float(_2947));
                    float3 _2979 = _LightDataBuffer_PunctualLightData[_2820].xyz - _579;
                    float3 _2980 = -_2968;
                    float3 _2985 = lerp(_2979, _2980 * dot(_2979, _2980), (float(_2947 && (_LightDataBuffer_PunctualLightData[_2829].z > 0.5f)) * _2948).xxx);
                    float _2986 = dot(_2985, _2985);
                    float _2987 = rsqrt(_2986);
                    float3 _2988 = _2985 * _2987;
                    float3 _3021 = 0.0f.xxx;
                    float _3022 = 0.0f;
                    if (_2946)
                    {
                        float3 _2992 = (_2968 * _LightDataBuffer_PunctualLightData[_2823].z) * 0.5f;
                        float3 _2993 = _2985 - _2992;
                        float3 _2994 = _2985 + _2992;
                        float _2995 = length(_2993);
                        float _2996 = length(_2994);
                        float3 _3005 = normalize(cross(cross(_2968, _2988), _2968));
                        _3021 = _3005;
                        _3022 = ((1.0f / ((((_2995 * _2996) + dot(_2993, _2994)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3005, _2993) / _2995) + (dot(_3005, _2994) / _2996)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2823].z * _2987, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3021 = _2988;
                        _3022 = 1.0f;
                    }
                    float _3044 = 0.0f;
                    if (_2974 < 0.0f)
                    {
                        float _3038 = _2986 * (_LightDataBuffer_PunctualLightData[_2820].w * _LightDataBuffer_PunctualLightData[_2820].w);
                        float _3041 = clamp(1.0f - (_3038 * _3038), 0.0f, 1.0f);
                        _3044 = lerp(1.0f / (_2986 + 1.0f), _3022, float(_2946)) * (_3041 * _3041);
                    }
                    else
                    {
                        float3 _3027 = _2985 * _LightDataBuffer_PunctualLightData[_2820].w;
                        _3044 = _3022 * pow(1.0f - clamp(dot(_3027, _3027), 0.0f, 1.0f), _2974);
                    }
                    float _3049 = clamp((dot(_3021, _2980) - _LightDataBuffer_PunctualLightData[_2823].z) * _LightDataBuffer_PunctualLightData[_2823].w, 0.0f, 1.0f);
                    float _3052 = _3044 * lerp(1.0f, _3049 * _3049, _2948);
                    int _3054 = int(_LightDataBuffer_PunctualLightData[_2838].w);
                    float _3158 = 0.0f;
                    if ((!_2946) && (_3054 >= 0))
                    {
                        uint _3060 = uint(_3054);
                        float2 _3151 = 0.0f.xx;
                        [branch]
                        if (_2948 != 0.0f)
                        {
                            float4 _3141 = mul(_lightCookieMatrices[_3060], float4(_579.x, _686, _579.z, 1.0f));
                            _3151 = _lightCookieData[_3060].xy + (clamp(_3141.xy / _3141.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3060].zw);
                        }
                        else
                        {
                            float3 _3075 = mul(float4(-_2985, 0.0f), _lightCookieMatrices[_3060]).xyz;
                            float3 _411 = _3075;
                            float3 _410 = _3075;
                            float3 _409 = abs(_3075);
                            uint _3084 = uint(int(_409.y > _409.x));
                            uint _3090 = (_409.z > _409[_3084]) ? 2u : _3084;
                            uint _3096 = (_3090 * 2u) + uint(_410[_3090] < 0.0f);
                            float _3100 = abs(_411[_3096 / 2u]);
                            float _3120 = 0.5f - (0.000244140625f / _lightCookieData[_3060].w);
                            _3151 = _lightCookieData[_3060].xy + (clamp(float2((float(_3096) + ((((_411[uint(_376[_3096].x)] * _377[_3096].x) / _3100) * _3120) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_411[uint(_376[_3096].y)] * _377[_3096].y) / _3100) * _3120)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3060].zw);
                        }
                        _3158 = _3052 * _LightCookie.SampleLevel(sampler_LinearMirror, _3151, 0.0f).x;
                    }
                    else
                    {
                        _3158 = _3052;
                    }
                    float _3159 = _3158 * _2917;
                    float3 _3608 = 0.0f.xxx;
                    do
                    {
                        float3 _3607 = 0.0f.xxx;
                        [branch]
                        if (_3159 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2947)
                            {
                                _3608 = lerp(_2781, _LightDataBuffer_PunctualLightData[_2817].xyz, (_3159 * (_LightDataBuffer_PunctualLightData[_2829].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2829].w) + (smoothstep(-0.5f, 0.5f, dot(_607, _3021)) * _LightDataBuffer_PunctualLightData[_2829].w)))).xxx);
                                break;
                            }
                            float _3179 = dot(_2125, _3021);
                            float _3180 = clamp(_3179, 0.0f, 1.0f);
                            float _3483 = 0.0f;
                            if (_2930 != 0u)
                            {
                                bool _3186 = _2942 || ((_2842 & 2u) != 0u);
                                int _3235 = 0;
                                if (_3186)
                                {
                                    _3235 = int(_LightDataBuffer_PunctualLightData[_2826].x);
                                }
                                else
                                {
                                    uint _3190 = asuint(_LightDataBuffer_PunctualLightData[_2823].w);
                                    uint _3192 = asuint(_LightDataBuffer_PunctualLightData[_2826].x);
                                    float3 _3193 = _579 - _LightDataBuffer_PunctualLightData[_2820].xyz;
                                    float3 _3194 = abs(_3193);
                                    float _3195 = _3194.x;
                                    float _3196 = _3194.y;
                                    float _3198 = _3194.z;
                                    int _3230 = 0;
                                    if ((_3195 > _3196) && (_3195 > _3198))
                                    {
                                        _3230 = int((_3193.x > 0.0f) ? (_3190 >> 24u) : ((_3190 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3222 = 0;
                                        if (_3196 > _3198)
                                        {
                                            _3222 = int((_3193.y > 0.0f) ? ((_3190 >> 8u) & 255u) : (_3190 & 255u));
                                        }
                                        else
                                        {
                                            _3222 = int((_3193.z > 0.0f) ? ((_3192 >> 8u) & 255u) : (_3192 & 255u));
                                        }
                                        _3230 = _3222;
                                    }
                                    _3235 = (_3230 < 80) ? _3230 : (-1);
                                }
                                bool _3236 = _3235 >= 0;
                                float _3482 = 0.0f;
                                if (_3236)
                                {
                                    float3 _3243 = _579 - _LightDataBuffer_PunctualLightData[_2820].xyz;
                                    float4 _3263 = mul(_PunctualLightWorldToShadow[_3235], float4((_579 - ((_3243 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3243, _3243)))) * _PunctualLightShadowParams[_3235].x)) + (_607 * (_PunctualLightShadowParams[_3235].y * 5.0f)), 1.0f));
                                    float _3264 = _3263.w;
                                    float3 _3267 = _3263.xyz / _3264.xxx;
                                    float2 _3268 = _3267.xy;
                                    float3 _3276 = _3267.xyz;
                                    bool3 _3277 = bool3(_3276.x <= 0.0f.xxx.x, _3276.y <= 0.0f.xxx.y, _3276.z <= 0.0f.xxx.z);
                                    bool3 _3278 = bool3(_3276.x >= 1.0f.xxx.x, _3276.y >= 1.0f.xxx.y, _3276.z >= 1.0f.xxx.z);
                                    float _3281 = _3267.z;
                                    float2 _3292 = ((_3268 * (_PunctualLightShadowParams2[_3235].zw - _PunctualLightShadowParams2[_3235].xy)) + _PunctualLightShadowParams2[_3235].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3294 = floor(_3292 + 0.5f.xx);
                                    float2 _3295 = _3292 - _3294;
                                    float _3297 = _3295.x + 0.5f;
                                    float _3298 = _3297 * _3297;
                                    float _3301 = 1.0f - _3295.x;
                                    float _3302 = min(_3295.x, 0.0f);
                                    float _3305 = _3295.x + 1.0f;
                                    float _3306 = max(_3295.x, 0.0f);
                                    float _3318 = _3295.y + 0.5f;
                                    float _3319 = _3318 * _3318;
                                    float _3322 = 1.0f - _3295.y;
                                    float _3323 = min(_3295.y, 0.0f);
                                    float _3326 = _3295.y + 1.0f;
                                    float _3327 = max(_3295.y, 0.0f);
                                    float3 _3339 = float3(0.1599999964237213134765625f * _3301, 0.1599999964237213134765625f * ((_3305 - (_3306 * _3306)) + 1.0f), _3298 * 0.07999999821186065673828125f);
                                    float3 _3340 = float3(0.1599999964237213134765625f * ((_3298 * 0.5f) - _3295.x), 0.1599999964237213134765625f * ((_3301 - (_3302 * _3302)) + 1.0f), 0.1599999964237213134765625f * _3305) + _3339;
                                    float3 _3342 = float3(0.1599999964237213134765625f * _3322, 0.1599999964237213134765625f * ((_3326 - (_3327 * _3327)) + 1.0f), _3319 * 0.07999999821186065673828125f);
                                    float3 _3343 = float3(0.1599999964237213134765625f * ((_3319 * 0.5f) - _3295.y), 0.1599999964237213134765625f * ((_3322 - (_3323 * _3323)) + 1.0f), 0.1599999964237213134765625f * _3326) + _3342;
                                    float3 _3349 = ((_3339 / _3340) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3351 = ((_3342 / _3343) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3353 = _3294 * _PunctualLightShadowTexelSize.xy;
                                    float _3354 = _3349.x;
                                    float _3355 = _3351.x;
                                    float _3358 = _3349.y;
                                    float _3361 = _3349.z;
                                    float _3364 = _3351.y;
                                    float _3371 = _3351.z;
                                    float _3378 = _3340.x;
                                    float _3379 = _3343.x;
                                    float _3381 = _3340.y;
                                    float _3383 = _3340.z;
                                    float _3385 = _3343.y;
                                    float _3389 = _3343.z;
                                    float _3447 = (((((((_3378 * _3379) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3353 + float2(_3354, _3355), _401).xy, _3281)) + ((_3381 * _3379) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3353 + float2(_3358, _3355), _401).xy, _3281))) + ((_3383 * _3379) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3353 + float2(_3361, _3355), _401).xy, _3281))) + ((_3378 * _3385) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3353 + float2(_3354, _3364), _401).xy, _3281))) + ((_3381 * _3385) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3353 + float2(_3358, _3364), _401).xy, _3281))) + ((_3383 * _3385) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3353 + float2(_3361, _3364), _401).xy, _3281))) + ((_3378 * _3389) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3353 + float2(_3354, _3371), _401).xy, _3281));
                                    float2 _3468 = min(_3268, 1.0f.xx - _3268);
                                    _3482 = _3236 ? lerp(1.0f, (any(bool3(_3277.x || _3278.x, _3277.y || _3278.y, _3277.z || _3278.z)) || ((asuint(_3281) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3447 + ((_3381 * _3389) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3353 + float2(_3358, _3371), _401).xy, _3281))) + ((_3383 * _3389) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3353 + float2(_3361, _3371), _401).xy, _3281))), _3186 ? min(_PunctualLightShadowParams[_3235].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3235].z - _3264) * 0.25f, min(_3468.x, _3468.y)))) : _PunctualLightShadowParams[_3235].w) : 1.0f;
                                }
                                else
                                {
                                    _3482 = clamp(dot(_586, _3021) + 1.0f, 0.0f, 1.0f);
                                }
                                _3483 = _3482;
                            }
                            else
                            {
                                _3483 = 1.0f;
                            }
                            float _3556 = 0.0f;
                            float3 _3557 = 0.0f.xxx;
                            float _3558 = 0.0f;
                            float3 _3559 = 0.0f.xxx;
                            float3 _3560 = 0.0f.xxx;
                            [branch]
                            if (_2930 == 0u)
                            {
                                float3 _3536 = _LightDataBuffer_PunctualLightData[_2817].xyz * _3159;
                                float3 _3549 = _2430.xyz;
                                _3556 = _3159;
                                _3557 = (_LightDataBuffer_PunctualLightData[_2817].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2829].y) + ((1.0f / max(1.0f, max(max(_3536.x, _3536.y), _3536.z) * lerp(0.75f, 0.5f, _2725))) * _LightDataBuffer_PunctualLightData[_2829].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2829].x, 1.0f, clamp(_3179 + 0.5f, 0.0f, 1.0f));
                                _3558 = _3180;
                                _3559 = _3549;
                                _3560 = _3549;
                            }
                            else
                            {
                                float _3531 = 0.0f;
                                float _3532 = 0.0f;
                                float3 _3533 = 0.0f.xxx;
                                float3 _3534 = 0.0f.xxx;
                                if (_2930 == 3u)
                                {
                                    _3531 = _3159 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DissolveTex, clamp(_643 + ((_2669 * _LightDataBuffer_PunctualLightData[_2829].x) * 0.006000000052154064178466796875f), _2675, _2676), 0.0f).x) + _ZBufferParams.w)) - _424) * _3483);
                                    _3532 = clamp(dot(_2125, -normalize(cross(_654, cross(_654, _3021)))), 0.0f, 1.0f);
                                    _3533 = lerp(0.5f.xxx, _2227, _LightDataBuffer_PunctualLightData[_2829].y.xxx);
                                    _3534 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3492 = _2930 == 1u;
                                    float _3502 = 0.0f;
                                    float3 _3503 = 0.0f.xxx;
                                    if (_3492)
                                    {
                                        _3502 = clamp(clamp(_3179 + _LightDataBuffer_PunctualLightData[_2829].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3483;
                                        _3503 = _2231 * _LightDataBuffer_PunctualLightData[_2829].y;
                                    }
                                    else
                                    {
                                        _3502 = _3180;
                                        _3503 = 0.0f.xxx;
                                    }
                                    bool3 _3504 = _3492.xxx;
                                    _3531 = _3159;
                                    _3532 = _3502;
                                    _3533 = float3(_3504.x ? _2227.x : 0.0f.xxx.x, _3504.y ? _2227.y : 0.0f.xxx.y, _3504.z ? _2227.z : 0.0f.xxx.z);
                                    _3534 = _3503;
                                }
                                _3556 = _3531;
                                _3557 = _LightDataBuffer_PunctualLightData[_2817].xyz;
                                _3558 = _3532;
                                _3559 = _3533;
                                _3560 = _3534;
                            }
                            float3 _3597 = 0.0f.xxx;
                            [branch]
                            if (_2930 != 3u)
                            {
                                float3 _3565 = _3021 + _443;
                                float _3570 = dot(_2453, _3565 * rsqrt(max(6.103515625e-05f, dot(_3565, _3565))));
                                float3 _3578 = clamp(pow(max(sqrt(1.0f - (_3570 * _3570)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _488, 0.0f.xxx, 1.0f.xxx);
                                _3597 = (((((((_3578 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3578.x, float(_3570 > 0.0f) * _2470), 0.0f).xyz) * _638) * _2230) * _AnisotropyIntensity) * 5.0f) * _2004) * 1.0f) * _LightDataBuffer_PunctualLightData[_2838].z;
                            }
                            else
                            {
                                _3597 = 0.0f.xxx;
                            }
                            float3 _3600 = _3557 * _3556;
                            _3607 = _2781 + (((_3600 * lerp(_3560, _3559, _3558.xxx)) * _2611) + ((_3600 * _3597) * _3558));
                        }
                        else
                        {
                            _3607 = _2781;
                        }
                        _3608 = _3607;
                        break;
                    } while(false);
                    _3609 = _3608;
                    break;
                } while(false);
                _3610 = _3609;
            }
            else
            {
                _3610 = _2781;
            }
            _2804 = _3610;
        }
    }
    float3 _3650 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3650 = lerp(lerp(0.5f.xxx, lerp(dot(_2780, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2780, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2721, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3650 = _2780;
    }
    float4 _3657 = float4(_3650 * _ExposureWithMiscParams.y, _493);
    _3657.w = (_SurfaceType == 1.0f) ? _493 : 1.0f;
    float4 _4042 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3666 = -_443;
        float _3682 = _686 * _AtmosphereFogParams3.w;
        float _3687 = max(0.00999999977648258209228515625f, _3682 + _AtmosphereFogParams4.w);
        float3 _3701 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_444 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3687)) / _3687) * exp(_3682 + _AtmosphereFogParams5.w))));
        float _3704 = dot(_3666, _AtmosphereFogParams1.xyz);
        float _3710 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3714 = (1.0f + _3710) - ((2.0f * _AtmosphereFogParams2.w) * _3704);
        float3 _4034 = 0.0f.xxx;
        float _4035 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3865 = (uint3(int3(_2295, _2296, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3866 = _3865.y;
            uint _3867 = _3865.z;
            uint _3870 = _3865.x + (_3866 * _3867);
            uint _3872 = _3866 + (_3867 * _3870);
            uint _3874 = _3867 + (_3870 * _3872);
            uint _3876 = _3870 + (_3872 * _3874);
            float _3898 = dot(_3666, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3905 = _579 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3907 = (_VolumetricFogParams0.w * ((_3898 > 5.9604644775390625e-08f) ? (1.0f / _3898) : 0.0f)) * (1.0f / _444);
            float _3908 = _3905.y;
            float _3909 = _3907 * _3908;
            float _3911 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3909;
            float _3912 = _3908 - _3909;
            float _3914 = (1.0f - _3907) * _444;
            float _3928 = max(-127.0f, _ExponentialFogParams0.z * _3912);
            float _3952 = max(-127.0f, _ExponentialFogParams3.x * _3912);
            float _3963 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3911 - _ExponentialFogParams0.x)))) * ((abs(_3928) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3928)) / _3928) : (0.693147182464599609375f - (0.2402265071868896484375f * _3928)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3911 - _ExponentialFogParams3.z)))) * ((abs(_3952) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3952)) / _3952) : (0.693147182464599609375f - (0.2402265071868896484375f * _3952))));
            float _3985 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3988 = clamp((max(clamp(exp2(-(_3963 * _3914)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3985, 0.0f, 1.0f);
            float4 _4028 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2755 + ((((float3(uint3(_3876, _3872 + (_3874 * _3876), _407) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_424 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_424 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4034 = _4028.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3988)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3963 * max(_3914 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3985))) * _4028.w);
            _4035 = _4028.w * _3988;
        }
        else
        {
            float3 _3741 = _579 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3743 = _3741.y;
            float _3757 = max(-127.0f, _ExponentialFogParams0.z * _3743);
            float _3781 = max(-127.0f, _ExponentialFogParams3.x * _3743);
            float _3792 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3757) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3757)) / _3757) : (0.693147182464599609375f - (0.2402265071868896484375f * _3757)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3781) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3781)) / _3781) : (0.693147182464599609375f - (0.2402265071868896484375f * _3781))));
            float _3814 = clamp((_444 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3817 = clamp((max(clamp(exp2(-(_3792 * _444)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_444 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3814, 0.0f, 1.0f);
            _4034 = (_ExponentialFogParams2.xyz * (1.0f - _3817)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_443, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3792 * max(_444 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3814));
            _4035 = _3817;
        }
        float3 _4040 = (_3657.xyz * (_3701 * _4035)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3704 * _3704)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3710) / max((12.56637096405029296875f * _3714) * sqrt(_3714), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3701)) * _4035) + _4034);
        _4042 = float4(_4040.x, _4040.y, _4040.z, _3657.w);
    }
    else
    {
        _4042 = _3657;
    }
    _16 = _4042;
    _17 = _2260;
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
