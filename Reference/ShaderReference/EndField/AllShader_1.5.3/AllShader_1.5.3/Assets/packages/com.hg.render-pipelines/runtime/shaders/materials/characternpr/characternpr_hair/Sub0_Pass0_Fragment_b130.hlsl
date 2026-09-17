// Stage: Fragment  Blob: 130  ParamBlob: 27  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON
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

static float3 _377 = 0.0f.xxx;
static float _378 = 0.0f;
static float3 _379 = 0.0f.xxx;
static float _383 = 0.0f;
static uint _384 = 0u;

static const int2 _354[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _355[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _EmissionBrightness : packoffset(c1.w);
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
    float4 _EmissionColor : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 _BaseMap_TexelSize : packoffset(c11);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float _SpecBumpScale : packoffset(c12.y);
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
    float _HairBaseTintColor : packoffset(c21);
    float UnityPerMaterial_Stripped_340 : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float4 _HairAddTintColor : packoffset(c22);
    float4 _DissolveTex_ST : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 _DissolveEmissiveColor : packoffset(c25);
    float4 _CutOffDirection : packoffset(c26);
    float4 _DissolveUseViewUV : packoffset(c27);
    float _DissolveUVSet : packoffset(c28);
    float _UseCutOff : packoffset(c28.y);
    float _CutOffPosY : packoffset(c28.z);
    float _UseDissolve : packoffset(c28.w);
    float UnityPerMaterial_Stripped_464 : packoffset(c29);
    float UnityPerMaterial_Stripped_468 : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
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
Texture2D<float4> _LineMap : register(t5, space1);
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t7, space1);
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
    float _400 = 1.0f / gl_FragCoord.w;
    float3 _415 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _416 = dot(_415, _415);
    float _418 = rsqrt(max(_416, 9.9999999392252902907785028219223e-09f));
    float3 _419 = _415 * _418;
    float _420 = _416 * _418;
    uint _423 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _428 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _445 = 0.0f.xxxx;
    float4 _446 = 0.0f.xxxx;
    float4 _447 = 0.0f.xxxx;
    if (_428)
    {
        _445 = _VertexSkinMatrices.Load<float4>((_423 + 2u) * 16 + 0);
        _446 = _VertexSkinMatrices.Load<float4>((_423 + 1u) * 16 + 0);
        _447 = _VertexSkinMatrices.Load<float4>(_423 * 16 + 0);
    }
    else
    {
        _445 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _446 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _447 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _453 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _458 = _453.xyz * _BaseColor.xyz;
    float4 _462 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _463 = _462.x;
    float _464 = _462.y;
    float _465 = _462.z;
    float _469 = _453.w * _BaseColor.w;
    float3 _487 = _458 * _ShadowColorBrightness;
    float3 _491 = lerp(dot(_487, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _487, _ShadowColorSaturation.xxx);
    float4 _495 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    _495.w = _495.w * _495.x;
    float2 _504 = (_495.wy * 2.0f) - 1.0f.xx;
    float3 _505 = float3(_504.x, _504.y, _379.z);
    float2 _506 = _504.xy;
    _505.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_506, _506), 0.0f, 1.0f)));
    float2 _514 = _505.xy * _BumpScale;
    float4 _525 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _530 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _534 = _530 - float3(_447.w, _383, _445.w);
    _534.y = 6.103515625e-05f;
    float3 _537 = normalize(_534);
    float3 _543 = _6.xyz * 1.0f;
    float3 _544 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _545 = _5 * 1.0f;
    float3 _547 = mul(float3(_514.x, _514.y, _505.z), float3x3(_543, _544, _545));
    float _556 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _557 = (_547 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_547, _547)))) * _556;
    float3 _558 = normalize(_5) * _556;
    float3x3 _565 = float3x3(_447.xyz, _446.xyz, _445.xyz);
    float3 _566 = mul(_565, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _578 = cross(_557, lerp(cross(_557, (_566 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_566, _566)))).xyz), _6.xyz, _463.xxx).xyz) * lerp(1.0f, _6.w, _463);
    float3 _580 = mul(_419, _565);
    float _589 = pow(clamp(dot(normalize(mul(_557, _565).xz), normalize(_580.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _594 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _595 = uint2(gl_FragCoord.xy);
    float3 _605 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _614 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _627 = float4(float(_614 & 255u), float((_614 >> 8u) & 255u), float((_614 >> 16u) & 255u), float((_614 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _628 = _627.x;
    float _631 = _627.w;
    float _637 = _530.y;
    float _641 = max(_627.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _637) * _627.y);
    float _642 = max(_628, _641);
    float _650 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1144 = 0.0f.xxxx;
    float3 _1145 = 0.0f.xxx;
    float3 _1146 = 0.0f.xxx;
    float _1147 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _668 = _530 - (_IVParam0.xyz + (_605 * (-_IVParam2.w)));
        float _682 = max(clamp((max(abs(_668.x), abs(_668.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_668.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _984 = 0.0f.xxxx;
        float4 _985 = 0.0f.xxxx;
        float4 _986 = 0.0f.xxxx;
        float _987 = 0.0f;
        float _988 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_682 < 1.0f))
        {
            float3 _695 = _530 - (_IVParam0.xyz + (_605 * (-_IVParam2.y)));
            float _709 = max(clamp((max(abs(_695.x), abs(_695.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_695.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _785 = 0.0f;
            float4 _786 = 0.0f.xxxx;
            float4 _787 = 0.0f.xxxx;
            float4 _788 = 0.0f.xxxx;
            if (_709 < 1.0f)
            {
                float3 _718 = ((_530 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _720 = _718 - floor(_718);
                float4 _724 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _720, 0.0f);
                float _725 = 1.0f - _709;
                float _729 = _IVParam1.y * 0.5f;
                float _734 = _720.x;
                float _735 = clamp(_720.y, _729, 1.0f - _729) * 0.3333333432674407958984375f;
                float _736 = _720.z;
                float4 _739 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_734, _735, _736), 0.0f);
                float _755 = _724.x;
                float _765 = _724.y;
                float _775 = _724.z;
                _785 = _682 + (_739.w * _725);
                _786 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_734, _735 + 0.666666686534881591796875f, _736), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _725;
                _787 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_734, _735 + 0.3333333432674407958984375f, _736), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _765, _765) * _725;
                _788 = float4(((_739.xyz * 4.0f) - 2.0f.xxx) * _755, _755) * _725;
            }
            else
            {
                _785 = _682;
                _786 = 0.0f.xxxx;
                _787 = 0.0f.xxxx;
                _788 = 0.0f.xxxx;
            }
            float3 _794 = _530 - (_IVParam0.xyz + (_605 * (-_IVParam2.z)));
            float _808 = max(clamp((max(abs(_794.x), abs(_794.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_794.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _888 = 0.0f;
            float4 _889 = 0.0f.xxxx;
            float4 _890 = 0.0f.xxxx;
            float4 _891 = 0.0f.xxxx;
            if (_808 < 1.0f)
            {
                float3 _817 = ((_530 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _819 = _817 - floor(_817);
                float4 _823 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _819, 0.0f);
                float _825 = _709 * (1.0f - _808);
                float _829 = _IVParam1.y * 0.5f;
                float _834 = _819.x;
                float _835 = clamp(_819.y, _829, 1.0f - _829) * 0.3333333432674407958984375f;
                float _836 = _819.z;
                float4 _839 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_834, _835, _836), 0.0f);
                float _855 = _823.x;
                float _866 = _823.y;
                float _877 = _823.z;
                _888 = _785 + (_839.w * _825);
                _889 = _786 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_834, _835 + 0.666666686534881591796875f, _836), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _877, _877) * _825);
                _890 = _787 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_834, _835 + 0.3333333432674407958984375f, _836), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _866, _866) * _825);
                _891 = _788 + (float4(((_839.xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _825);
            }
            else
            {
                _888 = _785;
                _889 = _786;
                _890 = _787;
                _891 = _788;
            }
            float4 _974 = 0.0f.xxxx;
            float4 _975 = 0.0f.xxxx;
            float4 _976 = 0.0f.xxxx;
            float _977 = 0.0f;
            if (_808 > 0.0f)
            {
                float3 _900 = ((_530 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _903 = _IVParam1.xyz * 0.5f;
                float3 _905 = clamp(_900 - floor(_900), _903, 1.0f.xxx - _903);
                float4 _909 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _905, 0.0f);
                float _911 = _808 * (1.0f - _682);
                float _915 = _IVParam1.y * 0.5f;
                float _920 = _905.x;
                float _921 = clamp(_905.y, _915, 1.0f - _915) * 0.3333333432674407958984375f;
                float _922 = _905.z;
                float4 _925 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_920, _921, _922), 0.0f);
                float _941 = _909.x;
                float _952 = _909.y;
                float _963 = _909.z;
                _974 = _889 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_920, _921 + 0.666666686534881591796875f, _922), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _963, _963) * _911);
                _975 = _890 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_920, _921 + 0.3333333432674407958984375f, _922), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _952, _952) * _911);
                _976 = _891 + (float4(((_925.xyz * 4.0f) - 2.0f.xxx) * _941, _941) * _911);
                _977 = _888 + (_925.w * _911);
            }
            else
            {
                _974 = _889;
                _975 = _890;
                _976 = _891;
                _977 = _888;
            }
            float _980 = clamp((_977 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _984 = _974;
            _985 = _975;
            _986 = _976;
            _987 = _980 - _682;
            _988 = (_980 + _682) * 0.5f;
        }
        else
        {
            _984 = 0.0f.xxxx;
            _985 = 0.0f.xxxx;
            _986 = 0.0f.xxxx;
            _987 = 0.0f;
            _988 = 1.0f;
        }
        float4 _1008 = _986 + float4(_IVDefaultSHAr.x * _988, (_IVDefaultSHAr.y * _988) + ((_IVDefaultSHAr.w * _987) * 0.5f), _IVDefaultSHAr.z * _988, (_IVDefaultSHAr.w * _988) + ((_IVDefaultSHAr.y * _987) * 0.375f));
        float4 _1028 = _985 + float4(_IVDefaultSHAg.x * _988, (_IVDefaultSHAg.y * _988) + ((_IVDefaultSHAg.w * _987) * 0.5f), _IVDefaultSHAg.z * _988, (_IVDefaultSHAg.w * _988) + ((_IVDefaultSHAg.y * _987) * 0.375f));
        float4 _1048 = _984 + float4(_IVDefaultSHAb.x * _988, (_IVDefaultSHAb.y * _988) + ((_IVDefaultSHAb.w * _987) * 0.5f), _IVDefaultSHAb.z * _988, (_IVDefaultSHAb.w * _988) + ((_IVDefaultSHAb.y * _987) * 0.375f));
        float4 _1052 = float4(_557, 1.0f);
        float3 _1058 = max(float3(dot(_1008, _1052), dot(_1028, _1052), dot(_1048, _1052)), 0.0f.xxx) * _650;
        float3 _1066 = ((_1008.xyz * 0.2125999927520751953125f) + (_1028.xyz * 0.715200006961822509765625f)) + (_1048.xyz * 0.072200000286102294921875f);
        float3 _1070 = _1066 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1066, _1066)));
        float _1072 = abs(_1070.y);
        float3 _1073 = _1070;
        _1073.y = _1072;
        float4 _1074 = float4(_1073.x, _1073.y, _1073.z, 0.0f.xxxx.w);
        _1074.w = 1.0f;
        float4 _1078 = float4(_1070.x, _1072, _1070.z, 1.0f);
        float3 _1083 = max(float3(dot(_1008, _1078), dot(_1028, _1078), dot(_1048, _1078)), 0.0f.xxx);
        float _1091 = _1058.z;
        float _1092 = _1058.y;
        float4 _1097 = lerp(float4(_1091, _1092, -1.0f, 0.666666686534881591796875f), float4(_1092, _1091, 0.0f, -0.3333333432674407958984375f), step(_1091, _1092).xxxx);
        float _1098 = _1058.x;
        float _1099 = _1097.x;
        float4 _1107 = lerp(float4(_1099, _1097.yw, _1098), float4(_1098, _1097.yz, _1099), step(_1099, _1098).xxxx);
        float _1108 = _1107.x;
        float _1109 = _1107.w;
        float _1110 = _1107.y;
        float _1112 = _1108 - min(_1109, _1110);
        float _1122 = frac(abs(_1107.z + ((_1109 - _1110) / ((6.0f * _1112) + 9.9999997473787516355514526367188e-05f))));
        float _1129 = min(_1112 / (_1108 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1122 - 0.5f))) * clamp(_1108, 0.0f, 1.0f));
        float _1131 = 2.0f / (2.0f - _1129);
        _1144 = _1074;
        _1145 = _1058;
        _1146 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1122, _1129, _1131).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1129.xxx) * _1131;
        _1147 = max(max(max(_1083.x, _1083.y), _1083.z), 0.0f) * _650;
    }
    else
    {
        _1144 = 0.0f.xxxx;
        _1145 = 1.0f.xxx;
        _1146 = _CharacterParams2.xyz;
        _1147 = _650;
    }
    float3 _1954 = 0.0f.xxx;
    float _1955 = 0.0f;
    float _1956 = 0.0f;
    float _1957 = 0.0f;
    float _1958 = 0.0f;
    float _1959 = 0.0f;
    float3 _1960 = 0.0f.xxx;
    float3 _1961 = 0.0f.xxx;
    [branch]
    if ((clamp(_628 + _641, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1304 = 0.0f;
        bool _1305 = false;
        bool _1174 = (step(_628, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _641)) != 0.0f;
        bool3 _1175 = _428.xxx;
        float3 _1177 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1181 = float3(_1175.x ? _1177.x : _11.x, _1175.y ? _1177.y : _11.y, _1175.z ? _1177.z : _11.z) * _CharacterParams10.z;
        float3 _1191 = float3(0.0f, -1.0f, 0.0f) + (_545 * _545.y);
        float3 _1199 = ((_10.xyz * dot(_1191, _543)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1191, _544))) + (_9 * dot(_1191, _545));
        float3 _1201 = _1199.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1202 = float3(_1175.x ? _1201.x : _1199.x, _1175.y ? _1201.y : _1199.y, _1175.z ? _1201.z : _1199.z);
        bool _1203 = !_1174;
        bool2 _1204 = _1203.xx;
        float2 _1206 = (1.0f - _641).xx;
        float2 _1207 = float2(_1204.x ? float2(3.0f, 4.340000152587890625f).x : _1206.x, _1204.y ? float2(3.0f, 4.340000152587890625f).y : _1206.y);
        float _1210 = 1.0f - ((_1174 ? _641 : _628) * 0.64999997615814208984375f);
        float3 _1218 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1223 = _1218 + dot(_1218, _1218.yzx + 33.3300018310546875f.xxx).xxx;
        float _1240 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1181.y * (-3.0f)) + frac((_1223.x + _1223.y) * _1223.z))) + clamp(_1181.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1241 = 1.0f - _642;
        float _1243 = _1241 + (0.800000011920928955078125f * _642);
        float _1246 = _1203 ? _Time.x : 1.0f;
        float _1248 = _1246 * _1207.x;
        float _1250 = _1246 * _1207.y;
        float3 _1251 = _1181 * 32.0f;
        float3 _1252 = _1181 * 48.345600128173828125f;
        float3 _1256 = pow(max(abs(float3(_1175.x ? _9.xzy.x : _9.x, _1175.y ? _9.xzy.y : _9.y, _1175.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1260 = _1256 / max(dot(_1256, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1262 = _1202.xz;
        float _1263 = _1260.y;
        float2 _1264 = _1251.xz * 1.0f;
        float2 _1265 = floor(_1264);
        float2 _1268 = frac(_1265 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1272 = _1268 + dot(_1268, _1268 + 34.345001220703125f.xx).xx;
        float _1273 = _1272.x;
        float _1274 = _1272.y;
        float2 _1278 = frac(float2(_1273 * _1274, _1273 + _1274));
        float2 _1281 = frac((_1265 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1285 = _1281 + dot(_1281, _1281 + 34.345001220703125f.xx).xx;
        float _1286 = _1285.x;
        float _1287 = _1285.y;
        float2 _1291 = frac(float2(_1286 * _1287, _1286 + _1287));
        float _1297 = _1278.x;
        float _1300 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1297)) * _1240;
        float2 _1301 = ((_1264 - _1265) + ((((_1291 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1318 = 0.0f.xx;
        do
        {
            _1304 = dot(_1262, _1262);
            _1305 = _1304 <= 9.9999997473787516355514526367188e-06f;
            if (_1305)
            {
                _1318 = _1301;
                break;
            }
            float2 _1309 = _1262 * rsqrt(_1304);
            _1318 = float2(dot(_1301, float2(-_1309.y, _1309.x)), -dot(_1301, _1309));
            break;
        } while(false);
        float _1401 = 0.0f;
        bool _1402 = false;
        float2 _1325 = float2(_1318.x * 1.25f, _1318.y * ((_1318.y < 0.0f) ? 1.25f : 0.75f));
        float _1326 = length(_1325);
        float _1328 = _1248 + _1297;
        float _1332 = _1203 ? frac(_1328) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1328, 0.0f, 1.0f));
        float _1344 = _1278.y;
        float _1347 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1332) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1332)) * step(0.001000000047497451305389404296875f, smoothstep(_1300, 0.0f, _1326))) * step(_1210, _1344 - 0.100000001490116119384765625f);
        float _1350 = _1347 * _1263;
        float2 _1359 = _1202.xy;
        float _1360 = _1260.z;
        float2 _1361 = _1251.xy * 1.0f;
        float2 _1362 = floor(_1361);
        float2 _1365 = frac(_1362 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1369 = _1365 + dot(_1365, _1365 + 34.345001220703125f.xx).xx;
        float _1370 = _1369.x;
        float _1371 = _1369.y;
        float2 _1375 = frac(float2(_1370 * _1371, _1370 + _1371));
        float2 _1378 = frac((_1362 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1382 = _1378 + dot(_1378, _1378 + 34.345001220703125f.xx).xx;
        float _1383 = _1382.x;
        float _1384 = _1382.y;
        float2 _1388 = frac(float2(_1383 * _1384, _1383 + _1384));
        float _1394 = _1375.x;
        float _1397 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1394)) * _1240;
        float2 _1398 = ((_1361 - _1362) + ((((_1388 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1415 = 0.0f.xx;
        do
        {
            _1401 = dot(_1359, _1359);
            _1402 = _1401 <= 9.9999997473787516355514526367188e-06f;
            if (_1402)
            {
                _1415 = _1398;
                break;
            }
            float2 _1406 = _1359 * rsqrt(_1401);
            _1415 = float2(dot(_1398, float2(-_1406.y, _1406.x)), -dot(_1398, _1406));
            break;
        } while(false);
        float _1498 = 0.0f;
        bool _1499 = false;
        float2 _1422 = float2(_1415.x * 1.25f, _1415.y * ((_1415.y < 0.0f) ? 1.25f : 0.75f));
        float _1423 = length(_1422);
        float _1425 = _1248 + _1394;
        float _1429 = _1203 ? frac(_1425) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1425, 0.0f, 1.0f));
        float _1441 = _1375.y;
        float _1444 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1429) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1429)) * step(0.001000000047497451305389404296875f, smoothstep(_1397, 0.0f, _1423))) * step(_1210, _1441 - 0.100000001490116119384765625f);
        float _1447 = _1444 * _1360;
        float2 _1456 = _1202.zy;
        float _1457 = _1260.x;
        float2 _1458 = _1251.zy * 1.0f;
        float2 _1459 = floor(_1458);
        float2 _1462 = frac(_1459 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1466 = _1462 + dot(_1462, _1462 + 34.345001220703125f.xx).xx;
        float _1467 = _1466.x;
        float _1468 = _1466.y;
        float2 _1472 = frac(float2(_1467 * _1468, _1467 + _1468));
        float2 _1475 = frac((_1459 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1479 = _1475 + dot(_1475, _1475 + 34.345001220703125f.xx).xx;
        float _1480 = _1479.x;
        float _1481 = _1479.y;
        float2 _1485 = frac(float2(_1480 * _1481, _1480 + _1481));
        float _1491 = _1472.x;
        float _1494 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1491)) * _1240;
        float2 _1495 = ((_1458 - _1459) + ((((_1485 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1512 = 0.0f.xx;
        do
        {
            _1498 = dot(_1456, _1456);
            _1499 = _1498 <= 9.9999997473787516355514526367188e-06f;
            if (_1499)
            {
                _1512 = _1495;
                break;
            }
            float2 _1503 = _1456 * rsqrt(_1498);
            _1512 = float2(dot(_1495, float2(-_1503.y, _1503.x)), -dot(_1495, _1503));
            break;
        } while(false);
        float2 _1519 = float2(_1512.x * 1.25f, _1512.y * ((_1512.y < 0.0f) ? 1.25f : 0.75f));
        float _1520 = length(_1519);
        float _1522 = _1248 + _1491;
        float _1526 = _1203 ? frac(_1522) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1522, 0.0f, 1.0f));
        float _1538 = _1472.y;
        float _1541 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1526) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1526)) * step(0.001000000047497451305389404296875f, smoothstep(_1494, 0.0f, _1520))) * step(_1210, _1538 - 0.100000001490116119384765625f);
        float _1544 = _1541 * _1457;
        float2 _1553 = max(float2(_1300 * _1347, _1300 - _1326) * _1263, max(float2(_1397 * _1444, _1397 - _1423) * _1360, float2(_1494 * _1541, _1494 - _1520) * _1457));
        float2 _1558 = (float4(((clamp(_1325 / _1300.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1291.x)) * _1347) * _1263, _1350, _1344).xy + float4(((clamp(_1422 / _1397.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1388.x)) * _1444) * _1360, _1447, _1441).xy) + float4(((clamp(_1519 / _1494.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1485.x)) * _1541) * _1457, _1544, _1538).xy;
        float _1560 = max(_1544, max(_1350, _1447));
        float4 _1563 = float4(_1558, _1560, 0.0f);
        float2 _1565 = _1252.xz * 1.0f;
        float2 _1566 = floor(_1565);
        float2 _1569 = frac(_1566 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1573 = _1569 + dot(_1569, _1569 + 34.345001220703125f.xx).xx;
        float _1574 = _1573.x;
        float _1575 = _1573.y;
        float2 _1579 = frac(float2(_1574 * _1575, _1574 + _1575));
        float2 _1582 = frac((_1566 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1586 = _1582 + dot(_1582, _1582 + 34.345001220703125f.xx).xx;
        float _1587 = _1586.x;
        float _1588 = _1586.y;
        float2 _1592 = frac(float2(_1587 * _1588, _1587 + _1588));
        float _1598 = _1579.x;
        float _1601 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1598)) * _1240;
        float2 _1602 = ((_1565 - _1566) + ((((_1592 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1617 = 0.0f.xx;
        do
        {
            if (_1305)
            {
                _1617 = _1602;
                break;
            }
            float2 _1608 = _1262 * rsqrt(_1304);
            _1617 = float2(dot(_1602, float2(-_1608.y, _1608.x)), -dot(_1602, _1608));
            break;
        } while(false);
        float2 _1624 = float2(_1617.x * 1.25f, _1617.y * ((_1617.y < 0.0f) ? 1.25f : 0.75f));
        float _1625 = length(_1624);
        float _1627 = _1250 + _1598;
        float _1631 = _1203 ? frac(_1627) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1627, 0.0f, 1.0f));
        float _1643 = _1579.y;
        float _1646 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1631) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1631)) * step(0.001000000047497451305389404296875f, smoothstep(_1601, 0.0f, _1625))) * step(_1210, _1643 - 0.100000001490116119384765625f);
        float _1649 = _1646 * _1263;
        float2 _1658 = _1252.xy * 1.0f;
        float2 _1659 = floor(_1658);
        float2 _1662 = frac(_1659 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1666 = _1662 + dot(_1662, _1662 + 34.345001220703125f.xx).xx;
        float _1667 = _1666.x;
        float _1668 = _1666.y;
        float2 _1672 = frac(float2(_1667 * _1668, _1667 + _1668));
        float2 _1675 = frac((_1659 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1679 = _1675 + dot(_1675, _1675 + 34.345001220703125f.xx).xx;
        float _1680 = _1679.x;
        float _1681 = _1679.y;
        float2 _1685 = frac(float2(_1680 * _1681, _1680 + _1681));
        float _1691 = _1672.x;
        float _1694 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1691)) * _1240;
        float2 _1695 = ((_1658 - _1659) + ((((_1685 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1710 = 0.0f.xx;
        do
        {
            if (_1402)
            {
                _1710 = _1695;
                break;
            }
            float2 _1701 = _1359 * rsqrt(_1401);
            _1710 = float2(dot(_1695, float2(-_1701.y, _1701.x)), -dot(_1695, _1701));
            break;
        } while(false);
        float2 _1717 = float2(_1710.x * 1.25f, _1710.y * ((_1710.y < 0.0f) ? 1.25f : 0.75f));
        float _1718 = length(_1717);
        float _1720 = _1250 + _1691;
        float _1724 = _1203 ? frac(_1720) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1720, 0.0f, 1.0f));
        float _1736 = _1672.y;
        float _1739 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1724) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1724)) * step(0.001000000047497451305389404296875f, smoothstep(_1694, 0.0f, _1718))) * step(_1210, _1736 - 0.100000001490116119384765625f);
        float _1742 = _1739 * _1360;
        float2 _1751 = _1252.zy * 1.0f;
        float2 _1752 = floor(_1751);
        float2 _1755 = frac(_1752 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1759 = _1755 + dot(_1755, _1755 + 34.345001220703125f.xx).xx;
        float _1760 = _1759.x;
        float _1761 = _1759.y;
        float2 _1765 = frac(float2(_1760 * _1761, _1760 + _1761));
        float2 _1768 = frac((_1752 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1772 = _1768 + dot(_1768, _1768 + 34.345001220703125f.xx).xx;
        float _1773 = _1772.x;
        float _1774 = _1772.y;
        float2 _1778 = frac(float2(_1773 * _1774, _1773 + _1774));
        float _1784 = _1765.x;
        float _1787 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1784)) * _1240;
        float2 _1788 = ((_1751 - _1752) + ((((_1778 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1803 = 0.0f.xx;
        do
        {
            if (_1499)
            {
                _1803 = _1788;
                break;
            }
            float2 _1794 = _1456 * rsqrt(_1498);
            _1803 = float2(dot(_1788, float2(-_1794.y, _1794.x)), -dot(_1788, _1794));
            break;
        } while(false);
        float2 _1810 = float2(_1803.x * 1.25f, _1803.y * ((_1803.y < 0.0f) ? 1.25f : 0.75f));
        float _1811 = length(_1810);
        float _1813 = _1250 + _1784;
        float _1817 = _1203 ? frac(_1813) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1813, 0.0f, 1.0f));
        float _1829 = _1765.y;
        float _1832 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1817) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1817)) * step(0.001000000047497451305389404296875f, smoothstep(_1787, 0.0f, _1811))) * step(_1210, _1829 - 0.100000001490116119384765625f);
        float _1835 = _1832 * _1457;
        float2 _1849 = (float4(((clamp(_1624 / _1601.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1592.x)) * _1646) * _1263, _1649, _1643).xy + float4(((clamp(_1717 / _1694.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1685.x)) * _1739) * _1360, _1742, _1736).xy) + float4(((clamp(_1810 / _1787.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1778.x)) * _1832) * _1457, _1835, _1829).xy;
        float4 _1854 = float4(_1849, max(_1835, max(_1649, _1742)), 0.0f);
        float _1856 = step(_1553.x, 0.00999999977648258209228515625f);
        float2 _1869 = max(_1553, (max(float2(_1601 * _1646, _1601 - _1625) * _1263, max(float2(_1694 * _1739, _1694 - _1718) * _1360, float2(_1787 * _1832, _1787 - _1811) * _1457)) * float2(0.661900997161865234375f, 1.0f)) * _1856);
        float _1874 = clamp(dot(_419, _557), 0.0f, 1.0f);
        float _1883 = max(_1563.zw * step(0.00999999977648258209228515625f, _1560), _1854.zw * _1856).x * (_1874 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _420)));
        float2 _1884 = (_1563.xy + (_1854.xy * _1856)).xy;
        float3 _1895 = normalize(float3(_1884 * (2.5f * _1874), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1884, _1884), 0.0f, 1.0f)))));
        float3 _1896 = float3(_1895.x, _1895.y, 0.0f.xxx.z);
        float2 _1897 = _1895.xy;
        _1896.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1897, _1897), 0.0f, 1.0f)));
        float3 _1904 = normalize(_1896);
        float3 _1905 = cross(_557, float3(0.0f, 1.0f, 0.0f));
        bool3 _1908 = (dot(_1905, _1905) > 6.103515625e-05f).xxx;
        float3 _1909 = normalize(_1905);
        float3 _1910 = float3(_1908.x ? _1909.x : float3(1.0f, 0.0f, 0.0f).x, _1908.y ? _1909.y : float3(1.0f, 0.0f, 0.0f).y, _1908.z ? _1909.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1914 = _1904.y;
        float _1921 = _1869.x * 4.0f;
        float _1931 = clamp(dot(_1904, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1937 = (0.60000002384185791015625f * _1883) * _1921;
        float _1940 = (1.0f - _1937) + (clamp(clamp(clamp(_1869.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1914, 0.0f, 1.0f), 0.0f, 1.0f) * _1937);
        float _1943 = smoothstep(0.60000002384185791015625f, 1.0f, _1940);
        float _1946 = _1883 * _1921;
        _1954 = normalize(((_1910 * _1904.x) + (cross(_1910, _557) * _1914)) + (_557 * _1904.z));
        _1955 = _1241 + (2.0f * _642);
        _1956 = _1946;
        _1957 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1931 * _1931) * _1931) * _1921) * _1943) * _1883;
        _1958 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1943), _1883);
        _1959 = _1946;
        _1960 = (_491 * _1940) * _1243;
        _1961 = (_458 * _1940) * _1243;
    }
    else
    {
        _1954 = _557;
        _1955 = 1.0f;
        _1956 = 0.0f;
        _1957 = 0.0f;
        _1958 = 1.0f;
        _1959 = 0.0f;
        _1960 = _491;
        _1961 = _458;
    }
    float3 _2076 = 0.0f.xxx;
    float3 _2077 = 0.0f.xxx;
    float3 _2078 = 0.0f.xxx;
    float _2079 = 0.0f;
    [branch]
    if ((_631 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1966 = _428.xxx;
        float3 _1968 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1969 = float3(_1966.x ? _1968.x : _11.x, _1966.y ? _1968.y : _11.y, _1966.z ? _1968.z : _11.z);
        float3 _1972 = _1969 * _CharacterParams10.z;
        float3 _1974 = float3(_1966.x ? _9.xzy.x : _9.x, _1966.y ? _9.xzy.y : _9.y, _1966.z ? _9.xzy.z : _9.z);
        float3 _1976 = abs(_1974) - 0.20000000298023223876953125f.xxx;
        float3 _1979 = max((_1976 * _1976) * _1976, 6.103515625e-05f.xxx);
        float3 _1982 = _1979 / dot(_1979, 1.0f.xxx).xxx;
        float4 _2005 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1972.xz, _GlobalMipBias) * _1982.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1972.xy, _GlobalMipBias) * _1982.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _1972.zy, _GlobalMipBias) * _1982.x);
        float _2013 = clamp(_631 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1969.y) * clamp(_631 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2019 = _2013 * (2.0f - _2013);
        float _2026 = smoothstep(2.0f - _2019, 2.349999904632568359375f - _2019, ((_1974.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2005.z) * ((_465 * _465) * float(gl_FrontFacing));
        float3 _2028 = _2026.xxx;
        float2 _2034 = (_2005.xy * 2.0f) - 1.0f.xx;
        float3 _2035 = float3(_2034.x, _2034.y, _379.z);
        float2 _2036 = _2034.xy;
        _2035.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2036, _2036), 0.0f, 1.0f)));
        float2 _2044 = _2035.xy * 2.0f;
        float3 _2046 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2044.x, _2044.y, _2035.z), _2028);
        float3 _2050 = _2046 * rsqrt(max(6.103515625e-05f, dot(_2046, _2046)));
        float _2051 = _557.y;
        float _2054 = step(0.00999999977648258209228515625f, 1.0f - (_2051 * _2051));
        float _2058 = lerp(_557.z, _2051, _2054);
        float3 _2065 = (float3(0.0f, _2054, 1.0f - _2054) - (_557 * _2058)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2058 * _2058)));
        _2076 = ((cross(_2065, _557) * _2050.x) + (_2065 * _2050.y)) + (_557 * _2050.z);
        _2077 = lerp(_1960 * 1.0f, 0.3079999983310699462890625f.xxx, _2028);
        _2078 = lerp(_1961 * 1.0f, 0.87999999523162841796875f.xxx, _2028);
        _2079 = lerp(0.0f, 0.0f, _2026);
    }
    else
    {
        _2076 = _557;
        _2077 = _1960;
        _2078 = _1961;
        _2079 = 0.0f;
    }
    float _2081 = 0.959999978542327880859375f - (_2079 * 0.959999978542327880859375f);
    float3 _2082 = _2078 * _2081;
    float3 _2085 = lerp(0.039999999105930328369140625f.xxx * _464, _2078, _2079.xxx);
    float3 _2086 = _2077 * _2081;
    float2 _2099 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2099.y = -_2099.y;
    float2 _2112 = ((sqrt(sqrt(abs(_2099 * 0.5f))) * float2(int2(sign(_2099)))) * 0.5f) + 0.5f.xx;
    float4 _2115 = float4(_2112.x, _2112.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2115.z = 1.0f;
    _2115.w = (_1959 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2128 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2132 = normalize(float3(_2128.x, 6.103515625e-05f, _2128.z));
    float3 _2142 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2146 = _2142 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2150 = int(_595.x);
    int _2151 = int(_595.y);
    float4 _2155 = _ScreenSpaceShadowMask.Load(int3(int3(_2150, _2151, 0).xy, 0));
    float _2160 = _2155.y;
    float _2163 = lerp(lerp(1.0f, _2155.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2164 = dot(_2076, _2128);
    float3 _2171 = _2086 * _CharacterParams0.z;
    float3 _2172 = _2171 * 0.64999997615814208984375f;
    float _2176 = dot(_2082, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2189 = clamp(-dot(_2132.xz, normalize(_605.xz)), 0.0f, 1.0f);
    float _2193 = 1.0f - _CharacterParams12.x;
    float4 _2207 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2164, ((-_2164) * ((_2164 * 0.5f) - 1.0f)) + 0.5f, (_2189 * smoothstep(0.25f, 0.75f, 1.0f - abs(_605.y))) * _2193) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2208 = _2207.w;
    float _2210 = _2207.x;
    float _2211 = _2207.y;
    float _2212 = _2207.z;
    float _2217 = max(max(_2210, _2211), _2212) - min(min(_2210, _2211), _2212);
    float4 _2225 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2076, _605) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2226 = _2225.w;
    float _2227 = _465 * _2160;
    float _2234 = min(min(_2160, _465), _2208);
    float _2235 = _2226 * _2227;
    float3 _2239 = ((clamp(dot(_557, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1146, 1.0f.xxx, (_CharacterParams1.y * _2234).xxx);
    float3 _2241 = _2234.xxx;
    float3 _2264 = _2163.xxx;
    float3 _2265 = lerp((_2239 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1147), 1.5f), clamp(_1147, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2146, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2146, _2241) + ((_2239 * clamp(_1147, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2142 * _CharacterParams12.y)))) * _CharacterParams0.y, _2264);
    float3 _2266 = lerp(lerp(lerp(dot(_2172, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2172, 1.2000000476837158203125f.xxx), _2171, clamp((_2227 * _2226) + _2208, 0.0f, 1.0f).xxx), _2082, _2241);
    float3 _2272 = _2266 * ((1.0f - _2217).xxx + (_2207.xyz * _2217));
    float3 _2281 = lerp(lerp(_2171, lerp(_2176.xxx, _2082, 1.2000000476837158203125f.xxx), _2235.xxx), _2272 * clamp(dot(_2266, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2272, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2264);
    float4 _2285 = float4(_2281, _2163);
    float _2287 = lerp(_2235, _2234, _2163);
    float3 _2293 = (_2265 * (((_2287 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2287))) * 1.0f;
    float _2296 = lerp(0.5f, _2128.y, _2163);
    float3 _2299 = mul(_565, float3(_580.x, _2296, _580.z));
    float3 _2301 = _2128 * _2163;
    float3 _2307 = normalize(_578 + (_557 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2308 = normalize(_2301 + (float3(_2299.x, _2299.y, _2299.z) * 2.0f)) + _419;
    float3 _2312 = _2308 * rsqrt(max(6.103515625e-05f, dot(_2308, _2308)));
    float _2313 = dot(_2307, _2312);
    float3 _2321 = clamp(pow(max(sqrt(1.0f - (_2313 * _2313)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _464, 0.0f.xxx, 1.0f.xxx);
    float _2324 = _589 * _589;
    float3 _2334 = (_2321 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2321.x, float(_2313 > 0.0f) * _2324), 0.0f).xyz) * _589;
    float _2339 = max(max(_2334.x, _2334.y), _2334.z);
    float _2355 = dot(normalize(_578 + (_557 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2312);
    float _2395 = dot(normalize(_578 + (_557 * ((2.0f * _LineValue) - 1.0f))), _2312);
    float _2409 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _525.x, _UseLineMap)), 1.0f, _2339), clamp(pow(max(sqrt(1.0f - (_2395 * _2395)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _464);
    float3 _2413 = ((((((_2334 * _2085) * _AnisotropyIntensity) * 5.0f) * _1955) + lerp(((pow(max(sqrt(1.0f - (_2355 * _2355)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _589) * (_AnisotropyColor2.xyz * _462.w)) * _1955, 0.0f.xxx, _2339.xxx)) * _2293) * _CharacterParams13.w;
    float3 _2417 = (_2265 * _2281) * _2409;
    float3 _2421 = lerp(dot(_2417, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2417, lerp(_LineSaturation, 1.0f, _2409).xxx);
    float3 _2427 = float3(_605.x, _2296, _605.z);
    float3 _2437 = normalize((_2301 + ((_2427 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2427, _2427)))) * 2.0f)) + (_419 * (2.0f + _2163)));
    float3 _2442 = normalize(float3(-_1954.z, 0.001000000047497451305389404296875f, _1954.x));
    float _2464 = (1.0f - _AlphaPremultiply) + (_469 * _AlphaPremultiply);
    float3 _2466 = (_2421 * _2464) + ((_2413 * _1958) + (((_2421 + _2413) * _1957) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2437, _2442))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2437, cross(_1954, _2442))))) * max(0.0f, dot(_1954, _2437))) * 2.0f) * _1956).xxx * _2293)));
    float _2467 = dot(_2466, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2470 = clamp(_2467 - 0.5f, 0.0f, 0.5f);
    float3 _2506 = normalize(cross(_605, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2530 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2076).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2536 = _ScreenParams.zw - 1.0f.xx;
    float2 _2537 = 2.0f.xx - _ScreenParams.zw;
    float _2571 = dot(_2132, _2076);
    float _2582 = dot(_419, _2076);
    float _2586 = 1.0f - _2163;
    float3 _2613 = lerp(_2467.xxx, _2466, ((_2470 * _2470) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_594 + ((_2530 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2536, _2537), 0.0f).x) + _ZBufferParams.w)) - _400)) * _CharacterParams8.w) * min(min(clamp(dot(_537, _2506) + 1.0f, 0.0f, 1.0f), _465), _2160)) * (lerp(0.25f.xxx, _2082, _CharacterParams9.z.xxx) * clamp(dot(_2506, _2076), 0.0f, 1.0f))) + ((((((lerp(_1145 * (1.0f / max(max(max(_1145.x, _1145.y), _1145.z) * 0.5f, 1.0f)), _2146, _2264) * clamp(lerp(dot(_1144.xyz, _2076) * _1144.w, ((-_2571) * ((_2571 * 0.5f) - 1.0f)) + 0.5f, _2163), 0.0f, 1.0f)) * ((_2586 + (_2189 * _2163)) * _2193)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2582))) * min(_465, _2160)) * (_2586 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2176) * _2163))) * max(0.1500000059604644775390625f.xxx, _2082)));
    float2 _2614 = float2(_595);
    float2 _2616 = floor(_2614 * 0.03125f);
    int _2624 = int((_2616.x + (_2616.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2631 = floor(_400 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2635 = clamp(_2631, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2637 = int(_2635 * 8.0f);
    float3 _2639 = 0.0f.xxx;
    _2639 = _2613;
    float3 _2640 = 0.0f.xxx;
    [loop]
    for (int _2642 = 0; _2642 <= 7; _2639 = _2640, _2642++)
    {
        uint _2660 = (_2631 <= _2635) ? (_GlobalBinningBuffer.Load<uint>(uint(_2624 + _2642) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2637) + _2642) * 4 + 0)) : 0u;
        uint _2661 = uint(_2642);
        _2640 = _2639;
        uint _2666 = 0u;
        float3 _2663 = 0.0f.xxx;
        [loop]
        for (uint _2665 = _2660; _2665 != 0u; _2640 = _2663, _2665 = _2666)
        {
            uint _2670 = firstbitlow(_2665);
            _2666 = _2665 ^ (1u << (_2670 & 31u));
            int _2676 = int((32u * _2661) + _2670) * 8;
            int _2679 = _2676 + 1;
            int _2682 = _2676 + 2;
            int _2685 = _2676 + 3;
            int _2688 = _2676 + 4;
            int _2691 = _2676 + 5;
            int _2694 = _2676 + 6;
            int _2697 = _2676 + 7;
            uint _2701 = uint(_LightDataBuffer_PunctualLightData[_2691].w);
            float _2776 = 0.0f;
            if ((_2701 & 1u) == 1u)
            {
                uint _2707 = asuint(_LightDataBuffer_PunctualLightData[_2691].x);
                uint _2714 = asuint(_LightDataBuffer_PunctualLightData[_2691].y);
                uint _2721 = asuint(_LightDataBuffer_PunctualLightData[_2691].z);
                uint _2728 = asuint(_LightDataBuffer_PunctualLightData[_2694].x);
                uint _2735 = asuint(_LightDataBuffer_PunctualLightData[_2694].y);
                uint _2742 = asuint(_LightDataBuffer_PunctualLightData[_2694].z);
                float3 _2761 = abs(mul(float4(_530 - _LightDataBuffer_PunctualLightData[_2679].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2707).x, spvUnpackHalf2x16(_2721).x, spvUnpackHalf2x16(_2735).x, 0.0f), float4(spvUnpackHalf2x16(_2707 >> 16u).x, spvUnpackHalf2x16(_2721 >> 16u).x, spvUnpackHalf2x16(_2735 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2714).x, spvUnpackHalf2x16(_2728).x, spvUnpackHalf2x16(_2742).x, 0.0f), float4(spvUnpackHalf2x16(_2714 >> 16u).x, spvUnpackHalf2x16(_2728 >> 16u).x, spvUnpackHalf2x16(_2742 >> 16u).x, 0.0f))).xyz);
                float _2768 = _LightDataBuffer_PunctualLightData[_2697].x * 0.5f;
                float _2774 = 1.0f - clamp((max(max(_2761.x, _2761.y), _2761.z) - (_2768 + 0.5f)) / (0.5f - _2768), 0.0f, 1.0f);
                _2776 = _2774 * _2774;
            }
            else
            {
                _2776 = 1.0f;
            }
            if (false || (_2776 < 0.001000000047497451305389404296875f))
            {
                _2663 = _2640;
                continue;
            }
            float3 _3469 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2676].w < 1.5f)
            {
                float3 _3468 = 0.0f.xxx;
                do
                {
                    uint _2789 = asuint(_LightDataBuffer_PunctualLightData[_2685].w);
                    if ((_2789 == 16u) || ((_LightDataBuffer_PunctualLightData[_2685].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3468 = _2640;
                        break;
                    }
                    bool _2801 = (uint(_LightDataBuffer_PunctualLightData[_2676].w) & 1u) == 0u;
                    bool _2805 = (!_2801) && (_LightDataBuffer_PunctualLightData[_2682].z > 0.0f);
                    bool _2806 = _2789 == 4u;
                    float _2807 = float(_2801);
                    float _2815 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2682].y)) - abs(_LightDataBuffer_PunctualLightData[_2682].x);
                    float _2816 = _LightDataBuffer_PunctualLightData[_2682].y - _2815;
                    float _2823 = abs(max((1.0f - abs(_2815)) - abs(_2816), 0.00048828125f));
                    float3 _2827 = normalize(float3(_2815, _2816, (_LightDataBuffer_PunctualLightData[_2682].x >= 0.0f) ? _2823 : (-_2823)));
                    float _2833 = lerp(_LightDataBuffer_PunctualLightData[_2694].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2688].y, 0.100000001490116119384765625f), float(_2806));
                    float3 _2838 = _LightDataBuffer_PunctualLightData[_2679].xyz - _530;
                    float3 _2839 = -_2827;
                    float3 _2844 = lerp(_2838, _2839 * dot(_2838, _2839), (float(_2806 && (_LightDataBuffer_PunctualLightData[_2688].z > 0.5f)) * _2807).xxx);
                    float _2845 = dot(_2844, _2844);
                    float _2846 = rsqrt(_2845);
                    float3 _2847 = _2844 * _2846;
                    float3 _2880 = 0.0f.xxx;
                    float _2881 = 0.0f;
                    if (_2805)
                    {
                        float3 _2851 = (_2827 * _LightDataBuffer_PunctualLightData[_2682].z) * 0.5f;
                        float3 _2852 = _2844 - _2851;
                        float3 _2853 = _2844 + _2851;
                        float _2854 = length(_2852);
                        float _2855 = length(_2853);
                        float3 _2864 = normalize(cross(cross(_2827, _2847), _2827));
                        _2880 = _2864;
                        _2881 = ((1.0f / ((((_2854 * _2855) + dot(_2852, _2853)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2864, _2852) / _2854) + (dot(_2864, _2853) / _2855)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2682].z * _2846, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2880 = _2847;
                        _2881 = 1.0f;
                    }
                    float _2903 = 0.0f;
                    if (_2833 < 0.0f)
                    {
                        float _2897 = _2845 * (_LightDataBuffer_PunctualLightData[_2679].w * _LightDataBuffer_PunctualLightData[_2679].w);
                        float _2900 = clamp(1.0f - (_2897 * _2897), 0.0f, 1.0f);
                        _2903 = lerp(1.0f / (_2845 + 1.0f), _2881, float(_2805)) * (_2900 * _2900);
                    }
                    else
                    {
                        float3 _2886 = _2844 * _LightDataBuffer_PunctualLightData[_2679].w;
                        _2903 = _2881 * pow(1.0f - clamp(dot(_2886, _2886), 0.0f, 1.0f), _2833);
                    }
                    float _2908 = clamp((dot(_2880, _2839) - _LightDataBuffer_PunctualLightData[_2682].z) * _LightDataBuffer_PunctualLightData[_2682].w, 0.0f, 1.0f);
                    float _2911 = _2903 * lerp(1.0f, _2908 * _2908, _2807);
                    int _2913 = int(_LightDataBuffer_PunctualLightData[_2697].w);
                    float _3017 = 0.0f;
                    if ((!_2805) && (_2913 >= 0))
                    {
                        uint _2919 = uint(_2913);
                        float2 _3010 = 0.0f.xx;
                        [branch]
                        if (_2807 != 0.0f)
                        {
                            float4 _3000 = mul(_lightCookieMatrices[_2919], float4(_530.x, _637, _530.z, 1.0f));
                            _3010 = _lightCookieData[_2919].xy + (clamp(_3000.xy / _3000.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2919].zw);
                        }
                        else
                        {
                            float3 _2934 = mul(float4(-_2844, 0.0f), _lightCookieMatrices[_2919]).xyz;
                            float3 _388 = _2934;
                            float3 _387 = _2934;
                            float3 _386 = abs(_2934);
                            uint _2943 = uint(int(_386.y > _386.x));
                            uint _2949 = (_386.z > _386[_2943]) ? 2u : _2943;
                            uint _2955 = (_2949 * 2u) + uint(_387[_2949] < 0.0f);
                            float _2959 = abs(_388[_2955 / 2u]);
                            float _2979 = 0.5f - (0.000244140625f / _lightCookieData[_2919].w);
                            _3010 = _lightCookieData[_2919].xy + (clamp(float2((float(_2955) + ((((_388[uint(_354[_2955].x)] * _355[_2955].x) / _2959) * _2979) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_388[uint(_354[_2955].y)] * _355[_2955].y) / _2959) * _2979)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2919].zw);
                        }
                        _3017 = _2911 * _LightCookie.SampleLevel(sampler_LinearMirror, _3010, 0.0f).x;
                    }
                    else
                    {
                        _3017 = _2911;
                    }
                    float _3018 = _3017 * _2776;
                    float3 _3467 = 0.0f.xxx;
                    do
                    {
                        float3 _3466 = 0.0f.xxx;
                        [branch]
                        if (_3018 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2806)
                            {
                                _3467 = lerp(_2640, _LightDataBuffer_PunctualLightData[_2676].xyz, (_3018 * (_LightDataBuffer_PunctualLightData[_2688].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2688].w) + (smoothstep(-0.5f, 0.5f, dot(_558, _2880)) * _LightDataBuffer_PunctualLightData[_2688].w)))).xxx);
                                break;
                            }
                            float _3038 = dot(_2076, _2880);
                            float _3039 = clamp(_3038, 0.0f, 1.0f);
                            float _3342 = 0.0f;
                            if (_2789 != 0u)
                            {
                                bool _3045 = _2801 || ((_2701 & 2u) != 0u);
                                int _3094 = 0;
                                if (_3045)
                                {
                                    _3094 = int(_LightDataBuffer_PunctualLightData[_2685].x);
                                }
                                else
                                {
                                    uint _3049 = asuint(_LightDataBuffer_PunctualLightData[_2682].w);
                                    uint _3051 = asuint(_LightDataBuffer_PunctualLightData[_2685].x);
                                    float3 _3052 = _530 - _LightDataBuffer_PunctualLightData[_2679].xyz;
                                    float3 _3053 = abs(_3052);
                                    float _3054 = _3053.x;
                                    float _3055 = _3053.y;
                                    float _3057 = _3053.z;
                                    int _3089 = 0;
                                    if ((_3054 > _3055) && (_3054 > _3057))
                                    {
                                        _3089 = int((_3052.x > 0.0f) ? (_3049 >> 24u) : ((_3049 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3081 = 0;
                                        if (_3055 > _3057)
                                        {
                                            _3081 = int((_3052.y > 0.0f) ? ((_3049 >> 8u) & 255u) : (_3049 & 255u));
                                        }
                                        else
                                        {
                                            _3081 = int((_3052.z > 0.0f) ? ((_3051 >> 8u) & 255u) : (_3051 & 255u));
                                        }
                                        _3089 = _3081;
                                    }
                                    _3094 = (_3089 < 80) ? _3089 : (-1);
                                }
                                bool _3095 = _3094 >= 0;
                                float _3341 = 0.0f;
                                if (_3095)
                                {
                                    float3 _3102 = _530 - _LightDataBuffer_PunctualLightData[_2679].xyz;
                                    float4 _3122 = mul(_PunctualLightWorldToShadow[_3094], float4((_530 - ((_3102 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3102, _3102)))) * _PunctualLightShadowParams[_3094].x)) + (_558 * (_PunctualLightShadowParams[_3094].y * 5.0f)), 1.0f));
                                    float _3123 = _3122.w;
                                    float3 _3126 = _3122.xyz / _3123.xxx;
                                    float2 _3127 = _3126.xy;
                                    float3 _3135 = _3126.xyz;
                                    bool3 _3136 = bool3(_3135.x <= 0.0f.xxx.x, _3135.y <= 0.0f.xxx.y, _3135.z <= 0.0f.xxx.z);
                                    bool3 _3137 = bool3(_3135.x >= 1.0f.xxx.x, _3135.y >= 1.0f.xxx.y, _3135.z >= 1.0f.xxx.z);
                                    float _3140 = _3126.z;
                                    float2 _3151 = ((_3127 * (_PunctualLightShadowParams2[_3094].zw - _PunctualLightShadowParams2[_3094].xy)) + _PunctualLightShadowParams2[_3094].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3153 = floor(_3151 + 0.5f.xx);
                                    float2 _3154 = _3151 - _3153;
                                    float _3156 = _3154.x + 0.5f;
                                    float _3157 = _3156 * _3156;
                                    float _3160 = 1.0f - _3154.x;
                                    float _3161 = min(_3154.x, 0.0f);
                                    float _3164 = _3154.x + 1.0f;
                                    float _3165 = max(_3154.x, 0.0f);
                                    float _3177 = _3154.y + 0.5f;
                                    float _3178 = _3177 * _3177;
                                    float _3181 = 1.0f - _3154.y;
                                    float _3182 = min(_3154.y, 0.0f);
                                    float _3185 = _3154.y + 1.0f;
                                    float _3186 = max(_3154.y, 0.0f);
                                    float3 _3198 = float3(0.1599999964237213134765625f * _3160, 0.1599999964237213134765625f * ((_3164 - (_3165 * _3165)) + 1.0f), _3157 * 0.07999999821186065673828125f);
                                    float3 _3199 = float3(0.1599999964237213134765625f * ((_3157 * 0.5f) - _3154.x), 0.1599999964237213134765625f * ((_3160 - (_3161 * _3161)) + 1.0f), 0.1599999964237213134765625f * _3164) + _3198;
                                    float3 _3201 = float3(0.1599999964237213134765625f * _3181, 0.1599999964237213134765625f * ((_3185 - (_3186 * _3186)) + 1.0f), _3178 * 0.07999999821186065673828125f);
                                    float3 _3202 = float3(0.1599999964237213134765625f * ((_3178 * 0.5f) - _3154.y), 0.1599999964237213134765625f * ((_3181 - (_3182 * _3182)) + 1.0f), 0.1599999964237213134765625f * _3185) + _3201;
                                    float3 _3208 = ((_3198 / _3199) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3210 = ((_3201 / _3202) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3212 = _3153 * _PunctualLightShadowTexelSize.xy;
                                    float _3213 = _3208.x;
                                    float _3214 = _3210.x;
                                    float _3217 = _3208.y;
                                    float _3220 = _3208.z;
                                    float _3223 = _3210.y;
                                    float _3230 = _3210.z;
                                    float _3237 = _3199.x;
                                    float _3238 = _3202.x;
                                    float _3240 = _3199.y;
                                    float _3242 = _3199.z;
                                    float _3244 = _3202.y;
                                    float _3248 = _3202.z;
                                    float _3306 = (((((((_3237 * _3238) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3212 + float2(_3213, _3214), _378).xy, _3140)) + ((_3240 * _3238) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3212 + float2(_3217, _3214), _378).xy, _3140))) + ((_3242 * _3238) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3212 + float2(_3220, _3214), _378).xy, _3140))) + ((_3237 * _3244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3212 + float2(_3213, _3223), _378).xy, _3140))) + ((_3240 * _3244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3212 + float2(_3217, _3223), _378).xy, _3140))) + ((_3242 * _3244) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3212 + float2(_3220, _3223), _378).xy, _3140))) + ((_3237 * _3248) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3212 + float2(_3213, _3230), _378).xy, _3140));
                                    float2 _3327 = min(_3127, 1.0f.xx - _3127);
                                    _3341 = _3095 ? lerp(1.0f, (any(bool3(_3136.x || _3137.x, _3136.y || _3137.y, _3136.z || _3137.z)) || ((asuint(_3140) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3306 + ((_3240 * _3248) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3212 + float2(_3217, _3230), _378).xy, _3140))) + ((_3242 * _3248) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3212 + float2(_3220, _3230), _378).xy, _3140))), _3045 ? min(_PunctualLightShadowParams[_3094].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3094].z - _3123) * 0.25f, min(_3327.x, _3327.y)))) : _PunctualLightShadowParams[_3094].w) : 1.0f;
                                }
                                else
                                {
                                    _3341 = clamp(dot(_537, _2880) + 1.0f, 0.0f, 1.0f);
                                }
                                _3342 = _3341;
                            }
                            else
                            {
                                _3342 = 1.0f;
                            }
                            float _3415 = 0.0f;
                            float3 _3416 = 0.0f.xxx;
                            float _3417 = 0.0f;
                            float3 _3418 = 0.0f.xxx;
                            float3 _3419 = 0.0f.xxx;
                            [branch]
                            if (_2789 == 0u)
                            {
                                float3 _3395 = _LightDataBuffer_PunctualLightData[_2676].xyz * _3018;
                                float3 _3408 = _2285.xyz;
                                _3415 = _3018;
                                _3416 = (_LightDataBuffer_PunctualLightData[_2676].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2688].y) + ((1.0f / max(1.0f, max(max(_3395.x, _3395.y), _3395.z) * lerp(0.75f, 0.5f, _2586))) * _LightDataBuffer_PunctualLightData[_2688].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2688].x, 1.0f, clamp(_3038 + 0.5f, 0.0f, 1.0f));
                                _3417 = _3039;
                                _3418 = _3408;
                                _3419 = _3408;
                            }
                            else
                            {
                                float _3390 = 0.0f;
                                float _3391 = 0.0f;
                                float3 _3392 = 0.0f.xxx;
                                float3 _3393 = 0.0f.xxx;
                                if (_2789 == 3u)
                                {
                                    _3390 = _3018 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_594 + ((_2530 * _LightDataBuffer_PunctualLightData[_2688].x) * 0.006000000052154064178466796875f), _2536, _2537), 0.0f).x) + _ZBufferParams.w)) - _400) * _3342);
                                    _3391 = clamp(dot(_2076, -normalize(cross(_605, cross(_605, _2880)))), 0.0f, 1.0f);
                                    _3392 = lerp(0.5f.xxx, _2082, _LightDataBuffer_PunctualLightData[_2688].y.xxx);
                                    _3393 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3351 = _2789 == 1u;
                                    float _3361 = 0.0f;
                                    float3 _3362 = 0.0f.xxx;
                                    if (_3351)
                                    {
                                        _3361 = clamp(clamp(_3038 + _LightDataBuffer_PunctualLightData[_2688].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3342;
                                        _3362 = _2086 * _LightDataBuffer_PunctualLightData[_2688].y;
                                    }
                                    else
                                    {
                                        _3361 = _3039;
                                        _3362 = 0.0f.xxx;
                                    }
                                    bool3 _3363 = _3351.xxx;
                                    _3390 = _3018;
                                    _3391 = _3361;
                                    _3392 = float3(_3363.x ? _2082.x : 0.0f.xxx.x, _3363.y ? _2082.y : 0.0f.xxx.y, _3363.z ? _2082.z : 0.0f.xxx.z);
                                    _3393 = _3362;
                                }
                                _3415 = _3390;
                                _3416 = _LightDataBuffer_PunctualLightData[_2676].xyz;
                                _3417 = _3391;
                                _3418 = _3392;
                                _3419 = _3393;
                            }
                            float3 _3456 = 0.0f.xxx;
                            [branch]
                            if (_2789 != 3u)
                            {
                                float3 _3424 = _2880 + _419;
                                float _3429 = dot(_2307, _3424 * rsqrt(max(6.103515625e-05f, dot(_3424, _3424))));
                                float3 _3437 = clamp(pow(max(sqrt(1.0f - (_3429 * _3429)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _464, 0.0f.xxx, 1.0f.xxx);
                                _3456 = (((((((_3437 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3437.x, float(_3429 > 0.0f) * _2324), 0.0f).xyz) * _589) * _2085) * _AnisotropyIntensity) * 5.0f) * _1955) * 1.0f) * _LightDataBuffer_PunctualLightData[_2697].z;
                            }
                            else
                            {
                                _3456 = 0.0f.xxx;
                            }
                            float3 _3459 = _3416 * _3415;
                            _3466 = _2640 + (((_3459 * lerp(_3419, _3418, _3417.xxx)) * _2464) + ((_3459 * _3456) * _3417));
                        }
                        else
                        {
                            _3466 = _2640;
                        }
                        _3467 = _3466;
                        break;
                    } while(false);
                    _3468 = _3467;
                    break;
                } while(false);
                _3469 = _3468;
            }
            else
            {
                _3469 = _2640;
            }
            _2663 = _3469;
        }
    }
    float3 _3509 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3509 = lerp(lerp(0.5f.xxx, lerp(dot(_2639, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2639, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2582, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3509 = _2639;
    }
    float4 _3516 = float4(_3509 * _ExposureWithMiscParams.y, _469);
    _3516.w = (_SurfaceType == 1.0f) ? _469 : 1.0f;
    float4 _3901 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3525 = -_419;
        float _3541 = _637 * _AtmosphereFogParams3.w;
        float _3546 = max(0.00999999977648258209228515625f, _3541 + _AtmosphereFogParams4.w);
        float3 _3560 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_420 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3546)) / _3546) * exp(_3541 + _AtmosphereFogParams5.w))));
        float _3563 = dot(_3525, _AtmosphereFogParams1.xyz);
        float _3569 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3573 = (1.0f + _3569) - ((2.0f * _AtmosphereFogParams2.w) * _3563);
        float3 _3893 = 0.0f.xxx;
        float _3894 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3724 = (uint3(int3(_2150, _2151, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3725 = _3724.y;
            uint _3726 = _3724.z;
            uint _3729 = _3724.x + (_3725 * _3726);
            uint _3731 = _3725 + (_3726 * _3729);
            uint _3733 = _3726 + (_3729 * _3731);
            uint _3735 = _3729 + (_3731 * _3733);
            float _3757 = dot(_3525, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3764 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3766 = (_VolumetricFogParams0.w * ((_3757 > 5.9604644775390625e-08f) ? (1.0f / _3757) : 0.0f)) * (1.0f / _420);
            float _3767 = _3764.y;
            float _3768 = _3766 * _3767;
            float _3770 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3768;
            float _3771 = _3767 - _3768;
            float _3773 = (1.0f - _3766) * _420;
            float _3787 = max(-127.0f, _ExponentialFogParams0.z * _3771);
            float _3811 = max(-127.0f, _ExponentialFogParams3.x * _3771);
            float _3822 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3770 - _ExponentialFogParams0.x)))) * ((abs(_3787) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3787)) / _3787) : (0.693147182464599609375f - (0.2402265071868896484375f * _3787)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3770 - _ExponentialFogParams3.z)))) * ((abs(_3811) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3811)) / _3811) : (0.693147182464599609375f - (0.2402265071868896484375f * _3811))));
            float _3844 = clamp((_420 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3847 = clamp((max(clamp(exp2(-(_3822 * _3773)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_420 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3844, 0.0f, 1.0f);
            float4 _3887 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2614 + ((((float3(uint3(_3735, _3731 + (_3733 * _3735), _384) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_400 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_400 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3893 = _3887.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3847)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_419, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3822 * max(_3773 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3844))) * _3887.w);
            _3894 = _3887.w * _3847;
        }
        else
        {
            float3 _3600 = _530 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3602 = _3600.y;
            float _3616 = max(-127.0f, _ExponentialFogParams0.z * _3602);
            float _3640 = max(-127.0f, _ExponentialFogParams3.x * _3602);
            float _3651 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3616) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3616)) / _3616) : (0.693147182464599609375f - (0.2402265071868896484375f * _3616)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3640) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3640)) / _3640) : (0.693147182464599609375f - (0.2402265071868896484375f * _3640))));
            float _3673 = clamp((_420 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3676 = clamp((max(clamp(exp2(-(_3651 * _420)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_420 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3673, 0.0f, 1.0f);
            _3893 = (_ExponentialFogParams2.xyz * (1.0f - _3676)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_419, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3651 * max(_420 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3673));
            _3894 = _3676;
        }
        float3 _3899 = (_3516.xyz * (_3560 * _3894)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3563 * _3563)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3569) / max((12.56637096405029296875f * _3573) * sqrt(_3573), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3560)) * _3894) + _3893);
        _3901 = float4(_3899.x, _3899.y, _3899.z, _3516.w);
    }
    else
    {
        _3901 = _3516;
    }
    _15 = _3901;
    _16 = _2115;
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
