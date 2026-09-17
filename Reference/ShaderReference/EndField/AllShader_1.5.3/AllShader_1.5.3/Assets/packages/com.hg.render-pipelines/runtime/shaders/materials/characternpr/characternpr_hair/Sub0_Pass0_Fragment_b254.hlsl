// Stage: Fragment  Blob: 254  ParamBlob: 35  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON _STROKE_ON
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

static float3 _378 = 0.0f.xxx;
static float _379 = 0.0f;
static float3 _380 = 0.0f.xxx;
static float _384 = 0.0f;
static uint _385 = 0u;

static const int2 _356[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _357[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float _StrokeScale : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _AnisotropyColor2 : packoffset(c17);
    float4 _StrokeMap_ST : packoffset(c18);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _HairBaseTintColor : packoffset(c22);
    float4 _HairAddTintColor : packoffset(c23);
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
Texture2D<float4> _StrokeMap : register(t3, space1);
Texture2D<float4> _DiffRampMap : register(t7, space1);
Texture2D<float4> _SpecRampMap : register(t5, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t8, space1);
Texture2D<float4> _MetallicGlossMap : register(t6, space1);
Texture2D<float4> _SplitNormalMap : register(t4, space1);
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
    float _401 = 1.0f / gl_FragCoord.w;
    float3 _416 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _417 = dot(_416, _416);
    float _419 = rsqrt(max(_417, 9.9999999392252902907785028219223e-09f));
    float3 _420 = _416 * _419;
    float _421 = _417 * _419;
    uint _424 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_80.x);
    bool _429 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.w) & 16u) != 0u;
    float4 _446 = 0.0f.xxxx;
    float4 _447 = 0.0f.xxxx;
    float4 _448 = 0.0f.xxxx;
    if (_429)
    {
        _446 = _VertexSkinMatrices.Load<float4>((_424 + 2u) * 16 + 0);
        _447 = _VertexSkinMatrices.Load<float4>((_424 + 1u) * 16 + 0);
        _448 = _VertexSkinMatrices.Load<float4>(_424 * 16 + 0);
    }
    else
    {
        _446 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[2];
        _447 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[1];
        _448 = _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_0[0];
    }
    float4 _454 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float4 _463 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _464 = _463.x;
    float _465 = _463.y;
    float _466 = _463.z;
    float _470 = _454.w * _BaseColor.w;
    float3 _492 = (_454.xyz * _BaseColor.xyz) * lerp(_HairAddTintColor.xyz, _HairBaseTintColor.xyz, _470.xxx);
    float3 _497 = _492 * _ShadowColorBrightness;
    float3 _501 = lerp(dot(_497, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _497, _ShadowColorSaturation.xxx);
    float4 _505 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _510 = (_505.xy * 2.0f) - 1.0f.xx;
    float3 _511 = float3(_510.x, _510.y, _380.z);
    float2 _512 = _510.xy;
    _511.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_512, _512), 0.0f, 1.0f)));
    float2 _520 = _511.xy * _BumpScale;
    float4 _531 = _StrokeMap.Sample(sampler_LinearRepeat, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _537 = ((_531.x * 2.0f) - 1.0f) * _StrokeScale;
    float3 _541 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _545 = _541 - float3(_448.w, _384, _446.w);
    _545.y = 6.103515625e-05f;
    float3 _548 = normalize(_545);
    float3 _554 = _6.xyz * 1.0f;
    float3 _555 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _556 = _5 * 1.0f;
    float3x3 _557 = float3x3(_554, _555, _556);
    float3 _558 = mul(float3(_520.x, _520.y, _511.z), _557);
    float _567 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _568 = (_558 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_558, _558)))) * _567;
    float3 _569 = normalize(_5) * _567;
    float2 _574 = (_505.zw * 2.0f) - 1.0f.xx;
    float3 _575 = float3(_574.x, _574.y, _380.z);
    float2 _576 = _574.xy;
    _575.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_576, _576), 0.0f, 1.0f)));
    float2 _584 = _575.xy * _SpecBumpScale;
    float3 _587 = normalize(mul(float3(_584.x, _584.y, _575.z), _557));
    float3x3 _594 = float3x3(_448.xyz, _447.xyz, _446.xyz);
    float3 _595 = mul(_594, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _607 = cross(_587, lerp(cross(_587, (_595 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_595, _595)))).xyz), _6.xyz, _464.xxx).xyz) * lerp(1.0f, _6.w, _464);
    float3 _609 = mul(_420, _594);
    float _618 = pow(clamp(dot(normalize(mul(_587, _594).xz), normalize(_609.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _623 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _624 = uint2(gl_FragCoord.xy);
    float3 _634 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _643 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _656 = float4(float(_643 & 255u), float((_643 >> 8u) & 255u), float((_643 >> 16u) & 255u), float((_643 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _657 = _656.x;
    float _660 = _656.w;
    float _666 = _541.y;
    float _670 = max(_656.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _666) * _656.y);
    float _671 = max(_657, _670);
    float _679 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1173 = 0.0f.xxxx;
    float3 _1174 = 0.0f.xxx;
    float3 _1175 = 0.0f.xxx;
    float _1176 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _697 = _541 - (_IVParam0.xyz + (_634 * (-_IVParam2.w)));
        float _711 = max(clamp((max(abs(_697.x), abs(_697.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_697.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1013 = 0.0f.xxxx;
        float4 _1014 = 0.0f.xxxx;
        float4 _1015 = 0.0f.xxxx;
        float _1016 = 0.0f;
        float _1017 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_711 < 1.0f))
        {
            float3 _724 = _541 - (_IVParam0.xyz + (_634 * (-_IVParam2.y)));
            float _738 = max(clamp((max(abs(_724.x), abs(_724.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_724.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _814 = 0.0f;
            float4 _815 = 0.0f.xxxx;
            float4 _816 = 0.0f.xxxx;
            float4 _817 = 0.0f.xxxx;
            if (_738 < 1.0f)
            {
                float3 _747 = ((_541 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _749 = _747 - floor(_747);
                float4 _753 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _749, 0.0f);
                float _754 = 1.0f - _738;
                float _758 = _IVParam1.y * 0.5f;
                float _763 = _749.x;
                float _764 = clamp(_749.y, _758, 1.0f - _758) * 0.3333333432674407958984375f;
                float _765 = _749.z;
                float4 _768 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_763, _764, _765), 0.0f);
                float _784 = _753.x;
                float _794 = _753.y;
                float _804 = _753.z;
                _814 = _711 + (_768.w * _754);
                _815 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_763, _764 + 0.666666686534881591796875f, _765), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _754;
                _816 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_763, _764 + 0.3333333432674407958984375f, _765), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _794, _794) * _754;
                _817 = float4(((_768.xyz * 4.0f) - 2.0f.xxx) * _784, _784) * _754;
            }
            else
            {
                _814 = _711;
                _815 = 0.0f.xxxx;
                _816 = 0.0f.xxxx;
                _817 = 0.0f.xxxx;
            }
            float3 _823 = _541 - (_IVParam0.xyz + (_634 * (-_IVParam2.z)));
            float _837 = max(clamp((max(abs(_823.x), abs(_823.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_823.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _917 = 0.0f;
            float4 _918 = 0.0f.xxxx;
            float4 _919 = 0.0f.xxxx;
            float4 _920 = 0.0f.xxxx;
            if (_837 < 1.0f)
            {
                float3 _846 = ((_541 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _848 = _846 - floor(_846);
                float4 _852 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _848, 0.0f);
                float _854 = _738 * (1.0f - _837);
                float _858 = _IVParam1.y * 0.5f;
                float _863 = _848.x;
                float _864 = clamp(_848.y, _858, 1.0f - _858) * 0.3333333432674407958984375f;
                float _865 = _848.z;
                float4 _868 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_863, _864, _865), 0.0f);
                float _884 = _852.x;
                float _895 = _852.y;
                float _906 = _852.z;
                _917 = _814 + (_868.w * _854);
                _918 = _815 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_863, _864 + 0.666666686534881591796875f, _865), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _906, _906) * _854);
                _919 = _816 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_863, _864 + 0.3333333432674407958984375f, _865), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _895, _895) * _854);
                _920 = _817 + (float4(((_868.xyz * 4.0f) - 2.0f.xxx) * _884, _884) * _854);
            }
            else
            {
                _917 = _814;
                _918 = _815;
                _919 = _816;
                _920 = _817;
            }
            float4 _1003 = 0.0f.xxxx;
            float4 _1004 = 0.0f.xxxx;
            float4 _1005 = 0.0f.xxxx;
            float _1006 = 0.0f;
            if (_837 > 0.0f)
            {
                float3 _929 = ((_541 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _932 = _IVParam1.xyz * 0.5f;
                float3 _934 = clamp(_929 - floor(_929), _932, 1.0f.xxx - _932);
                float4 _938 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _934, 0.0f);
                float _940 = _837 * (1.0f - _711);
                float _944 = _IVParam1.y * 0.5f;
                float _949 = _934.x;
                float _950 = clamp(_934.y, _944, 1.0f - _944) * 0.3333333432674407958984375f;
                float _951 = _934.z;
                float4 _954 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_949, _950, _951), 0.0f);
                float _970 = _938.x;
                float _981 = _938.y;
                float _992 = _938.z;
                _1003 = _918 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_949, _950 + 0.666666686534881591796875f, _951), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _992, _992) * _940);
                _1004 = _919 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_949, _950 + 0.3333333432674407958984375f, _951), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _981, _981) * _940);
                _1005 = _920 + (float4(((_954.xyz * 4.0f) - 2.0f.xxx) * _970, _970) * _940);
                _1006 = _917 + (_954.w * _940);
            }
            else
            {
                _1003 = _918;
                _1004 = _919;
                _1005 = _920;
                _1006 = _917;
            }
            float _1009 = clamp((_1006 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1013 = _1003;
            _1014 = _1004;
            _1015 = _1005;
            _1016 = _1009 - _711;
            _1017 = (_1009 + _711) * 0.5f;
        }
        else
        {
            _1013 = 0.0f.xxxx;
            _1014 = 0.0f.xxxx;
            _1015 = 0.0f.xxxx;
            _1016 = 0.0f;
            _1017 = 1.0f;
        }
        float4 _1037 = _1015 + float4(_IVDefaultSHAr.x * _1017, (_IVDefaultSHAr.y * _1017) + ((_IVDefaultSHAr.w * _1016) * 0.5f), _IVDefaultSHAr.z * _1017, (_IVDefaultSHAr.w * _1017) + ((_IVDefaultSHAr.y * _1016) * 0.375f));
        float4 _1057 = _1014 + float4(_IVDefaultSHAg.x * _1017, (_IVDefaultSHAg.y * _1017) + ((_IVDefaultSHAg.w * _1016) * 0.5f), _IVDefaultSHAg.z * _1017, (_IVDefaultSHAg.w * _1017) + ((_IVDefaultSHAg.y * _1016) * 0.375f));
        float4 _1077 = _1013 + float4(_IVDefaultSHAb.x * _1017, (_IVDefaultSHAb.y * _1017) + ((_IVDefaultSHAb.w * _1016) * 0.5f), _IVDefaultSHAb.z * _1017, (_IVDefaultSHAb.w * _1017) + ((_IVDefaultSHAb.y * _1016) * 0.375f));
        float4 _1081 = float4(_568, 1.0f);
        float3 _1087 = max(float3(dot(_1037, _1081), dot(_1057, _1081), dot(_1077, _1081)), 0.0f.xxx) * _679;
        float3 _1095 = ((_1037.xyz * 0.2125999927520751953125f) + (_1057.xyz * 0.715200006961822509765625f)) + (_1077.xyz * 0.072200000286102294921875f);
        float3 _1099 = _1095 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1095, _1095)));
        float _1101 = abs(_1099.y);
        float3 _1102 = _1099;
        _1102.y = _1101;
        float4 _1103 = float4(_1102.x, _1102.y, _1102.z, 0.0f.xxxx.w);
        _1103.w = 1.0f;
        float4 _1107 = float4(_1099.x, _1101, _1099.z, 1.0f);
        float3 _1112 = max(float3(dot(_1037, _1107), dot(_1057, _1107), dot(_1077, _1107)), 0.0f.xxx);
        float _1120 = _1087.z;
        float _1121 = _1087.y;
        float4 _1126 = lerp(float4(_1120, _1121, -1.0f, 0.666666686534881591796875f), float4(_1121, _1120, 0.0f, -0.3333333432674407958984375f), step(_1120, _1121).xxxx);
        float _1127 = _1087.x;
        float _1128 = _1126.x;
        float4 _1136 = lerp(float4(_1128, _1126.yw, _1127), float4(_1127, _1126.yz, _1128), step(_1128, _1127).xxxx);
        float _1137 = _1136.x;
        float _1138 = _1136.w;
        float _1139 = _1136.y;
        float _1141 = _1137 - min(_1138, _1139);
        float _1151 = frac(abs(_1136.z + ((_1138 - _1139) / ((6.0f * _1141) + 9.9999997473787516355514526367188e-05f))));
        float _1158 = min(_1141 / (_1137 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1151 - 0.5f))) * clamp(_1137, 0.0f, 1.0f));
        float _1160 = 2.0f / (2.0f - _1158);
        _1173 = _1103;
        _1174 = _1087;
        _1175 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1151, _1158, _1160).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1158.xxx) * _1160;
        _1176 = max(max(max(_1112.x, _1112.y), _1112.z), 0.0f) * _679;
    }
    else
    {
        _1173 = 0.0f.xxxx;
        _1174 = 1.0f.xxx;
        _1175 = _CharacterParams2.xyz;
        _1176 = _679;
    }
    float3 _1983 = 0.0f.xxx;
    float _1984 = 0.0f;
    float _1985 = 0.0f;
    float _1986 = 0.0f;
    float _1987 = 0.0f;
    float3 _1988 = 0.0f.xxx;
    float3 _1989 = 0.0f.xxx;
    [branch]
    if ((clamp(_657 + _670, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1333 = 0.0f;
        bool _1334 = false;
        bool _1203 = (step(_657, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _670)) != 0.0f;
        bool3 _1204 = _429.xxx;
        float3 _1206 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1210 = float3(_1204.x ? _1206.x : _11.x, _1204.y ? _1206.y : _11.y, _1204.z ? _1206.z : _11.z) * _CharacterParams10.z;
        float3 _1220 = float3(0.0f, -1.0f, 0.0f) + (_556 * _556.y);
        float3 _1228 = ((_10.xyz * dot(_1220, _554)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1220, _555))) + (_9 * dot(_1220, _556));
        float3 _1230 = _1228.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1231 = float3(_1204.x ? _1230.x : _1228.x, _1204.y ? _1230.y : _1228.y, _1204.z ? _1230.z : _1228.z);
        bool _1232 = !_1203;
        bool2 _1233 = _1232.xx;
        float2 _1235 = (1.0f - _670).xx;
        float2 _1236 = float2(_1233.x ? float2(3.0f, 4.340000152587890625f).x : _1235.x, _1233.y ? float2(3.0f, 4.340000152587890625f).y : _1235.y);
        float _1239 = 1.0f - ((_1203 ? _670 : _657) * 0.64999997615814208984375f);
        float3 _1247 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1252 = _1247 + dot(_1247, _1247.yzx + 33.3300018310546875f.xxx).xxx;
        float _1269 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1210.y * (-3.0f)) + frac((_1252.x + _1252.y) * _1252.z))) + clamp(_1210.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1270 = 1.0f - _671;
        float _1272 = _1270 + (0.800000011920928955078125f * _671);
        float _1275 = _1232 ? _Time.x : 1.0f;
        float _1277 = _1275 * _1236.x;
        float _1279 = _1275 * _1236.y;
        float3 _1280 = _1210 * 32.0f;
        float3 _1281 = _1210 * 48.345600128173828125f;
        float3 _1285 = pow(max(abs(float3(_1204.x ? _9.xzy.x : _9.x, _1204.y ? _9.xzy.y : _9.y, _1204.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1289 = _1285 / max(dot(_1285, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1291 = _1231.xz;
        float _1292 = _1289.y;
        float2 _1293 = _1280.xz * 1.0f;
        float2 _1294 = floor(_1293);
        float2 _1297 = frac(_1294 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1301 = _1297 + dot(_1297, _1297 + 34.345001220703125f.xx).xx;
        float _1302 = _1301.x;
        float _1303 = _1301.y;
        float2 _1307 = frac(float2(_1302 * _1303, _1302 + _1303));
        float2 _1310 = frac((_1294 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1314 = _1310 + dot(_1310, _1310 + 34.345001220703125f.xx).xx;
        float _1315 = _1314.x;
        float _1316 = _1314.y;
        float2 _1320 = frac(float2(_1315 * _1316, _1315 + _1316));
        float _1326 = _1307.x;
        float _1329 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1326)) * _1269;
        float2 _1330 = ((_1293 - _1294) + ((((_1320 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1347 = 0.0f.xx;
        do
        {
            _1333 = dot(_1291, _1291);
            _1334 = _1333 <= 9.9999997473787516355514526367188e-06f;
            if (_1334)
            {
                _1347 = _1330;
                break;
            }
            float2 _1338 = _1291 * rsqrt(_1333);
            _1347 = float2(dot(_1330, float2(-_1338.y, _1338.x)), -dot(_1330, _1338));
            break;
        } while(false);
        float _1430 = 0.0f;
        bool _1431 = false;
        float2 _1354 = float2(_1347.x * 1.25f, _1347.y * ((_1347.y < 0.0f) ? 1.25f : 0.75f));
        float _1355 = length(_1354);
        float _1357 = _1277 + _1326;
        float _1361 = _1232 ? frac(_1357) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1357, 0.0f, 1.0f));
        float _1373 = _1307.y;
        float _1376 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1361) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1361)) * step(0.001000000047497451305389404296875f, smoothstep(_1329, 0.0f, _1355))) * step(_1239, _1373 - 0.100000001490116119384765625f);
        float _1379 = _1376 * _1292;
        float2 _1388 = _1231.xy;
        float _1389 = _1289.z;
        float2 _1390 = _1280.xy * 1.0f;
        float2 _1391 = floor(_1390);
        float2 _1394 = frac(_1391 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1398 = _1394 + dot(_1394, _1394 + 34.345001220703125f.xx).xx;
        float _1399 = _1398.x;
        float _1400 = _1398.y;
        float2 _1404 = frac(float2(_1399 * _1400, _1399 + _1400));
        float2 _1407 = frac((_1391 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1411 = _1407 + dot(_1407, _1407 + 34.345001220703125f.xx).xx;
        float _1412 = _1411.x;
        float _1413 = _1411.y;
        float2 _1417 = frac(float2(_1412 * _1413, _1412 + _1413));
        float _1423 = _1404.x;
        float _1426 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1423)) * _1269;
        float2 _1427 = ((_1390 - _1391) + ((((_1417 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1444 = 0.0f.xx;
        do
        {
            _1430 = dot(_1388, _1388);
            _1431 = _1430 <= 9.9999997473787516355514526367188e-06f;
            if (_1431)
            {
                _1444 = _1427;
                break;
            }
            float2 _1435 = _1388 * rsqrt(_1430);
            _1444 = float2(dot(_1427, float2(-_1435.y, _1435.x)), -dot(_1427, _1435));
            break;
        } while(false);
        float _1527 = 0.0f;
        bool _1528 = false;
        float2 _1451 = float2(_1444.x * 1.25f, _1444.y * ((_1444.y < 0.0f) ? 1.25f : 0.75f));
        float _1452 = length(_1451);
        float _1454 = _1277 + _1423;
        float _1458 = _1232 ? frac(_1454) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1454, 0.0f, 1.0f));
        float _1470 = _1404.y;
        float _1473 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1458) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1458)) * step(0.001000000047497451305389404296875f, smoothstep(_1426, 0.0f, _1452))) * step(_1239, _1470 - 0.100000001490116119384765625f);
        float _1476 = _1473 * _1389;
        float2 _1485 = _1231.zy;
        float _1486 = _1289.x;
        float2 _1487 = _1280.zy * 1.0f;
        float2 _1488 = floor(_1487);
        float2 _1491 = frac(_1488 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1495 = _1491 + dot(_1491, _1491 + 34.345001220703125f.xx).xx;
        float _1496 = _1495.x;
        float _1497 = _1495.y;
        float2 _1501 = frac(float2(_1496 * _1497, _1496 + _1497));
        float2 _1504 = frac((_1488 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1508 = _1504 + dot(_1504, _1504 + 34.345001220703125f.xx).xx;
        float _1509 = _1508.x;
        float _1510 = _1508.y;
        float2 _1514 = frac(float2(_1509 * _1510, _1509 + _1510));
        float _1520 = _1501.x;
        float _1523 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1520)) * _1269;
        float2 _1524 = ((_1487 - _1488) + ((((_1514 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1541 = 0.0f.xx;
        do
        {
            _1527 = dot(_1485, _1485);
            _1528 = _1527 <= 9.9999997473787516355514526367188e-06f;
            if (_1528)
            {
                _1541 = _1524;
                break;
            }
            float2 _1532 = _1485 * rsqrt(_1527);
            _1541 = float2(dot(_1524, float2(-_1532.y, _1532.x)), -dot(_1524, _1532));
            break;
        } while(false);
        float2 _1548 = float2(_1541.x * 1.25f, _1541.y * ((_1541.y < 0.0f) ? 1.25f : 0.75f));
        float _1549 = length(_1548);
        float _1551 = _1277 + _1520;
        float _1555 = _1232 ? frac(_1551) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1551, 0.0f, 1.0f));
        float _1567 = _1501.y;
        float _1570 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1555) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1555)) * step(0.001000000047497451305389404296875f, smoothstep(_1523, 0.0f, _1549))) * step(_1239, _1567 - 0.100000001490116119384765625f);
        float _1573 = _1570 * _1486;
        float2 _1582 = max(float2(_1329 * _1376, _1329 - _1355) * _1292, max(float2(_1426 * _1473, _1426 - _1452) * _1389, float2(_1523 * _1570, _1523 - _1549) * _1486));
        float2 _1587 = (float4(((clamp(_1354 / _1329.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1320.x)) * _1376) * _1292, _1379, _1373).xy + float4(((clamp(_1451 / _1426.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1417.x)) * _1473) * _1389, _1476, _1470).xy) + float4(((clamp(_1548 / _1523.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1514.x)) * _1570) * _1486, _1573, _1567).xy;
        float _1589 = max(_1573, max(_1379, _1476));
        float4 _1592 = float4(_1587, _1589, 0.0f);
        float2 _1594 = _1281.xz * 1.0f;
        float2 _1595 = floor(_1594);
        float2 _1598 = frac(_1595 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1602 = _1598 + dot(_1598, _1598 + 34.345001220703125f.xx).xx;
        float _1603 = _1602.x;
        float _1604 = _1602.y;
        float2 _1608 = frac(float2(_1603 * _1604, _1603 + _1604));
        float2 _1611 = frac((_1595 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1615 = _1611 + dot(_1611, _1611 + 34.345001220703125f.xx).xx;
        float _1616 = _1615.x;
        float _1617 = _1615.y;
        float2 _1621 = frac(float2(_1616 * _1617, _1616 + _1617));
        float _1627 = _1608.x;
        float _1630 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1627)) * _1269;
        float2 _1631 = ((_1594 - _1595) + ((((_1621 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1646 = 0.0f.xx;
        do
        {
            if (_1334)
            {
                _1646 = _1631;
                break;
            }
            float2 _1637 = _1291 * rsqrt(_1333);
            _1646 = float2(dot(_1631, float2(-_1637.y, _1637.x)), -dot(_1631, _1637));
            break;
        } while(false);
        float2 _1653 = float2(_1646.x * 1.25f, _1646.y * ((_1646.y < 0.0f) ? 1.25f : 0.75f));
        float _1654 = length(_1653);
        float _1656 = _1279 + _1627;
        float _1660 = _1232 ? frac(_1656) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1656, 0.0f, 1.0f));
        float _1672 = _1608.y;
        float _1675 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1660) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1660)) * step(0.001000000047497451305389404296875f, smoothstep(_1630, 0.0f, _1654))) * step(_1239, _1672 - 0.100000001490116119384765625f);
        float _1678 = _1675 * _1292;
        float2 _1687 = _1281.xy * 1.0f;
        float2 _1688 = floor(_1687);
        float2 _1691 = frac(_1688 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1695 = _1691 + dot(_1691, _1691 + 34.345001220703125f.xx).xx;
        float _1696 = _1695.x;
        float _1697 = _1695.y;
        float2 _1701 = frac(float2(_1696 * _1697, _1696 + _1697));
        float2 _1704 = frac((_1688 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1708 = _1704 + dot(_1704, _1704 + 34.345001220703125f.xx).xx;
        float _1709 = _1708.x;
        float _1710 = _1708.y;
        float2 _1714 = frac(float2(_1709 * _1710, _1709 + _1710));
        float _1720 = _1701.x;
        float _1723 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1720)) * _1269;
        float2 _1724 = ((_1687 - _1688) + ((((_1714 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1739 = 0.0f.xx;
        do
        {
            if (_1431)
            {
                _1739 = _1724;
                break;
            }
            float2 _1730 = _1388 * rsqrt(_1430);
            _1739 = float2(dot(_1724, float2(-_1730.y, _1730.x)), -dot(_1724, _1730));
            break;
        } while(false);
        float2 _1746 = float2(_1739.x * 1.25f, _1739.y * ((_1739.y < 0.0f) ? 1.25f : 0.75f));
        float _1747 = length(_1746);
        float _1749 = _1279 + _1720;
        float _1753 = _1232 ? frac(_1749) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1749, 0.0f, 1.0f));
        float _1765 = _1701.y;
        float _1768 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1753) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1753)) * step(0.001000000047497451305389404296875f, smoothstep(_1723, 0.0f, _1747))) * step(_1239, _1765 - 0.100000001490116119384765625f);
        float _1771 = _1768 * _1389;
        float2 _1780 = _1281.zy * 1.0f;
        float2 _1781 = floor(_1780);
        float2 _1784 = frac(_1781 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1788 = _1784 + dot(_1784, _1784 + 34.345001220703125f.xx).xx;
        float _1789 = _1788.x;
        float _1790 = _1788.y;
        float2 _1794 = frac(float2(_1789 * _1790, _1789 + _1790));
        float2 _1797 = frac((_1781 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1801 = _1797 + dot(_1797, _1797 + 34.345001220703125f.xx).xx;
        float _1802 = _1801.x;
        float _1803 = _1801.y;
        float2 _1807 = frac(float2(_1802 * _1803, _1802 + _1803));
        float _1813 = _1794.x;
        float _1816 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1813)) * _1269;
        float2 _1817 = ((_1780 - _1781) + ((((_1807 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1832 = 0.0f.xx;
        do
        {
            if (_1528)
            {
                _1832 = _1817;
                break;
            }
            float2 _1823 = _1485 * rsqrt(_1527);
            _1832 = float2(dot(_1817, float2(-_1823.y, _1823.x)), -dot(_1817, _1823));
            break;
        } while(false);
        float2 _1839 = float2(_1832.x * 1.25f, _1832.y * ((_1832.y < 0.0f) ? 1.25f : 0.75f));
        float _1840 = length(_1839);
        float _1842 = _1279 + _1813;
        float _1846 = _1232 ? frac(_1842) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1842, 0.0f, 1.0f));
        float _1858 = _1794.y;
        float _1861 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1846) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1846)) * step(0.001000000047497451305389404296875f, smoothstep(_1816, 0.0f, _1840))) * step(_1239, _1858 - 0.100000001490116119384765625f);
        float _1864 = _1861 * _1486;
        float2 _1878 = (float4(((clamp(_1653 / _1630.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1621.x)) * _1675) * _1292, _1678, _1672).xy + float4(((clamp(_1746 / _1723.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1714.x)) * _1768) * _1389, _1771, _1765).xy) + float4(((clamp(_1839 / _1816.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1807.x)) * _1861) * _1486, _1864, _1858).xy;
        float4 _1883 = float4(_1878, max(_1864, max(_1678, _1771)), 0.0f);
        float _1885 = step(_1582.x, 0.00999999977648258209228515625f);
        float2 _1898 = max(_1582, (max(float2(_1630 * _1675, _1630 - _1654) * _1292, max(float2(_1723 * _1768, _1723 - _1747) * _1389, float2(_1816 * _1861, _1816 - _1840) * _1486)) * float2(0.661900997161865234375f, 1.0f)) * _1885);
        float _1903 = clamp(dot(_420, _568), 0.0f, 1.0f);
        float _1912 = max(_1592.zw * step(0.00999999977648258209228515625f, _1589), _1883.zw * _1885).x * (_1903 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _421)));
        float2 _1913 = (_1592.xy + (_1883.xy * _1885)).xy;
        float3 _1924 = normalize(float3(_1913 * (2.5f * _1903), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1913, _1913), 0.0f, 1.0f)))));
        float3 _1925 = float3(_1924.x, _1924.y, 0.0f.xxx.z);
        float2 _1926 = _1924.xy;
        _1925.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1926, _1926), 0.0f, 1.0f)));
        float3 _1933 = normalize(_1925);
        float3 _1934 = cross(_568, float3(0.0f, 1.0f, 0.0f));
        bool3 _1937 = (dot(_1934, _1934) > 6.103515625e-05f).xxx;
        float3 _1938 = normalize(_1934);
        float3 _1939 = float3(_1937.x ? _1938.x : float3(1.0f, 0.0f, 0.0f).x, _1937.y ? _1938.y : float3(1.0f, 0.0f, 0.0f).y, _1937.z ? _1938.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1943 = _1933.y;
        float _1950 = _1898.x * 4.0f;
        float _1960 = clamp(dot(_1933, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1966 = (0.60000002384185791015625f * _1912) * _1950;
        float _1969 = (1.0f - _1966) + (clamp(clamp(clamp(_1898.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1943, 0.0f, 1.0f), 0.0f, 1.0f) * _1966);
        float _1972 = smoothstep(0.60000002384185791015625f, 1.0f, _1969);
        _1983 = normalize(((_1939 * _1933.x) + (cross(_1939, _568) * _1943)) + (_568 * _1933.z));
        _1984 = _1270 + (2.0f * _671);
        _1985 = _1912 * _1950;
        _1986 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1960 * _1960) * _1960) * _1950) * _1972) * _1912;
        _1987 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1972), _1912);
        _1988 = (_501 * _1969) * _1272;
        _1989 = (_492 * _1969) * _1272;
    }
    else
    {
        _1983 = _568;
        _1984 = 1.0f;
        _1985 = 0.0f;
        _1986 = 0.0f;
        _1987 = 1.0f;
        _1988 = _501;
        _1989 = _492;
    }
    float3 _2104 = 0.0f.xxx;
    float3 _2105 = 0.0f.xxx;
    float3 _2106 = 0.0f.xxx;
    float _2107 = 0.0f;
    [branch]
    if ((_660 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1994 = _429.xxx;
        float3 _1996 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1997 = float3(_1994.x ? _1996.x : _11.x, _1994.y ? _1996.y : _11.y, _1994.z ? _1996.z : _11.z);
        float3 _2000 = _1997 * _CharacterParams10.z;
        float3 _2002 = float3(_1994.x ? _9.xzy.x : _9.x, _1994.y ? _9.xzy.y : _9.y, _1994.z ? _9.xzy.z : _9.z);
        float3 _2004 = abs(_2002) - 0.20000000298023223876953125f.xxx;
        float3 _2007 = max((_2004 * _2004) * _2004, 6.103515625e-05f.xxx);
        float3 _2010 = _2007 / dot(_2007, 1.0f.xxx).xxx;
        float4 _2033 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2000.xz, _GlobalMipBias) * _2010.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2000.xy, _GlobalMipBias) * _2010.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2000.zy, _GlobalMipBias) * _2010.x);
        float _2041 = clamp(_660 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _1997.y) * clamp(_660 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2047 = _2041 * (2.0f - _2041);
        float _2054 = smoothstep(2.0f - _2047, 2.349999904632568359375f - _2047, ((_2002.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2033.z) * ((_466 * _466) * float(gl_FrontFacing));
        float3 _2056 = _2054.xxx;
        float2 _2062 = (_2033.xy * 2.0f) - 1.0f.xx;
        float3 _2063 = float3(_2062.x, _2062.y, _380.z);
        float2 _2064 = _2062.xy;
        _2063.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2064, _2064), 0.0f, 1.0f)));
        float2 _2072 = _2063.xy * 2.0f;
        float3 _2074 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2072.x, _2072.y, _2063.z), _2056);
        float3 _2078 = _2074 * rsqrt(max(6.103515625e-05f, dot(_2074, _2074)));
        float _2079 = _568.y;
        float _2082 = step(0.00999999977648258209228515625f, 1.0f - (_2079 * _2079));
        float _2086 = lerp(_568.z, _2079, _2082);
        float3 _2093 = (float3(0.0f, _2082, 1.0f - _2082) - (_568 * _2086)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2086 * _2086)));
        _2104 = ((cross(_2093, _568) * _2078.x) + (_2093 * _2078.y)) + (_568 * _2078.z);
        _2105 = lerp(_1988 * 1.0f, 0.3079999983310699462890625f.xxx, _2056);
        _2106 = lerp(_1989 * 1.0f, 0.87999999523162841796875f.xxx, _2056);
        _2107 = lerp(0.0f, 0.0f, _2054);
    }
    else
    {
        _2104 = _568;
        _2105 = _1988;
        _2106 = _1989;
        _2107 = 0.0f;
    }
    float _2109 = 0.959999978542327880859375f - (_2107 * 0.959999978542327880859375f);
    float3 _2110 = _2106 * _2109;
    float3 _2113 = lerp(0.039999999105930328369140625f.xxx * _465, _2106, _2107.xxx);
    float3 _2114 = _2105 * _2109;
    bool _2121 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2134 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2134.y = -_2134.y;
    float2 _2150 = lerp(((sqrt(sqrt(abs(_2134 * 0.5f))) * float2(int2(sign(_2134)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2121).xx);
    float4 _2152 = float4(_2150.x, _2150.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2152.z = 1.0f;
    _2152.w = _2121 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2165 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2169 = normalize(float3(_2165.x, 6.103515625e-05f, _2165.z));
    float3 _2179 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2183 = _2179 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2187 = int(_624.x);
    int _2188 = int(_624.y);
    float4 _2192 = _ScreenSpaceShadowMask.Load(int3(int3(_2187, _2188, 0).xy, 0));
    float _2197 = _2192.y;
    float _2200 = lerp(lerp(1.0f, _2192.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2201 = dot(_2104, _2165);
    float3 _2208 = _2114 * _CharacterParams0.z;
    float3 _2209 = _2208 * 0.64999997615814208984375f;
    float _2213 = dot(_2110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2226 = clamp(-dot(_2169.xz, normalize(_634.xz)), 0.0f, 1.0f);
    float _2230 = 1.0f - _CharacterParams12.x;
    float4 _2244 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2201, ((-_2201) * ((_2201 * 0.5f) - 1.0f)) + 0.5f, (_2226 * smoothstep(0.25f, 0.75f, 1.0f - abs(_634.y))) * _2230) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2245 = _2244.w;
    float _2247 = _2244.x;
    float _2248 = _2244.y;
    float _2249 = _2244.z;
    float _2254 = max(max(_2247, _2248), _2249) - min(min(_2247, _2248), _2249);
    float4 _2262 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2104, _634) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2263 = _2262.w;
    float _2264 = _466 * _2197;
    float _2271 = min(min(_2197, _466), _2245);
    float _2272 = _2263 * _2264;
    float3 _2276 = ((clamp(dot(_568, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1175, 1.0f.xxx, (_CharacterParams1.y * _2271).xxx);
    float3 _2278 = _2271.xxx;
    float3 _2301 = _2200.xxx;
    float3 _2302 = lerp((_2276 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1176), 1.5f), clamp(_1176, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2183, _2278) + ((_2276 * clamp(_1176, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2179 * _CharacterParams12.y)))) * _CharacterParams0.y, _2301);
    float3 _2303 = lerp(lerp(lerp(dot(_2209, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2209, 1.2000000476837158203125f.xxx), _2208, clamp((_2264 * _2263) + _2245, 0.0f, 1.0f).xxx), _2110, _2278);
    float3 _2309 = _2303 * ((1.0f - _2254).xxx + (_2244.xyz * _2254));
    float3 _2318 = lerp(lerp(_2208, lerp(_2213.xxx, _2110, 1.2000000476837158203125f.xxx), _2272.xxx), _2309 * clamp(dot(_2303, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2309, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2301);
    float4 _2322 = float4(_2318, _2200);
    float3 _2323 = _2302 * _2318;
    float _2324 = lerp(_2272, _2271, _2200);
    float3 _2330 = (_2302 * (((_2324 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2324))) * 1.0f;
    float _2333 = lerp(0.5f, _2165.y, _2200);
    float3 _2336 = mul(_594, float3(_609.x, _2333, _609.z));
    float3 _2338 = _2165 * _2200;
    float3 _2345 = normalize(_607 + (_587 * (((_AnisotropyValue * 2.0f) - 1.0f) + _537)));
    float3 _2346 = normalize(_2338 + (float3(_2336.x, _2336.y, _2336.z) * 2.0f)) + _420;
    float3 _2350 = _2346 * rsqrt(max(6.103515625e-05f, dot(_2346, _2346)));
    float _2351 = dot(_2345, _2350);
    float3 _2359 = clamp(pow(max(sqrt(1.0f - (_2351 * _2351)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _465, 0.0f.xxx, 1.0f.xxx);
    float _2362 = _618 * _618;
    float3 _2372 = (_2359 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2359.x, float(_2351 > 0.0f) * _2362), 0.0f).xyz) * _618;
    float _2394 = dot(normalize(_607 + (_587 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _537))), _2350);
    float3 _2411 = ((((((_2372 * _2113) * _AnisotropyIntensity) * 5.0f) * _1984) + lerp(((pow(max(sqrt(1.0f - (_2394 * _2394)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _618) * (_AnisotropyColor2.xyz * _463.w)) * _1984, 0.0f.xxx, max(max(_2372.x, _2372.y), _2372.z).xxx)) * _2330) * _CharacterParams13.w;
    float3 _2417 = float3(_634.x, _2333, _634.z);
    float3 _2427 = normalize((_2338 + ((_2417 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2417, _2417)))) * 2.0f)) + (_420 * (2.0f + _2200)));
    float3 _2432 = normalize(float3(-_1983.z, 0.001000000047497451305389404296875f, _1983.x));
    float _2454 = (1.0f - _AlphaPremultiply) + (_470 * _AlphaPremultiply);
    float3 _2456 = (_2323 * _2454) + ((_2411 * _1987) + (((_2323 + _2411) * _1986) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2427, _2432))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2427, cross(_1983, _2432))))) * max(0.0f, dot(_1983, _2427))) * 2.0f) * _1985).xxx * _2330)));
    float _2457 = dot(_2456, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2460 = clamp(_2457 - 0.5f, 0.0f, 0.5f);
    float3 _2496 = normalize(cross(_634, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2520 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2104).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2526 = _ScreenParams.zw - 1.0f.xx;
    float2 _2527 = 2.0f.xx - _ScreenParams.zw;
    float _2561 = dot(_2169, _2104);
    float _2572 = dot(_420, _2104);
    float _2576 = 1.0f - _2200;
    float3 _2603 = lerp(_2457.xxx, _2456, ((_2460 * _2460) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_623 + ((_2520 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2526, _2527), 0.0f).x) + _ZBufferParams.w)) - _401)) * _CharacterParams8.w) * min(min(clamp(dot(_548, _2496) + 1.0f, 0.0f, 1.0f), _466), _2197)) * (lerp(0.25f.xxx, _2110, _CharacterParams9.z.xxx) * clamp(dot(_2496, _2104), 0.0f, 1.0f))) + ((((((lerp(_1174 * (1.0f / max(max(max(_1174.x, _1174.y), _1174.z) * 0.5f, 1.0f)), _2183, _2301) * clamp(lerp(dot(_1173.xyz, _2104) * _1173.w, ((-_2561) * ((_2561 * 0.5f) - 1.0f)) + 0.5f, _2200), 0.0f, 1.0f)) * ((_2576 + (_2226 * _2200)) * _2230)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2572))) * min(_466, _2197)) * (_2576 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2213) * _2200))) * max(0.1500000059604644775390625f.xxx, _2110)));
    float2 _2604 = float2(_624);
    float2 _2606 = floor(_2604 * 0.03125f);
    int _2614 = int((_2606.x + (_2606.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2621 = floor(_401 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2625 = clamp(_2621, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2627 = int(_2625 * 8.0f);
    float3 _2629 = 0.0f.xxx;
    _2629 = _2603;
    float3 _2630 = 0.0f.xxx;
    [loop]
    for (int _2632 = 0; _2632 <= 7; _2629 = _2630, _2632++)
    {
        uint _2650 = (_2621 <= _2625) ? (_GlobalBinningBuffer.Load<uint>(uint(_2614 + _2632) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2627) + _2632) * 4 + 0)) : 0u;
        uint _2651 = uint(_2632);
        _2630 = _2629;
        uint _2656 = 0u;
        float3 _2653 = 0.0f.xxx;
        [loop]
        for (uint _2655 = _2650; _2655 != 0u; _2630 = _2653, _2655 = _2656)
        {
            uint _2660 = firstbitlow(_2655);
            _2656 = _2655 ^ (1u << (_2660 & 31u));
            int _2666 = int((32u * _2651) + _2660) * 8;
            int _2669 = _2666 + 1;
            int _2672 = _2666 + 2;
            int _2675 = _2666 + 3;
            int _2678 = _2666 + 4;
            int _2681 = _2666 + 5;
            int _2684 = _2666 + 6;
            int _2687 = _2666 + 7;
            uint _2691 = uint(_LightDataBuffer_PunctualLightData[_2681].w);
            float _2766 = 0.0f;
            if ((_2691 & 1u) == 1u)
            {
                uint _2697 = asuint(_LightDataBuffer_PunctualLightData[_2681].x);
                uint _2704 = asuint(_LightDataBuffer_PunctualLightData[_2681].y);
                uint _2711 = asuint(_LightDataBuffer_PunctualLightData[_2681].z);
                uint _2718 = asuint(_LightDataBuffer_PunctualLightData[_2684].x);
                uint _2725 = asuint(_LightDataBuffer_PunctualLightData[_2684].y);
                uint _2732 = asuint(_LightDataBuffer_PunctualLightData[_2684].z);
                float3 _2751 = abs(mul(float4(_541 - _LightDataBuffer_PunctualLightData[_2669].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2697).x, spvUnpackHalf2x16(_2711).x, spvUnpackHalf2x16(_2725).x, 0.0f), float4(spvUnpackHalf2x16(_2697 >> 16u).x, spvUnpackHalf2x16(_2711 >> 16u).x, spvUnpackHalf2x16(_2725 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2704).x, spvUnpackHalf2x16(_2718).x, spvUnpackHalf2x16(_2732).x, 0.0f), float4(spvUnpackHalf2x16(_2704 >> 16u).x, spvUnpackHalf2x16(_2718 >> 16u).x, spvUnpackHalf2x16(_2732 >> 16u).x, 0.0f))).xyz);
                float _2758 = _LightDataBuffer_PunctualLightData[_2687].x * 0.5f;
                float _2764 = 1.0f - clamp((max(max(_2751.x, _2751.y), _2751.z) - (_2758 + 0.5f)) / (0.5f - _2758), 0.0f, 1.0f);
                _2766 = _2764 * _2764;
            }
            else
            {
                _2766 = 1.0f;
            }
            if (false || (_2766 < 0.001000000047497451305389404296875f))
            {
                _2653 = _2630;
                continue;
            }
            float3 _3459 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2666].w < 1.5f)
            {
                float3 _3458 = 0.0f.xxx;
                do
                {
                    uint _2779 = asuint(_LightDataBuffer_PunctualLightData[_2675].w);
                    if ((_2779 == 16u) || ((_LightDataBuffer_PunctualLightData[_2675].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3458 = _2630;
                        break;
                    }
                    bool _2791 = (uint(_LightDataBuffer_PunctualLightData[_2666].w) & 1u) == 0u;
                    bool _2795 = (!_2791) && (_LightDataBuffer_PunctualLightData[_2672].z > 0.0f);
                    bool _2796 = _2779 == 4u;
                    float _2797 = float(_2791);
                    float _2805 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2672].y)) - abs(_LightDataBuffer_PunctualLightData[_2672].x);
                    float _2806 = _LightDataBuffer_PunctualLightData[_2672].y - _2805;
                    float _2813 = abs(max((1.0f - abs(_2805)) - abs(_2806), 0.00048828125f));
                    float3 _2817 = normalize(float3(_2805, _2806, (_LightDataBuffer_PunctualLightData[_2672].x >= 0.0f) ? _2813 : (-_2813)));
                    float _2823 = lerp(_LightDataBuffer_PunctualLightData[_2684].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2678].y, 0.100000001490116119384765625f), float(_2796));
                    float3 _2828 = _LightDataBuffer_PunctualLightData[_2669].xyz - _541;
                    float3 _2829 = -_2817;
                    float3 _2834 = lerp(_2828, _2829 * dot(_2828, _2829), (float(_2796 && (_LightDataBuffer_PunctualLightData[_2678].z > 0.5f)) * _2797).xxx);
                    float _2835 = dot(_2834, _2834);
                    float _2836 = rsqrt(_2835);
                    float3 _2837 = _2834 * _2836;
                    float3 _2870 = 0.0f.xxx;
                    float _2871 = 0.0f;
                    if (_2795)
                    {
                        float3 _2841 = (_2817 * _LightDataBuffer_PunctualLightData[_2672].z) * 0.5f;
                        float3 _2842 = _2834 - _2841;
                        float3 _2843 = _2834 + _2841;
                        float _2844 = length(_2842);
                        float _2845 = length(_2843);
                        float3 _2854 = normalize(cross(cross(_2817, _2837), _2817));
                        _2870 = _2854;
                        _2871 = ((1.0f / ((((_2844 * _2845) + dot(_2842, _2843)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2854, _2842) / _2844) + (dot(_2854, _2843) / _2845)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2672].z * _2836, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2870 = _2837;
                        _2871 = 1.0f;
                    }
                    float _2893 = 0.0f;
                    if (_2823 < 0.0f)
                    {
                        float _2887 = _2835 * (_LightDataBuffer_PunctualLightData[_2669].w * _LightDataBuffer_PunctualLightData[_2669].w);
                        float _2890 = clamp(1.0f - (_2887 * _2887), 0.0f, 1.0f);
                        _2893 = lerp(1.0f / (_2835 + 1.0f), _2871, float(_2795)) * (_2890 * _2890);
                    }
                    else
                    {
                        float3 _2876 = _2834 * _LightDataBuffer_PunctualLightData[_2669].w;
                        _2893 = _2871 * pow(1.0f - clamp(dot(_2876, _2876), 0.0f, 1.0f), _2823);
                    }
                    float _2898 = clamp((dot(_2870, _2829) - _LightDataBuffer_PunctualLightData[_2672].z) * _LightDataBuffer_PunctualLightData[_2672].w, 0.0f, 1.0f);
                    float _2901 = _2893 * lerp(1.0f, _2898 * _2898, _2797);
                    int _2903 = int(_LightDataBuffer_PunctualLightData[_2687].w);
                    float _3007 = 0.0f;
                    if ((!_2795) && (_2903 >= 0))
                    {
                        uint _2909 = uint(_2903);
                        float2 _3000 = 0.0f.xx;
                        [branch]
                        if (_2797 != 0.0f)
                        {
                            float4 _2990 = mul(_lightCookieMatrices[_2909], float4(_541.x, _666, _541.z, 1.0f));
                            _3000 = _lightCookieData[_2909].xy + (clamp(_2990.xy / _2990.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2909].zw);
                        }
                        else
                        {
                            float3 _2924 = mul(float4(-_2834, 0.0f), _lightCookieMatrices[_2909]).xyz;
                            float3 _389 = _2924;
                            float3 _388 = _2924;
                            float3 _387 = abs(_2924);
                            uint _2933 = uint(int(_387.y > _387.x));
                            uint _2939 = (_387.z > _387[_2933]) ? 2u : _2933;
                            uint _2945 = (_2939 * 2u) + uint(_388[_2939] < 0.0f);
                            float _2949 = abs(_389[_2945 / 2u]);
                            float _2969 = 0.5f - (0.000244140625f / _lightCookieData[_2909].w);
                            _3000 = _lightCookieData[_2909].xy + (clamp(float2((float(_2945) + ((((_389[uint(_356[_2945].x)] * _357[_2945].x) / _2949) * _2969) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_389[uint(_356[_2945].y)] * _357[_2945].y) / _2949) * _2969)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2909].zw);
                        }
                        _3007 = _2901 * _LightCookie.SampleLevel(sampler_LinearMirror, _3000, 0.0f).x;
                    }
                    else
                    {
                        _3007 = _2901;
                    }
                    float _3008 = _3007 * _2766;
                    float3 _3457 = 0.0f.xxx;
                    do
                    {
                        float3 _3456 = 0.0f.xxx;
                        [branch]
                        if (_3008 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2796)
                            {
                                _3457 = lerp(_2630, _LightDataBuffer_PunctualLightData[_2666].xyz, (_3008 * (_LightDataBuffer_PunctualLightData[_2678].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2678].w) + (smoothstep(-0.5f, 0.5f, dot(_569, _2870)) * _LightDataBuffer_PunctualLightData[_2678].w)))).xxx);
                                break;
                            }
                            float _3028 = dot(_2104, _2870);
                            float _3029 = clamp(_3028, 0.0f, 1.0f);
                            float _3332 = 0.0f;
                            if (_2779 != 0u)
                            {
                                bool _3035 = _2791 || ((_2691 & 2u) != 0u);
                                int _3084 = 0;
                                if (_3035)
                                {
                                    _3084 = int(_LightDataBuffer_PunctualLightData[_2675].x);
                                }
                                else
                                {
                                    uint _3039 = asuint(_LightDataBuffer_PunctualLightData[_2672].w);
                                    uint _3041 = asuint(_LightDataBuffer_PunctualLightData[_2675].x);
                                    float3 _3042 = _541 - _LightDataBuffer_PunctualLightData[_2669].xyz;
                                    float3 _3043 = abs(_3042);
                                    float _3044 = _3043.x;
                                    float _3045 = _3043.y;
                                    float _3047 = _3043.z;
                                    int _3079 = 0;
                                    if ((_3044 > _3045) && (_3044 > _3047))
                                    {
                                        _3079 = int((_3042.x > 0.0f) ? (_3039 >> 24u) : ((_3039 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3071 = 0;
                                        if (_3045 > _3047)
                                        {
                                            _3071 = int((_3042.y > 0.0f) ? ((_3039 >> 8u) & 255u) : (_3039 & 255u));
                                        }
                                        else
                                        {
                                            _3071 = int((_3042.z > 0.0f) ? ((_3041 >> 8u) & 255u) : (_3041 & 255u));
                                        }
                                        _3079 = _3071;
                                    }
                                    _3084 = (_3079 < 80) ? _3079 : (-1);
                                }
                                bool _3085 = _3084 >= 0;
                                float _3331 = 0.0f;
                                if (_3085)
                                {
                                    float3 _3092 = _541 - _LightDataBuffer_PunctualLightData[_2669].xyz;
                                    float4 _3112 = mul(_PunctualLightWorldToShadow[_3084], float4((_541 - ((_3092 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3092, _3092)))) * _PunctualLightShadowParams[_3084].x)) + (_569 * (_PunctualLightShadowParams[_3084].y * 5.0f)), 1.0f));
                                    float _3113 = _3112.w;
                                    float3 _3116 = _3112.xyz / _3113.xxx;
                                    float2 _3117 = _3116.xy;
                                    float3 _3125 = _3116.xyz;
                                    bool3 _3126 = bool3(_3125.x <= 0.0f.xxx.x, _3125.y <= 0.0f.xxx.y, _3125.z <= 0.0f.xxx.z);
                                    bool3 _3127 = bool3(_3125.x >= 1.0f.xxx.x, _3125.y >= 1.0f.xxx.y, _3125.z >= 1.0f.xxx.z);
                                    float _3130 = _3116.z;
                                    float2 _3141 = ((_3117 * (_PunctualLightShadowParams2[_3084].zw - _PunctualLightShadowParams2[_3084].xy)) + _PunctualLightShadowParams2[_3084].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3143 = floor(_3141 + 0.5f.xx);
                                    float2 _3144 = _3141 - _3143;
                                    float _3146 = _3144.x + 0.5f;
                                    float _3147 = _3146 * _3146;
                                    float _3150 = 1.0f - _3144.x;
                                    float _3151 = min(_3144.x, 0.0f);
                                    float _3154 = _3144.x + 1.0f;
                                    float _3155 = max(_3144.x, 0.0f);
                                    float _3167 = _3144.y + 0.5f;
                                    float _3168 = _3167 * _3167;
                                    float _3171 = 1.0f - _3144.y;
                                    float _3172 = min(_3144.y, 0.0f);
                                    float _3175 = _3144.y + 1.0f;
                                    float _3176 = max(_3144.y, 0.0f);
                                    float3 _3188 = float3(0.1599999964237213134765625f * _3150, 0.1599999964237213134765625f * ((_3154 - (_3155 * _3155)) + 1.0f), _3147 * 0.07999999821186065673828125f);
                                    float3 _3189 = float3(0.1599999964237213134765625f * ((_3147 * 0.5f) - _3144.x), 0.1599999964237213134765625f * ((_3150 - (_3151 * _3151)) + 1.0f), 0.1599999964237213134765625f * _3154) + _3188;
                                    float3 _3191 = float3(0.1599999964237213134765625f * _3171, 0.1599999964237213134765625f * ((_3175 - (_3176 * _3176)) + 1.0f), _3168 * 0.07999999821186065673828125f);
                                    float3 _3192 = float3(0.1599999964237213134765625f * ((_3168 * 0.5f) - _3144.y), 0.1599999964237213134765625f * ((_3171 - (_3172 * _3172)) + 1.0f), 0.1599999964237213134765625f * _3175) + _3191;
                                    float3 _3198 = ((_3188 / _3189) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3200 = ((_3191 / _3192) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3202 = _3143 * _PunctualLightShadowTexelSize.xy;
                                    float _3203 = _3198.x;
                                    float _3204 = _3200.x;
                                    float _3207 = _3198.y;
                                    float _3210 = _3198.z;
                                    float _3213 = _3200.y;
                                    float _3220 = _3200.z;
                                    float _3227 = _3189.x;
                                    float _3228 = _3192.x;
                                    float _3230 = _3189.y;
                                    float _3232 = _3189.z;
                                    float _3234 = _3192.y;
                                    float _3238 = _3192.z;
                                    float _3296 = (((((((_3227 * _3228) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3202 + float2(_3203, _3204), _379).xy, _3130)) + ((_3230 * _3228) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3202 + float2(_3207, _3204), _379).xy, _3130))) + ((_3232 * _3228) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3202 + float2(_3210, _3204), _379).xy, _3130))) + ((_3227 * _3234) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3202 + float2(_3203, _3213), _379).xy, _3130))) + ((_3230 * _3234) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3202 + float2(_3207, _3213), _379).xy, _3130))) + ((_3232 * _3234) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3202 + float2(_3210, _3213), _379).xy, _3130))) + ((_3227 * _3238) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3202 + float2(_3203, _3220), _379).xy, _3130));
                                    float2 _3317 = min(_3117, 1.0f.xx - _3117);
                                    _3331 = _3085 ? lerp(1.0f, (any(bool3(_3126.x || _3127.x, _3126.y || _3127.y, _3126.z || _3127.z)) || ((asuint(_3130) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3296 + ((_3230 * _3238) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3202 + float2(_3207, _3220), _379).xy, _3130))) + ((_3232 * _3238) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3202 + float2(_3210, _3220), _379).xy, _3130))), _3035 ? min(_PunctualLightShadowParams[_3084].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3084].z - _3113) * 0.25f, min(_3317.x, _3317.y)))) : _PunctualLightShadowParams[_3084].w) : 1.0f;
                                }
                                else
                                {
                                    _3331 = clamp(dot(_548, _2870) + 1.0f, 0.0f, 1.0f);
                                }
                                _3332 = _3331;
                            }
                            else
                            {
                                _3332 = 1.0f;
                            }
                            float _3405 = 0.0f;
                            float3 _3406 = 0.0f.xxx;
                            float _3407 = 0.0f;
                            float3 _3408 = 0.0f.xxx;
                            float3 _3409 = 0.0f.xxx;
                            [branch]
                            if (_2779 == 0u)
                            {
                                float3 _3385 = _LightDataBuffer_PunctualLightData[_2666].xyz * _3008;
                                float3 _3398 = _2322.xyz;
                                _3405 = _3008;
                                _3406 = (_LightDataBuffer_PunctualLightData[_2666].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2678].y) + ((1.0f / max(1.0f, max(max(_3385.x, _3385.y), _3385.z) * lerp(0.75f, 0.5f, _2576))) * _LightDataBuffer_PunctualLightData[_2678].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2678].x, 1.0f, clamp(_3028 + 0.5f, 0.0f, 1.0f));
                                _3407 = _3029;
                                _3408 = _3398;
                                _3409 = _3398;
                            }
                            else
                            {
                                float _3380 = 0.0f;
                                float _3381 = 0.0f;
                                float3 _3382 = 0.0f.xxx;
                                float3 _3383 = 0.0f.xxx;
                                if (_2779 == 3u)
                                {
                                    _3380 = _3008 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_623 + ((_2520 * _LightDataBuffer_PunctualLightData[_2678].x) * 0.006000000052154064178466796875f), _2526, _2527), 0.0f).x) + _ZBufferParams.w)) - _401) * _3332);
                                    _3381 = clamp(dot(_2104, -normalize(cross(_634, cross(_634, _2870)))), 0.0f, 1.0f);
                                    _3382 = lerp(0.5f.xxx, _2110, _LightDataBuffer_PunctualLightData[_2678].y.xxx);
                                    _3383 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3341 = _2779 == 1u;
                                    float _3351 = 0.0f;
                                    float3 _3352 = 0.0f.xxx;
                                    if (_3341)
                                    {
                                        _3351 = clamp(clamp(_3028 + _LightDataBuffer_PunctualLightData[_2678].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3332;
                                        _3352 = _2114 * _LightDataBuffer_PunctualLightData[_2678].y;
                                    }
                                    else
                                    {
                                        _3351 = _3029;
                                        _3352 = 0.0f.xxx;
                                    }
                                    bool3 _3353 = _3341.xxx;
                                    _3380 = _3008;
                                    _3381 = _3351;
                                    _3382 = float3(_3353.x ? _2110.x : 0.0f.xxx.x, _3353.y ? _2110.y : 0.0f.xxx.y, _3353.z ? _2110.z : 0.0f.xxx.z);
                                    _3383 = _3352;
                                }
                                _3405 = _3380;
                                _3406 = _LightDataBuffer_PunctualLightData[_2666].xyz;
                                _3407 = _3381;
                                _3408 = _3382;
                                _3409 = _3383;
                            }
                            float3 _3446 = 0.0f.xxx;
                            [branch]
                            if (_2779 != 3u)
                            {
                                float3 _3414 = _2870 + _420;
                                float _3419 = dot(_2345, _3414 * rsqrt(max(6.103515625e-05f, dot(_3414, _3414))));
                                float3 _3427 = clamp(pow(max(sqrt(1.0f - (_3419 * _3419)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _465, 0.0f.xxx, 1.0f.xxx);
                                _3446 = (((((((_3427 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3427.x, float(_3419 > 0.0f) * _2362), 0.0f).xyz) * _618) * _2113) * _AnisotropyIntensity) * 5.0f) * _1984) * 1.0f) * _LightDataBuffer_PunctualLightData[_2687].z;
                            }
                            else
                            {
                                _3446 = 0.0f.xxx;
                            }
                            float3 _3449 = _3406 * _3405;
                            _3456 = _2630 + (((_3449 * lerp(_3409, _3408, _3407.xxx)) * _2454) + ((_3449 * _3446) * _3407));
                        }
                        else
                        {
                            _3456 = _2630;
                        }
                        _3457 = _3456;
                        break;
                    } while(false);
                    _3458 = _3457;
                    break;
                } while(false);
                _3459 = _3458;
            }
            else
            {
                _3459 = _2630;
            }
            _2653 = _3459;
        }
    }
    float3 _3499 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3499 = lerp(lerp(0.5f.xxx, lerp(dot(_2629, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2629, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2572, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3499 = _2629;
    }
    float4 _3506 = float4(_3499 * _ExposureWithMiscParams.y, _470);
    _3506.w = (_SurfaceType == 1.0f) ? _470 : 1.0f;
    float4 _3891 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3515 = -_420;
        float _3531 = _666 * _AtmosphereFogParams3.w;
        float _3536 = max(0.00999999977648258209228515625f, _3531 + _AtmosphereFogParams4.w);
        float3 _3550 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_421 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3536)) / _3536) * exp(_3531 + _AtmosphereFogParams5.w))));
        float _3553 = dot(_3515, _AtmosphereFogParams1.xyz);
        float _3559 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3563 = (1.0f + _3559) - ((2.0f * _AtmosphereFogParams2.w) * _3553);
        float3 _3883 = 0.0f.xxx;
        float _3884 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3714 = (uint3(int3(_2187, _2188, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3715 = _3714.y;
            uint _3716 = _3714.z;
            uint _3719 = _3714.x + (_3715 * _3716);
            uint _3721 = _3715 + (_3716 * _3719);
            uint _3723 = _3716 + (_3719 * _3721);
            uint _3725 = _3719 + (_3721 * _3723);
            float _3747 = dot(_3515, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3754 = _541 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3756 = (_VolumetricFogParams0.w * ((_3747 > 5.9604644775390625e-08f) ? (1.0f / _3747) : 0.0f)) * (1.0f / _421);
            float _3757 = _3754.y;
            float _3758 = _3756 * _3757;
            float _3760 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3758;
            float _3761 = _3757 - _3758;
            float _3763 = (1.0f - _3756) * _421;
            float _3777 = max(-127.0f, _ExponentialFogParams0.z * _3761);
            float _3801 = max(-127.0f, _ExponentialFogParams3.x * _3761);
            float _3812 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3760 - _ExponentialFogParams0.x)))) * ((abs(_3777) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3777)) / _3777) : (0.693147182464599609375f - (0.2402265071868896484375f * _3777)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3760 - _ExponentialFogParams3.z)))) * ((abs(_3801) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3801)) / _3801) : (0.693147182464599609375f - (0.2402265071868896484375f * _3801))));
            float _3834 = clamp((_421 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3837 = clamp((max(clamp(exp2(-(_3812 * _3763)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_421 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3834, 0.0f, 1.0f);
            float4 _3877 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2604 + ((((float3(uint3(_3725, _3721 + (_3723 * _3725), _385) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_401 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_401 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3883 = _3877.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3837)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_420, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3812 * max(_3763 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3834))) * _3877.w);
            _3884 = _3877.w * _3837;
        }
        else
        {
            float3 _3590 = _541 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3592 = _3590.y;
            float _3606 = max(-127.0f, _ExponentialFogParams0.z * _3592);
            float _3630 = max(-127.0f, _ExponentialFogParams3.x * _3592);
            float _3641 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3606)) / _3606) : (0.693147182464599609375f - (0.2402265071868896484375f * _3606)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3630)) / _3630) : (0.693147182464599609375f - (0.2402265071868896484375f * _3630))));
            float _3663 = clamp((_421 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3666 = clamp((max(clamp(exp2(-(_3641 * _421)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_421 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3663, 0.0f, 1.0f);
            _3883 = (_ExponentialFogParams2.xyz * (1.0f - _3666)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_420, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3641 * max(_421 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3663));
            _3884 = _3666;
        }
        float3 _3889 = (_3506.xyz * (_3550 * _3884)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3553 * _3553)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3559) / max((12.56637096405029296875f * _3563) * sqrt(_3563), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3550)) * _3884) + _3883);
        _3891 = float4(_3889.x, _3889.y, _3889.z, _3506.w);
    }
    else
    {
        _3891 = _3506;
    }
    _15 = _3891;
    _16 = _2152;
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
