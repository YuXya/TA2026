// Stage: Fragment  Blob: 243  ParamBlob: 26  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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
    float _Specular : packoffset(c0.y);
    float _Metallic : packoffset(c0.z);
    float _BumpScale : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float _BackFaceNormalFlip : packoffset(c1.y);
    float _AlphaPremultiply : packoffset(c1.z);
    float _EmissionBrightness : packoffset(c1.w);
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
    float4 _EmissionColor : packoffset(c7);
    float4 _ColorAdjustmentColorBlend : packoffset(c8);
    float4 _ColorAdjustmentRimColor : packoffset(c9);
    float4 _BaseMap_ST : packoffset(c10);
    float4 _BaseMap_TexelSize : packoffset(c11);
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
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _AnisotropyColor2 : packoffset(c15);
    float _LineAmount : packoffset(c16);
    float _LineValue : packoffset(c16.y);
    float _LineRange : packoffset(c16.z);
    float _LineIntensity : packoffset(c16.w);
    float _LineSaturation : packoffset(c17);
    float _UseLineMap : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _LineMap_ST : packoffset(c18);
    float _HairBaseTintColor : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _HairAddTintColor : packoffset(c20);
    float4 _DissolveTex_ST : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _DissolveEmissiveColor : packoffset(c23);
    float4 _CutOffDirection : packoffset(c24);
    float4 _DissolveUseViewUV : packoffset(c25);
    float _DissolveUVSet : packoffset(c26);
    float _UseCutOff : packoffset(c26.y);
    float _CutOffPosY : packoffset(c26.z);
    float _UseDissolve : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
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
Texture2D<float4> _LineMap : register(t4, space1);
Texture2D<float4> _DiffRampMap : register(t6, space1);
Texture2D<float4> _SpecRampMap : register(t2, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t7, space1);
Texture2D<float4> _MetallicGlossMap : register(t3, space1);
Texture2D<float4> _SplitNormalMap : register(t1, space1);
Texture2D<float4> _EmissionMap : register(t5, space1);
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
    float4 _521 = _EmissionMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float4 _539 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _544 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _548 = _544 - float3(_453.w, _389, _451.w);
    _548.y = 6.103515625e-05f;
    float3 _551 = normalize(_548);
    float3 _557 = _6.xyz * 1.0f;
    float3 _558 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _559 = _5 * 1.0f;
    float3x3 _560 = float3x3(_557, _558, _559);
    float3 _561 = mul(float3(_516.x, _516.y, _507.z), _560);
    float _570 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _571 = (_561 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_561, _561)))) * _570;
    float3 _572 = normalize(_5) * _570;
    float2 _577 = (_501.zw * 2.0f) - 1.0f.xx;
    float3 _578 = float3(_577.x, _577.y, _385.z);
    float2 _579 = _577.xy;
    _578.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_579, _579), 0.0f, 1.0f)));
    float2 _587 = _578.xy * _SpecBumpScale;
    float3 _590 = normalize(mul(float3(_587.x, _587.y, _578.z), _560));
    float3x3 _597 = float3x3(_453.xyz, _452.xyz, _451.xyz);
    float3 _598 = mul(_597, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _610 = cross(_590, lerp(cross(_590, (_598 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_598, _598)))).xyz), _6.xyz, _469.xxx).xyz) * lerp(1.0f, _6.w, _469);
    float3 _612 = mul(_425, _597);
    float _621 = pow(clamp(dot(normalize(mul(_590, _597).xz), normalize(_612.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _626 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _627 = uint2(gl_FragCoord.xy);
    float3 _637 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _646 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.x);
    float4 _659 = float4(float(_646 & 255u), float((_646 >> 8u) & 255u), float((_646 >> 16u) & 255u), float((_646 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _660 = _659.x;
    float _663 = _659.w;
    float _669 = _544.y;
    float _673 = max(_659.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _669) * _659.y);
    float _674 = max(_660, _673);
    float _682 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1176 = 0.0f.xxxx;
    float3 _1177 = 0.0f.xxx;
    float3 _1178 = 0.0f.xxx;
    float _1179 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _700 = _544 - (_IVParam0.xyz + (_637 * (-_IVParam2.w)));
        float _714 = max(clamp((max(abs(_700.x), abs(_700.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_700.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1016 = 0.0f.xxxx;
        float4 _1017 = 0.0f.xxxx;
        float4 _1018 = 0.0f.xxxx;
        float _1019 = 0.0f;
        float _1020 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_714 < 1.0f))
        {
            float3 _727 = _544 - (_IVParam0.xyz + (_637 * (-_IVParam2.y)));
            float _741 = max(clamp((max(abs(_727.x), abs(_727.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_727.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _817 = 0.0f;
            float4 _818 = 0.0f.xxxx;
            float4 _819 = 0.0f.xxxx;
            float4 _820 = 0.0f.xxxx;
            if (_741 < 1.0f)
            {
                float3 _750 = ((_544 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _752 = _750 - floor(_750);
                float4 _756 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _752, 0.0f);
                float _757 = 1.0f - _741;
                float _761 = _IVParam1.y * 0.5f;
                float _766 = _752.x;
                float _767 = clamp(_752.y, _761, 1.0f - _761) * 0.3333333432674407958984375f;
                float _768 = _752.z;
                float4 _771 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_766, _767, _768), 0.0f);
                float _787 = _756.x;
                float _797 = _756.y;
                float _807 = _756.z;
                _817 = _714 + (_771.w * _757);
                _818 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_766, _767 + 0.666666686534881591796875f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _757;
                _819 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_766, _767 + 0.3333333432674407958984375f, _768), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _757;
                _820 = float4(((_771.xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _757;
            }
            else
            {
                _817 = _714;
                _818 = 0.0f.xxxx;
                _819 = 0.0f.xxxx;
                _820 = 0.0f.xxxx;
            }
            float3 _826 = _544 - (_IVParam0.xyz + (_637 * (-_IVParam2.z)));
            float _840 = max(clamp((max(abs(_826.x), abs(_826.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_826.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _920 = 0.0f;
            float4 _921 = 0.0f.xxxx;
            float4 _922 = 0.0f.xxxx;
            float4 _923 = 0.0f.xxxx;
            if (_840 < 1.0f)
            {
                float3 _849 = ((_544 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _851 = _849 - floor(_849);
                float4 _855 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _851, 0.0f);
                float _857 = _741 * (1.0f - _840);
                float _861 = _IVParam1.y * 0.5f;
                float _866 = _851.x;
                float _867 = clamp(_851.y, _861, 1.0f - _861) * 0.3333333432674407958984375f;
                float _868 = _851.z;
                float4 _871 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_866, _867, _868), 0.0f);
                float _887 = _855.x;
                float _898 = _855.y;
                float _909 = _855.z;
                _920 = _817 + (_871.w * _857);
                _921 = _818 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_866, _867 + 0.666666686534881591796875f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _909, _909) * _857);
                _922 = _819 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_866, _867 + 0.3333333432674407958984375f, _868), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _898, _898) * _857);
                _923 = _820 + (float4(((_871.xyz * 4.0f) - 2.0f.xxx) * _887, _887) * _857);
            }
            else
            {
                _920 = _817;
                _921 = _818;
                _922 = _819;
                _923 = _820;
            }
            float4 _1006 = 0.0f.xxxx;
            float4 _1007 = 0.0f.xxxx;
            float4 _1008 = 0.0f.xxxx;
            float _1009 = 0.0f;
            if (_840 > 0.0f)
            {
                float3 _932 = ((_544 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _935 = _IVParam1.xyz * 0.5f;
                float3 _937 = clamp(_932 - floor(_932), _935, 1.0f.xxx - _935);
                float4 _941 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _937, 0.0f);
                float _943 = _840 * (1.0f - _714);
                float _947 = _IVParam1.y * 0.5f;
                float _952 = _937.x;
                float _953 = clamp(_937.y, _947, 1.0f - _947) * 0.3333333432674407958984375f;
                float _954 = _937.z;
                float4 _957 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_952, _953, _954), 0.0f);
                float _973 = _941.x;
                float _984 = _941.y;
                float _995 = _941.z;
                _1006 = _921 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_952, _953 + 0.666666686534881591796875f, _954), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _995, _995) * _943);
                _1007 = _922 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_952, _953 + 0.3333333432674407958984375f, _954), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _984, _984) * _943);
                _1008 = _923 + (float4(((_957.xyz * 4.0f) - 2.0f.xxx) * _973, _973) * _943);
                _1009 = _920 + (_957.w * _943);
            }
            else
            {
                _1006 = _921;
                _1007 = _922;
                _1008 = _923;
                _1009 = _920;
            }
            float _1012 = clamp((_1009 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1016 = _1006;
            _1017 = _1007;
            _1018 = _1008;
            _1019 = _1012 - _714;
            _1020 = (_1012 + _714) * 0.5f;
        }
        else
        {
            _1016 = 0.0f.xxxx;
            _1017 = 0.0f.xxxx;
            _1018 = 0.0f.xxxx;
            _1019 = 0.0f;
            _1020 = 1.0f;
        }
        float4 _1040 = _1018 + float4(_IVDefaultSHAr.x * _1020, (_IVDefaultSHAr.y * _1020) + ((_IVDefaultSHAr.w * _1019) * 0.5f), _IVDefaultSHAr.z * _1020, (_IVDefaultSHAr.w * _1020) + ((_IVDefaultSHAr.y * _1019) * 0.375f));
        float4 _1060 = _1017 + float4(_IVDefaultSHAg.x * _1020, (_IVDefaultSHAg.y * _1020) + ((_IVDefaultSHAg.w * _1019) * 0.5f), _IVDefaultSHAg.z * _1020, (_IVDefaultSHAg.w * _1020) + ((_IVDefaultSHAg.y * _1019) * 0.375f));
        float4 _1080 = _1016 + float4(_IVDefaultSHAb.x * _1020, (_IVDefaultSHAb.y * _1020) + ((_IVDefaultSHAb.w * _1019) * 0.5f), _IVDefaultSHAb.z * _1020, (_IVDefaultSHAb.w * _1020) + ((_IVDefaultSHAb.y * _1019) * 0.375f));
        float4 _1084 = float4(_571, 1.0f);
        float3 _1090 = max(float3(dot(_1040, _1084), dot(_1060, _1084), dot(_1080, _1084)), 0.0f.xxx) * _682;
        float3 _1098 = ((_1040.xyz * 0.2125999927520751953125f) + (_1060.xyz * 0.715200006961822509765625f)) + (_1080.xyz * 0.072200000286102294921875f);
        float3 _1102 = _1098 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1098, _1098)));
        float _1104 = abs(_1102.y);
        float3 _1105 = _1102;
        _1105.y = _1104;
        float4 _1106 = float4(_1105.x, _1105.y, _1105.z, 0.0f.xxxx.w);
        _1106.w = 1.0f;
        float4 _1110 = float4(_1102.x, _1104, _1102.z, 1.0f);
        float3 _1115 = max(float3(dot(_1040, _1110), dot(_1060, _1110), dot(_1080, _1110)), 0.0f.xxx);
        float _1123 = _1090.z;
        float _1124 = _1090.y;
        float4 _1129 = lerp(float4(_1123, _1124, -1.0f, 0.666666686534881591796875f), float4(_1124, _1123, 0.0f, -0.3333333432674407958984375f), step(_1123, _1124).xxxx);
        float _1130 = _1090.x;
        float _1131 = _1129.x;
        float4 _1139 = lerp(float4(_1131, _1129.yw, _1130), float4(_1130, _1129.yz, _1131), step(_1131, _1130).xxxx);
        float _1140 = _1139.x;
        float _1141 = _1139.w;
        float _1142 = _1139.y;
        float _1144 = _1140 - min(_1141, _1142);
        float _1154 = frac(abs(_1139.z + ((_1141 - _1142) / ((6.0f * _1144) + 9.9999997473787516355514526367188e-05f))));
        float _1161 = min(_1144 / (_1140 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1154 - 0.5f))) * clamp(_1140, 0.0f, 1.0f));
        float _1163 = 2.0f / (2.0f - _1161);
        _1176 = _1106;
        _1177 = _1090;
        _1178 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1154, _1161, _1163).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1161.xxx) * _1163;
        _1179 = max(max(max(_1115.x, _1115.y), _1115.z), 0.0f) * _682;
    }
    else
    {
        _1176 = 0.0f.xxxx;
        _1177 = 1.0f.xxx;
        _1178 = _CharacterParams2.xyz;
        _1179 = _682;
    }
    float3 _1986 = 0.0f.xxx;
    float _1987 = 0.0f;
    float _1988 = 0.0f;
    float _1989 = 0.0f;
    float _1990 = 0.0f;
    float3 _1991 = 0.0f.xxx;
    float3 _1992 = 0.0f.xxx;
    [branch]
    if ((clamp(_660 + _673, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1336 = 0.0f;
        bool _1337 = false;
        bool _1206 = (step(_660, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _673)) != 0.0f;
        bool3 _1207 = _434.xxx;
        float3 _1209 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1213 = float3(_1207.x ? _1209.x : _11.x, _1207.y ? _1209.y : _11.y, _1207.z ? _1209.z : _11.z) * _CharacterParams10.z;
        float3 _1223 = float3(0.0f, -1.0f, 0.0f) + (_559 * _559.y);
        float3 _1231 = ((_10.xyz * dot(_1223, _557)) + ((cross(_9, _10.xyz) * _10.w) * dot(_1223, _558))) + (_9 * dot(_1223, _559));
        float3 _1233 = _1231.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1234 = float3(_1207.x ? _1233.x : _1231.x, _1207.y ? _1233.y : _1231.y, _1207.z ? _1233.z : _1231.z);
        bool _1235 = !_1206;
        bool2 _1236 = _1235.xx;
        float2 _1238 = (1.0f - _673).xx;
        float2 _1239 = float2(_1236.x ? float2(3.0f, 4.340000152587890625f).x : _1238.x, _1236.y ? float2(3.0f, 4.340000152587890625f).y : _1238.y);
        float _1242 = 1.0f - ((_1206 ? _673 : _660) * 0.64999997615814208984375f);
        float3 _1250 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1255 = _1250 + dot(_1250, _1250.yzx + 33.3300018310546875f.xxx).xxx;
        float _1272 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1213.y * (-3.0f)) + frac((_1255.x + _1255.y) * _1255.z))) + clamp(_1213.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1273 = 1.0f - _674;
        float _1275 = _1273 + (0.800000011920928955078125f * _674);
        float _1278 = _1235 ? _Time.x : 1.0f;
        float _1280 = _1278 * _1239.x;
        float _1282 = _1278 * _1239.y;
        float3 _1283 = _1213 * 32.0f;
        float3 _1284 = _1213 * 48.345600128173828125f;
        float3 _1288 = pow(max(abs(float3(_1207.x ? _9.xzy.x : _9.x, _1207.y ? _9.xzy.y : _9.y, _1207.z ? _9.xzy.z : _9.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1292 = _1288 / max(dot(_1288, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1294 = _1234.xz;
        float _1295 = _1292.y;
        float2 _1296 = _1283.xz * 1.0f;
        float2 _1297 = floor(_1296);
        float2 _1300 = frac(_1297 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1304 = _1300 + dot(_1300, _1300 + 34.345001220703125f.xx).xx;
        float _1305 = _1304.x;
        float _1306 = _1304.y;
        float2 _1310 = frac(float2(_1305 * _1306, _1305 + _1306));
        float2 _1313 = frac((_1297 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1317 = _1313 + dot(_1313, _1313 + 34.345001220703125f.xx).xx;
        float _1318 = _1317.x;
        float _1319 = _1317.y;
        float2 _1323 = frac(float2(_1318 * _1319, _1318 + _1319));
        float _1329 = _1310.x;
        float _1332 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1329)) * _1272;
        float2 _1333 = ((_1296 - _1297) + ((((_1323 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1350 = 0.0f.xx;
        do
        {
            _1336 = dot(_1294, _1294);
            _1337 = _1336 <= 9.9999997473787516355514526367188e-06f;
            if (_1337)
            {
                _1350 = _1333;
                break;
            }
            float2 _1341 = _1294 * rsqrt(_1336);
            _1350 = float2(dot(_1333, float2(-_1341.y, _1341.x)), -dot(_1333, _1341));
            break;
        } while(false);
        float _1433 = 0.0f;
        bool _1434 = false;
        float2 _1357 = float2(_1350.x * 1.25f, _1350.y * ((_1350.y < 0.0f) ? 1.25f : 0.75f));
        float _1358 = length(_1357);
        float _1360 = _1280 + _1329;
        float _1364 = _1235 ? frac(_1360) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1360, 0.0f, 1.0f));
        float _1376 = _1310.y;
        float _1379 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1364) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1364)) * step(0.001000000047497451305389404296875f, smoothstep(_1332, 0.0f, _1358))) * step(_1242, _1376 - 0.100000001490116119384765625f);
        float _1382 = _1379 * _1295;
        float2 _1391 = _1234.xy;
        float _1392 = _1292.z;
        float2 _1393 = _1283.xy * 1.0f;
        float2 _1394 = floor(_1393);
        float2 _1397 = frac(_1394 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1401 = _1397 + dot(_1397, _1397 + 34.345001220703125f.xx).xx;
        float _1402 = _1401.x;
        float _1403 = _1401.y;
        float2 _1407 = frac(float2(_1402 * _1403, _1402 + _1403));
        float2 _1410 = frac((_1394 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1414 = _1410 + dot(_1410, _1410 + 34.345001220703125f.xx).xx;
        float _1415 = _1414.x;
        float _1416 = _1414.y;
        float2 _1420 = frac(float2(_1415 * _1416, _1415 + _1416));
        float _1426 = _1407.x;
        float _1429 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1426)) * _1272;
        float2 _1430 = ((_1393 - _1394) + ((((_1420 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1447 = 0.0f.xx;
        do
        {
            _1433 = dot(_1391, _1391);
            _1434 = _1433 <= 9.9999997473787516355514526367188e-06f;
            if (_1434)
            {
                _1447 = _1430;
                break;
            }
            float2 _1438 = _1391 * rsqrt(_1433);
            _1447 = float2(dot(_1430, float2(-_1438.y, _1438.x)), -dot(_1430, _1438));
            break;
        } while(false);
        float _1530 = 0.0f;
        bool _1531 = false;
        float2 _1454 = float2(_1447.x * 1.25f, _1447.y * ((_1447.y < 0.0f) ? 1.25f : 0.75f));
        float _1455 = length(_1454);
        float _1457 = _1280 + _1426;
        float _1461 = _1235 ? frac(_1457) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1457, 0.0f, 1.0f));
        float _1473 = _1407.y;
        float _1476 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1461) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1461)) * step(0.001000000047497451305389404296875f, smoothstep(_1429, 0.0f, _1455))) * step(_1242, _1473 - 0.100000001490116119384765625f);
        float _1479 = _1476 * _1392;
        float2 _1488 = _1234.zy;
        float _1489 = _1292.x;
        float2 _1490 = _1283.zy * 1.0f;
        float2 _1491 = floor(_1490);
        float2 _1494 = frac(_1491 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1498 = _1494 + dot(_1494, _1494 + 34.345001220703125f.xx).xx;
        float _1499 = _1498.x;
        float _1500 = _1498.y;
        float2 _1504 = frac(float2(_1499 * _1500, _1499 + _1500));
        float2 _1507 = frac((_1491 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1511 = _1507 + dot(_1507, _1507 + 34.345001220703125f.xx).xx;
        float _1512 = _1511.x;
        float _1513 = _1511.y;
        float2 _1517 = frac(float2(_1512 * _1513, _1512 + _1513));
        float _1523 = _1504.x;
        float _1526 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1523)) * _1272;
        float2 _1527 = ((_1490 - _1491) + ((((_1517 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1544 = 0.0f.xx;
        do
        {
            _1530 = dot(_1488, _1488);
            _1531 = _1530 <= 9.9999997473787516355514526367188e-06f;
            if (_1531)
            {
                _1544 = _1527;
                break;
            }
            float2 _1535 = _1488 * rsqrt(_1530);
            _1544 = float2(dot(_1527, float2(-_1535.y, _1535.x)), -dot(_1527, _1535));
            break;
        } while(false);
        float2 _1551 = float2(_1544.x * 1.25f, _1544.y * ((_1544.y < 0.0f) ? 1.25f : 0.75f));
        float _1552 = length(_1551);
        float _1554 = _1280 + _1523;
        float _1558 = _1235 ? frac(_1554) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1554, 0.0f, 1.0f));
        float _1570 = _1504.y;
        float _1573 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1558) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1558)) * step(0.001000000047497451305389404296875f, smoothstep(_1526, 0.0f, _1552))) * step(_1242, _1570 - 0.100000001490116119384765625f);
        float _1576 = _1573 * _1489;
        float2 _1585 = max(float2(_1332 * _1379, _1332 - _1358) * _1295, max(float2(_1429 * _1476, _1429 - _1455) * _1392, float2(_1526 * _1573, _1526 - _1552) * _1489));
        float2 _1590 = (float4(((clamp(_1357 / _1332.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1323.x)) * _1379) * _1295, _1382, _1376).xy + float4(((clamp(_1454 / _1429.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1420.x)) * _1476) * _1392, _1479, _1473).xy) + float4(((clamp(_1551 / _1526.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1517.x)) * _1573) * _1489, _1576, _1570).xy;
        float _1592 = max(_1576, max(_1382, _1479));
        float4 _1595 = float4(_1590, _1592, 0.0f);
        float2 _1597 = _1284.xz * 1.0f;
        float2 _1598 = floor(_1597);
        float2 _1601 = frac(_1598 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1605 = _1601 + dot(_1601, _1601 + 34.345001220703125f.xx).xx;
        float _1606 = _1605.x;
        float _1607 = _1605.y;
        float2 _1611 = frac(float2(_1606 * _1607, _1606 + _1607));
        float2 _1614 = frac((_1598 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1618 = _1614 + dot(_1614, _1614 + 34.345001220703125f.xx).xx;
        float _1619 = _1618.x;
        float _1620 = _1618.y;
        float2 _1624 = frac(float2(_1619 * _1620, _1619 + _1620));
        float _1630 = _1611.x;
        float _1633 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1630)) * _1272;
        float2 _1634 = ((_1597 - _1598) + ((((_1624 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1649 = 0.0f.xx;
        do
        {
            if (_1337)
            {
                _1649 = _1634;
                break;
            }
            float2 _1640 = _1294 * rsqrt(_1336);
            _1649 = float2(dot(_1634, float2(-_1640.y, _1640.x)), -dot(_1634, _1640));
            break;
        } while(false);
        float2 _1656 = float2(_1649.x * 1.25f, _1649.y * ((_1649.y < 0.0f) ? 1.25f : 0.75f));
        float _1657 = length(_1656);
        float _1659 = _1282 + _1630;
        float _1663 = _1235 ? frac(_1659) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1659, 0.0f, 1.0f));
        float _1675 = _1611.y;
        float _1678 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1663) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1663)) * step(0.001000000047497451305389404296875f, smoothstep(_1633, 0.0f, _1657))) * step(_1242, _1675 - 0.100000001490116119384765625f);
        float _1681 = _1678 * _1295;
        float2 _1690 = _1284.xy * 1.0f;
        float2 _1691 = floor(_1690);
        float2 _1694 = frac(_1691 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1698 = _1694 + dot(_1694, _1694 + 34.345001220703125f.xx).xx;
        float _1699 = _1698.x;
        float _1700 = _1698.y;
        float2 _1704 = frac(float2(_1699 * _1700, _1699 + _1700));
        float2 _1707 = frac((_1691 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1711 = _1707 + dot(_1707, _1707 + 34.345001220703125f.xx).xx;
        float _1712 = _1711.x;
        float _1713 = _1711.y;
        float2 _1717 = frac(float2(_1712 * _1713, _1712 + _1713));
        float _1723 = _1704.x;
        float _1726 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1723)) * _1272;
        float2 _1727 = ((_1690 - _1691) + ((((_1717 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1742 = 0.0f.xx;
        do
        {
            if (_1434)
            {
                _1742 = _1727;
                break;
            }
            float2 _1733 = _1391 * rsqrt(_1433);
            _1742 = float2(dot(_1727, float2(-_1733.y, _1733.x)), -dot(_1727, _1733));
            break;
        } while(false);
        float2 _1749 = float2(_1742.x * 1.25f, _1742.y * ((_1742.y < 0.0f) ? 1.25f : 0.75f));
        float _1750 = length(_1749);
        float _1752 = _1282 + _1723;
        float _1756 = _1235 ? frac(_1752) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1752, 0.0f, 1.0f));
        float _1768 = _1704.y;
        float _1771 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1756) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1756)) * step(0.001000000047497451305389404296875f, smoothstep(_1726, 0.0f, _1750))) * step(_1242, _1768 - 0.100000001490116119384765625f);
        float _1774 = _1771 * _1392;
        float2 _1783 = _1284.zy * 1.0f;
        float2 _1784 = floor(_1783);
        float2 _1787 = frac(_1784 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1791 = _1787 + dot(_1787, _1787 + 34.345001220703125f.xx).xx;
        float _1792 = _1791.x;
        float _1793 = _1791.y;
        float2 _1797 = frac(float2(_1792 * _1793, _1792 + _1793));
        float2 _1800 = frac((_1784 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1804 = _1800 + dot(_1800, _1800 + 34.345001220703125f.xx).xx;
        float _1805 = _1804.x;
        float _1806 = _1804.y;
        float2 _1810 = frac(float2(_1805 * _1806, _1805 + _1806));
        float _1816 = _1797.x;
        float _1819 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1816)) * _1272;
        float2 _1820 = ((_1783 - _1784) + ((((_1810 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1835 = 0.0f.xx;
        do
        {
            if (_1531)
            {
                _1835 = _1820;
                break;
            }
            float2 _1826 = _1488 * rsqrt(_1530);
            _1835 = float2(dot(_1820, float2(-_1826.y, _1826.x)), -dot(_1820, _1826));
            break;
        } while(false);
        float2 _1842 = float2(_1835.x * 1.25f, _1835.y * ((_1835.y < 0.0f) ? 1.25f : 0.75f));
        float _1843 = length(_1842);
        float _1845 = _1282 + _1816;
        float _1849 = _1235 ? frac(_1845) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1845, 0.0f, 1.0f));
        float _1861 = _1797.y;
        float _1864 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1849) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1849)) * step(0.001000000047497451305389404296875f, smoothstep(_1819, 0.0f, _1843))) * step(_1242, _1861 - 0.100000001490116119384765625f);
        float _1867 = _1864 * _1489;
        float2 _1881 = (float4(((clamp(_1656 / _1633.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1624.x)) * _1678) * _1295, _1681, _1675).xy + float4(((clamp(_1749 / _1726.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1717.x)) * _1771) * _1392, _1774, _1768).xy) + float4(((clamp(_1842 / _1819.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1810.x)) * _1864) * _1489, _1867, _1861).xy;
        float4 _1886 = float4(_1881, max(_1867, max(_1681, _1774)), 0.0f);
        float _1888 = step(_1585.x, 0.00999999977648258209228515625f);
        float2 _1901 = max(_1585, (max(float2(_1633 * _1678, _1633 - _1657) * _1295, max(float2(_1726 * _1771, _1726 - _1750) * _1392, float2(_1819 * _1864, _1819 - _1843) * _1489)) * float2(0.661900997161865234375f, 1.0f)) * _1888);
        float _1906 = clamp(dot(_425, _571), 0.0f, 1.0f);
        float _1915 = max(_1595.zw * step(0.00999999977648258209228515625f, _1592), _1886.zw * _1888).x * (_1906 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _426)));
        float2 _1916 = (_1595.xy + (_1886.xy * _1888)).xy;
        float3 _1927 = normalize(float3(_1916 * (2.5f * _1906), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1916, _1916), 0.0f, 1.0f)))));
        float3 _1928 = float3(_1927.x, _1927.y, 0.0f.xxx.z);
        float2 _1929 = _1927.xy;
        _1928.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1929, _1929), 0.0f, 1.0f)));
        float3 _1936 = normalize(_1928);
        float3 _1937 = cross(_571, float3(0.0f, 1.0f, 0.0f));
        bool3 _1940 = (dot(_1937, _1937) > 6.103515625e-05f).xxx;
        float3 _1941 = normalize(_1937);
        float3 _1942 = float3(_1940.x ? _1941.x : float3(1.0f, 0.0f, 0.0f).x, _1940.y ? _1941.y : float3(1.0f, 0.0f, 0.0f).y, _1940.z ? _1941.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1946 = _1936.y;
        float _1953 = _1901.x * 4.0f;
        float _1963 = clamp(dot(_1936, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _1969 = (0.60000002384185791015625f * _1915) * _1953;
        float _1972 = (1.0f - _1969) + (clamp(clamp(clamp(_1901.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1946, 0.0f, 1.0f), 0.0f, 1.0f) * _1969);
        float _1975 = smoothstep(0.60000002384185791015625f, 1.0f, _1972);
        _1986 = normalize(((_1942 * _1936.x) + (cross(_1942, _571) * _1946)) + (_571 * _1936.z));
        _1987 = _1273 + (2.0f * _674);
        _1988 = _1915 * _1953;
        _1989 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_1963 * _1963) * _1963) * _1953) * _1975) * _1915;
        _1990 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _1975), _1915);
        _1991 = (_497 * _1972) * _1275;
        _1992 = (_464 * _1972) * _1275;
    }
    else
    {
        _1986 = _571;
        _1987 = 1.0f;
        _1988 = 0.0f;
        _1989 = 0.0f;
        _1990 = 1.0f;
        _1991 = _497;
        _1992 = _464;
    }
    float3 _2107 = 0.0f.xxx;
    float3 _2108 = 0.0f.xxx;
    float3 _2109 = 0.0f.xxx;
    float _2110 = 0.0f;
    [branch]
    if ((_663 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _1997 = _434.xxx;
        float3 _1999 = _11.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2000 = float3(_1997.x ? _1999.x : _11.x, _1997.y ? _1999.y : _11.y, _1997.z ? _1999.z : _11.z);
        float3 _2003 = _2000 * _CharacterParams10.z;
        float3 _2005 = float3(_1997.x ? _9.xzy.x : _9.x, _1997.y ? _9.xzy.y : _9.y, _1997.z ? _9.xzy.z : _9.z);
        float3 _2007 = abs(_2005) - 0.20000000298023223876953125f.xxx;
        float3 _2010 = max((_2007 * _2007) * _2007, 6.103515625e-05f.xxx);
        float3 _2013 = _2010 / dot(_2010, 1.0f.xxx).xxx;
        float4 _2036 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2003.xz, _GlobalMipBias) * _2013.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2003.xy, _GlobalMipBias) * _2013.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2003.zy, _GlobalMipBias) * _2013.x);
        float _2044 = clamp(_663 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2000.y) * clamp(_663 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2050 = _2044 * (2.0f - _2044);
        float _2057 = smoothstep(2.0f - _2050, 2.349999904632568359375f - _2050, ((_2005.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2036.z) * ((_471 * _471) * float(gl_FrontFacing));
        float3 _2059 = _2057.xxx;
        float2 _2065 = (_2036.xy * 2.0f) - 1.0f.xx;
        float3 _2066 = float3(_2065.x, _2065.y, _385.z);
        float2 _2067 = _2065.xy;
        _2066.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2067, _2067), 0.0f, 1.0f)));
        float2 _2075 = _2066.xy * 2.0f;
        float3 _2077 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2075.x, _2075.y, _2066.z), _2059);
        float3 _2081 = _2077 * rsqrt(max(6.103515625e-05f, dot(_2077, _2077)));
        float _2082 = _571.y;
        float _2085 = step(0.00999999977648258209228515625f, 1.0f - (_2082 * _2082));
        float _2089 = lerp(_571.z, _2082, _2085);
        float3 _2096 = (float3(0.0f, _2085, 1.0f - _2085) - (_571 * _2089)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2089 * _2089)));
        _2107 = ((cross(_2096, _571) * _2081.x) + (_2096 * _2081.y)) + (_571 * _2081.z);
        _2108 = lerp(_1991 * 1.0f, 0.3079999983310699462890625f.xxx, _2059);
        _2109 = lerp(_1992 * 1.0f, 0.87999999523162841796875f.xxx, _2059);
        _2110 = lerp(0.0f, 0.0f, _2057);
    }
    else
    {
        _2107 = _571;
        _2108 = _1991;
        _2109 = _1992;
        _2110 = 0.0f;
    }
    float _2112 = 0.959999978542327880859375f - (_2110 * 0.959999978542327880859375f);
    float3 _2113 = _2109 * _2112;
    float3 _2116 = lerp(0.039999999105930328369140625f.xxx * _470, _2109, _2110.xxx);
    float3 _2117 = _2108 * _2112;
    bool _2124 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_13].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _2137 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _2137.y = -_2137.y;
    float2 _2153 = lerp(((sqrt(sqrt(abs(_2137 * 0.5f))) * float2(int2(sign(_2137)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_2124).xx);
    float4 _2155 = float4(_2153.x, _2153.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2155.z = 1.0f;
    _2155.w = _2124 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2168 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2172 = normalize(float3(_2168.x, 6.103515625e-05f, _2168.z));
    float3 _2182 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2186 = _2182 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2190 = int(_627.x);
    int _2191 = int(_627.y);
    float4 _2195 = _ScreenSpaceShadowMask.Load(int3(int3(_2190, _2191, 0).xy, 0));
    float _2200 = _2195.y;
    float _2203 = lerp(lerp(1.0f, _2195.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2204 = dot(_2107, _2168);
    float3 _2211 = _2117 * _CharacterParams0.z;
    float3 _2212 = _2211 * 0.64999997615814208984375f;
    float _2216 = dot(_2113, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2229 = clamp(-dot(_2172.xz, normalize(_637.xz)), 0.0f, 1.0f);
    float _2233 = 1.0f - _CharacterParams12.x;
    float4 _2247 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2204, ((-_2204) * ((_2204 * 0.5f) - 1.0f)) + 0.5f, (_2229 * smoothstep(0.25f, 0.75f, 1.0f - abs(_637.y))) * _2233) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2248 = _2247.w;
    float _2250 = _2247.x;
    float _2251 = _2247.y;
    float _2252 = _2247.z;
    float _2257 = max(max(_2250, _2251), _2252) - min(min(_2250, _2251), _2252);
    float4 _2265 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2107, _637) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2266 = _2265.w;
    float _2267 = _471 * _2200;
    float _2274 = min(min(_2200, _471), _2248);
    float _2275 = _2266 * _2267;
    float3 _2279 = ((clamp(dot(_571, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1178, 1.0f.xxx, (_CharacterParams1.y * _2274).xxx);
    float3 _2281 = _2274.xxx;
    float3 _2304 = _2203.xxx;
    float3 _2305 = lerp((_2279 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1179), 1.5f), clamp(_1179, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2186, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2186, _2281) + ((_2279 * clamp(_1179, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2182 * _CharacterParams12.y)))) * _CharacterParams0.y, _2304);
    float3 _2306 = lerp(lerp(lerp(dot(_2212, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2212, 1.2000000476837158203125f.xxx), _2211, clamp((_2267 * _2266) + _2248, 0.0f, 1.0f).xxx), _2113, _2281);
    float3 _2312 = _2306 * ((1.0f - _2257).xxx + (_2247.xyz * _2257));
    float3 _2321 = lerp(lerp(_2211, lerp(_2216.xxx, _2113, 1.2000000476837158203125f.xxx), _2275.xxx), _2312 * clamp(dot(_2306, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2312, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2304);
    float4 _2325 = float4(_2321, _2203);
    float _2327 = lerp(_2275, _2274, _2203);
    float3 _2333 = (_2305 * (((_2327 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2327))) * 1.0f;
    float _2336 = lerp(0.5f, _2168.y, _2203);
    float3 _2339 = mul(_597, float3(_612.x, _2336, _612.z));
    float3 _2341 = _2168 * _2203;
    float3 _2347 = normalize(_610 + (_590 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2348 = normalize(_2341 + (float3(_2339.x, _2339.y, _2339.z) * 2.0f)) + _425;
    float3 _2352 = _2348 * rsqrt(max(6.103515625e-05f, dot(_2348, _2348)));
    float _2353 = dot(_2347, _2352);
    float3 _2361 = clamp(pow(max(sqrt(1.0f - (_2353 * _2353)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _470, 0.0f.xxx, 1.0f.xxx);
    float _2364 = _621 * _621;
    float3 _2374 = (_2361 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2361.x, float(_2353 > 0.0f) * _2364), 0.0f).xyz) * _621;
    float _2379 = max(max(_2374.x, _2374.y), _2374.z);
    float _2395 = dot(normalize(_610 + (_590 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2352);
    float _2435 = dot(normalize(_610 + (_590 * ((2.0f * _LineValue) - 1.0f))), _2352);
    float _2449 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _539.x, _UseLineMap)), 1.0f, _2379), clamp(pow(max(sqrt(1.0f - (_2435 * _2435)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _470);
    float3 _2453 = ((((((_2374 * _2116) * _AnisotropyIntensity) * 5.0f) * _1987) + lerp(((pow(max(sqrt(1.0f - (_2395 * _2395)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _621) * (_AnisotropyColor2.xyz * _468.w)) * _1987, 0.0f.xxx, _2379.xxx)) * _2333) * _CharacterParams13.w;
    float3 _2457 = (_2305 * _2321) * _2449;
    float3 _2461 = lerp(dot(_2457, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2457, lerp(_LineSaturation, 1.0f, _2449).xxx);
    float3 _2467 = float3(_637.x, _2336, _637.z);
    float3 _2477 = normalize((_2341 + ((_2467 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2467, _2467)))) * 2.0f)) + (_425 * (2.0f + _2203)));
    float3 _2482 = normalize(float3(-_1986.z, 0.001000000047497451305389404296875f, _1986.x));
    float _2504 = (1.0f - _AlphaPremultiply) + (_475 * _AlphaPremultiply);
    float3 _2506 = (_2461 * _2504) + ((_2453 * _1990) + (((_2461 + _2453) * _1989) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2477, _2482))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2477, cross(_1986, _2482))))) * max(0.0f, dot(_1986, _2477))) * 2.0f) * _1988).xxx * _2333)));
    float _2507 = dot(_2506, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2510 = clamp(_2507 - 0.5f, 0.0f, 0.5f);
    float3 _2546 = normalize(cross(_637, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2570 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _2107).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2576 = _ScreenParams.zw - 1.0f.xx;
    float2 _2577 = 2.0f.xx - _ScreenParams.zw;
    float _2611 = dot(_2172, _2107);
    float _2622 = dot(_425, _2107);
    float _2626 = 1.0f - _2203;
    float3 _2654 = lerp(_2507.xxx, _2506, ((_2510 * _2510) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_626 + ((_2570 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2576, _2577), 0.0f).x) + _ZBufferParams.w)) - _406)) * _CharacterParams8.w) * min(min(clamp(dot(_551, _2546) + 1.0f, 0.0f, 1.0f), _471), _2200)) * (lerp(0.25f.xxx, _2113, _CharacterParams9.z.xxx) * clamp(dot(_2546, _2107), 0.0f, 1.0f))) + ((((((lerp(_1177 * (1.0f / max(max(max(_1177.x, _1177.y), _1177.z) * 0.5f, 1.0f)), _2186, _2304) * clamp(lerp(dot(_1176.xyz, _2107) * _1176.w, ((-_2611) * ((_2611 * 0.5f) - 1.0f)) + 0.5f, _2203), 0.0f, 1.0f)) * ((_2626 + (_2229 * _2203)) * _2233)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2622))) * min(_471, _2200)) * (_2626 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2216) * _2203))) * max(0.1500000059604644775390625f.xxx, _2113)));
    float2 _2656 = float2(_627);
    float2 _2658 = floor(_2656 * 0.03125f);
    int _2666 = int((_2658.x + (_2658.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2673 = floor(_406 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2677 = clamp(_2673, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2679 = int(_2677 * 8.0f);
    float3 _2681 = 0.0f.xxx;
    _2681 = _2654 + (((_521.xyz * _EmissionColor.xyz) * _EmissionBrightness) * _2504);
    float3 _2682 = 0.0f.xxx;
    [loop]
    for (int _2684 = 0; _2684 <= 7; _2681 = _2682, _2684++)
    {
        uint _2702 = (_2673 <= _2677) ? (_GlobalBinningBuffer.Load<uint>(uint(_2666 + _2684) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2679) + _2684) * 4 + 0)) : 0u;
        uint _2703 = uint(_2684);
        _2682 = _2681;
        uint _2708 = 0u;
        float3 _2705 = 0.0f.xxx;
        [loop]
        for (uint _2707 = _2702; _2707 != 0u; _2682 = _2705, _2707 = _2708)
        {
            uint _2712 = firstbitlow(_2707);
            _2708 = _2707 ^ (1u << (_2712 & 31u));
            int _2718 = int((32u * _2703) + _2712) * 8;
            int _2721 = _2718 + 1;
            int _2724 = _2718 + 2;
            int _2727 = _2718 + 3;
            int _2730 = _2718 + 4;
            int _2733 = _2718 + 5;
            int _2736 = _2718 + 6;
            int _2739 = _2718 + 7;
            uint _2743 = uint(_LightDataBuffer_PunctualLightData[_2733].w);
            float _2818 = 0.0f;
            if ((_2743 & 1u) == 1u)
            {
                uint _2749 = asuint(_LightDataBuffer_PunctualLightData[_2733].x);
                uint _2756 = asuint(_LightDataBuffer_PunctualLightData[_2733].y);
                uint _2763 = asuint(_LightDataBuffer_PunctualLightData[_2733].z);
                uint _2770 = asuint(_LightDataBuffer_PunctualLightData[_2736].x);
                uint _2777 = asuint(_LightDataBuffer_PunctualLightData[_2736].y);
                uint _2784 = asuint(_LightDataBuffer_PunctualLightData[_2736].z);
                float3 _2803 = abs(mul(float4(_544 - _LightDataBuffer_PunctualLightData[_2721].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2749).x, spvUnpackHalf2x16(_2763).x, spvUnpackHalf2x16(_2777).x, 0.0f), float4(spvUnpackHalf2x16(_2749 >> 16u).x, spvUnpackHalf2x16(_2763 >> 16u).x, spvUnpackHalf2x16(_2777 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2756).x, spvUnpackHalf2x16(_2770).x, spvUnpackHalf2x16(_2784).x, 0.0f), float4(spvUnpackHalf2x16(_2756 >> 16u).x, spvUnpackHalf2x16(_2770 >> 16u).x, spvUnpackHalf2x16(_2784 >> 16u).x, 0.0f))).xyz);
                float _2810 = _LightDataBuffer_PunctualLightData[_2739].x * 0.5f;
                float _2816 = 1.0f - clamp((max(max(_2803.x, _2803.y), _2803.z) - (_2810 + 0.5f)) / (0.5f - _2810), 0.0f, 1.0f);
                _2818 = _2816 * _2816;
            }
            else
            {
                _2818 = 1.0f;
            }
            if (false || (_2818 < 0.001000000047497451305389404296875f))
            {
                _2705 = _2682;
                continue;
            }
            float3 _3511 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2718].w < 1.5f)
            {
                float3 _3510 = 0.0f.xxx;
                do
                {
                    uint _2831 = asuint(_LightDataBuffer_PunctualLightData[_2727].w);
                    if ((_2831 == 16u) || ((_LightDataBuffer_PunctualLightData[_2727].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3510 = _2682;
                        break;
                    }
                    bool _2843 = (uint(_LightDataBuffer_PunctualLightData[_2718].w) & 1u) == 0u;
                    bool _2847 = (!_2843) && (_LightDataBuffer_PunctualLightData[_2724].z > 0.0f);
                    bool _2848 = _2831 == 4u;
                    float _2849 = float(_2843);
                    float _2857 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2724].y)) - abs(_LightDataBuffer_PunctualLightData[_2724].x);
                    float _2858 = _LightDataBuffer_PunctualLightData[_2724].y - _2857;
                    float _2865 = abs(max((1.0f - abs(_2857)) - abs(_2858), 0.00048828125f));
                    float3 _2869 = normalize(float3(_2857, _2858, (_LightDataBuffer_PunctualLightData[_2724].x >= 0.0f) ? _2865 : (-_2865)));
                    float _2875 = lerp(_LightDataBuffer_PunctualLightData[_2736].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2730].y, 0.100000001490116119384765625f), float(_2848));
                    float3 _2880 = _LightDataBuffer_PunctualLightData[_2721].xyz - _544;
                    float3 _2881 = -_2869;
                    float3 _2886 = lerp(_2880, _2881 * dot(_2880, _2881), (float(_2848 && (_LightDataBuffer_PunctualLightData[_2730].z > 0.5f)) * _2849).xxx);
                    float _2887 = dot(_2886, _2886);
                    float _2888 = rsqrt(_2887);
                    float3 _2889 = _2886 * _2888;
                    float3 _2922 = 0.0f.xxx;
                    float _2923 = 0.0f;
                    if (_2847)
                    {
                        float3 _2893 = (_2869 * _LightDataBuffer_PunctualLightData[_2724].z) * 0.5f;
                        float3 _2894 = _2886 - _2893;
                        float3 _2895 = _2886 + _2893;
                        float _2896 = length(_2894);
                        float _2897 = length(_2895);
                        float3 _2906 = normalize(cross(cross(_2869, _2889), _2869));
                        _2922 = _2906;
                        _2923 = ((1.0f / ((((_2896 * _2897) + dot(_2894, _2895)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2906, _2894) / _2896) + (dot(_2906, _2895) / _2897)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2724].z * _2888, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2922 = _2889;
                        _2923 = 1.0f;
                    }
                    float _2945 = 0.0f;
                    if (_2875 < 0.0f)
                    {
                        float _2939 = _2887 * (_LightDataBuffer_PunctualLightData[_2721].w * _LightDataBuffer_PunctualLightData[_2721].w);
                        float _2942 = clamp(1.0f - (_2939 * _2939), 0.0f, 1.0f);
                        _2945 = lerp(1.0f / (_2887 + 1.0f), _2923, float(_2847)) * (_2942 * _2942);
                    }
                    else
                    {
                        float3 _2928 = _2886 * _LightDataBuffer_PunctualLightData[_2721].w;
                        _2945 = _2923 * pow(1.0f - clamp(dot(_2928, _2928), 0.0f, 1.0f), _2875);
                    }
                    float _2950 = clamp((dot(_2922, _2881) - _LightDataBuffer_PunctualLightData[_2724].z) * _LightDataBuffer_PunctualLightData[_2724].w, 0.0f, 1.0f);
                    float _2953 = _2945 * lerp(1.0f, _2950 * _2950, _2849);
                    int _2955 = int(_LightDataBuffer_PunctualLightData[_2739].w);
                    float _3059 = 0.0f;
                    if ((!_2847) && (_2955 >= 0))
                    {
                        uint _2961 = uint(_2955);
                        float2 _3052 = 0.0f.xx;
                        [branch]
                        if (_2849 != 0.0f)
                        {
                            float4 _3042 = mul(_lightCookieMatrices[_2961], float4(_544.x, _669, _544.z, 1.0f));
                            _3052 = _lightCookieData[_2961].xy + (clamp(_3042.xy / _3042.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_2961].zw);
                        }
                        else
                        {
                            float3 _2976 = mul(float4(-_2886, 0.0f), _lightCookieMatrices[_2961]).xyz;
                            float3 _394 = _2976;
                            float3 _393 = _2976;
                            float3 _392 = abs(_2976);
                            uint _2985 = uint(int(_392.y > _392.x));
                            uint _2991 = (_392.z > _392[_2985]) ? 2u : _2985;
                            uint _2997 = (_2991 * 2u) + uint(_393[_2991] < 0.0f);
                            float _3001 = abs(_394[_2997 / 2u]);
                            float _3021 = 0.5f - (0.000244140625f / _lightCookieData[_2961].w);
                            _3052 = _lightCookieData[_2961].xy + (clamp(float2((float(_2997) + ((((_394[uint(_361[_2997].x)] * _362[_2997].x) / _3001) * _3021) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_394[uint(_361[_2997].y)] * _362[_2997].y) / _3001) * _3021)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_2961].zw);
                        }
                        _3059 = _2953 * _LightCookie.SampleLevel(sampler_LinearMirror, _3052, 0.0f).x;
                    }
                    else
                    {
                        _3059 = _2953;
                    }
                    float _3060 = _3059 * _2818;
                    float3 _3509 = 0.0f.xxx;
                    do
                    {
                        float3 _3508 = 0.0f.xxx;
                        [branch]
                        if (_3060 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2848)
                            {
                                _3509 = lerp(_2682, _LightDataBuffer_PunctualLightData[_2718].xyz, (_3060 * (_LightDataBuffer_PunctualLightData[_2730].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2730].w) + (smoothstep(-0.5f, 0.5f, dot(_572, _2922)) * _LightDataBuffer_PunctualLightData[_2730].w)))).xxx);
                                break;
                            }
                            float _3080 = dot(_2107, _2922);
                            float _3081 = clamp(_3080, 0.0f, 1.0f);
                            float _3384 = 0.0f;
                            if (_2831 != 0u)
                            {
                                bool _3087 = _2843 || ((_2743 & 2u) != 0u);
                                int _3136 = 0;
                                if (_3087)
                                {
                                    _3136 = int(_LightDataBuffer_PunctualLightData[_2727].x);
                                }
                                else
                                {
                                    uint _3091 = asuint(_LightDataBuffer_PunctualLightData[_2724].w);
                                    uint _3093 = asuint(_LightDataBuffer_PunctualLightData[_2727].x);
                                    float3 _3094 = _544 - _LightDataBuffer_PunctualLightData[_2721].xyz;
                                    float3 _3095 = abs(_3094);
                                    float _3096 = _3095.x;
                                    float _3097 = _3095.y;
                                    float _3099 = _3095.z;
                                    int _3131 = 0;
                                    if ((_3096 > _3097) && (_3096 > _3099))
                                    {
                                        _3131 = int((_3094.x > 0.0f) ? (_3091 >> 24u) : ((_3091 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3123 = 0;
                                        if (_3097 > _3099)
                                        {
                                            _3123 = int((_3094.y > 0.0f) ? ((_3091 >> 8u) & 255u) : (_3091 & 255u));
                                        }
                                        else
                                        {
                                            _3123 = int((_3094.z > 0.0f) ? ((_3093 >> 8u) & 255u) : (_3093 & 255u));
                                        }
                                        _3131 = _3123;
                                    }
                                    _3136 = (_3131 < 80) ? _3131 : (-1);
                                }
                                bool _3137 = _3136 >= 0;
                                float _3383 = 0.0f;
                                if (_3137)
                                {
                                    float3 _3144 = _544 - _LightDataBuffer_PunctualLightData[_2721].xyz;
                                    float4 _3164 = mul(_PunctualLightWorldToShadow[_3136], float4((_544 - ((_3144 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3144, _3144)))) * _PunctualLightShadowParams[_3136].x)) + (_572 * (_PunctualLightShadowParams[_3136].y * 5.0f)), 1.0f));
                                    float _3165 = _3164.w;
                                    float3 _3168 = _3164.xyz / _3165.xxx;
                                    float2 _3169 = _3168.xy;
                                    float3 _3177 = _3168.xyz;
                                    bool3 _3178 = bool3(_3177.x <= 0.0f.xxx.x, _3177.y <= 0.0f.xxx.y, _3177.z <= 0.0f.xxx.z);
                                    bool3 _3179 = bool3(_3177.x >= 1.0f.xxx.x, _3177.y >= 1.0f.xxx.y, _3177.z >= 1.0f.xxx.z);
                                    float _3182 = _3168.z;
                                    float2 _3193 = ((_3169 * (_PunctualLightShadowParams2[_3136].zw - _PunctualLightShadowParams2[_3136].xy)) + _PunctualLightShadowParams2[_3136].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3195 = floor(_3193 + 0.5f.xx);
                                    float2 _3196 = _3193 - _3195;
                                    float _3198 = _3196.x + 0.5f;
                                    float _3199 = _3198 * _3198;
                                    float _3202 = 1.0f - _3196.x;
                                    float _3203 = min(_3196.x, 0.0f);
                                    float _3206 = _3196.x + 1.0f;
                                    float _3207 = max(_3196.x, 0.0f);
                                    float _3219 = _3196.y + 0.5f;
                                    float _3220 = _3219 * _3219;
                                    float _3223 = 1.0f - _3196.y;
                                    float _3224 = min(_3196.y, 0.0f);
                                    float _3227 = _3196.y + 1.0f;
                                    float _3228 = max(_3196.y, 0.0f);
                                    float3 _3240 = float3(0.1599999964237213134765625f * _3202, 0.1599999964237213134765625f * ((_3206 - (_3207 * _3207)) + 1.0f), _3199 * 0.07999999821186065673828125f);
                                    float3 _3241 = float3(0.1599999964237213134765625f * ((_3199 * 0.5f) - _3196.x), 0.1599999964237213134765625f * ((_3202 - (_3203 * _3203)) + 1.0f), 0.1599999964237213134765625f * _3206) + _3240;
                                    float3 _3243 = float3(0.1599999964237213134765625f * _3223, 0.1599999964237213134765625f * ((_3227 - (_3228 * _3228)) + 1.0f), _3220 * 0.07999999821186065673828125f);
                                    float3 _3244 = float3(0.1599999964237213134765625f * ((_3220 * 0.5f) - _3196.y), 0.1599999964237213134765625f * ((_3223 - (_3224 * _3224)) + 1.0f), 0.1599999964237213134765625f * _3227) + _3243;
                                    float3 _3250 = ((_3240 / _3241) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3252 = ((_3243 / _3244) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3254 = _3195 * _PunctualLightShadowTexelSize.xy;
                                    float _3255 = _3250.x;
                                    float _3256 = _3252.x;
                                    float _3259 = _3250.y;
                                    float _3262 = _3250.z;
                                    float _3265 = _3252.y;
                                    float _3272 = _3252.z;
                                    float _3279 = _3241.x;
                                    float _3280 = _3244.x;
                                    float _3282 = _3241.y;
                                    float _3284 = _3241.z;
                                    float _3286 = _3244.y;
                                    float _3290 = _3244.z;
                                    float _3348 = (((((((_3279 * _3280) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3254 + float2(_3255, _3256), _384).xy, _3182)) + ((_3282 * _3280) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3254 + float2(_3259, _3256), _384).xy, _3182))) + ((_3284 * _3280) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3254 + float2(_3262, _3256), _384).xy, _3182))) + ((_3279 * _3286) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3254 + float2(_3255, _3265), _384).xy, _3182))) + ((_3282 * _3286) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3254 + float2(_3259, _3265), _384).xy, _3182))) + ((_3284 * _3286) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3254 + float2(_3262, _3265), _384).xy, _3182))) + ((_3279 * _3290) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3254 + float2(_3255, _3272), _384).xy, _3182));
                                    float2 _3369 = min(_3169, 1.0f.xx - _3169);
                                    _3383 = _3137 ? lerp(1.0f, (any(bool3(_3178.x || _3179.x, _3178.y || _3179.y, _3178.z || _3179.z)) || ((asuint(_3182) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3348 + ((_3282 * _3290) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3254 + float2(_3259, _3272), _384).xy, _3182))) + ((_3284 * _3290) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3254 + float2(_3262, _3272), _384).xy, _3182))), _3087 ? min(_PunctualLightShadowParams[_3136].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3136].z - _3165) * 0.25f, min(_3369.x, _3369.y)))) : _PunctualLightShadowParams[_3136].w) : 1.0f;
                                }
                                else
                                {
                                    _3383 = clamp(dot(_551, _2922) + 1.0f, 0.0f, 1.0f);
                                }
                                _3384 = _3383;
                            }
                            else
                            {
                                _3384 = 1.0f;
                            }
                            float _3457 = 0.0f;
                            float3 _3458 = 0.0f.xxx;
                            float _3459 = 0.0f;
                            float3 _3460 = 0.0f.xxx;
                            float3 _3461 = 0.0f.xxx;
                            [branch]
                            if (_2831 == 0u)
                            {
                                float3 _3437 = _LightDataBuffer_PunctualLightData[_2718].xyz * _3060;
                                float3 _3450 = _2325.xyz;
                                _3457 = _3060;
                                _3458 = (_LightDataBuffer_PunctualLightData[_2718].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2730].y) + ((1.0f / max(1.0f, max(max(_3437.x, _3437.y), _3437.z) * lerp(0.75f, 0.5f, _2626))) * _LightDataBuffer_PunctualLightData[_2730].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2730].x, 1.0f, clamp(_3080 + 0.5f, 0.0f, 1.0f));
                                _3459 = _3081;
                                _3460 = _3450;
                                _3461 = _3450;
                            }
                            else
                            {
                                float _3432 = 0.0f;
                                float _3433 = 0.0f;
                                float3 _3434 = 0.0f.xxx;
                                float3 _3435 = 0.0f.xxx;
                                if (_2831 == 3u)
                                {
                                    _3432 = _3060 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_626 + ((_2570 * _LightDataBuffer_PunctualLightData[_2730].x) * 0.006000000052154064178466796875f), _2576, _2577), 0.0f).x) + _ZBufferParams.w)) - _406) * _3384);
                                    _3433 = clamp(dot(_2107, -normalize(cross(_637, cross(_637, _2922)))), 0.0f, 1.0f);
                                    _3434 = lerp(0.5f.xxx, _2113, _LightDataBuffer_PunctualLightData[_2730].y.xxx);
                                    _3435 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3393 = _2831 == 1u;
                                    float _3403 = 0.0f;
                                    float3 _3404 = 0.0f.xxx;
                                    if (_3393)
                                    {
                                        _3403 = clamp(clamp(_3080 + _LightDataBuffer_PunctualLightData[_2730].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3384;
                                        _3404 = _2117 * _LightDataBuffer_PunctualLightData[_2730].y;
                                    }
                                    else
                                    {
                                        _3403 = _3081;
                                        _3404 = 0.0f.xxx;
                                    }
                                    bool3 _3405 = _3393.xxx;
                                    _3432 = _3060;
                                    _3433 = _3403;
                                    _3434 = float3(_3405.x ? _2113.x : 0.0f.xxx.x, _3405.y ? _2113.y : 0.0f.xxx.y, _3405.z ? _2113.z : 0.0f.xxx.z);
                                    _3435 = _3404;
                                }
                                _3457 = _3432;
                                _3458 = _LightDataBuffer_PunctualLightData[_2718].xyz;
                                _3459 = _3433;
                                _3460 = _3434;
                                _3461 = _3435;
                            }
                            float3 _3498 = 0.0f.xxx;
                            [branch]
                            if (_2831 != 3u)
                            {
                                float3 _3466 = _2922 + _425;
                                float _3471 = dot(_2347, _3466 * rsqrt(max(6.103515625e-05f, dot(_3466, _3466))));
                                float3 _3479 = clamp(pow(max(sqrt(1.0f - (_3471 * _3471)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _470, 0.0f.xxx, 1.0f.xxx);
                                _3498 = (((((((_3479 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3479.x, float(_3471 > 0.0f) * _2364), 0.0f).xyz) * _621) * _2116) * _AnisotropyIntensity) * 5.0f) * _1987) * 1.0f) * _LightDataBuffer_PunctualLightData[_2739].z;
                            }
                            else
                            {
                                _3498 = 0.0f.xxx;
                            }
                            float3 _3501 = _3458 * _3457;
                            _3508 = _2682 + (((_3501 * lerp(_3461, _3460, _3459.xxx)) * _2504) + ((_3501 * _3498) * _3459));
                        }
                        else
                        {
                            _3508 = _2682;
                        }
                        _3509 = _3508;
                        break;
                    } while(false);
                    _3510 = _3509;
                    break;
                } while(false);
                _3511 = _3510;
            }
            else
            {
                _3511 = _2682;
            }
            _2705 = _3511;
        }
    }
    float3 _3551 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3551 = lerp(lerp(0.5f.xxx, lerp(dot(_2681, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2681, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2622, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3551 = _2681;
    }
    float4 _3558 = float4(_3551 * _ExposureWithMiscParams.y, _475);
    _3558.w = (_SurfaceType == 1.0f) ? _475 : 1.0f;
    float4 _3943 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3567 = -_425;
        float _3583 = _669 * _AtmosphereFogParams3.w;
        float _3588 = max(0.00999999977648258209228515625f, _3583 + _AtmosphereFogParams4.w);
        float3 _3602 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_426 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3588)) / _3588) * exp(_3583 + _AtmosphereFogParams5.w))));
        float _3605 = dot(_3567, _AtmosphereFogParams1.xyz);
        float _3611 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3615 = (1.0f + _3611) - ((2.0f * _AtmosphereFogParams2.w) * _3605);
        float3 _3935 = 0.0f.xxx;
        float _3936 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3766 = (uint3(int3(_2190, _2191, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3767 = _3766.y;
            uint _3768 = _3766.z;
            uint _3771 = _3766.x + (_3767 * _3768);
            uint _3773 = _3767 + (_3768 * _3771);
            uint _3775 = _3768 + (_3771 * _3773);
            uint _3777 = _3771 + (_3773 * _3775);
            float _3799 = dot(_3567, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3806 = _544 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3808 = (_VolumetricFogParams0.w * ((_3799 > 5.9604644775390625e-08f) ? (1.0f / _3799) : 0.0f)) * (1.0f / _426);
            float _3809 = _3806.y;
            float _3810 = _3808 * _3809;
            float _3812 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3810;
            float _3813 = _3809 - _3810;
            float _3815 = (1.0f - _3808) * _426;
            float _3829 = max(-127.0f, _ExponentialFogParams0.z * _3813);
            float _3853 = max(-127.0f, _ExponentialFogParams3.x * _3813);
            float _3864 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3812 - _ExponentialFogParams0.x)))) * ((abs(_3829) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3829)) / _3829) : (0.693147182464599609375f - (0.2402265071868896484375f * _3829)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3812 - _ExponentialFogParams3.z)))) * ((abs(_3853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3853)) / _3853) : (0.693147182464599609375f - (0.2402265071868896484375f * _3853))));
            float _3886 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3889 = clamp((max(clamp(exp2(-(_3864 * _3815)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3886, 0.0f, 1.0f);
            float4 _3929 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2656 + ((((float3(uint3(_3777, _3773 + (_3775 * _3777), _390) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_406 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_406 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _3935 = _3929.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _3889)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3864 * max(_3815 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3886))) * _3929.w);
            _3936 = _3929.w * _3889;
        }
        else
        {
            float3 _3642 = _544 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3644 = _3642.y;
            float _3658 = max(-127.0f, _ExponentialFogParams0.z * _3644);
            float _3682 = max(-127.0f, _ExponentialFogParams3.x * _3644);
            float _3693 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3658) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3658)) / _3658) : (0.693147182464599609375f - (0.2402265071868896484375f * _3658)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3682) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3682)) / _3682) : (0.693147182464599609375f - (0.2402265071868896484375f * _3682))));
            float _3715 = clamp((_426 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3718 = clamp((max(clamp(exp2(-(_3693 * _426)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_426 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3715, 0.0f, 1.0f);
            _3935 = (_ExponentialFogParams2.xyz * (1.0f - _3718)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_425, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3693 * max(_426 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3715));
            _3936 = _3718;
        }
        float3 _3941 = (_3558.xyz * (_3602 * _3936)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3605 * _3605)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3611) / max((12.56637096405029296875f * _3615) * sqrt(_3615), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3602)) * _3936) + _3935);
        _3943 = float4(_3941.x, _3941.y, _3941.z, _3558.w);
    }
    else
    {
        _3943 = _3558;
    }
    _15 = _3943;
    _16 = _2155;
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
