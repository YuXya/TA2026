// Stage: Fragment  Blob: 196  ParamBlob: 80  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON _STROKE_ON
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

static float3 _396 = 0.0f.xxx;
static float _397 = 0.0f;
static float3 _398 = 0.0f.xxx;
static float _402 = 0.0f;
static uint _403 = 0u;

static const int2 _372[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _373[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
Texture2D<float4> _DiffRampMap : register(t9, space1);
Texture2D<float4> _SpecRampMap : register(t6, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t10, space1);
Texture2D<float4> _MetallicGlossMap : register(t7, space1);
Texture2D<float4> _SplitNormalMap : register(t5, space1);
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
    float _420 = 1.0f / gl_FragCoord.w;
    float3 _435 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _436 = dot(_435, _435);
    float _438 = rsqrt(max(_436, 9.9999999392252902907785028219223e-09f));
    float3 _439 = _435 * _438;
    float _440 = _436 * _438;
    uint _443 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _448 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _465 = 0.0f.xxxx;
    float4 _466 = 0.0f.xxxx;
    float4 _467 = 0.0f.xxxx;
    if (_448)
    {
        _465 = _VertexSkinMatrices.Load<float4>((_443 + 2u) * 16 + 0);
        _466 = _VertexSkinMatrices.Load<float4>((_443 + 1u) * 16 + 0);
        _467 = _VertexSkinMatrices.Load<float4>(_443 * 16 + 0);
    }
    else
    {
        _465 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _466 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _467 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _473 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float4 _482 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _483 = _482.x;
    float _484 = _482.y;
    float _485 = _482.z;
    float _489 = _473.w * _BaseColor.w;
    float3 _511 = (_473.xyz * _BaseColor.xyz) * lerp(_HairAddTintColor.xyz, _HairBaseTintColor.xyz, _489.xxx);
    float3 _516 = _511 * _ShadowColorBrightness;
    float3 _520 = lerp(dot(_516, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _516, _ShadowColorSaturation.xxx);
    float4 _524 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _529 = (_524.xy * 2.0f) - 1.0f.xx;
    float3 _530 = float3(_529.x, _529.y, _398.z);
    float2 _531 = _529.xy;
    _530.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_531, _531), 0.0f, 1.0f)));
    float2 _539 = _530.xy * _BumpScale;
    float4 _550 = _StrokeMap.Sample(sampler_LinearRepeat, (_3 * _StrokeMap_ST.xy) + _StrokeMap_ST.zw);
    float _556 = ((_550.x * 2.0f) - 1.0f) * _StrokeScale;
    float3 _560 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _564 = _560 - float3(_467.w, _402, _465.w);
    _564.y = 6.103515625e-05f;
    float3 _567 = normalize(_564);
    float3 _573 = _6.xyz * 1.0f;
    float3 _574 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _575 = _5 * 1.0f;
    float3x3 _576 = float3x3(_573, _574, _575);
    float3 _577 = mul(float3(_539.x, _539.y, _530.z), _576);
    float _586 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _587 = (_577 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_577, _577)))) * _586;
    float3 _588 = normalize(_5) * _586;
    float2 _593 = (_524.zw * 2.0f) - 1.0f.xx;
    float3 _594 = float3(_593.x, _593.y, _398.z);
    float2 _595 = _593.xy;
    _594.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_595, _595), 0.0f, 1.0f)));
    float2 _603 = _594.xy * _SpecBumpScale;
    float3 _606 = normalize(mul(float3(_603.x, _603.y, _594.z), _576));
    float3x3 _613 = float3x3(_467.xyz, _466.xyz, _465.xyz);
    float3 _614 = mul(_613, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _626 = cross(_606, lerp(cross(_606, (_614 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_614, _614)))).xyz), _6.xyz, _483.xxx).xyz) * lerp(1.0f, _6.w, _483);
    float3 _628 = mul(_439, _613);
    float _637 = pow(clamp(dot(normalize(mul(_606, _613).xz), normalize(_628.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _642 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _643 = uint2(gl_FragCoord.xy);
    float3 _653 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _662 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _675 = float4(float(_662 & 255u), float((_662 >> 8u) & 255u), float((_662 >> 16u) & 255u), float((_662 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _676 = _675.x;
    float _679 = _675.w;
    float _685 = _560.y;
    float _689 = max(_675.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _685) * _675.y);
    float _690 = max(_676, _689);
    float _698 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1192 = 0.0f.xxxx;
    float3 _1193 = 0.0f.xxx;
    float3 _1194 = 0.0f.xxx;
    float _1195 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _716 = _560 - (_IVParam0.xyz + (_653 * (-_IVParam2.w)));
        float _730 = max(clamp((max(abs(_716.x), abs(_716.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_716.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1032 = 0.0f.xxxx;
        float4 _1033 = 0.0f.xxxx;
        float4 _1034 = 0.0f.xxxx;
        float _1035 = 0.0f;
        float _1036 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_730 < 1.0f))
        {
            float3 _743 = _560 - (_IVParam0.xyz + (_653 * (-_IVParam2.y)));
            float _757 = max(clamp((max(abs(_743.x), abs(_743.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_743.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _833 = 0.0f;
            float4 _834 = 0.0f.xxxx;
            float4 _835 = 0.0f.xxxx;
            float4 _836 = 0.0f.xxxx;
            if (_757 < 1.0f)
            {
                float3 _766 = ((_560 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _768 = _766 - floor(_766);
                float4 _772 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _768, 0.0f);
                float _773 = 1.0f - _757;
                float _777 = _IVParam1.y * 0.5f;
                float _782 = _768.x;
                float _783 = clamp(_768.y, _777, 1.0f - _777) * 0.3333333432674407958984375f;
                float _784 = _768.z;
                float4 _787 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_782, _783, _784), 0.0f);
                float _803 = _772.x;
                float _813 = _772.y;
                float _823 = _772.z;
                _833 = _730 + (_787.w * _773);
                _834 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_782, _783 + 0.666666686534881591796875f, _784), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _773;
                _835 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_782, _783 + 0.3333333432674407958984375f, _784), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _773;
                _836 = float4(((_787.xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _773;
            }
            else
            {
                _833 = _730;
                _834 = 0.0f.xxxx;
                _835 = 0.0f.xxxx;
                _836 = 0.0f.xxxx;
            }
            float3 _842 = _560 - (_IVParam0.xyz + (_653 * (-_IVParam2.z)));
            float _856 = max(clamp((max(abs(_842.x), abs(_842.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_842.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _936 = 0.0f;
            float4 _937 = 0.0f.xxxx;
            float4 _938 = 0.0f.xxxx;
            float4 _939 = 0.0f.xxxx;
            if (_856 < 1.0f)
            {
                float3 _865 = ((_560 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _867 = _865 - floor(_865);
                float4 _871 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _867, 0.0f);
                float _873 = _757 * (1.0f - _856);
                float _877 = _IVParam1.y * 0.5f;
                float _882 = _867.x;
                float _883 = clamp(_867.y, _877, 1.0f - _877) * 0.3333333432674407958984375f;
                float _884 = _867.z;
                float4 _887 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_882, _883, _884), 0.0f);
                float _903 = _871.x;
                float _914 = _871.y;
                float _925 = _871.z;
                _936 = _833 + (_887.w * _873);
                _937 = _834 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_882, _883 + 0.666666686534881591796875f, _884), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _925, _925) * _873);
                _938 = _835 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_882, _883 + 0.3333333432674407958984375f, _884), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _914, _914) * _873);
                _939 = _836 + (float4(((_887.xyz * 4.0f) - 2.0f.xxx) * _903, _903) * _873);
            }
            else
            {
                _936 = _833;
                _937 = _834;
                _938 = _835;
                _939 = _836;
            }
            float4 _1022 = 0.0f.xxxx;
            float4 _1023 = 0.0f.xxxx;
            float4 _1024 = 0.0f.xxxx;
            float _1025 = 0.0f;
            if (_856 > 0.0f)
            {
                float3 _948 = ((_560 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _951 = _IVParam1.xyz * 0.5f;
                float3 _953 = clamp(_948 - floor(_948), _951, 1.0f.xxx - _951);
                float4 _957 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _953, 0.0f);
                float _959 = _856 * (1.0f - _730);
                float _963 = _IVParam1.y * 0.5f;
                float _968 = _953.x;
                float _969 = clamp(_953.y, _963, 1.0f - _963) * 0.3333333432674407958984375f;
                float _970 = _953.z;
                float4 _973 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_968, _969, _970), 0.0f);
                float _989 = _957.x;
                float _1000 = _957.y;
                float _1011 = _957.z;
                _1022 = _937 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_968, _969 + 0.666666686534881591796875f, _970), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1011, _1011) * _959);
                _1023 = _938 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_968, _969 + 0.3333333432674407958984375f, _970), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1000, _1000) * _959);
                _1024 = _939 + (float4(((_973.xyz * 4.0f) - 2.0f.xxx) * _989, _989) * _959);
                _1025 = _936 + (_973.w * _959);
            }
            else
            {
                _1022 = _937;
                _1023 = _938;
                _1024 = _939;
                _1025 = _936;
            }
            float _1028 = clamp((_1025 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1032 = _1022;
            _1033 = _1023;
            _1034 = _1024;
            _1035 = _1028 - _730;
            _1036 = (_1028 + _730) * 0.5f;
        }
        else
        {
            _1032 = 0.0f.xxxx;
            _1033 = 0.0f.xxxx;
            _1034 = 0.0f.xxxx;
            _1035 = 0.0f;
            _1036 = 1.0f;
        }
        float4 _1056 = _1034 + float4(_IVDefaultSHAr.x * _1036, (_IVDefaultSHAr.y * _1036) + ((_IVDefaultSHAr.w * _1035) * 0.5f), _IVDefaultSHAr.z * _1036, (_IVDefaultSHAr.w * _1036) + ((_IVDefaultSHAr.y * _1035) * 0.375f));
        float4 _1076 = _1033 + float4(_IVDefaultSHAg.x * _1036, (_IVDefaultSHAg.y * _1036) + ((_IVDefaultSHAg.w * _1035) * 0.5f), _IVDefaultSHAg.z * _1036, (_IVDefaultSHAg.w * _1036) + ((_IVDefaultSHAg.y * _1035) * 0.375f));
        float4 _1096 = _1032 + float4(_IVDefaultSHAb.x * _1036, (_IVDefaultSHAb.y * _1036) + ((_IVDefaultSHAb.w * _1035) * 0.5f), _IVDefaultSHAb.z * _1036, (_IVDefaultSHAb.w * _1036) + ((_IVDefaultSHAb.y * _1035) * 0.375f));
        float4 _1100 = float4(_587, 1.0f);
        float3 _1106 = max(float3(dot(_1056, _1100), dot(_1076, _1100), dot(_1096, _1100)), 0.0f.xxx) * _698;
        float3 _1114 = ((_1056.xyz * 0.2125999927520751953125f) + (_1076.xyz * 0.715200006961822509765625f)) + (_1096.xyz * 0.072200000286102294921875f);
        float3 _1118 = _1114 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1114, _1114)));
        float _1120 = abs(_1118.y);
        float3 _1121 = _1118;
        _1121.y = _1120;
        float4 _1122 = float4(_1121.x, _1121.y, _1121.z, 0.0f.xxxx.w);
        _1122.w = 1.0f;
        float4 _1126 = float4(_1118.x, _1120, _1118.z, 1.0f);
        float3 _1131 = max(float3(dot(_1056, _1126), dot(_1076, _1126), dot(_1096, _1126)), 0.0f.xxx);
        float _1139 = _1106.z;
        float _1140 = _1106.y;
        float4 _1145 = lerp(float4(_1139, _1140, -1.0f, 0.666666686534881591796875f), float4(_1140, _1139, 0.0f, -0.3333333432674407958984375f), step(_1139, _1140).xxxx);
        float _1146 = _1106.x;
        float _1147 = _1145.x;
        float4 _1155 = lerp(float4(_1147, _1145.yw, _1146), float4(_1146, _1145.yz, _1147), step(_1147, _1146).xxxx);
        float _1156 = _1155.x;
        float _1157 = _1155.w;
        float _1158 = _1155.y;
        float _1160 = _1156 - min(_1157, _1158);
        float _1170 = frac(abs(_1155.z + ((_1157 - _1158) / ((6.0f * _1160) + 9.9999997473787516355514526367188e-05f))));
        float _1177 = min(_1160 / (_1156 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1170 - 0.5f))) * clamp(_1156, 0.0f, 1.0f));
        float _1179 = 2.0f / (2.0f - _1177);
        _1192 = _1122;
        _1193 = _1106;
        _1194 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1170, _1177, _1179).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1177.xxx) * _1179;
        _1195 = max(max(max(_1131.x, _1131.y), _1131.z), 0.0f) * _698;
    }
    else
    {
        _1192 = 0.0f.xxxx;
        _1193 = 1.0f.xxx;
        _1194 = _CharacterParams2.xyz;
        _1195 = _698;
    }
    float3 _2002 = 0.0f.xxx;
    float _2003 = 0.0f;
    float _2004 = 0.0f;
    float _2005 = 0.0f;
    float _2006 = 0.0f;
    float _2007 = 0.0f;
    float3 _2008 = 0.0f.xxx;
    float3 _2009 = 0.0f.xxx;
    [branch]
    if ((clamp(_676 + _689, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1352 = 0.0f;
        bool _1353 = false;
        bool _1222 = (step(_676, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _689)) != 0.0f;
        bool3 _1223 = _448.xxx;
        float3 _1225 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1229 = float3(_1223.x ? _1225.x : _12.x, _1223.y ? _1225.y : _12.y, _1223.z ? _1225.z : _12.z) * _CharacterParams10.z;
        float3 _1239 = float3(0.0f, -1.0f, 0.0f) + (_575 * _575.y);
        float3 _1247 = ((_11.xyz * dot(_1239, _573)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1239, _574))) + (_10 * dot(_1239, _575));
        float3 _1249 = _1247.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1250 = float3(_1223.x ? _1249.x : _1247.x, _1223.y ? _1249.y : _1247.y, _1223.z ? _1249.z : _1247.z);
        bool _1251 = !_1222;
        bool2 _1252 = _1251.xx;
        float2 _1254 = (1.0f - _689).xx;
        float2 _1255 = float2(_1252.x ? float2(3.0f, 4.340000152587890625f).x : _1254.x, _1252.y ? float2(3.0f, 4.340000152587890625f).y : _1254.y);
        float _1258 = 1.0f - ((_1222 ? _689 : _676) * 0.64999997615814208984375f);
        float3 _1266 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1271 = _1266 + dot(_1266, _1266.yzx + 33.3300018310546875f.xxx).xxx;
        float _1288 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1229.y * (-3.0f)) + frac((_1271.x + _1271.y) * _1271.z))) + clamp(_1229.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1289 = 1.0f - _690;
        float _1291 = _1289 + (0.800000011920928955078125f * _690);
        float _1294 = _1251 ? _Time.x : 1.0f;
        float _1296 = _1294 * _1255.x;
        float _1298 = _1294 * _1255.y;
        float3 _1299 = _1229 * 32.0f;
        float3 _1300 = _1229 * 48.345600128173828125f;
        float3 _1304 = pow(max(abs(float3(_1223.x ? _10.xzy.x : _10.x, _1223.y ? _10.xzy.y : _10.y, _1223.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1308 = _1304 / max(dot(_1304, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1310 = _1250.xz;
        float _1311 = _1308.y;
        float2 _1312 = _1299.xz * 1.0f;
        float2 _1313 = floor(_1312);
        float2 _1316 = frac(_1313 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1320 = _1316 + dot(_1316, _1316 + 34.345001220703125f.xx).xx;
        float _1321 = _1320.x;
        float _1322 = _1320.y;
        float2 _1326 = frac(float2(_1321 * _1322, _1321 + _1322));
        float2 _1329 = frac((_1313 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1333 = _1329 + dot(_1329, _1329 + 34.345001220703125f.xx).xx;
        float _1334 = _1333.x;
        float _1335 = _1333.y;
        float2 _1339 = frac(float2(_1334 * _1335, _1334 + _1335));
        float _1345 = _1326.x;
        float _1348 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1345)) * _1288;
        float2 _1349 = ((_1312 - _1313) + ((((_1339 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1366 = 0.0f.xx;
        do
        {
            _1352 = dot(_1310, _1310);
            _1353 = _1352 <= 9.9999997473787516355514526367188e-06f;
            if (_1353)
            {
                _1366 = _1349;
                break;
            }
            float2 _1357 = _1310 * rsqrt(_1352);
            _1366 = float2(dot(_1349, float2(-_1357.y, _1357.x)), -dot(_1349, _1357));
            break;
        } while(false);
        float _1449 = 0.0f;
        bool _1450 = false;
        float2 _1373 = float2(_1366.x * 1.25f, _1366.y * ((_1366.y < 0.0f) ? 1.25f : 0.75f));
        float _1374 = length(_1373);
        float _1376 = _1296 + _1345;
        float _1380 = _1251 ? frac(_1376) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1376, 0.0f, 1.0f));
        float _1392 = _1326.y;
        float _1395 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1380) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1380)) * step(0.001000000047497451305389404296875f, smoothstep(_1348, 0.0f, _1374))) * step(_1258, _1392 - 0.100000001490116119384765625f);
        float _1398 = _1395 * _1311;
        float2 _1407 = _1250.xy;
        float _1408 = _1308.z;
        float2 _1409 = _1299.xy * 1.0f;
        float2 _1410 = floor(_1409);
        float2 _1413 = frac(_1410 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1417 = _1413 + dot(_1413, _1413 + 34.345001220703125f.xx).xx;
        float _1418 = _1417.x;
        float _1419 = _1417.y;
        float2 _1423 = frac(float2(_1418 * _1419, _1418 + _1419));
        float2 _1426 = frac((_1410 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1430 = _1426 + dot(_1426, _1426 + 34.345001220703125f.xx).xx;
        float _1431 = _1430.x;
        float _1432 = _1430.y;
        float2 _1436 = frac(float2(_1431 * _1432, _1431 + _1432));
        float _1442 = _1423.x;
        float _1445 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1442)) * _1288;
        float2 _1446 = ((_1409 - _1410) + ((((_1436 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1463 = 0.0f.xx;
        do
        {
            _1449 = dot(_1407, _1407);
            _1450 = _1449 <= 9.9999997473787516355514526367188e-06f;
            if (_1450)
            {
                _1463 = _1446;
                break;
            }
            float2 _1454 = _1407 * rsqrt(_1449);
            _1463 = float2(dot(_1446, float2(-_1454.y, _1454.x)), -dot(_1446, _1454));
            break;
        } while(false);
        float _1546 = 0.0f;
        bool _1547 = false;
        float2 _1470 = float2(_1463.x * 1.25f, _1463.y * ((_1463.y < 0.0f) ? 1.25f : 0.75f));
        float _1471 = length(_1470);
        float _1473 = _1296 + _1442;
        float _1477 = _1251 ? frac(_1473) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1473, 0.0f, 1.0f));
        float _1489 = _1423.y;
        float _1492 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1477) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1477)) * step(0.001000000047497451305389404296875f, smoothstep(_1445, 0.0f, _1471))) * step(_1258, _1489 - 0.100000001490116119384765625f);
        float _1495 = _1492 * _1408;
        float2 _1504 = _1250.zy;
        float _1505 = _1308.x;
        float2 _1506 = _1299.zy * 1.0f;
        float2 _1507 = floor(_1506);
        float2 _1510 = frac(_1507 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1514 = _1510 + dot(_1510, _1510 + 34.345001220703125f.xx).xx;
        float _1515 = _1514.x;
        float _1516 = _1514.y;
        float2 _1520 = frac(float2(_1515 * _1516, _1515 + _1516));
        float2 _1523 = frac((_1507 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1527 = _1523 + dot(_1523, _1523 + 34.345001220703125f.xx).xx;
        float _1528 = _1527.x;
        float _1529 = _1527.y;
        float2 _1533 = frac(float2(_1528 * _1529, _1528 + _1529));
        float _1539 = _1520.x;
        float _1542 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1539)) * _1288;
        float2 _1543 = ((_1506 - _1507) + ((((_1533 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1560 = 0.0f.xx;
        do
        {
            _1546 = dot(_1504, _1504);
            _1547 = _1546 <= 9.9999997473787516355514526367188e-06f;
            if (_1547)
            {
                _1560 = _1543;
                break;
            }
            float2 _1551 = _1504 * rsqrt(_1546);
            _1560 = float2(dot(_1543, float2(-_1551.y, _1551.x)), -dot(_1543, _1551));
            break;
        } while(false);
        float2 _1567 = float2(_1560.x * 1.25f, _1560.y * ((_1560.y < 0.0f) ? 1.25f : 0.75f));
        float _1568 = length(_1567);
        float _1570 = _1296 + _1539;
        float _1574 = _1251 ? frac(_1570) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1570, 0.0f, 1.0f));
        float _1586 = _1520.y;
        float _1589 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1574) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1574)) * step(0.001000000047497451305389404296875f, smoothstep(_1542, 0.0f, _1568))) * step(_1258, _1586 - 0.100000001490116119384765625f);
        float _1592 = _1589 * _1505;
        float2 _1601 = max(float2(_1348 * _1395, _1348 - _1374) * _1311, max(float2(_1445 * _1492, _1445 - _1471) * _1408, float2(_1542 * _1589, _1542 - _1568) * _1505));
        float2 _1606 = (float4(((clamp(_1373 / _1348.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1339.x)) * _1395) * _1311, _1398, _1392).xy + float4(((clamp(_1470 / _1445.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1436.x)) * _1492) * _1408, _1495, _1489).xy) + float4(((clamp(_1567 / _1542.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1533.x)) * _1589) * _1505, _1592, _1586).xy;
        float _1608 = max(_1592, max(_1398, _1495));
        float4 _1611 = float4(_1606, _1608, 0.0f);
        float2 _1613 = _1300.xz * 1.0f;
        float2 _1614 = floor(_1613);
        float2 _1617 = frac(_1614 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1621 = _1617 + dot(_1617, _1617 + 34.345001220703125f.xx).xx;
        float _1622 = _1621.x;
        float _1623 = _1621.y;
        float2 _1627 = frac(float2(_1622 * _1623, _1622 + _1623));
        float2 _1630 = frac((_1614 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1634 = _1630 + dot(_1630, _1630 + 34.345001220703125f.xx).xx;
        float _1635 = _1634.x;
        float _1636 = _1634.y;
        float2 _1640 = frac(float2(_1635 * _1636, _1635 + _1636));
        float _1646 = _1627.x;
        float _1649 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1646)) * _1288;
        float2 _1650 = ((_1613 - _1614) + ((((_1640 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1665 = 0.0f.xx;
        do
        {
            if (_1353)
            {
                _1665 = _1650;
                break;
            }
            float2 _1656 = _1310 * rsqrt(_1352);
            _1665 = float2(dot(_1650, float2(-_1656.y, _1656.x)), -dot(_1650, _1656));
            break;
        } while(false);
        float2 _1672 = float2(_1665.x * 1.25f, _1665.y * ((_1665.y < 0.0f) ? 1.25f : 0.75f));
        float _1673 = length(_1672);
        float _1675 = _1298 + _1646;
        float _1679 = _1251 ? frac(_1675) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1675, 0.0f, 1.0f));
        float _1691 = _1627.y;
        float _1694 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1679) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1679)) * step(0.001000000047497451305389404296875f, smoothstep(_1649, 0.0f, _1673))) * step(_1258, _1691 - 0.100000001490116119384765625f);
        float _1697 = _1694 * _1311;
        float2 _1706 = _1300.xy * 1.0f;
        float2 _1707 = floor(_1706);
        float2 _1710 = frac(_1707 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1714 = _1710 + dot(_1710, _1710 + 34.345001220703125f.xx).xx;
        float _1715 = _1714.x;
        float _1716 = _1714.y;
        float2 _1720 = frac(float2(_1715 * _1716, _1715 + _1716));
        float2 _1723 = frac((_1707 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1727 = _1723 + dot(_1723, _1723 + 34.345001220703125f.xx).xx;
        float _1728 = _1727.x;
        float _1729 = _1727.y;
        float2 _1733 = frac(float2(_1728 * _1729, _1728 + _1729));
        float _1739 = _1720.x;
        float _1742 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1739)) * _1288;
        float2 _1743 = ((_1706 - _1707) + ((((_1733 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1758 = 0.0f.xx;
        do
        {
            if (_1450)
            {
                _1758 = _1743;
                break;
            }
            float2 _1749 = _1407 * rsqrt(_1449);
            _1758 = float2(dot(_1743, float2(-_1749.y, _1749.x)), -dot(_1743, _1749));
            break;
        } while(false);
        float2 _1765 = float2(_1758.x * 1.25f, _1758.y * ((_1758.y < 0.0f) ? 1.25f : 0.75f));
        float _1766 = length(_1765);
        float _1768 = _1298 + _1739;
        float _1772 = _1251 ? frac(_1768) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1768, 0.0f, 1.0f));
        float _1784 = _1720.y;
        float _1787 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1772) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1772)) * step(0.001000000047497451305389404296875f, smoothstep(_1742, 0.0f, _1766))) * step(_1258, _1784 - 0.100000001490116119384765625f);
        float _1790 = _1787 * _1408;
        float2 _1799 = _1300.zy * 1.0f;
        float2 _1800 = floor(_1799);
        float2 _1803 = frac(_1800 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1807 = _1803 + dot(_1803, _1803 + 34.345001220703125f.xx).xx;
        float _1808 = _1807.x;
        float _1809 = _1807.y;
        float2 _1813 = frac(float2(_1808 * _1809, _1808 + _1809));
        float2 _1816 = frac((_1800 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1820 = _1816 + dot(_1816, _1816 + 34.345001220703125f.xx).xx;
        float _1821 = _1820.x;
        float _1822 = _1820.y;
        float2 _1826 = frac(float2(_1821 * _1822, _1821 + _1822));
        float _1832 = _1813.x;
        float _1835 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1832)) * _1288;
        float2 _1836 = ((_1799 - _1800) + ((((_1826 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1851 = 0.0f.xx;
        do
        {
            if (_1547)
            {
                _1851 = _1836;
                break;
            }
            float2 _1842 = _1504 * rsqrt(_1546);
            _1851 = float2(dot(_1836, float2(-_1842.y, _1842.x)), -dot(_1836, _1842));
            break;
        } while(false);
        float2 _1858 = float2(_1851.x * 1.25f, _1851.y * ((_1851.y < 0.0f) ? 1.25f : 0.75f));
        float _1859 = length(_1858);
        float _1861 = _1298 + _1832;
        float _1865 = _1251 ? frac(_1861) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1861, 0.0f, 1.0f));
        float _1877 = _1813.y;
        float _1880 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1865) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1865)) * step(0.001000000047497451305389404296875f, smoothstep(_1835, 0.0f, _1859))) * step(_1258, _1877 - 0.100000001490116119384765625f);
        float _1883 = _1880 * _1505;
        float2 _1897 = (float4(((clamp(_1672 / _1649.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1640.x)) * _1694) * _1311, _1697, _1691).xy + float4(((clamp(_1765 / _1742.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1733.x)) * _1787) * _1408, _1790, _1784).xy) + float4(((clamp(_1858 / _1835.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1826.x)) * _1880) * _1505, _1883, _1877).xy;
        float4 _1902 = float4(_1897, max(_1883, max(_1697, _1790)), 0.0f);
        float _1904 = step(_1601.x, 0.00999999977648258209228515625f);
        float2 _1917 = max(_1601, (max(float2(_1649 * _1694, _1649 - _1673) * _1311, max(float2(_1742 * _1787, _1742 - _1766) * _1408, float2(_1835 * _1880, _1835 - _1859) * _1505)) * float2(0.661900997161865234375f, 1.0f)) * _1904);
        float _1922 = clamp(dot(_439, _587), 0.0f, 1.0f);
        float _1931 = max(_1611.zw * step(0.00999999977648258209228515625f, _1608), _1902.zw * _1904).x * (_1922 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _440)));
        float2 _1932 = (_1611.xy + (_1902.xy * _1904)).xy;
        float3 _1943 = normalize(float3(_1932 * (2.5f * _1922), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1932, _1932), 0.0f, 1.0f)))));
        float3 _1944 = float3(_1943.x, _1943.y, 0.0f.xxx.z);
        float2 _1945 = _1943.xy;
        _1944.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1945, _1945), 0.0f, 1.0f)));
        float3 _1952 = normalize(_1944);
        float3 _1953 = cross(_587, float3(0.0f, 1.0f, 0.0f));
        bool3 _1956 = (dot(_1953, _1953) > 6.103515625e-05f).xxx;
        float3 _1957 = normalize(_1953);
        float3 _1958 = float3(_1956.x ? _1957.x : float3(1.0f, 0.0f, 0.0f).x, _1956.y ? _1957.y : float3(1.0f, 0.0f, 0.0f).y, _1956.z ? _1957.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1962 = _1952.y;
        float _1969 = _1917.x * 4.0f;
        float _1979 = clamp(dot(_1952, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1985 = (0.60000002384185791015625f * _1931) * _1969;
        float _1988 = (1.0f - _1985) + (clamp(clamp(clamp(_1917.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1962, 0.0f, 1.0f), 0.0f, 1.0f) * _1985);
        float _1991 = smoothstep(0.60000002384185791015625f, 1.0f, _1988);
        float _1994 = _1931 * _1969;
        _2002 = normalize(((_1958 * _1952.x) + (cross(_1958, _587) * _1962)) + (_587 * _1952.z));
        _2003 = _1289 + (2.0f * _690);
        _2004 = _1994;
        _2005 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1979 * _1979) * _1979) * _1969) * _1991) * _1931;
        _2006 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1991), _1931);
        _2007 = _1994;
        _2008 = (_520 * _1988) * _1291;
        _2009 = (_511 * _1988) * _1291;
    }
    else
    {
        _2002 = _587;
        _2003 = 1.0f;
        _2004 = 0.0f;
        _2005 = 0.0f;
        _2006 = 1.0f;
        _2007 = 0.0f;
        _2008 = _520;
        _2009 = _511;
    }
    float3 _2124 = 0.0f.xxx;
    float3 _2125 = 0.0f.xxx;
    float3 _2126 = 0.0f.xxx;
    float _2127 = 0.0f;
    [branch]
    if ((_679 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2014 = _448.xxx;
        float3 _2016 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2017 = float3(_2014.x ? _2016.x : _12.x, _2014.y ? _2016.y : _12.y, _2014.z ? _2016.z : _12.z);
        float3 _2020 = _2017 * _CharacterParams10.z;
        float3 _2022 = float3(_2014.x ? _10.xzy.x : _10.x, _2014.y ? _10.xzy.y : _10.y, _2014.z ? _10.xzy.z : _10.z);
        float3 _2024 = abs(_2022) - 0.20000000298023223876953125f.xxx;
        float3 _2027 = max((_2024 * _2024) * _2024, 6.103515625e-05f.xxx);
        float3 _2030 = _2027 / dot(_2027, 1.0f.xxx).xxx;
        float4 _2053 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2020.xz, _GlobalMipBias) * _2030.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2020.xy, _GlobalMipBias) * _2030.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2020.zy, _GlobalMipBias) * _2030.x);
        float _2061 = clamp(_679 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2017.y) * clamp(_679 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2067 = _2061 * (2.0f - _2061);
        float _2074 = smoothstep(2.0f - _2067, 2.349999904632568359375f - _2067, ((_2022.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2053.z) * ((_485 * _485) * float(gl_FrontFacing));
        float3 _2076 = _2074.xxx;
        float2 _2082 = (_2053.xy * 2.0f) - 1.0f.xx;
        float3 _2083 = float3(_2082.x, _2082.y, _398.z);
        float2 _2084 = _2082.xy;
        _2083.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2084, _2084), 0.0f, 1.0f)));
        float2 _2092 = _2083.xy * 2.0f;
        float3 _2094 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2092.x, _2092.y, _2083.z), _2076);
        float3 _2098 = _2094 * rsqrt(max(6.103515625e-05f, dot(_2094, _2094)));
        float _2099 = _587.y;
        float _2102 = step(0.00999999977648258209228515625f, 1.0f - (_2099 * _2099));
        float _2106 = lerp(_587.z, _2099, _2102);
        float3 _2113 = (float3(0.0f, _2102, 1.0f - _2102) - (_587 * _2106)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2106 * _2106)));
        _2124 = ((cross(_2113, _587) * _2098.x) + (_2113 * _2098.y)) + (_587 * _2098.z);
        _2125 = lerp(_2008 * 1.0f, 0.3079999983310699462890625f.xxx, _2076);
        _2126 = lerp(_2009 * 1.0f, 0.87999999523162841796875f.xxx, _2076);
        _2127 = lerp(0.0f, 0.0f, _2074);
    }
    else
    {
        _2124 = _587;
        _2125 = _2008;
        _2126 = _2009;
        _2127 = 0.0f;
    }
    bool2 _2131 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2145 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2184 = (_UseCutOff * (_CutOffPosY - dot(_560, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp, (lerp(float2(_2131.x ? _7.x : _3.x, _2131.y ? _7.y : _3.y), mul(_2145, _560 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2184 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2213 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2215 = abs(_2213);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2215 : (-_2215)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2213) < 0.0f)
    {
        discard;
    }
    float _2225 = 0.959999978542327880859375f - (_2127 * 0.959999978542327880859375f);
    float3 _2226 = _2126 * _2225;
    float3 _2229 = lerp(0.039999999105930328369140625f.xxx * _484, _2126, _2127.xxx);
    float3 _2230 = _2125 * _2225;
    float2 _2243 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2243.y = -_2243.y;
    float2 _2256 = ((sqrt(sqrt(abs(_2243 * 0.5f))) * float2(int2(sign(_2243)))) * 0.5f) + 0.5f.xx;
    float4 _2259 = float4(_2256.x, _2256.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2259.z = 1.0f;
    _2259.w = (_2007 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2272 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2276 = normalize(float3(_2272.x, 6.103515625e-05f, _2272.z));
    float3 _2286 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2290 = _2286 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2294 = int(_643.x);
    int _2295 = int(_643.y);
    float4 _2299 = _ScreenSpaceShadowMask.Load(int3(int3(_2294, _2295, 0).xy, 0));
    float _2304 = _2299.y;
    float _2307 = lerp(lerp(1.0f, _2299.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2308 = dot(_2124, _2272);
    float3 _2315 = _2230 * _CharacterParams0.z;
    float3 _2316 = _2315 * 0.64999997615814208984375f;
    float _2320 = dot(_2226, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2333 = clamp(-dot(_2276.xz, normalize(_653.xz)), 0.0f, 1.0f);
    float _2337 = 1.0f - _CharacterParams12.x;
    float4 _2351 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2308, ((-_2308) * ((_2308 * 0.5f) - 1.0f)) + 0.5f, (_2333 * smoothstep(0.25f, 0.75f, 1.0f - abs(_653.y))) * _2337) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2352 = _2351.w;
    float _2354 = _2351.x;
    float _2355 = _2351.y;
    float _2356 = _2351.z;
    float _2361 = max(max(_2354, _2355), _2356) - min(min(_2354, _2355), _2356);
    float4 _2369 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2124, _653) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2370 = _2369.w;
    float _2371 = _485 * _2304;
    float _2378 = min(min(_2304, _485), _2352);
    float _2379 = _2370 * _2371;
    float3 _2383 = ((clamp(dot(_587, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1194, 1.0f.xxx, (_CharacterParams1.y * _2378).xxx);
    float3 _2385 = _2378.xxx;
    float3 _2408 = _2307.xxx;
    float3 _2409 = lerp((_2383 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1195), 1.5f), clamp(_1195, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2290, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2290, _2385) + ((_2383 * clamp(_1195, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2286 * _CharacterParams12.y)))) * _CharacterParams0.y, _2408);
    float3 _2410 = lerp(lerp(lerp(dot(_2316, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2316, 1.2000000476837158203125f.xxx), _2315, clamp((_2371 * _2370) + _2352, 0.0f, 1.0f).xxx), _2226, _2385);
    float3 _2416 = _2410 * ((1.0f - _2361).xxx + (_2351.xyz * _2361));
    float3 _2425 = lerp(lerp(_2315, lerp(_2320.xxx, _2226, 1.2000000476837158203125f.xxx), _2379.xxx), _2416 * clamp(dot(_2410, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2416, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2408);
    float4 _2429 = float4(_2425, _2307);
    float3 _2430 = _2409 * _2425;
    float _2431 = lerp(_2379, _2378, _2307);
    float3 _2437 = (_2409 * (((_2431 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2431))) * 1.0f;
    float _2440 = lerp(0.5f, _2272.y, _2307);
    float3 _2443 = mul(_613, float3(_628.x, _2440, _628.z));
    float3 _2445 = _2272 * _2307;
    float3 _2452 = normalize(_626 + (_606 * (((_AnisotropyValue * 2.0f) - 1.0f) + _556)));
    float3 _2453 = normalize(_2445 + (float3(_2443.x, _2443.y, _2443.z) * 2.0f)) + _439;
    float3 _2457 = _2453 * rsqrt(max(6.103515625e-05f, dot(_2453, _2453)));
    float _2458 = dot(_2452, _2457);
    float3 _2466 = clamp(pow(max(sqrt(1.0f - (_2458 * _2458)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _484, 0.0f.xxx, 1.0f.xxx);
    float _2469 = _637 * _637;
    float3 _2479 = (_2466 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2466.x, float(_2458 > 0.0f) * _2469), 0.0f).xyz) * _637;
    float _2501 = dot(normalize(_626 + (_606 * (((_AnisotropyValue2 * 2.0f) - 1.0f) + _556))), _2457);
    float3 _2518 = ((((((_2479 * _2229) * _AnisotropyIntensity) * 5.0f) * _2003) + lerp(((pow(max(sqrt(1.0f - (_2501 * _2501)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _637) * (_AnisotropyColor2.xyz * _482.w)) * _2003, 0.0f.xxx, max(max(_2479.x, _2479.y), _2479.z).xxx)) * _2437) * _CharacterParams13.w;
    float3 _2524 = float3(_653.x, _2440, _653.z);
    float3 _2534 = normalize((_2445 + ((_2524 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2524, _2524)))) * 2.0f)) + (_439 * (2.0f + _2307)));
    float3 _2539 = normalize(float3(-_2002.z, 0.001000000047497451305389404296875f, _2002.x));
    float _2561 = (1.0f - _AlphaPremultiply) + (_489 * _AlphaPremultiply);
    float3 _2563 = (_2430 * _2561) + ((_2518 * _2006) + (((_2430 + _2518) * _2005) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2534, _2539))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2534, cross(_2002, _2539))))) * max(0.0f, dot(_2002, _2534))) * 2.0f) * _2004).xxx * _2437)));
    float _2564 = dot(_2563, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2567 = clamp(_2564 - 0.5f, 0.0f, 0.5f);
    float3 _2603 = normalize(cross(_653, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2619 = normalize(mul(_2145, _2124).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2625 = _ScreenParams.zw - 1.0f.xx;
    float2 _2626 = 2.0f.xx - _ScreenParams.zw;
    float _2660 = dot(_2276, _2124);
    float _2671 = dot(_439, _2124);
    float _2675 = 1.0f - _2307;
    float3 _2703 = lerp(_2564.xxx, _2563, ((_2567 * _2567) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DissolveTex, clamp(_642 + ((_2619 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2625, _2626), 0.0f).x) + _ZBufferParams.w)) - _420)) * _CharacterParams8.w) * min(min(clamp(dot(_567, _2603) + 1.0f, 0.0f, 1.0f), _485), _2304)) * (lerp(0.25f.xxx, _2226, _CharacterParams9.z.xxx) * clamp(dot(_2603, _2124), 0.0f, 1.0f))) + ((((((lerp(_1193 * (1.0f / max(max(max(_1193.x, _1193.y), _1193.z) * 0.5f, 1.0f)), _2290, _2408) * clamp(lerp(dot(_1192.xyz, _2124) * _1192.w, ((-_2660) * ((_2660 * 0.5f) - 1.0f)) + 0.5f, _2307), 0.0f, 1.0f)) * ((_2675 + (_2333 * _2307)) * _2337)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2671))) * min(_485, _2304)) * (_2675 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2320) * _2307))) * max(0.1500000059604644775390625f.xxx, _2226)));
    float2 _2705 = float2(_643);
    float2 _2707 = floor(_2705 * 0.03125f);
    int _2715 = int((_2707.x + (_2707.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2722 = floor(_420 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2726 = clamp(_2722, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2728 = int(_2726 * 8.0f);
    float3 _2730 = 0.0f.xxx;
    _2730 = _2703 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2184) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2561);
    float3 _2731 = 0.0f.xxx;
    [loop]
    for (int _2733 = 0; _2733 <= 7; _2730 = _2731, _2733++)
    {
        uint _2751 = (_2722 <= _2726) ? (_GlobalBinningBuffer.Load<uint>(uint(_2715 + _2733) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2728) + _2733) * 4 + 0)) : 0u;
        uint _2752 = uint(_2733);
        _2731 = _2730;
        uint _2757 = 0u;
        float3 _2754 = 0.0f.xxx;
        [loop]
        for (uint _2756 = _2751; _2756 != 0u; _2731 = _2754, _2756 = _2757)
        {
            uint _2761 = firstbitlow(_2756);
            _2757 = _2756 ^ (1u << (_2761 & 31u));
            int _2767 = int((32u * _2752) + _2761) * 8;
            int _2770 = _2767 + 1;
            int _2773 = _2767 + 2;
            int _2776 = _2767 + 3;
            int _2779 = _2767 + 4;
            int _2782 = _2767 + 5;
            int _2785 = _2767 + 6;
            int _2788 = _2767 + 7;
            uint _2792 = uint(_LightDataBuffer_PunctualLightData[_2782].w);
            float _2867 = 0.0f;
            if ((_2792 & 1u) == 1u)
            {
                uint _2798 = asuint(_LightDataBuffer_PunctualLightData[_2782].x);
                uint _2805 = asuint(_LightDataBuffer_PunctualLightData[_2782].y);
                uint _2812 = asuint(_LightDataBuffer_PunctualLightData[_2782].z);
                uint _2819 = asuint(_LightDataBuffer_PunctualLightData[_2785].x);
                uint _2826 = asuint(_LightDataBuffer_PunctualLightData[_2785].y);
                uint _2833 = asuint(_LightDataBuffer_PunctualLightData[_2785].z);
                float3 _2852 = abs(mul(float4(_560 - _LightDataBuffer_PunctualLightData[_2770].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2798).x, spvUnpackHalf2x16(_2812).x, spvUnpackHalf2x16(_2826).x, 0.0f), float4(spvUnpackHalf2x16(_2798 >> 16u).x, spvUnpackHalf2x16(_2812 >> 16u).x, spvUnpackHalf2x16(_2826 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2805).x, spvUnpackHalf2x16(_2819).x, spvUnpackHalf2x16(_2833).x, 0.0f), float4(spvUnpackHalf2x16(_2805 >> 16u).x, spvUnpackHalf2x16(_2819 >> 16u).x, spvUnpackHalf2x16(_2833 >> 16u).x, 0.0f))).xyz);
                float _2859 = _LightDataBuffer_PunctualLightData[_2788].x * 0.5f;
                float _2865 = 1.0f - clamp((max(max(_2852.x, _2852.y), _2852.z) - (_2859 + 0.5f)) / (0.5f - _2859), 0.0f, 1.0f);
                _2867 = _2865 * _2865;
            }
            else
            {
                _2867 = 1.0f;
            }
            if (false || (_2867 < 0.001000000047497451305389404296875f))
            {
                _2754 = _2731;
                continue;
            }
            float3 _3560 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2767].w < 1.5f)
            {
                float3 _3559 = 0.0f.xxx;
                do
                {
                    uint _2880 = asuint(_LightDataBuffer_PunctualLightData[_2776].w);
                    if ((_2880 == 16u) || ((_LightDataBuffer_PunctualLightData[_2776].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3559 = _2731;
                        break;
                    }
                    bool _2892 = (uint(_LightDataBuffer_PunctualLightData[_2767].w) & 1u) == 0u;
                    bool _2896 = (!_2892) && (_LightDataBuffer_PunctualLightData[_2773].z > 0.0f);
                    bool _2897 = _2880 == 4u;
                    float _2898 = float(_2892);
                    float _2906 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2773].y)) - abs(_LightDataBuffer_PunctualLightData[_2773].x);
                    float _2907 = _LightDataBuffer_PunctualLightData[_2773].y - _2906;
                    float _2914 = abs(max((1.0f - abs(_2906)) - abs(_2907), 0.00048828125f));
                    float3 _2918 = normalize(float3(_2906, _2907, (_LightDataBuffer_PunctualLightData[_2773].x >= 0.0f) ? _2914 : (-_2914)));
                    float _2924 = lerp(_LightDataBuffer_PunctualLightData[_2785].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2779].y, 0.100000001490116119384765625f), float(_2897));
                    float3 _2929 = _LightDataBuffer_PunctualLightData[_2770].xyz - _560;
                    float3 _2930 = -_2918;
                    float3 _2935 = lerp(_2929, _2930 * dot(_2929, _2930), (float(_2897 && (_LightDataBuffer_PunctualLightData[_2779].z > 0.5f)) * _2898).xxx);
                    float _2936 = dot(_2935, _2935);
                    float _2937 = rsqrt(_2936);
                    float3 _2938 = _2935 * _2937;
                    float3 _2971 = 0.0f.xxx;
                    float _2972 = 0.0f;
                    if (_2896)
                    {
                        float3 _2942 = (_2918 * _LightDataBuffer_PunctualLightData[_2773].z) * 0.5f;
                        float3 _2943 = _2935 - _2942;
                        float3 _2944 = _2935 + _2942;
                        float _2945 = length(_2943);
                        float _2946 = length(_2944);
                        float3 _2955 = normalize(cross(cross(_2918, _2938), _2918));
                        _2971 = _2955;
                        _2972 = ((1.0f / ((((_2945 * _2946) + dot(_2943, _2944)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2955, _2943) / _2945) + (dot(_2955, _2944) / _2946)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2773].z * _2937, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2971 = _2938;
                        _2972 = 1.0f;
                    }
                    float _2994 = 0.0f;
                    if (_2924 < 0.0f)
                    {
                        float _2988 = _2936 * (_LightDataBuffer_PunctualLightData[_2770].w * _LightDataBuffer_PunctualLightData[_2770].w);
                        float _2991 = clamp(1.0f - (_2988 * _2988), 0.0f, 1.0f);
                        _2994 = lerp(1.0f / (_2936 + 1.0f), _2972, float(_2896)) * (_2991 * _2991);
                    }
                    else
                    {
                        float3 _2977 = _2935 * _LightDataBuffer_PunctualLightData[_2770].w;
                        _2994 = _2972 * pow(1.0f - clamp(dot(_2977, _2977), 0.0f, 1.0f), _2924);
                    }
                    float _2999 = clamp((dot(_2971, _2930) - _LightDataBuffer_PunctualLightData[_2773].z) * _LightDataBuffer_PunctualLightData[_2773].w, 0.0f, 1.0f);
                    float _3002 = _2994 * lerp(1.0f, _2999 * _2999, _2898);
                    int _3004 = int(_LightDataBuffer_PunctualLightData[_2788].w);
                    float _3108 = 0.0f;
                    if ((!_2896) && (_3004 >= 0))
                    {
                        uint _3010 = uint(_3004);
                        float2 _3101 = 0.0f.xx;
                        [branch]
                        if (_2898 != 0.0f)
                        {
                            float4 _3091 = mul(_lightCookieMatrices[_3010], float4(_560.x, _685, _560.z, 1.0f));
                            _3101 = _lightCookieData[_3010].xy + (clamp(_3091.xy / _3091.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3010].zw);
                        }
                        else
                        {
                            float3 _3025 = mul(float4(-_2935, 0.0f), _lightCookieMatrices[_3010]).xyz;
                            float3 _407 = _3025;
                            float3 _406 = _3025;
                            float3 _405 = abs(_3025);
                            uint _3034 = uint(int(_405.y > _405.x));
                            uint _3040 = (_405.z > _405[_3034]) ? 2u : _3034;
                            uint _3046 = (_3040 * 2u) + uint(_406[_3040] < 0.0f);
                            float _3050 = abs(_407[_3046 / 2u]);
                            float _3070 = 0.5f - (0.000244140625f / _lightCookieData[_3010].w);
                            _3101 = _lightCookieData[_3010].xy + (clamp(float2((float(_3046) + ((((_407[uint(_372[_3046].x)] * _373[_3046].x) / _3050) * _3070) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_407[uint(_372[_3046].y)] * _373[_3046].y) / _3050) * _3070)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3010].zw);
                        }
                        _3108 = _3002 * _LightCookie.SampleLevel(sampler_LinearMirror, _3101, 0.0f).x;
                    }
                    else
                    {
                        _3108 = _3002;
                    }
                    float _3109 = _3108 * _2867;
                    float3 _3558 = 0.0f.xxx;
                    do
                    {
                        float3 _3557 = 0.0f.xxx;
                        [branch]
                        if (_3109 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2897)
                            {
                                _3558 = lerp(_2731, _LightDataBuffer_PunctualLightData[_2767].xyz, (_3109 * (_LightDataBuffer_PunctualLightData[_2779].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2779].w) + (smoothstep(-0.5f, 0.5f, dot(_588, _2971)) * _LightDataBuffer_PunctualLightData[_2779].w)))).xxx);
                                break;
                            }
                            float _3129 = dot(_2124, _2971);
                            float _3130 = clamp(_3129, 0.0f, 1.0f);
                            float _3433 = 0.0f;
                            if (_2880 != 0u)
                            {
                                bool _3136 = _2892 || ((_2792 & 2u) != 0u);
                                int _3185 = 0;
                                if (_3136)
                                {
                                    _3185 = int(_LightDataBuffer_PunctualLightData[_2776].x);
                                }
                                else
                                {
                                    uint _3140 = asuint(_LightDataBuffer_PunctualLightData[_2773].w);
                                    uint _3142 = asuint(_LightDataBuffer_PunctualLightData[_2776].x);
                                    float3 _3143 = _560 - _LightDataBuffer_PunctualLightData[_2770].xyz;
                                    float3 _3144 = abs(_3143);
                                    float _3145 = _3144.x;
                                    float _3146 = _3144.y;
                                    float _3148 = _3144.z;
                                    int _3180 = 0;
                                    if ((_3145 > _3146) && (_3145 > _3148))
                                    {
                                        _3180 = int((_3143.x > 0.0f) ? (_3140 >> 24u) : ((_3140 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3172 = 0;
                                        if (_3146 > _3148)
                                        {
                                            _3172 = int((_3143.y > 0.0f) ? ((_3140 >> 8u) & 255u) : (_3140 & 255u));
                                        }
                                        else
                                        {
                                            _3172 = int((_3143.z > 0.0f) ? ((_3142 >> 8u) & 255u) : (_3142 & 255u));
                                        }
                                        _3180 = _3172;
                                    }
                                    _3185 = (_3180 < 80) ? _3180 : (-1);
                                }
                                bool _3186 = _3185 >= 0;
                                float _3432 = 0.0f;
                                if (_3186)
                                {
                                    float3 _3193 = _560 - _LightDataBuffer_PunctualLightData[_2770].xyz;
                                    float4 _3213 = mul(_PunctualLightWorldToShadow[_3185], float4((_560 - ((_3193 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3193, _3193)))) * _PunctualLightShadowParams[_3185].x)) + (_588 * (_PunctualLightShadowParams[_3185].y * 5.0f)), 1.0f));
                                    float _3214 = _3213.w;
                                    float3 _3217 = _3213.xyz / _3214.xxx;
                                    float2 _3218 = _3217.xy;
                                    float3 _3226 = _3217.xyz;
                                    bool3 _3227 = bool3(_3226.x <= 0.0f.xxx.x, _3226.y <= 0.0f.xxx.y, _3226.z <= 0.0f.xxx.z);
                                    bool3 _3228 = bool3(_3226.x >= 1.0f.xxx.x, _3226.y >= 1.0f.xxx.y, _3226.z >= 1.0f.xxx.z);
                                    float _3231 = _3217.z;
                                    float2 _3242 = ((_3218 * (_PunctualLightShadowParams2[_3185].zw - _PunctualLightShadowParams2[_3185].xy)) + _PunctualLightShadowParams2[_3185].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3244 = floor(_3242 + 0.5f.xx);
                                    float2 _3245 = _3242 - _3244;
                                    float _3247 = _3245.x + 0.5f;
                                    float _3248 = _3247 * _3247;
                                    float _3251 = 1.0f - _3245.x;
                                    float _3252 = min(_3245.x, 0.0f);
                                    float _3255 = _3245.x + 1.0f;
                                    float _3256 = max(_3245.x, 0.0f);
                                    float _3268 = _3245.y + 0.5f;
                                    float _3269 = _3268 * _3268;
                                    float _3272 = 1.0f - _3245.y;
                                    float _3273 = min(_3245.y, 0.0f);
                                    float _3276 = _3245.y + 1.0f;
                                    float _3277 = max(_3245.y, 0.0f);
                                    float3 _3289 = float3(0.1599999964237213134765625f * _3251, 0.1599999964237213134765625f * ((_3255 - (_3256 * _3256)) + 1.0f), _3248 * 0.07999999821186065673828125f);
                                    float3 _3290 = float3(0.1599999964237213134765625f * ((_3248 * 0.5f) - _3245.x), 0.1599999964237213134765625f * ((_3251 - (_3252 * _3252)) + 1.0f), 0.1599999964237213134765625f * _3255) + _3289;
                                    float3 _3292 = float3(0.1599999964237213134765625f * _3272, 0.1599999964237213134765625f * ((_3276 - (_3277 * _3277)) + 1.0f), _3269 * 0.07999999821186065673828125f);
                                    float3 _3293 = float3(0.1599999964237213134765625f * ((_3269 * 0.5f) - _3245.y), 0.1599999964237213134765625f * ((_3272 - (_3273 * _3273)) + 1.0f), 0.1599999964237213134765625f * _3276) + _3292;
                                    float3 _3299 = ((_3289 / _3290) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3301 = ((_3292 / _3293) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3303 = _3244 * _PunctualLightShadowTexelSize.xy;
                                    float _3304 = _3299.x;
                                    float _3305 = _3301.x;
                                    float _3308 = _3299.y;
                                    float _3311 = _3299.z;
                                    float _3314 = _3301.y;
                                    float _3321 = _3301.z;
                                    float _3328 = _3290.x;
                                    float _3329 = _3293.x;
                                    float _3331 = _3290.y;
                                    float _3333 = _3290.z;
                                    float _3335 = _3293.y;
                                    float _3339 = _3293.z;
                                    float _3397 = (((((((_3328 * _3329) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3303 + float2(_3304, _3305), _397).xy, _3231)) + ((_3331 * _3329) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3303 + float2(_3308, _3305), _397).xy, _3231))) + ((_3333 * _3329) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3303 + float2(_3311, _3305), _397).xy, _3231))) + ((_3328 * _3335) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3303 + float2(_3304, _3314), _397).xy, _3231))) + ((_3331 * _3335) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3303 + float2(_3308, _3314), _397).xy, _3231))) + ((_3333 * _3335) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3303 + float2(_3311, _3314), _397).xy, _3231))) + ((_3328 * _3339) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3303 + float2(_3304, _3321), _397).xy, _3231));
                                    float2 _3418 = min(_3218, 1.0f.xx - _3218);
                                    _3432 = _3186 ? lerp(1.0f, (any(bool3(_3227.x || _3228.x, _3227.y || _3228.y, _3227.z || _3228.z)) || ((asuint(_3231) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3397 + ((_3331 * _3339) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3303 + float2(_3308, _3321), _397).xy, _3231))) + ((_3333 * _3339) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3303 + float2(_3311, _3321), _397).xy, _3231))), _3136 ? min(_PunctualLightShadowParams[_3185].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3185].z - _3214) * 0.25f, min(_3418.x, _3418.y)))) : _PunctualLightShadowParams[_3185].w) : 1.0f;
                                }
                                else
                                {
                                    _3432 = clamp(dot(_567, _2971) + 1.0f, 0.0f, 1.0f);
                                }
                                _3433 = _3432;
                            }
                            else
                            {
                                _3433 = 1.0f;
                            }
                            float _3506 = 0.0f;
                            float3 _3507 = 0.0f.xxx;
                            float _3508 = 0.0f;
                            float3 _3509 = 0.0f.xxx;
                            float3 _3510 = 0.0f.xxx;
                            [branch]
                            if (_2880 == 0u)
                            {
                                float3 _3486 = _LightDataBuffer_PunctualLightData[_2767].xyz * _3109;
                                float3 _3499 = _2429.xyz;
                                _3506 = _3109;
                                _3507 = (_LightDataBuffer_PunctualLightData[_2767].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2779].y) + ((1.0f / max(1.0f, max(max(_3486.x, _3486.y), _3486.z) * lerp(0.75f, 0.5f, _2675))) * _LightDataBuffer_PunctualLightData[_2779].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2779].x, 1.0f, clamp(_3129 + 0.5f, 0.0f, 1.0f));
                                _3508 = _3130;
                                _3509 = _3499;
                                _3510 = _3499;
                            }
                            else
                            {
                                float _3481 = 0.0f;
                                float _3482 = 0.0f;
                                float3 _3483 = 0.0f.xxx;
                                float3 _3484 = 0.0f.xxx;
                                if (_2880 == 3u)
                                {
                                    _3481 = _3109 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DissolveTex, clamp(_642 + ((_2619 * _LightDataBuffer_PunctualLightData[_2779].x) * 0.006000000052154064178466796875f), _2625, _2626), 0.0f).x) + _ZBufferParams.w)) - _420) * _3433);
                                    _3482 = clamp(dot(_2124, -normalize(cross(_653, cross(_653, _2971)))), 0.0f, 1.0f);
                                    _3483 = lerp(0.5f.xxx, _2226, _LightDataBuffer_PunctualLightData[_2779].y.xxx);
                                    _3484 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3442 = _2880 == 1u;
                                    float _3452 = 0.0f;
                                    float3 _3453 = 0.0f.xxx;
                                    if (_3442)
                                    {
                                        _3452 = clamp(clamp(_3129 + _LightDataBuffer_PunctualLightData[_2779].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3433;
                                        _3453 = _2230 * _LightDataBuffer_PunctualLightData[_2779].y;
                                    }
                                    else
                                    {
                                        _3452 = _3130;
                                        _3453 = 0.0f.xxx;
                                    }
                                    bool3 _3454 = _3442.xxx;
                                    _3481 = _3109;
                                    _3482 = _3452;
                                    _3483 = float3(_3454.x ? _2226.x : 0.0f.xxx.x, _3454.y ? _2226.y : 0.0f.xxx.y, _3454.z ? _2226.z : 0.0f.xxx.z);
                                    _3484 = _3453;
                                }
                                _3506 = _3481;
                                _3507 = _LightDataBuffer_PunctualLightData[_2767].xyz;
                                _3508 = _3482;
                                _3509 = _3483;
                                _3510 = _3484;
                            }
                            float3 _3547 = 0.0f.xxx;
                            [branch]
                            if (_2880 != 3u)
                            {
                                float3 _3515 = _2971 + _439;
                                float _3520 = dot(_2452, _3515 * rsqrt(max(6.103515625e-05f, dot(_3515, _3515))));
                                float3 _3528 = clamp(pow(max(sqrt(1.0f - (_3520 * _3520)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _484, 0.0f.xxx, 1.0f.xxx);
                                _3547 = (((((((_3528 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3528.x, float(_3520 > 0.0f) * _2469), 0.0f).xyz) * _637) * _2229) * _AnisotropyIntensity) * 5.0f) * _2003) * 1.0f) * _LightDataBuffer_PunctualLightData[_2788].z;
                            }
                            else
                            {
                                _3547 = 0.0f.xxx;
                            }
                            float3 _3550 = _3507 * _3506;
                            _3557 = _2731 + (((_3550 * lerp(_3510, _3509, _3508.xxx)) * _2561) + ((_3550 * _3547) * _3508));
                        }
                        else
                        {
                            _3557 = _2731;
                        }
                        _3558 = _3557;
                        break;
                    } while(false);
                    _3559 = _3558;
                    break;
                } while(false);
                _3560 = _3559;
            }
            else
            {
                _3560 = _2731;
            }
            _2754 = _3560;
        }
    }
    float3 _3600 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3600 = lerp(lerp(0.5f.xxx, lerp(dot(_2730, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2730, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2671, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3600 = _2730;
    }
    float4 _3607 = float4(_3600 * _ExposureWithMiscParams.y, _489);
    _3607.w = (_SurfaceType == 1.0f) ? _489 : 1.0f;
    float4 _3992 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3616 = -_439;
        float _3632 = _685 * _AtmosphereFogParams3.w;
        float _3637 = max(0.00999999977648258209228515625f, _3632 + _AtmosphereFogParams4.w);
        float3 _3651 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3637)) / _3637) * exp(_3632 + _AtmosphereFogParams5.w))));
        float _3654 = dot(_3616, _AtmosphereFogParams1.xyz);
        float _3660 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3664 = (1.0f + _3660) - ((2.0f * _AtmosphereFogParams2.w) * _3654);
        float3 _3984 = 0.0f.xxx;
        float _3985 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3815 = (uint3(int3(_2294, _2295, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3816 = _3815.y;
            uint _3817 = _3815.z;
            uint _3820 = _3815.x + (_3816 * _3817);
            uint _3822 = _3816 + (_3817 * _3820);
            uint _3824 = _3817 + (_3820 * _3822);
            uint _3826 = _3820 + (_3822 * _3824);
            float _3848 = dot(_3616, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3855 = _560 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3857 = (_VolumetricFogParams0.w * ((_3848 > 5.9604644775390625e-08f) ? (1.0f / _3848) : 0.0f)) * (1.0f / _440);
            float _3858 = _3855.y;
            float _3859 = _3857 * _3858;
            float _3861 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3859;
            float _3862 = _3858 - _3859;
            float _3864 = (1.0f - _3857) * _440;
            float _3878 = max(-127.0f, _ExponentialFogParams0.z * _3862);
            float _3902 = max(-127.0f, _ExponentialFogParams3.x * _3862);
            float _3913 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3861 - _ExponentialFogParams0.x)))) * ((abs(_3878) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3878)) / _3878) : (0.693147182464599609375f - (0.2402265071868896484375f * _3878)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3861 - _ExponentialFogParams3.z)))) * ((abs(_3902) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3902)) / _3902) : (0.693147182464599609375f - (0.2402265071868896484375f * _3902))));
            float _3935 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3938 = clamp((max(clamp(exp2(-(_3913 * _3864)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3935, 0.0f, 1.0f);
            float4 _3978 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2705 + ((((float3(uint3(_3826, _3822 + (_3824 * _3826), _403) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_420 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_420 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3984 = _3978.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3938)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3913 * max(_3864 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3935))) * _3978.w);
            _3985 = _3978.w * _3938;
        }
        else
        {
            float3 _3691 = _560 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3693 = _3691.y;
            float _3707 = max(-127.0f, _ExponentialFogParams0.z * _3693);
            float _3731 = max(-127.0f, _ExponentialFogParams3.x * _3693);
            float _3742 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3707) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3707)) / _3707) : (0.693147182464599609375f - (0.2402265071868896484375f * _3707)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3731) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3731)) / _3731) : (0.693147182464599609375f - (0.2402265071868896484375f * _3731))));
            float _3764 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3767 = clamp((max(clamp(exp2(-(_3742 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3764, 0.0f, 1.0f);
            _3984 = (_ExponentialFogParams2.xyz * (1.0f - _3767)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3742 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3764));
            _3985 = _3767;
        }
        float3 _3990 = (_3607.xyz * (_3651 * _3985)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3654 * _3654)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3660) / max((12.56637096405029296875f * _3664) * sqrt(_3664), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3651)) * _3985) + _3984);
        _3992 = float4(_3990.x, _3990.y, _3990.z, _3607.w);
    }
    else
    {
        _3992 = _3607;
    }
    _16 = _3992;
    _17 = _2259;
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
