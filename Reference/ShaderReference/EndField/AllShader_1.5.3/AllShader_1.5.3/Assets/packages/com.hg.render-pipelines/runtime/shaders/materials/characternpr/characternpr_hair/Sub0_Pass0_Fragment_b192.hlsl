// Stage: Fragment  Blob: 192  ParamBlob: 76  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON
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

static float3 _413 = 0.0f.xxx;
static float _414 = 0.0f;
static float3 _415 = 0.0f.xxx;
static float _420 = 0.0f;
static uint _421 = 0u;

static const int2 _386[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _387[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DissolveTex_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _DissolveEmissiveColor : packoffset(c24);
    float4 _CutOffDirection : packoffset(c25);
    float _DissolveUseViewUV : packoffset(c26);
    float _DissolveEdgeSharp : packoffset(c26.y);
    float _DissolveScheduleOffset : packoffset(c26.z);
    float _DissolveEmissiveEdge : packoffset(c26.w);
    float _DissolveUVSet : packoffset(c27);
    float _UseCutOff : packoffset(c27.y);
    float _CutOffPosY : packoffset(c27.z);
    float _UseDissolve : packoffset(c27.w);
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
Texture2D<float4> _SpecRampMap : register(t3, space1);
Texture2D<float4> _ShadowLutTex : register(t4, space1);
Texture2D<float4> _CharacterSnowEffectTex : register(t39, space0);
Texture2D<float4> _BaseMap : register(t9, space1);
Texture2D<float4> _MetallicGlossMap : register(t5, space1);
Texture2D<float4> _SplitNormalMap : register(t2, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s1, space1);
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
    float _438 = 1.0f / gl_FragCoord.w;
    float3 _453 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _454 = dot(_453, _453);
    float _456 = rsqrt(max(_454, 9.9999999392252902907785028219223e-09f));
    float3 _457 = _453 * _456;
    float _458 = _454 * _456;
    uint _461 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_80.x);
    bool _466 = (asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.w) & 16u) != 0u;
    float4 _483 = 0.0f.xxxx;
    float4 _484 = 0.0f.xxxx;
    float4 _485 = 0.0f.xxxx;
    if (_466)
    {
        _483 = _VertexSkinMatrices.Load<float4>((_461 + 2u) * 16 + 0);
        _484 = _VertexSkinMatrices.Load<float4>((_461 + 1u) * 16 + 0);
        _485 = _VertexSkinMatrices.Load<float4>(_461 * 16 + 0);
    }
    else
    {
        _483 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[2];
        _484 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[1];
        _485 = _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0[0];
    }
    float4 _491 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float3 _496 = _491.xyz * _BaseColor.xyz;
    float4 _500 = _MetallicGlossMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _501 = _500.x;
    float _502 = _500.y;
    float _503 = _500.z;
    float _507 = _491.w * _BaseColor.w;
    float3 _521 = _496 * 12.9200000762939453125f;
    float3 _525 = (pow(abs(_496), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _526 = bool3(_496.x <= 0.003130800090730190277099609375f.xxx.x, _496.y <= 0.003130800090730190277099609375f.xxx.y, _496.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _528 = clamp(float3(_526.x ? _521.x : _525.x, _526.y ? _521.y : _525.y, _526.z ? _521.z : _525.z), 0.0f.xxx, 1.0f.xxx);
    float _532 = _528.z * 31.0f;
    float _533 = floor(_532);
    float2 _537 = ((_528.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _538 = float3(_537.x, _537.y, _528.z);
    _538.x = _537.x + (_533 * 0.03125f);
    float3 _553 = lerp(_ShadowLutTex.SampleLevel(sampler_LinearMirror, _538.xy, 0.0f).xyz, _ShadowLutTex.SampleLevel(sampler_LinearMirror, _538.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_532 - _533).xxx);
    float4 _557 = _SplitNormalMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float2 _562 = (_557.xy * 2.0f) - 1.0f.xx;
    float3 _563 = float3(_562.x, _562.y, _415.z);
    float2 _564 = _562.xy;
    _563.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_564, _564), 0.0f, 1.0f)));
    float2 _572 = _563.xy * _BumpScale;
    float4 _583 = _LineMap.Sample(sampler_LinearRepeat, (_3 * _LineMap_ST.xy) + _LineMap_ST.zw);
    float3 _588 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _592 = _588 - float3(_485.w, _420, _483.w);
    _592.y = 6.103515625e-05f;
    float3 _595 = normalize(_592);
    float3 _601 = _6.xyz * 1.0f;
    float3 _602 = (cross(_5, _6.xyz) * _6.w) * 1.0f;
    float3 _603 = _5 * 1.0f;
    float3x3 _604 = float3x3(_601, _602, _603);
    float3 _605 = mul(float3(_572.x, _572.y, _563.z), _604);
    float _614 = gl_FrontFacing ? 1.0f : ((-1.0f) + (2.0f * _BackFaceNormalFlip));
    float3 _615 = (_605 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_605, _605)))) * _614;
    float3 _616 = normalize(_5) * _614;
    float2 _621 = (_557.zw * 2.0f) - 1.0f.xx;
    float3 _622 = float3(_621.x, _621.y, _415.z);
    float2 _623 = _621.xy;
    _622.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_623, _623), 0.0f, 1.0f)));
    float2 _631 = _622.xy * _SpecBumpScale;
    float3 _634 = normalize(mul(float3(_631.x, _631.y, _622.z), _604));
    float3x3 _641 = float3x3(_485.xyz, _484.xyz, _483.xyz);
    float3 _642 = mul(_641, float3(_AnisotropyDirX, 1.0f, 0.0f));
    float3 _654 = cross(_634, lerp(cross(_634, (_642 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_642, _642)))).xyz), _6.xyz, _501.xxx).xyz) * lerp(1.0f, _6.w, _501);
    float3 _656 = mul(_457, _641);
    float _665 = pow(clamp(dot(normalize(mul(_634, _641).xz), normalize(_656.xz)), 0.0f, 1.0f), _AnisotropyEdgeFade);
    float2 _670 = gl_FragCoord.xy * _ScreenSize.zw;
    uint2 _671 = uint2(gl_FragCoord.xy);
    float3 _681 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    uint _690 = asuint((_CharacterParams10.x > 0.5f) ? _CharacterParams10.y : _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.x);
    float4 _703 = float4(float(_690 & 255u), float((_690 >> 8u) & 255u), float((_690 >> 16u) & 255u), float((_690 >> 24u) & 255u)) * 0.0039215688593685626983642578125f.xxxx;
    float _704 = _703.x;
    float _707 = _703.w;
    float _713 = _588.y;
    float _717 = max(_703.z, smoothstep(-0.20000000298023223876953125f, 0.1500000059604644775390625f, lerp(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.y, _CharacterParams10.w, _CharacterParams10.x) - _713) * _703.y);
    float _718 = max(_704, _717);
    float _726 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float4 _1220 = 0.0f.xxxx;
    float3 _1221 = 0.0f.xxx;
    float3 _1222 = 0.0f.xxx;
    float _1223 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _744 = _588 - (_IVParam0.xyz + (_681 * (-_IVParam2.w)));
        float _758 = max(clamp((max(abs(_744.x), abs(_744.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_744.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _1060 = 0.0f.xxxx;
        float4 _1061 = 0.0f.xxxx;
        float4 _1062 = 0.0f.xxxx;
        float _1063 = 0.0f;
        float _1064 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_758 < 1.0f))
        {
            float3 _771 = _588 - (_IVParam0.xyz + (_681 * (-_IVParam2.y)));
            float _785 = max(clamp((max(abs(_771.x), abs(_771.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_771.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _861 = 0.0f;
            float4 _862 = 0.0f.xxxx;
            float4 _863 = 0.0f.xxxx;
            float4 _864 = 0.0f.xxxx;
            if (_785 < 1.0f)
            {
                float3 _794 = ((_588 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _796 = _794 - floor(_794);
                float4 _800 = _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearRepeat, _796, 0.0f);
                float _801 = 1.0f - _785;
                float _805 = _IVParam1.y * 0.5f;
                float _810 = _796.x;
                float _811 = clamp(_796.y, _805, 1.0f - _805) * 0.3333333432674407958984375f;
                float _812 = _796.z;
                float4 _815 = _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_810, _811, _812), 0.0f);
                float _831 = _800.x;
                float _841 = _800.y;
                float _851 = _800.z;
                _861 = _758 + (_815.w * _801);
                _862 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_810, _811 + 0.666666686534881591796875f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _851, _851) * _801;
                _863 = float4(((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirror, float3(_810, _811 + 0.3333333432674407958984375f, _812), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _841, _841) * _801;
                _864 = float4(((_815.xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _801;
            }
            else
            {
                _861 = _758;
                _862 = 0.0f.xxxx;
                _863 = 0.0f.xxxx;
                _864 = 0.0f.xxxx;
            }
            float3 _870 = _588 - (_IVParam0.xyz + (_681 * (-_IVParam2.z)));
            float _884 = max(clamp((max(abs(_870.x), abs(_870.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_870.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _964 = 0.0f;
            float4 _965 = 0.0f.xxxx;
            float4 _966 = 0.0f.xxxx;
            float4 _967 = 0.0f.xxxx;
            if (_884 < 1.0f)
            {
                float3 _893 = ((_588 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _895 = _893 - floor(_893);
                float4 _899 = _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearRepeat, _895, 0.0f);
                float _901 = _785 * (1.0f - _884);
                float _905 = _IVParam1.y * 0.5f;
                float _910 = _895.x;
                float _911 = clamp(_895.y, _905, 1.0f - _905) * 0.3333333432674407958984375f;
                float _912 = _895.z;
                float4 _915 = _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_910, _911, _912), 0.0f);
                float _931 = _899.x;
                float _942 = _899.y;
                float _953 = _899.z;
                _964 = _861 + (_915.w * _901);
                _965 = _862 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_910, _911 + 0.666666686534881591796875f, _912), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _953, _953) * _901);
                _966 = _863 + (float4(((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirror, float3(_910, _911 + 0.3333333432674407958984375f, _912), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _942, _942) * _901);
                _967 = _864 + (float4(((_915.xyz * 4.0f) - 2.0f.xxx) * _931, _931) * _901);
            }
            else
            {
                _964 = _861;
                _965 = _862;
                _966 = _863;
                _967 = _864;
            }
            float4 _1050 = 0.0f.xxxx;
            float4 _1051 = 0.0f.xxxx;
            float4 _1052 = 0.0f.xxxx;
            float _1053 = 0.0f;
            if (_884 > 0.0f)
            {
                float3 _976 = ((_588 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _979 = _IVParam1.xyz * 0.5f;
                float3 _981 = clamp(_976 - floor(_976), _979, 1.0f.xxx - _979);
                float4 _985 = _IrradianceVolumeClipmapTextureALod3.SampleLevel(sampler_LinearRepeat, _981, 0.0f);
                float _987 = _884 * (1.0f - _758);
                float _991 = _IVParam1.y * 0.5f;
                float _996 = _981.x;
                float _997 = clamp(_981.y, _991, 1.0f - _991) * 0.3333333432674407958984375f;
                float _998 = _981.z;
                float4 _1001 = _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_996, _997, _998), 0.0f);
                float _1017 = _985.x;
                float _1028 = _985.y;
                float _1039 = _985.z;
                _1050 = _965 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_996, _997 + 0.666666686534881591796875f, _998), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1039, _1039) * _987);
                _1051 = _966 + (float4(((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirror, float3(_996, _997 + 0.3333333432674407958984375f, _998), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _1028, _1028) * _987);
                _1052 = _967 + (float4(((_1001.xyz * 4.0f) - 2.0f.xxx) * _1017, _1017) * _987);
                _1053 = _964 + (_1001.w * _987);
            }
            else
            {
                _1050 = _965;
                _1051 = _966;
                _1052 = _967;
                _1053 = _964;
            }
            float _1056 = clamp((_1053 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _1060 = _1050;
            _1061 = _1051;
            _1062 = _1052;
            _1063 = _1056 - _758;
            _1064 = (_1056 + _758) * 0.5f;
        }
        else
        {
            _1060 = 0.0f.xxxx;
            _1061 = 0.0f.xxxx;
            _1062 = 0.0f.xxxx;
            _1063 = 0.0f;
            _1064 = 1.0f;
        }
        float4 _1084 = _1062 + float4(_IVDefaultSHAr.x * _1064, (_IVDefaultSHAr.y * _1064) + ((_IVDefaultSHAr.w * _1063) * 0.5f), _IVDefaultSHAr.z * _1064, (_IVDefaultSHAr.w * _1064) + ((_IVDefaultSHAr.y * _1063) * 0.375f));
        float4 _1104 = _1061 + float4(_IVDefaultSHAg.x * _1064, (_IVDefaultSHAg.y * _1064) + ((_IVDefaultSHAg.w * _1063) * 0.5f), _IVDefaultSHAg.z * _1064, (_IVDefaultSHAg.w * _1064) + ((_IVDefaultSHAg.y * _1063) * 0.375f));
        float4 _1124 = _1060 + float4(_IVDefaultSHAb.x * _1064, (_IVDefaultSHAb.y * _1064) + ((_IVDefaultSHAb.w * _1063) * 0.5f), _IVDefaultSHAb.z * _1064, (_IVDefaultSHAb.w * _1064) + ((_IVDefaultSHAb.y * _1063) * 0.375f));
        float4 _1128 = float4(_615, 1.0f);
        float3 _1134 = max(float3(dot(_1084, _1128), dot(_1104, _1128), dot(_1124, _1128)), 0.0f.xxx) * _726;
        float3 _1142 = ((_1084.xyz * 0.2125999927520751953125f) + (_1104.xyz * 0.715200006961822509765625f)) + (_1124.xyz * 0.072200000286102294921875f);
        float3 _1146 = _1142 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1142, _1142)));
        float _1148 = abs(_1146.y);
        float3 _1149 = _1146;
        _1149.y = _1148;
        float4 _1150 = float4(_1149.x, _1149.y, _1149.z, 0.0f.xxxx.w);
        _1150.w = 1.0f;
        float4 _1154 = float4(_1146.x, _1148, _1146.z, 1.0f);
        float3 _1159 = max(float3(dot(_1084, _1154), dot(_1104, _1154), dot(_1124, _1154)), 0.0f.xxx);
        float _1167 = _1134.z;
        float _1168 = _1134.y;
        float4 _1173 = lerp(float4(_1167, _1168, -1.0f, 0.666666686534881591796875f), float4(_1168, _1167, 0.0f, -0.3333333432674407958984375f), step(_1167, _1168).xxxx);
        float _1174 = _1134.x;
        float _1175 = _1173.x;
        float4 _1183 = lerp(float4(_1175, _1173.yw, _1174), float4(_1174, _1173.yz, _1175), step(_1175, _1174).xxxx);
        float _1184 = _1183.x;
        float _1185 = _1183.w;
        float _1186 = _1183.y;
        float _1188 = _1184 - min(_1185, _1186);
        float _1198 = frac(abs(_1183.z + ((_1185 - _1186) / ((6.0f * _1188) + 9.9999997473787516355514526367188e-05f))));
        float _1205 = min(_1188 / (_1184 + 9.9999997473787516355514526367188e-05f), lerp(0.699999988079071044921875f, 0.3499999940395355224609375f, smoothstep(0.449999988079071044921875f, 0.3499999940395355224609375f, abs(_1198 - 0.5f))) * clamp(_1184, 0.0f, 1.0f));
        float _1207 = 2.0f / (2.0f - _1205);
        _1220 = _1150;
        _1221 = _1134;
        _1222 = lerp(1.0f.xxx, clamp(abs((frac(float3(_1198, _1205, _1207).xxx + float3(1.0f, 0.666666686534881591796875f, 0.3333333432674407958984375f)) * 6.0f) - 3.0f.xxx) - 1.0f.xxx, 0.0f.xxx, 1.0f.xxx), _1205.xxx) * _1207;
        _1223 = max(max(max(_1159.x, _1159.y), _1159.z), 0.0f) * _726;
    }
    else
    {
        _1220 = 0.0f.xxxx;
        _1221 = 1.0f.xxx;
        _1222 = _CharacterParams2.xyz;
        _1223 = _726;
    }
    float3 _2030 = 0.0f.xxx;
    float _2031 = 0.0f;
    float _2032 = 0.0f;
    float _2033 = 0.0f;
    float _2034 = 0.0f;
    float _2035 = 0.0f;
    float3 _2036 = 0.0f.xxx;
    float3 _2037 = 0.0f.xxx;
    [branch]
    if ((clamp(_704 + _717, 0.0f, 1.0f) - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        float _1380 = 0.0f;
        bool _1381 = false;
        bool _1250 = (step(_704, 0.00999999977648258209228515625f) * step(0.00999999977648258209228515625f, _717)) != 0.0f;
        bool3 _1251 = _466.xxx;
        float3 _1253 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1257 = float3(_1251.x ? _1253.x : _12.x, _1251.y ? _1253.y : _12.y, _1251.z ? _1253.z : _12.z) * _CharacterParams10.z;
        float3 _1267 = float3(0.0f, -1.0f, 0.0f) + (_603 * _603.y);
        float3 _1275 = ((_11.xyz * dot(_1267, _601)) + ((cross(_10, _11.xyz) * _11.w) * dot(_1267, _602))) + (_10 * dot(_1267, _603));
        float3 _1277 = _1275.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _1278 = float3(_1251.x ? _1277.x : _1275.x, _1251.y ? _1277.y : _1275.y, _1251.z ? _1277.z : _1275.z);
        bool _1279 = !_1250;
        bool2 _1280 = _1279.xx;
        float2 _1282 = (1.0f - _717).xx;
        float2 _1283 = float2(_1280.x ? float2(3.0f, 4.340000152587890625f).x : _1282.x, _1280.y ? float2(3.0f, 4.340000152587890625f).y : _1282.y);
        float _1286 = 1.0f - ((_1250 ? _717 : _704) * 0.64999997615814208984375f);
        float3 _1294 = frac(floor(((_3.xx * _CharacterParams10.z) * 32.0f) * 1.5f).xyx * 0.103100001811981201171875f);
        float3 _1299 = _1294 + dot(_1294, _1294.yzx + 33.3300018310546875f.xxx).xxx;
        float _1316 = lerp(0.60000002384185791015625f, 1.0f, clamp((1.2000000476837158203125f * frac((_1257.y * (-3.0f)) + frac((_1299.x + _1299.y) * _1299.z))) + clamp(_1257.z * 10.0f, 0.0f, 1.0f), 0.0f, 1.0f));
        float _1317 = 1.0f - _718;
        float _1319 = _1317 + (0.800000011920928955078125f * _718);
        float _1322 = _1279 ? _Time.x : 1.0f;
        float _1324 = _1322 * _1283.x;
        float _1326 = _1322 * _1283.y;
        float3 _1327 = _1257 * 32.0f;
        float3 _1328 = _1257 * 48.345600128173828125f;
        float3 _1332 = pow(max(abs(float3(_1251.x ? _10.xzy.x : _10.x, _1251.y ? _10.xzy.y : _10.y, _1251.z ? _10.xzy.z : _10.z)) - 0.20000000298023223876953125f.xxx, 0.0f.xxx), 10.0f.xxx);
        float3 _1336 = _1332 / max(dot(_1332, 1.0f.xxx), 6.103515625e-05f).xxx;
        float2 _1338 = _1278.xz;
        float _1339 = _1336.y;
        float2 _1340 = _1327.xz * 1.0f;
        float2 _1341 = floor(_1340);
        float2 _1344 = frac(_1341 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1348 = _1344 + dot(_1344, _1344 + 34.345001220703125f.xx).xx;
        float _1349 = _1348.x;
        float _1350 = _1348.y;
        float2 _1354 = frac(float2(_1349 * _1350, _1349 + _1350));
        float2 _1357 = frac((_1341 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1361 = _1357 + dot(_1357, _1357 + 34.345001220703125f.xx).xx;
        float _1362 = _1361.x;
        float _1363 = _1361.y;
        float2 _1367 = frac(float2(_1362 * _1363, _1362 + _1363));
        float _1373 = _1354.x;
        float _1376 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1373)) * _1316;
        float2 _1377 = ((_1340 - _1341) + ((((_1367 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1394 = 0.0f.xx;
        do
        {
            _1380 = dot(_1338, _1338);
            _1381 = _1380 <= 9.9999997473787516355514526367188e-06f;
            if (_1381)
            {
                _1394 = _1377;
                break;
            }
            float2 _1385 = _1338 * rsqrt(_1380);
            _1394 = float2(dot(_1377, float2(-_1385.y, _1385.x)), -dot(_1377, _1385));
            break;
        } while(false);
        float _1477 = 0.0f;
        bool _1478 = false;
        float2 _1401 = float2(_1394.x * 1.25f, _1394.y * ((_1394.y < 0.0f) ? 1.25f : 0.75f));
        float _1402 = length(_1401);
        float _1404 = _1324 + _1373;
        float _1408 = _1279 ? frac(_1404) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1404, 0.0f, 1.0f));
        float _1420 = _1354.y;
        float _1423 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1408) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1408)) * step(0.001000000047497451305389404296875f, smoothstep(_1376, 0.0f, _1402))) * step(_1286, _1420 - 0.100000001490116119384765625f);
        float _1426 = _1423 * _1339;
        float2 _1435 = _1278.xy;
        float _1436 = _1336.z;
        float2 _1437 = _1327.xy * 1.0f;
        float2 _1438 = floor(_1437);
        float2 _1441 = frac(_1438 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1445 = _1441 + dot(_1441, _1441 + 34.345001220703125f.xx).xx;
        float _1446 = _1445.x;
        float _1447 = _1445.y;
        float2 _1451 = frac(float2(_1446 * _1447, _1446 + _1447));
        float2 _1454 = frac((_1438 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1458 = _1454 + dot(_1454, _1454 + 34.345001220703125f.xx).xx;
        float _1459 = _1458.x;
        float _1460 = _1458.y;
        float2 _1464 = frac(float2(_1459 * _1460, _1459 + _1460));
        float _1470 = _1451.x;
        float _1473 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1470)) * _1316;
        float2 _1474 = ((_1437 - _1438) + ((((_1464 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1491 = 0.0f.xx;
        do
        {
            _1477 = dot(_1435, _1435);
            _1478 = _1477 <= 9.9999997473787516355514526367188e-06f;
            if (_1478)
            {
                _1491 = _1474;
                break;
            }
            float2 _1482 = _1435 * rsqrt(_1477);
            _1491 = float2(dot(_1474, float2(-_1482.y, _1482.x)), -dot(_1474, _1482));
            break;
        } while(false);
        float _1574 = 0.0f;
        bool _1575 = false;
        float2 _1498 = float2(_1491.x * 1.25f, _1491.y * ((_1491.y < 0.0f) ? 1.25f : 0.75f));
        float _1499 = length(_1498);
        float _1501 = _1324 + _1470;
        float _1505 = _1279 ? frac(_1501) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1501, 0.0f, 1.0f));
        float _1517 = _1451.y;
        float _1520 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1505) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1505)) * step(0.001000000047497451305389404296875f, smoothstep(_1473, 0.0f, _1499))) * step(_1286, _1517 - 0.100000001490116119384765625f);
        float _1523 = _1520 * _1436;
        float2 _1532 = _1278.zy;
        float _1533 = _1336.x;
        float2 _1534 = _1327.zy * 1.0f;
        float2 _1535 = floor(_1534);
        float2 _1538 = frac(_1535 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1542 = _1538 + dot(_1538, _1538 + 34.345001220703125f.xx).xx;
        float _1543 = _1542.x;
        float _1544 = _1542.y;
        float2 _1548 = frac(float2(_1543 * _1544, _1543 + _1544));
        float2 _1551 = frac((_1535 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1555 = _1551 + dot(_1551, _1551 + 34.345001220703125f.xx).xx;
        float _1556 = _1555.x;
        float _1557 = _1555.y;
        float2 _1561 = frac(float2(_1556 * _1557, _1556 + _1557));
        float _1567 = _1548.x;
        float _1570 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1567)) * _1316;
        float2 _1571 = ((_1534 - _1535) + ((((_1561 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1588 = 0.0f.xx;
        do
        {
            _1574 = dot(_1532, _1532);
            _1575 = _1574 <= 9.9999997473787516355514526367188e-06f;
            if (_1575)
            {
                _1588 = _1571;
                break;
            }
            float2 _1579 = _1532 * rsqrt(_1574);
            _1588 = float2(dot(_1571, float2(-_1579.y, _1579.x)), -dot(_1571, _1579));
            break;
        } while(false);
        float2 _1595 = float2(_1588.x * 1.25f, _1588.y * ((_1588.y < 0.0f) ? 1.25f : 0.75f));
        float _1596 = length(_1595);
        float _1598 = _1324 + _1567;
        float _1602 = _1279 ? frac(_1598) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1598, 0.0f, 1.0f));
        float _1614 = _1548.y;
        float _1617 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1602) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1602)) * step(0.001000000047497451305389404296875f, smoothstep(_1570, 0.0f, _1596))) * step(_1286, _1614 - 0.100000001490116119384765625f);
        float _1620 = _1617 * _1533;
        float2 _1629 = max(float2(_1376 * _1423, _1376 - _1402) * _1339, max(float2(_1473 * _1520, _1473 - _1499) * _1436, float2(_1570 * _1617, _1570 - _1596) * _1533));
        float2 _1634 = (float4(((clamp(_1401 / _1376.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1367.x)) * _1423) * _1339, _1426, _1420).xy + float4(((clamp(_1498 / _1473.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1464.x)) * _1520) * _1436, _1523, _1517).xy) + float4(((clamp(_1595 / _1570.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1561.x)) * _1617) * _1533, _1620, _1614).xy;
        float _1636 = max(_1620, max(_1426, _1523));
        float4 _1639 = float4(_1634, _1636, 0.0f);
        float2 _1641 = _1328.xz * 1.0f;
        float2 _1642 = floor(_1641);
        float2 _1645 = frac(_1642 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1649 = _1645 + dot(_1645, _1645 + 34.345001220703125f.xx).xx;
        float _1650 = _1649.x;
        float _1651 = _1649.y;
        float2 _1655 = frac(float2(_1650 * _1651, _1650 + _1651));
        float2 _1658 = frac((_1642 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1662 = _1658 + dot(_1658, _1658 + 34.345001220703125f.xx).xx;
        float _1663 = _1662.x;
        float _1664 = _1662.y;
        float2 _1668 = frac(float2(_1663 * _1664, _1663 + _1664));
        float _1674 = _1655.x;
        float _1677 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1674)) * _1316;
        float2 _1678 = ((_1641 - _1642) + ((((_1668 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1693 = 0.0f.xx;
        do
        {
            if (_1381)
            {
                _1693 = _1678;
                break;
            }
            float2 _1684 = _1338 * rsqrt(_1380);
            _1693 = float2(dot(_1678, float2(-_1684.y, _1684.x)), -dot(_1678, _1684));
            break;
        } while(false);
        float2 _1700 = float2(_1693.x * 1.25f, _1693.y * ((_1693.y < 0.0f) ? 1.25f : 0.75f));
        float _1701 = length(_1700);
        float _1703 = _1326 + _1674;
        float _1707 = _1279 ? frac(_1703) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1703, 0.0f, 1.0f));
        float _1719 = _1655.y;
        float _1722 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1707) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1707)) * step(0.001000000047497451305389404296875f, smoothstep(_1677, 0.0f, _1701))) * step(_1286, _1719 - 0.100000001490116119384765625f);
        float _1725 = _1722 * _1339;
        float2 _1734 = _1328.xy * 1.0f;
        float2 _1735 = floor(_1734);
        float2 _1738 = frac(_1735 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1742 = _1738 + dot(_1738, _1738 + 34.345001220703125f.xx).xx;
        float _1743 = _1742.x;
        float _1744 = _1742.y;
        float2 _1748 = frac(float2(_1743 * _1744, _1743 + _1744));
        float2 _1751 = frac((_1735 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1755 = _1751 + dot(_1751, _1751 + 34.345001220703125f.xx).xx;
        float _1756 = _1755.x;
        float _1757 = _1755.y;
        float2 _1761 = frac(float2(_1756 * _1757, _1756 + _1757));
        float _1767 = _1748.x;
        float _1770 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1767)) * _1316;
        float2 _1771 = ((_1734 - _1735) + ((((_1761 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1786 = 0.0f.xx;
        do
        {
            if (_1478)
            {
                _1786 = _1771;
                break;
            }
            float2 _1777 = _1435 * rsqrt(_1477);
            _1786 = float2(dot(_1771, float2(-_1777.y, _1777.x)), -dot(_1771, _1777));
            break;
        } while(false);
        float2 _1793 = float2(_1786.x * 1.25f, _1786.y * ((_1786.y < 0.0f) ? 1.25f : 0.75f));
        float _1794 = length(_1793);
        float _1796 = _1326 + _1767;
        float _1800 = _1279 ? frac(_1796) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1796, 0.0f, 1.0f));
        float _1812 = _1748.y;
        float _1815 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1800) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1800)) * step(0.001000000047497451305389404296875f, smoothstep(_1770, 0.0f, _1794))) * step(_1286, _1812 - 0.100000001490116119384765625f);
        float _1818 = _1815 * _1436;
        float2 _1827 = _1328.zy * 1.0f;
        float2 _1828 = floor(_1827);
        float2 _1831 = frac(_1828 * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1835 = _1831 + dot(_1831, _1831 + 34.345001220703125f.xx).xx;
        float _1836 = _1835.x;
        float _1837 = _1835.y;
        float2 _1841 = frac(float2(_1836 * _1837, _1836 + _1837));
        float2 _1844 = frac((_1828 + 114.51399993896484375f.xx) * float2(123.339996337890625f, 456.209991455078125f));
        float2 _1848 = _1844 + dot(_1844, _1844 + 34.345001220703125f.xx).xx;
        float _1849 = _1848.x;
        float _1850 = _1848.y;
        float2 _1854 = frac(float2(_1849 * _1850, _1849 + _1850));
        float _1860 = _1841.x;
        float _1863 = (0.25f * lerp(0.60000002384185791015625f, 1.0f, _1860)) * _1316;
        float2 _1864 = ((_1827 - _1828) + ((((_1854 * 2.0f) - 1.0f.xx) * 0.25f) * 1.0f)) - 0.5f.xx;
        float2 _1879 = 0.0f.xx;
        do
        {
            if (_1575)
            {
                _1879 = _1864;
                break;
            }
            float2 _1870 = _1532 * rsqrt(_1574);
            _1879 = float2(dot(_1864, float2(-_1870.y, _1870.x)), -dot(_1864, _1870));
            break;
        } while(false);
        float2 _1886 = float2(_1879.x * 1.25f, _1879.y * ((_1879.y < 0.0f) ? 1.25f : 0.75f));
        float _1887 = length(_1886);
        float _1889 = _1326 + _1860;
        float _1893 = _1279 ? frac(_1889) : lerp(0.2199999988079071044921875f, 0.85000002384185791015625f, clamp(_1889, 0.0f, 1.0f));
        float _1905 = _1841.y;
        float _1908 = ((smoothstep(0.20000000298023223876953125f, 0.2199999988079071044921875f, _1893) * smoothstep(0.85000002384185791015625f, 0.550000011920928955078125f, _1893)) * step(0.001000000047497451305389404296875f, smoothstep(_1863, 0.0f, _1887))) * step(_1286, _1905 - 0.100000001490116119384765625f);
        float _1911 = _1908 * _1533;
        float2 _1925 = (float4(((clamp(_1700 / _1677.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1668.x)) * _1722) * _1339, _1725, _1719).xy + float4(((clamp(_1793 / _1770.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1761.x)) * _1815) * _1436, _1818, _1812).xy) + float4(((clamp(_1886 / _1863.xx, (-1.0f).xx, 1.0f.xx) * lerp(0.25f, 0.5f, _1854.x)) * _1908) * _1533, _1911, _1905).xy;
        float4 _1930 = float4(_1925, max(_1911, max(_1725, _1818)), 0.0f);
        float _1932 = step(_1629.x, 0.00999999977648258209228515625f);
        float2 _1945 = max(_1629, (max(float2(_1677 * _1722, _1677 - _1701) * _1339, max(float2(_1770 * _1815, _1770 - _1794) * _1436, float2(_1863 * _1908, _1863 - _1887) * _1533)) * float2(0.661900997161865234375f, 1.0f)) * _1932);
        float _1950 = clamp(dot(_457, _615), 0.0f, 1.0f);
        float _1959 = max(_1639.zw * step(0.00999999977648258209228515625f, _1636), _1930.zw * _1932).x * (_1950 * lerp(0.4000000059604644775390625f, 1.0f, smoothstep(0.0f, 4.0f, abs(_TransformVariables_ProjMatrix[1].y) / _458)));
        float2 _1960 = (_1639.xy + (_1930.xy * _1932)).xy;
        float3 _1971 = normalize(float3(_1960 * (2.5f * _1950), max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1960, _1960), 0.0f, 1.0f)))));
        float3 _1972 = float3(_1971.x, _1971.y, 0.0f.xxx.z);
        float2 _1973 = _1971.xy;
        _1972.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_1973, _1973), 0.0f, 1.0f)));
        float3 _1980 = normalize(_1972);
        float3 _1981 = cross(_615, float3(0.0f, 1.0f, 0.0f));
        bool3 _1984 = (dot(_1981, _1981) > 6.103515625e-05f).xxx;
        float3 _1985 = normalize(_1981);
        float3 _1986 = float3(_1984.x ? _1985.x : float3(1.0f, 0.0f, 0.0f).x, _1984.y ? _1985.y : float3(1.0f, 0.0f, 0.0f).y, _1984.z ? _1985.z : float3(1.0f, 0.0f, 0.0f).z);
        float _1990 = _1980.y;
        float _1997 = _1945.x * 4.0f;
        float _2007 = clamp(dot(_1980, normalize(float3(0.0f, -1.0f, 0.75f))), 0.0f, 1.0f);
        float _2013 = (0.60000002384185791015625f * _1959) * _1997;
        float _2016 = (1.0f - _2013) + (clamp(clamp(clamp(_1945.y * 17.54000091552734375f, 0.0f, 1.0f), 0.0f, 1.0f) + clamp(1.60000002384185791015625f * _1990, 0.0f, 1.0f), 0.0f, 1.0f) * _2013);
        float _2019 = smoothstep(0.60000002384185791015625f, 1.0f, _2016);
        float _2022 = _1959 * _1997;
        _2030 = normalize(((_1986 * _1980.x) + (cross(_1986, _615) * _1990)) + (_615 * _1980.z));
        _2031 = _1317 + (2.0f * _718);
        _2032 = _2022;
        _2033 = ((lerp(0.0500000007450580596923828125f, 1.7999999523162841796875f, (_2007 * _2007) * _2007) * _1997) * _2019) * _1959;
        _2034 = lerp(1.0f, 0.800000011920928955078125f * lerp(0.5f, 1.0f, _2019), _1959);
        _2035 = _2022;
        _2036 = (_553 * _2016) * _1319;
        _2037 = (_496 * _2016) * _1319;
    }
    else
    {
        _2030 = _615;
        _2031 = 1.0f;
        _2032 = 0.0f;
        _2033 = 0.0f;
        _2034 = 1.0f;
        _2035 = 0.0f;
        _2036 = _553;
        _2037 = _496;
    }
    float3 _2152 = 0.0f.xxx;
    float3 _2153 = 0.0f.xxx;
    float3 _2154 = 0.0f.xxx;
    float _2155 = 0.0f;
    [branch]
    if ((_707 - _DisableRainEffectOnMaterial) > 0.00999999977648258209228515625f)
    {
        bool3 _2042 = _466.xxx;
        float3 _2044 = _12.xzy * float3(1.0f, 1.0f, -1.0f);
        float3 _2045 = float3(_2042.x ? _2044.x : _12.x, _2042.y ? _2044.y : _12.y, _2042.z ? _2044.z : _12.z);
        float3 _2048 = _2045 * _CharacterParams10.z;
        float3 _2050 = float3(_2042.x ? _10.xzy.x : _10.x, _2042.y ? _10.xzy.y : _10.y, _2042.z ? _10.xzy.z : _10.z);
        float3 _2052 = abs(_2050) - 0.20000000298023223876953125f.xxx;
        float3 _2055 = max((_2052 * _2052) * _2052, 6.103515625e-05f.xxx);
        float3 _2058 = _2055 / dot(_2055, 1.0f.xxx).xxx;
        float4 _2081 = ((_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2048.xz, _GlobalMipBias) * _2058.y) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2048.xy, _GlobalMipBias) * _2058.z)) + (_CharacterSnowEffectTex.SampleBias(sampler_LinearRepeat, _2048.zy, _GlobalMipBias) * _2058.x);
        float _2089 = clamp(_707 + (smoothstep(0.3499999940395355224609375f, 0.20000000298023223876953125f, _2045.y) * clamp(_707 * 3.0f, 0.0f, 1.0f)), 0.0f, 1.0f);
        float _2095 = _2089 * (2.0f - _2089);
        float _2102 = smoothstep(2.0f - _2095, 2.349999904632568359375f - _2095, ((_2050.y * 0.4000000059604644775390625f) + 0.60000002384185791015625f) + _2081.z) * ((_503 * _503) * float(gl_FrontFacing));
        float3 _2104 = _2102.xxx;
        float2 _2110 = (_2081.xy * 2.0f) - 1.0f.xx;
        float3 _2111 = float3(_2110.x, _2110.y, _415.z);
        float2 _2112 = _2110.xy;
        _2111.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_2112, _2112), 0.0f, 1.0f)));
        float2 _2120 = _2111.xy * 2.0f;
        float3 _2122 = lerp(float3(0.0f, 0.0f, 1.0f), float3(_2120.x, _2120.y, _2111.z), _2104);
        float3 _2126 = _2122 * rsqrt(max(6.103515625e-05f, dot(_2122, _2122)));
        float _2127 = _615.y;
        float _2130 = step(0.00999999977648258209228515625f, 1.0f - (_2127 * _2127));
        float _2134 = lerp(_615.z, _2127, _2130);
        float3 _2141 = (float3(0.0f, _2130, 1.0f - _2130) - (_615 * _2134)) * rsqrt(max(9.9999997473787516355514526367188e-05f, 1.0f - (_2134 * _2134)));
        _2152 = ((cross(_2141, _615) * _2126.x) + (_2141 * _2126.y)) + (_615 * _2126.z);
        _2153 = lerp(_2036 * 1.0f, 0.3079999983310699462890625f.xxx, _2104);
        _2154 = lerp(_2037 * 1.0f, 0.87999999523162841796875f.xxx, _2104);
        _2155 = lerp(0.0f, 0.0f, _2102);
    }
    else
    {
        _2152 = _615;
        _2153 = _2036;
        _2154 = _2037;
        _2155 = 0.0f;
    }
    bool2 _2159 = (_DissolveUVSet != 0.0f).xx;
    float3x3 _2173 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _2212 = (_UseCutOff * (_CutOffPosY - dot(_588, _CutOffDirection.xyz))) + ((_DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (lerp(float2(_2159.x ? _7.x : _3.x, _2159.y ? _7.y : _3.y), mul(_2173, _588 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _DissolveUseViewUV.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((max(_DissolveScheduleOffset, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _UseDissolve);
    if ((clamp(_2212 * _DissolveEdgeSharp, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _2241 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _2243 = abs(_2241);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.x >= 0.0f) ? _2243 : (-_2243)), (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_14].Stripped_64.z)) - _2241) < 0.0f)
    {
        discard;
    }
    float _2253 = 0.959999978542327880859375f - (_2155 * 0.959999978542327880859375f);
    float3 _2254 = _2154 * _2253;
    float3 _2257 = lerp(0.039999999105930328369140625f.xxx * _502, _2154, _2155.xxx);
    float3 _2258 = _2153 * _2253;
    float2 _2271 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _2271.y = -_2271.y;
    float2 _2284 = ((sqrt(sqrt(abs(_2271 * 0.5f))) * float2(int2(sign(_2271)))) * 0.5f) + 0.5f.xx;
    float4 _2287 = float4(_2284.x, _2284.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _2287.z = 1.0f;
    _2287.w = (_2035 > 0.100000001490116119384765625f) ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _2300 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _2304 = normalize(float3(_2300.x, 6.103515625e-05f, _2300.z));
    float3 _2314 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _2318 = _2314 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    int _2322 = int(_671.x);
    int _2323 = int(_671.y);
    float4 _2327 = _ScreenSpaceShadowMask.Load(int3(int3(_2322, _2323, 0).xy, 0));
    float _2332 = _2327.y;
    float _2335 = lerp(lerp(1.0f, _2327.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _2336 = dot(_2152, _2300);
    float3 _2343 = _2258 * _CharacterParams0.z;
    float3 _2344 = _2343 * 0.64999997615814208984375f;
    float _2348 = dot(_2254, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2361 = clamp(-dot(_2304.xz, normalize(_681.xz)), 0.0f, 1.0f);
    float _2365 = 1.0f - _CharacterParams12.x;
    float4 _2379 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_2336, ((-_2336) * ((_2336 * 0.5f) - 1.0f)) + 0.5f, (_2361 * smoothstep(0.25f, 0.75f, 1.0f - abs(_681.y))) * _2365) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2380 = _2379.w;
    float _2382 = _2379.x;
    float _2383 = _2379.y;
    float _2384 = _2379.z;
    float _2389 = max(max(_2382, _2383), _2384) - min(min(_2382, _2383), _2384);
    float4 _2397 = _DiffRampMap.SampleLevel(sampler_LinearMirror, float2((dot(_2152, _681) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _2398 = _2397.w;
    float _2399 = _503 * _2332;
    float _2406 = min(min(_2332, _503), _2380);
    float _2407 = _2398 * _2399;
    float3 _2411 = ((clamp(dot(_615, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_1222, 1.0f.xxx, (_CharacterParams1.y * _2406).xxx);
    float3 _2413 = _2406.xxx;
    float3 _2436 = _2335.xxx;
    float3 _2437 = lerp((_2411 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _1223), 1.5f), clamp(_1223, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_2318, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2318, _2413) + ((_2411 * clamp(_1223, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_2314 * _CharacterParams12.y)))) * _CharacterParams0.y, _2436);
    float3 _2438 = lerp(lerp(lerp(dot(_2344, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2344, 1.2000000476837158203125f.xxx), _2343, clamp((_2399 * _2398) + _2380, 0.0f, 1.0f).xxx), _2254, _2413);
    float3 _2444 = _2438 * ((1.0f - _2389).xxx + (_2379.xyz * _2389));
    float3 _2453 = lerp(lerp(_2343, lerp(_2348.xxx, _2254, 1.2000000476837158203125f.xxx), _2407.xxx), _2444 * clamp(dot(_2438, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_2444, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _2436);
    float4 _2457 = float4(_2453, _2335);
    float _2459 = lerp(_2407, _2406, _2335);
    float3 _2465 = (_2437 * (((_2459 * 0.5f) + 0.5f) * lerp(_CharacterParams0.z, 1.0f, _2459))) * 1.0f;
    float _2468 = lerp(0.5f, _2300.y, _2335);
    float3 _2471 = mul(_641, float3(_656.x, _2468, _656.z));
    float3 _2473 = _2300 * _2335;
    float3 _2479 = normalize(_654 + (_634 * ((_AnisotropyValue * 2.0f) - 1.0f)));
    float3 _2480 = normalize(_2473 + (float3(_2471.x, _2471.y, _2471.z) * 2.0f)) + _457;
    float3 _2484 = _2480 * rsqrt(max(6.103515625e-05f, dot(_2480, _2480)));
    float _2485 = dot(_2479, _2484);
    float3 _2493 = clamp(pow(max(sqrt(1.0f - (_2485 * _2485)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _502, 0.0f.xxx, 1.0f.xxx);
    float _2496 = _665 * _665;
    float3 _2506 = (_2493 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_2493.x, float(_2485 > 0.0f) * _2496), 0.0f).xyz) * _665;
    float _2511 = max(max(_2506.x, _2506.y), _2506.z);
    float _2527 = dot(normalize(_654 + (_634 * ((_AnisotropyValue2 * 2.0f) - 1.0f))), _2484);
    float _2567 = dot(normalize(_654 + (_634 * ((2.0f * _LineValue) - 1.0f))), _2484);
    float _2581 = lerp(1.0f, lerp(1.0f, lerp(lerp(1.0f - _LineIntensity, 1.0f, lerp(ceil(clamp(frac(_3.x * _LineAmount) - 0.5f, 0.0f, 1.0f)), 1.0f - _583.x, _UseLineMap)), 1.0f, _2511), clamp(pow(max(sqrt(1.0f - (_2567 * _2567)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _LineRange, 0.0f)))), 0.0f, 1.0f)), _502);
    float3 _2585 = ((((((_2506 * _2257) * _AnisotropyIntensity) * 5.0f) * _2031) + lerp(((pow(max(sqrt(1.0f - (_2527 * _2527)), 9.9999997473787516355514526367188e-05f), float(int(200.0f * max(1.0f - _AnisotropyRange2, 0.0f)))).xxx * _665) * (_AnisotropyColor2.xyz * _500.w)) * _2031, 0.0f.xxx, _2511.xxx)) * _2465) * _CharacterParams13.w;
    float3 _2589 = (_2437 * _2453) * _2581;
    float3 _2593 = lerp(dot(_2589, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2589, lerp(_LineSaturation, 1.0f, _2581).xxx);
    float3 _2599 = float3(_681.x, _2468, _681.z);
    float3 _2609 = normalize((_2473 + ((_2599 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2599, _2599)))) * 2.0f)) + (_457 * (2.0f + _2335)));
    float3 _2614 = normalize(float3(-_2030.z, 0.001000000047497451305389404296875f, _2030.x));
    float _2636 = (1.0f - _AlphaPremultiply) + (_507 * _AlphaPremultiply);
    float3 _2638 = (_2593 * _2636) + ((_2585 * _2034) + (((_2593 + _2585) * _2033) + (((((smoothstep(0.1500000059604644775390625f, 0.100000001490116119384765625f, abs(dot(_2609, _2614))) * smoothstep(0.070000000298023223876953125f, 0.0199999995529651641845703125f, abs(dot(_2609, cross(_2030, _2614))))) * max(0.0f, dot(_2030, _2609))) * 2.0f) * _2032).xxx * _2465)));
    float _2639 = dot(_2638, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _2642 = clamp(_2639 - 0.5f, 0.0f, 0.5f);
    float3 _2678 = normalize(cross(_681, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _2694 = normalize(mul(_2173, _2152).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _2700 = _ScreenParams.zw - 1.0f.xx;
    float2 _2701 = 2.0f.xx - _ScreenParams.zw;
    float _2735 = dot(_2304, _2152);
    float _2746 = dot(_457, _2152);
    float _2750 = 1.0f - _2335;
    float3 _2778 = lerp(_2639.xxx, _2638, ((_2642 * _2642) + 1.0f).xxx) + (((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_670 + ((_2694 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _2700, _2701), 0.0f).x) + _ZBufferParams.w)) - _438)) * _CharacterParams8.w) * min(min(clamp(dot(_595, _2678) + 1.0f, 0.0f, 1.0f), _503), _2332)) * (lerp(0.25f.xxx, _2254, _CharacterParams9.z.xxx) * clamp(dot(_2678, _2152), 0.0f, 1.0f))) + ((((((lerp(_1221 * (1.0f / max(max(max(_1221.x, _1221.y), _1221.z) * 0.5f, 1.0f)), _2318, _2436) * clamp(lerp(dot(_1220.xyz, _2152) * _1220.w, ((-_2735) * ((_2735 * 0.5f) - 1.0f)) + 0.5f, _2335), 0.0f, 1.0f)) * ((_2750 + (_2361 * _2335)) * _2365)) * smoothstep(0.60000002384185791015625f, 0.800000011920928955078125f, 1.0f - abs(_2746))) * min(_503, _2332)) * (_2750 + (smoothstep(0.100000001490116119384765625f, 0.039999999105930328369140625f, _2348) * _2335))) * max(0.1500000059604644775390625f.xxx, _2254)));
    float2 _2780 = float2(_671);
    float2 _2782 = floor(_2780 * 0.03125f);
    int _2790 = int((_2782.x + (_2782.y * _LightBinningConstants_NumTilesX)) * 8.0f);
    float _2797 = floor(_438 - (_ProjectionParams.y * _LightBinningConstants_InvZBinSlice));
    float _2801 = clamp(_2797, 0.0f, _LightBinningConstants_NumZBinSlice - 1.0f);
    int _2803 = int(_2801 * 8.0f);
    float3 _2805 = 0.0f.xxx;
    _2805 = _2778 + ((_DissolveEmissiveColor.xyz * clamp((_DissolveEmissiveEdge - _2212) * _DissolveEdgeSharp, 0.0f, 1.0f)) * _2636);
    float3 _2806 = 0.0f.xxx;
    [loop]
    for (int _2808 = 0; _2808 <= 7; _2805 = _2806, _2808++)
    {
        uint _2826 = (_2797 <= _2801) ? (_GlobalBinningBuffer.Load<uint>(uint(_2790 + _2808) * 4 + 0) & _GlobalBinningBuffer.Load<uint>(uint((_BinningBufferOffsets.y + _2803) + _2808) * 4 + 0)) : 0u;
        uint _2827 = uint(_2808);
        _2806 = _2805;
        uint _2832 = 0u;
        float3 _2829 = 0.0f.xxx;
        [loop]
        for (uint _2831 = _2826; _2831 != 0u; _2806 = _2829, _2831 = _2832)
        {
            uint _2836 = firstbitlow(_2831);
            _2832 = _2831 ^ (1u << (_2836 & 31u));
            int _2842 = int((32u * _2827) + _2836) * 8;
            int _2845 = _2842 + 1;
            int _2848 = _2842 + 2;
            int _2851 = _2842 + 3;
            int _2854 = _2842 + 4;
            int _2857 = _2842 + 5;
            int _2860 = _2842 + 6;
            int _2863 = _2842 + 7;
            uint _2867 = uint(_LightDataBuffer_PunctualLightData[_2857].w);
            float _2942 = 0.0f;
            if ((_2867 & 1u) == 1u)
            {
                uint _2873 = asuint(_LightDataBuffer_PunctualLightData[_2857].x);
                uint _2880 = asuint(_LightDataBuffer_PunctualLightData[_2857].y);
                uint _2887 = asuint(_LightDataBuffer_PunctualLightData[_2857].z);
                uint _2894 = asuint(_LightDataBuffer_PunctualLightData[_2860].x);
                uint _2901 = asuint(_LightDataBuffer_PunctualLightData[_2860].y);
                uint _2908 = asuint(_LightDataBuffer_PunctualLightData[_2860].z);
                float3 _2927 = abs(mul(float4(_588 - _LightDataBuffer_PunctualLightData[_2845].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_2873).x, spvUnpackHalf2x16(_2887).x, spvUnpackHalf2x16(_2901).x, 0.0f), float4(spvUnpackHalf2x16(_2873 >> 16u).x, spvUnpackHalf2x16(_2887 >> 16u).x, spvUnpackHalf2x16(_2901 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_2880).x, spvUnpackHalf2x16(_2894).x, spvUnpackHalf2x16(_2908).x, 0.0f), float4(spvUnpackHalf2x16(_2880 >> 16u).x, spvUnpackHalf2x16(_2894 >> 16u).x, spvUnpackHalf2x16(_2908 >> 16u).x, 0.0f))).xyz);
                float _2934 = _LightDataBuffer_PunctualLightData[_2863].x * 0.5f;
                float _2940 = 1.0f - clamp((max(max(_2927.x, _2927.y), _2927.z) - (_2934 + 0.5f)) / (0.5f - _2934), 0.0f, 1.0f);
                _2942 = _2940 * _2940;
            }
            else
            {
                _2942 = 1.0f;
            }
            if (false || (_2942 < 0.001000000047497451305389404296875f))
            {
                _2829 = _2806;
                continue;
            }
            float3 _3635 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_2842].w < 1.5f)
            {
                float3 _3634 = 0.0f.xxx;
                do
                {
                    uint _2955 = asuint(_LightDataBuffer_PunctualLightData[_2851].w);
                    if ((_2955 == 16u) || ((_LightDataBuffer_PunctualLightData[_2851].z + _CharacterParams12.z) < 0.5f))
                    {
                        _3634 = _2806;
                        break;
                    }
                    bool _2967 = (uint(_LightDataBuffer_PunctualLightData[_2842].w) & 1u) == 0u;
                    bool _2971 = (!_2967) && (_LightDataBuffer_PunctualLightData[_2848].z > 0.0f);
                    bool _2972 = _2955 == 4u;
                    float _2973 = float(_2967);
                    float _2981 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_2848].y)) - abs(_LightDataBuffer_PunctualLightData[_2848].x);
                    float _2982 = _LightDataBuffer_PunctualLightData[_2848].y - _2981;
                    float _2989 = abs(max((1.0f - abs(_2981)) - abs(_2982), 0.00048828125f));
                    float3 _2993 = normalize(float3(_2981, _2982, (_LightDataBuffer_PunctualLightData[_2848].x >= 0.0f) ? _2989 : (-_2989)));
                    float _2999 = lerp(_LightDataBuffer_PunctualLightData[_2860].w, max(2.0f * _LightDataBuffer_PunctualLightData[_2854].y, 0.100000001490116119384765625f), float(_2972));
                    float3 _3004 = _LightDataBuffer_PunctualLightData[_2845].xyz - _588;
                    float3 _3005 = -_2993;
                    float3 _3010 = lerp(_3004, _3005 * dot(_3004, _3005), (float(_2972 && (_LightDataBuffer_PunctualLightData[_2854].z > 0.5f)) * _2973).xxx);
                    float _3011 = dot(_3010, _3010);
                    float _3012 = rsqrt(_3011);
                    float3 _3013 = _3010 * _3012;
                    float3 _3046 = 0.0f.xxx;
                    float _3047 = 0.0f;
                    if (_2971)
                    {
                        float3 _3017 = (_2993 * _LightDataBuffer_PunctualLightData[_2848].z) * 0.5f;
                        float3 _3018 = _3010 - _3017;
                        float3 _3019 = _3010 + _3017;
                        float _3020 = length(_3018);
                        float _3021 = length(_3019);
                        float3 _3030 = normalize(cross(cross(_2993, _3013), _2993));
                        _3046 = _3030;
                        _3047 = ((1.0f / ((((_3020 * _3021) + dot(_3018, _3019)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_3030, _3018) / _3020) + (dot(_3030, _3019) / _3021)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_2848].z * _3012, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _3046 = _3013;
                        _3047 = 1.0f;
                    }
                    float _3069 = 0.0f;
                    if (_2999 < 0.0f)
                    {
                        float _3063 = _3011 * (_LightDataBuffer_PunctualLightData[_2845].w * _LightDataBuffer_PunctualLightData[_2845].w);
                        float _3066 = clamp(1.0f - (_3063 * _3063), 0.0f, 1.0f);
                        _3069 = lerp(1.0f / (_3011 + 1.0f), _3047, float(_2971)) * (_3066 * _3066);
                    }
                    else
                    {
                        float3 _3052 = _3010 * _LightDataBuffer_PunctualLightData[_2845].w;
                        _3069 = _3047 * pow(1.0f - clamp(dot(_3052, _3052), 0.0f, 1.0f), _2999);
                    }
                    float _3074 = clamp((dot(_3046, _3005) - _LightDataBuffer_PunctualLightData[_2848].z) * _LightDataBuffer_PunctualLightData[_2848].w, 0.0f, 1.0f);
                    float _3077 = _3069 * lerp(1.0f, _3074 * _3074, _2973);
                    int _3079 = int(_LightDataBuffer_PunctualLightData[_2863].w);
                    float _3183 = 0.0f;
                    if ((!_2971) && (_3079 >= 0))
                    {
                        uint _3085 = uint(_3079);
                        float2 _3176 = 0.0f.xx;
                        [branch]
                        if (_2973 != 0.0f)
                        {
                            float4 _3166 = mul(_lightCookieMatrices[_3085], float4(_588.x, _713, _588.z, 1.0f));
                            _3176 = _lightCookieData[_3085].xy + (clamp(_3166.xy / _3166.w.xx, 0.0f.xx, 1.0f.xx) * _lightCookieData[_3085].zw);
                        }
                        else
                        {
                            float3 _3100 = mul(float4(-_3010, 0.0f), _lightCookieMatrices[_3085]).xyz;
                            float3 _425 = _3100;
                            float3 _424 = _3100;
                            float3 _423 = abs(_3100);
                            uint _3109 = uint(int(_423.y > _423.x));
                            uint _3115 = (_423.z > _423[_3109]) ? 2u : _3109;
                            uint _3121 = (_3115 * 2u) + uint(_424[_3115] < 0.0f);
                            float _3125 = abs(_425[_3121 / 2u]);
                            float _3145 = 0.5f - (0.000244140625f / _lightCookieData[_3085].w);
                            _3176 = _lightCookieData[_3085].xy + (clamp(float2((float(_3121) + ((((_425[uint(_386[_3121].x)] * _387[_3121].x) / _3125) * _3145) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_425[uint(_386[_3121].y)] * _387[_3121].y) / _3125) * _3145)), 0.0f.xx, 1.0f.xx) * _lightCookieData[_3085].zw);
                        }
                        _3183 = _3077 * _LightCookie.SampleLevel(sampler_LinearMirror, _3176, 0.0f).x;
                    }
                    else
                    {
                        _3183 = _3077;
                    }
                    float _3184 = _3183 * _2942;
                    float3 _3633 = 0.0f.xxx;
                    do
                    {
                        float3 _3632 = 0.0f.xxx;
                        [branch]
                        if (_3184 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2972)
                            {
                                _3633 = lerp(_2806, _LightDataBuffer_PunctualLightData[_2842].xyz, (_3184 * (_LightDataBuffer_PunctualLightData[_2854].x * ((1.0f - _LightDataBuffer_PunctualLightData[_2854].w) + (smoothstep(-0.5f, 0.5f, dot(_616, _3046)) * _LightDataBuffer_PunctualLightData[_2854].w)))).xxx);
                                break;
                            }
                            float _3204 = dot(_2152, _3046);
                            float _3205 = clamp(_3204, 0.0f, 1.0f);
                            float _3508 = 0.0f;
                            if (_2955 != 0u)
                            {
                                bool _3211 = _2967 || ((_2867 & 2u) != 0u);
                                int _3260 = 0;
                                if (_3211)
                                {
                                    _3260 = int(_LightDataBuffer_PunctualLightData[_2851].x);
                                }
                                else
                                {
                                    uint _3215 = asuint(_LightDataBuffer_PunctualLightData[_2848].w);
                                    uint _3217 = asuint(_LightDataBuffer_PunctualLightData[_2851].x);
                                    float3 _3218 = _588 - _LightDataBuffer_PunctualLightData[_2845].xyz;
                                    float3 _3219 = abs(_3218);
                                    float _3220 = _3219.x;
                                    float _3221 = _3219.y;
                                    float _3223 = _3219.z;
                                    int _3255 = 0;
                                    if ((_3220 > _3221) && (_3220 > _3223))
                                    {
                                        _3255 = int((_3218.x > 0.0f) ? (_3215 >> 24u) : ((_3215 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _3247 = 0;
                                        if (_3221 > _3223)
                                        {
                                            _3247 = int((_3218.y > 0.0f) ? ((_3215 >> 8u) & 255u) : (_3215 & 255u));
                                        }
                                        else
                                        {
                                            _3247 = int((_3218.z > 0.0f) ? ((_3217 >> 8u) & 255u) : (_3217 & 255u));
                                        }
                                        _3255 = _3247;
                                    }
                                    _3260 = (_3255 < 80) ? _3255 : (-1);
                                }
                                bool _3261 = _3260 >= 0;
                                float _3507 = 0.0f;
                                if (_3261)
                                {
                                    float3 _3268 = _588 - _LightDataBuffer_PunctualLightData[_2845].xyz;
                                    float4 _3288 = mul(_PunctualLightWorldToShadow[_3260], float4((_588 - ((_3268 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_3268, _3268)))) * _PunctualLightShadowParams[_3260].x)) + (_616 * (_PunctualLightShadowParams[_3260].y * 5.0f)), 1.0f));
                                    float _3289 = _3288.w;
                                    float3 _3292 = _3288.xyz / _3289.xxx;
                                    float2 _3293 = _3292.xy;
                                    float3 _3301 = _3292.xyz;
                                    bool3 _3302 = bool3(_3301.x <= 0.0f.xxx.x, _3301.y <= 0.0f.xxx.y, _3301.z <= 0.0f.xxx.z);
                                    bool3 _3303 = bool3(_3301.x >= 1.0f.xxx.x, _3301.y >= 1.0f.xxx.y, _3301.z >= 1.0f.xxx.z);
                                    float _3306 = _3292.z;
                                    float2 _3317 = ((_3293 * (_PunctualLightShadowParams2[_3260].zw - _PunctualLightShadowParams2[_3260].xy)) + _PunctualLightShadowParams2[_3260].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _3319 = floor(_3317 + 0.5f.xx);
                                    float2 _3320 = _3317 - _3319;
                                    float _3322 = _3320.x + 0.5f;
                                    float _3323 = _3322 * _3322;
                                    float _3326 = 1.0f - _3320.x;
                                    float _3327 = min(_3320.x, 0.0f);
                                    float _3330 = _3320.x + 1.0f;
                                    float _3331 = max(_3320.x, 0.0f);
                                    float _3343 = _3320.y + 0.5f;
                                    float _3344 = _3343 * _3343;
                                    float _3347 = 1.0f - _3320.y;
                                    float _3348 = min(_3320.y, 0.0f);
                                    float _3351 = _3320.y + 1.0f;
                                    float _3352 = max(_3320.y, 0.0f);
                                    float3 _3364 = float3(0.1599999964237213134765625f * _3326, 0.1599999964237213134765625f * ((_3330 - (_3331 * _3331)) + 1.0f), _3323 * 0.07999999821186065673828125f);
                                    float3 _3365 = float3(0.1599999964237213134765625f * ((_3323 * 0.5f) - _3320.x), 0.1599999964237213134765625f * ((_3326 - (_3327 * _3327)) + 1.0f), 0.1599999964237213134765625f * _3330) + _3364;
                                    float3 _3367 = float3(0.1599999964237213134765625f * _3347, 0.1599999964237213134765625f * ((_3351 - (_3352 * _3352)) + 1.0f), _3344 * 0.07999999821186065673828125f);
                                    float3 _3368 = float3(0.1599999964237213134765625f * ((_3344 * 0.5f) - _3320.y), 0.1599999964237213134765625f * ((_3347 - (_3348 * _3348)) + 1.0f), 0.1599999964237213134765625f * _3351) + _3367;
                                    float3 _3374 = ((_3364 / _3365) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _3376 = ((_3367 / _3368) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _3378 = _3319 * _PunctualLightShadowTexelSize.xy;
                                    float _3379 = _3374.x;
                                    float _3380 = _3376.x;
                                    float _3383 = _3374.y;
                                    float _3386 = _3374.z;
                                    float _3389 = _3376.y;
                                    float _3396 = _3376.z;
                                    float _3403 = _3365.x;
                                    float _3404 = _3368.x;
                                    float _3406 = _3365.y;
                                    float _3408 = _3365.z;
                                    float _3410 = _3368.y;
                                    float _3414 = _3368.z;
                                    float _3472 = (((((((_3403 * _3404) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3378 + float2(_3379, _3380), _414).xy, _3306)) + ((_3406 * _3404) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3378 + float2(_3383, _3380), _414).xy, _3306))) + ((_3408 * _3404) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3378 + float2(_3386, _3380), _414).xy, _3306))) + ((_3403 * _3410) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3378 + float2(_3379, _3389), _414).xy, _3306))) + ((_3406 * _3410) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3378 + float2(_3383, _3389), _414).xy, _3306))) + ((_3408 * _3410) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3378 + float2(_3386, _3389), _414).xy, _3306))) + ((_3403 * _3414) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3378 + float2(_3379, _3396), _414).xy, _3306));
                                    float2 _3493 = min(_3293, 1.0f.xx - _3293);
                                    _3507 = _3261 ? lerp(1.0f, (any(bool3(_3302.x || _3303.x, _3302.y || _3303.y, _3302.z || _3303.z)) || ((asuint(_3306) & 2147483647u) > 2139095040u)) ? 1.0f : ((_3472 + ((_3406 * _3414) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3378 + float2(_3383, _3396), _414).xy, _3306))) + ((_3408 * _3414) * _PunctualLightShadowTexV2.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_3378 + float2(_3386, _3396), _414).xy, _3306))), _3211 ? min(_PunctualLightShadowParams[_3260].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_3260].z - _3289) * 0.25f, min(_3493.x, _3493.y)))) : _PunctualLightShadowParams[_3260].w) : 1.0f;
                                }
                                else
                                {
                                    _3507 = clamp(dot(_595, _3046) + 1.0f, 0.0f, 1.0f);
                                }
                                _3508 = _3507;
                            }
                            else
                            {
                                _3508 = 1.0f;
                            }
                            float _3581 = 0.0f;
                            float3 _3582 = 0.0f.xxx;
                            float _3583 = 0.0f;
                            float3 _3584 = 0.0f.xxx;
                            float3 _3585 = 0.0f.xxx;
                            [branch]
                            if (_2955 == 0u)
                            {
                                float3 _3561 = _LightDataBuffer_PunctualLightData[_2842].xyz * _3184;
                                float3 _3574 = _2457.xyz;
                                _3581 = _3184;
                                _3582 = (_LightDataBuffer_PunctualLightData[_2842].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_2854].y) + ((1.0f / max(1.0f, max(max(_3561.x, _3561.y), _3561.z) * lerp(0.75f, 0.5f, _2750))) * _LightDataBuffer_PunctualLightData[_2854].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_2854].x, 1.0f, clamp(_3204 + 0.5f, 0.0f, 1.0f));
                                _3583 = _3205;
                                _3584 = _3574;
                                _3585 = _3574;
                            }
                            else
                            {
                                float _3556 = 0.0f;
                                float _3557 = 0.0f;
                                float3 _3558 = 0.0f.xxx;
                                float3 _3559 = 0.0f.xxx;
                                if (_2955 == 3u)
                                {
                                    _3556 = _3184 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _CameraDepthTexture.SampleLevel(sampler_LinearClamp, clamp(_670 + ((_2694 * _LightDataBuffer_PunctualLightData[_2854].x) * 0.006000000052154064178466796875f), _2700, _2701), 0.0f).x) + _ZBufferParams.w)) - _438) * _3508);
                                    _3557 = clamp(dot(_2152, -normalize(cross(_681, cross(_681, _3046)))), 0.0f, 1.0f);
                                    _3558 = lerp(0.5f.xxx, _2254, _LightDataBuffer_PunctualLightData[_2854].y.xxx);
                                    _3559 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _3517 = _2955 == 1u;
                                    float _3527 = 0.0f;
                                    float3 _3528 = 0.0f.xxx;
                                    if (_3517)
                                    {
                                        _3527 = clamp(clamp(_3204 + _LightDataBuffer_PunctualLightData[_2854].x, -1.0f, 1.0f), 0.0f, 1.0f) * _3508;
                                        _3528 = _2258 * _LightDataBuffer_PunctualLightData[_2854].y;
                                    }
                                    else
                                    {
                                        _3527 = _3205;
                                        _3528 = 0.0f.xxx;
                                    }
                                    bool3 _3529 = _3517.xxx;
                                    _3556 = _3184;
                                    _3557 = _3527;
                                    _3558 = float3(_3529.x ? _2254.x : 0.0f.xxx.x, _3529.y ? _2254.y : 0.0f.xxx.y, _3529.z ? _2254.z : 0.0f.xxx.z);
                                    _3559 = _3528;
                                }
                                _3581 = _3556;
                                _3582 = _LightDataBuffer_PunctualLightData[_2842].xyz;
                                _3583 = _3557;
                                _3584 = _3558;
                                _3585 = _3559;
                            }
                            float3 _3622 = 0.0f.xxx;
                            [branch]
                            if (_2955 != 3u)
                            {
                                float3 _3590 = _3046 + _457;
                                float _3595 = dot(_2479, _3590 * rsqrt(max(6.103515625e-05f, dot(_3590, _3590))));
                                float3 _3603 = clamp(pow(max(sqrt(1.0f - (_3595 * _3595)), 9.9999997473787516355514526367188e-05f), 200.0f).xxx * _502, 0.0f.xxx, 1.0f.xxx);
                                _3622 = (((((((_3603 * _SpecRampMap.SampleLevel(sampler_LinearMirror, float2(_3603.x, float(_3595 > 0.0f) * _2496), 0.0f).xyz) * _665) * _2257) * _AnisotropyIntensity) * 5.0f) * _2031) * 1.0f) * _LightDataBuffer_PunctualLightData[_2863].z;
                            }
                            else
                            {
                                _3622 = 0.0f.xxx;
                            }
                            float3 _3625 = _3582 * _3581;
                            _3632 = _2806 + (((_3625 * lerp(_3585, _3584, _3583.xxx)) * _2636) + ((_3625 * _3622) * _3583));
                        }
                        else
                        {
                            _3632 = _2806;
                        }
                        _3633 = _3632;
                        break;
                    } while(false);
                    _3634 = _3633;
                    break;
                } while(false);
                _3635 = _3634;
            }
            else
            {
                _3635 = _2806;
            }
            _2829 = _3635;
        }
    }
    float3 _3675 = 0.0f.xxx;
    [branch]
    if (_EnableVFXColorAdjustment > 0.5f)
    {
        _3675 = lerp(lerp(0.5f.xxx, lerp(dot(_2805, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _2805, _ColorAdjustmentSaturation.xxx), _ColorAdjustmentContrast.xxx) * _ColorAdjustmentBrightness, _ColorAdjustmentColorBlend.xyz, _ColorAdjustmentColorBlend.w.xxx) + ((_ColorAdjustmentRimColor.xyz * smoothstep(1.0f - _ColorAdjustmentRimWidth, 1.0f, 1.0f - clamp(_2746, 0.0f, 1.0f))) * _ColorAdjustmentRimIntensity);
    }
    else
    {
        _3675 = _2805;
    }
    float4 _3682 = float4(_3675 * _ExposureWithMiscParams.y, _507);
    _3682.w = (_SurfaceType == 1.0f) ? _507 : 1.0f;
    float4 _4067 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _3691 = -_457;
        float _3707 = _713 * _AtmosphereFogParams3.w;
        float _3712 = max(0.00999999977648258209228515625f, _3707 + _AtmosphereFogParams4.w);
        float3 _3726 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_458 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_3712)) / _3712) * exp(_3707 + _AtmosphereFogParams5.w))));
        float _3729 = dot(_3691, _AtmosphereFogParams1.xyz);
        float _3735 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _3739 = (1.0f + _3735) - ((2.0f * _AtmosphereFogParams2.w) * _3729);
        float3 _4059 = 0.0f.xxx;
        float _4060 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _3890 = (uint3(int3(_2322, _2323, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _3891 = _3890.y;
            uint _3892 = _3890.z;
            uint _3895 = _3890.x + (_3891 * _3892);
            uint _3897 = _3891 + (_3892 * _3895);
            uint _3899 = _3892 + (_3895 * _3897);
            uint _3901 = _3895 + (_3897 * _3899);
            float _3923 = dot(_3691, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _3930 = _588 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3932 = (_VolumetricFogParams0.w * ((_3923 > 5.9604644775390625e-08f) ? (1.0f / _3923) : 0.0f)) * (1.0f / _458);
            float _3933 = _3930.y;
            float _3934 = _3932 * _3933;
            float _3936 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _3934;
            float _3937 = _3933 - _3934;
            float _3939 = (1.0f - _3932) * _458;
            float _3953 = max(-127.0f, _ExponentialFogParams0.z * _3937);
            float _3977 = max(-127.0f, _ExponentialFogParams3.x * _3937);
            float _3988 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_3936 - _ExponentialFogParams0.x)))) * ((abs(_3953) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3953)) / _3953) : (0.693147182464599609375f - (0.2402265071868896484375f * _3953)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_3936 - _ExponentialFogParams3.z)))) * ((abs(_3977) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3977)) / _3977) : (0.693147182464599609375f - (0.2402265071868896484375f * _3977))));
            float _4010 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _4013 = clamp((max(clamp(exp2(-(_3988 * _3939)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _4010, 0.0f, 1.0f);
            float4 _4053 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearMirror, float3((_2780 + ((((float3(uint3(_3901, _3897 + (_3899 * _3901), _421) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_438 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_438 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _4059 = _4053.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _4013)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3988 * max(_3939 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _4010))) * _4053.w);
            _4060 = _4053.w * _4013;
        }
        else
        {
            float3 _3766 = _588 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _3768 = _3766.y;
            float _3782 = max(-127.0f, _ExponentialFogParams0.z * _3768);
            float _3806 = max(-127.0f, _ExponentialFogParams3.x * _3768);
            float _3817 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_3782) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3782)) / _3782) : (0.693147182464599609375f - (0.2402265071868896484375f * _3782)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_3806) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_3806)) / _3806) : (0.693147182464599609375f - (0.2402265071868896484375f * _3806))));
            float _3839 = clamp((_458 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _3842 = clamp((max(clamp(exp2(-(_3817 * _458)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_458 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _3839, 0.0f, 1.0f);
            _4059 = (_ExponentialFogParams2.xyz * (1.0f - _3842)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_457, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_3817 * max(_458 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _3839));
            _4060 = _3842;
        }
        float3 _4065 = (_3682.xyz * (_3726 * _4060)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_3729 * _3729)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _3735) / max((12.56637096405029296875f * _3739) * sqrt(_3739), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _3726)) * _4060) + _4059);
        _4067 = float4(_4065.x, _4065.y, _4065.z, _3682.w);
    }
    else
    {
        _4067 = _3682;
    }
    _16 = _4067;
    _17 = _2287;
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
