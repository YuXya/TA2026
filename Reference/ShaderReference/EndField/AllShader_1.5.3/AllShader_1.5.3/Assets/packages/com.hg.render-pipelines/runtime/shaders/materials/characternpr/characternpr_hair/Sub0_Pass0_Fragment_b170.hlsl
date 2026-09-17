// Stage: Fragment  Blob: 170  ParamBlob: 61  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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
    float4 _LineSaturation : packoffset(c19);
    float4 _LineMap_ST : packoffset(c20);
    float4 _HairBaseTintColor : packoffset(c21);
    float4 _HairAddTintColor : packoffset(c22);
    float4 _DissolveTex_ST : packoffset(c23);
    float4 UnityPerMaterial_Stripped_384 : packoffset(c24);
    float4 _DissolveEmissiveColor : packoffset(c25);
    float4 _CutOffDirection : packoffset(c26);
    float _DissolveUseViewUV : packoffset(c27);
    float _DissolveEdgeSharp : packoffset(c27.y);
    float _DissolveScheduleOffset : packoffset(c27.z);
    float _DissolveEmissiveEdge : packoffset(c27.w);
    float _DissolveUVSet : packoffset(c28);
    float _UseCutOff : packoffset(c28.y);
    float _CutOffPosY : packoffset(c28.z);
    float _UseDissolve : packoffset(c28.w);
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
Texture2D<float4> _DiffRampMap : register(t9, space1);
Texture2D<float4> _SpecRampMap : register(t5, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t10, space1);
Texture2D<float4> _MetallicGlossMap : register(t6, space1);
Texture2D<float4> _SplitNormalMap : register(t4, space1);
Texture2D<float4> _EmissionMap : register(t7, space1);
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
    float4 _544 = _EmissionMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _556 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _560 = _556 - float3(_467.w, _402, _465.w);
    _560.y = 6.103515625e-05f;
    float3 _563 = normalize(_560);
    float3 _569 = _6.xyz * 1.0f;
    float3 _570 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _571 = _5 * 1.0f;
    float3x3 _572 = float3x3(_569, _570, _571);
    float3 _573 = mul(float3(_539.x, _539.y, _530.z), _572);
    float _582 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _583 = (_573 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_573, _573)))) * _582;
    float3 _584 = normalize(_5) * _582;
    float2 _589 = (_524.zw * 2.0f) - 1.0f.xx;
    float3 _590 = float3(_589.x, _589.y, _398.z);
    float2 _591 = _589.xy;
    _590.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_591, _591), 0.0f, 1.0f)));
    float2 _599 = _590.xy * _SpecBumpScale;
    float3 _602 = normalize(mul(float3(_599.x, _599.y, _590.z), _572));
    float3x3 _609 = float3x3(_467.xyz, _466.xyz, _465.xyz);
    float3 _610 = mul(_609, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _622 = cross(_602, lerp(cross(_602, (_610 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_610, _610)))).xyz), _6.xyz, _483.xxx).xyz) * lerp(1.0f, _6.w, _483);
    float3 _624 = mul(_439, _609);
    float _633 = pow(clamp(dot(normalize(mul(_602, _609).xz), normalize(_624.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _638 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _639 = uint2(gl_FragCoord.xy);
    float3 _649 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _658 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _671 = float4(float(_658 & 255u), float((_658 >> 8u) & 255u), float((_658 >> 16u) & 255u), float((_658 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _672 = _671.x;
    float _675 = _671.w;
    float _681 = _556.y;
    float _685 = max(_671.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _681) * _671.y);
    float _686 = max(_672, _685);
    float _694 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1188 = 0.0f.xxxx;
    float3 _1189 = 0.0f.xxx;
    float3 _1190 = 0.0f.xxx;
    float _1191 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _712 = _556 - (_IVParam0.xyz + (_649 * (-_IVParam2.w)));
        float _726 = max(clamp((max(abs(_712.x), abs(_712.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_712.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1028 = 0.0f.xxxx;
        float4 _1029 = 0.0f.xxxx;
        float4 _1030 = 0.0f.xxxx;
        float _1031 = 0.0f;
        float _1032 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_726 < 1.0f))
        {
            float3 _739 = _556 - (_IVParam0.xyz + (_649 * (-_IVParam2.y)));
            float _753 = max(clamp((max(abs(_739.x), abs(_739.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_739.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _829 = 0.0f;
            float4 _830 = 0.0f.xxxx;
            float4 _831 = 0.0f.xxxx;
            float4 _832 = 0.0f.xxxx;
            if (_753 < 1.0f)
            {
                float3 _762 = ((_556 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _764 = _762 - floor(_762);
                float4 _768 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _764, 0.0f);
                float _769 = 1.0f - _753;
                float _773 = _IVParam1.y * 0.5f;
                float _778 = _764.x;
                float _779 = clamp(_764.y, _773, 1.0f - _773) * 0.3333333432674407958984375f;
                float _780 = _764.z;
                float4 _783 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_778, _779, _780), 0.0f);
                float _799 = _768.x;
                float _809 = _768.y;
                float _819 = _768.z;
                _829 = _726 + (_783.w * _769);
                _830 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_778, _779 + 0.666666686534881591796875f, _780), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _769;
                _831 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_778, _779 + 0.3333333432674407958984375f, _780), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _769;
                _832 = float4(((_783.xyz * 4.0f) - 2.0f.xxx) * _799, _799) * _769;
            }
            else
            {
                _829 = _726;
                _830 = 0.0f.xxxx;
                _831 = 0.0f.xxxx;
                _832 = 0.0f.xxxx;
            }
            float3 _838 = _556 - (_IVParam0.xyz + (_649 * (-_IVParam2.z)));
            float _852 = max(clamp((max(abs(_838.x), abs(_838.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_838.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _932 = 0.0f;
            float4 _933 = 0.0f.xxxx;
            float4 _934 = 0.0f.xxxx;
            float4 _935 = 0.0f.xxxx;
            if (_852 < 1.0f)
            {
                float3 _861 = ((_556 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _863 = _861 - floor(_861);
                float4 _867 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _863, 0.0f);
                float _869 = _753 * (1.0f - _852);
                float _873 = _IVParam1.y * 0.5f;
                float _878 = _863.x;
                float _879 = clamp(_863.y, _873, 1.0f - _873) * 0.3333333432674407958984375f;
                float _880 = _863.z;
                float4 _883 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_878, _879, _880), 0.0f);
                float _899 = _867.x;
                float _910 = _867.y;
                float _921 = _867.z;
                _932 = _829 + (_883.w * _869);
                _933 = _830 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_878, _879 + 0.666666686534881591796875f, _880), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _921, _921) * _869);
                _934 = _831 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_878, _879 + 0.3333333432674407958984375f, _880), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _910, _910) * _869);
                _935 = _832 + (float4(((_883.xyz * 4.0f) - 2.0f.xxx) * _899, _899) * _869);
            }
            else
            {
                _932 = _829;
                _933 = _830;
                _934 = _831;
                _935 = _832;
            }
            float4 _1018 = 0.0f.xxxx;
            float4 _1019 = 0.0f.xxxx;
            float4 _1020 = 0.0f.xxxx;
            float _1021 = 0.0f;
            if (_852 > 0.0f)
            {
                float3 _944 = ((_556 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _947 = _IVParam1.xyz * 0.5f;
                float3 _949 = clamp(_944 - floor(_944), _947, 1.0f.xxx - _947);
                float4 _953 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _949, 0.0f);
                float _955 = _852 * (1.0f - _726);
                float _959 = _IVParam1.y * 0.5f;
                float _964 = _949.x;
                float _965 = clamp(_949.y, _959, 1.0f - _959) * 0.3333333432674407958984375f;
                float _966 = _949.z;
                float4 _969 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_964, _965, _966), 0.0f);
                float _985 = _953.x;
                float _996 = _953.y;
                float _1007 = _953.z;
                _1018 = _933 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_964, _965 + 0.666666686534881591796875f, _966), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1007, _1007) * _955);
                _1019 = _934 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_964, _965 + 0.3333333432674407958984375f, _966), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _996, _996) * _955);
                _1020 = _935 + (float4(((_969.xyz * 4.0f) - 2.0f.xxx) * _985, _985) * _955);
                _1021 = _932 + (_969.w * _955);
            }
            else
            {
                _1018 = _933;
                _1019 = _934;
                _1020 = _935;
                _1021 = _932;
            }
            float _1024 = clamp((_1021 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1028 = _1018;
            _1029 = _1019;
            _1030 = _1020;
            _1031 = _1024 - _726;
            _1032 = (_1024 + _726) * 0.5f;
        }
        else
        {
            _1028 = 0.0f.xxxx;
            _1029 = 0.0f.xxxx;
            _1030 = 0.0f.xxxx;
            _1031 = 0.0f;
            _1032 = 1.0f;
        }
        float4 _1052 = _1030 + float4(_IVDefaultSHAr.x * _1032, (_IVDefaultSHAr.y * _1032) + ((_IVDefaultSHAr.w * _1031) * 0.5f), _IVDefaultSHAr.z * _1032, (_IVDefaultSHAr.w * _1032) + ((_IVDefaultSHAr.y * _1031) * 0.375f));
        float4 _1072 = _1029 + float4(_IVDefaultSHAg.x * _1032, (_IVDefaultSHAg.y * _1032) + ((_IVDefaultSHAg.w * _1031) * 0.5f), _IVDefaultSHAg.z * _1032, (_IVDefaultSHAg.w * _1032) + ((_IVDefaultSHAg.y * _1031) * 0.375f));
        float4 _1092 = _1028 + float4(_IVDefaultSHAb.x * _1032, (_IVDefaultSHAb.y * _1032) + ((_IVDefaultSHAb.w * _1031) * 0.5f), _IVDefaultSHAb.z * _1032, (_IVDefaultSHAb.w * _1032) + ((_IVDefaultSHAb.y * _1031) * 0.375f));
        float4 _1096 = float4(_583, 1.0f);
        float3 _1102 = max(float3(dot(_1052, _1096), dot(_1072, _1096), dot(_1092, _1096)), 0.0f.xxx) * _694;
        float3 _1110 = ((_1052.xyz * 0.2125999927520751953125f) + (_1072.xyz * 0.715200006961822509765625f)) + (_1092.xyz * 0.072200000286102294921875f);
        float3 _1114 = _1110 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1110, _1110)));
        float _1116 = abs(_1114.y);
        float3 _1117 = _1114;
        _1117.y = _1116;
        float4 _1118 = float4(_1117.x, _1117.y, _1117.z, 0.0f.xxxx.w);
        _1118.w = 1.0f;
        float4 _1122 = float4(_1114.x, _1116, _1114.z, 1.0f);
        float3 _1127 = max(float3(dot(_1052, _1122), dot(_1072, _1122), dot(_1092, _1122)), 0.0f.xxx);
        float _1135 = _1102.z;
        float _1136 = _1102.y;
        float4 _1141 = lerp(float4(_1135, _1136, -1.0f, 0.666666686534881591796875f), float4(_1136, _1135, 0.0f, -0.3333333432674407958984375f), step(_1135, _1136).xxxx);
        float _1142 = _1102.x;
        float _1143 = _1141.x;
        float4 _1151 = lerp(float4(_1143, _1141.yw, _1142), float4(_1142, _1141.yz, _1143), step(_1143, _1142).xxxx);
        float _1152 = _1151.x;
        float _1153 = _1151.w;
        float _1154 = _1151.y;
        float _1156 = _1152 - min(_1153, _1154);
        float _1166 = frac(abs(_1151.z + ((_1153 - _1154) / ((6.0f * _1156) + 9.9999997473787516355514526367188e-05f))));
        float _1173 = min(_1156 / (_1152 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1166 - 0.5f))) * clamp(_1152, 0.0f, 1.0f));
        float _1175 = 2.0f / (2.0f - _1173);
        _1188 = _1118;
        _1189 = _1102;
        _1190 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1166, _1173, _1175).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1173.xxx) * _1175;
        _1191 = max(max(max(_1127.x, _1127.y), _1127.z), 0.0f) * _694;
    }
    else
    {
        _1188 = 0.0f.xxxx;
        _1189 = 1.0f.xxx;
        _1190 = _CharacterParams2.xyz;
        _1191 = _694;
    }
    float3 _1998 = 0.0f.xxx;
    float _1999 = 0.0f;
    float _2000 = 0.0f;
    float _2001 = 0.0f;
    float _2002 = 0.0f;
    float _2003 = 0.0f;
    float3 _2004 = 0.0f.xxx;
    float3 _2005 = 0.0f.xxx;
    [branch]
    if ((clamp(_672 + _685, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1348 = 0.0f;
        bool _1349 = false;
        bool _1218 = (step(_672, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _685)) != 0.0f;
        bool3 _1219 = _448.xxx;
        float3 _1221 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1225 = float3(_1219.x ? _1221.x : _12.x, _1219.y ? _1221.y : _12.y, _1219.z ? _1221.z : _12.z) * _CharacterParams10.z;
        float3 _1235 = float3(0.0f, -1.0f, 0.0f) + (_571 * _571.y);
        float3 _1243 = ((_11.xyz * dot(_1235, _569)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1235, _570))) + (_10 * dot(_1235, _571));
        float3 _1245 = _1243.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1246 = float3(_1219.x ? _1245.x : _1243.x, _1219.y ? _1245.y : _1243.y, _1219.z ? _1245.z : _1243.z);
        bool _1247 = !_1218;
        bool2 _1248 = _1247.xx;
        float2 _1250 = (1.0f - _685).xx;
        float2 _1251 = float2(_1248.x ? float2(3.0f, 4.340000152587890625f).x : _1250.x, _1248.y ? float2(3.0f, 4.340000152587890625f).y : _1250.y);
        float _1254 = 1.0f - ((_1218 ? _685 : _672) * 0.64999997615814208984375f);
        float3 _1262 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1267 = _1262 + dot(_1262, _1262.yzx + 33.3300018310546875f.xxx).xxx;
        float _1284 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1225.y * (-3.0f)) + frac((_1267.x + _1267.y) * _1267.z))) + clamp(_1225.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1285 = 1.0f - _686;
        float _1287 = _1285 + (0.800000011920928955078125f * _686);
        float _1290 = _1247 ? _Time.x : 1.0f;
        float _1292 = _1290 * _1251.x;
        float _1294 = _1290 * _1251.y;
        float3 _1295 = _1225 * 32.0f;
        float3 _1296 = _1225 * 48.345600128173828125f;
        float3 _1300 = pow(max(abs(float3(_1219.x ? _10.xzy.x : _10.x, _1219.y ? _10.xzy.y : _10.y, _1219.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1304 = _1300 / max(dot(_1300, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1306 = _1246.xz;
        float _1307 = _1304.y;
        float2 _1308 = _1295.xz * 1.0f;
        float2 _1309 = floor(_1308);
        float2 _1312 = frac(_1309 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1316 = _1312 + dot(_1312, _1312 + 34.345001220703125f.xx).xx;
        float _1317 = _1316.x;
        float _1318 = _1316.y;
        float2 _1322 = frac(float2(_1317 * _1318, _1317 + _1318));
        float2 _1325 = frac((_1309 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1329 = _1325 + dot(_1325, _1325 + 34.345001220703125f.xx).xx;
        float _1330 = _1329.x;
        float _1331 = _1329.y;
        float2 _1335 = frac(float2(_1330 * _1331, _1330 + _1331));
        float _1341 = _1322.x;
        float _1344 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1341)) * _1284;
        float2 _1345 = ((_1308 - _1309) + ((((_1335 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1362 = 0.0f.xx;
        do
        {
            _1348 = dot(_1306, _1306);
            _1349 = _1348 <= 9.9999997473787516355514526367188e-06f;
            if (_1349)
            {
                _1362 = _1345;
                break;
            }
            float2 _1353 = _1306 * rsqrt(_1348);
            _1362 = float2(dot(_1345, float2(-_1353.y, _1353.x)), -dot(_1345, _1353));
            break;
        } while(false);
        float _1445 = 0.0f;
        bool _1446 = false;
        float2 _1369 = float2(_1362.x * 1.25f, _1362.y * ((_1362.y < 0.0f) ? 1.25f : 0.75f));
        float _1370 = length(_1369);
        float _1372 = _1292 + _1341;
        float _1376 = _1247 ? frac(_1372) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1372, 0.0f, 1.0f));
        float _1388 = _1322.y;
        float _1391 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1376) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1376)) * step(0.001000000047497451305389404296875f, smoothstep(_1344, 0.0f, _1370))) * step(_1254, _1388 - 0.100000001490116119384765625f);
        float _1394 = _1391 * _1307;
        float2 _1403 = _1246.xy;
        float _1404 = _1304.z;
        float2 _1405 = _1295.xy * 1.0f;
        float2 _1406 = floor(_1405);
        float2 _1409 = frac(_1406 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1413 = _1409 + dot(_1409, _1409 + 34.345001220703125f.xx).xx;
        float _1414 = _1413.x;
        float _1415 = _1413.y;
        float2 _1419 = frac(float2(_1414 * _1415, _1414 + _1415));
        float2 _1422 = frac((_1406 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1426 = _1422 + dot(_1422, _1422 + 34.345001220703125f.xx).xx;
        float _1427 = _1426.x;
        float _1428 = _1426.y;
        float2 _1432 = frac(float2(_1427 * _1428, _1427 + _1428));
        float _1438 = _1419.x;
        float _1441 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1438)) * _1284;
        float2 _1442 = ((_1405 - _1406) + ((((_1432 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1459 = 0.0f.xx;
        do
        {
            _1445 = dot(_1403, _1403);
            _1446 = _1445 <= 9.9999997473787516355514526367188e-06f;
            if (_1446)
            {
                _1459 = _1442;
                break;
            }
            float2 _1450 = _1403 * rsqrt(_1445);
            _1459 = float2(dot(_1442, float2(-_1450.y, _1450.x)), -dot(_1442, _1450));
            break;
        } while(false);
        float _1542 = 0.0f;
        bool _1543 = false;
        float2 _1466 = float2(_1459.x * 1.25f, _1459.y * ((_1459.y < 0.0f) ? 1.25f : 0.75f));
        float _1467 = length(_1466);
        float _1469 = _1292 + _1438;
        float _1473 = _1247 ? frac(_1469) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1469, 0.0f, 1.0f));
        float _1485 = _1419.y;
        float _1488 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1473) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1473)) * step(0.001000000047497451305389404296875f, smoothstep(_1441, 0.0f, _1467))) * step(_1254, _1485 - 0.100000001490116119384765625f);
        float _1491 = _1488 * _1404;
        float2 _1500 = _1246.zy;
        float _1501 = _1304.x;
        float2 _1502 = _1295.zy * 1.0f;
        float2 _1503 = floor(_1502);
        float2 _1506 = frac(_1503 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1510 = _1506 + dot(_1506, _1506 + 34.345001220703125f.xx).xx;
        float _1511 = _1510.x;
        float _1512 = _1510.y;
        float2 _1516 = frac(float2(_1511 * _1512, _1511 + _1512));
        float2 _1519 = frac((_1503 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1523 = _1519 + dot(_1519, _1519 + 34.345001220703125f.xx).xx;
        float _1524 = _1523.x;
        float _1525 = _1523.y;
        float2 _1529 = frac(float2(_1524 * _1525, _1524 + _1525));
        float _1535 = _1516.x;
        float _1538 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1535)) * _1284;
        float2 _1539 = ((_1502 - _1503) + ((((_1529 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1556 = 0.0f.xx;
        do
        {
            _1542 = dot(_1500, _1500);
            _1543 = _1542 <= 9.9999997473787516355514526367188e-06f;
            if (_1543)
            {
                _1556 = _1539;
                break;
            }
            float2 _1547 = _1500 * rsqrt(_1542);
            _1556 = float2(dot(_1539, float2(-_1547.y, _1547.x)), -dot(_1539, _1547));
            break;
        } while(false);
        float2 _1563 = float2(_1556.x * 1.25f, _1556.y * ((_1556.y < 0.0f) ? 1.25f : 0.75f));
        float _1564 = length(_1563);
        float _1566 = _1292 + _1535;
        float _1570 = _1247 ? frac(_1566) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1566, 0.0f, 1.0f));
        float _1582 = _1516.y;
        float _1585 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1570) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1570)) * step(0.001000000047497451305389404296875f, smoothstep(_1538, 0.0f, _1564))) * step(_1254, _1582 - 0.100000001490116119384765625f);
        float _1588 = _1585 * _1501;
        float2 _1597 = max(float2(_1344 * _1391, _1344 - _1370) * _1307, max(float2(_1441 * _1488, _1441 - _1467) * _1404, float2(_1538 * _1585, _1538 - _1564) * _1501));
        float2 _1602 = (float4(((clamp(_1369 / _1344.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1335.x)) * _1391) * _1307, _1394, _1388).xy + float4(((clamp(_1466 / _1441.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1432.x)) * _1488) * _1404, _1491, _1485).xy) + float4(((clamp(_1563 / _1538.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1529.x)) * _1585) * _1501, _1588, _1582).xy;
        float _1604 = max(_1588, max(_1394, _1491));
        float4 _1607 = float4(_1602, _1604, 0.0f);
        float2 _1609 = _1296.xz * 1.0f;
        float2 _1610 = floor(_1609);
        float2 _1613 = frac(_1610 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1617 = _1613 + dot(_1613, _1613 + 34.345001220703125f.xx).xx;
        float _1618 = _1617.x;
        float _1619 = _1617.y;
        float2 _1623 = frac(float2(_1618 * _1619, _1618 + _1619));
        float2 _1626 = frac((_1610 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1630 = _1626 + dot(_1626, _1626 + 34.345001220703125f.xx).xx;
        float _1631 = _1630.x;
        float _1632 = _1630.y;
        float2 _1636 = frac(float2(_1631 * _1632, _1631 + _1632));
        float _1642 = _1623.x;
        float _1645 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1642)) * _1284;
        float2 _1646 = ((_1609 - _1610) + ((((_1636 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1661 = 0.0f.xx;
        do
        {
            if (_1349)
            {
                _1661 = _1646;
                break;
            }
            float2 _1652 = _1306 * rsqrt(_1348);
            _1661 = float2(dot(_1646, float2(-_1652.y, _1652.x)), -dot(_1646, _1652));
            break;
        } while(false);
        float2 _1668 = float2(_1661.x * 1.25f, _1661.y * ((_1661.y < 0.0f) ? 1.25f : 0.75f));
        float _1669 = length(_1668);
        float _1671 = _1294 + _1642;
        float _1675 = _1247 ? frac(_1671) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1671, 0.0f, 1.0f));
        float _1687 = _1623.y;
        float _1690 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1675) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1675)) * step(0.001000000047497451305389404296875f, smoothstep(_1645, 0.0f, _1669))) * step(_1254, _1687 - 0.100000001490116119384765625f);
        float _1693 = _1690 * _1307;
        float2 _1702 = _1296.xy * 1.0f;
        float2 _1703 = floor(_1702);
        float2 _1706 = frac(_1703 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1710 = _1706 + dot(_1706, _1706 + 34.345001220703125f.xx).xx;
        float _1711 = _1710.x;
        float _1712 = _1710.y;
        float2 _1716 = frac(float2(_1711 * _1712, _1711 + _1712));
        float2 _1719 = frac((_1703 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1723 = _1719 + dot(_1719, _1719 + 34.345001220703125f.xx).xx;
        float _1724 = _1723.x;
        float _1725 = _1723.y;
        float2 _1729 = frac(float2(_1724 * _1725, _1724 + _1725));
        float _1735 = _1716.x;
        float _1738 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1735)) * _1284;
        float2 _1739 = ((_1702 - _1703) + ((((_1729 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1754 = 0.0f.xx;
        do
        {
            if (_1446)
            {
                _1754 = _1739;
                break;
            }
            float2 _1745 = _1403 * rsqrt(_1445);
            _1754 = float2(dot(_1739, float2(-_1745.y, _1745.x)), -dot(_1739, _1745));
            break;
        } while(false);
        float2 _1761 = float2(_1754.x * 1.25f, _1754.y * ((_1754.y < 0.0f) ? 1.25f : 0.75f));
        float _1762 = length(_1761);
        float _1764 = _1294 + _1735;
        float _1768 = _1247 ? frac(_1764) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1764, 0.0f, 1.0f));
        float _1780 = _1716.y;
        float _1783 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1768) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1768)) * step(0.001000000047497451305389404296875f, smoothstep(_1738, 0.0f, _1762))) * step(_1254, _1780 - 0.100000001490116119384765625f);
        float _1786 = _1783 * _1404;
        float2 _1795 = _1296.zy * 1.0f;
        float2 _1796 = floor(_1795);
        float2 _1799 = frac(_1796 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1803 = _1799 + dot(_1799, _1799 + 34.345001220703125f.xx).xx;
        float _1804 = _1803.x;
        float _1805 = _1803.y;
        float2 _1809 = frac(float2(_1804 * _1805, _1804 + _1805));
        float2 _1812 = frac((_1796 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1816 = _1812 + dot(_1812, _1812 + 34.345001220703125f.xx).xx;
        float _1817 = _1816.x;
        float _1818 = _1816.y;
        float2 _1822 = frac(float2(_1817 * _1818, _1817 + _1818));
        float _1828 = _1809.x;
        float _1831 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1828)) * _1284;
        float2 _1832 = ((_1795 - _1796) + ((((_1822 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1847 = 0.0f.xx;
        do
        {
            if (_1543)
            {
                _1847 = _1832;
                break;
            }
            float2 _1838 = _1500 * rsqrt(_1542);
            _1847 = float2(dot(_1832, float2(-_1838.y, _1838.x)), -dot(_1832, _1838));
            break;
        } while(false);
        float2 _1854 = float2(_1847.x * 1.25f, _1847.y * ((_1847.y < 0.0f) ? 1.25f : 0.75f));
        float _1855 = length(_1854);
        float _1857 = _1294 + _1828;
        float _1861 = _1247 ? frac(_1857) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1857, 0.0f, 1.0f));
        float _1873 = _1809.y;
        float _1876 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1861) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1861)) * step(0.001000000047497451305389404296875f, smoothstep(_1831, 0.0f, _1855))) * step(_1254, _1873 - 0.100000001490116119384765625f);
        float _1879 = _1876 * _1501;
        float2 _1893 = (float4(((clamp(_1668 / _1645.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1636.x)) * _1690) * _1307, _1693, _1687).xy + float4(((clamp(_1761 / _1738.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1729.x)) * _1783) * _1404, _1786, _1780).xy) + float4(((clamp(_1854 / _1831.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1822.x)) * _1876) * _1501, _1879, _1873).xy;
        float4 _1898 = float4(_1893, max(_1879, max(_1693, _1786)), 0.0f);
        float _1900 = step(_1597.x, 0.00999999977648258209228515625f);
        float2 _1913 = max(_1597, (max(float2(_1645 * _1690, _1645 - _1669) * _1307, max(float2(_1738 * _1783, _1738 - _1762) * _1404, float2(_1831 * _1876, _1831 - _1855) * _1501)) * float2(0.661900997161865234375f, 1.0f)) * _1900);
        float _1918 = clamp(dot(_439, _583), 0.0f, 1.0f);
        float _1927 = max(_1607.zw * step(0.00999999977648258209228515625f, _1604), _1898.zw * _1900).x * (_1918 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _440)));
        float2 _1928 = (_1607.xy + (_1898.xy * _1900)).xy;
        float3 _1939 = normalize(float3(_1928 * (2.5f * _1918), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1928, _1928), 0.0f, 1.0f)))));
        float3 _1940 = float3(_1939.x, _1939.y, 0.0f.xxx.z);
        float2 _1941 = _1939.xy;
        _1940.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1941, _1941), 0.0f, 1.0f)));
        float3 _1948 = normalize(_1940);
        float3 _1949 = cross(_583, float3(0.0f, 1.0f, 0.0f));
        bool3 _1952 = (dot(_1949, _1949) > 6.103515625e-05f).xxx;
        float3 _1953 = normalize(_1949);
        float3 _1954 = float3(_1952.x ? _1953.x : float3(1.0f, 0.0f, 0.0f).x, _1952.y ? _1953.y : float3(1.0f, 0.0f, 0.0f).y, _1952.z ? _1953.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1958 = _1948.y;
        float _1965 = _1913.x * 4.0f;
        float _1975 = clamp(dot(_1948, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1981 = (0.60000002384185791015625f * _1927) * _1965;
        float _1984 = (1.0f - _1981) + (clamp(clamp(clamp(_1913.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1958, 0.0f, 1.0f), 0.0f, 1.0f) * _1981);
        float _1987 = smoothstep(0.60000002384185791015625f, 1.0f, _1984);
        float _1990 = _1927 * _1965;
        _1998 = normalize(((_1954 * _1948.x) + (cross(_1954, _583) * _1958)) + (_583 * _1948.z));
        _1999 = _1285 + (2.0f * _686);
        _2000 = _1990;
        _2001 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1975 * _1975) * _1975) * _1965) * _1987) * _1927;
        _2002 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1987), _1927);
        _2003 = _1990;
        _2004 = (_520 * _1984) * _1287;
        _2005 = (_511 * _1984) * _1287;
    }
    else
    {
        _1998 = _583;
        _1999 = 1.0f;
        _2000 = 0.0f;
        _2001 = 0.0f;
        _2002 = 1.0f;
        _2003 = 0.0f;
        _2004 = _520;
        _2005 = _511;
    }
    float3 _2120 = 0.0f.xxx;
    float3 _2121 = 0.0f.xxx;
    float3 _2122 = 0.0f.xxx;
    float _2123 = 0.0f;
    [branch]
    if ((_675 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2010 = _448.xxx;
        float3 _2012 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2013 = float3(_2010.x ? _2012.x : _12.x, _2010.y ? _2012.y : _12.y, _2010.z ? _2012.z : _12.z);
        float3 _2016 = _2013 * _CharacterParams10.z;
        float3 _2018 = float3(_2010.x ? _10.xzy.x : _10.x, _2010.y ? _10.xzy.y : _10.y, _2010.z ? _10.xzy.z : _10.z);
        float3 _2020 = abs(_2018) - 0.20000000298023223876953125f.xxx;
        float3 _2023 = max((_2020 * _2020) * _2020, 6.103515625e-05f.xxx);
        float3 _2026 = _2023 / dot(_2023, 1.0f.xxx).xxx;
        float4 _2049 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2016.xz, _GlobalMipBias) * _2026.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2016.xy, _GlobalMipBias) * _2026.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2016.zy, _GlobalMipBias) * _2026.x);
        float _2057 = clamp(_675 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2013.y) * clamp(_675 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2063 = _2057 * (2.0f - _2057);
        float _2070 = smoothstep(2.0f - _2063, 2.349999904632568359375f - _2063, ((_2018.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2049.z) * ((_485 * _485) * float(gl_FrontFacing));
        float3 _2072 = _2070.xxx;
        float2 _2078 = (_2049.xy * 2.0f) - 1.0f.xx;
        float3 _2079 = float3(_2078.x, _2078.y, _398.z);
        float2 _2080 = _2078.xy;
        _2079.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2080, _2080), 0.0f, 1.0f)));
        float2 _2088 = _2079.xy * 2.0f;
        float3 _2090 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2088.x, _2088.y, _2079.z), _2072);
        float3 _2094 = _2090 * rsqrt(max(6.103515625e-05f, dot(_2090, _2090)));
        float _2095 = _583.y;
        float _2098 = step(0.00999999977648258209228515625f, 1.0f - (_2095 * _2095));
        float _2102 = lerp(_583.z, _2095, _2098);
        float3 _2109 = (float3(0.0f, _2098, 1.0f - _2098) - (_583 * _2102)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2102 * _2102)));
        _2120 = ((cross(_2109, _583) * _2094.x) + (_2109 * _2094.y)) + (_583 * _2094.z);
        _2121 = lerp(_2004 * 1.0f, 0.3079999983310699462890625f.xxx, _2072);
        _2122 = lerp(_2005 * 1.0f, 0.87999999523162841796875f.xxx, _2072);
        _2123 = lerp(0.0f, 0.0f, _2070);
    }
    else
    {
        _2120 = _583;
        _2121 = _2004;
        _2122 = _2005;
        _2123 = 0.0f;
    }
    bool2 _2127 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2141 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2180 = (_UseCutOff * (_CutOffPosY - dot(_556, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp, (lerp(float2(_2127.x ? _7.x : _3.x, _2127.y ? _7.y : _3.y), mul(_2141, _556 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2180 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2209 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2211 = abs(_2209);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2211 : (-_2211)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2209) < 0.0f)
    {
        discard;
    }
    float _2222 = 0.959999978542327880859375f - (_2123 * 0.959999978542327880859375f);
    float3 _2223 = _2122 * _2222;
    float3 _2226 = lerp(0.039999999105930328369140625f.xxx * _484, _2122, _2123.xxx);
    float3 _2227 = _2121 * _2222;
    float2 _2240 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2240.y = -_2240.y;
    float2 _2253 = ((sqrt(sqrt(abs(_2240 * 0.5f))) * float2(int2(sign(_2240)))) * 0.5f) + 0.5f.xx;
    float4 _2256 = float4(_2253.x, _2253.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2256.z = 1.0f;
    _2256.w = (_2003 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2269 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2273 = normalize(float3(_2269.x, 6.103515625e-05f, _2269.z));
    float3 _2283 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2287 = _2283 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2291 = int(_639.x);
    int _2292 = int(_639.y);
    float4 _2296 = _ScreenSpaceShadowMask.Load(int3(int3(_2291, _2292, 0).xy, 0));
    float _2301 = _2296.y;
    float _2304 = lerp(lerp(1.0f, _2296.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2305 = dot(_2120, _2269);
    float3 _2312 = _2227 * _CharacterParams0.z;
    float3 _2313 = _2312 * 0.64999997615814208984375f;
    float _2317 = dot(_2223, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2330 = clamp(-dot(_2273.xz, normalize(_649.xz)), 0.0f, 1.0f);
    float _2334 = 1.0f - _CharacterParams12.x;
    float4 _2348 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2305, ((-_2305) * ((_2305 * 0.5f) - 1.0f)) + 0.5f, (_2330 * smoothstep(0.25f, 0.75f, 1.0f - abs(_649.y))) * _2334) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2349 = _2348.w;
    float _2351 = _2348.x;
    float _2352 = _2348.y;
    float _2353 = _2348.z;
    float _2358 = max(max(_2351, _2352), _2353) - min(min(_2351, _2352), _2353);
    float4 _2366 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2120, _649) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2367 = _2366.w;
    float _2368 = _485 * _2301;
    float _2375 = min(min(_2301, _485), _2349);
    float _2376 = _2367 * _2368;
    float3 _2380 = ((clamp(dot(_583, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1190, 1.0f.xxx, (_CharacterParams1.y * _2375).xxx);
    float3 _2382 = _2375.xxx;
    float3 _2405 = _2304.xxx;
    float3 _2406 = lerp((_2380 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1191), 1.5f), clamp(_1191, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2287, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2287, _2382) + ((_2380 * clamp(_1191, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2283 * _CharacterParams12.y)))) * _CharacterParams0.y, _2405);
    float3 _2407 = lerp(lerp(lerp(dot(_2313, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2313, 1.2000000476837158203125f.xxx), _2312, clamp((_2368 * _2367) + _2349, 0.0f, 1.0f).xxx), _2223, _2382);
    float3 _2413 = _2407 * ((1.0f - _2358).xxx + (_2348.xyz * _2358));
    float3 _2422 = lerp(lerp(_2312, lerp(_2317.xxx, _2223, 1.2000000476837158203125f.xxx), _2376.xxx), _2413 * clamp(dot(_2407, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2413, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2405);
    float4 _2426 = float4(_2422, _2304);
    float3 _2427 = _2406 * _2422;
    float _2428 = lerp(_2376, _2375, _2304);
    float3 _2434 = (_2406 * (((_2428 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2428))) * 1.0f;
    float _2437 = lerp(0.5f, _2269.y, _2304);
    float3 _2440 = mul(_609, float3(_624.x, _2437, _624.z));
    float3 _2442 = _2269 * _2304;
    float3 _2448 = normalize(_622 + (_602 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2449 = normalize(_2442 + (float3(_2440.x, _2440.y, _2440.z) * 2.0f)) + _439;
    float3 _2453 = _2449 * rsqrt(max(6.103515625e-05f, dot(_2449, _2449)));
    float _2454 = dot(_2448, _2453);
    float3 _2462 = clamp(pow(max(sqrt(1.0f - (_2454 * _2454)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _484, 0.0f.xxx, 1.0f.xxx);
    float _2465 = _633 * _633;
    float3 _2475 = (_2462 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2462.x, float(_2454 > 0.0f) * _2465), 0.0f).xyz) * _633;
    float _2496 = dot(normalize(_622 + (_602 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2453);
    float3 _2513 = ((((((_2475 * _2226) * _AnisotropyIntensity) * 5.0f) * _1999) + lerp(((pow(max(sqrt(1.0f - (_2496 * _2496)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _633) * (_AnisotropyColor2.xyz * _482.w)) * _1999, 0.0f.xxx, max(max(_2475.x, _2475.y), _2475.z).xxx)) * _2434) * _CharacterParams13.w;
    float3 _2519 = float3(_649.x, _2437, _649.z);
    float3 _2529 = normalize((_2442 + ((_2519 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2519, _2519)))) * 2.0f)) + (_439 * (2.0f + _2304)));
    float3 _2534 = normalize(float3(-_1998.z, 0.001000000047497451305389404296875f, _1998.x));
    float _2556 = (1.0f - _AlphaPremultiply) + (_489 * _AlphaPremultiply);
    float3 _2558 = (_2427 * _2556) + ((_2513 * _2002) + (((_2427 + _2513) * _2001) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2529, _2534))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2529, cross(_1998, _2534))))) * max(0.0f, dot(_1998, _2529))) * 2.0f) * _2000).xxx * _2434)));
    float _2559 = dot(_2558, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2562 = clamp(_2559 - 0.5f, 0.0f, 0.5f);
    float3 _2598 = normalize(cross(_649, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2614 = normalize(mul(_2141, _2120).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2620 = _ScreenParams.zw - 1.0f.xx;
    float2 _2621 = 2.0f.xx - _ScreenParams.zw;
    float _2655 = dot(_2273, _2120);
    float _2666 = dot(_439, _2120);
    float _2670 = 1.0f - _2304;
    float3 _2698 = lerp(_2559.xxx, _2558, ((_2562 * _2562) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DissolveTex, clamp(_638 + ((_2614 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2620, _2621), 0.0f).x) + _ZBufferParams.w)) - _420)) * _CharacterParams8.w) * min(min(clamp(dot(_563, _2598) + 1.0f, 0.0f, 1.0f), _485), _2301)) * (lerp(0.25f.xxx, _2223, _CharacterParams9.z.xxx) * clamp(dot(_2598, _2120), 0.0f, 1.0f))) + ((((((lerp(_1189 * (1.0f / max(max(max(_1189.x, _1189.y), _1189.z) * 0.5f, 1.0f)), _2287, _2405) * clamp(lerp(dot(_1188.xyz, _2120) * _1188.w, ((-_2655) * ((_2655 * 0.5f) - 1.0f)) + 0.5f, _2304), 0.0f, 1.0f)) * ((_2670 + (_2330 * _2304)) * _2334)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2666))) * min(_485, _2301)) * (_2670 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2317) * _2304))) * max(0.1500000059604644775390625f.xxx, _2223)));
    float2 _2700 = float2(_639);
    float2 _2702 = floor(_2700 * 0.03125f);
    int _2710 = int((_2702.x + (_2702.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2717 = floor(_420 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2721 = clamp(_2717, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2723 = int(_2721 * 8.0f);
    float3 _2725 = 0.0f.xxx;
    _2725 = _2698 + ((((_544.xyz * _EmissionColor.xyz) * _EmissionBrightness) + (_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2180) * _DissolveEdgeSharp, 0.0f, 1.0f))) * _2556);
    float3 _2726 = 0.0f.xxx;
    [loop]
    for (int _2728 = 0; _2728 <= 7; _2725 = _2726, _2728++)
    {
        uint _2746 = (_2717 <= _2721) ? (_GlobalBinningBuffer.Load<uint>(uint(_2710 + _2728) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2723) + _2728) * 4 + 0)) : 0u;
        uint _2747 = uint(_2728);
        _2726 = _2725;
        uint _2752 = 0u;
        float3 _2749 = 0.0f.xxx;
        [loop]
        for (uint _2751 = _2746; _2751 != 0u; _2726 = _2749, _2751 = _2752)
        {
            uint _2756 = firstbitlow(_2751);
            _2752 = _2751 ^ (1u << (_2756 & 31u));
            int _2762 = int((32u * _2747) + _2756) * 8;
            int _2765 = _2762 + 1;
            int _2768 = _2762 + 2;
            int _2771 = _2762 + 3;
            int _2774 = _2762 + 4;
            int _2777 = _2762 + 5;
            int _2780 = _2762 + 6;
            int _2783 = _2762 + 7;
            uint _2787 = uint(_LightDataBuffer_PunctualLightData[_2777].w);
            float _2862 = 0.0f;
            if ((_2787 & 1u) == 1u)
            {
                uint _2793 = asuint(_LightDataBuffer_PunctualLightData[_2777].x);
                uint _2800 = asuint(_LightDataBuffer_PunctualLightData[_2777].y);
                uint _2807 = asuint(_LightDataBuffer_PunctualLightData[_2777].z);
                uint _2814 = asuint(_LightDataBuffer_PunctualLightData[_2780].x);
                uint _2821 = asuint(_LightDataBuffer_PunctualLightData[_2780].y);
                uint _2828 = asuint(_LightDataBuffer_PunctualLightData[_2780].z);
                float3 _2847 = abs(mul(float4(_556 - _LightDataBuffer_PunctualLightData[_2765].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2793).x, spvUnpackHalf2x16(_2807).x, spvUnpackHalf2x16(_2821).x, 0.0f), float4(spvUnpackHalf2x16(_2793 >> 16u).x, spvUnpackHalf2x16(_2807 >> 16u).x, spvUnpackHalf2x16(_2821 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2800).x, spvUnpackHalf2x16(_2814).x, spvUnpackHalf2x16(_2828).x, 0.0f), float4(spvUnpackHalf2x16(_2800 >> 16u).x, spvUnpackHalf2x16(_2814 >> 16u).x, spvUnpackHalf2x16(_2828 >> 16u).x, 0.0f))).xyz);
                float _2854 = _LightDataBuffer_PunctualLightData[_2783].x * 0.5f;
                float _2860 = 1.0f - clamp((max(max(_2847.x, _2847.y), _2847.z) - (_2854 + 0.5f)) / (0.5f - _2854), 0.0f, 1.0f);
                _2862 = _2860 * _2860;
            }
            else
            {
                _2862 = 1.0f;
            }
            if (false || (_2862 < 0.001000000047497451305389404296875f))
            {
                _2749 = _2726;
                continue;
            }
            float3 _3555 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2762].w < 1.5f)
            {
                float3 _3554 = 0.0f.xxx;
                do
                {
                    uint _2875 = asuint(_LightDataBuffer_PunctualLightData[_2771].w);
                    if ((_2875 == 16u) || ((_LightDataBuffer_PunctualLightData[_2771].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3554 = _2726;
                        break;
                    }
                    bool _2887 = (uint(_LightDataBuffer_PunctualLightData[_2762].w) & 1u) == 0u;
                    bool _2891 = (!_2887) && (_LightDataBuffer_PunctualLightData[_2768].z > 0.0f);
                    bool _2892 = _2875 == 4u;
                    float _2893 = float(_2887);
                    float _2901 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2768].y)) - abs(_LightDataBuffer_PunctualLightData[_2768].x);
                    float _2902 = _LightDataBuffer_PunctualLightData[_2768].y - _2901;
                    float _2909 = abs(max((1.0f - abs(_2901)) - abs(_2902), 0.00048828125f));
                    float3 _2913 = normalize(float3(_2901, _2902, (_LightDataBuffer_PunctualLightData[_2768].x >= 0.0f) ? _2909 : (-_2909)));
                    float _2919 = lerp(_LightDataBuffer_PunctualLightData[_2780].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2774].y, 0.100000001490116119384765625f), float(_2892));
                    float3 _2924 = _LightDataBuffer_PunctualLightData[_2765].xyz - _556;
                    float3 _2925 = -_2913;
                    float3 _2930 = lerp(_2924, _2925 * dot(_2924, _2925), (float(_2892 && (_LightDataBuffer_PunctualLightData[_2774].z > 0.5f)) * _2893).xxx);
                    float _2931 = dot(_2930, _2930);
                    float _2932 = rsqrt(_2931);
                    float3 _2933 = _2930 * _2932;
                    float3 _2966 = 0.0f.xxx;
                    float _2967 = 0.0f;
                    if (_2891)
                    {
                        float3 _2937 = (_2913 * _LightDataBuffer_PunctualLightData[_2768].z) * 0.5f;
                        float3 _2938 = _2930 - _2937;
                        float3 _2939 = _2930 + _2937;
                        float _2940 = length(_2938);
                        float _2941 = length(_2939);
                        float3 _2950 = normalize(cross(cross(_2913, _2933), _2913));
                        _2966 = _2950;
                        _2967 = ((1.0f / ((((_2940 * _2941) + dot(_2938, _2939)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2950, _2938) / _2940) + (dot(_2950, _2939) / _2941)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2768].z * _2932, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2966 = _2933;
                        _2967 = 1.0f;
                    }
                    float _2989 = 0.0f;
                    if (_2919 < 0.0f)
                    {
                        float _2983 = _2931 * (_LightDataBuffer_PunctualLightData[_2765].w * _LightDataBuffer_PunctualLightData[_2765].w);
                        float _2986 = clamp(1.0f - (_2983 * _2983), 0.0f, 1.0f);
                        _2989 = lerp(1.0f / (_2931 + 1.0f), _2967, float(_2891)) * (_2986 * _2986);
                    }
                    else
                    {
                        float3 _2972 = _2930 * _LightDataBuffer_PunctualLightData[_2765].w;
                        _2989 = _2967 * pow(1.0f - clamp(dot(_2972, _2972), 0.0f, 1.0f), _2919);
                    }
                    float _2994 = clamp((dot(_2966, _2925) - _LightDataBuffer_PunctualLightData[_2768].z) * _LightDataBuffer_PunctualLightData[_2768].w, 0.0f, 1.0f);
                    float _2997 = _2989 * lerp(1.0f, _2994 * _2994, _2893);
                    int _2999 = int(_LightDataBuffer_PunctualLightData[_2783].w);
                    float _3103 = 0.0f;
                    if ((!_2891) && (_2999 >= 0))
                    {
                        uint _3005 = uint(_2999);
                        float2 _3096 = 0.0f.xx;
                        [branch]
                        if (_2893 != 0.0f)
                        {
                            float4 _3086 = mul(_lightCookieMatrices[_3005], float4(_556.x, _681, _556.z, 1.0f));
                            _3096 = _lightCookieData[_3005].xy + (clamp(_3086.xy / _3086.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3005].zw);
                        }
                        else
                        {
                            float3 _3020 = mul(float4(-_2930, 0.0f), _lightCookieMatrices[_3005]).xyz;
                            float3 _407 = _3020;
                            float3 _406 = _3020;
                            float3 _405 = abs(_3020);
                            uint _3029 = uint(int(_405.y > _405.x));
                            uint _3035 = (_405.z > _405[_3029]) ? 2u : _3029;
                            uint _3041 = (_3035 * 2u) + uint(_406[_3035] < 0.0f);
                            float _3045 = abs(_407[_3041 / 2u]);
                            float _3065 = 0.5f - (0.000244140625f / _lightCookieData[_3005].w);
                            _3096 = _lightCookieData[_3005].xy + (clamp(float2((float(_3041) + ((((_407[uint(_372[_3041].x)] * _373[_3041].x) / _3045) * _3065) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_407[uint(_372[_3041].y)] * _373[_3041].y) / _3045) * _3065)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3005].zw);
                        }
                        _3103 = _2997 * _LightCookie.SampleLevel(sampler_LinearMirror, _3096, 0.0f).x;
                    }
                    else
                    {
                        _3103 = _2997;
                    }
                    float _3104 = _3103 * _2862;
                    float3 _3553 = 0.0f.xxx;
                    do
                    {
                        float3 _3552 = 0.0f.xxx;
                        [branch]
                        if (_3104 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2892)
                            {
                                _3553 = lerp(_2726, _LightDataBuffer_PunctualLightData[_2762].xyz, (_3104 * (_LightDataBuffer_PunctualLightData[_2774].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2774].w) + (smoothstep(-0.5f, 0.5f, dot(_584, _2966)) * _LightDataBuffer_PunctualLightData[_2774].w)))).xxx);
                                break;
                            }
                            float _3124 = dot(_2120, _2966);
                            float _3125 = clamp(_3124, 0.0f, 1.0f);
                            float _3428 = 0.0f;
                            if (_2875 != 0u)
                            {
                                bool _3131 = _2887 || ((_2787 & 2u) != 0u);
                                int _3180 = 0;
                                if (_3131)
                                {
                                    _3180 = int(_LightDataBuffer_PunctualLightData[_2771].x);
                                }
                                else
                                {
                                    uint _3135 = asuint(_LightDataBuffer_PunctualLightData[_2768].w);
                                    uint _3137 = asuint(_LightDataBuffer_PunctualLightData[_2771].x);
                                    float3 _3138 = _556 - _LightDataBuffer_PunctualLightData[_2765].xyz;
                                    float3 _3139 = abs(_3138);
                                    float _3140 = _3139.x;
                                    float _3141 = _3139.y;
                                    float _3143 = _3139.z;
                                    int _3175 = 0;
                                    if ((_3140 > _3141) && (_3140 > _3143))
                                    {
                                        _3175 = int((_3138.x > 0.0f) ? (_3135 >> 24u) : ((_3135 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3167 = 0;
                                        if (_3141 > _3143)
                                        {
                                            _3167 = int((_3138.y > 0.0f) ? ((_3135 >> 8u) & 255u) : (_3135 & 255u));
                                        }
                                        else
                                        {
                                            _3167 = int((_3138.z > 0.0f) ? ((_3137 >> 8u) & 255u) : (_3137 & 255u));
                                        }
                                        _3175 = _3167;
                                    }
                                    _3180 = (_3175 < 80) ? _3175 : (-1);
                                }
                                bool _3181 = _3180 >= 0;
                                float _3427 = 0.0f;
                                if (_3181)
                                {
                                    float3 _3188 = _556 - _LightDataBuffer_PunctualLightData[_2765].xyz;
                                    float4 _3208 = mul(_PunctualLightWorldToShadow[_3180], float4((_556 - ((_3188 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3188, _3188)))) * _PunctualLightShadowParams[_3180].x)) + (_584 * (_PunctualLightShadowParams[_3180].y * 5.0f)), 1.0f));
                                    float _3209 = _3208.w;
                                    float3 _3212 = _3208.xyz / _3209.xxx;
                                    float2 _3213 = _3212.xy;
                                    float3 _3221 = _3212.xyz;
                                    bool3 _3222 = bool3(_3221.x <= 0.0f.xxx.x, _3221.y <= 0.0f.xxx.y, _3221.z <= 0.0f.xxx.z);
                                    bool3 _3223 = bool3(_3221.x >= 1.0f.xxx.x, _3221.y >= 1.0f.xxx.y, _3221.z >= 1.0f.xxx.z);
                                    float _3226 = _3212.z;
                                    float2 _3237 = ((_3213 * (_PunctualLightShadowParams2[_3180].zw - _PunctualLightShadowParams2[_3180].xy)) + _PunctualLightShadowParams2[_3180].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3239 = floor(_3237 + 0.5f.xx);
                                    float2 _3240 = _3237 - _3239;
                                    float _3242 = _3240.x + 0.5f;
                                    float _3243 = _3242 * _3242;
                                    float _3246 = 1.0f - _3240.x;
                                    float _3247 = min(_3240.x, 0.0f);
                                    float _3250 = _3240.x + 1.0f;
                                    float _3251 = max(_3240.x, 0.0f);
                                    float _3263 = _3240.y + 0.5f;
                                    float _3264 = _3263 * _3263;
                                    float _3267 = 1.0f - _3240.y;
                                    float _3268 = min(_3240.y, 0.0f);
                                    float _3271 = _3240.y + 1.0f;
                                    float _3272 = max(_3240.y, 0.0f);
                                    float3 _3284 = float3(0.1599999964237213134765625f * _3246, 0.1599999964237213134765625f * ((_3250 - (_3251 * _3251)) + 1.0f), _3243 * 0.07999999821186065673828125f);
                                    float3 _3285 = float3(0.1599999964237213134765625f * ((_3243 * 0.5f) - _3240.x), 0.1599999964237213134765625f * ((_3246 - (_3247 * _3247)) + 1.0f), 0.1599999964237213134765625f * _3250) + _3284;
                                    float3 _3287 = float3(0.1599999964237213134765625f * _3267, 0.1599999964237213134765625f * ((_3271 - (_3272 * _3272)) + 1.0f), _3264 * 0.07999999821186065673828125f);
                                    float3 _3288 = float3(0.1599999964237213134765625f * ((_3264 * 0.5f) - _3240.y), 0.1599999964237213134765625f * ((_3267 - (_3268 * _3268)) + 1.0f), 0.1599999964237213134765625f * _3271) + _3287;
                                    float3 _3294 = ((_3284 / _3285) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3296 = ((_3287 / _3288) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3298 = _3239 * _PunctualLightShadowTexelSize.xy;
                                    float _3299 = _3294.x;
                                    float _3300 = _3296.x;
                                    float _3303 = _3294.y;
                                    float _3306 = _3294.z;
                                    float _3309 = _3296.y;
                                    float _3316 = _3296.z;
                                    float _3323 = _3285.x;
                                    float _3324 = _3288.x;
                                    float _3326 = _3285.y;
                                    float _3328 = _3285.z;
                                    float _3330 = _3288.y;
                                    float _3334 = _3288.z;
                                    float _3392 = (((((((_3323 * _3324) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3298 + float2(_3299, _3300), _397).xy, _3226)) + ((_3326 * _3324) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3298 + float2(_3303, _3300), _397).xy, _3226))) + ((_3328 * _3324) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3298 + float2(_3306, _3300), _397).xy, _3226))) + ((_3323 * _3330) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3298 + float2(_3299, _3309), _397).xy, _3226))) + ((_3326 * _3330) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3298 + float2(_3303, _3309), _397).xy, _3226))) + ((_3328 * _3330) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3298 + float2(_3306, _3309), _397).xy, _3226))) + ((_3323 * _3334) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3298 + float2(_3299, _3316), _397).xy, _3226));
                                    float2 _3413 = min(_3213, 1.0f.xx - _3213);
                                    _3427 = _3181 ? lerp(1.0f, (any(bool3(_3222.x || _3223.x, _3222.y || _3223.y, _3222.z || _3223.z)) || ((asuint(_3226) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3392 + ((_3326 * _3334) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3298 + float2(_3303, _3316), _397).xy, _3226))) + ((_3328 * _3334) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3298 + float2(_3306, _3316), _397).xy, _3226))), _3131 ? min(_PunctualLightShadowParams[_3180].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3180].z - _3209) * 0.25f, min(_3413.x, _3413.y)))) : _PunctualLightShadowParams[_3180].w) : 1.0f;
                                }
                                else
                                {
                                    _3427 = clamp(dot(_563, _2966) + 1.0f, 0.0f, 1.0f);
                                }
                                _3428 = _3427;
                            }
                            else
                            {
                                _3428 = 1.0f;
                            }
                            float _3501 = 0.0f;
                            float3 _3502 = 0.0f.xxx;
                            float _3503 = 0.0f;
                            float3 _3504 = 0.0f.xxx;
                            float3 _3505 = 0.0f.xxx;
                            [branch]
                            if (_2875 == 0u)
                            {
                                float3 _3481 = _LightDataBuffer_PunctualLightData[_2762].xyz * _3104;
                                float3 _3494 = _2426.xyz;
                                _3501 = _3104;
                                _3502 = (_LightDataBuffer_PunctualLightData[_2762].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2774].y) + ((1.0f / max(1.0f, max(max(_3481.x, _3481.y), _3481.z) * lerp(0.75f, 0.5f, _2670))) * _LightDataBuffer_PunctualLightData[_2774].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2774].x, 1.0f, clamp(_3124 + 0.5f, 0.0f, 1.0f));
                                _3503 = _3125;
                                _3504 = _3494;
                                _3505 = _3494;
                            }
                            else
                            {
                                float _3476 = 0.0f;
                                float _3477 = 0.0f;
                                float3 _3478 = 0.0f.xxx;
                                float3 _3479 = 0.0f.xxx;
                                if (_2875 == 3u)
                                {
                                    _3476 = _3104 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp_DissolveTex, clamp(_638 + ((_2614 * _LightDataBuffer_PunctualLightData[_2774].x) * 0.006000000052154064178466796875f), _2620, _2621), 0.0f).x) + _ZBufferParams.w)) - _420) * _3428);
                                    _3477 = clamp(dot(_2120, -normalize(cross(_649, cross(_649, _2966)))), 0.0f, 1.0f);
                                    _3478 = lerp(0.5f.xxx, _2223, _LightDataBuffer_PunctualLightData[_2774].y.xxx);
                                    _3479 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3437 = _2875 == 1u;
                                    float _3447 = 0.0f;
                                    float3 _3448 = 0.0f.xxx;
                                    if (_3437)
                                    {
                                        _3447 = clamp(clamp(_3124 + _LightDataBuffer_PunctualLightData[_2774].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3428;
                                        _3448 = _2227 * _LightDataBuffer_PunctualLightData[_2774].y;
                                    }
                                    else
                                    {
                                        _3447 = _3125;
                                        _3448 = 0.0f.xxx;
                                    }
                                    bool3 _3449 = _3437.xxx;
                                    _3476 = _3104;
                                    _3477 = _3447;
                                    _3478 = float3(_3449.x ? _2223.x : 0.0f.xxx.x, _3449.y ? _2223.y : 0.0f.xxx.y, _3449.z ? _2223.z : 0.0f.xxx.z);
                                    _3479 = _3448;
                                }
                                _3501 = _3476;
                                _3502 = _LightDataBuffer_PunctualLightData[_2762].xyz;
                                _3503 = _3477;
                                _3504 = _3478;
                                _3505 = _3479;
                            }
                            float3 _3542 = 0.0f.xxx;
                            [branch]
                            if (_2875 != 3u)
                            {
                                float3 _3510 = _2966 + _439;
                                float _3515 = dot(_2448, _3510 * rsqrt(max(6.103515625e-05f, dot(_3510, _3510))));
                                float3 _3523 = clamp(pow(max(sqrt(1.0f - (_3515 * _3515)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _484, 0.0f.xxx, 1.0f.xxx);
                                _3542 = (((((((_3523 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3523.x, float(_3515 > 0.0f) * _2465), 0.0f).xyz) * _633) * _2226) * _AnisotropyIntensity) * 5.0f) * _1999) * 1.0f) * _LightDataBuffer_PunctualLightData[_2783].z;
                            }
                            else
                            {
                                _3542 = 0.0f.xxx;
                            }
                            float3 _3545 = _3502 * _3501;
                            _3552 = _2726 + (((_3545 * lerp(_3505, _3504, _3503.xxx)) * _2556) + ((_3545 * _3542) * _3503));
                        }
                        else
                        {
                            _3552 = _2726;
                        }
                        _3553 = _3552;
                        break;
                    } while(false);
                    _3554 = _3553;
                    break;
                } while(false);
                _3555 = _3554;
            }
            else
            {
                _3555 = _2726;
            }
            _2749 = _3555;
        }
    }
    float3 _3595 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3595 = lerp(lerp(0.5f.xxx, lerp(dot(_2725, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2725, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2666, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3595 = _2725;
    }
    float4 _3602 = float4(_3595 * _ExposureWithMiscParams.y, _489);
    _3602.w = (_SurfaceType == 1.0f) ? _489 : 1.0f;
    float4 _3987 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3611 = -_439;
        float _3627 = _681 * _AtmosphereFogParams3.w;
        float _3632 = max(0.00999999977648258209228515625f, _3627 + _AtmosphereFogParams4.w);
        float3 _3646 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_440 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3632)) / _3632) * exp(_3627 + _AtmosphereFogParams5.w))));
        float _3649 = dot(_3611, _AtmosphereFogParams1.xyz);
        float _3655 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3659 = (1.0f + _3655) - ((2.0f * _AtmosphereFogParams2.w) * _3649);
        float3 _3979 = 0.0f.xxx;
        float _3980 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3810 = (uint3(int3(_2291, _2292, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3811 = _3810.y;
            uint _3812 = _3810.z;
            uint _3815 = _3810.x + (_3811 * _3812);
            uint _3817 = _3811 + (_3812 * _3815);
            uint _3819 = _3812 + (_3815 * _3817);
            uint _3821 = _3815 + (_3817 * _3819);
            float _3843 = dot(_3611, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3850 = _556 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3852 = (_VolumetricFogParams0.w * ((_3843 > 5.9604644775390625e-08f) ? (1.0f / _3843) : 0.0f)) * (1.0f / _440);
            float _3853 = _3850.y;
            float _3854 = _3852 * _3853;
            float _3856 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3854;
            float _3857 = _3853 - _3854;
            float _3859 = (1.0f - _3852) * _440;
            float _3873 = max(-127.0f, _ExponentialFogParams0.z * _3857);
            float _3897 = max(-127.0f, _ExponentialFogParams3.x * _3857);
            float _3908 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3856 - _ExponentialFogParams0.x)))) * ((abs(_3873) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3873)) / _3873) : (0.693147182464599609375f - (0.2402265071868896484375f * _3873)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3856 - _ExponentialFogParams3.z)))) * ((abs(_3897) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3897)) / _3897) : (0.693147182464599609375f - (0.2402265071868896484375f * _3897))));
            float _3930 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3933 = clamp((max(clamp(exp2(-(_3908 * _3859)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3930, 0.0f, 1.0f);
            float4 _3973 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2700 + ((((float3(uint3(_3821, _3817 + (_3819 * _3821), _403) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_420 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_420 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3979 = _3973.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3933)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3908 * max(_3859 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3930))) * _3973.w);
            _3980 = _3973.w * _3933;
        }
        else
        {
            float3 _3686 = _556 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3688 = _3686.y;
            float _3702 = max(-127.0f, _ExponentialFogParams0.z * _3688);
            float _3726 = max(-127.0f, _ExponentialFogParams3.x * _3688);
            float _3737 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3702) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3702)) / _3702) : (0.693147182464599609375f - (0.2402265071868896484375f * _3702)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3726) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3726)) / _3726) : (0.693147182464599609375f - (0.2402265071868896484375f * _3726))));
            float _3759 = clamp((_440 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3762 = clamp((max(clamp(exp2(-(_3737 * _440)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_440 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3759, 0.0f, 1.0f);
            _3979 = (_ExponentialFogParams2.xyz * (1.0f - _3762)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_439, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3737 * max(_440 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3759));
            _3980 = _3762;
        }
        float3 _3985 = (_3602.xyz * (_3646 * _3980)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3649 * _3649)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3655) / max((12.56637096405029296875f * _3659) * sqrt(_3659), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3646)) * _3980) + _3979);
        _3987 = float4(_3985.x, _3985.y, _3985.z, _3602.w);
    }
    else
    {
        _3987 = _3602;
    }
    _16 = _3987;
    _17 = _2256;
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
